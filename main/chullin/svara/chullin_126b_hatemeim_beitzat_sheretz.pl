% Compiled from chullin_126b_hatemeim_beitzat_sheretz.svara.yaml by compile_svara.py
% sugya: chullin_126b_hatemeim_beitzat_sheretz  tractate: Chullin
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(baraita_hatemeim_beitza, baraita).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_b_hatemeim_lerabot_beitza_vekulit).
gloss(p_b_hatemeim_lerabot_beitza_vekulit, 'the baraita: \'hatteme\'im\' -- to include the egg of a creeping animal and the thigh bone of a creeping animal').
locus(p_b_hatemeim_lerabot_beitza_vekulit, 'Chullin.126b.12').
content(p_b_hatemeim_lerabot_beitza_vekulit, teaches(hatemeim, beitzat_sheretz_vekulit_sheretz_metamein)).
prop(p_b_hasheretz_sherikma).
gloss(p_b_hasheretz_sherikma, 'one might think even if [the egg\'s] tissue has not formed; the verse says \'hasheretz\' -- just as a creeping animal has formed tissue, so the egg of a creeping animal whose tissue has formed').
locus(p_b_hasheretz_sherikma, 'Chullin.126b.13').
content(p_b_hasheretz_sherikma, teaches(hasheretz, beitzat_sheretz_merukemet_bilvad)).
prop(p_b_hanogea_efshar_liga).
gloss(p_b_hanogea_efshar_liga, 'one might think even if they were not perforated; the verse says \'one who touches ... shall be impure\' -- what can be touched is impure, and what cannot be touched is pure').
locus(p_b_hanogea_efshar_liga, 'Chullin.126b.14').
content(p_b_hanogea_efshar_liga, teaches(hanogea_yitma, efshar_liga_tamei_ei_efshar_liga_tahor)).
prop(p_b_shiur_nekiva_kechut_hasaara).
gloss(p_b_shiur_nekiva_kechut_hasaara, 'and how much is its perforation? as a strand of hair').
locus(p_b_shiur_nekiva_kechut_hasaara, 'Chullin.126b.15').
content(p_b_shiur_nekiva_kechut_hasaara, shiur(nekivat_beitzat_sheretz, kechut_hasaara)).
prop(p_b_efshar_liga_kechut_hasaara).
gloss(p_b_efshar_liga_kechut_hasaara, 'for it is possible to touch [through it] with a strand of hair').
locus(p_b_efshar_liga_kechut_hasaara, 'Chullin.126b.15').
content(p_b_efshar_liga_kechut_hasaara, reason(shiur_nekivat_beitzat_sheretz_kechut_hasaara, efshar_liga_kechut_hasaara)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Chullin.126b.12
commit(baraita_hatemeim_beitza, teaches(hatemeim, beitzat_sheretz_vekulit_sheretz_metamein), assert, actual).
% Chullin.126b.13
commit(baraita_hatemeim_beitza, teaches(hasheretz, beitzat_sheretz_merukemet_bilvad), assert, actual).
% Chullin.126b.14
commit(baraita_hatemeim_beitza, teaches(hanogea_yitma, efshar_liga_tamei_ei_efshar_liga_tahor), assert, actual).
% Chullin.126b.15
commit(baraita_hatemeim_beitza, shiur(nekivat_beitzat_sheretz, kechut_hasaara), assert, actual).
% Chullin.126b.15
commit(baraita_hatemeim_beitza, reason(shiur_nekivat_beitzat_sheretz_kechut_hasaara, efshar_liga_kechut_hasaara), assert, actual).

% --------------------------------------------------------------------
% L4: named inference schemas (middot) and their defeaters
% --------------------------------------------------------------------
% Chullin.126b.12 -- 'hatteme'im' -- to include the egg and the thigh bone of a creeping animal
schema_instance(rb_hatemeim_beitza_vekulit, ribui, beitzat_sheretz_vekulit_sheretz_metamein).
schema_holder(rb_hatemeim_beitza_vekulit, baraita_hatemeim_beitza).
