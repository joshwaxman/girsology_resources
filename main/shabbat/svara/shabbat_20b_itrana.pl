% Compiled from shabbat_20b_itrana.svara.yaml by compile_svara.py
% sugya: shabbat_20b_itrana  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(rami_bar_avin, amora).
voice(stam_21a, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_itran_psolta_dezifta).
gloss(p_itran_psolta_dezifta, 'Rami bar Avin: tar is the refuse of pitch').
locus(p_itran_psolta_dezifta, 'Shabbat.20b.15').
content(p_itran_psolta_dezifta, defined_as(itran, psolta_dezifta)).
prop(p_shaava_psolta_dedubsha).
gloss(p_shaava_psolta_dedubsha, 'Rami bar Avin: wax is the refuse of honey').
locus(p_shaava_psolta_dedubsha, 'Shabbat.20b.15').
content(p_shaava_psolta_dedubsha, defined_as(shaava, psolta_dedubsha)).
prop(p_nm_mikach_umimkar).
gloss(p_nm_mikach_umimkar, 'what practical difference does it make? for buying and selling').
locus(p_nm_mikach_umimkar, 'Shabbat.21a.1').
content(p_nm_mikach_umimkar, nafka_mina(psolet_zifta_udubsha, mikach_umimkar)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.20b.15
commit(rami_bar_avin, defined_as(itran, psolta_dezifta), assert, actual).
% Shabbat.20b.15
commit(rami_bar_avin, defined_as(shaava, psolta_dedubsha), assert, actual).
% Shabbat.21a.1 -- the stam's answer to its own למאי נפקא מינה, about Rami bar Avin's statement
commit(stam_21a, nafka_mina(psolet_zifta_udubsha, mikach_umimkar), assert, actual).
