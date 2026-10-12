% Compiled from bekhorot_41a_zaken_choleh_mezoham.svara.yaml by compile_svara.py
% sugya: bekhorot_41a_zaken_choleh_mezoham  tractate: Bekhorot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(mishnah_41a, mishnah).
voice(stam_41a_zaken, stam).
voice(baraita_min_hatzon, baraita).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_mishnah_zaken_choleh_mezoham).
gloss(p_mishnah_zaken_choleh_mezoham, 'the mishnah: one does not slaughter on account of these, neither in the Temple nor in the country: ... an old, a sick, or a foul-smelling animal').
locus(p_mishnah_zaken_choleh_mezoham, 'Bekhorot.41a.5').
content(p_mishnah_zaken_choleh_mezoham, din(zaken_choleh_umezoham, ein_shochtin_lo_bamikdash_velo_bamedina)).
prop(p_baraita_prat_lezaken).
gloss(p_baraita_prat_lezaken, 'the baraita: \'from the flock, from the sheep and from the goats\' (Vayikra 1:10) -- to exclude the old, the sick and the foul-smelling').
locus(p_baraita_prat_lezaken, 'Bekhorot.41a.11').
content(p_baraita_prat_lezaken, derived_from(psul_zaken_choleh_umezoham_lehakrava, min_hatzon_min_haksavim_min_haizim)).
prop(p_tzricha_choleh).
gloss(p_tzricha_choleh, 'the stam: and they are necessary: had the Merciful One written [an exclusion] for the old, which does not become healthy again -- the sick, which does become healthy again, say [it is] not [excluded]').
locus(p_tzricha_choleh, 'Bekhorot.41a.12').
content(p_tzricha_choleh, purpose(miut_choleh, psul_choleh_af_shehadar_bari)).
prop(p_tzricha_zaken).
gloss(p_tzricha_zaken, 'the stam: and had He written [an exclusion] for the sick, which is not its way -- the old, which is its way, say [it is] not [excluded]').
locus(p_tzricha_zaken, 'Bekhorot.41a.12').
content(p_tzricha_zaken, purpose(miut_zaken, psul_zaken_af_shehu_orcheih)).
prop(p_tzricha_mezoham).
gloss(p_tzricha_mezoham, 'the stam: and had the Merciful One written two, [to exclude] these that are weak -- the foul-smelling, which is not weak, say [it is] not [excluded]').
locus(p_tzricha_mezoham, 'Bekhorot.41a.13').
content(p_tzricha_mezoham, purpose(miut_mezoham, psul_mezoham_af_shelo_kachish)).
prop(p_tzricha_zaken_vecholeh).
gloss(p_tzricha_zaken_vecholeh, 'the stam: and alternatively, [had He written one] to exclude the foul-smelling because it is repulsive -- these, which are not repulsive, say [they are] not [excluded]. They are necessary').
locus(p_tzricha_zaken_vecholeh, 'Bekhorot.41a.13').
content(p_tzricha_zaken_vecholeh, purpose(miut_zaken_vecholeh, psul_zaken_vecholeh_af_shelo_meisi)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Bekhorot.41a.5 -- lemma cited at 41a.11
commit(mishnah_41a, din(zaken_choleh_umezoham, ein_shochtin_lo_bamikdash_velo_bamedina), assert, actual).
% Bekhorot.41a.11
commit(baraita_min_hatzon, derived_from(psul_zaken_choleh_umezoham_lehakrava, min_hatzon_min_haksavim_min_haizim), assert, actual).
% Bekhorot.41a.12
commit(stam_41a_zaken, purpose(miut_choleh, psul_choleh_af_shehadar_bari), assert, actual).
% Bekhorot.41a.12
commit(stam_41a_zaken, purpose(miut_zaken, psul_zaken_af_shehu_orcheih), assert, actual).
% Bekhorot.41a.13
commit(stam_41a_zaken, purpose(miut_mezoham, psul_mezoham_af_shelo_kachish), assert, actual).
% Bekhorot.41a.13 -- the closing צריכי is at 41a.13
commit(stam_41a_zaken, purpose(miut_zaken_vecholeh, psul_zaken_vecholeh_af_shelo_meisi), assert, actual).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Bekhorot.41a.11 -- מנהני מילי? דתנו רבנן: ״מן הצאן ומן הכשבים ומן העזים״ -- פרט לזקן ולחולה ולמזוהם (kind svara is the nearest: no kind names a baraita adduced as source, header)
support(din(zaken_choleh_umezoham, ein_shochtin_lo_bamikdash_velo_bamedina), s_min_hatzon).
support_kind(s_min_hatzon, svara).
support_by(s_min_hatzon, stam_41a_zaken).
support_source(s_min_hatzon, p_baraita_prat_lezaken).
