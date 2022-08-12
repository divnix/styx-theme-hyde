{ lib }:
{
  id = "hyde";
  name = "Hyde";
  license = lib.licenses.mit;
  demoPage = https://divnix.github.io/styx-theme-hyde;
  homepage = https://github.com/divnix/styx-theme-hyde;
  tags = [ "blog" ];
  screenshot = ./screen.png;
  description = ''
    Port of the https://github.com/poole/hyde[Hyde] theme. +
    Requires the `generic-templates` theme.
  '';
}
