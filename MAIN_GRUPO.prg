*-- MAIN_GRUPO.PRG / Fernando D. Bozzo / 08/03/2014
*-- Acomoda Path / Pancho / 11/03/2014
lcFuenteSistema=JUSTPATH(_vfp.ActiveProject.Name)
Set Defa To &lcFuenteSistema
SET PATH TO clases, forms, menus, prgs
*-- Carga principal del sistema
DO MENU_PRINCIPAL.MPR


