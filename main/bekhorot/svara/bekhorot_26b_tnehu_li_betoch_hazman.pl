% Compiled from bekhorot_26b_tnehu_li_betoch_hazman.svara.yaml by compile_svara.py
% sugya: bekhorot_26b_tnehu_li_betoch_hazman  tractate: Bekhorot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(mishnah_ad_kama, mishnah).
voice(stam_26b, stam).
voice(rav_sheshet, amora).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_lo_yitnenu_betoch_hazman).
gloss(p_lo_yitnenu_betoch_hazman, 'if the priest said within the period \'give it to me\', he shall not give it to him').
locus(p_lo_yitnenu_betoch_hazman, 'Bekhorot.26b.17').
content(p_lo_yitnenu_betoch_hazman, asur(netinat_bechor_betoch_zman_tipul)).
prop(p_rav_sheshet_kohen_mesayea).
gloss(p_rav_sheshet_kohen_mesayea, 'what is the reason? Rav Sheshet: because he appears like a priest who assists at the threshing floor').
locus(p_rav_sheshet_kohen_mesayea, 'Bekhorot.26b.17').
content(p_rav_sheshet_kohen_mesayea, dami_le(netinat_bechor_betoch_zman_tipul, kohen_mesayea_beveit_hagranot)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Bekhorot.26b.17
commit(mishnah_ad_kama, asur(netinat_bechor_betoch_zman_tipul), assert, actual).
% Bekhorot.26b.17 -- answers the stam's מאי טעמא
commit(rav_sheshet, dami_le(netinat_bechor_betoch_zman_tipul, kohen_mesayea_beveit_hagranot), assert, actual).
