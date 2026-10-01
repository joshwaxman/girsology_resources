% Compiled from shabbat_73b_choresh_chofer.svara.yaml by compile_svara.py
% sugya: shabbat_73b_choresh_chofer  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(baraita_choresh_73b, baraita).
voice(rav_sheshet, amora).
voice(rava, amora).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_baraita_choresh_melacha_achat).
gloss(p_baraita_choresh_melacha_achat, 'the plower, the digger and the furrower -- all are one labour').
locus(p_baraita_choresh_melacha_achat, 'Shabbat.73b.5').
content(p_baraita_choresh_melacha_achat, melacha_achat(choresh_chofer_choretz)).
prop(p_sheshet_gavshushit_bayit).
gloss(p_sheshet_gavshushit_bayit, 'Rav Sheshet: one who had a mound and removed it, in the house -- liable on account of building').
locus(p_sheshet_gavshushit_bayit, 'Shabbat.73b.5').
content(p_sheshet_gavshushit_bayit, chayav_mishum(netilat_gavshushit_babayit, bone)).
prop(p_sheshet_gavshushit_sade).
gloss(p_sheshet_gavshushit_sade, '...in the field -- liable on account of plowing').
locus(p_sheshet_gavshushit_sade, 'Shabbat.73b.5').
content(p_sheshet_gavshushit_sade, chayav_mishum(netilat_gavshushit_basade, choresh)).
prop(p_rava_guma_bayit).
gloss(p_rava_guma_bayit, 'Rava: one who had a hole and filled it, in the house -- liable on account of building').
locus(p_rava_guma_bayit, 'Shabbat.73b.5').
content(p_rava_guma_bayit, chayav_mishum(timum_guma_babayit, bone)).
prop(p_rava_guma_sade).
gloss(p_rava_guma_sade, '...in the field -- on account of plowing').
locus(p_rava_guma_sade, 'Shabbat.73b.5').
content(p_rava_guma_sade, chayav_mishum(timum_guma_basade, choresh)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% chayav_mishum: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.73b.5
commit(baraita_choresh_73b, melacha_achat(choresh_chofer_choretz), assert, actual).
% Shabbat.73b.5
commit(rav_sheshet, chayav_mishum(netilat_gavshushit_babayit, bone), assert, actual).
% Shabbat.73b.5
commit(rav_sheshet, chayav_mishum(netilat_gavshushit_basade, choresh), assert, actual).
% Shabbat.73b.5
commit(rava, chayav_mishum(timum_guma_babayit, bone), assert, actual).
% Shabbat.73b.5
commit(rava, chayav_mishum(timum_guma_basade, choresh), assert, actual).
