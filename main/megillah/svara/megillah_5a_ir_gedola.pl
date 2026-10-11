% Compiled from megillah_5a_ir_gedola.svara.yaml by compile_svara.py
% sugya: megillah_5a_ir_gedola  tractate: Megillah
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(tanna_matnitin, mishnah).
voice(r_yehuda, tanna).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_ir_gedola_asara_batlanin).
gloss(p_ir_gedola_asara_batlanin, 'what is a large city? any that has ten idlers').
locus(p_ir_gedola_asara_batlanin, 'Megillah.5a.5').
content(p_ir_gedola_asara_batlanin, defined_as(ir_gedola, asara_batlanin)).
prop(p_pachot_kfar).
gloss(p_pachot_kfar, 'fewer than that -- it is a village').
locus(p_pachot_kfar, 'Megillah.5a.5').
content(p_pachot_kfar, defined_as(kfar, pachot_measara_batlanin)).
prop(p_megillah_makdimin).
gloss(p_megillah_makdimin, 'with regard to these [the Megilla\'s dates] they said: one advances and does not postpone').
locus(p_megillah_makdimin, 'Megillah.5a.6').
content(p_megillah_makdimin, din(mikra_megillah, makdimin_velo_meacharin)).
prop(p_atzei_kohanim_meacharin).
gloss(p_atzei_kohanim_meacharin, 'but the time of the priests\' wood [offering] -- one postpones and does not advance').
locus(p_atzei_kohanim_meacharin, 'Megillah.5a.6').
content(p_atzei_kohanim_meacharin, din(zman_atzei_kohanim, meacharin_velo_makdimin)).
prop(p_tisha_beav_meacharin).
gloss(p_tisha_beav_meacharin, 'and the Ninth of Av -- one postpones and does not advance').
locus(p_tisha_beav_meacharin, 'Megillah.5a.6').
content(p_tisha_beav_meacharin, din(tisha_beav, meacharin_velo_makdimin)).
prop(p_chagiga_meacharin).
gloss(p_chagiga_meacharin, 'the festival offering -- one postpones and does not advance').
locus(p_chagiga_meacharin, 'Megillah.5a.6').
content(p_chagiga_meacharin, din(chagiga, meacharin_velo_makdimin)).
prop(p_hakhel_meacharin).
gloss(p_hakhel_meacharin, 'and hakhel -- one postpones and does not advance').
locus(p_hakhel_meacharin, 'Megillah.5a.6').
content(p_hakhel_meacharin, din(hakhel, meacharin_velo_makdimin)).
prop(p_mutar_hesped).
gloss(p_mutar_hesped, 'although they said one advances and does not postpone, eulogy is permitted [on the advanced day]').
locus(p_mutar_hesped, 'Megillah.5a.7').
content(p_mutar_hesped, mutar(hesped, yom_hakenisa)).
prop(p_mutar_taanit).
gloss(p_mutar_taanit, '...and fasting [is permitted on it]').
locus(p_mutar_taanit, 'Megillah.5a.7').
content(p_mutar_taanit, mutar(taanit, yom_hakenisa)).
prop(p_matanot_laevyonim).
gloss(p_matanot_laevyonim, '...and gifts to the poor [on that day] (elliptical; see header)').
locus(p_matanot_laevyonim, 'Megillah.5a.7').
content(p_matanot_laevyonim, din(yom_hakenisa, matanot_laevyonim)).
prop(p_yehuda_eimatai).
gloss(p_yehuda_eimatai, 'R\' Yehuda: when [does one advance]? in a place where they enter [town] on Monday and Thursday').
locus(p_yehuda_eimatai, 'Megillah.5a.7').
content(p_yehuda_eimatai, requires(hakdamat_mikra_megillah, nichnasin_bsheni_uvachamishi)).
prop(p_yehuda_bizmana).
gloss(p_yehuda_bizmana, 'but a place where they enter neither on Monday nor on Thursday reads it only in its time').
locus(p_yehuda_bizmana, 'Megillah.5a.7').
content(p_yehuda_bizmana, din(mekom_sheein_nichnasin, korin_bizmana)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Megillah.5a.5
commit(tanna_matnitin, defined_as(ir_gedola, asara_batlanin), assert, actual).
% Megillah.5a.5
commit(tanna_matnitin, defined_as(kfar, pachot_measara_batlanin), assert, actual).
% Megillah.5a.6
commit(tanna_matnitin, din(mikra_megillah, makdimin_velo_meacharin), assert, actual).
% Megillah.5a.6
commit(tanna_matnitin, din(zman_atzei_kohanim, meacharin_velo_makdimin), assert, actual).
% Megillah.5a.6
commit(tanna_matnitin, din(tisha_beav, meacharin_velo_makdimin), assert, actual).
% Megillah.5a.6
commit(tanna_matnitin, din(chagiga, meacharin_velo_makdimin), assert, actual).
% Megillah.5a.6
commit(tanna_matnitin, din(hakhel, meacharin_velo_makdimin), assert, actual).
% Megillah.5a.7
commit(tanna_matnitin, mutar(hesped, yom_hakenisa), assert, actual).
% Megillah.5a.7
commit(tanna_matnitin, mutar(taanit, yom_hakenisa), assert, actual).
% Megillah.5a.7
commit(tanna_matnitin, din(yom_hakenisa, matanot_laevyonim), assert, actual).
% Megillah.5a.7
commit(r_yehuda, requires(hakdamat_mikra_megillah, nichnasin_bsheni_uvachamishi), assert, actual).
% Megillah.5a.7
commit(r_yehuda, din(mekom_sheein_nichnasin, korin_bizmana), assert, actual).
