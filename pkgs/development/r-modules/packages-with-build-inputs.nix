pkgs: {
  # sort -t '=' -k 2
  qtpaint = [ pkgs.cmake ];
  qtbase = [ pkgs.cmake pkgs.perl ];
  gmatrix = [ pkgs.cudatoolkit ];
  WideLM = [ pkgs.cudatoolkit ];
  RCurl = [ pkgs.curl ];
  Rgnuplot = [ pkgs.gnuplot ];
  R2SWF = [ pkgs.pkgconfig ];
  RGtk2 = [ pkgs.pkgconfig ];
  RProtoBuf = [ pkgs.pkgconfig ];
  Rpoppler = [ pkgs.pkgconfig ];
  VBmix = [ pkgs.pkgconfig ];
  XML = [ pkgs.pkgconfig ];
  cairoDevice = [ pkgs.pkgconfig ];
  chebpol = [ pkgs.pkgconfig ];
  fftw = [ pkgs.pkgconfig ];
  geoCount = [ pkgs.pkgconfig ];
  kza = [ pkgs.pkgconfig ];
  mwaved = [ pkgs.pkgconfig ];
  showtext = [ pkgs.pkgconfig ];
  spate = [ pkgs.pkgconfig ];
  stringi = [ pkgs.pkgconfig ];
  sysfonts = [ pkgs.pkgconfig ];
  Cairo = [ pkgs.pkgconfig ];
  Rsymphony = [ pkgs.pkgconfig pkgs.doxygen pkgs.graphviz pkgs.subversion ];
  qtutils = [ pkgs.qt4 ];
  tcltk2 = [ pkgs.tcl pkgs.tk ];
  tikzDevice = [ pkgs.texLive ];
  rPython = [ pkgs.which ];
  CARramps = [ pkgs.which pkgs.cudatoolkit ];
  gputools = [ pkgs.which pkgs.cudatoolkit ];
  rpud = [ pkgs.which pkgs.cudatoolkit ];
  adimpro = [ pkgs.which pkgs.xorg.xdpyinfo ];
  PET = [ pkgs.which pkgs.xorg.xdpyinfo pkgs.imagemagick ];
  dti = [ pkgs.which pkgs.xorg.xdpyinfo pkgs.imagemagick ];
}