% Compiled from bekhorot_22a_pika_nefalim.svara.yaml by compile_svara.py
% sugya: bekhorot_22a_pika_nefalim  tractate: Bekhorot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(mishna_oholot_nefalim, mishnah).
voice(rav_huna, amora).
voice(chiyya_bar_rav, amora).
voice(r_meir, tanna).
voice(r_yehuda, tanna).
voice(r_eliezer_berabbi_tzadok, tanna).
voice(rav_yehuda, amora).
voice(shmuel, amora).
voice(mefarshin_biyerushalayim, community).
voice(stam_22a, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_ein_lanefalim_ptichat_hakever).
gloss(p_ein_lanefalim_ptichat_hakever, 'the mishna: stillborn fetuses have no \'opening of the grave\' until they round the head like a skein').
locus(p_ein_lanefalim_ptichat_hakever, 'Bekhorot.22a.5').
content(p_ein_lanefalim_ptichat_hakever, shiur(ptichat_hakever_linefalim, rosh_kepika)).
prop(p_huna_pika_shel_tzemer).
gloss(p_huna_pika_shel_tzemer, 'Rav Huna: \'like a skein\' -- like a skein of wool').
locus(p_huna_pika_shel_tzemer, 'Bekhorot.22a.5').
content(p_huna_pika_shel_tzemer, defined_as(rosh_kepika, pika_shel_tzemer)).
prop(p_rm_pika_shel_shti).
gloss(p_rm_pika_shel_shti, 'the baraita: a skein of warp -- R\' Meir').
locus(p_rm_pika_shel_shti, 'Bekhorot.22a.6').
content(p_rm_pika_shel_shti, defined_as(rosh_kepika, pika_shel_shti)).
prop(p_ry_pika_shel_erev).
gloss(p_ry_pika_shel_erev, 'R\' Yehuda: of woof').
locus(p_ry_pika_shel_erev, 'Bekhorot.22a.6').
content(p_ry_pika_shel_erev, defined_as(rosh_kepika, pika_shel_erev)).
prop(p_rebrt_tefifiyot).
gloss(p_rebrt_tefifiyot, 'R\' Eliezer b. R\' Tzadok: from when tefifiyot are seen').
locus(p_rebrt_tefifiyot, 'Bekhorot.22a.6').
content(p_rebrt_tefifiyot, shiur(ptichat_hakever_linefalim, mishyeirau_tefifiyot)).
prop(p_tefifiyot_kifreida).
gloss(p_tefifiyot_kifreida, 'so they explained it in Jerusalem: like a mule kneeling to pass water, and a skein appears from within a skein').
locus(p_tefifiyot_kifreida, 'Bekhorot.22a.6').
content(p_tefifiyot_kifreida, defined_as(tefifiyot, pika_mitoch_pika)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Bekhorot.22a.5
commit(mishna_oholot_nefalim, shiur(ptichat_hakever_linefalim, rosh_kepika), assert, actual).
% Bekhorot.22a.5
commit(rav_huna, defined_as(rosh_kepika, pika_shel_tzemer), assert, actual).
% Bekhorot.22a.5 -- רבי, פריש: של שתי או של ערב?
commit(chiyya_bar_rav, defined_as(rosh_kepika, pika_shel_shti), query, actual).
% Bekhorot.22a.5 -- רבי, פריש: של שתי או של ערב?
commit(chiyya_bar_rav, defined_as(rosh_kepika, pika_shel_erev), query, actual).
% Bekhorot.22a.6
commit(r_meir, defined_as(rosh_kepika, pika_shel_shti), assert, actual).
% Bekhorot.22a.6
commit(r_yehuda, defined_as(rosh_kepika, pika_shel_erev), assert, actual).
% Bekhorot.22a.6
commit(r_eliezer_berabbi_tzadok, shiur(ptichat_hakever_linefalim, mishyeirau_tefifiyot), assert, actual).
% Bekhorot.22a.6
commit(mefarshin_biyerushalayim, defined_as(tefifiyot, pika_mitoch_pika), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_pika_nefalim, shiur_ptichat_hakever_linefalim).
party(m_pika_nefalim, r_meir).
party(m_pika_nefalim, r_yehuda).
party(m_pika_nefalim, r_eliezer_berabbi_tzadok).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Bekhorot.22a.6
commit(rav_huna, holds(r_meir, defined_as(rosh_kepika, pika_shel_shti)), assert, actual).
% Bekhorot.22a.6
commit(rav_huna, holds(r_yehuda, defined_as(rosh_kepika, pika_shel_erev)), assert, actual).
% Bekhorot.22a.6
commit(rav_huna, holds(r_eliezer_berabbi_tzadok, shiur(ptichat_hakever_linefalim, mishyeirau_tefifiyot)), assert, actual).
% Bekhorot.22a.6
commit(rav_yehuda, holds(shmuel, defined_as(tefifiyot, pika_mitoch_pika)), assert, actual).
% Bekhorot.22a.6
commit(shmuel, holds(r_eliezer_berabbi_tzadok, defined_as(tefifiyot, pika_mitoch_pika)), assert, actual).
% Bekhorot.22a.6
commit(r_eliezer_berabbi_tzadok, holds(mefarshin_biyerushalayim, defined_as(tefifiyot, pika_mitoch_pika)), assert, actual).
