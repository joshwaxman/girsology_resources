% Compiled from bekhorot_48b_achat_bikra_veachat_lo_bikra.svara.yaml by compile_svara.py
% sugya: bekhorot_48b_achat_bikra_veachat_lo_bikra  tractate: Bekhorot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(mishnah_bekhorot_48b, mishnah).
voice(r_meir, tanna).
voice(r_yehuda, tanna).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_ish_echad_bikra_shnei_zecharim).
gloss(p_ish_echad_bikra_shnei_zecharim, 'one [wife] had given birth before and one had not, and they bore two males -- he gives five sela\'im to the kohen').
locus(p_ish_echad_bikra_shnei_zecharim, 'Bekhorot.48b.13').
content(p_ish_echad_bikra_shnei_zecharim, din(ish_echad_achat_bikra_shnei_zecharim, noten_chamesh_selaim_lakohen)).
prop(p_ish_echad_bikra_met_echad).
gloss(p_ish_echad_bikra_met_echad, 'if one of them died within thirty days -- the father is exempt').
locus(p_ish_echad_bikra_met_echad, 'Bekhorot.48b.13').
content(p_ish_echad_bikra_met_echad, din(ish_echad_achat_bikra_met_echad_betoch_shloshim, av_patur)).
prop(p_rmeir_ad_shelo_chalku).
gloss(p_rmeir_ad_shelo_chalku, 'the father died and the sons are alive -- R\' Meir: if they gave before they divided [the estate], it is given; if not, they are exempt').
locus(p_rmeir_ad_shelo_chalku, 'Bekhorot.48b.14').
content(p_rmeir_ad_shelo_chalku, din(met_haav_vehabanim_kayamim, natnu_ad_shelo_chalku_veim_lav_peturin)).
prop(p_ryehuda_nitchayvu_nechasim).
gloss(p_ryehuda_nitchayvu_nechasim, 'R\' Yehuda: the property has [already] become obligated').
locus(p_ryehuda_nitchayvu_nechasim, 'Bekhorot.48b.14').
content(p_ryehuda_nitchayvu_nechasim, din(met_haav_vehabanim_kayamim, nitchayvu_nechasim)).
prop(p_ish_echad_bikra_zachar_unekeva).
gloss(p_ish_echad_bikra_zachar_unekeva, '[one bore] a male and [one] a female -- the kohen has nothing').
locus(p_ish_echad_bikra_zachar_unekeva, 'Bekhorot.48b.14').
content(p_ish_echad_bikra_zachar_unekeva, din(ish_echad_achat_bikra_zachar_unekeva, ein_lakohen_klum)).
prop(p_shnei_anashim_shnei_zecharim).
gloss(p_shnei_anashim_shnei_zecharim, 'two wives of two men, neither of whom had given birth, bore two males -- this one gives five sela\'im to the kohen and that one gives five sela\'im').
locus(p_shnei_anashim_shnei_zecharim, 'Bekhorot.48b.15').
content(p_shnei_anashim_shnei_zecharim, din(shnei_anashim_lo_bikru_shnei_zecharim, kol_echad_noten_chamesh_selaim)).
prop(p_shnei_anashim_kohen_echad_yachazir).
gloss(p_shnei_anashim_kohen_echad_yachazir, 'if one of them died within thirty [days] -- if they gave to one kohen, he returns five sela\'im to them').
locus(p_shnei_anashim_kohen_echad_yachazir, 'Bekhorot.48b.15').
content(p_shnei_anashim_kohen_echad_yachazir, din(shnei_anashim_met_echad_natnu_lekohen_echad, yachazir_chamesh_selaim)).
prop(p_shnei_anashim_shnei_kohanim).
gloss(p_shnei_anashim_shnei_kohanim, 'if they gave to two kohanim -- they cannot extract [the money] from them').
locus(p_shnei_anashim_shnei_kohanim, 'Bekhorot.48b.15').
content(p_shnei_anashim_shnei_kohanim, din(shnei_anashim_met_echad_natnu_lishnei_kohanim, ein_yecholin_lehotzi)).
prop(p_shnei_anashim_zachar_unekeva).
gloss(p_shnei_anashim_zachar_unekeva, 'a male and a female -- the fathers are exempt, and the son is obligated to redeem himself').
locus(p_shnei_anashim_zachar_unekeva, 'Bekhorot.48b.16').
content(p_shnei_anashim_zachar_unekeva, din(shnei_anashim_lo_bikru_zachar_unekeva, avot_peturin_vehaben_chayav_lifdot_atzmo)).
prop(p_shnei_anashim_shtei_nekevot).
gloss(p_shnei_anashim_shtei_nekevot, 'two females and a male, or two females and two males -- the kohen has nothing here').
locus(p_shnei_anashim_shtei_nekevot, 'Bekhorot.48b.16').
content(p_shnei_anashim_shtei_nekevot, din(shnei_anashim_lo_bikru_shtei_nekevot, ein_lakohen_klum)).
prop(p_shnei_anashim_bikra_shnei_zecharim).
gloss(p_shnei_anashim_bikra_shnei_zecharim, 'one had given birth and one had not, of two men, and they bore two males -- the one whose wife had not given birth gives five sela\'im to the kohen').
locus(p_shnei_anashim_bikra_shnei_zecharim, 'Bekhorot.48b.17').
content(p_shnei_anashim_bikra_shnei_zecharim, din(shnei_anashim_achat_bikra_shnei_zecharim, shelo_bikra_ishto_noten_chamesh_selaim)).
prop(p_shnei_anashim_bikra_zachar_unekeva).
gloss(p_shnei_anashim_bikra_zachar_unekeva, 'a male and a female -- the kohen has nothing here').
locus(p_shnei_anashim_bikra_zachar_unekeva, 'Bekhorot.48b.17').
content(p_shnei_anashim_bikra_zachar_unekeva, din(shnei_anashim_achat_bikra_zachar_unekeva, ein_lakohen_klum)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Bekhorot.48b.13
commit(mishnah_bekhorot_48b, din(ish_echad_achat_bikra_shnei_zecharim, noten_chamesh_selaim_lakohen), assert, actual).
% Bekhorot.48b.13
commit(mishnah_bekhorot_48b, din(ish_echad_achat_bikra_met_echad_betoch_shloshim, av_patur), assert, actual).
% Bekhorot.48b.14
commit(r_meir, din(met_haav_vehabanim_kayamim, natnu_ad_shelo_chalku_veim_lav_peturin), assert, actual).
% Bekhorot.48b.14
commit(r_yehuda, din(met_haav_vehabanim_kayamim, nitchayvu_nechasim), assert, actual).
% Bekhorot.48b.14 -- follows R' Yehuda with no new speaker but returns to the 48b.13 case -- the anonymous mishna's (header)
commit(mishnah_bekhorot_48b, din(ish_echad_achat_bikra_zachar_unekeva, ein_lakohen_klum), assert, actual).
% Bekhorot.48b.15
commit(mishnah_bekhorot_48b, din(shnei_anashim_lo_bikru_shnei_zecharim, kol_echad_noten_chamesh_selaim), assert, actual).
% Bekhorot.48b.15
commit(mishnah_bekhorot_48b, din(shnei_anashim_met_echad_natnu_lekohen_echad, yachazir_chamesh_selaim), assert, actual).
% Bekhorot.48b.15
commit(mishnah_bekhorot_48b, din(shnei_anashim_met_echad_natnu_lishnei_kohanim, ein_yecholin_lehotzi), assert, actual).
% Bekhorot.48b.16
commit(mishnah_bekhorot_48b, din(shnei_anashim_lo_bikru_zachar_unekeva, avot_peturin_vehaben_chayav_lifdot_atzmo), assert, actual).
% Bekhorot.48b.16
commit(mishnah_bekhorot_48b, din(shnei_anashim_lo_bikru_shtei_nekevot, ein_lakohen_klum), assert, actual).
% Bekhorot.48b.17
commit(mishnah_bekhorot_48b, din(shnei_anashim_achat_bikra_shnei_zecharim, shelo_bikra_ishto_noten_chamesh_selaim), assert, actual).
% Bekhorot.48b.17
commit(mishnah_bekhorot_48b, din(shnei_anashim_achat_bikra_zachar_unekeva, ein_lakohen_klum), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_met_haav_lifnei_pidyon, din_met_haav_vehabanim_kayamim).
party(m_met_haav_lifnei_pidyon, r_meir).
party(m_met_haav_lifnei_pidyon, r_yehuda).
