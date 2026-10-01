% Compiled from shabbat_11a_tachat_yishmael.svara.yaml by compile_svara.py
% sugya: shabbat_11a_tachat_yishmael  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(rav, amora).
voice(rav_chama_bar_gurya, amora).
voice(rava_bar_machseya, amora).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_yishmael_velo_nochri).
gloss(p_yishmael_velo_nochri, 'Rav: [better to be] under Ishmael and not under a nokhri').
locus(p_yishmael_velo_nochri, 'Shabbat.11a.3').
content(p_yishmael_velo_nochri, adif(tachat_yishmael, tachat_nochri)).
prop(p_nochri_velo_chabar).
gloss(p_nochri_velo_chabar, 'Rav: under a nokhri and not under a chabar').
locus(p_nochri_velo_chabar, 'Shabbat.11a.3').
content(p_nochri_velo_chabar, adif(tachat_nochri, tachat_chabar)).
prop(p_chabar_velo_talmid_chacham).
gloss(p_chabar_velo_talmid_chacham, 'Rav: under a chabar and not under a Torah scholar').
locus(p_chabar_velo_talmid_chacham, 'Shabbat.11a.3').
content(p_chabar_velo_talmid_chacham, adif(tachat_chabar, tachat_talmid_chacham)).
prop(p_talmid_chacham_velo_yatom).
gloss(p_talmid_chacham_velo_yatom, 'Rav: under a Torah scholar and not under an orphan and a widow').
locus(p_talmid_chacham_velo_yatom, 'Shabbat.11a.3').
content(p_talmid_chacham_velo_yatom, adif(tachat_talmid_chacham, tachat_yatom_vealmana)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.11a.3
commit(rav, adif(tachat_yishmael, tachat_nochri), assert, actual).
% Shabbat.11a.3
commit(rav, adif(tachat_nochri, tachat_chabar), assert, actual).
% Shabbat.11a.3
commit(rav, adif(tachat_chabar, tachat_talmid_chacham), assert, actual).
% Shabbat.11a.3
commit(rav, adif(tachat_talmid_chacham, tachat_yatom_vealmana), assert, actual).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Shabbat.11a.3
commit(rav_chama_bar_gurya, holds(rav, adif(tachat_yishmael, tachat_nochri)), assert, actual).
% Shabbat.11a.3
commit(rava_bar_machseya, holds(rav_chama_bar_gurya, adif(tachat_yishmael, tachat_nochri)), assert, actual).
% Shabbat.11a.3
commit(rav_chama_bar_gurya, holds(rav, adif(tachat_nochri, tachat_chabar)), assert, actual).
% Shabbat.11a.3
commit(rava_bar_machseya, holds(rav_chama_bar_gurya, adif(tachat_nochri, tachat_chabar)), assert, actual).
% Shabbat.11a.3
commit(rav_chama_bar_gurya, holds(rav, adif(tachat_chabar, tachat_talmid_chacham)), assert, actual).
% Shabbat.11a.3
commit(rava_bar_machseya, holds(rav_chama_bar_gurya, adif(tachat_chabar, tachat_talmid_chacham)), assert, actual).
% Shabbat.11a.3
commit(rav_chama_bar_gurya, holds(rav, adif(tachat_talmid_chacham, tachat_yatom_vealmana)), assert, actual).
% Shabbat.11a.3
commit(rava_bar_machseya, holds(rav_chama_bar_gurya, adif(tachat_talmid_chacham, tachat_yatom_vealmana)), assert, actual).
