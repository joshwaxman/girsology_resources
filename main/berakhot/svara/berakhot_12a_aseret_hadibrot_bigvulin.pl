% Compiled from berakhot_12a_aseret_hadibrot_bigvulin.svara.yaml by compile_svara.py
% sugya: berakhot_12a_aseret_hadibrot_bigvulin  tractate: Berakhot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_tamid, mishnah).
voice(rav_yehuda, amora).
voice(shmuel, amora).
voice(r_natan, tanna).
voice(rabba_bar_bar_chana, amora).
voice(rav_chisda, amora).
voice(ameimar, amora).
voice(rav_ashi, amora).
voice(stam_12a, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_kohanim_korin_aseret_hadibrot).
gloss(p_kohanim_korin_aseret_hadibrot, 'the mishnah (Tamid 5:1): [the priests in the Temple] read the Ten Commandments, Shema, VeHaya im Shamoa, VaYomer, Emet veYatziv, Avoda and the priestly blessing').
locus(p_kohanim_korin_aseret_hadibrot, 'Berakhot.12a.4').
content(p_kohanim_korin_aseret_hadibrot, practice(kohanim_bamikdash, korin_aseret_hadibrot)).
prop(p_bigvulin_bikshu_likrot).
gloss(p_bigvulin_bikshu_likrot, 'even in the outlying areas they sought to read thus [the Ten Commandments with the Shema]').
locus(p_bigvulin_bikshu_likrot, 'Berakhot.12a.5').
content(p_bigvulin_bikshu_likrot, bikshu(gvulin, kriat_aseret_hadibrot)).
prop(p_bitlum_taromet_haminin).
gloss(p_bitlum_taromet_haminin, 'but they had already abolished them [the daily reading of the Ten Commandments] because of the grievance of the heretics').
locus(p_bitlum_taromet_haminin, 'Berakhot.12a.5').
content(p_bitlum_taromet_haminin, reason(bittul_kriat_aseret_hadibrot, taromet_haminin)).
prop(p_likboa_besura).
gloss(p_likboa_besura, 'Rabba bar bar Chana thought to institute [the reading of the Ten Commandments] in Sura').
locus(p_likboa_besura, 'Berakhot.12a.7').
content(p_likboa_besura, likboa(kriat_aseret_hadibrot, sura)).
prop(p_likboa_binhardea).
gloss(p_likboa_binhardea, 'Ameimar thought to institute [the reading of the Ten Commandments] in Nehardea').
locus(p_likboa_binhardea, 'Berakhot.12a.8').
content(p_likboa_binhardea, likboa(kriat_aseret_hadibrot, nehardea)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Berakhot.12a.4
commit(matnitin_tamid, practice(kohanim_bamikdash, korin_aseret_hadibrot), assert, actual).
% Berakhot.12a.6 -- תניא נמי הכי, רבי נתן אומר
commit(r_natan, bikshu(gvulin, kriat_aseret_hadibrot), assert, actual).
% Berakhot.12a.6
commit(r_natan, reason(bittul_kriat_aseret_hadibrot, taromet_haminin), assert, actual).
% Berakhot.12a.7 -- סבר למקבעינהו -- an intention, dropped after Rav Chisda's reply
commit(rabba_bar_bar_chana, likboa(kriat_aseret_hadibrot, sura), entertain, actual).
% Berakhot.12a.8 -- סבר למקבעינהו -- an intention, dropped after Rav Ashi's reply
commit(ameimar, likboa(kriat_aseret_hadibrot, nehardea), entertain, actual).
% Berakhot.12a.7 -- אמר ליה רב חסדא: כבר בטלום מפני תרעומת המינין
commit(rav_chisda, reason(bittul_kriat_aseret_hadibrot, taromet_haminin), assert, actual).
% Berakhot.12a.8 -- אמר ליה רב אשי: כבר בטלום מפני תרעומת המינין
commit(rav_ashi, reason(bittul_kriat_aseret_hadibrot, taromet_haminin), assert, actual).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Berakhot.12a.5
commit(rav_yehuda, holds(shmuel, bikshu(gvulin, kriat_aseret_hadibrot)), assert, actual).
% Berakhot.12a.5
commit(rav_yehuda, holds(shmuel, reason(bittul_kriat_aseret_hadibrot, taromet_haminin)), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Berakhot.12a.7 -- אמר ליה רב חסדא: כבר בטלום מפני תרעומת המינין -- they have already been abolished because of the heretics' grievance; nothing is answered
objection_against(likboa(kriat_aseret_hadibrot, sura), obj_rav_chisda_kvar_bitlum).
objection_kind(obj_rav_chisda_kvar_bitlum, svara).
objection_by(obj_rav_chisda_kvar_bitlum, rav_chisda).
objection_source(obj_rav_chisda_kvar_bitlum, p_bitlum_taromet_haminin).
% Berakhot.12a.8 -- אמר ליה רב אשי: כבר בטלום מפני תרעומת המינין -- the same reply to Ameimar; nothing is answered
objection_against(likboa(kriat_aseret_hadibrot, nehardea), obj_rav_ashi_kvar_bitlum).
objection_kind(obj_rav_ashi_kvar_bitlum, svara).
objection_by(obj_rav_ashi_kvar_bitlum, rav_ashi).
objection_source(obj_rav_ashi_kvar_bitlum, p_bitlum_taromet_haminin).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Berakhot.12a.6 -- תניא נמי הכי, רבי נתן אומר: בגבולין בקשו לקרות כן -- R' Natan's baraita says the same: the outlying areas sought to read the Ten Commandments
support(bikshu(gvulin, kriat_aseret_hadibrot), s_tanya_bigvulin_bikshu).
support_kind(s_tanya_bigvulin_bikshu, tanya_nami_hachi).
support_by(s_tanya_bigvulin_bikshu, stam_12a).
% Berakhot.12a.6 -- תניא נמי הכי, רבי נתן אומר: ...אלא שכבר בטלום מפני תרעומת המינין -- and that they were abolished because of the heretics' grievance
support(reason(bittul_kriat_aseret_hadibrot, taromet_haminin), s_tanya_bitlum).
support_kind(s_tanya_bitlum, tanya_nami_hachi).
support_by(s_tanya_bitlum, stam_12a).
