% Compiled from berakhot_30a_halakha_kerebbi_rochev.svara.yaml by compile_svara.py
% sugya: berakhot_30a_halakha_kerebbi_rochev  tractate: Berakhot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(tanna_kama_rochev, baraita).
voice(rebbi, tanna).
voice(rava, amora).
voice(r_yehoshua_ben_levi, amora).
voice(ve_itema, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_rochev_yesh_lo_mi_sheyochez).
gloss(p_rochev_yesh_lo_mi_sheyochez, 'the first tanna: one riding a donkey when the time for prayer arrived -- if he has someone to hold his donkey, he dismounts and prays; if not, he sits in his place and prays').
locus(p_rochev_yesh_lo_mi_sheyochez, 'Berakhot.30a.6').
content(p_rochev_yesh_lo_mi_sheyochez, din(rochev_yesh_lo_mi_sheyochez_chamoro, yered_veyitpallel)).
prop(p_rebbi_yeshev_bimkomo).
gloss(p_rebbi_yeshev_bimkomo, 'Rebbi: either way, he sits in his place and prays').
locus(p_rebbi_yeshev_bimkomo, 'Berakhot.30a.6').
content(p_rebbi_yeshev_bimkomo, din(rochev_al_hachamor, yeshev_bimkomo_veyitpallel)).
prop(p_halakha_kerebbi_rochev).
gloss(p_halakha_kerebbi_rochev, 'Rava (and some say R\' Yehoshua ben Levi): the halakha follows Rebbi').
locus(p_halakha_kerebbi_rochev, 'Berakhot.30a.7').
content(p_halakha_kerebbi_rochev, halakha_ke(tefilla_rochev_al_hachamor, rebbi)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Berakhot.30a.6
commit(tanna_kama_rochev, din(rochev_yesh_lo_mi_sheyochez_chamoro, yered_veyitpallel), assert, actual).
% Berakhot.30a.6
commit(rebbi, din(rochev_al_hachamor, yeshev_bimkomo_veyitpallel), assert, actual).
% Berakhot.30a.7 -- אמר רבא, ואיתימא רבי יהושע בן לוי
commit(rava, halakha_ke(tefilla_rochev_al_hachamor, rebbi), assert, actual).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Berakhot.30a.7
commit(ve_itema, holds(r_yehoshua_ben_levi, halakha_ke(tefilla_rochev_al_hachamor, rebbi)), assert, actual).
