function export_fig(h,outfilename)

set(h, 'PaperUnits','centimeters');
set(h, 'Units','centimeters');
pos=get(h,'Position');
set(h, 'PaperSize', [pos(3) 0.55*pos(3)]);
set(h, 'PaperPositionMode', 'manual');
set(h, 'PaperPosition',[0 0 pos(3) 0.55*pos(3)]);
saveas(gcf,outfilename,'pdf')
%print('-dpdf',outfilename);
end