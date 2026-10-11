% Compiled from taanit_22a_chaya_meshulachat.svara.yaml by compile_svara.py
% sugya: taanit_22a_chaya_meshulachat  tractate: Taanit
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_taanit_chaya, mishnah).
voice(baraita_chaya_meshulachat, baraita).
voice(stam_22a, stam).
voice(rav_pappa, amora).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_lemma_chaya).
gloss(p_lemma_chaya, 'the mishna (cited): and for a beast, etc.').
locus(p_lemma_chaya, 'Taanit.22a.9').
prop(p_meshulachat_matriin).
gloss(p_meshulachat_matriin, 'the dangerous beast they spoke of: when it is let loose, they sound the alarm over it').
locus(p_meshulachat_matriin, 'Taanit.22a.9').
content(p_meshulachat_matriin, din_baraita(chaya_raah_meshulachat, hatraa)).
prop(p_eina_meshulachat_ein_matriin).
gloss(p_eina_meshulachat_ein_matriin, 'not let loose -- they do not sound the alarm over it').
locus(p_eina_meshulachat_ein_matriin, 'Taanit.22a.9').
content(p_eina_meshulachat_ein_matriin, din_baraita(chaya_raah_eina_meshulachat, ein_hatraa)).
prop(p_bair_meshulachat).
gloss(p_bair_meshulachat, 'which is let loose and which is not? seen in the city -- let loose').
locus(p_bair_meshulachat, 'Taanit.22a.9').
content(p_bair_meshulachat, din_baraita(chaya_nirit_bair, meshulachat)).
prop(p_basade_eina).
gloss(p_basade_eina, 'in the field -- not let loose').
locus(p_basade_eina, 'Taanit.22a.9').
content(p_basade_eina, din_baraita(chaya_nirit_basade, eina_meshulachat)).
prop(p_bayom_meshulachat).
gloss(p_bayom_meshulachat, 'by day -- let loose').
locus(p_bayom_meshulachat, 'Taanit.22a.9').
content(p_bayom_meshulachat, din_baraita(chaya_nirit_bayom, meshulachat)).
prop(p_balayla_eina).
gloss(p_balayla_eina, 'at night -- not let loose').
locus(p_balayla_eina, 'Taanit.22a.9').
content(p_balayla_eina, din_baraita(chaya_nirit_balayla, eina_meshulachat)).
prop(p_ratzta_meshulachat).
gloss(p_ratzta_meshulachat, 'it saw two people and ran after them -- let loose').
locus(p_ratzta_meshulachat, 'Taanit.22a.10').
content(p_ratzta_meshulachat, din_baraita(chaya_ratzta_achar_shnei_bnei_adam, meshulachat)).
prop(p_nechbeit_eina).
gloss(p_nechbeit_eina, 'it hid from them -- not let loose').
locus(p_nechbeit_eina, 'Taanit.22a.10').
content(p_nechbeit_eina, din_baraita(chaya_nechbeit_mipnei_bnei_adam, eina_meshulachat)).
prop(p_achla_echad_meshulachat).
gloss(p_achla_echad_meshulachat, 'it tore two people and ate one of them -- let loose').
locus(p_achla_echad_meshulachat, 'Taanit.22a.10').
content(p_achla_echad_meshulachat, din_baraita(chaya_tarfa_shnayim_achla_echad, meshulachat)).
prop(p_achla_shneihem_eina).
gloss(p_achla_shneihem_eina, 'it ate both -- not let loose').
locus(p_achla_shneihem_eina, 'Taanit.22a.10').
content(p_achla_shneihem_eina, din_baraita(chaya_tarfa_shnayim_achla_shneihem, eina_meshulachat)).
prop(p_gag_tinok_meshulachat).
gloss(p_gag_tinok_meshulachat, 'it went up to the roof and took a baby from the cradle -- let loose').
locus(p_gag_tinok_meshulachat, 'Taanit.22a.10').
content(p_gag_tinok_meshulachat, din_baraita(chaya_alta_lagag_natla_tinok, meshulachat)).
prop(p_hk_ir_bayom_meshulachat).
gloss(p_hk_ir_bayom_meshulachat, 'this is what it says: seen in the city by day -- let loose').
locus(p_hk_ir_bayom_meshulachat, 'Taanit.22a.12').
content(p_hk_ir_bayom_meshulachat, din_baraita(chaya_nirit_bair_bayom, meshulachat)).
prop(p_hk_ir_balayla_eina).
gloss(p_hk_ir_balayla_eina, 'in the city at night -- not let loose').
locus(p_hk_ir_balayla_eina, 'Taanit.22a.12').
content(p_hk_ir_balayla_eina, din_baraita(chaya_nirit_bair_balayla, eina_meshulachat)).
prop(p_hk_sade_bayom_eina).
gloss(p_hk_sade_bayom_eina, 'or in the field, even by day -- not let loose').
locus(p_hk_sade_bayom_eina, 'Taanit.22a.12').
content(p_hk_sade_bayom_eina, din_baraita(chaya_nirit_basade_bayom, eina_meshulachat)).
prop(p_pappa_achla_shneihem_beagma).
gloss(p_pappa_achla_shneihem_beagma, 'Rav Pappa: that [clause] is taught thus -- in a marsh').
locus(p_pappa_achla_shneihem_beagma, 'Taanit.22a.15').
content(p_pappa_achla_shneihem_beagma, okimta(chaya_tarfa_shnayim_achla_shneihem, agam)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Taanit.22a.9 -- lemma citation of the mishna
commit(matnitin_taanit_chaya, p_lemma_chaya, assert, actual).
% Taanit.22a.9
commit(baraita_chaya_meshulachat, din_baraita(chaya_raah_meshulachat, hatraa), assert, actual).
% Taanit.22a.9
commit(baraita_chaya_meshulachat, din_baraita(chaya_raah_eina_meshulachat, ein_hatraa), assert, actual).
% Taanit.22a.9
commit(baraita_chaya_meshulachat, din_baraita(chaya_nirit_bair, meshulachat), assert, actual).
% Taanit.22a.9
commit(baraita_chaya_meshulachat, din_baraita(chaya_nirit_basade, eina_meshulachat), assert, actual).
% Taanit.22a.9
commit(baraita_chaya_meshulachat, din_baraita(chaya_nirit_bayom, meshulachat), assert, actual).
% Taanit.22a.9
commit(baraita_chaya_meshulachat, din_baraita(chaya_nirit_balayla, eina_meshulachat), assert, actual).
% Taanit.22a.10
commit(baraita_chaya_meshulachat, din_baraita(chaya_ratzta_achar_shnei_bnei_adam, meshulachat), assert, actual).
% Taanit.22a.10
commit(baraita_chaya_meshulachat, din_baraita(chaya_nechbeit_mipnei_bnei_adam, eina_meshulachat), assert, actual).
% Taanit.22a.10
commit(baraita_chaya_meshulachat, din_baraita(chaya_tarfa_shnayim_achla_echad, meshulachat), assert, actual).
% Taanit.22a.10
commit(baraita_chaya_meshulachat, din_baraita(chaya_tarfa_shnayim_achla_shneihem, eina_meshulachat), assert, actual).
% Taanit.22a.10
commit(baraita_chaya_meshulachat, din_baraita(chaya_alta_lagag_natla_tinok, meshulachat), assert, actual).
% Taanit.22a.12 -- הכי קאמר -- the stam's reading of the baraita
commit(stam_22a, din_baraita(chaya_nirit_bair_bayom, meshulachat), assert, actual).
% Taanit.22a.12
commit(stam_22a, din_baraita(chaya_nirit_bair_balayla, eina_meshulachat), assert, actual).
% Taanit.22a.12
commit(stam_22a, din_baraita(chaya_nirit_basade_bayom, eina_meshulachat), assert, actual).
% Taanit.22a.15
commit(rav_pappa, okimta(chaya_tarfa_shnayim_achla_shneihem, agam), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Taanit.22a.11 -- הא גופא קשיא: אמרת נראתה בעיר משולחת -- לא שנא ביום ולא שנא בלילה; והדר אמרת ביום משולחת, בלילה אינה משולחת! -- the city clause makes day and night alike, the next clause distinguishes them
objection_against(din_baraita(chaya_nirit_balayla, eina_meshulachat), obj_ir_lo_shna_yom_velayla).
objection_kind(obj_ir_lo_shna_yom_velayla, svara).
objection_by(obj_ir_lo_shna_yom_velayla, stam_22a).
objection_source(obj_ir_lo_shna_yom_velayla, p_bair_meshulachat).
%   answered at Taanit.22a.12: לא קשיא, הכי קאמר: נראתה בעיר ביום משולחת, בעיר בלילה אינה משולחת, אי נמי בשדה אפילו ביום אינה משולחת [(בשדה בלילה אינה משולחת) -- parenthesised in the printed text] -- the clauses combine: only city-and-day is let loose (= p_hk_ir_bayom_meshulachat, p_hk_ir_balayla_eina, p_hk_sade_bayom_eina)
objection_answered(obj_ir_lo_shna_yom_velayla, ans_hachi_kaamar_ir_bayom).
objection_answer_by(ans_hachi_kaamar_ir_bayom, stam_22a).
% Taanit.22a.13 -- ראתה שני בני אדם ורצתה אחריהן משולחת -- הא עומדת אינה משולחת; והדר אמרת נחבאת מפניהן אינה משולחת -- הא עומדת משולחת! -- the two clauses imply opposite rulings for a beast that stands
objection_against(din_baraita(chaya_nechbeit_mipnei_bnei_adam, eina_meshulachat), obj_omedet).
objection_kind(obj_omedet, svara).
objection_by(obj_omedet, stam_22a).
objection_source(obj_omedet, p_ratzta_meshulachat).
%   answered at Taanit.22a.14: לא קשיא: כאן בשדה הסמוכה לאגם, כאן בשדה שאינה סמוכה לאגם -- the two implications concern different fields, one near a marsh and one not (the text does not say which is which)
objection_answered(obj_omedet, ans_kan_sade_smucha_laagam).
objection_answer_by(ans_kan_sade_smucha_laagam, stam_22a).
% Taanit.22a.15 -- טרפה שני בני אדם כאחד ואכלה אחד מהן משולחת, שניהם אינה משולחת -- והא אמרת אפילו רצתה! -- if even running after them is let loose, how is eating both not?
objection_against(din_baraita(chaya_tarfa_shnayim_achla_shneihem, eina_meshulachat), obj_afilu_ratzta).
objection_kind(obj_afilu_ratzta, svara).
objection_by(obj_afilu_ratzta, stam_22a).
objection_source(obj_afilu_ratzta, p_ratzta_meshulachat).
%   answered at Taanit.22a.15: אמר רב פפא: הכי תני ההיא, באגמא -- that clause is taught of a marsh (= p_pappa_achla_shneihem_beagma)
objection_answered(obj_afilu_ratzta, ans_pappa_beagma).
objection_answer_by(ans_pappa_beagma, rav_pappa).
