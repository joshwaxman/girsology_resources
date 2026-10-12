% Compiled from bekhorot_31a_roeh_bechor_shel_atzmo.svara.yaml by compile_svara.py
% sugya: bekhorot_31a_roeh_bechor_shel_atzmo  tractate: Bekhorot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(baraita_kol_habechorot, baraita).
voice(mishnah_yevamot_25b, mishnah).
voice(r_yochanan, amora).
voice(rav_chisda, amora).
voice(stam_31a, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_chutz_mishel_atzmo).
gloss(p_chutz_mishel_atzmo, 'a person may examine all firstborns, except his own').
locus(p_chutz_mishel_atzmo, 'Bekhorot.31a.7').
content(p_chutz_mishel_atzmo, asur(reiyat_bechor_shel_atzmo)).
prop(p_roeh_kodashav).
gloss(p_roeh_kodashav, 'and he examines his own consecrated animals').
locus(p_roeh_kodashav, 'Bekhorot.31a.7').
content(p_roeh_kodashav, mutar(reiyat_kodashav_shel_atzmo)).
prop(p_roeh_maasrotav).
gloss(p_roeh_maasrotav, 'and his own tithes').
locus(p_roeh_maasrotav, 'Bekhorot.31a.7').
content(p_roeh_maasrotav, mutar(reiyat_maasrotav_shel_atzmo)).
prop(p_nishal_al_taharotav).
gloss(p_nishal_al_taharotav, 'and he is asked about his own pure foods').
locus(p_nishal_al_taharotav, 'Bekhorot.31a.7').
content(p_nishal_al_taharotav, mutar(sheelat_taharotav_shel_atzmo)).
prop(p_okimta_bechad).
gloss(p_okimta_bechad, '(entertained) the baraita speaks of one person examining').
locus(p_okimta_bechad, 'Bekhorot.31a.8').
content(p_okimta_bechad, okimta(baraita_kol_habechorot_adam_roeh, yachid)).
prop(p_yachid_lo_mehaiman).
gloss(p_yachid_lo_mehaiman, 'is he [one person] trusted?').
locus(p_yachid_lo_mehaiman, 'Bekhorot.31a.8').
content(p_yachid_lo_mehaiman, din(yachid_roeh_bechor, eino_neeman)).
prop(p_okimta_bitlata).
gloss(p_okimta_bitlata, '(entertained) rather, the baraita speaks of [one of] three').
locus(p_okimta_bitlata, 'Bekhorot.31a.8').
content(p_okimta_bitlata, okimta(baraita_kol_habechorot_adam_roeh, shlosha)).
prop(p_mishna_mieana_yisaenah).
gloss(p_mishna_mieana_yisaenah, 'the mishna: [a woman who] refused or performed chalitza before him -- he may marry her, because he is a court').
locus(p_mishna_mieana_yisaenah, 'Bekhorot.31a.8').
content(p_mishna_mieana_yisaenah, din_mishnah(dayan_shemieana_ochaltza_befanav, yisaenah)).
prop(p_okimta_yachid_mumche).
gloss(p_okimta_yachid_mumche, 'actually one person: here too, a single expert').
locus(p_okimta_yachid_mumche, 'Bekhorot.31a.9').
content(p_okimta_yachid_mumche, okimta(baraita_kol_habechorot_adam_roeh, yachid_mumche)).
prop(p_ry_beyachid_mumche).
gloss(p_ry_beyachid_mumche, 'as Rav Chisda said in R\' Yochanan\'s name: with a single expert (the matter of his dictum is not stated here)').
locus(p_ry_beyachid_mumche, 'Bekhorot.31a.9').
prop(p_taam_kodashav).
gloss(p_taam_kodashav, 'he examines his own consecrated animals -- for if he wished he could be released [from their consecration] by request').
locus(p_taam_kodashav, 'Bekhorot.31a.10').
content(p_taam_kodashav, reason(reiyat_kodashav_shel_atzmo, yachol_lehishael_alehem)).
prop(p_taam_maasrotav).
gloss(p_taam_maasrotav, 'and his tithes -- for if he wished he could put a blemish in his whole herd').
locus(p_taam_maasrotav, 'Bekhorot.31a.11').
content(p_taam_maasrotav, reason(reiyat_maasrotav_shel_atzmo, yachol_lehatil_mum_bechol_edro)).
prop(p_taam_taharotav).
gloss(p_taam_taharotav, 'and he is asked about his pure foods -- for they are fit for him in his days of impurity').
locus(p_taam_taharotav, 'Bekhorot.31a.12').
content(p_taam_taharotav, reason(sheelat_taharotav_shel_atzmo, chazu_lo_bimei_tumato)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Bekhorot.31a.7
commit(baraita_kol_habechorot, asur(reiyat_bechor_shel_atzmo), assert, actual).
% Bekhorot.31a.7
commit(baraita_kol_habechorot, mutar(reiyat_kodashav_shel_atzmo), assert, actual).
% Bekhorot.31a.7
commit(baraita_kol_habechorot, mutar(reiyat_maasrotav_shel_atzmo), assert, actual).
% Bekhorot.31a.7
commit(baraita_kol_habechorot, mutar(sheelat_taharotav_shel_atzmo), assert, actual).
% Bekhorot.31a.8
commit(stam_31a, okimta(baraita_kol_habechorot_adam_roeh, yachid), entertain, hyp(h_bechad)).
% Bekhorot.31a.8
commit(stam_31a, din(yachid_roeh_bechor, eino_neeman), assert, hyp(h_bechad)).
% Bekhorot.31a.8
commit(stam_31a, okimta(baraita_kol_habechorot_adam_roeh, shlosha), entertain, hyp(h_bitlata)).
% Bekhorot.31a.8
commit(mishnah_yevamot_25b, din_mishnah(dayan_shemieana_ochaltza_befanav, yisaenah), assert, actual).
% Bekhorot.31a.9
commit(stam_31a, okimta(baraita_kol_habechorot_adam_roeh, yachid_mumche), assert, actual).
% Bekhorot.31a.9
commit(r_yochanan, p_ry_beyachid_mumche, assert, actual).
% Bekhorot.31a.10
commit(stam_31a, reason(reiyat_kodashav_shel_atzmo, yachol_lehishael_alehem), assert, actual).
% Bekhorot.31a.11
commit(stam_31a, reason(reiyat_maasrotav_shel_atzmo, yachol_lehatil_mum_bechol_edro), assert, actual).
% Bekhorot.31a.12
commit(stam_31a, reason(sheelat_taharotav_shel_atzmo, chazu_lo_bimei_tumato), assert, actual).

% --------------------------------------------------------------------
% L3: hypotheses and their discharge (reductio)
% --------------------------------------------------------------------
hypothesis(h_bechad, p_okimta_bechad).
% Bekhorot.31a.8
hypothesis_verdict(h_bechad, reductio).
hypothesis(h_bitlata, p_okimta_bitlata).
% Bekhorot.31a.9
hypothesis_verdict(h_bitlata, reductio).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Bekhorot.31a.9
commit(rav_chisda, holds(r_yochanan, p_ry_beyachid_mumche), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Bekhorot.31a.8 -- ומי חשידי? והתנן: מיאנה או שחלצה בפניו -- ישאנה, מפני שהוא בית דין -- a member of a court is not suspect
objection_against(okimta(baraita_kol_habechorot_adam_roeh, shlosha), obj_vehatnan_mieana).
objection_kind(obj_vehatnan_mieana, tnan).
objection_by(obj_vehatnan_mieana, stam_31a).
objection_source(obj_vehatnan_mieana, p_mishna_mieana_yisaenah).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Bekhorot.31a.9 -- וכדאמר רב חסדא אמר רבי יוחנן: ביחיד מומחה -- הכא נמי ביחיד מומחה
support(okimta(baraita_kol_habechorot_adam_roeh, yachid_mumche), s_kidamar_rav_chisda).
support_kind(s_kidamar_rav_chisda, svara).
support_by(s_kidamar_rav_chisda, stam_31a).
support_source(s_kidamar_rav_chisda, p_ry_beyachid_mumche).
