% Compiled from shabbat_54a_kshirat_gemalim.svara.yaml by compile_svara.py
% sugya: shabbat_54a_kshirat_gemalim  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_54a, mishnah).
voice(rav_ashi, amora).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_mishna_lo_yikshor_gemalim).
gloss(p_mishna_lo_yikshor_gemalim, 'the mishna: one may not tie camels to one another and pull').
locus(p_mishna_lo_yikshor_gemalim, 'Shabbat.54a.10').
content(p_mishna_lo_yikshor_gemalim, asur(kshirat_gemalim_zeh_bazeh_umeshicha, shabbat)).
prop(p_rav_ashi_chinga).
gloss(p_rav_ashi_chinga, '[the stam: what is the reason?] Rav Ashi: because he looks like one going to the chinga [market]').
locus(p_rav_ashi_chinga, 'Shabbat.54a.16').
content(p_rav_ashi_chinga, reason(kshirat_gemalim_zeh_bazeh_umeshicha, mechzei_keazil_lechinga)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.54a.10
commit(matnitin_54a, asur(kshirat_gemalim_zeh_bazeh_umeshicha, shabbat), assert, actual).
% Shabbat.54a.16
commit(rav_ashi, reason(kshirat_gemalim_zeh_bazeh_umeshicha, mechzei_keazil_lechinga), assert, actual).
