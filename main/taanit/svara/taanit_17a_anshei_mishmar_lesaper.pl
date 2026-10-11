% Compiled from taanit_17a_anshei_mishmar_lesaper.svara.yaml by compile_svara.py
% sugya: taanit_17a_anshei_mishmar_lesaper  tractate: Taanit
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_taanit_15b, mishnah).
voice(rabba_bar_bar_chana, amora).
voice(r_yochanan, amora).
voice(stam_17a, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_mishmar_asurim_lesaper).
gloss(p_mishmar_asurim_lesaper, 'the men of the priestly watch and the men of the maamad are forbidden to cut their hair and to launder').
locus(p_mishmar_asurim_lesaper, 'Taanit.17a.10').
content(p_mishmar_asurim_lesaper, asur(tisporet_vechibus, anshei_mishmar_veanshei_maamad)).
prop(p_chamishi_mutarin).
gloss(p_chamishi_mutarin, 'and on Thursday they are permitted').
locus(p_chamishi_mutarin, 'Taanit.17a.10').
content(p_chamishi_mutarin, mutar(tisporet_vechibus, anshei_mishmar_bachamishi)).
prop(p_chamishi_kvod_shabbat).
gloss(p_chamishi_kvod_shabbat, 'because of the honour of Shabbat').
locus(p_chamishi_kvod_shabbat, 'Taanit.17a.10').
content(p_chamishi_kvod_shabbat, reason(heter_tisporet_bachamishi, kvod_shabbat)).
prop(p_ry_shelo_yikansu_menuvalin).
gloss(p_ry_shelo_yikansu_menuvalin, 'R\' Yochanan: [the reason is] so that they do not enter their watch unkempt').
locus(p_ry_shelo_yikansu_menuvalin, 'Taanit.17a.10').
content(p_ry_shelo_yikansu_menuvalin, reason(isur_tisporet_vechibus_anshei_mishmar, shelo_yikansu_lemishmartam_menuvalin)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Taanit.17a.10
commit(matnitin_taanit_15b, asur(tisporet_vechibus, anshei_mishmar_veanshei_maamad), assert, actual).
% Taanit.17a.10
commit(matnitin_taanit_15b, mutar(tisporet_vechibus, anshei_mishmar_bachamishi), assert, actual).
% Taanit.17a.10
commit(matnitin_taanit_15b, reason(heter_tisporet_bachamishi, kvod_shabbat), assert, actual).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Taanit.17a.10
commit(rabba_bar_bar_chana, holds(r_yochanan, reason(isur_tisporet_vechibus_anshei_mishmar, shelo_yikansu_lemishmartam_menuvalin)), assert, actual).
