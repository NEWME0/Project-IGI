import networkx as nx
import matplotlib.pyplot as plt



g = nx.turan_graph(10, 2)


nx.draw(g)

plt.savefig('graph.png')
plt.show()