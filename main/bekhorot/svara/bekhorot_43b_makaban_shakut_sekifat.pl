% Compiled from bekhorot_43b_makaban_shakut_sekifat.svara.yaml by compile_svara.py
% sugya: bekhorot_43b_makaban_shakut_sekifat  tractate: Bekhorot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(stam_43b_makaban, stam).
voice(baraita_43b_tzavar_shakut, baraita).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_makaban).
gloss(p_makaban, 'the stam: the makkavan -- whose head resembles a hammer (makkavan)').
locus(p_makaban, 'Bekhorot.43b.4').
content(p_makaban, defined_as(makaban, rosho_dome_lemakaban)).
prop(p_rosho_shakut_milefanav).
gloss(p_rosho_shakut_milefanav, 'the stam: \'and whose head is shakut\' -- in front').
locus(p_rosho_shakut_milefanav, 'Bekhorot.43b.4').
content(p_rosho_shakut_milefanav, defined_as(rosho_shakut, shakut_milefanav)).
prop(p_sekifat_meachorav).
gloss(p_sekifat_meachorav, 'the stam: \'and sekifat\' -- from behind').
locus(p_sekifat_meachorav, 'Bekhorot.43b.4').
content(p_sekifat_meachorav, defined_as(sekifat, meachorav)).
prop(p_shkil_pisa).
gloss(p_shkil_pisa, 'the stam: as people say: \'a piece is taken\'').
locus(p_shkil_pisa, 'Bekhorot.43b.4').
content(p_shkil_pisa, reason(shem_sekifat, shkil_pisa)).
prop(p_baraita_tzavar_shakut).
gloss(p_baraita_tzavar_shakut, 'the baraita: and [one] whose neck is shakut [is a blemish]').
locus(p_baraita_tzavar_shakut, 'Bekhorot.43b.4').
content(p_baraita_tzavar_shakut, mum(tzavar_shakut)).
prop(p_baraita_tzavar_shamut).
gloss(p_baraita_tzavar_shamut, 'the baraita: and [one whose neck is] shamut [is a blemish]').
locus(p_baraita_tzavar_shamut, 'Bekhorot.43b.4').
content(p_baraita_tzavar_shamut, mum(tzavar_shamut)).
prop(p_shakut_chavis).
gloss(p_shakut_chavis, 'the stam: \'shakut\' -- that it is pressed in').
locus(p_shakut_chavis, 'Bekhorot.43b.4').
content(p_shakut_chavis, defined_as(tzavar_shakut, chavis_michbas)).
prop(p_shamut_arich).
gloss(p_shamut_arich, 'the stam: \'shamut\' -- that it is long and drawn out').
locus(p_shamut_arich, 'Bekhorot.43b.4').
content(p_shamut_arich, defined_as(tzavar_shamut, arich_ushmit)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Bekhorot.43b.4
commit(stam_43b_makaban, defined_as(makaban, rosho_dome_lemakaban), assert, actual).
% Bekhorot.43b.4
commit(stam_43b_makaban, defined_as(rosho_shakut, shakut_milefanav), assert, actual).
% Bekhorot.43b.4
commit(stam_43b_makaban, defined_as(sekifat, meachorav), assert, actual).
% Bekhorot.43b.4
commit(stam_43b_makaban, reason(shem_sekifat, shkil_pisa), assert, actual).
% Bekhorot.43b.4
commit(baraita_43b_tzavar_shakut, mum(tzavar_shakut), assert, actual).
% Bekhorot.43b.4
commit(baraita_43b_tzavar_shakut, mum(tzavar_shamut), assert, actual).
% Bekhorot.43b.4
commit(stam_43b_makaban, defined_as(tzavar_shakut, chavis_michbas), assert, actual).
% Bekhorot.43b.4
commit(stam_43b_makaban, defined_as(tzavar_shamut, arich_ushmit), assert, actual).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Bekhorot.43b.4 -- כדאמרי אינשי: שקיל פיסא -- the folk saying offered for the word sekifat (kind svara: no kind names כדאמרי אינשי, header)
support(defined_as(sekifat, meachorav), s_shkil_pisa_sekifat).
support_kind(s_shkil_pisa_sekifat, svara).
support_by(s_shkil_pisa_sekifat, stam_43b_makaban).
support_source(s_shkil_pisa_sekifat, p_shkil_pisa).
