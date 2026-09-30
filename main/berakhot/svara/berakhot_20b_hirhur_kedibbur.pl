% Compiled from berakhot_20b_hirhur_kedibbur.svara.yaml by compile_svara.py
% sugya: berakhot_20b_hirhur_kedibbur  tractate: Berakhot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_20b, mishnah).
voice(matnitin_22b, mishnah).
voice(ravina, amora).
voice(rav_chisda, amora).
voice(r_elazar, amora).
voice(rav_adda_bar_ahava, amora).
voice(stam_20b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_baal_keri_meharher).
gloss(p_baal_keri_meharher, 'the mishnah: a baal keri contemplates [the Shema] in his heart').
locus(p_baal_keri_meharher, 'Berakhot.20b.16').
content(p_baal_keri_meharher, meharher_belibo(baal_keri, krishma)).
prop(p_bk_mevarech_mazon_achar).
gloss(p_bk_mevarech_mazon_achar, 'the mishnah: over food, a baal keri blesses after it (and not before it)').
locus(p_bk_mevarech_mazon_achar, 'Berakhot.20b.16').
content(p_bk_mevarech_mazon_achar, baal_keri_mevarech(birkat_hamazon_leachareha)).
prop(p_hirhur_kedibbur).
gloss(p_hirhur_kedibbur, 'Ravina: contemplation is like speech').
locus(p_hirhur_kedibbur, 'Berakhot.20b.17').
content(p_hirhur_kedibbur, dami_le(hirhur, dibbur)).
prop(p_hirhur_lav_kedibbur).
gloss(p_hirhur_lav_kedibbur, 'Rav Chisda: contemplation is not like speech').
locus(p_hirhur_lav_kedibbur, 'Berakhot.20b.20').
content(p_hirhur_lav_kedibbur, lav_dami_le(hirhur, dibbur)).
prop(p_shelo_yeshev_batel).
gloss(p_shelo_yeshev_batel, 'R\' Elazar: [he contemplates] so that all the world should not be engaged in it while he sits idle').
locus(p_shelo_yeshev_batel, 'Berakhot.20b.21').
content(p_shelo_yeshev_batel, purpose(hirhur_baal_keri, shelo_yeshev_batel)).
prop(p_davar_shehatzibur_osek).
gloss(p_davar_shehatzibur_osek, 'Rav Adda bar Ahava: [he engages] in the matter the community is engaged in').
locus(p_davar_shehatzibur_osek, 'Berakhot.20b.22').
content(p_davar_shehatzibur_osek, reason(hirhur_krishma_davka, davar_shehatzibur_osek_bo)).
prop(p_shani_tefilla_malchut).
gloss(p_shani_tefilla_malchut, 'the stam\'s first answer: prayer is different, for it has no [acceptance of the] kingship of Heaven').
locus(p_shani_tefilla_malchut, 'Berakhot.21a.2').
content(p_shani_tefilla_malchut, reason(tefilla_shani, lo_malchut_shamayim)).
prop(p_haya_omed_betefilla).
gloss(p_haya_omed_betefilla, 'the mishnah (22b): one standing in prayer who remembers he is a baal keri does not stop, but abridges').
locus(p_haya_omed_betefilla, 'Berakhot.21a.1').
content(p_haya_omed_betefilla, din(nizkar_baal_keri_betoch_tefilla, lo_yafsik_ela_yekatzer)).
prop(p_krishma_deoraita).
gloss(p_krishma_deoraita, 'the recitation of the Shema is Torah law').
locus(p_krishma_deoraita, 'Berakhot.21a.2').
content(p_krishma_deoraita, deoraita(krishma)).
prop(p_bhm_deoraita).
gloss(p_bhm_deoraita, 'Birkat HaMazon is Torah law').
locus(p_bhm_deoraita, 'Berakhot.21a.2').
content(p_bhm_deoraita, deoraita(birkat_hamazon_leachareha)).
prop(p_tefilla_derabanan).
gloss(p_tefilla_derabanan, 'prayer is rabbinic law').
locus(p_tefilla_derabanan, 'Berakhot.21a.2').
content(p_tefilla_derabanan, derabanan(tefilla)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Berakhot.20b.16
commit(matnitin_20b, meharher_belibo(baal_keri, krishma), assert, actual).
% Berakhot.20b.16
commit(matnitin_20b, baal_keri_mevarech(birkat_hamazon_leachareha), assert, actual).
% Berakhot.21a.1 -- ותנן -- the mishnah of Berakhot 22b
commit(matnitin_22b, din(nizkar_baal_keri_betoch_tefilla, lo_yafsik_ela_yekatzer), assert, actual).
% Berakhot.20b.17
commit(ravina, dami_le(hirhur, dibbur), assert, actual).
% Berakhot.20b.20
commit(rav_chisda, lav_dami_le(hirhur, dibbur), assert, actual).
% Berakhot.20b.21
commit(r_elazar, purpose(hirhur_baal_keri, shelo_yeshev_batel), assert, actual).
% Berakhot.20b.22
commit(rav_adda_bar_ahava, reason(hirhur_krishma_davka, davar_shehatzibur_osek_bo), assert, actual).
% Berakhot.21a.2 -- first answer; felled by obj_harei_bhm and replaced (אלא)
commit(stam_20b, reason(tefilla_shani, lo_malchut_shamayim), assert, actual).
% Berakhot.21a.2
commit(stam_20b, deoraita(krishma), assert, actual).
% Berakhot.21a.2
commit(stam_20b, deoraita(birkat_hamazon_leachareha), assert, actual).
% Berakhot.21a.2
commit(stam_20b, derabanan(tefilla), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_hirhur_kedibbur, hirhur_kedibbur).
party(m_hirhur_kedibbur, ravina).
party(m_hirhur_kedibbur, rav_chisda).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Berakhot.20b.18 -- אלא מאי, הרהור כדבור דמי -- יוציא בשפתיו? -- if contemplation is like speech, let him utter it with his lips
objection_against(dami_le(hirhur, dibbur), obj_yotzi_bisfatav).
objection_kind(obj_yotzi_bisfatav, svara).
objection_by(obj_yotzi_bisfatav, stam_20b).
%   answered at Berakhot.20b.19: כדאשכחן בסיני -- as we found at Sinai
objection_answered(obj_yotzi_bisfatav, a_kidashkechan_besinai).
objection_answer_by(a_kidashkechan_besinai, stam_20b).
% Berakhot.20b.21 -- אלא מאי, הרהור לאו כדבור דמי -- למה מהרהר? -- if contemplation is not like speech, why does he contemplate?
objection_against(lav_dami_le(hirhur, dibbur), obj_lama_meharher).
objection_kind(obj_lama_meharher, svara).
objection_by(obj_lama_meharher, stam_20b).
%   answered at Berakhot.20b.21: אמר רבי אלעזר: כדי שלא יהו כל העולם עוסקין בו והוא יושב ובטל (= p_shelo_yeshev_batel)
objection_answered(obj_lama_meharher, a_shelo_yeshev_batel).
objection_answer_by(a_shelo_yeshev_batel, r_elazar).
% Berakhot.20b.22 -- ונגרוס בפרקא אחרינא! -- if the point is only not to sit idle, let him study another chapter
objection_against(purpose(hirhur_baal_keri, shelo_yeshev_batel), obj_pirka_acharina).
objection_kind(obj_pirka_acharina, svara).
objection_by(obj_pirka_acharina, stam_20b).
%   answered at Berakhot.20b.22: אמר רב אדא בר אהבה: בדבר שהצבור עוסקין בו (= p_davar_shehatzibur_osek)
objection_answered(obj_pirka_acharina, a_davar_shehatzibur_osek).
objection_answer_by(a_davar_shehatzibur_osek, rav_adda_bar_ahava).
% Berakhot.21a.1 -- והרי תפלה דדבר שהצבור עסוקין בו, ותנן: היה עומד בתפלה ונזכר שהוא בעל קרי לא יפסיק אלא יקצר -- טעמא דאתחיל, הא לא אתחיל לא יתחיל! -- prayer too is what the community is engaged in, yet a baal keri who has not begun may not begin
objection_against(reason(hirhur_krishma_davka, davar_shehatzibur_osek_bo), obj_harei_tefilla).
objection_kind(obj_harei_tefilla, tnan).
objection_by(obj_harei_tefilla, stam_20b).
objection_source(obj_harei_tefilla, p_haya_omed_betefilla).
%   answered at Berakhot.21a.2: אלא: קריאת שמע וברכת המזון דאורייתא, ותפלה דרבנן (= p_krishma_deoraita, p_bhm_deoraita, p_tefilla_derabanan)
objection_answered(obj_harei_tefilla, a_deoraita_vederabanan).
objection_answer_by(a_deoraita_vederabanan, stam_20b).
% Berakhot.21a.2 -- והרי ברכת המזון לאחריו דלית בה מלכות שמים, ותנן: על המזון מברך לאחריו ואינו מברך לפניו! -- Birkat HaMazon also lacks the kingship of Heaven, yet the baal keri says it
objection_against(reason(tefilla_shani, lo_malchut_shamayim), obj_harei_bhm).
objection_kind(obj_harei_bhm, tnan).
objection_by(obj_harei_bhm, stam_20b).
objection_source(obj_harei_bhm, p_bk_mevarech_mazon_achar).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Berakhot.20b.17 -- זאת אומרת... דאי סלקא דעתך לאו כדבור דמי, למה מהרהר? -- if contemplation were not like speech, the mishnah's contemplating would achieve nothing
support(dami_le(hirhur, dibbur), s_zot_omeret_ravina).
support_kind(s_zot_omeret_ravina, dika_nami).
support_by(s_zot_omeret_ravina, ravina).
support_source(s_zot_omeret_ravina, p_baal_keri_meharher).
% Berakhot.20b.20 -- דאי סלקא דעתך הרהור כדבור דמי, יוציא בשפתיו -- if contemplation were like speech, [the mishnah] would let him utter it with his lips
support(lav_dami_le(hirhur, dibbur), s_dika_rav_chisda).
support_kind(s_dika_rav_chisda, dika_nami).
support_by(s_dika_rav_chisda, rav_chisda).
support_source(s_dika_rav_chisda, p_baal_keri_meharher).
