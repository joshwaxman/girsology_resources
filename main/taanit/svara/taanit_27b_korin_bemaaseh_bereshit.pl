% Compiled from taanit_27b_korin_bemaaseh_bereshit.svara.yaml by compile_svara.py
% sugya: taanit_27b_korin_bemaaseh_bereshit  tractate: Taanit
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(mishnah_taanit_27b, mishnah).
voice(r_yaakov_bar_acha, amora).
voice(rav_asi, amora).
voice(stam_27b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_mishna_korin_maaseh_bereshit).
gloss(p_mishna_korin_maaseh_bereshit, 'the yisraelim of that watch assemble in their towns and read the act of Creation').
locus(p_mishna_korin_maaseh_bereshit, 'Taanit.27b.3').
content(p_mishna_korin_maaseh_bereshit, din(yisraelim_shebeoto_mishmar, korin_bemaaseh_bereshit)).
prop(p_ilmale_maamadot).
gloss(p_ilmale_maamadot, 'were it not for the maamadot, heaven and earth would not endure').
locus(p_ilmale_maamadot, 'Taanit.27b.3').
content(p_ilmale_maamadot, kiyum_haolam_bishvil(maamadot)).
prop(p_kra_bama_eda).
gloss(p_kra_bama_eda, 'as it is said: \'and he said, Lord God, by what shall I know that I shall inherit it?\' (Bereshit 15:8)').
locus(p_kra_bama_eda, 'Taanit.27b.3').
content(p_kra_bama_eda, derived_from(kiyum_haolam_bishvil_maamadot, bama_eda_ki_irashena)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Taanit.27b.3
commit(mishnah_taanit_27b, din(yisraelim_shebeoto_mishmar, korin_bemaaseh_bereshit), assert, actual).
% Taanit.27b.3 -- answering the stam's מנהני מילי
commit(rav_asi, kiyum_haolam_bishvil(maamadot), assert, actual).
% Taanit.27b.3 -- the exposition of the verse continues at 27b.4-5, outside this span
commit(rav_asi, derived_from(kiyum_haolam_bishvil_maamadot, bama_eda_ki_irashena), assert, actual).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Taanit.27b.3
commit(r_yaakov_bar_acha, holds(rav_asi, kiyum_haolam_bishvil(maamadot)), assert, actual).
% Taanit.27b.3
commit(r_yaakov_bar_acha, holds(rav_asi, derived_from(kiyum_haolam_bishvil_maamadot, bama_eda_ki_irashena)), assert, actual).
