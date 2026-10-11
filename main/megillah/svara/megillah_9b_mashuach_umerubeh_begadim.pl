% Compiled from megillah_9b_mashuach_umerubeh_begadim.svara.yaml by compile_svara.py
% sugya: megillah_9b_mashuach_umerubeh_begadim  tractate: Megillah
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_9b, mishnah).
voice(stam_9b, stam).
voice(r_meir, tanna).
voice(chachamim, collective).
voice(r_yosei, tanna).
voice(chachamim_maaseh, collective).
voice(baraita_hamashiach, baraita).
voice(rav_chisda, amora).
voice(rav_yosef, amora).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_ein_bein_mashuach_lemerubeh).
gloss(p_ein_bein_mashuach_lemerubeh, 'there is no difference between a priest anointed with the anointing oil and one of the many garments except the bull that comes for [transgression of] any of the commandments').
locus(p_ein_bein_mashuach_lemerubeh, 'Megillah.9b.6').
content(p_ein_bein_mashuach_lemerubeh, ein_bein_ela(kohen_mashuach_beshemen_hamishcha, kohen_merubeh_begadim, par_haba_al_kol_hamitzvot)).
prop(p_ein_bein_meshamesh_lesheavar).
gloss(p_ein_bein_meshamesh_lesheavar, 'there is no difference between a serving priest and a priest who has passed except the Yom Kippur bull and the tenth of the ephah').
locus(p_ein_bein_meshamesh_lesheavar, 'Megillah.9b.7').
content(p_ein_bein_meshamesh_lesheavar, ein_bein_ela(kohen_meshamesh, kohen_sheavar, par_yom_hakippurim_vaasirit_haeifa)).
prop(p_par_yk_asirit_shavin).
gloss(p_par_yk_asirit_shavin, 'it follows that regarding the Yom Kippur bull and the tenth of the ephah, this one [the anointed] and that one [of many garments] are equal').
locus(p_par_yk_asirit_shavin, 'Megillah.9b.8').
content(p_par_yk_asirit_shavin, shavin_lenyan(kohen_mashuach_beshemen_hamishcha, kohen_merubeh_begadim, par_yom_hakippurim_vaasirit_haeifa)).
prop(p_kol_divreihem_shavin).
gloss(p_kol_divreihem_shavin, 'it follows that in all their [other] matters, this one [the serving priest] and that one [the priest who has passed] are equal').
locus(p_kol_divreihem_shavin, 'Megillah.9b.11').
content(p_kol_divreihem_shavin, shavin_lenyan(kohen_meshamesh, kohen_sheavar, kol_divreihem)).
prop(p_reisha_lo_kermeir).
gloss(p_reisha_lo_kermeir, 'the mishna [its first clause] is not in accordance with R\' Meir').
locus(p_reisha_lo_kermeir, 'Megillah.9b.9').
content(p_reisha_lo_kermeir, not_follows_view_of(reisha_matnitin_ein_bein_kohanim, r_meir)).
prop(p_seifa_kermeir).
gloss(p_seifa_kermeir, '[from] the last clause -- we have come to R\' Meir').
locus(p_seifa_kermeir, 'Megillah.9b.11').
content(p_seifa_kermeir, follows_view_of(seifa_matnitin_ein_bein_kohanim, r_meir)).
prop(p_reisha_kerabbanan).
gloss(p_reisha_kerabbanan, 'the first clause is the Rabbis\'').
locus(p_reisha_kerabbanan, 'Megillah.9b.13').
content(p_reisha_kerabbanan, follows_view_of(reisha_matnitin_ein_bein_kohanim, chachamim)).
prop(p_matnitin_trei_tannai).
gloss(p_matnitin_trei_tannai, 'the mishna is split: its first clause is the Rabbis\', its last clause R\' Meir\'s -- two tannaim (gloss-only by design; header)').
locus(p_matnitin_trei_tannai, 'Megillah.9b.13').
prop(p_kman_rebbi).
gloss(p_kman_rebbi, 'Rav Yosef: it is Rebbi, and he took it according to [different] tannaim').
locus(p_kman_rebbi, 'Megillah.9b.14').
content(p_kman_rebbi, follows_view_of(matnitin_ein_bein_kohanim, rebbi)).
prop(p_rmeir_merubeh_mevi_par).
gloss(p_rmeir_merubeh_mevi_par, 'the one of many garments brings the bull for any of the commandments -- the words of R\' Meir').
locus(p_rmeir_merubeh_mevi_par, 'Megillah.9b.9').
content(p_rmeir_merubeh_mevi_par, chayav(kohen_merubeh_begadim, par_haba_al_kol_hamitzvot)).
prop(p_chachamim_merubeh_eino_mevi).
gloss(p_chachamim_merubeh_eino_mevi, 'and the Sages say: he does not bring it').
locus(p_chachamim_merubeh_eino_mevi, 'Megillah.9b.9').
content(p_chachamim_merubeh_eino_mevi, patur(kohen_merubeh_begadim, par_haba_al_kol_hamitzvot)).
prop(p_mashiach_ein_li).
gloss(p_mashiach_ein_li, '\'anointed\' (Lev 4:3) -- I have only one anointed with the anointing oil').
locus(p_mashiach_ein_li, 'Megillah.9b.10').
content(p_mashiach_ein_li, teaches(mashiach, kohen_mashuach_beshemen_hamishcha)).
prop(p_hamashiach_merubeh).
gloss(p_hamashiach_merubeh, 'the one of many garments, from where? the verse says \'THE anointed\'').
locus(p_hamashiach_merubeh, 'Megillah.9b.10').
content(p_hamashiach_merubeh, teaches(hamashiach, kohen_merubeh_begadim)).
prop(p_rishon_chozer_laavodato).
gloss(p_rishon_chozer_laavodato, 'a disqualification befell him and they appointed another priest in his stead: the first returns to his service').
locus(p_rishon_chozer_laavodato, 'Megillah.9b.11').
content(p_rishon_chozer_laavodato, din(kohen_gadol_rishon, chozer_laavodato)).
prop(p_rmeir_sheni_kol_mitzvot).
gloss(p_rmeir_sheni_kol_mitzvot, 'the second: all the commandments of the high priesthood are upon him -- the words of R\' Meir').
locus(p_rmeir_sheni_kol_mitzvot, 'Megillah.9b.11').
content(p_rmeir_sheni_kol_mitzvot, chayav(kohen_sheavar, kol_mitzvot_kehuna_gedola)).
prop(p_sheni_lo_kehuna_gedola).
gloss(p_sheni_lo_kehuna_gedola, 'R\' Yosei: the second is not fit [to serve] as high priest').
locus(p_sheni_lo_kehuna_gedola, 'Megillah.9b.11').
content(p_sheni_lo_kehuna_gedola, lo_chazi_le(kohen_sheavar, kehuna_gedola)).
prop(p_sheni_lo_kohen_hedyot).
gloss(p_sheni_lo_kohen_hedyot, 'R\' Yosei: nor as a common priest').
locus(p_sheni_lo_kohen_hedyot, 'Megillah.9b.11').
content(p_sheni_lo_kohen_hedyot, lo_chazi_le(kohen_sheavar, kehuna_hedyot)).
prop(p_maaseh_yosef_ben_elem).
gloss(p_maaseh_yosef_ben_elem, 'a maaseh with R\' Yosef ben Elem of Tzippori: a disqualification befell a high priest and they appointed him in his stead, and the matter came before the Sages (content in the gloss: its probative force is carried by the support edges)').
locus(p_maaseh_yosef_ben_elem, 'Megillah.9b.12').
prop(p_taam_eiva).
gloss(p_taam_eiva, '[not fit as] high priest -- because of enmity').
locus(p_taam_eiva, 'Megillah.9b.13').
content(p_taam_eiva, reason(sheni_eino_raui_lekehuna_gedola, eiva)).
prop(p_taam_maalin_bakodesh).
gloss(p_taam_maalin_bakodesh, '[not fit as] common priest -- because one raises in holiness and does not lower').
locus(p_taam_maalin_bakodesh, 'Megillah.9b.13').
content(p_taam_maalin_bakodesh, reason(sheni_eino_raui_lekehuna_hedyot, maalin_bakodesh_veein_moridin)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% teaches: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Megillah.9b.6
commit(matnitin_9b, ein_bein_ela(kohen_mashuach_beshemen_hamishcha, kohen_merubeh_begadim, par_haba_al_kol_hamitzvot), assert, actual).
% Megillah.9b.7
commit(matnitin_9b, ein_bein_ela(kohen_meshamesh, kohen_sheavar, par_yom_hakippurim_vaasirit_haeifa), assert, actual).
% Megillah.9b.8 -- הא -- inferred from the first clause's אין בין... אלא
commit(stam_9b, shavin_lenyan(kohen_mashuach_beshemen_hamishcha, kohen_merubeh_begadim, par_yom_hakippurim_vaasirit_haeifa), assert, actual).
% Megillah.9b.9
commit(stam_9b, not_follows_view_of(reisha_matnitin_ein_bein_kohanim, r_meir), assert, actual).
% Megillah.9b.11 -- אימא סיפא... הא -- inferred from the last clause
commit(stam_9b, shavin_lenyan(kohen_meshamesh, kohen_sheavar, kol_divreihem), assert, actual).
% Megillah.9b.11
commit(stam_9b, follows_view_of(seifa_matnitin_ein_bein_kohanim, r_meir), assert, actual).
% Megillah.9b.13
commit(stam_9b, follows_view_of(reisha_matnitin_ein_bein_kohanim, chachamim), assert, actual).
% Megillah.9b.13 -- רישא רבנן וסיפא רבי מאיר! -- astonishment at a split mishna; answered at 9b.14
commit(stam_9b, p_matnitin_trei_tannai, query, actual).
% Megillah.9b.13
commit(stam_9b, reason(sheni_eino_raui_lekehuna_gedola, eiva), assert, actual).
% Megillah.9b.13
commit(stam_9b, reason(sheni_eino_raui_lekehuna_hedyot, maalin_bakodesh_veein_moridin), assert, actual).
% Megillah.9b.9
commit(r_meir, chayav(kohen_merubeh_begadim, par_haba_al_kol_hamitzvot), assert, actual).
% Megillah.9b.9
commit(chachamim, patur(kohen_merubeh_begadim, par_haba_al_kol_hamitzvot), assert, actual).
% Megillah.9b.10
commit(baraita_hamashiach, teaches(mashiach, kohen_mashuach_beshemen_hamishcha), assert, actual).
% Megillah.9b.10
commit(baraita_hamashiach, teaches(hamashiach, kohen_merubeh_begadim), assert, actual).
% Megillah.9b.11
commit(r_meir, din(kohen_gadol_rishon, chozer_laavodato), assert, actual).
% Megillah.9b.11
commit(r_meir, chayav(kohen_sheavar, kol_mitzvot_kehuna_gedola), assert, actual).
% Megillah.9b.11
commit(r_yosei, din(kohen_gadol_rishon, chozer_laavodato), assert, actual).
% Megillah.9b.11
commit(r_yosei, lo_chazi_le(kohen_sheavar, kehuna_gedola), assert, actual).
% Megillah.9b.11
commit(r_yosei, lo_chazi_le(kohen_sheavar, kehuna_hedyot), assert, actual).
% Megillah.9b.12 -- ואמר רבי יוסי: מעשה...
commit(r_yosei, p_maaseh_yosef_ben_elem, assert, actual).
% Megillah.9b.14 -- אין: רישא רבנן וסיפא רבי מאיר
commit(rav_chisda, p_matnitin_trei_tannai, assert, actual).
% Megillah.9b.14
commit(rav_chisda, follows_view_of(reisha_matnitin_ein_bein_kohanim, chachamim), assert, actual).
% Megillah.9b.14
commit(rav_chisda, follows_view_of(seifa_matnitin_ein_bein_kohanim, r_meir), assert, actual).
% Megillah.9b.14
commit(rav_yosef, follows_view_of(matnitin_ein_bein_kohanim, rebbi), assert, actual).
% Megillah.9b.14 -- רבי היא -- one author, not two tannaim
commit(rav_yosef, p_matnitin_trei_tannai, deny, actual).
% Megillah.9b.14 -- ונסיב לה אליבא דתנאי
commit(rav_yosef, follows_view_of(reisha_matnitin_ein_bein_kohanim, chachamim), assert, actual).
% Megillah.9b.14 -- ונסיב לה אליבא דתנאי
commit(rav_yosef, follows_view_of(seifa_matnitin_ein_bein_kohanim, r_meir), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_merubeh_begadim_par, par_haba_al_kol_hamitzvot_lemerubeh_begadim).
party(m_merubeh_begadim_par, r_meir).
party(m_merubeh_begadim_par, chachamim).
dispute(m_kohen_sheavar, kohen_sheavar).
party(m_kohen_sheavar, r_meir).
party(m_kohen_sheavar, r_yosei).
dispute(m_kman_ein_bein_kohanim, author_of_matnitin_ein_bein_kohanim).
party(m_kman_ein_bein_kohanim, rav_chisda).
party(m_kman_ein_bein_kohanim, rav_yosef).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Megillah.9b.12
commit(r_yosei, holds(chachamim_maaseh, din(kohen_gadol_rishon, chozer_laavodato)), assert, actual).
% Megillah.9b.12
commit(r_yosei, holds(chachamim_maaseh, lo_chazi_le(kohen_sheavar, kehuna_gedola)), assert, actual).
% Megillah.9b.12
commit(r_yosei, holds(chachamim_maaseh, lo_chazi_le(kohen_sheavar, kehuna_hedyot)), assert, actual).

% --------------------------------------------------------------------
% L4: named inference schemas (middot) and their defeaters
% --------------------------------------------------------------------
% Megillah.9b.10 -- 'משיח' -- only the one anointed with oil; 'המשיח' -- to include the one of many garments [in the bull for any of the commandments]
schema_instance(rb_hamashiach, ribui, merubeh_begadim_mevi_par_haba_al_kol_hamitzvot).
schema_holder(rb_hamashiach, baraita_hamashiach).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Megillah.9b.8 -- the first clause excepts only the bull for any of the commandments, so regarding the Yom Kippur bull and the tenth of the ephah the two are alike (marker: the bare הא)
support(shavin_lenyan(kohen_mashuach_beshemen_hamishcha, kohen_merubeh_begadim, par_yom_hakippurim_vaasirit_haeifa), s_ha_reisha_par_yk).
support_kind(s_ha_reisha_par_yk, dika_nami).
support_by(s_ha_reisha_par_yk, stam_9b).
support_source(s_ha_reisha_par_yk, p_ein_bein_mashuach_lemerubeh).
% Megillah.9b.9 -- דאי רבי מאיר, הא תניא: מרובה בגדים מביא פר הבא על כל המצות -- R' Meir has the many-garments priest bring that bull, which the first clause makes the one difference (marker הא תניא; no support kind names it)
support(not_follows_view_of(reisha_matnitin_ein_bein_kohanim, r_meir), s_ha_tanya_rmeir).
support_kind(s_ha_tanya_rmeir, svara).
support_by(s_ha_tanya_rmeir, stam_9b).
support_source(s_ha_tanya_rmeir, p_rmeir_merubeh_mevi_par).
% Megillah.9b.10 -- מאי טעמיה דרבי מאיר? דתניא: ... תלמוד לומר המשיח (marker דתניא; no support kind names it)
support(chayav(kohen_merubeh_begadim, par_haba_al_kol_hamitzvot), s_taam_rmeir_hamashiach).
support_kind(s_taam_rmeir_hamashiach, svara).
support_by(s_taam_rmeir_hamashiach, stam_9b).
support_source(s_taam_rmeir_hamashiach, p_hamashiach_merubeh).
% Megillah.9b.11 -- אימא סיפא: the last clause excepts only the Yom Kippur bull and the tenth of the ephah, so in all their other matters the two are alike
support(shavin_lenyan(kohen_meshamesh, kohen_sheavar, kol_divreihem), s_ha_seifa_kol_divreihem).
support_kind(s_ha_seifa_kol_divreihem, dika_nami).
support_by(s_ha_seifa_kol_divreihem, stam_9b).
support_source(s_ha_seifa_kol_divreihem, p_ein_bein_meshamesh_lesheavar).
% Megillah.9b.11 -- אתאן לרבי מאיר, דתניא: שני -- כל מצות כהונה גדולה עליו, דברי רבי מאיר (marker דתניא; no support kind names it)
support(follows_view_of(seifa_matnitin_ein_bein_kohanim, r_meir), s_atan_lermeir).
support_kind(s_atan_lermeir, svara).
support_by(s_atan_lermeir, stam_9b).
support_source(s_atan_lermeir, p_rmeir_sheni_kol_mitzvot).
% Megillah.9b.12 -- ואמר רבי יוסי: מעשה ברבי יוסף בן אלם... ואמרו: שני אינו ראוי לא לכהן גדול (a maaseh; no support kind names one)
support(lo_chazi_le(kohen_sheavar, kehuna_gedola), s_maaseh_lo_kehuna_gedola).
support_kind(s_maaseh_lo_kehuna_gedola, svara).
support_by(s_maaseh_lo_kehuna_gedola, r_yosei).
support_source(s_maaseh_lo_kehuna_gedola, p_maaseh_yosef_ben_elem).
% Megillah.9b.12 -- ...ולא לכהן הדיוט -- the Sages' ruling in the maaseh
support(lo_chazi_le(kohen_sheavar, kehuna_hedyot), s_maaseh_lo_kohen_hedyot).
support_kind(s_maaseh_lo_kohen_hedyot, svara).
support_by(s_maaseh_lo_kohen_hedyot, r_yosei).
support_source(s_maaseh_lo_kohen_hedyot, p_maaseh_yosef_ben_elem).
% Megillah.9b.13 -- כהן גדול -- משום איבה
support(lo_chazi_le(kohen_sheavar, kehuna_gedola), s_taam_eiva).
support_kind(s_taam_eiva, svara).
support_by(s_taam_eiva, stam_9b).
support_source(s_taam_eiva, p_taam_eiva).
% Megillah.9b.13 -- כהן הדיוט -- משום מעלין בקודש ולא מורידין
support(lo_chazi_le(kohen_sheavar, kehuna_hedyot), s_taam_maalin_bakodesh).
support_kind(s_taam_maalin_bakodesh, svara).
support_by(s_taam_maalin_bakodesh, stam_9b).
support_source(s_taam_maalin_bakodesh, p_taam_maalin_bakodesh).
