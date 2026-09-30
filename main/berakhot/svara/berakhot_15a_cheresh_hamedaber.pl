% Compiled from berakhot_15a_cheresh_hamedaber.svara.yaml by compile_svara.py
% sugya: berakhot_15a_cheresh_hamedaber  tractate: Berakhot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_15a, mishnah).
voice(r_yehuda, tanna).
voice(r_yosei, tanna).
voice(matnitin_terumot, mishnah).
voice(rav_chisda, amora).
voice(baraita_bhm, baraita).
voice(r_yehuda_brei_drsbp, amora).
voice(r_elazar_ben_azarya, tanna).
voice(r_meir, tanna).
voice(matnitin_megilla, mishnah).
voice(rav_matna, amora).
voice(rav_sheila, amora).
voice(rav_yosef, amora).
voice(ii_itmar_15b, stam).
voice(stam_15a, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_lo_hishmia_yatza).
gloss(p_lo_hishmia_yatza, 'one who recites the Shema and did not make it audible to his ear has fulfilled his obligation').
locus(p_lo_hishmia_yatza, 'Berakhot.15a.6').
content(p_lo_hishmia_yatza, yatza(krishma, lo_hishmia_leozno)).
prop(p_shema_hashma).
gloss(p_shema_hashma, '\'shema\' -- make your ear hear what your mouth utters').
locus(p_shema_hashma, 'Berakhot.15a.9').
content(p_shema_hashma, verse_teaches(shema, hashma_leoznecha)).
prop(p_shema_kol_lashon).
gloss(p_shema_kol_lashon, '\'shema\' -- in any language that you hear').
locus(p_shema_kol_lashon, 'Berakhot.15a.9').
content(p_shema_kol_lashon, verse_teaches(shema, bekhol_lashon_sheata_shomea)).
prop(p_terumot_cheresh).
gloss(p_terumot_cheresh, 'a deaf man who speaks but does not hear should not separate teruma; if he did, his teruma is teruma').
locus(p_terumot_cheresh, 'Berakhot.15a.11').
content(p_terumot_cheresh, din_matnitin(cheresh_hamedaber_torem, bedieved_kasher_lechatchila_lo)).
prop(p_terumot_krYosei).
gloss(p_terumot_krYosei, 'Rav Chisda: the Terumot mishnah (after the fact yes, ab initio no) is R\' Yosei\'s').
locus(p_terumot_krYosei, 'Berakhot.15a.13').
content(p_terumot_krYosei, aligned(mishnat_terumot_cheresh, r_yosei)).
prop(p_rYosei_krishma_bilvad).
gloss(p_rYosei_krishma_bilvad, 'R\' Yosei said \'he has not fulfilled\' only of the Shema, which is Torah law').
locus(p_rYosei_krishma_bilvad, 'Berakhot.15a.14').
content(p_rYosei_krishma_bilvad, scope_limited_to(lo_yatza_drabbi_yosei, krishma_deoraita)).
prop(p_teruma_bracha_derabanan).
gloss(p_teruma_bracha_derabanan, 'but teruma -- [the bar] is because of the blessing, and the blessing is rabbinic, and the matter does not depend on the blessing').
locus(p_teruma_bracha_derabanan, 'Berakhot.15a.14').
content(p_teruma_bracha_derabanan, reason(trumat_cheresh_bedieved, bracha_derabanan_velo_meakevet)).
prop(p_rYehuda_bedieved).
gloss(p_rYehuda_bedieved, 'construal B: R\' Yehuda holds that one who did not make the Shema audible has fulfilled after the fact, but ab initio may not').
locus(p_rYehuda_bedieved, 'Berakhot.15a.19').
content(p_rYehuda_bedieved, reading_of(shitat_r_yehuda_hashmaa_leozen, bedieved_kasher_lechatchila_lo)).
prop(p_rYehuda_lechatchila).
gloss(p_rYehuda_lechatchila, 'construal A: for R\' Yehuda, even ab initio one fulfils without making it audible').
locus(p_rYehuda_lechatchila, 'Berakhot.15a.16').
content(p_rYehuda_lechatchila, reading_of(shitat_r_yehuda_hashmaa_leozen, lechatchila_kasher)).
prop(p_baraita_bhm).
gloss(p_baraita_bhm, 'one may not say Birkat HaMazon in his heart, and if he did, he has fulfilled').
locus(p_baraita_bhm, 'Berakhot.15a.17').
content(p_baraita_bhm, din_baraita(mevarech_birkat_hamazon_belibo, bedieved_kasher_lechatchila_lo)).
prop(p_baraita_torem).
gloss(p_baraita_torem, 'a deaf man who speaks but does not hear separates teruma ab initio').
locus(p_baraita_torem, 'Berakhot.15a.20').
content(p_baraita_torem, din_baraita(cheresh_hamedaber_torem, lechatchila_kasher)).
prop(p_torem_kerYehuda).
gloss(p_torem_kerYehuda, 'the teruma teaching (ab initio) is R\' Yehuda\'s own view').
locus(p_torem_kerYehuda, 'Berakhot.15a.22').
content(p_torem_kerYehuda, aligned(baraita_cheresh_torem_lechatchila, r_yehuda)).
prop(p_bhm_kereba).
gloss(p_bhm_kereba, 'the Birkat HaMazon baraita (after the fact only) is his teacher\'s -- R\' Elazar ben Azarya\'s').
locus(p_bhm_kereba, 'Berakhot.15a.22').
content(p_bhm_kereba, aligned(baraita_birkat_hamazon_belibo, r_elazar_ben_azarya)).
prop(p_reba_tzarich_lehashmia).
gloss(p_reba_tzarich_lehashmia, 'R\' Elazar ben Azarya: one who recites the Shema must make it audible to his ear').
locus(p_reba_tzarich_lehashmia, 'Berakhot.15a.22').
content(p_reba_tzarich_lehashmia, requires(krishma, hashmaa_leozen)).
prop(p_verse_shema_yisrael).
gloss(p_verse_shema_yisrael, 'the verse \'Hear, Israel, the Lord is our God, the Lord is One\' (Deut 6:4)').
locus(p_verse_shema_yisrael, 'Berakhot.15a.22').
prop(p_rmeir_kavanat_halev).
gloss(p_rmeir_kavanat_halev, 'R\' Meir: it says \'which I command you this day, upon your heart\' -- the words follow the intent of the heart').
locus(p_rmeir_kavanat_halev, 'Berakhot.15a.22').
content(p_rmeir_kavanat_halev, verse_teaches(al_levavecha, achar_kavanat_halev)).
prop(p_torem_krmeir).
gloss(p_torem_krmeir, 'the teruma teaching (ab initio) is R\' Meir\'s').
locus(p_torem_krmeir, 'Berakhot.15a.23').
content(p_torem_krmeir, aligned(baraita_cheresh_torem_lechatchila, r_meir)).
prop(p_bhm_kerYehuda).
gloss(p_bhm_kerYehuda, 'the Birkat HaMazon baraita (after the fact only) is R\' Yehuda\'s, who holds as his teacher').
locus(p_bhm_kerYehuda, 'Berakhot.15a.23').
content(p_bhm_kerYehuda, aligned(baraita_birkat_hamazon_belibo, r_yehuda)).
prop(p_megilla_chutz_cheresh).
gloss(p_megilla_chutz_cheresh, 'all are fit to read the Megilla except a deaf man, an imbecile and a minor').
locus(p_megilla_chutz_cheresh, 'Berakhot.15a.24').
content(p_megilla_chutz_cheresh, pasul_le(cheresh_shoteh_vekatan, kriat_megilla)).
prop(p_rYehuda_katan_megilla).
gloss(p_rYehuda_katan_megilla, 'R\' Yehuda validates a minor [to read the Megilla]').
locus(p_rYehuda_katan_megilla, 'Berakhot.15a.24').
content(p_rYehuda_katan_megilla, kasher_le(katan, kriat_megilla)).
prop(p_megilla_krYosei).
gloss(p_megilla_krYosei, 'Rav Matna: the Megilla mishnah\'s deaf man (unfit even after the fact) is R\' Yosei\'s').
locus(p_megilla_krYosei, 'Berakhot.15a.25').
content(p_megilla_krYosei, aligned(mishnat_megilla_cheresh, r_yosei)).
prop(p_megilla_krYehuda).
gloss(p_megilla_krYehuda, 'the Megilla mishnah\'s deaf man is R\' Yehuda\'s: ab initio not, but after the fact it is fine (raised as ודילמא; called the okimta at 15b.6)').
locus(p_megilla_krYehuda, 'Berakhot.15b.1').
content(p_megilla_krYehuda, aligned(mishnat_megilla_cheresh, r_yehuda)).
prop(p_halakha_reba).
gloss(p_halakha_reba, 'the halakha follows R\' Yehuda who spoke in R\' Elazar ben Azarya\'s name').
locus(p_halakha_reba, 'Berakhot.15b.12').
content(p_halakha_reba, halakha_ke(din_hashmaa_leozen_bekrishma, r_yehuda_mishum_reba)).
prop(p_halakha_rYehuda).
gloss(p_halakha_rYehuda, 'and the halakha follows R\' Yehuda [of the mishnah]').
locus(p_halakha_rYehuda, 'Berakhot.15b.12').
content(p_halakha_rYehuda, halakha_ke(din_hashmaa_leozen_bekrishma, r_yehuda)).
prop(p_tzricha_reba).
gloss(p_tzricha_reba, 'had he taught only \'the halakha follows R\' Yehuda\', I would say even ab initio; so he taught \'as R\' Yehuda said in R\' Elazar ben Azarya\'s name\'').
locus(p_tzricha_reba, 'Berakhot.15b.13').
content(p_tzricha_reba, purpose(psak_kerYehuda_mishum_reba, lechatchila_tzarich_lehashmia)).
prop(p_tzricha_rYehuda).
gloss(p_tzricha_rYehuda, 'had he taught only the ruling in R\' Elazar ben Azarya\'s name, I would say \'must\', and there is no remedy; so he taught \'the halakha follows R\' Yehuda\'').
locus(p_tzricha_rYehuda, 'Berakhot.15b.14').
content(p_tzricha_rYehuda, purpose(psak_kerYehuda, bedieved_yatza_belo_hashmaa)).
prop(p_machloket_bekrishma).
gloss(p_machloket_bekrishma, 'the dispute [over audibility] is in the Shema').
locus(p_machloket_bekrishma, 'Berakhot.15b.15').
content(p_machloket_bekrishma, scope_limited_to(machloket_hashmaa_leozen, krishma)).
prop(p_shear_mitzvot_lo_yatza).
gloss(p_shear_mitzvot_lo_yatza, 'Rav Yosef, first version: in the other mitzvot all agree he has not fulfilled').
locus(p_shear_mitzvot_lo_yatza, 'Berakhot.15b.15').
content(p_shear_mitzvot_lo_yatza, lo_yatza(shear_mitzvot, lo_hishmia_leozno)).
prop(p_verse_haskhet).
gloss(p_verse_haskhet, 'the verse \'Pay attention, and hear, Israel\' (Deut 27:9)').
locus(p_verse_haskhet, 'Berakhot.15b.15').
prop(p_shear_mitzvot_yatza).
gloss(p_shear_mitzvot_yatza, 'Rav Yosef, restated: in the other mitzvot all agree he has fulfilled').
locus(p_shear_mitzvot_yatza, 'Berakhot.15b.16').
content(p_shear_mitzvot_yatza, yatza(shear_mitzvot, lo_hishmia_leozno)).
prop(p_haskhet_divrei_torah).
gloss(p_haskhet_divrei_torah, 'that verse is written of words of Torah').
locus(p_haskhet_divrei_torah, 'Berakhot.15b.18').
content(p_haskhet_divrei_torah, applies_to(haskhet_ushma_yisrael, divrei_torah)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Berakhot.15a.6
commit(matnitin_15a, yatza(krishma, lo_hishmia_leozno), assert, actual).
% Berakhot.15a.6 -- רבי יוסי אומר: לא יצא
commit(r_yosei, yatza(krishma, lo_hishmia_leozno), deny, actual).
% Berakhot.15a.13 -- the Gemara's quotation of the mishnah: דברי רבי יהודה (again at 15a.25)
commit(r_yehuda, yatza(krishma, lo_hishmia_leozno), assert, actual).
% Berakhot.15a.11
commit(matnitin_terumot, din_matnitin(cheresh_hamedaber_torem, bedieved_kasher_lechatchila_lo), assert, actual).
% Berakhot.15a.13
commit(rav_chisda, aligned(mishnat_terumot_cheresh, r_yosei), assert, actual).
% Berakhot.15a.14
commit(rav_chisda, scope_limited_to(lo_yatza_drabbi_yosei, krishma_deoraita), assert, actual).
% Berakhot.15a.14
commit(rav_chisda, reason(trumat_cheresh_bedieved, bracha_derabanan_velo_meakevet), assert, actual).
% Berakhot.15a.16 -- אמרי -- the answer to 15a.15; restated as the answer at 15a.22 (לעולם) and 15b.10
commit(stam_15a, reading_of(shitat_r_yehuda_hashmaa_leozen, lechatchila_kasher), assert, actual).
% Berakhot.15a.19 -- first raised in the 15a.15 objection; אלא מאי at 15a.19; אפילו תימא רבי יהודה כרביה at 15a.23; the Megilla okimta's premise at 15b.6
commit(stam_15a, reading_of(shitat_r_yehuda_hashmaa_leozen, bedieved_kasher_lechatchila_lo), assert, actual).
% Berakhot.15a.17
commit(baraita_bhm, din_baraita(mevarech_birkat_hamazon_belibo, bedieved_kasher_lechatchila_lo), assert, actual).
% Berakhot.15a.20 -- הא דתני -- he recites it
commit(r_yehuda_brei_drsbp, din_baraita(cheresh_hamedaber_torem, lechatchila_kasher), assert, actual).
% Berakhot.15a.22
commit(stam_15a, aligned(baraita_cheresh_torem_lechatchila, r_yehuda), assert, actual).
% Berakhot.15a.22
commit(stam_15a, aligned(baraita_birkat_hamazon_belibo, r_elazar_ben_azarya), assert, actual).
% Berakhot.15a.22 -- אמר לו רבי מאיר, within the baraita
commit(r_meir, verse_teaches(al_levavecha, achar_kavanat_halev), assert, actual).
% Berakhot.15a.23
commit(stam_15a, aligned(baraita_cheresh_torem_lechatchila, r_meir), assert, actual).
% Berakhot.15a.23
commit(stam_15a, aligned(baraita_birkat_hamazon_belibo, r_yehuda), assert, actual).
% Berakhot.15a.24
commit(matnitin_megilla, pasul_le(cheresh_shoteh_vekatan, kriat_megilla), assert, actual).
% Berakhot.15a.24
commit(r_yehuda, kasher_le(katan, kriat_megilla), assert, actual).
% Berakhot.15a.25
commit(rav_matna, aligned(mishnat_megilla_cheresh, r_yosei), assert, actual).
% Berakhot.15b.1 -- ודילמא -- the challenge to Rav Matna, which the Gemara then works with (במאי אוקימתא כרבי יהודה, 15b.6)
commit(stam_15a, aligned(mishnat_megilla_cheresh, r_yehuda), assert, actual).
% Berakhot.15b.13
commit(stam_15a, purpose(psak_kerYehuda_mishum_reba, lechatchila_tzarich_lehashmia), assert, actual).
% Berakhot.15b.14
commit(stam_15a, purpose(psak_kerYehuda, bedieved_yatza_belo_hashmaa), assert, actual).
% Berakhot.15b.15
commit(rav_yosef, scope_limited_to(machloket_hashmaa_leozen, krishma), assert, actual).
% Berakhot.15b.15
commit(rav_yosef, lo_yatza(shear_mitzvot, lo_hishmia_leozno), assert, actual).
% Berakhot.15b.18
commit(stam_15a, applies_to(haskhet_ushma_yisrael, divrei_torah), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_hishmia_leozno_15a, krishma_without_hashmaa_leozen).
party(m_hishmia_leozno_15a, r_yehuda).
party(m_hishmia_leozno_15a, r_yosei).
dispute(m_reba_rmeir_hashmaa, requirement_of_hashmaa_leozen).
party(m_reba_rmeir_hashmaa, r_elazar_ben_azarya).
party(m_reba_rmeir_hashmaa, r_meir).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Berakhot.15a.9
commit(stam_15a, holds(r_yosei, verse_teaches(shema, hashma_leoznecha)), assert, actual).
% Berakhot.15a.9
commit(stam_15a, holds(r_yehuda, verse_teaches(shema, bekhol_lashon_sheata_shomea)), assert, actual).
% Berakhot.15a.10
commit(stam_15a, holds(r_yosei, verse_teaches(shema, bekhol_lashon_sheata_shomea)), assert, actual).
% Berakhot.15a.22
commit(r_yehuda, holds(r_elazar_ben_azarya, requires(krishma, hashmaa_leozen)), assert, actual).
% Berakhot.15b.12
commit(rav_chisda, holds(rav_sheila, halakha_ke(din_hashmaa_leozen_bekrishma, r_yehuda_mishum_reba)), assert, actual).
% Berakhot.15b.12
commit(rav_chisda, holds(rav_sheila, halakha_ke(din_hashmaa_leozen_bekrishma, r_yehuda)), assert, actual).
% Berakhot.15b.16
commit(ii_itmar_15b, holds(rav_yosef, scope_limited_to(machloket_hashmaa_leozen, krishma)), assert, actual).
% Berakhot.15b.16
commit(ii_itmar_15b, holds(rav_yosef, yatza(shear_mitzvot, lo_hishmia_leozno)), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Berakhot.15a.15 -- וממאי דרבי יוסי היא? דילמא רבי יהודה היא, ואמר גבי קריאת שמע נמי דיעבד אין לכתחלה לא; תדע, דקתני 'הקורא' -- perhaps the Terumot mishnah is R' Yehuda's, who also allows the Shema only after the fact, as the mishnah's after-the-fact wording shows
objection_against(aligned(mishnat_terumot_cheresh, r_yosei), obj_dilma_rYehuda_terumot).
objection_kind(obj_dilma_rYehuda_terumot, svara).
objection_by(obj_dilma_rYehuda_terumot, stam_15a).
%   answered at Berakhot.15a.16: אמרי: 'הקורא' is to tell you R' Yosei's strength -- not even after the fact; for R' Yehuda, even ab initio he fulfils (= p_rYehuda_lechatchila)
objection_answered(obj_dilma_rYehuda_terumot, a_lehodiacha_kocho).
objection_answer_by(a_lehodiacha_kocho, stam_15a).
% Berakhot.15a.17 -- במאי אוקימתא -- כרבי יוסי? ואלא הא דתניא לא יברך אדם ברכת המזון בלבו ואם בירך יצא, מני? לא רבי יהודה (who, on that account, fulfils even ab initio) ולא רבי יוסי (not even after the fact). The text's first response, אלא מאי רבי יהודה ודיעבד אין לכתחלה לא (15a.19), gives up A for B and is itself attacked at 15a.20
objection_against(reading_of(shitat_r_yehuda_hashmaa_leozen, lechatchila_kasher), obj_bhm_15a).
objection_kind(obj_bhm_15a, tanya).
objection_by(obj_bhm_15a, stam_15a).
objection_source(obj_bhm_15a, p_baraita_bhm).
%   answered at Berakhot.15a.22: אלא לעולם רבי יהודה ואפילו לכתחלה נמי, ולא קשיא: הא דידיה הא דרביה -- A stands; the Birkat HaMazon baraita is his teacher R' Elazar ben Azarya's (= p_bhm_kereba, p_torem_kerYehuda)
objection_answered(obj_bhm_15a, a_bhm_derabei_15a).
objection_answer_by(a_bhm_derabei_15a, stam_15a).
% Berakhot.15a.20 -- אלא הא דתני רבי יהודה בריה דרבי שמעון בן פזי: חרש המדבר ואינו שומע תורם לכתחלה, מני? לא רבי יהודה (after the fact only) ולא רבי יוסי (not even after the fact)
objection_against(reading_of(shitat_r_yehuda_hashmaa_leozen, bedieved_kasher_lechatchila_lo), obj_torem_15a).
objection_kind(obj_torem_15a, tanya).
objection_by(obj_torem_15a, stam_15a).
objection_source(obj_torem_15a, p_baraita_torem).
%   answered at Berakhot.15a.23: השתא דאתית להכי, אפילו תימא רבי יהודה כרביה סבירא ליה, ולא קשיא: הא רבי מאיר הא רבי יהודה -- B stands; the teruma teaching is R' Meir's (= p_torem_krmeir, p_bhm_kerYehuda)
objection_answered(obj_torem_15a, a_torem_rmeir_15a).
objection_answer_by(a_torem_rmeir_15a, stam_15a).
% Berakhot.15a.26 -- ממאי דרבי יוסי היא ודיעבד נמי לא? דילמא רבי יהודה היא, ולכתחלה הוא דלא, הא דיעבד שפיר דמי -- perhaps the Megilla mishnah is R' Yehuda's, barring the deaf man only ab initio (= p_megilla_krYehuda)
objection_against(aligned(mishnat_megilla_cheresh, r_yosei), obj_dilma_rYehuda_megilla).
objection_kind(obj_dilma_rYehuda_megilla, svara).
objection_by(obj_dilma_rYehuda_megilla, stam_15a).
% Berakhot.15b.6 -- במאי אוקימתא -- כרבי יהודה, ודיעבד אין לכתחלה לא? אלא הא דתני רבי יהודה בריה דרבי שמעון בן פזי: חרש המדבר ואינו שומע תורם לכתחלה, מני? לא רבי יהודה ולא רבי יוסי. The text's first response, אלא מאי רבי יהודה ואפילו לכתחלה נמי (15b.8), gives up B for A and is itself attacked
objection_against(reading_of(shitat_r_yehuda_hashmaa_leozen, bedieved_kasher_lechatchila_lo), obj_torem_15b).
objection_kind(obj_torem_15b, tanya).
objection_by(obj_torem_15b, stam_15a).
objection_source(obj_torem_15b, p_baraita_torem).
%   answered at Berakhot.15b.11: השתא דאתית להכי, אפילו תימא רבי יהודה כרביה סבירא ליה, ולא קשיא: הא רבי יהודה הא רבי מאיר
objection_answered(obj_torem_15b, a_torem_rmeir_15b).
objection_answer_by(a_torem_rmeir_15b, stam_15a).
% Berakhot.15b.8 -- אלא מאי, רבי יהודה ואפילו לכתחלה נמי? אלא הא דתניא לא יברך אדם ברכת המזון בלבו ואם בירך יצא, מני? לא רבי יהודה ולא רבי יוסי
objection_against(reading_of(shitat_r_yehuda_hashmaa_leozen, lechatchila_kasher), obj_bhm_15b).
objection_kind(obj_bhm_15b, tanya).
objection_by(obj_bhm_15b, stam_15a).
objection_source(obj_bhm_15b, p_baraita_bhm).
%   answered at Berakhot.15b.10: לעולם רבי יהודה היא ואפילו לכתחלה נמי, ולא קשיא: הא דידיה הא דרביה, דתניא... (the R' Elazar ben Azarya / R' Meir baraita, cited again)
objection_answered(obj_bhm_15b, a_bhm_derabei_15b).
objection_answer_by(a_bhm_derabei_15b, stam_15a).
% Berakhot.15b.16 -- מיתיבי: לא יברך אדם ברכת המזון בלבו, ואם בירך יצא -- in a mitzva other than the Shema, one who did not hear has fulfilled after the fact. אלא אי איתמר הכי איתמר...
objection_against(lo_yatza(shear_mitzvot, lo_hishmia_leozno), obj_meitivi_ryosef).
objection_kind(obj_meitivi_ryosef, meitivi).
objection_by(obj_meitivi_ryosef, stam_15a).
objection_source(obj_meitivi_ryosef, p_baraita_bhm).
% Berakhot.15b.17 -- והכתיב הסכת ושמע ישראל! -- but it is written 'pay attention and hear, Israel', which would require hearing
objection_against(yatza(shear_mitzvot, lo_hishmia_leozno), obj_vehakhtiv_haskhet).
objection_kind(obj_vehakhtiv_haskhet, svara).
objection_by(obj_vehakhtiv_haskhet, stam_15a).
objection_source(obj_vehakhtiv_haskhet, p_verse_haskhet).
%   answered at Berakhot.15b.18: ההוא בדברי תורה כתיב -- that verse is written of words of Torah (= p_haskhet_divrei_torah)
objection_answered(obj_vehakhtiv_haskhet, a_bedivrei_torah).
objection_answer_by(a_bedivrei_torah, stam_15a).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Berakhot.15a.13 -- דתנן: הקורא את שמע ולא השמיע לאזנו יצא, דברי רבי יהודה; רבי יוסי אומר לא יצא
support(aligned(mishnat_terumot_cheresh, r_yosei), s_ditnan_rchisda).
support_kind(s_ditnan_rchisda, svara).
support_by(s_ditnan_rchisda, rav_chisda).
support_source(s_ditnan_rchisda, p_lo_hishmia_yatza).
% Berakhot.15a.22 -- דתנן, רבי יהודה אומר משום רבי אלעזר בן עזריה: הקורא את שמע צריך שישמיע לאזנו -- 'his teacher' is R' Elazar ben Azarya
support(aligned(baraita_birkat_hamazon_belibo, r_elazar_ben_azarya), s_ditnan_reba).
support_kind(s_ditnan_reba, svara).
support_by(s_ditnan_reba, stam_15a).
support_source(s_ditnan_reba, p_reba_tzarich_lehashmia).
% Berakhot.15a.22 -- שנאמר שמע ישראל ה' אלהינו ה' אחד
support(requires(krishma, hashmaa_leozen), s_shnemar_shema_yisrael).
support_kind(s_shnemar_shema_yisrael, svara).
support_by(s_shnemar_shema_yisrael, r_elazar_ben_azarya).
support_source(s_shnemar_shema_yisrael, p_verse_shema_yisrael).
% Berakhot.15a.23 -- השתא דאתית להכי -- now that the baraita has brought R' Meir's 'the words follow the intent of the heart', the ab initio teruma teaching can be his
support(aligned(baraita_cheresh_torem_lechatchila, r_meir), s_rmeir_torem).
support_kind(s_rmeir_torem, svara).
support_by(s_rmeir_torem, stam_15a).
support_source(s_rmeir_torem, p_rmeir_kavanat_halev).
% Berakhot.15a.25 -- דתנן: הקורא את שמע ולא השמיע לאזנו יצא, דברי רבי יהודה; רבי יוסי אומר לא יצא
support(aligned(mishnat_megilla_cheresh, r_yosei), s_ditnan_rmatna).
support_kind(s_ditnan_rmatna, svara).
support_by(s_ditnan_rmatna, rav_matna).
support_source(s_ditnan_rmatna, p_lo_hishmia_yatza).
% Berakhot.15b.2 -- לא סלקא דעתך, דקתני חרש דומיא דשוטה וקטן: מה שוטה וקטן דיעבד נמי לא, אף חרש דיעבד נמי לא
support(aligned(mishnat_megilla_cheresh, r_yosei), s_dumya_shoteh_vekatan).
support_kind(s_dumya_shoteh_vekatan, svara).
support_by(s_dumya_shoteh_vekatan, stam_15a).
support_source(s_dumya_shoteh_vekatan, p_megilla_chutz_cheresh).
%   deflected at Berakhot.15b.3: ודילמא הא כדאיתא והא כדאיתא -- perhaps each item of the list is as it is
support_deflected(s_dumya_shoteh_vekatan, defl_kidita).
deflection_by(defl_kidita, stam_15a).
% Berakhot.15b.4 -- ומי מצית לאוקמה כרבי יהודה? והא מדקתני סיפא רבי יהודה מכשיר בקטן, מכלל דרישא לאו רבי יהודה היא
support(aligned(mishnat_megilla_cheresh, r_yosei), s_seifa_rYehuda).
support_kind(s_seifa_rYehuda, svara).
support_by(s_seifa_rYehuda, stam_15a).
support_source(s_seifa_rYehuda, p_rYehuda_katan_megilla).
%   deflected at Berakhot.15b.5: ודילמא כולה רבי יהודה היא, ותרי גווני קטן, וחסורי מחסרא: ... במה דברים אמורים בקטן שלא הגיע לחינוך, אבל קטן שהגיע לחינוך אפילו לכתחלה כשר, דברי רבי יהודה
support_deflected(s_seifa_rYehuda, defl_kula_rYehuda).
deflection_by(defl_kula_rYehuda, stam_15a).
% Berakhot.15b.15 -- דכתיב הסכת ושמע ישראל
support(lo_yatza(shear_mitzvot, lo_hishmia_leozno), s_haskhet_ryosef).
support_kind(s_haskhet_ryosef, svara).
support_by(s_haskhet_ryosef, rav_yosef).
support_source(s_haskhet_ryosef, p_verse_haskhet).
% Berakhot.15b.16 -- מחלוקת בקריאת שמע, דכתיב שמע ישראל (as restated: אלא אי איתמר הכי איתמר)
support(scope_limited_to(machloket_hashmaa_leozen, krishma), s_shema_yisrael_ryosef).
support_kind(s_shema_yisrael_ryosef, svara).
support_by(s_shema_yisrael_ryosef, rav_yosef).
support_source(s_shema_yisrael_ryosef, p_verse_shema_yisrael).
