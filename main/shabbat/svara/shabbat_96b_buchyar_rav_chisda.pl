% Compiled from shabbat_96b_buchyar_rav_chisda.svara.yaml by compile_svara.py
% sugya: shabbat_96b_buchyar_rav_chisda  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(rav_chisda, amora).
voice(luda, tanna).
voice(tikun_chisda_96b, stam).
voice(stam_96b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_mishna_zorek_baaretz_chayav).
gloss(p_mishna_zorek_baaretz_chayav, 'and one who throws four cubits onto the ground is liable').
locus(p_mishna_zorek_baaretz_chayav, 'Shabbat.96b.8').
content(p_mishna_zorek_baaretz_chayav, chayav(zorek_arba_amot_birshut_harabim, chatat)).
prop(p_chisda_bayeria).
gloss(p_chisda_bayeria, 'Rav Chisda: for the weavers of the curtains threw the shuttle in the curtain').
locus(p_chisda_bayeria, 'Shabbat.96b.11').
content(p_chisda_bayeria, source_of(chiyuv_zorek_arba_amot, orgei_yeriot_zorkin_buchyar_bayeria)).
prop(p_chisda_lishoaleihen).
gloss(p_chisda_lishoaleihen, 'rather: for the weavers of the curtains threw the shuttle to those who borrowed it from them').
locus(p_chisda_lishoaleihen, 'Shabbat.96b.12').
content(p_chisda_lishoaleihen, source_of(chiyuv_zorek_arba_amot, orgei_yeriot_zorkin_buchyar_lishoaleihen)).
prop(p_luda_mimlachto).
gloss(p_luda_mimlachto, 'Luda\'s baraita: \'each man from his work that they were doing\' (Ex 36:4) -- he works from his own work and does not work from his fellow\'s work').
locus(p_luda_mimlachto, 'Shabbat.96b.13').
content(p_luda_mimlachto, din_baraita(chachmei_hamishkan, oseh_mimlachto_velo_mimlechet_chavero)).
prop(p_arba_amot_gmara_gmiri).
gloss(p_arba_amot_gmara_gmiri, 'rather: all of [the law of] four cubits in the public domain is a received tradition').
locus(p_arba_amot_gmara_gmiri, 'Shabbat.96b.14').
content(p_arba_amot_gmara_gmiri, source_of(chiyuv_arba_amot_birshut_harabim, gmara_gmiri_lah)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.96b.11
commit(rav_chisda, source_of(chiyuv_zorek_arba_amot, orgei_yeriot_zorkin_buchyar_bayeria), assert, actual).
% Shabbat.96b.13
commit(luda, din_baraita(chachmei_hamishkan, oseh_mimlachto_velo_mimlechet_chavero), assert, actual).
% Shabbat.96b.14
commit(stam_96b, source_of(chiyuv_arba_amot_birshut_harabim, gmara_gmiri_lah), assert, actual).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Shabbat.96b.12
commit(tikun_chisda_96b, holds(rav_chisda, source_of(chiyuv_zorek_arba_amot, orgei_yeriot_zorkin_buchyar_lishoaleihen)), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Shabbat.96b.11 -- והלא אוגדו בידו! -- but he holds [the thread of the shuttle] in his hand
objection_against(source_of(chiyuv_zorek_arba_amot, orgei_yeriot_zorkin_buchyar_bayeria), obj_ogdo_beyado).
objection_kind(obj_ogdo_beyado, svara).
objection_by(obj_ogdo_beyado, stam_96b).
%   answered at Shabbat.96b.11: בניסכא בתרא -- with the last thread
objection_answered(obj_ogdo_beyado, ans_beniska_batra).
objection_answer_by(ans_beniska_batra, stam_96b).
% Shabbat.96b.12 -- והא במקום פטור קאזלא! -- but it travels in an exempt place
objection_against(source_of(chiyuv_zorek_arba_amot, orgei_yeriot_zorkin_buchyar_bayeria), obj_bimkom_ptur).
objection_kind(obj_bimkom_ptur, svara).
objection_by(obj_bimkom_ptur, stam_96b).
% Shabbat.96b.12 -- ודילמא גבי הדדי הוו יתבי?! -- perhaps they sat beside each other
objection_against(source_of(chiyuv_zorek_arba_amot, orgei_yeriot_zorkin_buchyar_lishoaleihen), obj_gabei_hadadei_orgim).
objection_kind(obj_gabei_hadadei_orgim, svara).
objection_by(obj_gabei_hadadei_orgim, stam_96b).
%   answered at Shabbat.96b.12: מטו הדדי בחפת -- they would reach each other with the chefet
objection_answered(obj_gabei_hadadei_orgim, ans_matu_bechefet).
objection_answer_by(ans_matu_bechefet, stam_96b).
% Shabbat.96b.13 -- ודילמא שלחופי הוו משלחפי?! -- perhaps they were staggered -- unanswered
objection_against(source_of(chiyuv_zorek_arba_amot, orgei_yeriot_zorkin_buchyar_lishoaleihen), obj_shalchufei).
objection_kind(obj_shalchufei, svara).
objection_by(obj_shalchufei, stam_96b).
% Shabbat.96b.13 -- ותו, מי שאילי מהדדי? והתני לודא: ממלאכתו הוא עושה ואינו עושה ממלאכת חבירו -- did they borrow from one another at all?
objection_against(source_of(chiyuv_zorek_arba_amot, orgei_yeriot_zorkin_buchyar_lishoaleihen), obj_luda).
objection_kind(obj_luda, tanya).
objection_by(obj_luda, stam_96b).
objection_source(obj_luda, p_luda_mimlachto).
% Shabbat.96b.14 -- ותו: מעביר ארבע אמות ברשות הרבים מנלן דמחייב? -- and further: carrying [not throwing] four cubits -- whence? [the derivation does not reach it]
objection_against(source_of(chiyuv_zorek_arba_amot, orgei_yeriot_zorkin_buchyar_lishoaleihen), obj_maavir_menalan).
objection_kind(obj_maavir_menalan, svara).
objection_by(obj_maavir_menalan, stam_96b).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Shabbat.96b.12 -- שכן אורגי יריעות זורקין בוכיאר לשואליהן -- a Tabernacle practice of throwing
support(chayav(zorek_arba_amot_birshut_harabim, chatat), s_chisda_lishoaleihen).
support_kind(s_chisda_lishoaleihen, svara).
support_by(s_chisda_lishoaleihen, rav_chisda).
support_source(s_chisda_lishoaleihen, p_chisda_lishoaleihen).
% Shabbat.96b.14 -- כל ארבע אמות ברשות הרבים גמרא גמירי לה -- a received tradition (no support kind names one; svara under protest)
support(chayav(zorek_arba_amot_birshut_harabim, chatat), s_gmara_gmiri).
support_kind(s_gmara_gmiri, svara).
support_by(s_gmara_gmiri, stam_96b).
support_source(s_gmara_gmiri, p_arba_amot_gmara_gmiri).
