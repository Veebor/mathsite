h = figure;
axis tight manual 
filename = 'f4.gif';
for n = 1:1:63
    % Draw plot for y = f1(x,n)
    x = -2:0.01:2;
    y = x;
    [y] = f4(y, n);
    plot(x,y, 'r','LineWidth',1)
    axis([0 1 0 1.5]) 
    drawnow 
      % Capture the plot as an image 
      frame = getframe(h); 
      im = frame2im(frame); 
      [imind,cm] = rgb2ind(im,256); 
      % Write to the GIF File 
      if n == 1 
          imwrite(imind,cm,filename,'gif', 'Loopcount',inf); 
      else 
          imwrite(imind,cm,filename,'gif','WriteMode','append'); 
      end 
end 