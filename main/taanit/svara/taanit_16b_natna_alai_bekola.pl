% Compiled from taanit_16b_natna_alai_bekola.svara.yaml by compile_svara.py
% sugya: taanit_16b_natna_alai_bekola  tractate: Taanit
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(stam_16b2, stam).
voice(mar_zutra_bar_toviyya, amora).
voice(rav, amora).
voice(veamri_lah_16b2, stam).
voice(r_chama, amora).
voice(r_elazar, amora).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_natna_alai_bekola_shatz).
gloss(p_natna_alai_bekola_shatz, 'what is \'she has uttered her voice against me\' (Jer 12:8)? this is an unworthy prayer leader who goes down before the ark').
locus(p_natna_alai_bekola_shatz, 'Taanit.16b.2').
content(p_natna_alai_bekola_shatz, reading_of(natna_alai_bekola, shliach_tzibbur_sheeino_hagun)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Taanit.16b.2 -- אמר מר זוטרא בר טוביה אמר רב
commit(mar_zutra_bar_toviyya, reading_of(natna_alai_bekola, shliach_tzibbur_sheeino_hagun), assert, actual).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Taanit.16b.2
commit(mar_zutra_bar_toviyya, holds(rav, reading_of(natna_alai_bekola, shliach_tzibbur_sheeino_hagun)), assert, actual).
% Taanit.16b.2
commit(veamri_lah_16b2, holds(r_chama, reading_of(natna_alai_bekola, shliach_tzibbur_sheeino_hagun)), assert, actual).
% Taanit.16b.2
commit(r_chama, holds(r_elazar, reading_of(natna_alai_bekola, shliach_tzibbur_sheeino_hagun)), assert, actual).
