% Compiled from chullin_116a_kevat_goy.svara.yaml by compile_svara.py
% sugya: chullin_116a_kevat_goy  tractate: Chullin
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(mishna_116a, mishnah).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_kevat_goy_asura).
gloss(p_kevat_goy_asura, 'the keva (congealed milk in the stomach) of a gentile[\'s animal] is forbidden').
locus(p_kevat_goy_asura, 'Chullin.116a.17').
content(p_kevat_goy_asura, asur(kevat_goy)).
prop(p_kevat_nevela_asura).
gloss(p_kevat_nevela_asura, 'and that of a neveila is forbidden').
locus(p_kevat_nevela_asura, 'Chullin.116a.17').
content(p_kevat_nevela_asura, asur(kevat_nevela)).
prop(p_maamid_beor_keva_noten_taam).
gloss(p_maamid_beor_keva_noten_taam, 'one who curdles [milk] with the skin of a kosher [animal\'s] stomach -- if it is enough to impart flavour, it [the cheese] is forbidden').
locus(p_maamid_beor_keva_noten_taam, 'Chullin.116a.17').
content(p_maamid_beor_keva_noten_taam, asur(haamada_beor_kevat_kesheira_benoten_taam)).
prop(p_kesheira_yanka_min_hatereifa).
gloss(p_kesheira_yanka_min_hatereifa, 'a kosher [animal] that suckled from a tereifa -- its keva is forbidden').
locus(p_kesheira_yanka_min_hatereifa, 'Chullin.116b.1').
content(p_kesheira_yanka_min_hatereifa, asur(kevat_kesheira_sheyanka_min_hatereifa)).
prop(p_tereifa_yanka_min_hakesheira).
gloss(p_tereifa_yanka_min_hakesheira, 'a tereifa that suckled from a kosher [animal] -- its keva is permitted').
locus(p_tereifa_yanka_min_hakesheira, 'Chullin.116b.1').
content(p_tereifa_yanka_min_hakesheira, mutar(kevat_tereifa_sheyanka_min_hakesheira)).
prop(p_taam_kanus_bemeeha).
gloss(p_taam_kanus_bemeeha, 'because it is [merely] collected in its innards').
locus(p_taam_kanus_bemeeha, 'Chullin.116b.1').
content(p_taam_kanus_bemeeha, reason(kevat_tereifa_sheyanka_min_hakesheira, kanus_bemeeha)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% asur: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)
% mutar: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Chullin.116a.17
commit(mishna_116a, asur(kevat_goy), assert, actual).
% Chullin.116a.17
commit(mishna_116a, asur(kevat_nevela), assert, actual).
% Chullin.116a.17
commit(mishna_116a, asur(haamada_beor_kevat_kesheira_benoten_taam), assert, actual).
% Chullin.116b.1
commit(mishna_116a, asur(kevat_kesheira_sheyanka_min_hatereifa), assert, actual).
% Chullin.116b.1
commit(mishna_116a, mutar(kevat_tereifa_sheyanka_min_hakesheira), assert, actual).
% Chullin.116b.1
commit(mishna_116a, reason(kevat_tereifa_sheyanka_min_hakesheira, kanus_bemeeha), assert, actual).
