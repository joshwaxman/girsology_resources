% Compiled from chullin_123a_mafshit_leshatiach.svara.yaml by compile_svara.py
% sugya: chullin_123a_mafshit_leshatiach  tractate: Chullin
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_122b, mishnah).
voice(r_yochanan_ben_nuri, tanna).
voice(chachamim_tzavar, collective).
voice(rav, amora).
voice(r_asi, amora).
voice(baraita_noge_bamufshat, baraita).
voice(baraita_or_shekeneged_habasar, baraita).
voice(tosefta_tefach_hasamuch, baraita).
voice(baraita_achiza_tefach, baraita).
voice(baraita_achiza_tefachayim, baraita).
voice(tosefta_tefach_kaful, baraita).
voice(abaye, amora).
voice(matnitin_talit, mishnah).
voice(rav_nachman, amora).
voice(rabba_bar_avuh, amora).
voice(rabba, amora).
voice(rav_yosef, amora).
voice(r_elazar_b_r_shimon, tanna).
voice(avuha_dishmuel, amora).
voice(r_dostai_ben_yehuda, tanna).
voice(r_shimon, tanna).
voice(rav_huna, amora).
voice(r_shimon_b_r_yosei, tanna).
voice(r_yishmael_b_r_yosei, tanna).
voice(reish_lakish, amora).
voice(r_yochanan, amora).
voice(r_yehuda, tanna).
voice(chachamim_or_midras, collective).
voice(r_yirmeya, amora).
voice(r_avin, amora).
voice(tanna_kamma_tanur, mishnah).
voice(r_meir, tanna).
voice(rava, amora).
voice(chachamim_shirei_tanur, collective).
voice(dvei_r_yannai, school).
voice(lishna_acharina_124a, stam).
voice(stam_123a, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_mishna_shatiach_kdei_achiza).
gloss(p_mishna_shatiach_kdei_achiza, 'the mishna: one who flays [an animal] for a carpet -- [the hide is joined to the flesh] up to the grasping-measure').
locus(p_mishna_shatiach_kdei_achiza, 'Chullin.123a.5').
content(p_mishna_shatiach_kdei_achiza, shiur(chibur_or_hamufshat_leshatiach, kdei_achiza)).
prop(p_rybn_tzavar_eino_chibur).
gloss(p_rybn_tzavar_eino_chibur, 'R\' Yochanan ben Nuri: the hide on the neck is not joined').
locus(p_rybn_tzavar_eino_chibur, 'Chullin.123a.7').
content(p_rybn_tzavar_eino_chibur, din(or_shebatzavar, eino_chibur)).
prop(p_chachamim_tzavar_chibur).
gloss(p_chachamim_tzavar_chibur, 'the Sages: [the neck hide] is joined until he flays all of it').
locus(p_chachamim_tzavar_chibur, 'Chullin.123a.7').
content(p_chachamim_tzavar_chibur, din(or_shebatzavar, chibur)).
prop(p_rav_mufshat_tahor).
gloss(p_rav_mufshat_tahor, 'Rav: [beyond the grasping-measure] the flayed part is pure').
locus(p_rav_mufshat_tahor, 'Chullin.123a.9').
content(p_rav_mufshat_tahor, din(or_hamufshat, tahor)).
prop(p_asi_tefach_samuch_tamei).
gloss(p_asi_tefach_samuch_tamei, 'R\' Asi: the handbreadth [of flayed hide] next to the flesh is impure').
locus(p_asi_tefach_samuch_tamei, 'Chullin.123a.9').
content(p_asi_tefach_samuch_tamei, din(tefach_hasamuch_labasar, tamei)).
prop(p_baraita_noge_bamufshat_tahor).
gloss(p_baraita_noge_bamufshat_tahor, 'the baraita: one who flays this measure -- from here on, one who touches the flayed part is pure').
locus(p_baraita_noge_bamufshat_tahor, 'Chullin.123a.10').
content(p_baraita_noge_bamufshat_tahor, din(noge_bamufshat_mikan_veelach, tahor)).
prop(p_baraita_or_shekeneged_habasar_tamei).
gloss(p_baraita_or_shekeneged_habasar_tamei, 'the baraita: [one who touches] the hide opposite the flesh -- impure').
locus(p_baraita_or_shekeneged_habasar_tamei, 'Chullin.123a.11').
content(p_baraita_or_shekeneged_habasar_tamei, din(noge_beor_shekeneged_habasar, tamei)).
prop(p_tosefta_tefach_samuch_tahor).
gloss(p_tosefta_tefach_samuch_tahor, 'the baraita: one who flays ... for a carpet -- the grasping-measure; and the handbreadth next to the flesh is pure').
locus(p_tosefta_tefach_samuch_tahor, 'Chullin.123a.12').
content(p_tosefta_tefach_samuch_tahor, din(tefach_hasamuch_labasar, tahor)).
prop(p_baraita_achiza_tefach).
gloss(p_baraita_achiza_tefach, 'a baraita: how much is the grasping-measure? a handbreadth').
locus(p_baraita_achiza_tefach, 'Chullin.123a.14').
content(p_baraita_achiza_tefach, shiur(kdei_achiza, tefach)).
prop(p_baraita_achiza_tefachayim).
gloss(p_baraita_achiza_tefachayim, 'another baraita: two handbreadths').
locus(p_baraita_achiza_tefachayim, 'Chullin.123a.14').
content(p_baraita_achiza_tefachayim, shiur(kdei_achiza, tefachayim)).
prop(p_abaye_tefach_kaful).
gloss(p_abaye_tefach_kaful, 'Abaye: [the first baraita\'s handbreadth is] a doubled handbreadth').
locus(p_abaye_tefach_kaful, 'Chullin.123a.15').
content(p_abaye_tefach_kaful, okimta(din_baraita_achiza_tefach, tefach_kaful)).
prop(p_tosefta_tefach_kaful).
gloss(p_tosefta_tefach_kaful, 'a baraita: how much is the grasping-measure? a doubled handbreadth').
locus(p_tosefta_tefach_kaful, 'Chullin.123a.15').
content(p_tosefta_tefach_kaful, shiur(kdei_achiza, tefach_kaful)).
prop(p_mishna_talit_nikra_ruba).
gloss(p_mishna_talit_nikra_ruba, 'the mishna there: a garment one began to tear -- once most of it is torn, it is no longer joined, and it is pure').
locus(p_mishna_talit_nikra_ruba, 'Chullin.123a.16').
content(p_mishna_talit_nikra_ruba, din(talit_shenikra_ruba, tehora)).
prop(p_rba_tevulat_yom).
gloss(p_rba_tevulat_yom, 'Rabba bar Avuh: they taught this only of a garment that is tevulat yom').
locus(p_rba_tevulat_yom, 'Chullin.123a.17').
content(p_rba_tevulat_yom, case_restriction(din_talit_shenikra_ruba, talit_tevulat_yom)).
prop(p_rba_migo_lo_chas).
gloss(p_rba_migo_lo_chas, 'Rabba bar Avuh: since he did not spare it and immersed it, he will not spare it and will tear most of it').
locus(p_rba_migo_lo_chas, 'Chullin.123a.18').
content(p_rba_migo_lo_chas, reason(din_talit_tevulat_yom_shenikra_ruba, migo_delo_chas_alah_veatbelah)).
prop(p_rba_gzera_lo_yikra_ruba).
gloss(p_rba_gzera_lo_yikra_ruba, 'Rabba bar Avuh: but a garment that is not tevulat yom -- not [pure when most is torn]; a decree lest he come not to tear most of it').
locus(p_rba_gzera_lo_yikra_ruba, 'Chullin.123a.18').
content(p_rba_gzera_lo_yikra_ruba, reason(din_talit_sheeina_tevulat_yom, gzera_dilma_lo_ati_lemikra_ruba)).
prop(p_reabrs_olat_haof_rov_shnayim).
gloss(p_reabrs_olat_haof_rov_shnayim, 'per R\' Elazar b. R\' Shimon, the bird burnt-offering [is done with] the majority of two [simanim]').
locus(p_reabrs_olat_haof_rov_shnayim, 'Chullin.123b.1').
content(p_reabrs_olat_haof_rov_shnayim, shiur(melikat_olat_haof, rov_shnayim)).
prop(p_okimta_tumah_derabanan).
gloss(p_okimta_tumah_derabanan, 'the stam: for Torah impurity, indeed [one would decree]; here [the mishna] deals with rabbinic impurity').
locus(p_okimta_tumah_derabanan, 'Chullin.123b.6').
content(p_okimta_tumah_derabanan, okimta(din_mishna_shatiach_kdei_achiza, tumah_derabanan)).
prop(p_okimta_bitreifa).
gloss(p_okimta_bitreifa, 'the stam: [the \'impure\' animal of the mishna is] a tereifa').
locus(p_okimta_bitreifa, 'Chullin.123b.7').
content(p_okimta_bitreifa, okimta(din_mishna_mafshit_bitmeia, tereifa)).
prop(p_avuha_dishmuel_tereifa_metamaa).
gloss(p_avuha_dishmuel_tereifa_metamaa, 'Avuha di-Shmuel: a tereifa that one slaughtered imparts impurity in sacrifices').
locus(p_avuha_dishmuel_tereifa_metamaa, 'Chullin.123b.8').
content(p_avuha_dishmuel_tereifa_metamaa, din(tereifa_sheshchatah_bemukdashin, metamaa)).
prop(p_rs_mafshit_bishratzim_chibur).
gloss(p_rs_mafshit_bishratzim_chibur, 'R\' Shimon: one who flays sheratzim -- [the hide] is joined until he flays all of it').
locus(p_rs_mafshit_bishratzim_chibur, 'Chullin.123b.9').
content(p_rs_mafshit_bishratzim_chibur, din(mafshit_bishratzim, chibur_ad_sheyafshit_kulo)).
prop(p_rsbry_shiyer_maaforet_chibur).
gloss(p_rsbry_shiyer_maaforet_chibur, 'R\' Shimon b. R\' Yosei: they taught [Kelim 28:8] only when he did not leave a scarf\'s measure; if he left a scarf\'s measure -- joined').
locus(p_rsbry_shiyer_maaforet_chibur, 'Chullin.123b.12').
content(p_rsbry_shiyer_maaforet_chibur, din(talit_shenikra_ruba_veshiyer_kdei_maaforet, chibur)).
prop(p_rl_or_chalim).
gloss(p_rl_or_chalim, 'Reish Lakish: they taught this only of a garment; but a hide [torn for the most part] is [considered] whole').
locus(p_rl_or_chalim, 'Chullin.123b.13').
content(p_rl_or_chalim, din(or_shenikra_rubo, chalim)).
prop(p_ry_or_lo_chalim).
gloss(p_ry_or_lo_chalim, 'R\' Yochanan: even a hide is not [considered] whole').
locus(p_ry_or_lo_chalim, 'Chullin.123b.13').
content(p_ry_or_lo_chalim, din(or_shenikra_rubo, lo_chalim)).
prop(p_ry_or_midras_izmel).
gloss(p_ry_or_midras_izmel, 'R\' Yehuda: a hide impure with midras, which he intended for straps and sandals -- once he put the knife to it, it is pure').
locus(p_ry_or_midras_izmel, 'Chullin.123b.14').
content(p_ry_or_midras_izmel, shiur(taharat_or_midras_shechishev_lirtzuot, netinat_izmel)).
prop(p_chachamim_or_midras_chamisha).
gloss(p_chachamim_or_midras_chamisha, 'the Sages: [not pure] until he reduces it below five handbreadths').
locus(p_chachamim_or_midras_chamisha, 'Chullin.123b.14').
content(p_chachamim_or_midras_chamisha, shiur(taharat_or_midras_shechishev_lirtzuot, pachot_mechamisha_tefachim)).
prop(p_abaye_shomer_heasui_lintak).
gloss(p_abaye_shomer_heasui_lintak, 'Abaye: they dispute a protector apt to detach by itself -- one master holds it is a protector, and one holds it is not').
locus(p_abaye_shomer_heasui_lintak, 'Chullin.123b.19').
content(p_abaye_shomer_heasui_lintak, hinges_on(m_or_tzavar, shomer_heasui_lintak_meelav)).
prop(p_tk_tanur_choleko_lishlosha).
gloss(p_tk_tanur_choleko_lishlosha, 'the mishna: an oven that became impure -- how is it purified? one divides it into three and scrapes off the plaster until it is on the ground').
locus(p_tk_tanur_choleko_lishlosha, 'Chullin.123b.20').
content(p_tk_tanur_choleko_lishlosha, shiur(taharat_tanur_shenitma, choleko_lishlosha_vegorer_et_hatfeila)).
prop(p_rm_tanur_memaato).
gloss(p_rm_tanur_memaato, 'R\' Meir: he need neither scrape the plaster nor [take it] to the ground; rather he reduces it from within below four handbreadths').
locus(p_rm_tanur_memaato, 'Chullin.124a.1').
content(p_rm_tanur_memaato, shiur(taharat_tanur_shenitma, memaato_mibifnim_mearbaa_tefachim)).
prop(p_rava_hachi_kaamar_tanur).
gloss(p_rava_hachi_kaamar_tanur, 'Rava: this is what [the mishna] says -- an impure oven: all agree one divides it into three and scrapes the plaster to the ground; one who wants his oven never to become impure -- [the first tanna:] divides and scrapes; R\' Meir: reduces it from within below four').
locus(p_rava_hachi_kaamar_tanur, 'Chullin.124a.4').
content(p_rava_hachi_kaamar_tanur, reading_of(mishnat_taharat_tanur, dvrei_hakol_choleko_lishlosha)).
prop(p_rm_shirei_tanur_arbaa).
gloss(p_rm_shirei_tanur_arbaa, 'R\' Meir: an oven -- its start is four [handbreadths], and its remains four').
locus(p_rm_shirei_tanur_arbaa, 'Chullin.124a.7').
content(p_rm_shirei_tanur_arbaa, shiur(tumat_shirei_tanur, arbaa_tefachim)).
prop(p_chachamim_shirei_gadol_arbaa).
gloss(p_chachamim_shirei_gadol_arbaa, 'the Sages: when is this said? of a large [oven]').
locus(p_chachamim_shirei_gadol_arbaa, 'Chullin.124a.8').
content(p_chachamim_shirei_gadol_arbaa, case_restriction(din_shirei_tanur_arbaa, tanur_gadol)).
prop(p_chachamim_katan_shirav_berubo).
gloss(p_chachamim_katan_shirav_berubo, 'the Sages: but of a small one -- its start is any size; once its work is finished, its remains in its majority').
locus(p_chachamim_katan_shirav_berubo, 'Chullin.124a.8').
content(p_chachamim_katan_shirav_berubo, shiur(tumat_shirei_tanur_katan, rubo)).
prop(p_dvri_kol_shehu_tefach).
gloss(p_dvri_kol_shehu_tefach, 'the school of R\' Yannai: \'any size\' is a handbreadth, for they make girls\' ovens of a handbreadth').
locus(p_dvri_kol_shehu_tefach, 'Chullin.124a.9').
content(p_dvri_kol_shehu_tefach, reading_of(kol_shehu_detanur_katan, tefach)).
prop(p_abaye_shirei_gadol_berubo).
gloss(p_abaye_shirei_gadol_berubo, 'Abaye: [the clause means] the remains of a large one in its majority').
locus(p_abaye_shirei_gadol_berubo, 'Chullin.124a.13').
content(p_abaye_shirei_gadol_berubo, reading_of(shirav_berubo_clause, shirei_tanur_gadol)).
prop(p_rybry_afilu_shiyer_maaforet).
gloss(p_rybry_afilu_shiyer_maaforet, 'R\' Yishmael b. R\' Yosei: and even if he left a scarf\'s measure [it is not joined]').
locus(p_rybry_afilu_shiyer_maaforet, 'Chullin.124a.14').
content(p_rybry_afilu_shiyer_maaforet, din(talit_shenikra_ruba_veshiyer_kdei_maaforet, eino_chibur)).
prop(p_rl_or_chashiv).
gloss(p_rl_or_chashiv, 'Reish Lakish: they taught this only of a garment; but [the scarf\'s measure left in] a hide is significant').
locus(p_rl_or_chashiv, 'Chullin.124a.15').
content(p_rl_or_chashiv, din(or_shenikra_rubo_veshiyer_kdei_maaforet, chashiv)).
prop(p_ry_or_lo_chashiv).
gloss(p_ry_or_lo_chashiv, 'R\' Yochanan: even [in] a hide it is not significant').
locus(p_ry_or_lo_chashiv, 'Chullin.124a.15').
content(p_ry_or_lo_chashiv, din(or_shenikra_rubo_veshiyer_kdei_maaforet, lo_chashiv)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% din: functional in its leading argument(s) -- 5 conflicting pair(s) among this sugya's props
% p_asi_tefach_samuch_tamei vs p_tosefta_tefach_samuch_tahor
incompatible_content(din(tefach_hasamuch_labasar, tamei), din(tefach_hasamuch_labasar, tahor)).
% p_chachamim_tzavar_chibur vs p_rybn_tzavar_eino_chibur
incompatible_content(din(or_shebatzavar, chibur), din(or_shebatzavar, eino_chibur)).
% p_rl_or_chalim vs p_ry_or_lo_chalim
incompatible_content(din(or_shenikra_rubo, chalim), din(or_shenikra_rubo, lo_chalim)).
% p_rl_or_chashiv vs p_ry_or_lo_chashiv
incompatible_content(din(or_shenikra_rubo_veshiyer_kdei_maaforet, chashiv), din(or_shenikra_rubo_veshiyer_kdei_maaforet, lo_chashiv)).
% p_rsbry_shiyer_maaforet_chibur vs p_rybry_afilu_shiyer_maaforet
incompatible_content(din(talit_shenikra_ruba_veshiyer_kdei_maaforet, chibur), din(talit_shenikra_ruba_veshiyer_kdei_maaforet, eino_chibur)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Chullin.123a.5
commit(matnitin_122b, shiur(chibur_or_hamufshat_leshatiach, kdei_achiza), assert, actual).
% Chullin.123a.7
commit(r_yochanan_ben_nuri, din(or_shebatzavar, eino_chibur), assert, actual).
% Chullin.123a.7
commit(chachamim_tzavar, din(or_shebatzavar, chibur), assert, actual).
% Chullin.123a.9
commit(rav, din(or_hamufshat, tahor), assert, actual).
% Chullin.123a.9
commit(r_asi, din(tefach_hasamuch_labasar, tamei), assert, actual).
% Chullin.123a.10
commit(baraita_noge_bamufshat, din(noge_bamufshat_mikan_veelach, tahor), assert, actual).
% Chullin.123a.11
commit(baraita_or_shekeneged_habasar, din(noge_beor_shekeneged_habasar, tamei), assert, actual).
% Chullin.123a.12
commit(tosefta_tefach_hasamuch, din(tefach_hasamuch_labasar, tahor), assert, actual).
% Chullin.123a.14
commit(baraita_achiza_tefach, shiur(kdei_achiza, tefach), assert, actual).
% Chullin.123a.14
commit(baraita_achiza_tefachayim, shiur(kdei_achiza, tefachayim), assert, actual).
% Chullin.123a.15
commit(abaye, okimta(din_baraita_achiza_tefach, tefach_kaful), assert, actual).
% Chullin.123a.15
commit(tosefta_tefach_kaful, shiur(kdei_achiza, tefach_kaful), assert, actual).
% Chullin.123a.16
commit(matnitin_talit, din(talit_shenikra_ruba, tehora), assert, actual).
% Chullin.123a.17
commit(rabba_bar_avuh, case_restriction(din_talit_shenikra_ruba, talit_tevulat_yom), assert, actual).
% Chullin.123a.18 -- no new speaker: the reason continues Rabba bar Avuh's statement
commit(rabba_bar_avuh, reason(din_talit_tevulat_yom_shenikra_ruba, migo_delo_chas_alah_veatbelah), assert, actual).
% Chullin.123a.18
commit(rabba_bar_avuh, reason(din_talit_sheeina_tevulat_yom, gzera_dilma_lo_ati_lemikra_ruba), assert, actual).
% Chullin.123b.6 -- reified answer, attacked at 123b.7
commit(stam_123a, okimta(din_mishna_shatiach_kdei_achiza, tumah_derabanan), assert, actual).
% Chullin.123b.7 -- reified answer, attacked at 123b.8
commit(stam_123a, okimta(din_mishna_mafshit_bitmeia, tereifa), assert, actual).
% Chullin.123b.8
commit(avuha_dishmuel, din(tereifa_sheshchatah_bemukdashin, metamaa), assert, actual).
% Chullin.123b.9
commit(r_shimon, din(mafshit_bishratzim, chibur_ad_sheyafshit_kulo), assert, actual).
% Chullin.123b.12
commit(r_shimon_b_r_yosei, din(talit_shenikra_ruba_veshiyer_kdei_maaforet, chibur), assert, actual).
% Chullin.123b.13
commit(reish_lakish, din(or_shenikra_rubo, chalim), assert, actual).
% Chullin.123b.13
commit(r_yochanan, din(or_shenikra_rubo, lo_chalim), assert, actual).
% Chullin.123b.14
commit(r_yehuda, shiur(taharat_or_midras_shechishev_lirtzuot, netinat_izmel), assert, actual).
% Chullin.123b.14
commit(chachamim_or_midras, shiur(taharat_or_midras_shechishev_lirtzuot, pachot_mechamisha_tefachim), assert, actual).
% Chullin.123b.19
commit(abaye, hinges_on(m_or_tzavar, shomer_heasui_lintak_meelav), assert, actual).
% Chullin.123b.20
commit(tanna_kamma_tanur, shiur(taharat_tanur_shenitma, choleko_lishlosha_vegorer_et_hatfeila), assert, actual).
% Chullin.124a.1
commit(r_meir, shiur(taharat_tanur_shenitma, memaato_mibifnim_mearbaa_tefachim), assert, actual).
% Chullin.124a.4
commit(rava, reading_of(mishnat_taharat_tanur, dvrei_hakol_choleko_lishlosha), assert, actual).
% Chullin.124a.7
commit(r_meir, shiur(tumat_shirei_tanur, arbaa_tefachim), assert, actual).
% Chullin.124a.8
commit(chachamim_shirei_tanur, case_restriction(din_shirei_tanur_arbaa, tanur_gadol), assert, actual).
% Chullin.124a.8
commit(chachamim_shirei_tanur, shiur(tumat_shirei_tanur_katan, rubo), assert, actual).
% Chullin.124a.9
commit(dvei_r_yannai, reading_of(kol_shehu_detanur_katan, tefach), assert, actual).
% Chullin.124a.13
commit(abaye, reading_of(shirav_berubo_clause, shirei_tanur_gadol), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_or_tzavar, chibur_or_shebatzavar).
party(m_or_tzavar, r_yochanan_ben_nuri).
party(m_or_tzavar, chachamim_tzavar).
dispute(m_mufshat_yoter_mikdei_achiza, tumat_or_hamufshat_yoter_mikdei_achiza).
party(m_mufshat_yoter_mikdei_achiza, rav).
party(m_mufshat_yoter_mikdei_achiza, r_asi).
dispute(m_or_shenikra_rubo, or_shenikra_rubo_chalim).
party(m_or_shenikra_rubo, reish_lakish).
party(m_or_shenikra_rubo, r_yochanan).
dispute(m_or_midras, shiur_taharat_or_midras).
party(m_or_midras, r_yehuda).
party(m_or_midras, chachamim_or_midras).
dispute(m_taharat_tanur, shiur_taharat_tanur).
party(m_taharat_tanur, tanna_kamma_tanur).
party(m_taharat_tanur, r_meir).
dispute(m_shirei_tanur, shiur_tumat_shirei_tanur).
party(m_shirei_tanur, r_meir).
party(m_shirei_tanur, chachamim_shirei_tanur).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Chullin.123a.17
commit(rav_nachman, holds(rabba_bar_avuh, case_restriction(din_talit_shenikra_ruba, talit_tevulat_yom)), assert, actual).
% Chullin.123a.18
commit(rav_nachman, holds(rabba_bar_avuh, reason(din_talit_tevulat_yom_shenikra_ruba, migo_delo_chas_alah_veatbelah)), assert, actual).
% Chullin.123a.18
commit(rav_nachman, holds(rabba_bar_avuh, reason(din_talit_sheeina_tevulat_yom, gzera_dilma_lo_ati_lemikra_ruba)), assert, actual).
% Chullin.123b.1
commit(rabba, holds(r_elazar_b_r_shimon, shiur(melikat_olat_haof, rov_shnayim)), assert, actual).
% Chullin.123b.9
commit(r_dostai_ben_yehuda, holds(r_shimon, din(mafshit_bishratzim, chibur_ad_sheyafshit_kulo)), assert, actual).
% Chullin.123b.12
commit(rav_huna, holds(r_shimon_b_r_yosei, din(talit_shenikra_ruba_veshiyer_kdei_maaforet, chibur)), assert, actual).
% Chullin.124a.14
commit(lishna_acharina_124a, holds(rav_huna, din(talit_shenikra_ruba_veshiyer_kdei_maaforet, eino_chibur)), assert, actual).
% Chullin.124a.14
commit(rav_huna, holds(r_yishmael_b_r_yosei, din(talit_shenikra_ruba_veshiyer_kdei_maaforet, eino_chibur)), assert, actual).
% Chullin.124a.15
commit(lishna_acharina_124a, holds(reish_lakish, din(or_shenikra_rubo_veshiyer_kdei_maaforet, chashiv)), assert, actual).
% Chullin.124a.15
commit(lishna_acharina_124a, holds(r_yochanan, din(or_shenikra_rubo_veshiyer_kdei_maaforet, lo_chashiv)), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Chullin.123a.10 -- מיתיבי: from here on, one who touches the flayed part is pure -- מאי לאו even the handbreadth next to the flesh?
objection_against(din(tefach_hasamuch_labasar, tamei), obj_meitivi_noge_bamufshat).
objection_kind(obj_meitivi_noge_bamufshat, meitivi).
objection_by(obj_meitivi_noge_bamufshat, stam_123a).
objection_source(obj_meitivi_noge_bamufshat, p_baraita_noge_bamufshat_tahor).
%   answered at Chullin.123a.10: לא, לבר מטפח הסמוך לבשר -- no: [the flayed part] except the handbreadth next to the flesh
objection_answered(obj_meitivi_noge_bamufshat, a_levar_mitefach).
objection_answer_by(a_levar_mitefach, stam_123a).
% Chullin.123a.11 -- תא שמע: the hide opposite the flesh is impure -- so the handbreadth next to the flesh is pure
objection_against(din(tefach_hasamuch_labasar, tamei), obj_tashema_or_shekeneged).
objection_kind(obj_tashema_or_shekeneged, ta_shema).
objection_by(obj_tashema_or_shekeneged, stam_123a).
objection_source(obj_tashema_or_shekeneged, p_baraita_or_shekeneged_habasar_tamei).
%   answered at Chullin.123a.11: תנא: כל טפח הסמוך לבשר עור שכנגד הבשר קרי ליה -- the tanna calls the whole adjacent handbreadth 'the hide opposite the flesh'
objection_answered(obj_tashema_or_shekeneged, a_kerei_leih).
objection_answer_by(a_kerei_leih, stam_123a).
% Chullin.123a.12 -- תא שמע: ... and the handbreadth next to the flesh is pure
objection_against(din(tefach_hasamuch_labasar, tamei), obj_tashema_tosefta_tefach).
objection_kind(obj_tashema_tosefta_tefach, ta_shema).
objection_by(obj_tashema_tosefta_tefach, stam_123a).
objection_source(obj_tashema_tosefta_tefach, p_tosefta_tefach_samuch_tahor).
%   answered at Chullin.123a.13: הכא במאי עסקינן -- בטפח ראשון: here it deals with the first handbreadth
objection_answered(obj_tashema_tosefta_tefach, a_tefach_rishon).
objection_answer_by(a_tefach_rishon, stam_123a).
% Chullin.123a.14 -- והא תניא: טפחיים -- but it was taught: two handbreadths!
objection_against(shiur(kdei_achiza, tefach), obj_tanya_tefachayim).
objection_kind(obj_tanya_tefachayim, tanya).
objection_by(obj_tanya_tefachayim, stam_123a).
objection_source(obj_tanya_tefachayim, p_baraita_achiza_tefachayim).
%   answered at Chullin.123a.15: אמר אביי: טפח כפול -- a doubled handbreadth
objection_answered(obj_tanya_tefachayim, a_abaye_tefach_kaful).
objection_answer_by(a_abaye_tefach_kaful, abaye).
% Chullin.123a.19 -- שתי תשובות בדבר: חדא -- שמא יאמרו טבילה בת יומא עולה: [decree on the tevulat yom garment too,] lest they say a same-day immersion avails
objection_against(case_restriction(din_talit_shenikra_ruba, talit_tevulat_yom), obj_rabba_tevila_bat_yoma).
objection_kind(obj_rabba_tevila_bat_yoma, svara).
objection_by(obj_rabba_tevila_bat_yoma, rabba).
%   answered at Chullin.123b.2: אמר ליה רב יוסף: ... קרעה מוכיח עליה -- its tear proves [why it is pure]
objection_answered(obj_rabba_tevila_bat_yoma, a_kiraah_mochiach).
objection_answer_by(a_kiraah_mochiach, rav_yosef).
% Chullin.123b.1 -- ועוד -- עולת העוף לרבי אלעזר ברבי שמעון ליגזר, דילמא לא אתי למעבד רוב שנים: then let him decree for the bird burnt-offering too, lest one not do the majority of two
objection_against(reason(din_talit_sheeina_tevulat_yom, gzera_dilma_lo_ati_lemikra_ruba), obj_rabba_olat_haof).
objection_kind(obj_rabba_olat_haof, svara).
objection_by(obj_rabba_olat_haof, rabba).
objection_source(obj_rabba_olat_haof, p_reabrs_olat_haof_rov_shnayim).
%   answered at Chullin.123b.3: כהנים זריזים הן -- priests are vigilant
objection_answered(obj_rabba_olat_haof, a_kohanim_zrizim).
objection_answer_by(a_kohanim_zrizim, rav_yosef).
% Chullin.123b.4 -- תא שמע: for a carpet -- the grasping-measure; so beyond it, pure. Why? ליגזר -- let him decree lest he do only the grasping-measure, and he touches impurity and we declare him pure!
objection_against(reason(din_talit_sheeina_tevulat_yom, gzera_dilma_lo_ati_lemikra_ruba), obj_tashema_shatiach_ligzar).
objection_kind(obj_tashema_shatiach_ligzar, ta_shema).
objection_by(obj_tashema_shatiach_ligzar, stam_123a).
objection_source(obj_tashema_shatiach_ligzar, p_mishna_shatiach_kdei_achiza).
%   answered at Chullin.123b.6: אי בטומאה דאורייתא -- הכי נמי; הכא בטומאה דרבנן (= p_okimta_tumah_derabanan)
objection_answered(obj_tashema_shatiach_ligzar, a_tumah_derabanan).
objection_answer_by(a_tumah_derabanan, stam_123a).
% Chullin.123b.7 -- תינח טמא בטהורה; טהור בטמאה -- טומאה דאורייתא היא! -- granted an impure man flaying a pure animal; a pure man flaying an impure one is Torah impurity
objection_against(okimta(din_mishna_shatiach_kdei_achiza, tumah_derabanan), obj_tinach_tahor_bitmeia).
objection_kind(obj_tinach_tahor_bitmeia, svara).
objection_by(obj_tinach_tahor_bitmeia, stam_123a).
%   answered at Chullin.123b.7: בטרפה -- with a tereifa (= p_okimta_bitreifa)
objection_answered(obj_tinach_tahor_bitmeia, a_bitreifa).
objection_answer_by(a_bitreifa, stam_123a).
% Chullin.123b.8 -- טרפה בת טמויי היא? -- is a tereifa capable of imparting impurity?
objection_against(okimta(din_mishna_mafshit_bitmeia, tereifa), obj_tereifa_bat_tamuyei).
objection_kind(obj_tereifa_bat_tamuyei, svara).
objection_by(obj_tereifa_bat_tamuyei, stam_123a).
%   answered at Chullin.123b.8: אין, כדאבוה דשמואל: a slaughtered tereifa imparts impurity in sacrifices
objection_answered(obj_tereifa_bat_tamuyei, a_kedavuha_dishmuel).
objection_answer_by(a_kedavuha_dishmuel, stam_123a).
% Chullin.123b.9 -- תא שמע: one who flays sheratzim -- joined until he flays all of it; הא בגמל אינו חבור -- so with a camel, not joined [beyond the grasping-measure, no decree]
objection_against(reason(din_talit_sheeina_tevulat_yom, gzera_dilma_lo_ati_lemikra_ruba), obj_tashema_shratzim_gamal).
objection_kind(obj_tashema_shratzim_gamal, ta_shema).
objection_by(obj_tashema_shratzim_gamal, stam_123a).
objection_source(obj_tashema_shratzim_gamal, p_rs_mafshit_bishratzim_chibur).
%   answered at Chullin.123b.11: לא תימא הא בגמל אינו חבור, אלא אימא: בעור שעל הצואר אינו חבור, ורבי יוחנן בן נורי היא
objection_answered(obj_tashema_shratzim_gamal, a_or_shebatzavar_rybn).
objection_answer_by(a_or_shebatzavar_rybn, stam_123a).
% Chullin.123b.14 -- איתיביה: ... כי ממעיט ליה מיהא טהור, אמאי? לימא חלים! -- reduced below five, it is at any rate pure; why not say it is whole?
objection_against(din(or_shenikra_rubo, chalim), obj_ry_or_midras).
objection_kind(obj_ry_or_midras, meitivi).
objection_by(obj_ry_or_midras, r_yochanan).
objection_source(obj_ry_or_midras, p_chachamim_or_midras_chamisha).
%   answered at Chullin.123b.15: כי קאמרי דחלים, היכא דקא צרי ליה להדיא; הכא -- במקצע ובא לו דרך סביבותיו: when I said 'whole', where he cut it straight; here he cuts all around
objection_answered(obj_ry_or_midras, a_rl_tzarei_lehedya).
objection_answer_by(a_rl_tzarei_lehedya, reish_lakish).
% Chullin.123b.16 -- מתיב רבי ירמיה: for a carpet -- the grasping-measure; so beyond it, pure. Why? לימא חלים!
objection_against(din(or_shenikra_rubo, chalim), obj_ryirmeya_shatiach).
objection_kind(obj_ryirmeya_shatiach, meitivi).
objection_by(obj_ryirmeya_shatiach, r_yirmeya).
objection_source(obj_ryirmeya_shatiach, p_mishna_shatiach_kdei_achiza).
%   answered at Chullin.123b.16: תרגמה רבי אבין: ראשון ראשון עושה ניפול -- piece by piece it becomes fallen away
objection_answered(obj_ryirmeya_shatiach, a_ravin_nipul).
objection_answer_by(a_ravin_nipul, r_avin).
% Chullin.123b.17 -- מתיב רב יוסף: the neck hide -- R' Yochanan ben Nuri: not joined. Why? הא חלים וקאי -- it is whole and standing!
objection_against(din(or_shenikra_rubo, chalim), obj_ravyosef_tzavar).
objection_kind(obj_ravyosef_tzavar, meitivi).
objection_by(obj_ravyosef_tzavar, rav_yosef).
objection_source(obj_ravyosef_tzavar, p_rybn_tzavar_eino_chibur).
%   answered at Chullin.123b.18: אמר ליה אביי: אימא סיפא, וחכמים אומרים חבור [-- that would support Reish Lakish]; אלא אמר אביי: בשומר העשוי לינתק מאליו קא מיפלגי (= p_abaye_shomer_heasui_lintak)
objection_answered(obj_ravyosef_tzavar, a_abaye_shomer).
objection_answer_by(a_abaye_shomer, abaye).
% Chullin.123b.20 -- מתיב רבי ירמיה: the oven -- R' Meir: reduces it from within below four; כי ממעט לה מיהא טהור, אמאי? לימא הא חלים וקאי!
objection_against(din(or_shenikra_rubo, chalim), obj_ryirmeya_tanur).
objection_kind(obj_ryirmeya_tanur, meitivi).
objection_by(obj_ryirmeya_tanur, r_yirmeya).
objection_source(obj_ryirmeya_tanur, p_rm_tanur_memaato).
%   answered at Chullin.124a.3: אמר ליה רבא: ואימא מדרבנן -- גורר את הטפילה עד שיהא בארץ [-- that would support Reish Lakish]; אלא אמר רבא: הכי קאמר ... (= p_rava_hachi_kaamar_tanur)
objection_answered(obj_ryirmeya_tanur, a_rava_hachi_kaamar).
objection_answer_by(a_rava_hachi_kaamar, rava).
% Chullin.124a.7 -- אמר מר: חולקו לשלשה. ורמינהו: ... the Sages: of a large one [remains of four]; טעמא דאיכא שייריו ארבע, הא ליכא שייריו ארבע -- טהור [even without dividing in three]
objection_against(shiur(taharat_tanur_shenitma, choleko_lishlosha_vegorer_et_hatfeila), obj_rminhu_shirei_tanur).
objection_kind(obj_rminhu_shirei_tanur, tnan).
objection_by(obj_rminhu_shirei_tanur, stam_123a).
objection_source(obj_rminhu_shirei_tanur, p_chachamim_shirei_gadol_arbaa).
%   answered at Chullin.124a.11: אמרי: התם דצלקיה מצלק, הכא דעבדיה גיסטרא -- there he cut it horizontally; here he made it a shard
objection_answered(obj_rminhu_shirei_tanur, a_tzalkeih_gistera).
objection_answer_by(a_tzalkeih_gistera, stam_123a).
% Chullin.124a.12 -- אמר מר: שייריו ברובו -- רובו דטפח למאי הוי? -- [if 'any size' is a handbreadth,] what use is the majority of a handbreadth?
objection_against(shiur(tumat_shirei_tanur_katan, rubo), obj_rubo_detefach).
objection_kind(obj_rubo_detefach, svara).
objection_by(obj_rubo_detefach, stam_123a).
%   answered at Chullin.124a.13: אמר אביי: שיירי גדול ברובו (= p_abaye_shirei_gadol_berubo)
objection_answered(obj_rubo_detefach, a_abaye_shirei_gadol).
objection_answer_by(a_abaye_shirei_gadol, abaye).
% Chullin.124a.13 -- והאמרי רבנן ארבעה? -- but the Rabbis said [the large oven's remains are] four!
objection_against(reading_of(shirav_berubo_clause, shirei_tanur_gadol), obj_vehaamri_rabanan_arbaa).
objection_kind(obj_vehaamri_rabanan_arbaa, svara).
objection_by(obj_vehaamri_rabanan_arbaa, stam_123a).
objection_source(obj_vehaamri_rabanan_arbaa, p_chachamim_shirei_gadol_arbaa).
%   answered at Chullin.124a.13: לא קשיא: הא בתנורא בר תשעה, הא בתנורא בר שבעה -- one of a nine-handbreadth oven, the other of a seven
objection_answered(obj_vehaamri_rabanan_arbaa, a_bar_tisha_bar_shiva).
objection_answer_by(a_bar_tisha_bar_shiva, stam_123a).
% Chullin.124a.16 -- איתיביה: ... כי ממעט מיהא טהור, אמאי? לימא חשיב!
objection_against(din(or_shenikra_rubo_veshiyer_kdei_maaforet, chashiv), obj_ry_or_midras_chashiv).
objection_kind(obj_ry_or_midras_chashiv, meitivi).
objection_by(obj_ry_or_midras_chashiv, r_yochanan).
objection_source(obj_ry_or_midras_chashiv, p_chachamim_or_midras_chamisha).
%   answered at Chullin.124a.17: הכא במאי עסקינן -- דקא בעי ליה למושב זב: here he wants it for a zav's seat (no speaker marked; Steinsaltz gives it to Reish Lakish)
objection_answered(obj_ry_or_midras_chashiv, a_moshav_zav).
objection_answer_by(a_moshav_zav, stam_123a).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Chullin.123a.15 -- תניא נמי הכי: כמה כדי אחיזה? טפח כפול
support(okimta(din_baraita_achiza_tefach, tefach_kaful), s_tanya_tefach_kaful).
support_kind(s_tanya_tefach_kaful, tanya_nami_hachi).
support_by(s_tanya_tefach_kaful, stam_123a).
support_source(s_tanya_tefach_kaful, p_tosefta_tefach_kaful).
% Chullin.123b.8 -- כדאבוה דשמואל: a slaughtered tereifa imparts impurity in sacrifices -- so the mishna's tereifa can be an impure animal
support(okimta(din_mishna_mafshit_bitmeia, tereifa), s_kedavuha_dishmuel).
support_kind(s_kedavuha_dishmuel, svara).
support_by(s_kedavuha_dishmuel, stam_123a).
support_source(s_kedavuha_dishmuel, p_avuha_dishmuel_tereifa_metamaa).
