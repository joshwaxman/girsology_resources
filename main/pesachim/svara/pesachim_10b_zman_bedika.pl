% Compiled from pesachim_10b_zman_bedika.svara.yaml by compile_svara.py
% sugya: pesachim_10b_zman_bedika  tractate: Pesachim
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------
boundary_time(leil_arbaa_asar, 0).
boundary_time(shacharit_arbaa_asar, 12).
boundary_time(shaat_habiur, 17).
boundary_time(issur_onset, 18).

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(r_yehuda, tanna).
voice(chachamim, collective).
voice(rav_chisda, amora).
voice(rabba_bar_rav_huna, amora).
voice(rav_yosef, amora).
voice(mar_zutra, amora).
voice(stam_pes_10b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_ry_shalosh_prakim).
gloss(p_ry_shalosh_prakim, 'R\' Yehuda: bedika at three times -- the night of the 14th, the morning of the 14th, and the hour of biur').
locus(p_ry_shalosh_prakim, 'Pesachim.10b.13').
content(p_ry_shalosh_prakim, bedika_times(leil_arbaa_asar, shacharit_arbaa_asar, shaat_habiur)).
prop(p_chachamim_fallback).
gloss(p_chachamim_fallback, 'Chachamim: whenever he has not yet checked he checks -- even within the festival, even after it').
locus(p_chachamim_fallback, 'Pesachim.10b.14').
content(p_chachamim_fallback, bedika_after(issur_onset)).
prop(p_shalosh_chovot).
gloss(p_shalosh_chovot, 'R\' Yehuda\'s three bedikot are three separate obligations, corresponding to the three הַשְׁבָּתוֹת in the Torah').
locus(p_shalosh_chovot, 'Pesachim.10b.15').
content(p_shalosh_chovot, rationale(shalosh_bedikot, shalosh_hashbatot)).
prop(p_shelo_badak_bishlosha).
gloss(p_shelo_badak_bishlosha, 'R\' Yehuda (per Rav Yosef): one who did not check at these three times checks no more').
locus(p_shelo_badak_bishlosha, 'Pesachim.10b.16').
content(p_shelo_badak_bishlosha, no_bedika_after(shlosha_prakim)).
prop(p_shelo_badak_beechad).
gloss(p_shelo_badak_beechad, 'R\' Yehuda (per Mar Zutra\'s version): one who did not check at ONE of these three times checks no more').
locus(p_shelo_badak_beechad, 'Pesachim.10b.17').
content(p_shelo_badak_beechad, no_bedika_after(echad_mishlosha_prakim)).
prop(p_ry_im_lo_badak).
gloss(p_ry_im_lo_badak, 'R\' Yehuda too means: if he did not check at one time, he checks at the next -- the three times are fallbacks').
locus(p_ry_im_lo_badak, 'Pesachim.10b.18').
content(p_ry_im_lo_badak, fallback_times(bedikat_chametz)).
prop(p_ry_deadline).
gloss(p_ry_deadline, 'R\' Yehuda: bedika only before the issur takes hold, not after it').
locus(p_ry_deadline, 'Pesachim.10b.19').
content(p_ry_deadline, deadline(bedikat_chametz, issur_onset)).
prop(p_ry_gezeira).
gloss(p_ry_gezeira, 'the reason: a decree, lest while searching after the issur he come to eat of it').
locus(p_ry_gezeira, 'Pesachim.10b.19').
content(p_ry_gezeira, purpose(issur_bedika_batar_issura, dilma_ati_lemeichal)).
prop(p_lo_gazrinan).
gloss(p_lo_gazrinan, 'Chachamim: we do not make that decree').
locus(p_lo_gazrinan, 'Pesachim.10b.19').
content(p_lo_gazrinan, rejects_decree(dilma_ati_lemeichal)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Pesachim.10b.13
commit(r_yehuda, bedika_times(leil_arbaa_asar, shacharit_arbaa_asar, shaat_habiur), assert, actual).
% Pesachim.10b.14
commit(chachamim, bedika_after(issur_onset), assert, actual).
% Pesachim.10b.15
commit(rav_chisda, rationale(shalosh_bedikot, shalosh_hashbatot), assert, hyp(h_shalosh_chovot)).
% Pesachim.10b.15
commit(rabba_bar_rav_huna, rationale(shalosh_bedikot, shalosh_hashbatot), assert, hyp(h_shalosh_chovot)).
% Pesachim.10b.18
commit(stam_pes_10b, fallback_times(bedikat_chametz), assert, actual).
% Pesachim.10b.19 -- per the stam's resolution מר סבר -- מקמי איסורא אין בתר איסורא לא
commit(r_yehuda, deadline(bedikat_chametz, issur_onset), assert, actual).
% Pesachim.10b.19
commit(r_yehuda, purpose(issur_bedika_batar_issura, dilma_ati_lemeichal), assert, actual).
% Pesachim.10b.19
commit(chachamim, rejects_decree(dilma_ati_lemeichal), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_bedika_batar_issura, bedika_after_the_issur).
party(m_bedika_batar_issura, r_yehuda).
party(m_bedika_batar_issura, chachamim).

% --------------------------------------------------------------------
% L3: hypotheses and their discharge (reductio)
% --------------------------------------------------------------------
hypothesis(h_shalosh_chovot, p_shalosh_chovot).
% Pesachim.10b.18
hypothesis_verdict(h_shalosh_chovot, reductio).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Pesachim.10b.16
commit(rav_yosef, holds(r_yehuda, no_bedika_after(shlosha_prakim)), assert, actual).
% Pesachim.10b.17
commit(mar_zutra, holds(r_yehuda, no_bedika_after(echad_mishlosha_prakim)), assert, actual).
