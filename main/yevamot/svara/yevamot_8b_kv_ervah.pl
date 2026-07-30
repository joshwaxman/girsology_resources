% Compiled from yevamot_8b_kv_ervah.svara.yaml by compile_svara.py
% sugya: yevamot_8b_kv_ervah  tractate: Yevamot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(rava, amora).
voice(rami_bar_chama, amora).
voice(rav_huna_bar_tachlifa, amora).
voice(rav_ashi, amora).
voice(rav_kahana, amora).
voice(stam_8b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_ein_aseh_docheh_karet).
gloss(p_ein_aseh_docheh_karet, 'a positive command does not override a prohibition punishable by karet').
locus(p_ein_aseh_docheh_karet, 'Yevamot.8a.9').
content(p_ein_aseh_docheh_karet, lo_docheh(aseh, lav_karet)).
prop(p_aleha_letzara).
gloss(p_aleha_letzara, 'the verse עליה is needed not for the ervah but to prohibit the rival wife').
locus(p_aleha_letzara, 'Yevamot.8a.9').
content(p_aleha_letzara, needed_for(milat_aleha, isur_tzara)).
prop(p_ervah_asura_shelo_bimkom).
gloss(p_ervah_asura_shelo_bimkom, 'the ervah herself remains forbidden even where no mitzva of yibbum applies').
locus(p_ervah_asura_shelo_bimkom, 'Yevamot.8b.3').
content(p_ervah_asura_shelo_bimkom, asura(ervah, shelo_bimkom_mitzva)).
prop(p_bechayeha_kol_shebechayeha).
gloss(p_bechayeha_kol_shebechayeha, 'בחייה -- throughout the sister\'s lifetime the ervah is forbidden, mitzva or no mitzva').
locus(p_bechayeha_kol_shebechayeha, 'Yevamot.8b.3').
content(p_bechayeha_kol_shebechayeha, teaches(milat_bechayeha, isur_kol_shebechayeha)).
prop(p_tzara_muteret_shelo_bimkom).
gloss(p_tzara_muteret_shelo_bimkom, 'the rival wife is forbidden where there is a mitzva and permitted where there is none').
locus(p_tzara_muteret_shelo_bimkom, 'Yevamot.8b.3').
content(p_tzara_muteret_shelo_bimkom, muteret(tzara, shelo_bimkom_mitzva)).
prop(p_bechayeha_leachar_mita).
gloss(p_bechayeha_leachar_mita, 'objection: בחייה is needed to teach that after the wife\'s death her sister is permitted').
locus(p_bechayeha_leachar_mita, 'Yevamot.8b.4').
content(p_bechayeha_leachar_mita, needed_for(milat_bechayeha, heter_leachar_mita)).
prop(p_achar_mita_meisha_el_achota).
gloss(p_achar_mita_meisha_el_achota, 'answer: the after-death permission follows from אשה אל אחותה; בחייה adds that even a divorced wife\'s sister stays forbidden while the wife lives').
locus(p_achar_mita_meisha_el_achota, 'Yevamot.8b.5').
content(p_achar_mita_meisha_el_achota, derived_from(heter_leachar_mita, isha_el_achota)).
prop(p_trei_kerai).
gloss(p_trei_kerai, 'two verses: לצרור implies both forbidden, לגלות ערותה implies one -- הא כיצד: with a mitzva both forbidden, without one only the ervah').
locus(p_trei_kerai, 'Yevamot.8b.6').
content(p_trei_kerai, harmonisation(litzror_shteihen, legalot_ervata_chada)).
prop(p_eipuch).
gloss(p_eipuch, 'reverse it: with a mitzva only the ervah forbidden, without one both forbidden').
locus(p_eipuch, 'Yevamot.8b.7').
content(p_eipuch, mapping(bimkom_shteihen_asurot, shelo_bimkom_chada)).
prop(p_aleha_lehetera).
gloss(p_aleha_lehetera, 'perhaps עליה comes to permit: where יבמה יבא עליה applies, both she and her rival are permitted').
locus(p_aleha_lehetera, 'Yevamot.8b.8').
content(p_aleha_lehetera, purpose(milat_aleha, hetera)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Yevamot.8a.9
commit(rava, lo_docheh(aseh, lav_karet), assert, actual).
% Yevamot.8a.9
commit(rava, needed_for(milat_aleha, isur_tzara), assert, actual).
% Yevamot.8b.1
commit(rava, muteret(tzara, shelo_bimkom_mitzva), assert, actual).
% Yevamot.8b.3
commit(rava, teaches(milat_bechayeha, isur_kol_shebechayeha), assert, actual).
% Yevamot.8b.3 -- grounded in בחייה, not in the broken kal vachomer
commit(rava, asura(ervah, shelo_bimkom_mitzva), assert, actual).
% Yevamot.8b.4
commit(stam_8b, needed_for(milat_bechayeha, heter_leachar_mita), query, actual).
% Yevamot.8b.5
commit(stam_8b, derived_from(heter_leachar_mita, isha_el_achota), assert, actual).
% Yevamot.8b.7
commit(stam_8b, mapping(bimkom_shteihen_asurot, shelo_bimkom_chada), entertain, hyp(h_eipuch)).
% Yevamot.8b.8
commit(rav_ashi, purpose(milat_aleha, hetera), entertain, hyp(h_aleha_lehetera)).

% --------------------------------------------------------------------
% L3: hypotheses and their discharge (reductio)
% --------------------------------------------------------------------
hypothesis(h_eipuch, p_eipuch).
% Yevamot.8b.7
hypothesis_verdict(h_eipuch, reductio).
hypothesis(h_aleha_lehetera, p_aleha_lehetera).
% Yevamot.8b.9
hypothesis_verdict(h_aleha_lehetera, reductio).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Yevamot.8b.6
commit(rav_huna_bar_tachlifa, holds(rava, harmonisation(litzror_shteihen, legalot_ervata_chada)), assert, actual).

% --------------------------------------------------------------------
% L4: named inference schemas (middot) and their defeaters
% --------------------------------------------------------------------
% Yevamot.8b.2 -- if the ervah is forbidden where there is a mitzva of yibbum, a fortiori she is forbidden where there is none
schema_instance(kv_ervah_shelo_bimkom, kal_vachomer, ervah_asura_shelo_bimkom_mitzva).
schema_holder(kv_ervah_shelo_bimkom, rava).
kv_lenient(kv_ervah_shelo_bimkom, bimkom_mitzva).
kv_strict(kv_ervah_shelo_bimkom, shelo_bimkom_mitzva).
kv_property(kv_ervah_shelo_bimkom, isur_ervah).
%   defeater at Yevamot.8b.3: צרה תוכיח -- the rival wife is forbidden where there is a mitzva yet permitted where there is none; the a-fortiori pattern is refuted by counterexample (raised by Rami bar Chama)
pircha(kv_ervah_shelo_bimkom, pircha_tzara_tochiach).
