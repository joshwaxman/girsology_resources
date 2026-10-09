% Compiled from shabbat_137a_basar_hachofe_haatara.svara.yaml by compile_svara.py
% sugya: shabbat_137a_basar_hachofe_haatara  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_137a28, mishnah).
voice(rav, amora).
voice(r_yirmeya_bar_abba, amora).
voice(r_avina, amora).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_basar_chofe_rov_haatara_meakev).
gloss(p_basar_chofe_rov_haatara_meakev, 'these are the shreds that invalidate the circumcision: flesh covering most of the corona').
locus(p_basar_chofe_rov_haatara_meakev, 'Shabbat.137a.28').
content(p_basar_chofe_rov_haatara_meakev, meakev(basar_hachofe_rov_haatara, mila)).
prop(p_eino_ochel_bitruma).
gloss(p_eino_ochel_bitruma, 'and he [one left with such flesh] does not eat teruma').
locus(p_eino_ochel_bitruma, 'Shabbat.137a.28').
content(p_eino_ochel_bitruma, din_mishnah(nimol_im_tzitzin_hameakvin, eino_ochel_bitruma)).
prop(p_baal_basar_metakno).
gloss(p_baal_basar_metakno, 'and if he was fleshy -- one corrects it').
locus(p_baal_basar_metakno, 'Shabbat.137a.29').
content(p_baal_basar_metakno, din_mishnah(baal_basar, metakno)).
prop(p_tikkun_mipnei_marit_haayin).
gloss(p_tikkun_mipnei_marit_haayin, 'because of how it appears to the eye').
locus(p_tikkun_mipnei_marit_haayin, 'Shabbat.137a.29').
content(p_tikkun_mipnei_marit_haayin, reason(tikkun_baal_basar, marit_haayin)).
prop(p_mal_velo_para_keilu_lo_mal).
gloss(p_mal_velo_para_keilu_lo_mal, 'one who circumcised and did not uncover [the corona] -- it is as if he had not circumcised').
locus(p_mal_velo_para_keilu_lo_mal, 'Shabbat.137b.1').
content(p_mal_velo_para_keilu_lo_mal, din_mishnah(mal_velo_para, keilu_lo_mal)).
prop(p_rav_rov_govaha_shel_atara).
gloss(p_rav_rov_govaha_shel_atara, 'Rav: [the mishna means] flesh that covers most of the HEIGHT of the corona').
locus(p_rav_rov_govaha_shel_atara, 'Shabbat.137b.2').
content(p_rav_rov_govaha_shel_atara, reading_of(rov_haatara_clause, rov_govaha_shel_atara)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% din_mishnah: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.137a.28
commit(matnitin_137a28, meakev(basar_hachofe_rov_haatara, mila), assert, actual).
% Shabbat.137a.28
commit(matnitin_137a28, din_mishnah(nimol_im_tzitzin_hameakvin, eino_ochel_bitruma), assert, actual).
% Shabbat.137a.29
commit(matnitin_137a28, din_mishnah(baal_basar, metakno), assert, actual).
% Shabbat.137a.29
commit(matnitin_137a28, reason(tikkun_baal_basar, marit_haayin), assert, actual).
% Shabbat.137b.1
commit(matnitin_137a28, din_mishnah(mal_velo_para, keilu_lo_mal), assert, actual).
% Shabbat.137b.2
commit(rav, reading_of(rov_haatara_clause, rov_govaha_shel_atara), assert, actual).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Shabbat.137b.2
commit(r_yirmeya_bar_abba, holds(rav, reading_of(rov_haatara_clause, rov_govaha_shel_atara)), assert, actual).
% Shabbat.137b.2
commit(r_avina, holds(r_yirmeya_bar_abba, reading_of(rov_haatara_clause, rov_govaha_shel_atara)), assert, actual).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Shabbat.137a.29 -- מתקנו מפני מראית העין -- the mishna's own reason for correcting a fleshy one
support(din_mishnah(baal_basar, metakno), s_mipnei_marit_haayin).
support_kind(s_mipnei_marit_haayin, svara).
support_by(s_mipnei_marit_haayin, matnitin_137a28).
support_source(s_mipnei_marit_haayin, p_tikkun_mipnei_marit_haayin).
