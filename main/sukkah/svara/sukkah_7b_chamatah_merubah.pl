% Compiled from sukkah_7b_chamatah_merubah.svara.yaml by compile_svara.py
% sugya: sukkah_7b_chamatah_merubah  tractate: Sukkah
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(mishnah_sukkah, mishnah).
voice(baraita_chamata, baraita).
voice(rabanan, collective).
voice(r_yoshiya_tanna, tanna).
voice(rav_yeimar_bar_shelemya, amora).
voice(abaye, amora).
voice(stam_7b, stam).
voice(rabbi, tanna).
voice(baraita_arba_amot, baraita).
voice(r_yehuda, tanna).
voice(tanna_kamma_dfanot, tanna).
voice(r_shimon, tanna).
voice(baraita_dfanot, baraita).
voice(rabban_gamliel, tanna).
voice(r_akiva, tanna).
voice(baraita_agala, baraita).
voice(beit_shammai, school).
voice(beit_hillel, school).
voice(r_eliezer, tanna).
voice(chachamim_tzrif, collective).
voice(acherim, tanna).
voice(baraita_shovach, baraita).
voice(r_yochanan, amora).
voice(mar_keshisha, amora).
voice(rav_asi, amora).
voice(rabanan_dekesari, collective).
voice(dayanei_dekesari, collective).
voice(amri_la_8a, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_mishnah_chama_meruba).
gloss(p_mishnah_chama_meruba, 'the mishnah: a sukkah whose sunlight exceeds its shade is invalid').
locus(p_mishnah_chama_meruba, 'Sukkah.7b.6').
content(p_mishnah_chama_meruba, pasul(sukkah_chamatah_meruba_mitzilatah)).
prop(p_chama_mechamat_sikuch).
gloss(p_chama_mechamat_sikuch, 'the baraita\'s first view: \'its sunlight\' means sunlight through the sekhakh, not through the walls').
locus(p_chama_mechamat_sikuch, 'Sukkah.7b.7').
content(p_chama_mechamat_sikuch, reading_of(chamatah_meruba_mitzilatah, chama_mechamat_sikuch_bilvad)).
prop(p_yoshiya_af_dfanot).
gloss(p_yoshiya_af_dfanot, 'R\' Yoshiya: sunlight through the walls counts too').
locus(p_yoshiya_af_dfanot, 'Sukkah.7b.7').
content(p_yoshiya_af_dfanot, reading_of(chamatah_meruba_mitzilatah, af_chama_mechamat_dfanot)).
prop(p_vesakota_makor).
gloss(p_vesakota_makor, 'Abaye: R\' Yoshiya\'s reason is the verse \'and you shall screen (vesakota) the ark with the curtain\' -- the curtain is a partition, and the Torah calls it sekhakh').
locus(p_vesakota_makor, 'Sukkah.7b.8').
content(p_vesakota_makor, derived_from(psul_chama_mechamat_dfanot, vesakota_al_haaron)).
prop(p_mechitza_kisekhakh).
gloss(p_mechitza_kisekhakh, 'Abaye\'s criterion: hence we require a partition to be like sekhakh').
locus(p_mechitza_kisekhakh, 'Sukkah.7b.8').
content(p_mechitza_kisekhakh, requires(mechitzat_sukkah, mechitza_kisekhakh)).
prop(p_rabanan_nikuf).
gloss(p_rabanan_nikuf, 'and the Rabbis? that verse [teaches] that one bends [the curtain] a little, so that it looks like sekhakh').
locus(p_rabanan_nikuf, 'Sukkah.7b.9').
content(p_rabanan_nikuf, reading_of(vesakota_al_haaron, nikuf_parochet_kisekhakh)).
prop(p_rabbi_keva).
gloss(p_rabbi_keva, 'Abaye: Rabbi holds a sukkah must be a fixed dwelling').
locus(p_rabbi_keva, 'Sukkah.7b.10').
content(p_rabbi_keva, adopts_principle(rabbi, sukkah_dirat_keva)).
prop(p_yoshiya_keva).
gloss(p_yoshiya_keva, 'Abaye: R\' Yoshiya holds the same').
locus(p_yoshiya_keva, 'Sukkah.7b.10').
content(p_yoshiya_keva, adopts_principle(r_yoshiya_tanna, sukkah_dirat_keva)).
prop(p_yehuda_keva).
gloss(p_yehuda_keva, 'Abaye: R\' Yehuda holds the same').
locus(p_yehuda_keva, 'Sukkah.7b.10').
content(p_yehuda_keva, adopts_principle(r_yehuda, sukkah_dirat_keva)).
prop(p_shimon_keva).
gloss(p_shimon_keva, 'Abaye: R\' Shimon holds the same').
locus(p_shimon_keva, 'Sukkah.7b.10').
content(p_shimon_keva, adopts_principle(r_shimon, sukkah_dirat_keva)).
prop(p_rg_keva).
gloss(p_rg_keva, 'Abaye: Rabban Gamliel holds the same').
locus(p_rg_keva, 'Sukkah.7b.10').
content(p_rg_keva, adopts_principle(rabban_gamliel, sukkah_dirat_keva)).
prop(p_bs_keva).
gloss(p_bs_keva, 'Abaye: Beit Shammai hold the same').
locus(p_bs_keva, 'Sukkah.7b.10').
content(p_bs_keva, adopts_principle(beit_shammai, sukkah_dirat_keva)).
prop(p_eliezer_keva).
gloss(p_eliezer_keva, 'Abaye: R\' Eliezer holds the same').
locus(p_eliezer_keva, 'Sukkah.7b.10').
content(p_eliezer_keva, adopts_principle(r_eliezer, sukkah_dirat_keva)).
prop(p_acherim_keva).
gloss(p_acherim_keva, 'Abaye: Acherim hold the same').
locus(p_acherim_keva, 'Sukkah.7b.10').
content(p_acherim_keva, adopts_principle(acherim, sukkah_dirat_keva)).
prop(p_rabbi_arba_amot).
gloss(p_rabbi_arba_amot, 'Rabbi: any sukkah without four amot by four amot is invalid (cited again at 7b.20)').
locus(p_rabbi_arba_amot, 'Sukkah.7b.11').
content(p_rabbi_arba_amot, pasul(sukkah_pchuta_mearba_al_arba_amot)).
prop(p_mishnah_gvoha_psul).
gloss(p_mishnah_gvoha_psul, 'the mishnah: a sukkah higher than twenty amot is invalid (same content as sukkah_2a_gubhah_sukkah\'s p_mishnah_psul)').
locus(p_mishnah_gvoha_psul, 'Sukkah.7b.13').
content(p_mishnah_gvoha_psul, pasul(sukkah_gvoha_meesrim)).
prop(p_yehuda_machshir_gvoha).
gloss(p_yehuda_machshir_gvoha, 'R\' Yehuda validates it').
locus(p_yehuda_machshir_gvoha, 'Sukkah.7b.13').
content(p_yehuda_machshir_gvoha, kasher(sukkah_gvoha_meesrim)).
prop(p_tk_shtayim_ushlishit).
gloss(p_tk_shtayim_ushlishit, 'the baraita\'s first view: two walls in the standard sense and a third even of a tefach').
locus(p_tk_shtayim_ushlishit, 'Sukkah.7b.14').
content(p_tk_shtayim_ushlishit, din(shiur_dfanot_sukkah, shtayim_kehilchatan_ushlishit_tefach)).
prop(p_shimon_shalosh_urevi_it).
gloss(p_shimon_shalosh_urevi_it, 'R\' Shimon: three walls in the standard sense and a fourth even of a tefach').
locus(p_shimon_shalosh_urevi_it, 'Sukkah.7b.14').
content(p_shimon_shalosh_urevi_it, din(shiur_dfanot_sukkah, shalosh_kehilchatan_urevi_it_tefach)).
prop(p_rg_agala_pasul).
gloss(p_rg_agala_pasul, 'one who makes his sukkah atop a wagon or atop a ship: Rabban Gamliel invalidates').
locus(p_rg_agala_pasul, 'Sukkah.7b.15').
content(p_rg_agala_pasul, pasul(sukkah_berosh_agala_o_sfina)).
prop(p_akiva_agala_kasher).
gloss(p_akiva_agala_kasher, 'and R\' Akiva validates').
locus(p_akiva_agala_kasher, 'Sukkah.7b.15').
content(p_akiva_agala_kasher, kasher(sukkah_berosh_agala_o_sfina)).
prop(p_bs_rosho_verubo_pasul).
gloss(p_bs_rosho_verubo_pasul, 'one whose head and most of his body were in the sukkah and his table inside the house: Beit Shammai invalidate').
locus(p_bs_rosho_verubo_pasul, 'Sukkah.7b.16').
content(p_bs_rosho_verubo_pasul, pasul(rosho_verubo_basukkah_veshulchano_babayit)).
prop(p_bh_rosho_verubo_kasher).
gloss(p_bh_rosho_verubo_kasher, 'and Beit Hillel validate').
locus(p_bh_rosho_verubo_kasher, 'Sukkah.7b.16').
content(p_bh_rosho_verubo_kasher, kasher(rosho_verubo_basukkah_veshulchano_babayit)).
prop(p_eliezer_tzrif_pasul).
gloss(p_eliezer_tzrif_pasul, 'one who makes his sukkah like a tzrif (a sloping hut), or leans it against a wall: R\' Eliezer invalidates').
locus(p_eliezer_tzrif_pasul, 'Sukkah.7b.17').
content(p_eliezer_tzrif_pasul, pasul(sukkah_kemin_tzrif_o_smucha_lakotel)).
prop(p_eliezer_ein_gag).
gloss(p_eliezer_ein_gag, 'R\' Eliezer\'s reason: because it has no roof').
locus(p_eliezer_ein_gag, 'Sukkah.7b.17').
content(p_eliezer_ein_gag, reason(psul_sukkah_kemin_tzrif, ein_lah_gag)).
prop(p_chachamim_tzrif_kasher).
gloss(p_chachamim_tzrif_kasher, 'and the Sages validate').
locus(p_chachamim_tzrif_kasher, 'Sukkah.7b.17').
content(p_chachamim_tzrif_kasher, kasher(sukkah_kemin_tzrif_o_smucha_lakotel)).
prop(p_acherim_shovach_pasul).
gloss(p_acherim_shovach_pasul, 'Acherim: a sukkah made like a dovecote is invalid').
locus(p_acherim_shovach_pasul, 'Sukkah.7b.18').
content(p_acherim_shovach_pasul, pasul(sukkah_keshovach)).
prop(p_acherim_ein_zaviyot).
gloss(p_acherim_ein_zaviyot, 'Acherim\'s reason: because it has no corners').
locus(p_acherim_ein_zaviyot, 'Sukkah.7b.18').
content(p_acherim_ein_zaviyot, reason(psul_sukkah_keshovach, ein_lah_zaviyot)).
prop(p_yochanan_kivshan).
gloss(p_yochanan_kivshan, 'R\' Yochanan: a furnace-shaped (round) sukkah is valid if its circumference has room for twenty-four people to sit, otherwise invalid').
locus(p_yochanan_kivshan, 'Sukkah.7b.19').
content(p_yochanan_kivshan, requires(sukkah_kekivshan, hekef_kedei_esrim_vearba_bnei_adam)).
prop(p_keman_rabbi).
gloss(p_keman_rabbi, 'like whom? like Rabbi, who requires four amot by four').
locus(p_keman_rabbi, 'Sukkah.7b.20').
content(p_keman_rabbi, compatible_with(memra_kivshan, rabbi)).
prop(p_gavra_beamta).
gloss(p_gavra_beamta, 'the reckoning\'s premise: a man sits in an amah (reasserted by Rav Asi at 8a.8: לעולם גברא באמתא יתיב)').
locus(p_gavra_beamta, 'Sukkah.7b.21').
content(p_gavra_beamta, defined_as(makom_gavra_yoshev, amta_legavra)).
prop(p_lo_dak_tuva).
gloss(p_lo_dak_tuva, 'the first answer to the third reckoning: [R\' Yochanan] was not precise (24 against 17 less a fifth)').
locus(p_lo_dak_tuva, 'Sukkah.8a.4').
content(p_lo_dak_tuva, reason(shiur_kivshan, lo_dak)).
prop(p_keshisha_tlata_betartei).
gloss(p_keshisha_tlata_betartei, 'Mar Keshisha to Rav Ashi: do you suppose a man sits in an amah? three men sit in two amot').
locus(p_keshisha_tlata_betartei, 'Sukkah.8a.6').
content(p_keshisha_tlata_betartei, defined_as(makom_gavra_yoshev, tlata_gavrei_betartei_amta)).
prop(p_shitsar_lo_dak).
gloss(p_shitsar_lo_dak, 'on that premise twenty-four men make sixteen, and we need seventeen less a fifth -- he was not precise (i.e. imprecise toward leniency)').
locus(p_shitsar_lo_dak, 'Sukkah.8a.6').
content(p_shitsar_lo_dak, reason(shiur_kivshan, lo_dak_lekula)).
prop(p_asi_mekom_gavrei).
gloss(p_asi_mekom_gavrei, 'Rav Asi to Rav Ashi: a man does sit in an amah, and R\' Yochanan does not count the place of the men themselves').
locus(p_asi_mekom_gavrei, 'Sukkah.8a.8').
content(p_asi_mekom_gavrei, reading_of(shiur_kivshan, lelo_mekom_gavrei)).
prop(p_tamnei_sri_lechumra).
gloss(p_tamnei_sri_lechumra, 'on that reading it comes to eighteen, where seventeen less a fifth suffices -- that is where he was not precise, and imprecise toward stringency').
locus(p_tamnei_sri_lechumra, 'Sukkah.8a.9').
content(p_tamnei_sri_lechumra, reason(shiur_kivshan, lo_dak_lechumra)).
prop(p_kesari_rivua_palga).
gloss(p_kesari_rivua_palga, 'the Rabbis of Caesarea: a circle inside a square [falls short of it by] a quarter; a square inside a circle [falls short by] a half -- so twenty-four is the circle around a sixteen-amah square').
locus(p_kesari_rivua_palga, 'Sukkah.8b.1').
content(p_kesari_rivua_palga, reason(shiur_kivshan, riboa_migo_igula_palga)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Sukkah.7b.6
commit(mishnah_sukkah, pasul(sukkah_chamatah_meruba_mitzilatah), assert, actual).
% Sukkah.7b.7
commit(rabanan, reading_of(chamatah_meruba_mitzilatah, chama_mechamat_sikuch_bilvad), assert, actual).
% Sukkah.7b.7 -- ולא מחמת דפנות
commit(rabanan, reading_of(chamatah_meruba_mitzilatah, af_chama_mechamat_dfanot), deny, actual).
% Sukkah.7b.7
commit(r_yoshiya_tanna, reading_of(chamatah_meruba_mitzilatah, af_chama_mechamat_dfanot), assert, actual).
% Sukkah.7b.8 -- אמר רב יימר בר שלמיה משמיה דאביי
commit(abaye, derived_from(psul_chama_mechamat_dfanot, vesakota_al_haaron), assert, actual).
% Sukkah.7b.8
commit(abaye, requires(mechitzat_sukkah, mechitza_kisekhakh), assert, actual).
% Sukkah.7b.9 -- ורבנן? -- the stam answering for the Rabbis
commit(stam_7b, reading_of(vesakota_al_haaron, nikuf_parochet_kisekhakh), assert, actual).
% Sukkah.7b.10
commit(abaye, adopts_principle(rabbi, sukkah_dirat_keva), assert, actual).
% Sukkah.7b.10
commit(abaye, adopts_principle(r_yoshiya_tanna, sukkah_dirat_keva), assert, actual).
% Sukkah.7b.10
commit(abaye, adopts_principle(r_yehuda, sukkah_dirat_keva), assert, actual).
% Sukkah.7b.10
commit(abaye, adopts_principle(r_shimon, sukkah_dirat_keva), assert, actual).
% Sukkah.7b.10
commit(abaye, adopts_principle(rabban_gamliel, sukkah_dirat_keva), assert, actual).
% Sukkah.7b.10
commit(abaye, adopts_principle(beit_shammai, sukkah_dirat_keva), assert, actual).
% Sukkah.7b.10
commit(abaye, adopts_principle(r_eliezer, sukkah_dirat_keva), assert, actual).
% Sukkah.7b.10
commit(abaye, adopts_principle(acherim, sukkah_dirat_keva), assert, actual).
% Sukkah.7b.11
commit(rabbi, pasul(sukkah_pchuta_mearba_al_arba_amot), assert, actual).
% Sukkah.7b.13
commit(mishnah_sukkah, pasul(sukkah_gvoha_meesrim), assert, actual).
% Sukkah.7b.13
commit(r_yehuda, kasher(sukkah_gvoha_meesrim), assert, actual).
% Sukkah.7b.14
commit(tanna_kamma_dfanot, din(shiur_dfanot_sukkah, shtayim_kehilchatan_ushlishit_tefach), assert, actual).
% Sukkah.7b.14
commit(r_shimon, din(shiur_dfanot_sukkah, shalosh_kehilchatan_urevi_it_tefach), assert, actual).
% Sukkah.7b.15
commit(rabban_gamliel, pasul(sukkah_berosh_agala_o_sfina), assert, actual).
% Sukkah.7b.15
commit(r_akiva, kasher(sukkah_berosh_agala_o_sfina), assert, actual).
% Sukkah.7b.16
commit(beit_shammai, pasul(rosho_verubo_basukkah_veshulchano_babayit), assert, actual).
% Sukkah.7b.16
commit(beit_hillel, kasher(rosho_verubo_basukkah_veshulchano_babayit), assert, actual).
% Sukkah.7b.17
commit(r_eliezer, pasul(sukkah_kemin_tzrif_o_smucha_lakotel), assert, actual).
% Sukkah.7b.17
commit(r_eliezer, reason(psul_sukkah_kemin_tzrif, ein_lah_gag), assert, actual).
% Sukkah.7b.17
commit(chachamim_tzrif, kasher(sukkah_kemin_tzrif_o_smucha_lakotel), assert, actual).
% Sukkah.7b.18
commit(acherim, pasul(sukkah_keshovach), assert, actual).
% Sukkah.7b.18
commit(acherim, reason(psul_sukkah_keshovach, ein_lah_zaviyot), assert, actual).
% Sukkah.7b.19
commit(r_yochanan, requires(sukkah_kekivshan, hekef_kedei_esrim_vearba_bnei_adam), assert, actual).
% Sukkah.7b.20
commit(stam_7b, compatible_with(memra_kivshan, rabbi), assert, actual).
% Sukkah.7b.21
commit(stam_7b, defined_as(makom_gavra_yoshev, amta_legavra), assert, actual).
% Sukkah.8a.4
commit(stam_7b, reason(shiur_kivshan, lo_dak), assert, actual).
% Sukkah.8a.6
commit(mar_keshisha, defined_as(makom_gavra_yoshev, tlata_gavrei_betartei_amta), assert, actual).
% Sukkah.8a.6 -- מי סברת גברא באמתא יתיב?
commit(mar_keshisha, defined_as(makom_gavra_yoshev, amta_legavra), deny, actual).
% Sukkah.8a.6 -- the computation after Mar Keshisha's premise -- unmarked, the stam's
commit(stam_7b, reason(shiur_kivshan, lo_dak_lekula), assert, actual).
% Sukkah.8a.8 -- לעולם גברא באמתא יתיב
commit(rav_asi, defined_as(makom_gavra_yoshev, amta_legavra), assert, actual).
% Sukkah.8a.8
commit(rav_asi, defined_as(makom_gavra_yoshev, tlata_gavrei_betartei_amta), deny, actual).
% Sukkah.8a.8
commit(rav_asi, reading_of(shiur_kivshan, lelo_mekom_gavrei), assert, actual).
% Sukkah.8a.9
commit(stam_7b, reason(shiur_kivshan, lo_dak_lechumra), assert, actual).
% Sukkah.8a.10
commit(rabanan_dekesari, reason(shiur_kivshan, riboa_migo_igula_palga), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_chama_dfanot, chamatah_meruba_mitzilatah).
party(m_chama_dfanot, rabanan).
party(m_chama_dfanot, r_yoshiya_tanna).
dispute(m_gvoha, sukkah_gvoha_meesrim).
party(m_gvoha, mishnah_sukkah).
party(m_gvoha, r_yehuda).
dispute(m_shiur_dfanot, shiur_dfanot_sukkah).
party(m_shiur_dfanot, tanna_kamma_dfanot).
party(m_shiur_dfanot, r_shimon).
dispute(m_agala, sukkah_berosh_agala_o_sfina).
party(m_agala, rabban_gamliel).
party(m_agala, r_akiva).
dispute(m_rosho_verubo, rosho_verubo_basukkah_veshulchano_babayit).
party(m_rosho_verubo, beit_shammai).
party(m_rosho_verubo, beit_hillel).
dispute(m_tzrif, sukkah_kemin_tzrif_o_smucha_lakotel).
party(m_tzrif, r_eliezer).
party(m_tzrif, chachamim_tzrif).
dispute(m_makom_gavra, makom_gavra_yoshev).
party(m_makom_gavra, mar_keshisha).
party(m_makom_gavra, rav_asi).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Sukkah.7b.7
commit(baraita_chamata, holds(rabanan, reading_of(chamatah_meruba_mitzilatah, chama_mechamat_sikuch_bilvad)), assert, actual).
% Sukkah.7b.7
commit(baraita_chamata, holds(r_yoshiya_tanna, reading_of(chamatah_meruba_mitzilatah, af_chama_mechamat_dfanot)), assert, actual).
% Sukkah.7b.8
commit(rav_yeimar_bar_shelemya, holds(abaye, derived_from(psul_chama_mechamat_dfanot, vesakota_al_haaron)), assert, actual).
% Sukkah.7b.8
commit(rav_yeimar_bar_shelemya, holds(abaye, requires(mechitzat_sukkah, mechitza_kisekhakh)), assert, actual).
% Sukkah.7b.9
commit(stam_7b, holds(rabanan, reading_of(vesakota_al_haaron, nikuf_parochet_kisekhakh)), assert, actual).
% Sukkah.7b.11
commit(baraita_arba_amot, holds(rabbi, pasul(sukkah_pchuta_mearba_al_arba_amot)), assert, actual).
% Sukkah.7b.14
commit(baraita_dfanot, holds(tanna_kamma_dfanot, din(shiur_dfanot_sukkah, shtayim_kehilchatan_ushlishit_tefach)), assert, actual).
% Sukkah.7b.14
commit(baraita_dfanot, holds(r_shimon, din(shiur_dfanot_sukkah, shalosh_kehilchatan_urevi_it_tefach)), assert, actual).
% Sukkah.7b.15
commit(baraita_agala, holds(rabban_gamliel, pasul(sukkah_berosh_agala_o_sfina)), assert, actual).
% Sukkah.7b.15
commit(baraita_agala, holds(r_akiva, kasher(sukkah_berosh_agala_o_sfina)), assert, actual).
% Sukkah.7b.18
commit(baraita_shovach, holds(acherim, pasul(sukkah_keshovach)), assert, actual).
% Sukkah.8a.10
commit(amri_la_8a, holds(dayanei_dekesari, reason(shiur_kivshan, riboa_migo_igula_palga)), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Sukkah.7b.21 -- מכדי גברא באמתא יתיב, כל שיש בהקיפו שלשה טפחים יש בו רוחב טפח -- בתריסר סגי? a man sits in an amah and circumference is three times width: twelve should suffice for four amot across
objection_against(requires(sukkah_kekivshan, hekef_kedei_esrim_vearba_bnei_adam), obj_bitreisar).
objection_kind(obj_bitreisar, svara).
objection_by(obj_bitreisar, stam_7b).
%   answered at Sukkah.8a.1: הני מילי בעיגולא, אבל בריבועא -- בעיא טפי: that holds for a circle; a square needs more
objection_answered(obj_bitreisar, a_berivua).
objection_answer_by(a_berivua, stam_7b).
% Sukkah.8a.2 -- מכדי כמה מרובע יותר על העיגול -- רביע; בשיתסר סגי? a square exceeds the circle by a quarter: sixteen should suffice
objection_against(requires(sukkah_kekivshan, hekef_kedei_esrim_vearba_bnei_adam), obj_bishitsar).
objection_kind(obj_bishitsar, svara).
objection_by(obj_bishitsar, stam_7b).
%   answered at Sukkah.8a.3: הני מילי בעיגול דנפיק מגו ריבועא, אבל ריבועא דנפיק מגו עיגולא -- בעינן טפי, משום מורשא דקרנתא: that is a circle inside a square; a square inside a circle needs more, for the projecting corners
objection_answered(obj_bishitsar, a_murshah_dekarnata).
objection_answer_by(a_murshah_dekarnata, stam_7b).
% Sukkah.8a.4 -- מכדי כל אמתא בריבועא אמתא ותרי חומשי באלכסונא -- בשיבסר נכי חומשא סגיא? the diagonal of an amah is 1 2/5, so seventeen less a fifth should suffice. Answered first by לא דק (p_lo_dak_tuva, falls at 8a.5), then by Mar Keshisha's reckoning (p_shitsar_lo_dak, falls at 8a.7), finally by Rav Asi
objection_against(requires(sukkah_kekivshan, hekef_kedei_esrim_vearba_bnei_adam), obj_bishivsar).
objection_kind(obj_bishivsar, svara).
objection_by(obj_bishivsar, stam_7b).
%   answered at Sukkah.8a.8: לעולם גברא באמתא יתיב, ורבי יוחנן מקום גברי לא קחשיב -- which gives eighteen, and היינו דלא דק ולחומרא לא דק (8a.9; = p_asi_mekom_gavrei, p_tamnei_sri_lechumra)
objection_answered(obj_bishivsar, a_mekom_gavrei).
objection_answer_by(a_mekom_gavrei, rav_asi).
% Sukkah.8a.5 -- אימור דאמרינן לא דק פורתא, טובא מי אמרינן לא דק? we say 'not precise' for a little, but for this much?
objection_against(reason(shiur_kivshan, lo_dak), obj_lo_dak_tuva).
objection_kind(obj_lo_dak_tuva, svara).
objection_by(obj_lo_dak_tuva, stam_7b).
% Sukkah.8a.7 -- אימור דאמרינן לא דק לחומרא, לקולא מי אמרינן לא דק? we say 'not precise' toward stringency, but toward leniency?
objection_against(reason(shiur_kivshan, lo_dak_lekula), obj_lo_dak_lekula).
objection_kind(obj_lo_dak_lekula, svara).
objection_by(obj_lo_dak_lekula, stam_7b).
% Sukkah.8b.1 -- ולא היא, דהא קחזינן דלא הוי כולי האי: it is not so, for we see that it is not that much
objection_against(reason(shiur_kivshan, riboa_migo_igula_palga), obj_lav_hi).
objection_kind(obj_lav_hi, svara).
objection_by(obj_lav_hi, stam_7b).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Sukkah.7b.11 -- רבי -- דתניא: כל סוכה שאין בה ארבע אמות על ארבע אמות פסולה
support(adopts_principle(rabbi, sukkah_dirat_keva), s_rabbi_detanya).
support_kind(s_rabbi_detanya, tanya_kevatei).
support_by(s_rabbi_detanya, stam_7b).
support_source(s_rabbi_detanya, p_rabbi_arba_amot).
% Sukkah.7b.12 -- רבי יאשיה -- הא דאמרן: the 7b.7 baraita (kind svara: no kind names a back-reference)
support(adopts_principle(r_yoshiya_tanna, sukkah_dirat_keva), s_yoshiya_ha_deamran).
support_kind(s_yoshiya_ha_deamran, svara).
support_by(s_yoshiya_ha_deamran, stam_7b).
support_source(s_yoshiya_ha_deamran, p_yoshiya_af_dfanot).
% Sukkah.7b.13 -- רבי יהודה -- דתנן: סוכה שהיא גבוהה למעלה מעשרים אמה פסולה, רבי יהודה מכשיר (kind tanya_kevatei stands in for a bare דתנן)
support(adopts_principle(r_yehuda, sukkah_dirat_keva), s_yehuda_ditnan).
support_kind(s_yehuda_ditnan, tanya_kevatei).
support_by(s_yehuda_ditnan, stam_7b).
support_source(s_yehuda_ditnan, p_yehuda_machshir_gvoha).
% Sukkah.7b.14 -- ורבי שמעון -- דתניא: שתים כהלכתן ושלישית אפילו טפח; רבי שמעון אומר: שלש כהלכתן ורביעית אפילו טפח
support(adopts_principle(r_shimon, sukkah_dirat_keva), s_shimon_detanya).
support_kind(s_shimon_detanya, tanya_kevatei).
support_by(s_shimon_detanya, stam_7b).
support_source(s_shimon_detanya, p_shimon_shalosh_urevi_it).
% Sukkah.7b.15 -- רבן גמליאל -- דתניא: העושה סוכתו בראש העגלה או בראש הספינה, רבן גמליאל פוסל ורבי עקיבא מכשיר
support(adopts_principle(rabban_gamliel, sukkah_dirat_keva), s_rg_detanya).
support_kind(s_rg_detanya, tanya_kevatei).
support_by(s_rg_detanya, stam_7b).
support_source(s_rg_detanya, p_rg_agala_pasul).
% Sukkah.7b.16 -- בית שמאי -- דתנן: מי שהיה ראשו ורובו בסוכה ושולחנו בתוך הבית, בית שמאי פוסלין ובית הלל מכשירין
support(adopts_principle(beit_shammai, sukkah_dirat_keva), s_bs_ditnan).
support_kind(s_bs_ditnan, tanya_kevatei).
support_by(s_bs_ditnan, stam_7b).
support_source(s_bs_ditnan, p_bs_rosho_verubo_pasul).
% Sukkah.7b.17 -- רבי אליעזר -- דתנן: העושה סוכתו כמין צריף או שסמכה לכותל, רבי אליעזר פוסל לפי שאין לה גג, וחכמים מכשירין
support(adopts_principle(r_eliezer, sukkah_dirat_keva), s_eliezer_ditnan).
support_kind(s_eliezer_ditnan, tanya_kevatei).
support_by(s_eliezer_ditnan, stam_7b).
support_source(s_eliezer_ditnan, p_eliezer_tzrif_pasul).
% Sukkah.7b.18 -- אחרים -- דתניא: סוכה העשויה כשובך פסולה, לפי שאין לה זויות
support(adopts_principle(acherim, sukkah_dirat_keva), s_acherim_detanya).
support_kind(s_acherim_detanya, tanya_kevatei).
support_by(s_acherim_detanya, stam_7b).
support_source(s_acherim_detanya, p_acherim_shovach_pasul).

% --------------------------------------------------------------------
% derivation chains: source / rule / case (report 024)
% --------------------------------------------------------------------
% Sukkah.7b.8 -- pass derivations-v1 -- Abaye's account (via Rav Yeimar bar Shelemya) of R' Yoshiya's ground. The text states no bridge applying the criterion to sunlight through the walls; the step from 'a partition must be like sekhakh' to 'the walls' sunlight counts' is left to the reader
derivation(der_abaye_vesakota, abaye, reading_of(chamatah_meruba_mitzilatah, af_chama_mechamat_dfanot)).
derivation_step(der_abaye_vesakota, source, derived_from(psul_chama_mechamat_dfanot, vesakota_al_haaron)).
derivation_step(der_abaye_vesakota, rule, requires(mechitzat_sukkah, mechitza_kisekhakh)).
derivation_text(der_abaye_vesakota, vesakota_al_haaron).
% Shemot 40:3
text_citation(vesakota_al_haaron, shemot, 40, 3).
