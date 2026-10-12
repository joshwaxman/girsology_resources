% Compiled from bekhorot_16a_temurat_psulei_hamukdashin.svara.yaml by compile_svara.py
% sugya: bekhorot_16a_temurat_psulei_hamukdashin  tractate: Bekhorot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(rav_nachman, amora).
voice(rabba_bar_avuh, amora).
voice(rav_amram, amora).
voice(abaye, amora).
voice(mishna_temura, mishnah).
voice(baraita_maalei_gera, baraita).
voice(baraita_mafrisei_parsa, baraita).
voice(stam_16a_temura, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_temura_leachar_pidyon_meta).
gloss(p_temura_leachar_pidyon_meta, 'and its substitute [made] after its redemption dies').
locus(p_temura_leachar_pidyon_meta, 'Bekhorot.16a.6').
content(p_temura_leachar_pidyon_meta, din(temurat_psulei_hamukdashin, meta)).
prop(p_tnan_temurat_bechor_umaaser).
gloss(p_tnan_temurat_bechor_umaaser, 'the substitute of a firstborn and of a tithe, they and their offspring and their offspring\'s offspring to the end of the world, are like the firstborn and tithe, and are eaten in their blemish by the owners').
locus(p_tnan_temurat_bechor_umaaser, 'Bekhorot.16a.7').
content(p_tnan_temurat_bechor_umaaser, din(temurat_bechor_umaaser, neechelet_bemuma_lebealim)).
prop(p_abaye_temurat_bechor_shem_imo).
gloss(p_abaye_temurat_bechor_shem_imo, 'Abaye: each bears its mother\'s name; this one is wholly called the substitute of a firstborn/tithe -- as a firstborn and tithe are eaten in their blemish by the owners, so is their substitute').
locus(p_abaye_temurat_bechor_shem_imo, 'Bekhorot.16a.8').
content(p_abaye_temurat_bechor_shem_imo, dami_le(temurat_bechor_umaaser, bechor_umaaser)).
prop(p_abaye_temurat_kodashim_bepidyon).
gloss(p_abaye_temurat_kodashim_bepidyon, 'Abaye: and this one bears its mother\'s name and is called the substitute of consecrated animals -- as those are eaten only through redemption, so their substitute; and this one is not strong enough for its redemption to take hold').
locus(p_abaye_temurat_kodashim_bepidyon, 'Bekhorot.16a.9').
content(p_abaye_temurat_kodashim_bepidyon, dami_le(temurat_psulei_hamukdashin, kodashim)).
prop(p_baraita_temura_maalei_gera).
gloss(p_baraita_temura_maalei_gera, 'the baraita: whence that the substitute of disqualified consecrated animals dies? the verse says \'of those that chew the cud ... it is impure\'').
locus(p_baraita_temura_maalei_gera, 'Bekhorot.16a.10').
content(p_baraita_temura_maalei_gera, derived_from(temurat_psulei_hamukdashin, mimaalei_hagera_tamei)).
prop(p_chamesh_chataot_mimafrisei_parsa).
gloss(p_chamesh_chataot_mimafrisei_parsa, 'the stam: that [the five sin offerings that die] comes from \'of those that have a split hoof ... impure\'').
locus(p_chamesh_chataot_mimafrisei_parsa, 'Bekhorot.16a.10').
content(p_chamesh_chataot_mimafrisei_parsa, derived_from(chamesh_chataot_metot, mimafrisei_haparsa_tamei)).
prop(p_baraita_chamesh_chataot).
gloss(p_baraita_chamesh_chataot, 'the baraita: whence the five sin offerings that die? the verse says \'of those that have a split hoof ... impure\'').
locus(p_baraita_chamesh_chataot, 'Bekhorot.16a.11').
content(p_baraita_chamesh_chataot, derived_from(chamesh_chataot_metot, mimafrisei_haparsa_tamei)).
prop(p_chamesh_chataot_hilchata).
gloss(p_chamesh_chataot_hilchata, 'the stam: the five sin offerings that die are a received tradition').
locus(p_chamesh_chataot_hilchata, 'Bekhorot.16a.11').
content(p_chamesh_chataot_hilchata, halacha_lemoshe_misinai(chamesh_chataot_metot)).
prop(p_kra_letemurat_asham).
gloss(p_kra_letemurat_asham, 'the stam (first answer, abandoned): rather, the verse came for the substitute of a guilt offering').
locus(p_kra_letemurat_asham, 'Bekhorot.16a.11').
content(p_kra_letemurat_asham, derived_from(temurat_asham, mimafrisei_haparsa_tamei)).
prop(p_kol_shebachatat_meta_beasham_roeh).
gloss(p_kol_shebachatat_meta_beasham_roeh, 'the stam: the substitute of a guilt offering is also a tradition -- whatever in a sin offering dies, in a guilt offering grazes').
locus(p_kol_shebachatat_meta_beasham_roeh, 'Bekhorot.16a.12').
content(p_kol_shebachatat_meta_beasham_roeh, halacha_lemoshe_misinai(temurat_asham)).
prop(p_hilchata_lemita).
gloss(p_hilchata_lemita, 'the stam: from the verse alone I would say [they go] to grazing; the tradition teaches us [they go] to death').
locus(p_hilchata_lemita, 'Bekhorot.16a.13').
content(p_hilchata_lemita, din(chamesh_chataot_metot, meta)).
prop(p_kra_ika_lav).
gloss(p_kra_ika_lav, 'the stam: from the tradition alone I would say one who happened to eat of these five sin offerings [violates] a prohibition but no lav; [the verse] teaches us there is a lav').
locus(p_kra_ika_lav, 'Bekhorot.16a.13').
content(p_kra_ika_lav, teaches(mimafrisei_haparsa_tamei, lav_beachilat_chamesh_chataot)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Bekhorot.16a.6 -- אמר רב נחמן אמר רבה בר אבוה -- the baraita at 16a.10 is כוותיה דרב נחמן
commit(rav_nachman, din(temurat_psulei_hamukdashin, meta), assert, actual).
% Bekhorot.16a.7
commit(mishna_temura, din(temurat_bechor_umaaser, neechelet_bemuma_lebealim), assert, actual).
% Bekhorot.16a.8
commit(abaye, dami_le(temurat_bechor_umaaser, bechor_umaaser), assert, actual).
% Bekhorot.16a.9
commit(abaye, dami_le(temurat_psulei_hamukdashin, kodashim), assert, actual).
% Bekhorot.16a.10
commit(baraita_maalei_gera, derived_from(temurat_psulei_hamukdashin, mimaalei_hagera_tamei), assert, actual).
% Bekhorot.16a.10 -- the answer to obj_mibaei_lechamesh_chataot, reified so 16a.11's תניא נמי הכי can support it
commit(stam_16a_temura, derived_from(chamesh_chataot_metot, mimafrisei_haparsa_tamei), assert, actual).
% Bekhorot.16a.11
commit(baraita_mafrisei_parsa, derived_from(chamesh_chataot_metot, mimafrisei_haparsa_tamei), assert, actual).
% Bekhorot.16a.11
commit(stam_16a_temura, halacha_lemoshe_misinai(chamesh_chataot_metot), assert, actual).
% Bekhorot.16a.11
commit(stam_16a_temura, derived_from(temurat_asham, mimafrisei_haparsa_tamei), assert, actual).
% Bekhorot.16a.12
commit(stam_16a_temura, halacha_lemoshe_misinai(temurat_asham), assert, actual).
% Bekhorot.16a.13 -- אלא, לעולם חמש חטאות מתות -- the temurat-asham reading is abandoned
commit(stam_16a_temura, derived_from(temurat_asham, mimafrisei_haparsa_tamei), retract, actual).
% Bekhorot.16a.13
commit(stam_16a_temura, din(chamesh_chataot_metot, meta), assert, actual).
% Bekhorot.16a.13
commit(stam_16a_temura, teaches(mimafrisei_haparsa_tamei, lav_beachilat_chamesh_chataot), assert, actual).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Bekhorot.16a.6
commit(rav_nachman, holds(rabba_bar_avuh, din(temurat_psulei_hamukdashin, meta)), assert, actual).

% --------------------------------------------------------------------
% L4: named inference schemas (middot) and their defeaters
% --------------------------------------------------------------------
% Bekhorot.16a.14 -- לאקושי דבר הבא ממעלי גרה לדבר הבא ממפריסי הפרסה, מה להלן במיתה -- אף כאן במיתה
schema_instance(hk_maalei_gera_mafrisei_parsa, hekesh, temurat_psulei_hamukdashin_bemita).
schema_holder(hk_maalei_gera_mafrisei_parsa, stam_16a_temura).
kv_property(hk_maalei_gera_mafrisei_parsa, meta).
schema_source(hk_maalei_gera_mafrisei_parsa, chamesh_chataot_metot).
schema_target(hk_maalei_gera_mafrisei_parsa, temurat_psulei_hamukdashin).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Bekhorot.16a.7 -- מתקיף לה רב עמרם: ותיתכיל במומה לבעלים! וכי מה בין זו לתמורת בכור ומעשר? דתנן: ... ויאכלו במומן לבעלים
objection_against(din(temurat_psulei_hamukdashin, meta), obj_amram_titachil_bemuma).
objection_kind(obj_amram_titachil_bemuma, tnan).
objection_by(obj_amram_titachil_bemuma, rav_amram).
objection_source(obj_amram_titachil_bemuma, p_tnan_temurat_bechor_umaaser).
%   answered at Bekhorot.16a.8: אמר ליה אביי: זה שם אמו עליו וזה שם אמו עליו -- the firstborn/tithe substitute follows the firstborn/tithe (eaten blemished); this one follows consecrated animals (eaten only by redemption), and its redemption cannot take hold (= p_abaye_temurat_bechor_shem_imo, p_abaye_temurat_kodashim_bepidyon)
objection_answered(obj_amram_titachil_bemuma, ans_abaye_shem_imo).
objection_answer_by(ans_abaye_shem_imo, abaye).
% Bekhorot.16a.10 -- האי מיבעי ליה לחמש חטאות מתות! -- that verse is needed for the five sin offerings that die
objection_against(derived_from(temurat_psulei_hamukdashin, mimaalei_hagera_tamei), obj_mibaei_lechamesh_chataot).
objection_kind(obj_mibaei_lechamesh_chataot, svara).
objection_by(obj_mibaei_lechamesh_chataot, stam_16a_temura).
%   answered at Bekhorot.16a.10: ההוא מ״מפריסי הפרסה טמא״ נפקא (= p_chamesh_chataot_mimafrisei_parsa)
objection_answered(obj_mibaei_lechamesh_chataot, ans_mimafrisei_nafka).
objection_answer_by(ans_mimafrisei_nafka, stam_16a_temura).
% Bekhorot.16a.11 -- חמש חטאות מתות הילכתא גמירי לה! -- the five sin offerings are a received tradition, so the verse cannot be their source (first answer, the temurat-asham reading, is p_kra_letemurat_asham, refuted at 16a.12)
objection_against(derived_from(chamesh_chataot_metot, mimafrisei_haparsa_tamei), obj_hilchata_gmiri).
objection_kind(obj_hilchata_gmiri, svara).
objection_by(obj_hilchata_gmiri, stam_16a_temura).
objection_source(obj_hilchata_gmiri, p_chamesh_chataot_hilchata).
%   answered at Bekhorot.16a.13: אלא, לעולם חמש חטאות מתות, ואצטריך קרא ואצטריך הילכתא -- the tradition teaches death (not grazing), the verse teaches a lav (= p_hilchata_lemita, p_kra_ika_lav)
objection_answered(obj_hilchata_gmiri, ans_itztrich_kra_vehilchata).
objection_answer_by(ans_itztrich_kra_vehilchata, stam_16a_temura).
%   answered at Bekhorot.16a.14: ואיבעית אימא: לאקושי דבר הבא ממעלי גרה לדבר הבא ממפריסי הפרסה -- the verse serves the hekesh hk_maalei_gera_mafrisei_parsa
objection_answered(obj_hilchata_gmiri, ans_ibaeit_eima_lakushei).
objection_answer_by(ans_ibaeit_eima_lakushei, stam_16a_temura).
% Bekhorot.16a.12 -- תמורת אשם נמי הילכתא היא, כל שבחטאת מתה באשם רועה! -- unanswered; the reading is abandoned (אלא, 16a.13)
objection_against(derived_from(temurat_asham, mimafrisei_haparsa_tamei), obj_temurat_asham_hilchata).
objection_kind(obj_temurat_asham_hilchata, svara).
objection_by(obj_temurat_asham_hilchata, stam_16a_temura).
objection_source(obj_temurat_asham_hilchata, p_kol_shebachatat_meta_beasham_roeh).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Bekhorot.16a.10 -- תניא כוותיה דרב נחמן: מנין לתמורת פסולי המוקדשין שמתה? ת״ל ממעלי הגרה... טמא
support(din(temurat_psulei_hamukdashin, meta), s_tanya_kevatei_rav_nachman).
support_kind(s_tanya_kevatei_rav_nachman, tanya_kevatei).
support_by(s_tanya_kevatei_rav_nachman, stam_16a_temura).
support_source(s_tanya_kevatei_rav_nachman, p_baraita_temura_maalei_gera).
% Bekhorot.16a.11 -- תניא נמי הכי: מנין לחמש חטאות מתות? ת״ל ממפריסי הפרסה... טמא
support(derived_from(chamesh_chataot_metot, mimafrisei_haparsa_tamei), s_tanya_nami_chamesh_chataot).
support_kind(s_tanya_nami_chamesh_chataot, tanya_nami_hachi).
support_by(s_tanya_nami_chamesh_chataot, stam_16a_temura).
support_source(s_tanya_nami_chamesh_chataot, p_baraita_chamesh_chataot).
