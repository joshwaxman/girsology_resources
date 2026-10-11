% Compiled from taanit_14b_sheilat_shalom.svara.yaml by compile_svara.py
% sugya: taanit_14b_sheilat_shalom  tractate: Taanit
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_taanit_memaatin, mishnah).
voice(baraita_chaverim_sheilat_shalom, baraita).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_mishnah_memaatin_sheilat_shalom).
gloss(p_mishnah_memaatin_sheilat_shalom, 'the mishna: and [they reduce] greeting').
locus(p_mishnah_memaatin_sheilat_shalom, 'Taanit.14b.10').
content(p_mishnah_memaatin_sheilat_shalom, memaatin(sheilat_shalom, avru_elu_velo_naanu)).
prop(p_baraita_chaverim_ein_sheila).
gloss(p_baraita_chaverim_ein_sheila, 'the baraita: chaverim -- there is no greeting between them').
locus(p_baraita_chaverim_ein_sheila, 'Taanit.14b.10').
content(p_baraita_chaverim_ein_sheila, din(sheilat_shalom_bein_chaverim, ein_shoalin)).
prop(p_baraita_amei_haaretz_machazirin).
gloss(p_baraita_amei_haaretz_machazirin, 'the baraita: amei haaretz who greet -- they answer them in a low voice and with heaviness of head').
locus(p_baraita_amei_haaretz_machazirin, 'Taanit.14b.10').
content(p_baraita_amei_haaretz_machazirin, din(amei_haaretz_shoalin, machazirin_besafa_rafa_uvchoved_rosh)).
prop(p_baraita_yoshvin_kaavelim).
gloss(p_baraita_yoshvin_kaavelim, 'the baraita: and they wrap themselves and sit as mourners and as the excommunicated, as people rebuked by the Omnipresent, until they are shown mercy from Heaven').
locus(p_baraita_yoshvin_kaavelim, 'Taanit.14b.10').
content(p_baraita_yoshvin_kaavelim, yoshvin_ke(chaverim, avelim_umenudin)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Taanit.14b.10
commit(matnitin_taanit_memaatin, memaatin(sheilat_shalom, avru_elu_velo_naanu), assert, actual).
% Taanit.14b.10
commit(baraita_chaverim_sheilat_shalom, din(sheilat_shalom_bein_chaverim, ein_shoalin), assert, actual).
% Taanit.14b.10
commit(baraita_chaverim_sheilat_shalom, din(amei_haaretz_shoalin, machazirin_besafa_rafa_uvchoved_rosh), assert, actual).
% Taanit.14b.10 -- והן -- read as the chaverim (see header)
commit(baraita_chaverim_sheilat_shalom, yoshvin_ke(chaverim, avelim_umenudin), assert, actual).
