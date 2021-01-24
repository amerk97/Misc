# multiAgents.py
# --------------
# Licensing Information:  You are free to use or extend these projects for
# educational purposes provided that (1) you do not distribute or publish
# solutions, (2) you retain this notice, and (3) you provide clear
# attribution to UC Berkeley, including a link to http://ai.berkeley.edu.
# 
# Attribution Information: The Pacman AI projects were developed at UC Berkeley.
# The core projects and autograders were primarily created by John DeNero
# (denero@cs.berkeley.edu) and Dan Klein (klein@cs.berkeley.edu).
# Student side autograding was added by Brad Miller, Nick Hay, and
# Pieter Abbeel (pabbeel@cs.berkeley.edu).


from util import manhattanDistance
from game import Directions
import random, util

from game import Agent

class ReflexAgent(Agent):
    """
      A reflex agent chooses an action at each choice point by examining
      its alternatives via a state evaluation function.

      The code below is provided as a guide.  You are welcome to change
      it in any way you see fit, so long as you don't touch our method
      headers.
    """


    def getAction(self, gameState):
        """
        You do not need to change this method, but you're welcome to.

        getAction chooses among the best options according to the evaluation function.

        Just like in the previous project, getAction takes a GameState and returns
        some Directions.X for some X in the set {North, South, West, East, Stop}
        """
        # Collect legal moves and successor states
        legalMoves = gameState.getLegalActions()

        # Choose one of the best actions
        scores = [self.evaluationFunction(gameState, action) for action in legalMoves]
        bestScore = max(scores)
        bestIndices = [index for index in range(len(scores)) if scores[index] == bestScore]
        chosenIndex = random.choice(bestIndices) # Pick randomly among the best

        "Add more of your code here if you want to"

        return legalMoves[chosenIndex]

    def evaluationFunction(self, currentGameState, action):
        """
        Design a better evaluation function here.

        The evaluation function takes in the current and proposed successor
        GameStates (pacman.py) and returns a number, where higher numbers are better.

        The code below extracts some useful information from the state, like the
        remaining food (newFood) and Pacman position after moving (newPos).
        newScaredTimes holds the number of moves that each ghost will remain
        scared because of Pacman having eaten a power pellet.

        Print out these variables to see what you're getting, then combine them
        to create a masterful evaluation function.
        """
        # Useful information you can extract from a GameState (pacman.py)
        successorGameState = currentGameState.generatePacmanSuccessor(action)
        newPos = successorGameState.getPacmanPosition()
        newFood = successorGameState.getFood()
        newGhostStates = successorGameState.getGhostStates()
        newScaredTimes = [ghostState.scaredTimer for ghostState in newGhostStates]

        "*** YOUR CODE HERE ***"
        return successorGameState.getScore()

def scoreEvaluationFunction(currentGameState):
    """
      This default evaluation function just returns the score of the state.
      The score is the same one displayed in the Pacman GUI.

      This evaluation function is meant for use with adversarial search agents
      (not reflex agents).
    """
    return currentGameState.getScore()

class MultiAgentSearchAgent(Agent):
    """
      This class provides some common elements to all of your
      multi-agent searchers.  Any methods defined here will be available
      to the MinimaxPacmanAgent, AlphaBetaPacmanAgent & ExpectimaxPacmanAgent.

      You *do not* need to make any changes here, but you can if you want to
      add functionality to all your adversarial search agents.  Please do not
      remove anything, however.

      Note: this is an abstract class: one that should not be instantiated.  It's
      only partially specified, and designed to be extended.  Agent (game.py)
      is another abstract class.
    """

    def __init__(self, evalFn = 'scoreEvaluationFunction', depth = '2'):
        self.index = 0 # Pacman is always agent index 0
        self.evaluationFunction = util.lookup(evalFn, globals())
        self.depth = int(depth)








# TDT4136 Assignments Question 2 and 3:______________________________________________



