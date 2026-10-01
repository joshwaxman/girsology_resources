% Compiled from shabbat_27b_pishtan_etz.svara.yaml by compile_svara.py
% sugya: shabbat_27b_pishtan_etz  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_27b, mishnah).
voice(mar_zutra, amora).
voice(r_elazar, amora).
voice(stam_27b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_asur_yotze_min_haetz).
gloss(p_asur_yotze_min_haetz, 'of all that comes from the tree, one does not light [the Shabbat lamp] with it...').
locus(p_asur_yotze_min_haetz, 'Shabbat.27b.7').
content(p_asur_yotze_min_haetz, asur(hadlakat_ner_shabbat, yotze_min_haetz)).
prop(p_mutar_pishtan).
gloss(p_mutar_pishtan, '...except with flax').
locus(p_mutar_pishtan, 'Shabbat.27b.7').
content(p_mutar_pishtan, mutar(hadlakat_ner_shabbat, pishtan)).
prop(p_ohalim_yotze_min_haetz).
gloss(p_ohalim_yotze_min_haetz, 'and of all that comes from the tree, none becomes impure with tent-impurity...').
locus(p_ohalim_yotze_min_haetz, 'Shabbat.27b.7').
content(p_ohalim_yotze_min_haetz, not_susceptible_to(yotze_min_haetz, tumat_ohalim)).
prop(p_ohalim_pishtan).
gloss(p_ohalim_pishtan, '...except flax').
locus(p_ohalim_pishtan, 'Shabbat.27b.7').
content(p_ohalim_pishtan, susceptible_to(pishtan, tumat_ohalim)).
prop(p_pishtan_nikra_etz).
gloss(p_pishtan_nikra_etz, 'the stam: from where do we know that flax is called \'tree\'? -- i.e. flax is called \'tree\'').
locus(p_pishtan_nikra_etz, 'Shabbat.27b.8').
content(p_pishtan_nikra_etz, nikra(pishtan, etz)).
prop(p_mar_zutra_pishtei_haetz).
gloss(p_mar_zutra_pishtei_haetz, 'Mar Zutra: for the verse says \'and she had brought them up to the roof and hid them in the flax of the tree\' (Josh 2:6)').
locus(p_mar_zutra_pishtei_haetz, 'Shabbat.27b.8').
content(p_mar_zutra_pishtei_haetz, source_of(pishtan_nikra_etz, pishtei_haetz)).
prop(p_r_elazar_gamar_ohel).
gloss(p_r_elazar_gamar_ohel, 'R\' Elazar: [only flax takes tent-impurity because] he derived \'ohel\' from \'ohel\'').
locus(p_r_elazar_gamar_ohel, 'Shabbat.27b.9').
content(p_r_elazar_gamar_ohel, derived_from(tumat_ohalim_pishtan_bilvad, gzera_shava_ohel_ohel)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.27b.7
commit(matnitin_27b, asur(hadlakat_ner_shabbat, yotze_min_haetz), assert, actual).
% Shabbat.27b.7
commit(matnitin_27b, mutar(hadlakat_ner_shabbat, pishtan), assert, actual).
% Shabbat.27b.7
commit(matnitin_27b, not_susceptible_to(yotze_min_haetz, tumat_ohalim), assert, actual).
% Shabbat.27b.7 -- cited again as the lemma at 27b.9
commit(matnitin_27b, susceptible_to(pishtan, tumat_ohalim), assert, actual).
% Shabbat.27b.8 -- presupposed by the stam's מנלן as the mishna's premise
commit(stam_27b, nikra(pishtan, etz), assert, actual).
% Shabbat.27b.8
commit(mar_zutra, source_of(pishtan_nikra_etz, pishtei_haetz), assert, actual).
% Shabbat.27b.9
commit(r_elazar, derived_from(tumat_ohalim_pishtan_bilvad, gzera_shava_ohel_ohel), assert, actual).

% --------------------------------------------------------------------
% L4: named inference schemas (middot) and their defeaters
% --------------------------------------------------------------------
% Shabbat.27b.9 -- גמר אהל אהל -- the word 'ohel' here and 'ohel' there: [of what comes from the tree] only flax takes tent-impurity
schema_instance(m_gs_ohel_ohel, gezera_shava, tumat_ohalim_pishtan_bilvad).
schema_holder(m_gs_ohel_ohel, r_elazar).
schema_factor(m_gs_ohel_ohel, ohel).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Shabbat.27b.8 -- דאמר קרא: ותטמנם בפשתי העץ -- Scripture calls flax 'of the tree' (kind svara: no support kind names a verse answering מנלן)
support(nikra(pishtan, etz), s_pishtei_haetz).
support_kind(s_pishtei_haetz, svara).
support_by(s_pishtei_haetz, mar_zutra).
support_source(s_pishtei_haetz, p_mar_zutra_pishtei_haetz).
% Shabbat.27b.9 -- והיוצא מן העץ אינו מיטמא טומאת אהלים אלא פשתן -- מנלן? גמר אהל אהל (= m_gs_ohel_ohel)
support(susceptible_to(pishtan, tumat_ohalim), s_gamar_ohel_ohel).
support_kind(s_gamar_ohel_ohel, svara).
support_by(s_gamar_ohel_ohel, r_elazar).
support_source(s_gamar_ohel_ohel, p_r_elazar_gamar_ohel).
