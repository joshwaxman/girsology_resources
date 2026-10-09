% Compiled from chullin_135a_reishit_hagez.svara.yaml by compile_svara.py
% sugya: chullin_135a_reishit_hagez  tractate: Chullin
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(mishna_135a, mishnah).
voice(beit_shammai, school).
voice(beit_hillel, school).
voice(r_dosa_ben_harkinas, tanna).
voice(chachamim, collective).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_rhg_baaretz_uvachul).
gloss(p_rhg_baaretz_uvachul, 'the first shearing applies in the Land and outside the Land').
locus(p_rhg_baaretz_uvachul, 'Chullin.135a.1').
content(p_rhg_baaretz_uvachul, applies_to(reishit_hagez, baaretz_uvechutza_laaretz)).
prop(p_rhg_bifnei_habayit).
gloss(p_rhg_bifnei_habayit, 'in the presence of the Temple and not in the presence of the Temple').
locus(p_rhg_bifnei_habayit, 'Chullin.135a.1').
content(p_rhg_bifnei_habayit, applies_to(reishit_hagez, bifnei_habayit_veshelo_bifnei_habayit)).
prop(p_rhg_bachullin).
gloss(p_rhg_bachullin, 'with non-sacred animals').
locus(p_rhg_bachullin, 'Chullin.135a.1').
content(p_rhg_bachullin, applies_to(reishit_hagez, chullin)).
prop(p_rhg_lo_bamukdashin).
gloss(p_rhg_lo_bamukdashin, 'but not with consecrated animals').
locus(p_rhg_lo_bamukdashin, 'Chullin.135a.1').
content(p_rhg_lo_bamukdashin, not_applies_to(reishit_hagez, mukdashin)).
prop(p_chomer_zroa_mireishit_hagez).
gloss(p_chomer_zroa_mireishit_hagez, 'there is a stringency in the foreleg, the jaw and the maw over the first shearing').
locus(p_chomer_zroa_mireishit_hagez, 'Chullin.135a.2').
content(p_chomer_zroa_mireishit_hagez, chamur_mi(zroa_lechayayim_vekeiva, reishit_hagez)).
prop(p_matanot_bakar_vatzon).
gloss(p_matanot_bakar_vatzon, 'for the foreleg, the jaw and the maw apply to cattle and to sheep').
locus(p_matanot_bakar_vatzon, 'Chullin.135a.2').
content(p_matanot_bakar_vatzon, applies_to(zroa_lechayayim_vekeiva, bakar_vatzon)).
prop(p_matanot_merube_umuat).
gloss(p_matanot_merube_umuat, 'to many and to few').
locus(p_matanot_merube_umuat, 'Chullin.135a.2').
content(p_matanot_merube_umuat, applies_to(zroa_lechayayim_vekeiva, merube_umuat)).
prop(p_rhg_rak_rechelot).
gloss(p_rhg_rak_rechelot, 'and the first shearing applies only to ewes').
locus(p_rhg_rak_rechelot, 'Chullin.135a.2').
content(p_rhg_rak_rechelot, scope_limited_to(reishit_hagez, rechelot)).
prop(p_rhg_rak_merube).
gloss(p_rhg_rak_merube, 'and applies only to many').
locus(p_rhg_rak_merube, 'Chullin.135a.2').
content(p_rhg_rak_merube, scope_limited_to(reishit_hagez, merube)).
prop(p_bs_merube_shtayim).
gloss(p_bs_merube_shtayim, 'how many is \'many\'? Beit Shammai: two ewes').
locus(p_bs_merube_shtayim, 'Chullin.135a.3').
content(p_bs_merube_shtayim, shiur(merube_lereishit_hagez, shtei_rechelot)).
prop(p_bs_verse_ushtei_tzon).
gloss(p_bs_verse_ushtei_tzon, 'Beit Shammai\'s verse: \'a man shall rear a young cow and two sheep\' (Isa 7:21)').
locus(p_bs_verse_ushtei_tzon, 'Chullin.135a.3').
content(p_bs_verse_ushtei_tzon, derived_from(merube_lereishit_hagez, ushtei_tzon)).
prop(p_bh_merube_chamesh).
gloss(p_bh_merube_chamesh, 'Beit Hillel: five').
locus(p_bh_merube_chamesh, 'Chullin.135a.3').
content(p_bh_merube_chamesh, shiur(merube_lereishit_hagez, chamesh_rechelot)).
prop(p_bh_verse_chamesh_tzon).
gloss(p_bh_verse_chamesh_tzon, 'Beit Hillel\'s verse: \'five sheep made ready\' (I Sam 25:18)').
locus(p_bh_verse_chamesh_tzon, 'Chullin.135a.3').
content(p_bh_verse_chamesh_tzon, derived_from(merube_lereishit_hagez, chamesh_tzon_asuyot)).
prop(p_dosa_mane_ufras).
gloss(p_dosa_mane_ufras, 'R\' Dosa ben Harkinas: five ewes shearing a maneh and a peras each are obligated in the first shearing').
locus(p_dosa_mane_ufras, 'Chullin.135a.4').
content(p_dosa_mane_ufras, shiur(gizat_chamesh_rechelot_lechiyuv_reishit_hagez, mane_ufras)).
prop(p_chachamim_kol_shehen).
gloss(p_chachamim_kol_shehen, 'the Sages: five ewes shearing any amount at all').
locus(p_chachamim_kol_shehen, 'Chullin.135a.4').
content(p_chachamim_kol_shehen, shiur(gizat_chamesh_rechelot_lechiyuv_reishit_hagez, kol_shehu)).
prop(p_shiur_netina_chamesh_selaim).
gloss(p_shiur_netina_chamesh_selaim, 'how much does one give him? the weight of five sela in Judea').
locus(p_shiur_netina_chamesh_selaim, 'Chullin.135a.5').
content(p_shiur_netina_chamesh_selaim, shiur(netinat_reishit_hagez, chamesh_selaim_biyehuda)).
prop(p_yehuda_galil_selaim).
gloss(p_yehuda_galil_selaim, 'which are ten sela in the Galilee').
locus(p_yehuda_galil_selaim, 'Chullin.135a.5').
content(p_yehuda_galil_selaim, same(chamesh_selaim_biyehuda, eser_selaim_bagalil)).
prop(p_meluban_velo_tzoi).
gloss(p_meluban_velo_tzoi, '[that weight] laundered and not soiled').
locus(p_meluban_velo_tzoi, 'Chullin.135a.5').
content(p_meluban_velo_tzoi, din(shiur_netinat_reishit_hagez, meluban_velo_tzoi)).
prop(p_kdei_beged_katan).
gloss(p_kdei_beged_katan, 'enough to make a small garment from it').
locus(p_kdei_beged_katan, 'Chullin.135a.5').
content(p_kdei_beged_katan, shiur(netinat_reishit_hagez, kdei_laasot_beged_katan)).
prop(p_verse_titen_lo).
gloss(p_verse_titen_lo, 'as it is said \'you shall give him\' (Deut 18:4) -- that there be in it enough for a gift').
locus(p_verse_titen_lo, 'Chullin.135a.5').
content(p_verse_titen_lo, teaches(titen_lo, kdei_matana)).
prop(p_tzvao_patur).
gloss(p_tzvao_patur, 'if he did not manage to give it to him until he dyed it -- exempt').
locus(p_tzvao_patur, 'Chullin.135a.6').
content(p_tzvao_patur, din(lo_hispik_litno_ad_shetzvao, patur)).
prop(p_libno_chayav).
gloss(p_libno_chayav, 'if he laundered it and did not dye it -- obligated').
locus(p_libno_chayav, 'Chullin.135a.6').
content(p_libno_chayav, din(libno_velo_tzvao, chayav)).
prop(p_lokeach_migoy_patur).
gloss(p_lokeach_migoy_patur, 'one who buys the shearing of a gentile\'s flock is exempt from the first shearing').
locus(p_lokeach_migoy_patur, 'Chullin.135a.7').
content(p_lokeach_migoy_patur, din(lokeach_gez_tzon_goy, patur)).
prop(p_shiyer_mocher_chayav).
gloss(p_shiyer_mocher_chayav, 'one who buys the shearing of his fellow\'s flock: if [the seller] kept some, the seller is obligated').
locus(p_shiyer_mocher_chayav, 'Chullin.135a.7').
content(p_shiyer_mocher_chayav, din(mocher_gez_sheshiyer, chayav)).
prop(p_lo_shiyer_lokeach_chayav).
gloss(p_lo_shiyer_lokeach_chayav, 'if he kept none, the buyer is obligated').
locus(p_lo_shiyer_lokeach_chayav, 'Chullin.135a.7').
content(p_lo_shiyer_lokeach_chayav, din(lokeach_gez_kshelo_shiyer_mocher, chayav)).
prop(p_shnei_minim_kol_echad_leatzmo).
gloss(p_shnei_minim_kol_echad_leatzmo, 'if he had two kinds, grey and white, and sold him the grey but not the white, the males but not the females -- this one gives for himself and that one gives for himself').
locus(p_shnei_minim_kol_echad_leatzmo, 'Chullin.135a.7').
content(p_shnei_minim_kol_echad_leatzmo, din(mechirat_min_echad_mishnei_minim, zeh_noten_leatzmo_vezeh_noten_leatzmo)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Chullin.135a.1
commit(mishna_135a, applies_to(reishit_hagez, baaretz_uvechutza_laaretz), assert, actual).
% Chullin.135a.1
commit(mishna_135a, applies_to(reishit_hagez, bifnei_habayit_veshelo_bifnei_habayit), assert, actual).
% Chullin.135a.1
commit(mishna_135a, applies_to(reishit_hagez, chullin), assert, actual).
% Chullin.135a.1
commit(mishna_135a, not_applies_to(reishit_hagez, mukdashin), assert, actual).
% Chullin.135a.2
commit(mishna_135a, chamur_mi(zroa_lechayayim_vekeiva, reishit_hagez), assert, actual).
% Chullin.135a.2
commit(mishna_135a, applies_to(zroa_lechayayim_vekeiva, bakar_vatzon), assert, actual).
% Chullin.135a.2
commit(mishna_135a, applies_to(zroa_lechayayim_vekeiva, merube_umuat), assert, actual).
% Chullin.135a.2
commit(mishna_135a, scope_limited_to(reishit_hagez, rechelot), assert, actual).
% Chullin.135a.2
commit(mishna_135a, scope_limited_to(reishit_hagez, merube), assert, actual).
% Chullin.135a.3
commit(beit_shammai, shiur(merube_lereishit_hagez, shtei_rechelot), assert, actual).
% Chullin.135a.3
commit(beit_shammai, derived_from(merube_lereishit_hagez, ushtei_tzon), assert, actual).
% Chullin.135a.3
commit(beit_hillel, shiur(merube_lereishit_hagez, chamesh_rechelot), assert, actual).
% Chullin.135a.3
commit(beit_hillel, derived_from(merube_lereishit_hagez, chamesh_tzon_asuyot), assert, actual).
% Chullin.135a.4
commit(r_dosa_ben_harkinas, shiur(gizat_chamesh_rechelot_lechiyuv_reishit_hagez, mane_ufras), assert, actual).
% Chullin.135a.4
commit(chachamim, shiur(gizat_chamesh_rechelot_lechiyuv_reishit_hagez, kol_shehu), assert, actual).
% Chullin.135a.5
commit(mishna_135a, shiur(netinat_reishit_hagez, chamesh_selaim_biyehuda), assert, actual).
% Chullin.135a.5
commit(mishna_135a, same(chamesh_selaim_biyehuda, eser_selaim_bagalil), assert, actual).
% Chullin.135a.5
commit(mishna_135a, din(shiur_netinat_reishit_hagez, meluban_velo_tzoi), assert, actual).
% Chullin.135a.5
commit(mishna_135a, shiur(netinat_reishit_hagez, kdei_laasot_beged_katan), assert, actual).
% Chullin.135a.5
commit(mishna_135a, teaches(titen_lo, kdei_matana), assert, actual).
% Chullin.135a.6
commit(mishna_135a, din(lo_hispik_litno_ad_shetzvao, patur), assert, actual).
% Chullin.135a.6
commit(mishna_135a, din(libno_velo_tzvao, chayav), assert, actual).
% Chullin.135a.7
commit(mishna_135a, din(lokeach_gez_tzon_goy, patur), assert, actual).
% Chullin.135a.7
commit(mishna_135a, din(mocher_gez_sheshiyer, chayav), assert, actual).
% Chullin.135a.7
commit(mishna_135a, din(lokeach_gez_kshelo_shiyer_mocher, chayav), assert, actual).
% Chullin.135a.7
commit(mishna_135a, din(mechirat_min_echad_mishnei_minim, zeh_noten_leatzmo_vezeh_noten_leatzmo), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_shiur_merube, shiur_merube_lereishit_hagez).
party(m_shiur_merube, beit_shammai).
party(m_shiur_merube, beit_hillel).
dispute(m_shiur_gizza, shiur_gizat_chamesh_rechelot).
party(m_shiur_gizza, r_dosa_ben_harkinas).
party(m_shiur_gizza, chachamim).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Chullin.135a.3 -- שנאמר יחיה איש עגלת בקר ושתי צאן -- two are called 'tzon'
support(shiur(merube_lereishit_hagez, shtei_rechelot), s_bs_ushtei_tzon).
support_kind(s_bs_ushtei_tzon, svara).
support_by(s_bs_ushtei_tzon, beit_shammai).
support_source(s_bs_ushtei_tzon, p_bs_verse_ushtei_tzon).
% Chullin.135a.3 -- שנאמר חמש צאן עשויות
support(shiur(merube_lereishit_hagez, chamesh_rechelot), s_bh_chamesh_tzon).
support_kind(s_bh_chamesh_tzon, svara).
support_by(s_bh_chamesh_tzon, beit_hillel).
support_source(s_bh_chamesh_tzon, p_bh_verse_chamesh_tzon).
% Chullin.135a.5 -- שנאמר תתן לו -- שיהא בו כדי מתנה
support(shiur(netinat_reishit_hagez, kdei_laasot_beged_katan), s_titen_lo_kdei_matana).
support_kind(s_titen_lo_kdei_matana, svara).
support_by(s_titen_lo_kdei_matana, mishna_135a).
support_source(s_titen_lo_kdei_matana, p_verse_titen_lo).
