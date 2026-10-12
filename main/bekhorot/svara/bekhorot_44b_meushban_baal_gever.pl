% Compiled from bekhorot_44b_meushban_baal_gever.svara.yaml by compile_svara.py
% sugya: bekhorot_44b_meushban_baal_gever  tractate: Bekhorot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(tanna_meushban_a, baraita).
voice(tanna_meushban_b, baraita).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_meushban_babeitzim).
gloss(p_meushban_babeitzim, 'the meshuban -- [his blemish is] in the testicles').
locus(p_meushban_babeitzim, 'Bekhorot.44b.12').
content(p_meushban_babeitzim, defined_as(meushban, mum_babeitzim)).
prop(p_baal_gever_bagid).
gloss(p_baal_gever_bagid, 'and the ba\'al gever -- [his blemish is] in the member').
locus(p_baal_gever_bagid, 'Bekhorot.44b.12').
content(p_baal_gever_bagid, defined_as(baal_gever, mum_bagid)).
prop(p_meushban_kayyan).
gloss(p_meushban_kayyan, 'the meshuban is the kayyan').
locus(p_meushban_kayyan, 'Bekhorot.44b.12').
content(p_meushban_kayyan, defined_as(meushban, kayyan)).
prop(p_garbetan_baal_kik).
gloss(p_garbetan_baal_kik, 'the garbetan is the ba\'al kik').
locus(p_garbetan_baal_kik, 'Bekhorot.44b.12').
content(p_garbetan_baal_kik, defined_as(garbetan, baal_kik)).
prop(p_kayyan_babeitzim).
gloss(p_kayyan_babeitzim, 'the kayyan -- in the testicles').
locus(p_kayyan_babeitzim, 'Bekhorot.44b.12').
content(p_kayyan_babeitzim, defined_as(kayyan, mum_babeitzim)).
prop(p_garbeta_bagid).
gloss(p_garbeta_bagid, 'the garbeta -- in the member').
locus(p_garbeta_bagid, 'Bekhorot.44b.12').
content(p_garbeta_bagid, defined_as(garbeta, mum_bagid)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Bekhorot.44b.12
commit(tanna_meushban_a, defined_as(meushban, mum_babeitzim), assert, actual).
% Bekhorot.44b.12
commit(tanna_meushban_a, defined_as(baal_gever, mum_bagid), assert, actual).
% Bekhorot.44b.12
commit(tanna_meushban_b, defined_as(meushban, kayyan), assert, actual).
% Bekhorot.44b.12
commit(tanna_meushban_b, defined_as(garbetan, baal_kik), assert, actual).
% Bekhorot.44b.12
commit(tanna_meushban_b, defined_as(kayyan, mum_babeitzim), assert, actual).
% Bekhorot.44b.12
commit(tanna_meushban_b, defined_as(garbeta, mum_bagid), assert, actual).
