% Compiled from shabbat_146a_nekev_chadash.svara.yaml by compile_svara.py
% sugya: shabbat_146a_nekev_chadash  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(baraita_nekev_chadash, baraita).
voice(tanna_kamma_146a, tanna).
voice(yesh_omrim_146a, unknown).
voice(rabba, amora).
voice(rav_nachman, amora).
voice(r_yochanan, amora).
voice(stam_146a, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_tk_ein_nokvin_chadash).
gloss(p_tk_ein_nokvin_chadash, 'the first tanna: one may not pierce a new hole on Shabbat').
locus(p_tk_ein_nokvin_chadash, 'Shabbat.146a.11').
content(p_tk_ein_nokvin_chadash, asur(nekivat_nekev_chadash, shabbat)).
prop(p_tk_mosif).
gloss(p_tk_mosif, 'the first tanna: and if he comes to add [to a hole], he adds').
locus(p_tk_mosif, 'Shabbat.146a.11').
content(p_tk_mosif, mutar(hosafa_al_nekev, shabbat)).
prop(p_yo_ein_mosifin).
gloss(p_yo_ein_mosifin, 'some say: one does not add').
locus(p_yo_ein_mosifin, 'Shabbat.146a.11').
content(p_yo_ein_mosifin, asur(hosafa_al_nekev, shabbat)).
prop(p_shavin_nekev_yashan).
gloss(p_shavin_nekev_yashan, 'and they agree that one pierces an old hole ab initio').
locus(p_shavin_nekev_yashan, 'Shabbat.146a.11').
content(p_shavin_nekev_yashan, mutar(nekivat_nekev_yashan, shabbat)).
prop(p_osofei_metaken_pitcha).
gloss(p_osofei_metaken_pitcha, 'and the first tanna: what is different from a new hole, which is not [permitted] because he fixes an opening? adding, too, fixes an opening').
locus(p_osofei_metaken_pitcha, 'Shabbat.146a.11').
content(p_osofei_metaken_pitcha, dami_le(hosafa_al_nekev, nekivat_nekev_chadash)).
prop(p_rabba_eino_petach).
gloss(p_rabba_eino_petach, 'Rabba: by Torah law, any opening that is not made to bring in and to take out is not an opening').
locus(p_rabba_eino_petach, 'Shabbat.146a.12').
content(p_rabba_eino_petach, principle(petach_sheeino_asui_lehachnis_ulehotzi_eino_petach)).
prop(p_rabba_gezeira_lul).
gloss(p_rabba_gezeira_lul, 'Rabba: and it is the Sages who decreed, because of a chicken coop, which is made to bring in air and to let out the heat').
locus(p_rabba_gezeira_lul, 'Shabbat.146a.12').
content(p_rabba_gezeira_lul, reason(issur_nekivat_nekev_chadash, gezeira_mishum_lul_tarnegolim)).
prop(p_rabba_mosif_richsha).
gloss(p_rabba_mosif_richsha, 'Rabba: and \'if he comes to add, he adds\' -- adding, certainly: in a chicken coop he will not come to add, because of vermin').
locus(p_rabba_mosif_richsha, 'Shabbat.146b.1').
content(p_rabba_mosif_richsha, reason(heter_hosafa_al_nekev, lo_mosif_belul_mishum_richsha)).
prop(p_rabba_yo_zimnin).
gloss(p_rabba_yo_zimnin, 'Rabba: and \'some say one does not add\' -- sometimes he did not fix it [properly] at first, and comes to widen it').
locus(p_rabba_yo_zimnin, 'Shabbat.146b.1').
content(p_rabba_yo_zimnin, reason(issur_hosafa_al_nekev, zimnin_dela_takneih_meikara)).
prop(p_halakha_ke_yesh_omrim).
gloss(p_halakha_ke_yesh_omrim, 'R\' Yochanan (expounded by Rav Nachman): the halakha follows \'some say\'').
locus(p_halakha_ke_yesh_omrim, 'Shabbat.146b.1').
content(p_halakha_ke_yesh_omrim, halakha_ke(plugta_hosafa_al_nekev, yesh_omrim)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.146a.11
commit(tanna_kamma_146a, asur(nekivat_nekev_chadash, shabbat), assert, actual).
% Shabbat.146a.11
commit(tanna_kamma_146a, mutar(hosafa_al_nekev, shabbat), assert, actual).
% Shabbat.146a.11
commit(yesh_omrim_146a, asur(hosafa_al_nekev, shabbat), assert, actual).
% Shabbat.146a.11 -- ושוין
commit(tanna_kamma_146a, mutar(nekivat_nekev_yashan, shabbat), assert, actual).
% Shabbat.146a.11 -- ושוין
commit(yesh_omrim_146a, mutar(nekivat_nekev_yashan, shabbat), assert, actual).
% Shabbat.146a.11
commit(stam_146a, dami_le(hosafa_al_nekev, nekivat_nekev_chadash), assert, actual).
% Shabbat.146a.12
commit(rabba, principle(petach_sheeino_asui_lehachnis_ulehotzi_eino_petach), assert, actual).
% Shabbat.146a.12
commit(rabba, reason(issur_nekivat_nekev_chadash, gezeira_mishum_lul_tarnegolim), assert, actual).
% Shabbat.146b.1 -- begun at 146a.12, completed משום ריחשא at 146b.1
commit(rabba, reason(heter_hosafa_al_nekev, lo_mosif_belul_mishum_richsha), assert, aliba(tanna_kamma_146a)).
% Shabbat.146b.1
commit(rabba, reason(issur_hosafa_al_nekev, zimnin_dela_takneih_meikara), assert, aliba(yesh_omrim_146a)).
% Shabbat.146b.1
commit(r_yochanan, halakha_ke(plugta_hosafa_al_nekev, yesh_omrim), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_hosafa_al_nekev, plugta_hosafa_al_nekev).
party(m_hosafa_al_nekev, tanna_kamma_146a).
party(m_hosafa_al_nekev, yesh_omrim_146a).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Shabbat.146a.11
commit(baraita_nekev_chadash, holds(tanna_kamma_146a, asur(nekivat_nekev_chadash, shabbat)), assert, actual).
% Shabbat.146a.11
commit(baraita_nekev_chadash, holds(tanna_kamma_146a, mutar(hosafa_al_nekev, shabbat)), assert, actual).
% Shabbat.146a.11
commit(baraita_nekev_chadash, holds(yesh_omrim_146a, asur(hosafa_al_nekev, shabbat)), assert, actual).
% Shabbat.146a.11
commit(baraita_nekev_chadash, holds(tanna_kamma_146a, mutar(nekivat_nekev_yashan, shabbat)), assert, actual).
% Shabbat.146a.11
commit(baraita_nekev_chadash, holds(yesh_omrim_146a, mutar(nekivat_nekev_yashan, shabbat)), assert, actual).
% Shabbat.146b.1
commit(rav_nachman, holds(r_yochanan, halakha_ke(plugta_hosafa_al_nekev, yesh_omrim)), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Shabbat.146a.11 -- ותנא קמא מאי שנא מנקב חדש ... אוסופי נמי קא מתקן פיתחא -- adding, too, fixes an opening
objection_against(mutar(hosafa_al_nekev, shabbat), obj_mai_shna_osofei).
objection_kind(obj_mai_shna_osofei, svara).
objection_by(obj_mai_shna_osofei, stam_146a).
objection_source(obj_mai_shna_osofei, p_osofei_metaken_pitcha).
%   answered at Shabbat.146a.12: by Torah law an opening not made to bring in and take out is not an opening; the Sages decreed because of a chicken coop, and in a coop one will not come to add, because of vermin
objection_answered(obj_mai_shna_osofei, ans_rabba_dvar_torah_eino_petach).
objection_answer_by(ans_rabba_dvar_torah_eino_petach, rabba).
