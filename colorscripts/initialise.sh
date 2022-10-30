#!/bin/bash
initializeANSI()
{
  esc=""

  heejf="${esc}[38;2;236;0;140m";
  hyunf="${esc}[38;2;255;204;0m";
  hasef="${esc}[38;2;0;166;81m";
  yeojf="${esc}[38;2;244;111;31m";
  vivif="${esc}[38;2;225;152;180m";
  kimlf="${esc}[38;2;228;26;62m";
  jinsf="${esc}[38;2;20;36;176m"; 
  choef="${esc}[38;2;92;44;146m";
  yvesf="${esc}[38;2;126;0;47m";
  chuuf="${esc}[38;2;246;144;126m";
  gowof="${esc}[38;2;48;195;156m";
  olivf="${esc}[38;2;143;143;143m";

  heejb="${esc}[48;2;236;0;140m";
  hyunb="${esc}[48;2;255;204;0m";
  haseb="${esc}[48;2;0;166;81m";
  yeojb="${esc}[48;2;244;111;31m";
  vivib="${esc}[48;2;225;152;180m";
  kimlb="${esc}[48;2;228;26;62m";
  jinsb="${esc}[48;2;20;36;176m"; 
  choeb="${esc}[48;2;92;44;146m";
  yvesb="${esc}[48;2;126;0;47m";
  chuub="${esc}[48;2;246;144;126m";
  gowob="${esc}[48;2;48;195;156m";
  olivb="${esc}[48;2;143;143;143m";

  boldon="${esc}[1m";    boldoff="${esc}[22m"
  italicson="${esc}[3m"; italicsoff="${esc}[23m"
  ulon="${esc}[4m";      uloff="${esc}[24m"
  invon="${esc}[7m";     invoff="${esc}[27m"
  
  white="${esc}[37m";
  reset="${esc}[0m";

  Bf="${esc}[30m"
}

