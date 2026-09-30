% Compiled from berakhot_34b_ahayya_avot.svara.yaml by compile_svara.py
% sugya: berakhot_34b_ahayya_avot  tractate: Berakhot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(rav_chiyya, amora).
voice(rav_safra, amora).
voice(chad_devei_rabbi, unknown).
voice(ika_dematnei, stam).
voice(baraita_yechaven, baraita).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_taah_beavot).
gloss(p_taah_beavot, '[the stam: on which blessing is an error a bad sign?] -- in Avot').
locus(p_taah_beavot, 'Berakhot.34b.14').
content(p_taah_beavot, identifies(beracha_shetaah_ba_siman_ra, birkat_avot)).
prop(p_yechaven_bechulan).
gloss(p_yechaven_bechulan, 'one who prays must focus his heart in all of them').
locus(p_yechaven_bechulan, 'Berakhot.34b.15').
content(p_yechaven_bechulan, requires(mitpallel, kavana_bechol_haberachot)).
prop(p_yechaven_beachat).
gloss(p_yechaven_beachat, 'and if he cannot focus in all of them, let him focus his heart in one').
locus(p_yechaven_beachat, 'Berakhot.34b.15').
content(p_yechaven_beachat, requires(mitpallel_sheeino_yachol_lechaven_bechulan, kavana_beberacha_achat)).
prop(p_achat_zo_avot).
gloss(p_achat_zo_avot, '[the \'one\' blessing in which he must focus is] Avot').
locus(p_achat_zo_avot, 'Berakhot.34b.16').
content(p_achat_zo_avot, identifies(beracha_achat_shel_kavana, birkat_avot)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Berakhot.34b.15
commit(baraita_yechaven, requires(mitpallel, kavana_bechol_haberachot), assert, actual).
% Berakhot.34b.15
commit(baraita_yechaven, requires(mitpallel_sheeino_yachol_lechaven_bechulan, kavana_beberacha_achat), assert, actual).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Berakhot.34b.14
commit(rav_chiyya, holds(rav_safra, identifies(beracha_shetaah_ba_siman_ra, birkat_avot)), assert, actual).
% Berakhot.34b.14
commit(rav_safra, holds(chad_devei_rabbi, identifies(beracha_shetaah_ba_siman_ra, birkat_avot)), assert, actual).
% Berakhot.34b.15
commit(ika_dematnei, holds(rav_chiyya, identifies(beracha_achat_shel_kavana, birkat_avot)), assert, actual).
% Berakhot.34b.16
commit(rav_chiyya, holds(rav_safra, identifies(beracha_achat_shel_kavana, birkat_avot)), assert, actual).
% Berakhot.34b.16
commit(rav_safra, holds(chad_devei_rabbi, identifies(beracha_achat_shel_kavana, birkat_avot)), assert, actual).
