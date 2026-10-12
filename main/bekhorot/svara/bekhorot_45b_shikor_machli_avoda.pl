% Compiled from bekhorot_45b_shikor_machli_avoda.svara.yaml by compile_svara.py
% sugya: bekhorot_45b_shikor_machli_avoda  tractate: Bekhorot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(mishnah_bekhorot_45b, mishnah).
voice(r_yehuda, tanna).
voice(baraita_dveila_keilit, baraita).
voice(stam_45b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_mishna_shikor_pasul_baadam).
gloss(p_mishna_shikor_pasul_baadam, 'the mishna: the drunk -- disqualified in a person and fit in an animal').
locus(p_mishna_shikor_pasul_baadam, 'Bekhorot.45b.5').
content(p_mishna_shikor_pasul_baadam, din(shikor, pasul_baadam_kasher_babehema)).
prop(p_shikor_machli_avoda).
gloss(p_shikor_machli_avoda, 'the stam: a drunk [priest] profanes the service').
locus(p_shikor_machli_avoda, 'Bekhorot.45b.9').
content(p_shikor_machli_avoda, machli_avoda(shikor)).
prop(p_okimta_shear_mashkrim).
gloss(p_okimta_shear_mashkrim, 'the stam: [the mishna\'s drunk is one intoxicated] by other intoxicating things').
locus(p_okimta_shear_mashkrim, 'Bekhorot.45b.10').
content(p_okimta_shear_mashkrim, okimta(mishnat_shikor, shikor_bishear_devarim_hamashkrim)).
prop(p_shikor_dela_kerabbi_yehuda).
gloss(p_shikor_dela_kerabbi_yehuda, 'the stam: and [the mishna, so construed,] is not according to R\' Yehuda').
locus(p_shikor_dela_kerabbi_yehuda, 'Bekhorot.45b.10').
content(p_shikor_dela_kerabbi_yehuda, not_follows_view_of(mishnat_shikor, r_yehuda)).
prop(p_ryehuda_dveila_chayav).
gloss(p_ryehuda_dveila_chayav, 'the baraita [R\' Yehuda\'s view]: one who ate pressed figs of Ke\'ila, or drank milk or honey, and entered the Sanctuary -- is liable').
locus(p_ryehuda_dveila_chayav, 'Bekhorot.45b.10').
content(p_ryehuda_dveila_chayav, chayav(nichnas_lamikdash_achar_dveila_keilit_o_chalav_udvash)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Bekhorot.45b.5
commit(mishnah_bekhorot_45b, din(shikor, pasul_baadam_kasher_babehema), assert, actual).
% Bekhorot.45b.9
commit(stam_45b, machli_avoda(shikor), assert, actual).
% Bekhorot.45b.10
commit(stam_45b, okimta(mishnat_shikor, shikor_bishear_devarim_hamashkrim), assert, actual).
% Bekhorot.45b.10
commit(stam_45b, not_follows_view_of(mishnat_shikor, r_yehuda), assert, actual).
% Bekhorot.45b.10 -- assigned to him by the stam's ודלא כרבי יהודה, דתניא; the baraita as quoted here does not name him
commit(r_yehuda, chayav(nichnas_lamikdash_achar_dveila_keilit_o_chalav_udvash), assert, actual).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Bekhorot.45b.10
commit(baraita_dveila_keilit, holds(r_yehuda, chayav(nichnas_lamikdash_achar_dveila_keilit_o_chalav_udvash)), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Bekhorot.45b.9 -- שכור מחיל עבודה -- בהדי מומי דמחילי עבודה בעי למיחשב! -- the drunk profanes the service; he should have been reckoned together with the blemishes that profane the service
objection_against(din(shikor, pasul_baadam_kasher_babehema), obj_shikor_machli_avoda).
objection_kind(obj_shikor_machli_avoda, svara).
objection_by(obj_shikor_machli_avoda, stam_45b).
objection_source(obj_shikor_machli_avoda, p_shikor_machli_avoda).
%   answered at Bekhorot.45b.10: בשאר דברים המשכרים -- the mishna speaks of one intoxicated by other things (= p_okimta_shear_mashkrim)
objection_answered(obj_shikor_machli_avoda, a_shear_devarim_hamashkrim).
objection_answer_by(a_shear_devarim_hamashkrim, stam_45b).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Bekhorot.45b.10 -- דתניא: אכל דבילה קעילית ושתה חלב או דבש, נכנס למקדש -- חייב: the baraita adduced as R' Yehuda's view, from which the mishna so construed departs
support(not_follows_view_of(mishnat_shikor, r_yehuda), s_dtanya_dveila_keilit).
support_kind(s_dtanya_dveila_keilit, svara).
support_by(s_dtanya_dveila_keilit, stam_45b).
support_source(s_dtanya_dveila_keilit, p_ryehuda_dveila_chayav).
