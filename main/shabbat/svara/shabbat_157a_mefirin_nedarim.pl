% Compiled from shabbat_157a_mefirin_nedarim.svara.yaml by compile_svara.py
% sugya: shabbat_157a_mefirin_nedarim  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(mishnah_157a, mishnah).
voice(avi_r_tzadok_veaba_shaul_ben_botnit, collective).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_mefirin).
gloss(p_mefirin, 'one may annul vows on Shabbat').
locus(p_mefirin, 'Shabbat.157a.5').
content(p_mefirin, mutar(hafarat_nedarim, shabbat)).
prop(p_nishalin).
gloss(p_nishalin, 'and one may ask [a sage for release] from vows that are for the needs of Shabbat').
locus(p_nishalin, 'Shabbat.157a.5').
content(p_nishalin, mutar(sheelat_nedarim_shel_tzorech_shabbat, shabbat)).
prop(p_pokkin).
gloss(p_pokkin, 'and one may seal the light-opening').
locus(p_pokkin, 'Shabbat.157a.5').
content(p_pokkin, mutar(pkikat_hamaor, shabbat)).
prop(p_moddin_matlit).
gloss(p_moddin_matlit, 'and one may measure a rag').
locus(p_moddin_matlit, 'Shabbat.157a.5').
content(p_moddin_matlit, mutar(midat_hamatlit, shabbat)).
prop(p_moddin_mikveh).
gloss(p_moddin_mikveh, 'and one may measure a mikveh').
locus(p_moddin_mikveh, 'Shabbat.157a.5').
content(p_moddin_mikveh, mutar(midat_hamikveh, shabbat)).
prop(p_maaseh).
gloss(p_maaseh, 'an incident in the days of R\' Tzadok\'s father and of Abba Shaul ben Botnit: they sealed the light-opening with a jug, and tied a shard with reed-grass, to know whether the roofing had an opening of a handbreadth or not').
locus(p_maaseh, 'Shabbat.157a.5').
content(p_maaseh, practice(avi_r_tzadok_veaba_shaul_ben_botnit, pakku_hamaor_vekashru_hamekida_begemi)).
prop(p_lamadnu_moddin).
gloss(p_lamadnu_moddin, 'and from their words we learned that one may measure on Shabbat').
locus(p_lamadnu_moddin, 'Shabbat.157a.5').
content(p_lamadnu_moddin, mutar(medida, shabbat)).
prop(p_lamadnu_koshrin).
gloss(p_lamadnu_koshrin, 'and from their words we learned that one may tie on Shabbat').
locus(p_lamadnu_koshrin, 'Shabbat.157a.5').
content(p_lamadnu_koshrin, mutar(kshirat_mekida_begemi, shabbat)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.157a.5
commit(mishnah_157a, mutar(hafarat_nedarim, shabbat), assert, actual).
% Shabbat.157a.5
commit(mishnah_157a, mutar(sheelat_nedarim_shel_tzorech_shabbat, shabbat), assert, actual).
% Shabbat.157a.5
commit(mishnah_157a, mutar(pkikat_hamaor, shabbat), assert, actual).
% Shabbat.157a.5
commit(mishnah_157a, mutar(midat_hamatlit, shabbat), assert, actual).
% Shabbat.157a.5
commit(mishnah_157a, mutar(midat_hamikveh, shabbat), assert, actual).
% Shabbat.157a.5 -- the mishna narrates the incident
commit(mishnah_157a, practice(avi_r_tzadok_veaba_shaul_ben_botnit, pakku_hamaor_vekashru_hamekida_begemi), assert, actual).
% Shabbat.157a.5 -- restated as what the incident taught (שפוקקין)
commit(mishnah_157a, mutar(pkikat_hamaor, shabbat), assert, actual).
% Shabbat.157a.5
commit(mishnah_157a, mutar(medida, shabbat), assert, actual).
% Shabbat.157a.5
commit(mishnah_157a, mutar(kshirat_mekida_begemi, shabbat), assert, actual).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Shabbat.157a.5 -- ומדבריהם למדנו שפוקקין -- from their sealing with a jug (kind svara: no SupportKind for a derivation from a מעשה)
support(mutar(pkikat_hamaor, shabbat), s_lamadnu_pokkin).
support_kind(s_lamadnu_pokkin, svara).
support_by(s_lamadnu_pokkin, mishnah_157a).
support_source(s_lamadnu_pokkin, p_maaseh).
% Shabbat.157a.5 -- ומדבריהם למדנו שמודדין -- from their measuring the roof opening
support(mutar(medida, shabbat), s_lamadnu_moddin).
support_kind(s_lamadnu_moddin, svara).
support_by(s_lamadnu_moddin, mishnah_157a).
support_source(s_lamadnu_moddin, p_maaseh).
% Shabbat.157a.5 -- ומדבריהם למדנו שקושרין -- from their tying the shard with reed-grass
support(mutar(kshirat_mekida_begemi, shabbat), s_lamadnu_koshrin).
support_kind(s_lamadnu_koshrin, svara).
support_by(s_lamadnu_koshrin, mishnah_157a).
support_source(s_lamadnu_koshrin, p_maaseh).