class MinimaxAgent(MultiAgentSearchAgent):
    """
      Your minimax agent (question 2)
    """

    def getAction(self, gameState):
        """
          Returns the minimax action from the current gameState using self.depth
          and self.evaluationFunction.

          Here are some method calls that might be useful when implementing minimax.

          gameState.getLegalActions(agentIndex):
            Returns a list of legal actions for an agent
            agentIndex=0 means Pacman, ghosts are >= 1

          gameState.generateSuccessor(agentIndex, action):
            Returns the successor game state after an agent takes an action

          gameState.getNumAgents():
            Returns the total number of agents in the game
        """
        "*** YOUR CODE HERE ***"

        # Want a tree, with heuristic/evaluation values to decide which way to go for the best outcome for pacman.
        #Pacman is the max agent, ghosts (depending of how many) are the mini-agents.

        self.nAgents = gameState.getNumAgents()  # Total number of agents in the game.

        # To get the optimal decision with max and min recursive:

        """def minimax_decision(gameState, treePos):  # Should return an action, using min and max recursively
            # val = max_Value(gameState, treePos, maxPlayer)
            best_val = float('-inf')

            # max_Value(gameState, treePos)

            for a in gameState.getLegalActions(0):
                nextS = gameState.generateSuccessor(0, a)
                val = best_val
                best_val = min_Value(nextS, treePos, 1)
                if best_val > val:
                    best_act = a

            return best_act"""
        #Try with getAction as minimax-decision instead (see bottom)



        # Maximizing score for pacman, pacman is index 0
        def max_Value(gameState, treePos):  # Should return a utility value.
            if gameState.isLose() or gameState.isWin() or treePos == self.depth or self.depth == 0:
                return self.evaluationFunction(gameState)
            # If terminalstate, should get utility values for the gamestate.

            val = float('-inf')
            # agentIndex = 0

            for a in gameState.getLegalActions(0):  # pacmans legal actions in state
                nextState = gameState.generateSuccessor(0, a)
                val = max(val, min_Value(nextState, treePos, 1))

            return val

        # Minimizing score for ghosts, indices over 0
        def min_Value(gameState, treePos, agentIndex):  # Should return a utility value.
            if gameState.isWin() or gameState.isLose() or treePos == self.depth or self.depth == 0:
                return self.evaluationFunction(gameState)
            # same as for max_value

            # next_index = agentIndex + 1  # Iterate to next ghosts
            # if agentIndex == self.nAgents - 1:
            #   next_index = 0  # When at last ghost next will be pacman again

            val = float('inf')

            if agentIndex == self.nAgents - 1:  # Last ghost, go to new level. Next player is pacman again and max-function again.
                for a in gameState.getLegalActions(agentIndex):
                    nextState = gameState.generateSuccessor(agentIndex, a)
                    val = min(val, max_Value(nextState, treePos + 1))
            else:
                for a in gameState.getLegalActions(agentIndex):  # else continue ghosts iteration on same level
                    nextState = gameState.generateSuccessor(agentIndex, a)
                    val = min(val, min_Value(nextState, treePos, agentIndex + 1))

            return val


        #Using getAction as minimax-decision function instead. Recursion with min-value and max-value:
        best_val = float('-inf')

        for a in gameState.getLegalActions(0):
            nextS = gameState.generateSuccessor(0, a)
            val = min_Value(nextS, 0, 1)
            if val > best_val:
                best_val = val
                best_act = a

        return best_act

        #Same procedure as I had in minimax-decision, but found the small mistake. Works now.




class AlphaBetaAgent(MultiAgentSearchAgent):
    """
      Your minimax agent with alpha-beta pruning (question 3)
    """

    def getAction(self, gameState):
        """
          Returns the minimax action using self.depth and self.evaluationFunction
        """
        "*** YOUR CODE HERE ***"

        self.nAgents = gameState.getNumAgents()  # Total number of agents in the game.


        # Maximizing score for pacman, pacman is index 0
        def max_Value(gameState, treePos, alpha, beta):  # Should return a utility value.
            if gameState.isLose() or gameState.isWin() or treePos == self.depth or self.depth == 0:
                return self.evaluationFunction(gameState)
            # If terminalstate, should get utility values for the gamestate.

            val = float('-inf')
            # agentIndex = 0

            for a in gameState.getLegalActions(0):  # pacmans legal actions in state
                nextState = gameState.generateSuccessor(0, a)
                val = max(val, min_Value(nextState, treePos, 1, alpha, beta))
                if val > beta:
                    return val
                alpha = max(val, alpha)

            return val


        # Minimizing score for ghosts, indices over 0
        def min_Value(gameState, treePos, agentIndex, alpha, beta):  # Should return a utility value.
            if gameState.isWin() or gameState.isLose() or treePos == self.depth or self.depth == 0:
                return self.evaluationFunction(gameState)
            # same as for max_value
            val = float('inf')

            if agentIndex == self.nAgents - 1:  # Last ghost, go to new level. Next player is pacman again and max-function again.
                for a in gameState.getLegalActions(agentIndex):
                    nextState = gameState.generateSuccessor(agentIndex, a)
                    val = min(val, max_Value(nextState, treePos + 1, alpha, beta))
                    if val < alpha:
                        return val
                    beta = min(val, beta)
            else:
                for a in gameState.getLegalActions(agentIndex):  # else continue ghosts iteration on same level
                    nextState = gameState.generateSuccessor(agentIndex, a)
                    val = min(val, min_Value(nextState, treePos, agentIndex + 1, alpha, beta))
                    if val < alpha:
                        return val
                    beta = min(val, beta)

            return val

        # Using getAction as alpha-beta-search function.
        # Minimax but modified, however here we remove unnecessary paths so we dont have to search the whole tree
        alf = float('-inf')
        bet = float('inf')

        for a in gameState.getLegalActions(0):
            nextS = gameState.generateSuccessor(0, a)
            val = min_Value(nextS, 0, 1, alf, bet)
            if val > alf:
                alf = val
                best_act = a

        return best_act




#____________________________________________________________________________-



class ExpectimaxAgent(MultiAgentSearchAgent):
    """
      Your expectimax agent (question 4)
    """

    def getAction(self, gameState):
        """
          Returns the expectimax action using self.depth and self.evaluationFunction

          All ghosts should be modeled as choosing uniformly at random from their
          legal moves.
        """
        "*** YOUR CODE HERE ***"
        util.raiseNotDefined()

def betterEvaluationFunction(currentGameState):
    """
      Your extreme ghost-hunting, pellet-nabbing, food-gobbling, unstoppable
      evaluation function (question 5).

      DESCRIPTION: <write something here so we know what you did>
    """
    "*** YOUR CODE HERE ***"
    util.raiseNotDefined()

# Abbreviation
better = betterEvaluationFunction

