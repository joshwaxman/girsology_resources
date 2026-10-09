% Compiled from shabbat_142b_r_yosei_chavit_baotzar.svara.yaml by compile_svara.py
% sugya: shabbat_142b_r_yosei_chavit_baotzar  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(baraita_r_yosei_142b, baraita).
voice(r_yosei, tanna).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_ry_magbiha_lemakom_acher).
gloss(p_ry_magbiha_lemakom_acher, 'R\' Yosei: if the barrel was lying in a storeroom, or glass vessels were lying beneath it -- he lifts it to another place, tilts it on its side, and [the stone] falls').
locus(p_ry_magbiha_lemakom_acher, 'Shabbat.142b.11').
content(p_ry_magbiha_lemakom_acher, din(hagbahat_chavit_baotzar_lemakom_acher, mutar)).
prop(p_ry_machazira_limkoma).
gloss(p_ry_machazira_limkoma, 'R\' Yosei: and he takes from it what he needs, and returns it to its place').
locus(p_ry_machazira_limkoma, 'Shabbat.142b.11').
content(p_ry_machazira_limkoma, din(hachzarat_chavit_limkoma, mutar)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.142b.11
commit(r_yosei, din(hagbahat_chavit_baotzar_lemakom_acher, mutar), assert, actual).
% Shabbat.142b.11
commit(r_yosei, din(hachzarat_chavit_limkoma, mutar), assert, actual).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Shabbat.142b.11
commit(baraita_r_yosei_142b, holds(r_yosei, din(hagbahat_chavit_baotzar_lemakom_acher, mutar)), assert, actual).
% Shabbat.142b.11
commit(baraita_r_yosei_142b, holds(r_yosei, din(hachzarat_chavit_limkoma, mutar)), assert, actual).
