% Compiled from megillah_19b_cheresh_diavad.svara.yaml by compile_svara.py
% sugya: megillah_19b_cheresh_diavad  tractate: Megillah
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_megilla, mishnah).
voice(r_yehuda, tanna).
voice(r_yosei, tanna).
voice(matnitin_berakhot, mishnah).
voice(rav_matna, amora).
voice(r_yehuda_brei_drsbp, amora).
voice(baraita_bhm, baraita).
voice(r_elazar_ben_azarya, tanna).
voice(r_meir, tanna).
voice(stam_19b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_megilla_chutz_cheresh).
gloss(p_megilla_chutz_cheresh, 'all are fit to read the Megilla except a deaf man, an imbecile and a minor').
locus(p_megilla_chutz_cheresh, 'Megillah.19b.6').
content(p_megilla_chutz_cheresh, pasul_le(cheresh_shoteh_vekatan, kriat_megilla)).
prop(p_rYehuda_katan_megilla).
gloss(p_rYehuda_katan_megilla, 'R\' Yehuda validates a minor [to read the Megilla]').
locus(p_rYehuda_katan_megilla, 'Megillah.19b.6').
content(p_rYehuda_katan_megilla, kasher_le(katan, kriat_megilla)).
prop(p_lo_hishmia_yatza).
gloss(p_lo_hishmia_yatza, 'one who recites the Shema and did not make it audible to his ear has fulfilled his obligation (R\' Yosei: has not)').
locus(p_lo_hishmia_yatza, 'Megillah.19b.7').
content(p_lo_hishmia_yatza, yatza(krishma, lo_hishmia_leozno)).
prop(p_megilla_krYosei).
gloss(p_megilla_krYosei, 'Rav Matna: the mishnah\'s deaf man, unfit even after the fact, is R\' Yosei\'s').
locus(p_megilla_krYosei, 'Megillah.19b.7').
content(p_megilla_krYosei, aligned(mishnat_megilla_cheresh, r_yosei)).
prop(p_megilla_krYehuda).
gloss(p_megilla_krYehuda, 'the mishnah\'s deaf man is R\' Yehuda\'s: ab initio not, but after the fact it is fine (raised as ודלמא at 19b.8; called the okimta at 19b.13)').
locus(p_megilla_krYehuda, 'Megillah.19b.8').
content(p_megilla_krYehuda, aligned(mishnat_megilla_cheresh, r_yehuda)).
prop(p_rYehuda_bedieved).
gloss(p_rYehuda_bedieved, 'construal B: R\' Yehuda holds that one who does not hear [what he says] fulfils after the fact, but ab initio may not').
locus(p_rYehuda_bedieved, 'Megillah.19b.13').
content(p_rYehuda_bedieved, reading_of(shitat_r_yehuda_hashmaa_leozen, bedieved_kasher_lechatchila_lo)).
prop(p_rYehuda_lechatchila).
gloss(p_rYehuda_lechatchila, 'construal A: for R\' Yehuda, even ab initio [one who does not hear fulfils]').
locus(p_rYehuda_lechatchila, 'Megillah.19b.15').
content(p_rYehuda_lechatchila, reading_of(shitat_r_yehuda_hashmaa_leozen, lechatchila_kasher)).
prop(p_baraita_torem).
gloss(p_baraita_torem, 'a deaf man who speaks but does not hear separates teruma ab initio').
locus(p_baraita_torem, 'Megillah.19b.14').
content(p_baraita_torem, din_baraita(cheresh_hamedaber_torem, lechatchila_kasher)).
prop(p_baraita_bhm).
gloss(p_baraita_bhm, 'a person should not say Birkat HaMazon in his heart, and if he did, he has fulfilled').
locus(p_baraita_bhm, 'Megillah.19b.15').
content(p_baraita_bhm, din_baraita(mevarech_birkat_hamazon_belibo, bedieved_kasher_lechatchila_lo)).
prop(p_torem_kerYehuda).
gloss(p_torem_kerYehuda, 'the teruma teaching (ab initio) is R\' Yehuda\'s own view').
locus(p_torem_kerYehuda, 'Megillah.20a.1').
content(p_torem_kerYehuda, aligned(baraita_cheresh_torem_lechatchila, r_yehuda)).
prop(p_bhm_kereba).
gloss(p_bhm_kereba, 'the Birkat HaMazon baraita (after the fact only) is his teacher\'s').
locus(p_bhm_kereba, 'Megillah.20a.1').
content(p_bhm_kereba, aligned(baraita_birkat_hamazon_belibo, r_elazar_ben_azarya)).
prop(p_reba_tzarich_lehashmia).
gloss(p_reba_tzarich_lehashmia, 'R\' Elazar ben Azarya: one who recites the Shema must make it audible to his ear').
locus(p_reba_tzarich_lehashmia, 'Megillah.20a.2').
content(p_reba_tzarich_lehashmia, requires(krishma, hashmaa_leozen)).
prop(p_shema_hashma).
gloss(p_shema_hashma, '\'Hear, Israel...\' (Deut 6:4): make your ears hear what you utter with your mouth').
locus(p_shema_hashma, 'Megillah.20a.2').
content(p_shema_hashma, verse_teaches(shema, hashma_leoznecha)).
prop(p_rmeir_kavanat_halev).
gloss(p_rmeir_kavanat_halev, 'R\' Meir: \'which I command you this day, upon your heart\' (Deut 6:6) -- the words follow the intent of the heart').
locus(p_rmeir_kavanat_halev, 'Megillah.20a.2').
content(p_rmeir_kavanat_halev, verse_teaches(al_levavecha, achar_kavanat_halev)).
prop(p_torem_krmeir).
gloss(p_torem_krmeir, 'the teruma teaching (ab initio) is R\' Meir\'s').
locus(p_torem_krmeir, 'Megillah.20a.3').
content(p_torem_krmeir, aligned(baraita_cheresh_torem_lechatchila, r_meir)).
prop(p_bhm_kerYehuda).
gloss(p_bhm_kerYehuda, 'R\' Yehuda holds as his teacher -- so the Birkat HaMazon baraita (after the fact only) can be R\' Yehuda\'s').
locus(p_bhm_kerYehuda, 'Megillah.20a.3').
content(p_bhm_kerYehuda, aligned(baraita_birkat_hamazon_belibo, r_yehuda)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Megillah.19b.6
commit(matnitin_megilla, pasul_le(cheresh_shoteh_vekatan, kriat_megilla), assert, actual).
% Megillah.19b.6
commit(r_yehuda, kasher_le(katan, kriat_megilla), assert, actual).
% Megillah.19b.7
commit(matnitin_berakhot, yatza(krishma, lo_hishmia_leozno), assert, actual).
% Megillah.19b.7 -- רבי יוסי אומר: לא יצא
commit(r_yosei, yatza(krishma, lo_hishmia_leozno), deny, actual).
% Megillah.19b.7
commit(rav_matna, aligned(mishnat_megilla_cheresh, r_yosei), assert, actual).
% Megillah.19b.13 -- raised as ודלמא at 19b.8; במאי אוקימתא -- כרבי יהודה (19b.13) is the stam working with it
commit(stam_19b, aligned(mishnat_megilla_cheresh, r_yehuda), assert, actual).
% Megillah.19b.14 -- הא דתני -- he recites it
commit(r_yehuda_brei_drsbp, din_baraita(cheresh_hamedaber_torem, lechatchila_kasher), assert, actual).
% Megillah.19b.15
commit(baraita_bhm, din_baraita(mevarech_birkat_hamazon_belibo, bedieved_kasher_lechatchila_lo), assert, actual).
% Megillah.20a.1 -- raised at 19b.15 (ואלא מאי); adopted at 20a.1 (לעולם רבי יהודה ואפילו לכתחילה)
commit(stam_19b, reading_of(shitat_r_yehuda_hashmaa_leozen, lechatchila_kasher), assert, actual).
% Megillah.20a.1
commit(stam_19b, aligned(baraita_cheresh_torem_lechatchila, r_yehuda), assert, actual).
% Megillah.20a.1
commit(stam_19b, aligned(baraita_birkat_hamazon_belibo, r_elazar_ben_azarya), assert, actual).
% Megillah.20a.2 -- רבי מאיר אומר, within the baraita
commit(r_meir, verse_teaches(al_levavecha, achar_kavanat_halev), assert, actual).
% Megillah.20a.3 -- raised at 19b.8 and 19b.13; adopted at 20a.3 (אפילו תימא רבי יהודה כרביה סבירא ליה)
commit(stam_19b, reading_of(shitat_r_yehuda_hashmaa_leozen, bedieved_kasher_lechatchila_lo), assert, actual).
% Megillah.20a.3
commit(stam_19b, aligned(baraita_cheresh_torem_lechatchila, r_meir), assert, actual).
% Megillah.20a.3
commit(stam_19b, aligned(baraita_birkat_hamazon_belibo, r_yehuda), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_reba_rmeir_hashmaa, requirement_of_hashmaa_leozen).
party(m_reba_rmeir_hashmaa, r_elazar_ben_azarya).
party(m_reba_rmeir_hashmaa, r_meir).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Megillah.20a.2
commit(r_yehuda, holds(r_elazar_ben_azarya, requires(krishma, hashmaa_leozen)), assert, actual).
% Megillah.20a.2
commit(r_yehuda, holds(r_elazar_ben_azarya, verse_teaches(shema, hashma_leoznecha)), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Megillah.19b.8 -- וממאי דרבי יוסי היא ודיעבד נמי לא? דלמא רבי יהודה היא, ולכתחלה הוא דלא, הא דיעבד שפיר דמי -- perhaps the mishnah is R' Yehuda's, barring the deaf man only ab initio (= p_megilla_krYehuda)
objection_against(aligned(mishnat_megilla_cheresh, r_yosei), obj_dilma_rYehuda_megilla).
objection_kind(obj_dilma_rYehuda_megilla, svara).
objection_by(obj_dilma_rYehuda_megilla, stam_19b).
% Megillah.19b.14 -- במאי אוקימתא -- כרבי יהודה, ודיעבד? אלא הא דתני יהודה בריה דרבי שמעון בן פזי: חרש המדבר ואינו שומע תורם לכתחלה, מני? אי רבי יהודה -- דיעבד אין לכתחלה לא, אי רבי יוסי -- דיעבד נמי לא. The text's first response (19b.15, ואלא מאי רבי יהודה ואפילו לכתחלה) gives up B for A and is itself attacked
objection_against(reading_of(shitat_r_yehuda_hashmaa_leozen, bedieved_kasher_lechatchila_lo), obj_torem).
objection_kind(obj_torem, tanya).
objection_by(obj_torem, stam_19b).
objection_source(obj_torem, p_baraita_torem).
%   answered at Megillah.20a.3: השתא דאתית להכי -- אפילו תימא רבי יהודה כרביה סבירא ליה, והא דתני יהודה בריה דרבי שמעון בן פזי -- רבי מאיר היא: B stands; the teruma teaching is R' Meir's (= p_torem_krmeir, p_bhm_kerYehuda)
objection_answered(obj_torem, a_torem_rmeir).
objection_answer_by(a_torem_rmeir, stam_19b).
% Megillah.19b.15 -- ואלא מאי -- רבי יהודה ואפילו לכתחלה? אלא הא דתניא: לא יברך אדם ברכת המזון בלבו ואם בירך יצא, מני? לא רבי יהודה ולא רבי יוסי! אי רבי יהודה -- אפילו לכתחלה, אי רבי יוסי -- אפילו דיעבד נמי לא
objection_against(reading_of(shitat_r_yehuda_hashmaa_leozen, lechatchila_kasher), obj_bhm).
objection_kind(obj_bhm, tanya).
objection_by(obj_bhm, stam_19b).
objection_source(obj_bhm, p_baraita_bhm).
%   answered at Megillah.20a.1: לעולם רבי יהודה ואפילו לכתחילה, ולא קשיא: הא דידיה הא דרביה -- A stands; the Birkat HaMazon baraita is his teacher's (= p_torem_kerYehuda, p_bhm_kereba)
objection_answered(obj_bhm, a_bhm_derabei).
objection_answer_by(a_bhm_derabei, stam_19b).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Megillah.19b.7 -- דתנן: הקורא את שמע ולא השמיע לאזנו -- יצא, רבי יוסי אומר: לא יצא
support(aligned(mishnat_megilla_cheresh, r_yosei), s_ditnan_rmatna).
support_kind(s_ditnan_rmatna, svara).
support_by(s_ditnan_rmatna, rav_matna).
support_source(s_ditnan_rmatna, p_lo_hishmia_yatza).
% Megillah.19b.9 -- לא סלקא דעתך, דקתני חרש דומיא דשוטה וקטן: מה שוטה וקטן דיעבד נמי לא, אף חרש דיעבד נמי לא
support(aligned(mishnat_megilla_cheresh, r_yosei), s_dumya_shoteh_vekatan).
support_kind(s_dumya_shoteh_vekatan, svara).
support_by(s_dumya_shoteh_vekatan, stam_19b).
support_source(s_dumya_shoteh_vekatan, p_megilla_chutz_cheresh).
%   deflected at Megillah.19b.10: ודלמא הא כדאיתא והא כדאיתא! -- perhaps each item of the list is as it is. The text's reply (מדקתני סיפא) is s_seifa_rYehuda, which is itself deflected (header)
support_deflected(s_dumya_shoteh_vekatan, defl_kidita).
deflection_by(defl_kidita, stam_19b).
% Megillah.19b.10 -- מדקתני סיפא: רבי יהודה מכשיר בקטן -- מכלל דרישא לאו רבי יהודה היא (the reply to הא כדאיתא והא כדאיתא)
support(aligned(mishnat_megilla_cheresh, r_yosei), s_seifa_rYehuda).
support_kind(s_seifa_rYehuda, svara).
support_by(s_seifa_rYehuda, stam_19b).
support_source(s_seifa_rYehuda, p_rYehuda_katan_megilla).
%   deflected at Megillah.19b.11: ודלמא כולה רבי יהודה היא! -- perhaps the whole mishnah is R' Yehuda's
support_deflected(s_seifa_rYehuda, defl_kula_rYehuda).
deflection_by(defl_kula_rYehuda, stam_19b).
%   deflection refuted at Megillah.19b.11: מי דמי? רישא לפסולה, וסיפא לכשירה -- the first clause disqualifies, the last validates; one tanna cannot say both
deflection_refuted(defl_kula_rYehuda, refut_mi_dami).
%   deflected at Megillah.19b.12: ודלמא כולה רבי יהודה היא, ותרי גווני קטן קתני לה, וחסורי מיחסרא והכי קתני: הכל כשרין לקרות את המגילה חוץ מחרש שוטה וקטן; במה דברים אמורים -- בקטן שלא הגיע לחינוך, אבל בקטן שהגיע לחינוך -- אפילו לכתחלה, שרבי יהודה מכשיר בקטן. Left standing: the stam proceeds on the R' Yehuda okimta (19b.13)
support_deflected(s_seifa_rYehuda, defl_chasurei_mechasra).
deflection_by(defl_chasurei_mechasra, stam_19b).
% Megillah.20a.2 -- דתניא, רבי יהודה אומר משום רבי אלעזר בן עזריה: הקורא את שמע צריך שישמיע לאזנו -- 'his teacher' requires audibility, as the Birkat HaMazon baraita does ab initio
support(aligned(baraita_birkat_hamazon_belibo, r_elazar_ben_azarya), s_ditanya_reba).
support_kind(s_ditanya_reba, svara).
support_by(s_ditanya_reba, stam_19b).
support_source(s_ditanya_reba, p_reba_tzarich_lehashmia).
% Megillah.20a.2 -- שנאמר שמע ישראל ה' אלהינו ה' אחד -- השמע לאזניך מה שאתה מוציא מפיך
support(requires(krishma, hashmaa_leozen), s_shnemar_shema_yisrael).
support_kind(s_shnemar_shema_yisrael, svara).
support_by(s_shnemar_shema_yisrael, r_elazar_ben_azarya).
support_source(s_shnemar_shema_yisrael, p_shema_hashma).
% Megillah.20a.3 -- השתא דאתית להכי -- now that the baraita has brought R' Meir's 'the words follow the intent of the heart', the ab initio teruma teaching can be his
support(aligned(baraita_cheresh_torem_lechatchila, r_meir), s_rmeir_torem).
support_kind(s_rmeir_torem, svara).
support_by(s_rmeir_torem, stam_19b).
support_source(s_rmeir_torem, p_rmeir_kavanat_halev).
