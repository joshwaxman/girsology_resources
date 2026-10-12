% Compiled from bekhorot_28b_nitla_haem_tarfon.svara.yaml by compile_svara.py
% sugya: bekhorot_28b_nitla_haem_tarfon  tractate: Bekhorot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(mishnah_maaseh_para, mishnah).
voice(r_tarfon, tanna).
voice(chachamim_yavne, collective).
voice(todos_harofe, unknown).
voice(r_akiva, tanna).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_tarfon_heechila).
gloss(p_tarfon_heechila, 'the incident: a cow whose womb was removed, and R\' Tarfon fed it to the dogs').
locus(p_tarfon_heechila, 'Bekhorot.28b.12').
content(p_tarfon_heechila, asa_maaseh(r_tarfon, heechila_lichlavim)).
prop(p_nitla_haem_mutar).
gloss(p_nitla_haem_mutar, 'the incident came before the Sages in Yavne, and they permitted it').
locus(p_nitla_haem_mutar, 'Bekhorot.28b.12').
content(p_nitla_haem_mutar, mutar(para_shenitla_haem)).
prop(p_todos_alexandria).
gloss(p_todos_alexandria, 'Todos the physician: no cow or sow leaves Alexandria of Egypt unless they cut its womb, so that it not give birth').
locus(p_todos_alexandria, 'Bekhorot.28b.13').
content(p_todos_alexandria, minhag_makom(alexandria_shel_mitzrayim, chituch_haem)).
prop(p_tarfon_chayav).
gloss(p_tarfon_chayav, 'R\' Tarfon: your donkey is gone, Tarfon! (he takes himself to be liable to pay)').
locus(p_tarfon_chayav, 'Bekhorot.28b.14').
content(p_tarfon_chayav, status(r_tarfon, chayav_leshalem)).
prop(p_tarfon_mumche).
gloss(p_tarfon_mumche, 'R\' Akiva: R\' Tarfon, you are an expert for the court').
locus(p_tarfon_mumche, 'Bekhorot.28b.14').
content(p_tarfon_mumche, status(r_tarfon, mumche_lebeit_din)).
prop(p_mumche_patur).
gloss(p_mumche_patur, 'R\' Akiva: and every expert for the court is exempt from paying').
locus(p_mumche_patur, 'Bekhorot.28b.14').
content(p_mumche_patur, patur(mumche_lebeit_din, tashlumin)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Bekhorot.28b.12
commit(mishnah_maaseh_para, asa_maaseh(r_tarfon, heechila_lichlavim), assert, actual).
% Bekhorot.28b.12
commit(chachamim_yavne, mutar(para_shenitla_haem), assert, actual).
% Bekhorot.28b.13
commit(todos_harofe, minhag_makom(alexandria_shel_mitzrayim, chituch_haem), assert, actual).
% Bekhorot.28b.14
commit(r_tarfon, status(r_tarfon, chayav_leshalem), assert, actual).
% Bekhorot.28b.14
commit(r_akiva, status(r_tarfon, chayav_leshalem), deny, actual).
% Bekhorot.28b.14
commit(r_akiva, status(r_tarfon, mumche_lebeit_din), assert, actual).
% Bekhorot.28b.14
commit(r_akiva, patur(mumche_lebeit_din, tashlumin), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Bekhorot.28b.14 -- רבי טרפון, אתה מומחה לבית דין, וכל המומחה לבית דין פטור מלשלם
objection_against(status(r_tarfon, chayav_leshalem), obj_akiva_mumche).
objection_kind(obj_akiva_mumche, svara).
objection_by(obj_akiva_mumche, r_akiva).
objection_source(obj_akiva_mumche, p_mumche_patur).
