% Compiled from chullin_140b_meofefet_mishna.svara.yaml by compile_svara.py
% sugya: chullin_140b_meofefet_mishna  tractate: Chullin
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(mishna_140b, mishnah).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_meofefet_nogaat_chayav).
gloss(p_meofefet_nogaat_chayav, '[the mother] was hovering: when its wings touch the nest -- one is obligated to send').
locus(p_meofefet_nogaat_chayav, 'Chullin.140b.13').
content(p_meofefet_nogaat_chayav, din(meofefet_kenafeha_nogeot_baken, chayav)).
prop(p_meofefet_eina_nogaat_patur).
gloss(p_meofefet_eina_nogaat_patur, 'its wings do not touch the nest -- one is exempt from sending').
locus(p_meofefet_eina_nogaat_patur, 'Chullin.140b.13').
content(p_meofefet_eina_nogaat_patur, din(meofefet_ein_kenafeha_nogeot_baken, patur)).
prop(p_efroach_echad_chayav).
gloss(p_efroach_echad_chayav, 'there is only one fledgling or one egg -- one is obligated to send').
locus(p_efroach_echad_chayav, 'Chullin.140b.13').
content(p_efroach_echad_chayav, din(efroach_echad_o_beitza_achat, chayav)).
prop(p_ken_mikol_makom).
gloss(p_ken_mikol_makom, 'as it is said \'a nest\' -- a nest in any case').
locus(p_ken_mikol_makom, 'Chullin.140b.13').
content(p_ken_mikol_makom, teaches(ken, ken_mikol_makom)).
prop(p_efrochim_mafrichim_patur).
gloss(p_efrochim_mafrichim_patur, 'there were fledglings that fly -- one is exempt from sending').
locus(p_efrochim_mafrichim_patur, 'Chullin.140b.14').
content(p_efrochim_mafrichim_patur, din(efrochim_mafrichim, patur)).
prop(p_beitzim_muzarot_patur).
gloss(p_beitzim_muzarot_patur, 'or unfertilized eggs -- one is exempt from sending').
locus(p_beitzim_muzarot_patur, 'Chullin.140b.14').
content(p_beitzim_muzarot_patur, din(beitzim_muzarot, patur)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% din: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Chullin.140b.13
commit(mishna_140b, din(meofefet_kenafeha_nogeot_baken, chayav), assert, actual).
% Chullin.140b.13
commit(mishna_140b, din(meofefet_ein_kenafeha_nogeot_baken, patur), assert, actual).
% Chullin.140b.13
commit(mishna_140b, din(efroach_echad_o_beitza_achat, chayav), assert, actual).
% Chullin.140b.13
commit(mishna_140b, teaches(ken, ken_mikol_makom), assert, actual).
% Chullin.140b.14
commit(mishna_140b, din(efrochim_mafrichim, patur), assert, actual).
% Chullin.140b.14
commit(mishna_140b, din(beitzim_muzarot, patur), assert, actual).

% --------------------------------------------------------------------
% L4: named inference schemas (middot) and their defeaters
% --------------------------------------------------------------------
% Chullin.140b.14 -- 'והאם רובצת על האפרוחים או על הביצים' (Deut 22:6): מה אפרוחים בני קיימא, אף ביצים בני קיימא -- יצאו מוזרות
schema_instance(hk_beitzim_kefrochim, hekesh, beitzim_muzarot_patur_mishiluach).
schema_holder(hk_beitzim_kefrochim, mishna_140b).
schema_source(hk_beitzim_kefrochim, efrochim).
schema_target(hk_beitzim_kefrochim, beitzim).
schema_factor(hk_beitzim_kefrochim, bnei_kayama).
% Chullin.140b.14 -- ומה הביצים צריכין לאמן, אף האפרוחין צריכין לאמן -- יצאו מפריחין
schema_instance(hk_efrochim_kebeitzim, hekesh, efrochim_mafrichim_patur_mishiluach).
schema_holder(hk_efrochim_kebeitzim, mishna_140b).
schema_source(hk_efrochim_kebeitzim, beitzim).
schema_target(hk_efrochim_kebeitzim, efrochim).
schema_factor(hk_efrochim_kebeitzim, tzrichin_leiman).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Chullin.140b.13 -- שנאמר 'קן' (Deut 22:6) -- קן מכל מקום
support(din(efroach_echad_o_beitza_achat, chayav), s_shene_emar_ken).
support_kind(s_shene_emar_ken, svara).
support_by(s_shene_emar_ken, mishna_140b).
support_source(s_shene_emar_ken, p_ken_mikol_makom).
