load franke

%%
tic
sf = fit( [x, y], z, 'poly23'); 
toc
plot(sf, [x,y], z) % Plottet den Graphen _ TEST 2_Neuer Branch