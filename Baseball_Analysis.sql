prompt --application/set_environment
set define off verify off feedback off
whenever sqlerror exit sql.sqlcode rollback
--------------------------------------------------------------------------------
--
-- ORACLE Application Express (APEX) export file
--
-- You should run the script connected to SQL*Plus as the Oracle user
-- APEX_200100 or as the owner (parsing schema) of the application.
--
-- NOTE: Calls to apex_application_install override the defaults below.
--
--------------------------------------------------------------------------------
begin
wwv_flow_api.import_begin (
 p_version_yyyy_mm_dd=>'2020.03.31'
,p_default_workspace_id=>21538145224021366453
);
end;
/
-- Oracle Application Express 20.1.0.00.13 SQL Script Export file
-- Exported 02:30 Tuesday June 9, 2020 by: LLDENG2018@GMAIL.COM
-- Scripts included:
--      LLDENG2018@GMAIL.COM
 
begin wwv_flow.g_user := nvl(wwv_flow.g_user,'LLDENG2018@GMAIL.COM'); end;
/
prompt --application/sql/scripts
prompt ...exporting script file
--
begin
    wwv_flow_api.g_varchar2_table := wwv_flow_api.empty_varchar2_table;
    wwv_flow_api.g_varchar2_table(1) := '2D2D4261736562616C6C20416E616C7973697320717565726965730D0A2D2D52657475726E7320617761792077696E7320666F722074686520746F702074656E207465616D732E0D0A53656C656374205465616D2C20436F756E742844455441494C2E4F';
    wwv_flow_api.g_varchar2_table(2) := '75746F6D652920617320526F616457696E730D0A46726F6D2044657461696C0D0A57686572652044455441494C2E486F6D6541776179203D2027417761792720616E642044455441494C2E4F75746F6D650D0A3D2757696E270D0A47726F757020427920';
    wwv_flow_api.g_varchar2_table(3) := '5465616D0D0A4F7264657220627920526F616457696E7320446573630D0A466574636820666972737420313020726F7773206F6E6C793B0D0A0D0A2D2D52657475726E73207468652074656E207465616D73207769746820746865206D6F737420617761';
    wwv_flow_api.g_varchar2_table(4) := '79206572726F72732E0D0A53454C454354205465616D2C20434F554E54284572726F72732920617320546F74616C417761794572726F72730D0A46524F4D2044455441494C0D0A574845524520486F6D6541776179203D202741776179270D0A47524F55';
    wwv_flow_api.g_varchar2_table(5) := '50204259205465616D0D0A4F5244455220425920546F74616C417761794572726F727320444553430D0A464554434820666972737420313020726F7773206F6E6C793B0D0A0D0A2D2D57686963682077696E6420646972656374696F6E7320726573756C';
    wwv_flow_api.g_varchar2_table(6) := '7420696E20746865206D6F73742067616D6573207769746820686974732061626F766520617665726167653F0D0A53454C4543542047414D452E57696E64446972656374696F6E2C20436F756E742844455441494C2E47616D654944292041530D0A4F63';
    wwv_flow_api.g_varchar2_table(7) := '63757272656E6365730D0A46524F4D2044455441494C204C454654204A4F494E2047414D45204F4E2044455441494C2E47616D654944203D0D0A47414D452E47616D6549440D0A5768657265202844455441494C2E48697473203E202853656C65637420';
    wwv_flow_api.g_varchar2_table(8) := '4156472848697473292046524F4D2044455441494C29290D0A47524F55502042592047414D452E57696E64446972656374696F6E0D0A4F52444552204259204F6363757272656E636573204153430D0A4645544348204649525354203820524F5753204F';
    wwv_flow_api.g_varchar2_table(9) := '4E4C593B0D0A0D0A2D2D5768696368207374616469756D206861732074686520686967686573742072756E20706F74656E7469616C3F0D0A53454C45435420434F554E54202844455441494C2E52756E732920415320546F74616C5F52756E732C205645';
    wwv_flow_api.g_varchar2_table(10) := '4E55452E56656E75652C0D0A56454E55452E496E646F6F724F7574646F6F7220415320456E7669726F6E6D656E742C2056454E55452E4669656C64547970652041530D0A4669656C645F547970650D0A46524F4D2056454E5545204A4F494E2047414D45';
    wwv_flow_api.g_varchar2_table(11) := '0D0A4F4E2056454E55452E56656E75654944203D2047414D452E56656E756549440D0A4A4F494E2044455441494C204F4E2044455441494C2E47616D654944203D2047414D452E47616D6549440D0A47524F55502042592056454E55452E56656E75652C';
    wwv_flow_api.g_varchar2_table(12) := '2056454E55452E496E646F6F724F7574646F6F722C2056454E55452E4669656C64547970650D0A4F5244455220425920434F554E54202844455441494C2E52756E732920444553430D0A464554434820666972737420313020726F7773206F6E6C793B0D';
    wwv_flow_api.g_varchar2_table(13) := '0A0D0A2D2D53756D6D6172792073746174697374696320666F722067616D6520617474656E64616E63650D0A53454C4543542056454E55452E56656E75652C20464C4F4F5228415647202847414D452E417474656E64656E636529292061730D0A417665';
    wwv_flow_api.g_varchar2_table(14) := '726167655F417474656E64616E63652C204D41582847414D452E417474656E64656E6365292041530D0A4D61785F417474656E64616E63652C204D494E2847414D452E417474656E64656E636529204153204D494E5F417474656E64616E63650D0A4652';
    wwv_flow_api.g_varchar2_table(15) := '4F4D2056454E5545204A4F494E2047414D450D0A4F4E2056454E55452E56656E75654944203D2047414D452E56656E756549440D0A47524F55502042592056454E55452E56656E75650D0A4F5244455220425920417665726167655F417474656E64616E';
    wwv_flow_api.g_varchar2_table(16) := '636520444553430D0A464554434820666972737420313020726F7773206F6E6C793B0D0A0D0A2D2D546869732072657475726E732074686520746F74616C2077696E732C206176657261676520617474656E64616E63652C20616E642061766572616765';
    wwv_flow_api.g_varchar2_table(17) := '2074656D70657261747572652E20546869732068656C7073207573206761696E0D0A2D2D696E7369676874206F6E2069662066616E7320636F6D6520707572656C792062656361757365206F662077696E73206F72206966207468652077656174686572';
    wwv_flow_api.g_varchar2_table(18) := '206973206E6963652E0D0A53454C454354205445414D2E5465616D2C20434F554E542844455441494C2E4F75746F6D65292061730D0A546F74616C57696E732C464C4F4F52284156472847414D452E417474656E64656E636529292041530D0A41766572';
    wwv_flow_api.g_varchar2_table(19) := '616765417474656E64616E63652C464C4F4F52284156472847414D452E54656D706572617475726529292041530D0A4176657261676554656D70657261747572650D0A46524F4D2044455441494C204A4F494E205445414D0D0A4F4E2044455441494C2E';
    wwv_flow_api.g_varchar2_table(20) := '5465616D4944203D205445414D2E5465616D49440D0A4A4F494E2047414D450D0A4F4E2047414D452E47616D654944203D2044455441494C2E47616D6549440D0A5748455245204F75746F6D653D202757696E270D0A47524F5550204259205445414D2E';
    wwv_flow_api.g_varchar2_table(21) := '5465616D0D0A4F52444552204259204156472847414D452E417474656E64656E63652920444553433B0D0A0D0A0D0A0D0A0D0A';
end;
/
 
declare
  l_name   varchar2(255);
begin
  l_name   := '22895726064407736001/Analysis for Baseball';
  wwv_flow_api.import_script(
    p_name          => l_name,
    p_varchar2_table=> wwv_flow_api.g_varchar2_table,
    p_pathid=> null,
    p_filename=> 'Analysis for Baseball',
    p_title=> 'Analysis for Baseball',
    p_mime_type=> 'text/plain',
    p_dad_charset=> '',
    p_deleted_as_of=> to_date('00010101000000','YYYYMMDDHH24MISS'),
    p_content_type=> 'BLOB',
    p_language=> '',
    p_description=> '',
    p_file_type=> 'SCRIPT',
    p_file_charset=> 'utf-8');
end;
/
begin
wwv_flow_api.import_end(p_auto_install_sup_obj => nvl(wwv_flow_application_install.get_auto_install_sup_obj, false));
--commit;
end;
/
set verify on feedback on define on
prompt  ...done