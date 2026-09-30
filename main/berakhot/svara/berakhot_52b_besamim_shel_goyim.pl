% Compiled from berakhot_52b_besamim_shel_goyim.svara.yaml by compile_svara.py
% sugya: berakhot_52b_besamim_shel_goyim  tractate: Berakhot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_51b, mishnah).
voice(stam_52b, stam).
voice(rav, amora).
voice(rav_yehuda, amora).
voice(r_chanina_misura, amora).
voice(baraita_ur_sheshavat, baraita).
voice(baraita_ur_chaya_choleh, baraita).
voice(rav_nachman_bar_yitzchak, amora).
voice(baraita_ashashit, baraita).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_ner_besamim_goyim).
gloss(p_ner_besamim_goyim, 'one does not bless over the candle or over the spices of gentiles').
locus(p_ner_besamim_goyim, 'Berakhot.52b.30').
content(p_ner_besamim_goyim, din(ner_uvsamim_shel_goyim, ein_mevarchin)).
prop(p_ner_goyim_lo_shavat).
gloss(p_ner_goyim_lo_shavat, 'granted the candle [of gentiles] -- because it did not rest').
locus(p_ner_goyim_lo_shavat, 'Berakhot.52b.30').
content(p_ner_goyim_lo_shavat, reason(ein_mevarchin_al_ner_shel_goyim, ur_shelo_shavat)).
prop(p_okimta_mesibat_goyim).
gloss(p_okimta_mesibat_goyim, 'Rav: here [in the mishnah] we are dealing with a gentile party').
locus(p_okimta_mesibat_goyim, 'Berakhot.52b.31').
content(p_okimta_mesibat_goyim, okimta(ner_uvsamim_shel_goyim, mesibat_goyim)).
prop(p_besamim_goyim_mesiba_az).
gloss(p_besamim_goyim_mesiba_az, 'Rav: because an unspecified gentile party is for idolatry').
locus(p_besamim_goyim_mesiba_az, 'Berakhot.52b.31').
content(p_besamim_goyim_mesiba_az, reason(ein_mevarchin_al_besamim_shel_goyim, stam_mesibat_goyim_laavoda_zara)).
prop(p_ner_besamim_az).
gloss(p_ner_besamim_az, 'the mishnah\'s latter clause: one does not bless over the candle or over the spices of idolatry').
locus(p_ner_besamim_az, 'Berakhot.52b.32').
content(p_ner_besamim_az, din(ner_uvsamim_shel_avoda_zara, ein_mevarchin)).
prop(p_ma_taam_kaamar).
gloss(p_ma_taam_kaamar, 'R\' Chanina of Sura: [the mishnah] is saying \'what is the reason\'').
locus(p_ma_taam_kaamar, 'Berakhot.52b.33').
content(p_ma_taam_kaamar, reading_of(matnitin_ner_uvsamim_shel_goyim, ma_taam_kaamar)).
prop(p_ner_besamim_goyim_mesiba_az).
gloss(p_ner_besamim_goyim_mesiba_az, 'why does one not bless over the candle or the spices of gentiles? because an unspecified gentile party is for idolatry').
locus(p_ner_besamim_goyim_mesiba_az, 'Berakhot.52b.33').
content(p_ner_besamim_goyim_mesiba_az, reason(ein_mevarchin_al_ner_uvsamim_shel_goyim, stam_mesibat_goyim_laavoda_zara)).
prop(p_ur_sheshavat).
gloss(p_ur_sheshavat, 'fire that rested -- one blesses over it').
locus(p_ur_sheshavat, 'Berakhot.52b.34').
content(p_ur_sheshavat, din_baraita(ur_sheshavat, mevarchin_alav)).
prop(p_ur_shelo_shavat).
gloss(p_ur_shelo_shavat, 'and [fire] that did not rest -- one does not bless over it').
locus(p_ur_shelo_shavat, 'Berakhot.52b.34').
content(p_ur_shelo_shavat, din_baraita(ur_shelo_shavat, ein_mevarchin_alav)).
prop(p_shavat_mikol_melacha).
gloss(p_shavat_mikol_melacha, '(entertained) \'did not rest\' means from labour -- even from permitted labour').
locus(p_shavat_mikol_melacha, 'Berakhot.53a.1').
content(p_shavat_mikol_melacha, reading_of(shavat, shavat_afilu_mimelacha_deheteira)).
prop(p_ur_chaya_choleh).
gloss(p_ur_chaya_choleh, 'a baraita: fire of a woman in childbirth or of a sick person -- one blesses over it').
locus(p_ur_chaya_choleh, 'Berakhot.53a.1').
content(p_ur_chaya_choleh, din_baraita(ur_shel_chaya_veshel_choleh, mevarchin_alav)).
prop(p_shavat_meaveira).
gloss(p_shavat_meaveira, 'Rav Nachman bar Yitzchak: what is \'rested\'? that rested from labour of transgression').
locus(p_shavat_meaveira, 'Berakhot.53a.2').
content(p_shavat_meaveira, reading_of(shavat, shavat_mimelechet_aveira)).
prop(p_ashashit).
gloss(p_ashashit, 'a lantern that went on burning the whole day -- at the end of Shabbat one blesses over it').
locus(p_ashashit, 'Berakhot.53a.2').
content(p_ashashit, din_baraita(ashashit_dolekat_kol_hayom, mevarchin_alav)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Berakhot.52b.30 -- lemma אין מברכין כו'; the mishnah states it at 51b.17
commit(matnitin_51b, din(ner_uvsamim_shel_goyim, ein_mevarchin), assert, actual).
% Berakhot.52b.30 -- בשלמא -- the conceded half of the question; the spices half is answered by Rav
commit(stam_52b, reason(ein_mevarchin_al_ner_shel_goyim, ur_shelo_shavat), assert, actual).
% Berakhot.52b.31 -- אמר רב יהודה אמר רב
commit(rav, okimta(ner_uvsamim_shel_goyim, mesibat_goyim), assert, actual).
% Berakhot.52b.31 -- אמר רב יהודה אמר רב
commit(rav, reason(ein_mevarchin_al_besamim_shel_goyim, stam_mesibat_goyim_laavoda_zara), assert, actual).
% Berakhot.52b.32 -- the latter clause, quoted by the stam (מדקתני סיפא); stated at 51b.17
commit(matnitin_51b, din(ner_uvsamim_shel_avoda_zara, ein_mevarchin), assert, actual).
% Berakhot.52b.33
commit(r_chanina_misura, reading_of(matnitin_ner_uvsamim_shel_goyim, ma_taam_kaamar), assert, actual).
% Berakhot.52b.33
commit(r_chanina_misura, reason(ein_mevarchin_al_ner_uvsamim_shel_goyim, stam_mesibat_goyim_laavoda_zara), assert, actual).
% Berakhot.52b.34
commit(baraita_ur_sheshavat, din_baraita(ur_sheshavat, mevarchin_alav), assert, actual).
% Berakhot.52b.34
commit(baraita_ur_sheshavat, din_baraita(ur_shelo_shavat, ein_mevarchin_alav), assert, actual).
% Berakhot.53a.1
commit(stam_52b, reading_of(shavat, shavat_afilu_mimelacha_deheteira), entertain, hyp(h_shavat_mikol_melacha)).
% Berakhot.53a.1
commit(baraita_ur_chaya_choleh, din_baraita(ur_shel_chaya_veshel_choleh, mevarchin_alav), assert, actual).
% Berakhot.53a.2
commit(rav_nachman_bar_yitzchak, reading_of(shavat, shavat_mimelechet_aveira), assert, actual).
% Berakhot.53a.2
commit(baraita_ashashit, din_baraita(ashashit_dolekat_kol_hayom, mevarchin_alav), assert, actual).

% --------------------------------------------------------------------
% L3: hypotheses and their discharge (reductio)
% --------------------------------------------------------------------
hypothesis(h_shavat_mikol_melacha, p_shavat_mikol_melacha).
% Berakhot.53a.1
hypothesis_verdict(h_shavat_mikol_melacha, reductio).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Berakhot.52b.31
commit(rav_yehuda, holds(rav, okimta(ner_uvsamim_shel_goyim, mesibat_goyim)), assert, actual).
% Berakhot.52b.31
commit(rav_yehuda, holds(rav, reason(ein_mevarchin_al_besamim_shel_goyim, stam_mesibat_goyim_laavoda_zara)), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Berakhot.52b.32 -- הא מדקתני סיפא אין מברכין לא על הנר ולא על הבשמים של עבודה זרה, מכלל דרישא לאו בעבודה זרה עסקינן -- since the latter clause treats idolatry, the first clause is not about idolatry
objection_against(okimta(ner_uvsamim_shel_goyim, mesibat_goyim), obj_mideketani_seifa).
objection_kind(obj_mideketani_seifa, tnan).
objection_by(obj_mideketani_seifa, stam_52b).
objection_source(obj_mideketani_seifa, p_ner_besamim_az).
%   answered at Berakhot.52b.33: מה טעם קאמר: מה טעם אין מברכין על הנר ולא על הבשמים של גוים -- מפני שסתם מסבת גוים לעבודה זרה (= p_ma_taam_kaamar, p_ner_besamim_goyim_mesiba_az)
objection_answered(obj_mideketani_seifa, a_ma_taam_kaamar).
objection_answer_by(a_ma_taam_kaamar, r_chanina_misura).
% Berakhot.53a.1 -- והתניא: אור של חיה ושל חולה מברכין עליו -- the fire of a woman in childbirth or of a sick person, one blesses over it; against 'did not rest' meaning even from permitted labour
objection_against(reading_of(shavat, shavat_afilu_mimelacha_deheteira), obj_vehatanya_chaya).
objection_kind(obj_vehatanya_chaya, tanya).
objection_by(obj_vehatanya_chaya, stam_52b).
objection_source(obj_vehatanya_chaya, p_ur_chaya_choleh).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Berakhot.53a.2 -- תניא נמי הכי: עששית שהיתה דולקת והולכת כל היום כולו, למוצאי שבת מברכין עליה
support(reading_of(shavat, shavat_mimelechet_aveira), s_tanya_nami_ashashit).
support_kind(s_tanya_nami_ashashit, tanya_nami_hachi).
support_by(s_tanya_nami_ashashit, stam_52b).
support_source(s_tanya_nami_ashashit, p_ashashit).
