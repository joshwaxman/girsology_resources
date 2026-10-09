% Compiled from shabbat_134b_orlato_vadai.svara.yaml by compile_svara.py
% sugya: shabbat_134b_orlato_vadai  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(tanna_matnitin, mishnah).
voice(baraita_orlato, baraita).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_m_safek_androginos).
gloss(p_m_safek_androginos, 'the mishnah: a doubtful case and an androgynos -- one does not desecrate Shabbat for [circumcising] him').
locus(p_m_safek_androginos, 'Shabbat.134b.2').
content(p_m_safek_androginos, lo_docheh(milat_safek_veandroginos, shabbat)).
prop(p_b_orlato_vadai_docheh).
gloss(p_b_orlato_vadai_docheh, 'the baraita: his certain foreskin overrides Shabbat').
locus(p_b_orlato_vadai_docheh, 'Shabbat.134b.23').
content(p_b_orlato_vadai_docheh, docheh(milat_vadai, shabbat)).
prop(p_b_orlato_derived).
gloss(p_b_orlato_derived, 'the baraita: [the verse says] \'his foreskin\' (Lev 12:3) -- his certain foreskin').
locus(p_b_orlato_derived, 'Shabbat.134b.23').
content(p_b_orlato_derived, derived_from(docheh_milat_vadai, orlato)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.134b.2
commit(tanna_matnitin, lo_docheh(milat_safek_veandroginos, shabbat), assert, actual).
% Shabbat.134b.23 -- cited as lemma: ספק ואנדרוגינוס כו'
commit(tanna_matnitin, lo_docheh(milat_safek_veandroginos, shabbat), assert, actual).
% Shabbat.134b.23
commit(baraita_orlato, docheh(milat_vadai, shabbat), assert, actual).
% Shabbat.134b.23
commit(baraita_orlato, derived_from(docheh_milat_vadai, orlato), assert, actual).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Shabbat.134b.23 -- "ערלתו" -- ערלתו ודאי דוחה את השבת: the baraita's derivation from the word
support(docheh(milat_vadai, shabbat), s_b_orlato_vadai).
support_kind(s_b_orlato_vadai, svara).
support_by(s_b_orlato_vadai, baraita_orlato).
support_source(s_b_orlato_vadai, p_b_orlato_derived).
