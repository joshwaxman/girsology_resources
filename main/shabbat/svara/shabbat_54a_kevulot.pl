% Compiled from shabbat_54a_kevulot.svara.yaml by compile_svara.py
% sugya: shabbat_54a_kevulot  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_zecharim_levuvin, mishnah).
voice(stam_54a, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_mishna_rechelim_kevulot).
gloss(p_mishna_rechelim_kevulot, 'ewes may go out [on Shabbat] kevulot').
locus(p_mishna_rechelim_kevulot, 'Shabbat.54a.2').
content(p_mishna_rechelim_kevulot, mutar(yetzia_kevulot, rechelim)).
prop(p_kevulot_mechablin).
gloss(p_kevulot_mechablin, 'kevulot means that they bind their tails down').
locus(p_kevulot_mechablin, 'Shabbat.54a.2').
content(p_kevulot_mechablin, defined_as(kevulot, mechablin_alya_lemata)).
prop(p_kevulot_shelo_yaalu).
gloss(p_kevulot_shelo_yaalu, '[the tails are bound down] so that the males will not mount them').
locus(p_kevulot_shelo_yaalu, 'Shabbat.54a.2').
content(p_kevulot_shelo_yaalu, purpose(mechablin_alya_lemata, shelo_yaalu_aleihen_zecharim)).
prop(p_kavul_lishna_delo_avid_peirei).
gloss(p_kavul_lishna_delo_avid_peirei, 'this \'kavul\' is an expression of not bearing fruit').
locus(p_kavul_lishna_delo_avid_peirei, 'Shabbat.54a.2').
content(p_kavul_lishna_delo_avid_peirei, lashon_of(kavul, lo_avid_peirei)).
prop(p_eretz_kavul_verse).
gloss(p_eretz_kavul_verse, 'as it is written: \'what are these cities that you have given me, my brother? and he called them the land of Kavul to this day\' (I Kings 9:13)').
locus(p_eretz_kavul_verse, 'Shabbat.54a.2').

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.54a.2
commit(matnitin_zecharim_levuvin, mutar(yetzia_kevulot, rechelim), assert, actual).
% Shabbat.54a.2
commit(stam_54a, defined_as(kevulot, mechablin_alya_lemata), assert, actual).
% Shabbat.54a.2
commit(stam_54a, purpose(mechablin_alya_lemata, shelo_yaalu_aleihen_zecharim), assert, actual).
% Shabbat.54a.2 -- presupposed by מאי משמע and answered by דכתיב
commit(stam_54a, lashon_of(kavul, lo_avid_peirei), assert, actual).
% Shabbat.54a.2
commit(stam_54a, p_eretz_kavul_verse, assert, actual).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Shabbat.54a.2 -- דכתיב ויקרא להן ארץ כבול -- the verse names [poor] land 'kavul'
support(lashon_of(kavul, lo_avid_peirei), s_eretz_kavul).
support_kind(s_eretz_kavul, svara).
support_by(s_eretz_kavul, stam_54a).
support_source(s_eretz_kavul, p_eretz_kavul_verse).
% Shabbat.54a.2 -- מאי משמע דהאי כבול לישנא דלא עביד פירי הוא -- the stam grounds its reading of kevulot in the word's sense of not bearing fruit
support(defined_as(kevulot, mechablin_alya_lemata), s_lo_avid_peirei_kevulot).
support_kind(s_lo_avid_peirei_kevulot, svara).
support_by(s_lo_avid_peirei_kevulot, stam_54a).
support_source(s_lo_avid_peirei_kevulot, p_kavul_lishna_delo_avid_peirei).
