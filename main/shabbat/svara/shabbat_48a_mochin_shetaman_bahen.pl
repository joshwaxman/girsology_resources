% Compiled from shabbat_48a_mochin_shetaman_bahen.svara.yaml by compile_svara.py
% sugya: shabbat_48a_mochin_shetaman_bahen  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_47b, mishnah).
voice(rav_adda_bar_matana, amora).
voice(abaye, amora).
voice(baraita_tomnin_begizei_tzemer, baraita).
voice(stam_48a, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_mishna_tomnin_bemochin_yeveshin).
gloss(p_mishna_tomnin_bemochin_yeveshin, 'the mishna: nor in straw, grape-residue, soft rags or grasses when moist; but one insulates in them when dry').
locus(p_mishna_tomnin_bemochin_yeveshin, 'Shabbat.47b.9').
content(p_mishna_tomnin_bemochin_yeveshin, mutar(hatmana_bemochin, keshehen_yeveshin)).
prop(p_asur_tiltul_mochin_shetaman_bahen).
gloss(p_asur_tiltul_mochin_shetaman_bahen, 'soft rags one insulated in may not be moved on Shabbat (asked by Rav Adda bar Mattana; Abaye\'s answer implies it)').
locus(p_asur_tiltul_mochin_shetaman_bahen, 'Shabbat.48a.4').
content(p_asur_tiltul_mochin_shetaman_bahen, asur(tiltul_mochin_shetaman_bahen, shabbat)).
prop(p_ein_mafkir_kupat_mochin).
gloss(p_ein_mafkir_kupat_mochin, 'Abaye: because he has no basket of straw, does he stand and renounce a basket of soft rags?').
locus(p_ein_mafkir_kupat_mochin, 'Shabbat.48a.5').
content(p_ein_mafkir_kupat_mochin, reason(issur_tiltul_mochin_shetaman_bahen, ein_mafkir_kupa_shel_mochin)).
prop(p_baraita_tomnin_veein_metaltelin).
gloss(p_baraita_tomnin_veein_metaltelin, 'the baraita: one insulates in fleece, in combed wool, in strips of purple [wool] and in soft rags, and one may not move them').
locus(p_baraita_tomnin_veein_metaltelin, 'Shabbat.48a.6').
content(p_baraita_tomnin_veein_metaltelin, din_baraita(gizei_tzemer_umochin, tomnin_bahen_veein_metaltelin_otan)).
prop(p_hachi_kaamar_im_lo_taman).
gloss(p_hachi_kaamar_im_lo_taman, 'this is what [the baraita] says: if he did not insulate in them, one may not move them').
locus(p_hachi_kaamar_im_lo_taman, 'Shabbat.48a.7').
content(p_hachi_kaamar_im_lo_taman, reading_of(baraitat_tomnin_begizei_tzemer, ein_metaltelin_im_lo_taman_bahen)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.47b.9 -- cited as the lemma ולא בתבן at 48a.4
commit(matnitin_47b, mutar(hatmana_bemochin, keshehen_yeveshin), assert, actual).
% Shabbat.48a.4 -- בעא מיניה ... מהו לטלטלן בשבת
commit(rav_adda_bar_matana, asur(tiltul_mochin_shetaman_bahen, shabbat), query, actual).
% Shabbat.48a.5 -- implied by his rhetorical answer, as the stam's לימא מסייע ליה (48a.6) reads it
commit(abaye, asur(tiltul_mochin_shetaman_bahen, shabbat), assert, actual).
% Shabbat.48a.5
commit(abaye, reason(issur_tiltul_mochin_shetaman_bahen, ein_mafkir_kupa_shel_mochin), assert, actual).
% Shabbat.48a.6
commit(baraita_tomnin_begizei_tzemer, din_baraita(gizei_tzemer_umochin, tomnin_bahen_veein_metaltelin_otan), assert, actual).
% Shabbat.48a.7 -- the deflection's re-reading, reified because 48a.8 attacks and defends it
commit(stam_48a, reading_of(baraitat_tomnin_begizei_tzemer, ein_metaltelin_im_lo_taman_bahen), assert, actual).

% --------------------------------------------------------------------
% L3: necessity challenges (informativeness, not truth -- report 018)
% --------------------------------------------------------------------
% Shabbat.48a.8 -- אי הכי מאי למימרא -- if [it speaks of rags not insulated in], what is there to say?
necessity_challenge(reading_of(baraitat_tomnin_begizei_tzemer, ein_metaltelin_im_lo_taman_bahen), nec_mai_lemeimar_lo_taman).
necessity_kind(nec_mai_lemeimar_lo_taman, pshita).
necessity_by(nec_mai_lemeimar_lo_taman, stam_48a).
%   answered at Shabbat.48a.8: מהו דתימא חזי למזגא עלייהו, קמשמע לן -- lest you say they are fit to recline on [and so may be moved], it teaches us [they may not]
necessity_answered(nec_mai_lemeimar_lo_taman, ans_chazi_lemizga).
necessity_answer_kind(ans_chazi_lemizga, kamashma_lan).
necessity_answer_by(ans_chazi_lemizga, stam_48a).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Shabbat.48a.5 -- he does not renounce his basket of soft rags merely because he lacks one of straw (no SupportKind names an amora's own ground)
support(asur(tiltul_mochin_shetaman_bahen, shabbat), s_abaye_ein_mafkir).
support_kind(s_abaye_ein_mafkir, svara).
support_by(s_abaye_ein_mafkir, abaye).
support_source(s_abaye_ein_mafkir, p_ein_mafkir_kupat_mochin).
% Shabbat.48a.6 -- לימא מסייע ליה -- the baraita has one insulate in soft rags and not move them, seemingly as Abaye
support(asur(tiltul_mochin_shetaman_bahen, shabbat), s_leima_mesaya_abaye).
support_kind(s_leima_mesaya_abaye, mesaya).
support_by(s_leima_mesaya_abaye, stam_48a).
support_source(s_leima_mesaya_abaye, p_baraita_tomnin_veein_metaltelin).
%   deflected at Shabbat.48a.7: אי משום הא לא איריא: the baraita's 'one may not move them' speaks of rags he did not insulate in (= p_hachi_kaamar_im_lo_taman), so it says nothing about rags he did
support_deflected(s_leima_mesaya_abaye, defl_im_lo_taman).
deflection_by(defl_im_lo_taman, stam_48a).
