% Compiled from chullin_113a_gedi_bachalev_imo.svara.yaml by compile_svara.py
% sugya: chullin_113a_gedi_bachalev_imo  tractate: Chullin
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(stam_113a, stam).
voice(matnitin_basar_bechalav, mishnah).
voice(r_elazar, amora).
voice(shmuel, amora).
voice(r_elazar_rabbo_dishmuel, unknown).
voice(rav, amora).
voice(rav_achadvoi_bar_ami, amora).
voice(chad_lokeh, amora).
voice(chad_eino_lokeh, amora).
voice(ika_damri, stam).
voice(tosefta_mevashel, baraita).
voice(matnitin_makhshirin, mishnah).
voice(reish_lakish, amora).
voice(baraita_para_verachel, baraita).
voice(baraita_achoto_gedola, baraita).
voice(baraita_hi_atzma, baraita).
voice(rav_ashi, amora).
voice(mar_brei_dravina, amora).
voice(rav_idi_bar_avin, amora).
voice(r_abbahu, amora).
voice(baraita_nevela_ger, baraita).
voice(r_meir, tanna).
voice(r_yehuda, tanna).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_m_bishul_tehora_bachalev_tehora).
gloss(p_m_bishul_tehora_bachalev_tehora, 'the mishna: the meat of a kosher animal in the milk of a kosher animal -- forbidden to cook').
locus(p_m_bishul_tehora_bachalev_tehora, 'Chullin.113a.18').
content(p_m_bishul_tehora_bachalev_tehora, asur(bishul_basar_tehora_bachalev_tehora)).
prop(p_relazar_gedi_haizim_verse).
gloss(p_relazar_gedi_haizim_verse, 'R\' Elazar: the verse says \'and Judah sent the kid of the goats\' (Gen 38:20)').
locus(p_relazar_gedi_haizim_verse, 'Chullin.113a.20').
content(p_relazar_gedi_haizim_verse, teaches(vayishlach_yehuda_et_gedi_haizim, gedi_stam_kolel_para_verachel)).
prop(p_relazar_gedi_stam).
gloss(p_relazar_gedi_stam, 'R\' Elazar: here it is \'kid of goats\'; so wherever \'kid\' is stated plainly, even a cow and a ewe are implied').
locus(p_relazar_gedi_stam, 'Chullin.113b.1').
content(p_relazar_gedi_stam, includes(gedi_stam, para_verachel)).
prop(p_shnei_ketuvim_ein_melamdin).
gloss(p_shnei_ketuvim_ein_melamdin, 'and any two verses that come as one do not teach').
locus(p_shnei_ketuvim_ein_melamdin, 'Chullin.113b.3').
content(p_shnei_ketuvim_ein_melamdin, principle(shnei_ketuvim_habaim_keechad_ein_melamdin)).
prop(p_sh_gedi_chelev).
gloss(p_sh_gedi_chelev, 'Shmuel: \'kid\' -- to include fat').
locus(p_sh_gedi_chelev, 'Chullin.113b.5').
content(p_sh_gedi_chelev, includes(gedi, chelev)).
prop(p_sh_gedi_meta).
gloss(p_sh_gedi_meta, 'Shmuel: \'kid\' -- to include a dead animal').
locus(p_sh_gedi_meta, 'Chullin.113b.5').
content(p_sh_gedi_meta, includes(gedi, meta)).
prop(p_sh_gedi_shlil).
gloss(p_sh_gedi_shlil, 'Shmuel: \'kid\' -- to include a fetus').
locus(p_sh_gedi_shlil, 'Chullin.113b.5').
content(p_sh_gedi_shlil, includes(gedi, shlil)).
prop(p_sh_gedi_dam).
gloss(p_sh_gedi_dam, 'Shmuel: \'kid\' -- to exclude blood').
locus(p_sh_gedi_dam, 'Chullin.113b.6').
content(p_sh_gedi_dam, excludes(gedi, dam)).
prop(p_sh_gedi_shilya).
gloss(p_sh_gedi_shilya, 'Shmuel: \'kid\' -- to exclude the placenta').
locus(p_sh_gedi_shilya, 'Chullin.113b.6').
content(p_sh_gedi_shilya, excludes(gedi, shilya)).
prop(p_sh_gedi_tmea).
gloss(p_sh_gedi_tmea, 'Shmuel: \'kid\' -- to exclude a non-kosher animal').
locus(p_sh_gedi_tmea, 'Chullin.113b.6').
content(p_sh_gedi_tmea, excludes(gedi, behema_tmea)).
prop(p_sh_chalev_zachar).
gloss(p_sh_chalev_zachar, 'Shmuel: \'in its mother\'s milk\' -- and not in the milk of a male').
locus(p_sh_chalev_zachar, 'Chullin.113b.7').
content(p_sh_chalev_zachar, excludes(bachalev_imo, chalev_zachar)).
prop(p_sh_chalev_shchuta).
gloss(p_sh_chalev_shchuta, 'Shmuel: \'in its mother\'s milk\' -- and not in the milk of a slaughtered animal').
locus(p_sh_chalev_shchuta, 'Chullin.113b.7').
content(p_sh_chalev_shchuta, excludes(bachalev_imo, chalev_shchuta)).
prop(p_sh_chalev_tmea).
gloss(p_sh_chalev_tmea, 'Shmuel: \'in its mother\'s milk\' -- and not in the milk of a non-kosher animal').
locus(p_sh_chalev_tmea, 'Chullin.113b.7').
content(p_sh_chalev_tmea, excludes(bachalev_imo, chalev_tmea)).
prop(p_stam_shmuel_issur_chal).
gloss(p_stam_shmuel_issur_chal, 'Shmuel holds a prohibition takes effect on a prohibition, and the prohibitions of fat and of a dead animal come from one verse').
locus(p_stam_shmuel_issur_chal, 'Chullin.113b.8').
content(p_stam_shmuel_issur_chal, principle(issur_chal_al_issur)).
prop(p_sh_tamei_teruma_tmea).
gloss(p_sh_tamei_teruma_tmea, 'Shmuel in R\' Elazar\'s name: an impure priest who ate impure teruma is not liable to death').
locus(p_sh_tamei_teruma_tmea, 'Chullin.113b.9').
content(p_sh_tamei_teruma_tmea, din(kohen_tamei_sheachal_teruma_tmea, eino_bemita)).
prop(p_umetu_bo_verse).
gloss(p_umetu_bo_verse, 'as it says \'and die therein if they desecrate it\' (Lev 22:9) -- excluding this, which is already desecrated').
locus(p_umetu_bo_verse, 'Chullin.113b.9').
content(p_umetu_bo_verse, teaches(umetu_bo_ki_yechalluhu, ptur_mita_teruma_tmea)).
prop(p_bishul_bachalev_shelo_heinika_asur).
gloss(p_bishul_bachalev_shelo_heinika_asur, 'cooking in the milk of a kid that has not nursed: since it comes into the category of mother, it is forbidden').
locus(p_bishul_bachalev_shelo_heinika_asur, 'Chullin.113b.12').
content(p_bishul_bachalev_shelo_heinika_asur, asur(bishul_bachalev_shelo_heinika)).
prop(p_mevashel_chelev_lokeh).
gloss(p_mevashel_chelev_lokeh, 'one who cooks forbidden fat in milk -- one says: he is flogged').
locus(p_mevashel_chelev_lokeh, 'Chullin.113b.13').
content(p_mevashel_chelev_lokeh, din(mevashel_chelev_bechalav, lokeh)).
prop(p_mevashel_chelev_eino_lokeh).
gloss(p_mevashel_chelev_eino_lokeh, 'and one says: he is not flogged').
locus(p_mevashel_chelev_eino_lokeh, 'Chullin.113b.13').
content(p_mevashel_chelev_eino_lokeh, din(mevashel_chelev_bechalav, eino_lokeh)).
prop(p_lima_issur_chal).
gloss(p_lima_issur_chal, 'let us say they dispute this: the one who says flogged holds a prohibition takes effect on a prohibition, the one who says not holds it does not').
locus(p_lima_issur_chal, 'Chullin.113b.13').
content(p_lima_issur_chal, dispute_scope(machloket_r_ami_r_asi, issur_chal_al_issur)).
prop(p_kulei_alma_ein_issur_chal).
gloss(p_kulei_alma_ein_issur_chal, 'no: all agree a prohibition does not take effect on a prohibition, and on eating all agree he is not flogged').
locus(p_kulei_alma_ein_issur_chal, 'Chullin.113b.14').
content(p_kulei_alma_ein_issur_chal, principle(ein_isur_chal_al_isur)).
prop(p_pligi_abishul).
gloss(p_pligi_abishul, 'where they dispute is cooking').
locus(p_pligi_abishul, 'Chullin.113b.14').
content(p_pligi_abishul, dispute_scope(machloket_r_ami_r_asi, bishul_chelev_bechalav)).
prop(p_lokeh_chad_issura).
gloss(p_lokeh_chad_issura, 'the one who says flogged: it is one prohibition [only]').
locus(p_lokeh_chad_issura, 'Chullin.113b.14').
content(p_lokeh_chad_issura, reason(lokeh_al_bishul_chelev_bechalav, chad_issura)).
prop(p_eino_lokeh_lshon_bishul).
gloss(p_eino_lokeh_lshon_bishul, 'the one who says not flogged: for this the Merciful One expressed eating in the language of cooking -- since he is not flogged for eating, he is not flogged for cooking either').
locus(p_eino_lokeh_lshon_bishul, 'Chullin.113b.14').
content(p_eino_lokeh_lshon_bishul, reason(eino_lokeh_al_bishul_chelev_bechalav, achila_bilshon_bishul)).
prop(p_ikd_pligi_aachila).
gloss(p_ikd_pligi_aachila, 'and some say: on cooking all agree he is flogged; where they dispute is eating').
locus(p_ikd_pligi_aachila, 'Chullin.114a.2').
content(p_ikd_pligi_aachila, dispute_scope(machloket_r_ami_r_asi, achilat_chelev_bechalav)).
prop(p_ikd_eino_lokeh_ein_chal).
gloss(p_ikd_eino_lokeh_ein_chal, 'the one who says not flogged: for a prohibition does not take effect on a prohibition').
locus(p_ikd_eino_lokeh_ein_chal, 'Chullin.114a.2').
content(p_ikd_eino_lokeh_ein_chal, reason(eino_lokeh_al_achilat_chelev_bechalav, ein_isur_chal_al_isur)).
prop(p_ikd_lokeh_lshon_bishul).
gloss(p_ikd_lokeh_lshon_bishul, 'the one who says flogged: for this eating is expressed in the language of cooking -- since he is flogged for cooking, he is flogged for eating too').
locus(p_ikd_lokeh_lshon_bishul, 'Chullin.114a.2').
content(p_ikd_lokeh_lshon_bishul, reason(lokeh_al_achilat_chelev_bechalav, achila_bilshon_bishul)).
prop(p_mar_amar_chada).
gloss(p_mar_amar_chada, 'and if you like, say: one master said one thing and one master said another, and they do not disagree').
locus(p_mar_amar_chada, 'Chullin.114a.3').
prop(p_tos_mei_chalav_patur).
gloss(p_tos_mei_chalav_patur, 'the tosefta: one who cooks [meat] in whey is exempt').
locus(p_tos_mei_chalav_patur, 'Chullin.114a.4').
content(p_tos_mei_chalav_patur, din(mevashel_bemei_chalav, patur)).
prop(p_tos_dam_atzamot_patur).
gloss(p_tos_dam_atzamot_patur, 'the tosefta: blood cooked in milk -- exempt; bones, sinews, horns and hooves cooked in milk -- exempt').
locus(p_tos_dam_atzamot_patur, 'Chullin.114a.4').
content(p_tos_dam_atzamot_patur, din(dam_veatzamot_shebishlan_bechalav, patur)).
prop(p_tos_pigul_chayav).
gloss(p_tos_pigul_chayav, 'the tosefta: piggul, notar and impure [sacrificial meat] cooked in milk -- liable').
locus(p_tos_pigul_chayav, 'Chullin.114a.5').
content(p_tos_pigul_chayav, din(pigul_notar_tamei_shebishlan_bechalav, chayav)).
prop(p_m_mei_chalav_kechalav).
gloss(p_m_mei_chalav_kechalav, 'the mishna (Makhshirin): whey is like milk, and olive secretion is like oil').
locus(p_m_mei_chalav_kechalav, 'Chullin.114a.7').
content(p_m_mei_chalav_kechalav, din(mei_chalav, kechalav)).
prop(p_rl_mei_chalav_eino_kechalav).
gloss(p_rl_mei_chalav_eino_kechalav, 'Reish Lakish: they taught it only for rendering seeds susceptible; but for cooking meat in milk, whey is not like milk').
locus(p_rl_mei_chalav_eino_kechalav, 'Chullin.114a.7').
content(p_rl_mei_chalav_eino_kechalav, din(mei_chalav_lebasar_bechalav, eino_kechalav)).
prop(p_b1_para_verachel).
gloss(p_b1_para_verachel, 'baraita: \'in its mother\'s milk\' -- I have only its mother\'s milk; a cow\'s and a ewe\'s milk, from where? ... the verse says \'in its mother\'s milk\'').
locus(p_b1_para_verachel, 'Chullin.114a.9').
content(p_b1_para_verachel, teaches(bachalev_imo, issur_bishul_bachalev_para_verachel)).
prop(p_b2_achoto_gedola).
gloss(p_b2_achoto_gedola, 'baraita: its older sister\'s milk, from where? ... the verse says \'in its mother\'s milk\'').
locus(p_b2_achoto_gedola, 'Chullin.114a.13').
content(p_b2_achoto_gedola, teaches(bachalev_imo, issur_bishul_bachalev_achoto_gedola)).
prop(p_b3_hi_atzma).
gloss(p_b3_hi_atzma, 'baraita: [the mother] herself in her own milk, from where? ... the verse says \'in its mother\'s milk\'').
locus(p_b3_hi_atzma, 'Chullin.114b.1').
content(p_b3_hi_atzma, teaches(bachalev_imo, issur_bishul_em_bachalavah)).
prop(p_rav_ashi_achila).
gloss(p_rav_ashi_achila, 'Rav Ashi: meat in milk is forbidden to eat -- \'you shall not eat any abomination\' (Deut 14:3): whatever I made abominable to you is under \'do not eat\'').
locus(p_rav_ashi_achila, 'Chullin.114b.9').
content(p_rav_ashi_achila, source_of(issur_achilat_basar_bechalav, lo_tochal_kol_toeva)).
prop(p_basar_bechalav_asur_behanaa).
gloss(p_basar_bechalav_asur_behanaa, 'and I have only eating -- benefit, from where? as R\' Abbahu [said]').
locus(p_basar_bechalav_asur_behanaa, 'Chullin.114b.10').
content(p_basar_bechalav_asur_behanaa, asur(hanaat_basar_bechalav)).
prop(p_relazar_lo_yochal).
gloss(p_relazar_lo_yochal, 'R\' Elazar (via R\' Abbahu): wherever it says \'he shall not eat\', \'you shall not eat\', both the eating ban and the benefit ban are implied, until the verse specifies, as it specified with nevela: to a ger by giving and to a gentile by sale').
locus(p_relazar_lo_yochal, 'Chullin.114b.10').
content(p_relazar_lo_yochal, principle(lo_yochal_kolel_issur_hanaa)).
prop(p_bn_nevela_ger_netina_goy_mechira).
gloss(p_bn_nevela_ger_netina_goy_mechira, 'baraita: \'you shall not eat any nevela; to the ger in your gates you may give it ... or sell it to a foreigner\' -- I have only a ger by giving and a gentile by sale').
locus(p_bn_nevela_ger_netina_goy_mechira, 'Chullin.114b.11').
content(p_bn_nevela_ger_netina_goy_mechira, mutar(netinat_nevela_leger_umechirata_legoy)).
prop(p_rm_nevela_bein_bimchira_bein_bintina).
gloss(p_rm_nevela_bein_bimchira_bein_bintina, 'R\' Meir: a ger by sale and a gentile by giving from \'give it ... or sell it\'; so both a ger and a gentile, whether by sale or by giving').
locus(p_rm_nevela_bein_bimchira_bein_bintina, 'Chullin.114b.12').
content(p_rm_nevela_bein_bimchira_bein_bintina, din(nevela_leger_ulegoy, bein_bimchira_bein_bintina)).
prop(p_ry_dvarim_kichtavan).
gloss(p_ry_dvarim_kichtavan, 'R\' Yehuda: the words are as written -- to a ger by giving and to a gentile by sale').
locus(p_ry_dvarim_kichtavan, 'Chullin.114b.12').
content(p_ry_dvarim_kichtavan, din(nevela_leger_ulegoy, ger_bintina_goy_bimchira)).
prop(p_ry_o_lama_li).
gloss(p_ry_o_lama_li, 'R\' Yehuda\'s reason: were it as R\' Meir says, let the Merciful One write \'give it ... and sell\'; why \'or\'? learn from it that it comes for \'the words are as written\'').
locus(p_ry_o_lama_li, 'Chullin.114b.13').
content(p_ry_o_lama_li, reason(din_r_yehuda_nevela_leger_ulegoy, o_lama_li)).
prop(p_rm_o_lehakdim).
gloss(p_rm_o_lehakdim, 'R\' Meir would say: this \'or\' is to put giving to a ger before selling to a gentile').
locus(p_rm_o_lehakdim, 'Chullin.114b.14').
content(p_rm_o_lehakdim, teaches(o_bepasuk_nevela, hakdamat_netinat_ger_limchirat_goy)).
prop(p_ry_hakdama_sevara).
gloss(p_ry_hakdama_sevara, 'R\' Yehuda: putting giving to a ger first needs no verse; it is reasoning -- you are commanded to sustain this one, and not that one').
locus(p_ry_hakdama_sevara, 'Chullin.114b.14').
content(p_ry_hakdama_sevara, reason(hakdamat_netinat_ger_limchirat_goy, mitzuve_lehachayoto)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% dispute_scope: functional in its leading argument(s) -- 3 conflicting pair(s) among this sugya's props
% p_ikd_pligi_aachila vs p_lima_issur_chal
incompatible_content(dispute_scope(machloket_r_ami_r_asi, achilat_chelev_bechalav), dispute_scope(machloket_r_ami_r_asi, issur_chal_al_issur)).
% p_ikd_pligi_aachila vs p_pligi_abishul
incompatible_content(dispute_scope(machloket_r_ami_r_asi, achilat_chelev_bechalav), dispute_scope(machloket_r_ami_r_asi, bishul_chelev_bechalav)).
% p_lima_issur_chal vs p_pligi_abishul
incompatible_content(dispute_scope(machloket_r_ami_r_asi, issur_chal_al_issur), dispute_scope(machloket_r_ami_r_asi, bishul_chelev_bechalav)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Chullin.113a.18
commit(matnitin_basar_bechalav, asur(bishul_basar_tehora_bachalev_tehora), assert, actual).
% Chullin.113a.20
commit(r_elazar, teaches(vayishlach_yehuda_et_gedi_haizim, gedi_stam_kolel_para_verachel), assert, actual).
% Chullin.113b.1
commit(r_elazar, includes(gedi_stam, para_verachel), assert, actual).
% Chullin.113b.3
commit(stam_113a, principle(shnei_ketuvim_habaim_keechad_ein_melamdin), assert, actual).
% Chullin.113b.5
commit(shmuel, includes(gedi, chelev), assert, actual).
% Chullin.113b.5
commit(shmuel, includes(gedi, meta), assert, actual).
% Chullin.113b.5
commit(shmuel, includes(gedi, shlil), assert, actual).
% Chullin.113b.6
commit(shmuel, excludes(gedi, dam), assert, actual).
% Chullin.113b.6
commit(shmuel, excludes(gedi, shilya), assert, actual).
% Chullin.113b.6
commit(shmuel, excludes(gedi, behema_tmea), assert, actual).
% Chullin.113b.7
commit(shmuel, excludes(bachalev_imo, chalev_zachar), assert, actual).
% Chullin.113b.7
commit(shmuel, excludes(bachalev_imo, chalev_shchuta), assert, actual).
% Chullin.113b.7
commit(shmuel, excludes(bachalev_imo, chalev_tmea), assert, actual).
% Chullin.113b.8 -- קסבר שמואל -- the stam's construal
commit(stam_113a, principle(issur_chal_al_issur), assert, aliba(shmuel)).
% Chullin.113b.9 -- אמר שמואל משום רבי אלעזר
commit(shmuel, din(kohen_tamei_sheachal_teruma_tmea, eino_bemita), assert, actual).
% Chullin.113b.9
commit(r_elazar_rabbo_dishmuel, teaches(umetu_bo_ki_yechalluhu, ptur_mita_teruma_tmea), assert, actual).
% Chullin.113b.12 -- בעא מיניה מרב: מהו?
commit(rav_achadvoi_bar_ami, asur(bishul_bachalev_shelo_heinika), query, actual).
% Chullin.113b.12
commit(rav, asur(bishul_bachalev_shelo_heinika), assert, actual).
% Chullin.113b.13
commit(chad_lokeh, din(mevashel_chelev_bechalav, lokeh), assert, actual).
% Chullin.113b.13
commit(chad_eino_lokeh, din(mevashel_chelev_bechalav, eino_lokeh), assert, actual).
% Chullin.113b.14 -- דכולי עלמא -- the stam's account of both amoraim
commit(stam_113a, principle(ein_isur_chal_al_isur), assert, actual).
% Chullin.113b.14
commit(stam_113a, dispute_scope(machloket_r_ami_r_asi, bishul_chelev_bechalav), assert, actual).
% Chullin.113b.14
commit(stam_113a, reason(lokeh_al_bishul_chelev_bechalav, chad_issura), assert, aliba(chad_lokeh)).
% Chullin.113b.14
commit(stam_113a, reason(eino_lokeh_al_bishul_chelev_bechalav, achila_bilshon_bishul), assert, aliba(chad_eino_lokeh)).
% Chullin.114a.3 -- ואיבעית אימא -- the stam answering again, not a second tradition
commit(stam_113a, p_mar_amar_chada, assert, actual).
% Chullin.114a.4
commit(tosefta_mevashel, din(mevashel_bemei_chalav, patur), assert, actual).
% Chullin.114a.4
commit(tosefta_mevashel, din(dam_veatzamot_shebishlan_bechalav, patur), assert, actual).
% Chullin.114a.5
commit(tosefta_mevashel, din(pigul_notar_tamei_shebishlan_bechalav, chayav), assert, actual).
% Chullin.114a.7
commit(matnitin_makhshirin, din(mei_chalav, kechalav), assert, actual).
% Chullin.114a.7
commit(reish_lakish, din(mei_chalav_lebasar_bechalav, eino_kechalav), assert, actual).
% Chullin.114a.9
commit(baraita_para_verachel, teaches(bachalev_imo, issur_bishul_bachalev_para_verachel), assert, actual).
% Chullin.114a.13
commit(baraita_achoto_gedola, teaches(bachalev_imo, issur_bishul_bachalev_achoto_gedola), assert, actual).
% Chullin.114b.1
commit(baraita_hi_atzma, teaches(bachalev_imo, issur_bishul_em_bachalavah), assert, actual).
% Chullin.114b.9
commit(rav_ashi, source_of(issur_achilat_basar_bechalav, lo_tochal_kol_toeva), assert, actual).
% Chullin.114b.10
commit(stam_113a, asur(hanaat_basar_bechalav), assert, actual).
% Chullin.114b.10 -- אמר רבי אבהו אמר רבי אלעזר
commit(r_elazar, principle(lo_yochal_kolel_issur_hanaa), assert, actual).
% Chullin.114b.11 -- the baraita's opening, closed by דברי רבי מאיר
commit(r_meir, mutar(netinat_nevela_leger_umechirata_legoy), assert, actual).
% Chullin.114b.12
commit(r_meir, din(nevela_leger_ulegoy, bein_bimchira_bein_bintina), assert, actual).
% Chullin.114b.12
commit(r_yehuda, din(nevela_leger_ulegoy, ger_bintina_goy_bimchira), assert, actual).
% Chullin.114b.13
commit(stam_113a, reason(din_r_yehuda_nevela_leger_ulegoy, o_lama_li), assert, aliba(r_yehuda)).
% Chullin.114b.14
commit(stam_113a, teaches(o_bepasuk_nevela, hakdamat_netinat_ger_limchirat_goy), assert, aliba(r_meir)).
% Chullin.114b.14
commit(stam_113a, reason(hakdamat_netinat_ger_limchirat_goy, mitzuve_lehachayoto), assert, aliba(r_yehuda)).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_r_ami_r_asi_chelev_bechalav, malkot_mevashel_chelev_bechalav).
party(m_r_ami_r_asi_chelev_bechalav, chad_lokeh).
party(m_r_ami_r_asi_chelev_bechalav, chad_eino_lokeh).
dispute(m_rm_ry_nevela_ger_goy, netinat_umechirat_nevela_leger_ulegoy).
party(m_rm_ry_nevela_ger_goy, r_meir).
party(m_rm_ry_nevela_ger_goy, r_yehuda).

% --------------------------------------------------------------------
% L3: hypotheses and their discharge (reductio)
% --------------------------------------------------------------------
hypothesis(h_lima_issur_chal, p_lima_issur_chal).
% Chullin.113b.14
hypothesis_verdict(h_lima_issur_chal, abandoned).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Chullin.113b.9
commit(shmuel, holds(r_elazar_rabbo_dishmuel, din(kohen_tamei_sheachal_teruma_tmea, eino_bemita)), assert, actual).
% Chullin.114b.10
commit(r_abbahu, holds(r_elazar, principle(lo_yochal_kolel_issur_hanaa)), assert, actual).
% Chullin.114a.2
commit(ika_damri, holds(stam_113a, dispute_scope(machloket_r_ami_r_asi, achilat_chelev_bechalav)), assert, actual).
% Chullin.114a.2
commit(ika_damri, holds(chad_eino_lokeh, reason(eino_lokeh_al_achilat_chelev_bechalav, ein_isur_chal_al_isur)), assert, actual).
% Chullin.114a.2
commit(ika_damri, holds(chad_lokeh, reason(lokeh_al_achilat_chelev_bechalav, achila_bilshon_bishul)), assert, actual).
% Chullin.114b.12
commit(baraita_nevela_ger, holds(r_meir, din(nevela_leger_ulegoy, bein_bimchira_bein_bintina)), assert, actual).
% Chullin.114b.12
commit(baraita_nevela_ger, holds(r_yehuda, din(nevela_leger_ulegoy, ger_bintina_goy_bimchira)), assert, actual).

% --------------------------------------------------------------------
% L4: named inference schemas (middot) and their defeaters
% --------------------------------------------------------------------
% Chullin.114a.9 -- its mother, not forbidden with it in mating, is forbidden with it in cooking; a cow and a ewe, forbidden with it in mating -- is it not right that they be forbidden with it in cooking?
schema_instance(kv_para_verachel, kal_vachomer, para_verachel_asurot_bebishul).
schema_holder(kv_para_verachel, baraita_para_verachel).
kv_lenient(kv_para_verachel, em).
kv_strict(kv_para_verachel, para_verachel).
kv_property(kv_para_verachel, asura_imo_bebishul).
%   defeater at Chullin.114a.11: Rav Ashi: מה לאמו שכן נאסרה עמו בשחיטה -- what of its mother? she is forbidden with it in slaughter; a cow is not
pircha(kv_para_verachel, pircha_em_shechita_para).
% Chullin.114a.13 -- its mother, which entered the pen with it to be tithed, is forbidden with it in cooking; its sister, which did not enter the pen with it -- is it not right that she be forbidden with it in cooking?
schema_instance(kv_achoto_gedola, kal_vachomer, achoto_gedola_asura_bebishul).
schema_holder(kv_achoto_gedola, baraita_achoto_gedola).
kv_lenient(kv_achoto_gedola, em).
kv_strict(kv_achoto_gedola, achoto_gedola).
kv_property(kv_achoto_gedola, asura_imo_bebishul).
%   defeater at Chullin.114a.14: Rav Ashi: what of its mother? she is forbidden with it in slaughter; will you say so of its older sister, which is not?
pircha(kv_achoto_gedola, pircha_em_shechita_achot).
% Chullin.114a.17 -- אתיא מבינייא: the one is not like the other; their common factor: it is meat and forbidden to cook in milk -- so too its younger sister
schema_instance(tzad_achoto_ketana, tzad_hashaveh, achoto_ketana_asura_bebishul).
schema_holder(tzad_achoto_ketana, stam_113a).
schema_source(tzad_achoto_ketana, em).
schema_source(tzad_achoto_ketana, achoto_gedola).
schema_target(tzad_achoto_ketana, achoto_ketana).
schema_factor(tzad_achoto_ketana, basar_veasur_levashel_bechalav).
%   defeater at Chullin.114a.16: from its mother? what of its mother -- she is forbidden with it in slaughter
pircha(tzad_achoto_ketana, pircha_em_nesura_bishchita).
%     answered at Chullin.114a.16: its older sister proves [it]
pircha_answered(pircha_em_nesura_bishchita, t_achoto_gedola_tochiach).
answer_by(t_achoto_gedola_tochiach, stam_113a).
%   defeater at Chullin.114a.16: what of its older sister -- she did not enter the pen with it to be tithed
pircha(tzad_achoto_ketana, pircha_achoto_lo_nichnesa).
%     answered at Chullin.114a.16: its mother proves [it]
pircha_answered(pircha_achoto_lo_nichnesa, t_imo_tochiach).
answer_by(t_imo_tochiach, stam_113a).
% Chullin.114a.18 -- אי הכי, אחותו גדולה נמי תיתי מבינייא -- conceded: אין הכי נמי (the two sources are unnamed in the Hebrew; mother and cow per Steinsaltz)
schema_instance(tzad_achoto_gedola, tzad_hashaveh, achoto_gedola_asura_bebishul_mibeinaya).
schema_holder(tzad_achoto_gedola, stam_113a).
schema_source(tzad_achoto_gedola, em).
schema_source(tzad_achoto_gedola, para_verachel).
schema_target(tzad_achoto_gedola, achoto_gedola).
schema_factor(tzad_achoto_gedola, basar_veasur_levashel_bechalav).
% Chullin.114b.1 -- where fruit-with-fruit is not forbidden (slaughter), fruit-with-mother is forbidden; where fruit-with-fruit is forbidden (cooking) -- is it not right that fruit-with-mother be forbidden?
schema_instance(kv_em_bachalavah, kal_vachomer, em_asura_bebishul_bachalavah).
schema_holder(kv_em_bachalavah, baraita_hi_atzma).
kv_lenient(kv_em_bachalavah, shechita).
kv_strict(kv_em_bachalavah, bishul).
kv_property(kv_em_bachalavah, asur_pri_im_haem).
%   defeater at Chullin.114b.2: Rav Achadvoi bar Ami: a horse son of a mare, brother of a mule, יוכיח -- fruit-with-fruit forbidden, fruit-with-mother permitted
pircha(kv_em_bachalavah, pircha_sus_ben_susya).
%     answered at Chullin.114b.3: there it is the father's seed that causes it -- as a mule son of a mare, brother of a female mule, proves: fruit-with-fruit permitted, fruit-with-mother forbidden (114b.4)
pircha_answered(pircha_sus_ben_susya, t_zera_haav_garim).
answer_by(t_zera_haav_garim, stam_113a).
%   defeater at Chullin.114b.5: Mar b. Ravina: a slave son of a maidservant, brother of a freedwoman, יוכיח -- fruit-with-fruit forbidden, fruit-with-mother permitted
pircha(kv_em_bachalavah, pircha_eved_ben_shifcha).
%     answered at Chullin.114b.6: there it is the bill of manumission that causes it -- as a slave son of a freedwoman, brother of a maidservant, proves
pircha_answered(pircha_eved_ben_shifcha, t_get_shichrur_garim).
answer_by(t_get_shichrur_garim, stam_113a).
%   defeater at Chullin.114b.7: Rav Idi bar Avin: diverse seeds יוכיחו -- fruit-with-fruit forbidden, fruit-with-mother [the ground] permitted
pircha(kv_em_bachalavah, pircha_kilei_zeraim).
%     answered at Chullin.114b.7: is fruit-with-fruit forbidden except by means of the mother? wheat and barley in a jug are not forbidden
pircha_answered(pircha_kilei_zeraim, t_al_yedei_haem).
answer_by(t_al_yedei_haem, stam_113a).
%   defeater at Chullin.114b.8: Rav Ashi: מה לפרי עם פרי שכן שני גופים, תאמר בפרי עם האם שכן גוף אחד -- the argument stands refuted; therefore the verse was needed
pircha(kv_em_bachalavah, pircha_shnei_gufim).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Chullin.113b.2 -- ולילף מיניה? -- let us learn from it [that every 'kid' is a goat]
objection_against(includes(gedi_stam, para_verachel), o_velilaf_minei_gedi_izim).
objection_kind(o_velilaf_minei_gedi_izim, svara).
objection_by(o_velilaf_minei_gedi_izim, stam_113a).
%   answered at Chullin.113b.2: another verse is written: 'the skins of the kids of the goats' (Gen 27:16) -- here 'kids of the goats', so plain 'kid' includes even cow and ewe
objection_answered(o_velilaf_minei_gedi_izim, a_gedayei_haizim).
objection_answer_by(a_gedayei_haizim, stam_113a).
% Chullin.113b.3 -- ולילף מיניה? -- [attacking the previous answer] let us learn from it [too]
objection_against(includes(gedi_stam, para_verachel), o_velilaf_minei_shnei_ketuvim).
objection_kind(o_velilaf_minei_shnei_ketuvim, svara).
objection_by(o_velilaf_minei_shnei_ketuvim, stam_113a).
%   answered at Chullin.113b.3: they are two verses that come as one, and any two verses that come as one do not teach
objection_answered(o_velilaf_minei_shnei_ketuvim, a_shnei_ketuvim).
objection_answer_by(a_shnei_ketuvim, stam_113a).
% Chullin.113b.4 -- הניחא למאן דאמר אין מלמדין, אלא למאן דאמר מלמדין מאי איכא למימר? -- [attacking the previous answer]
objection_against(includes(gedi_stam, para_verachel), o_lmd_melamdin).
objection_kind(o_lmd_melamdin, svara).
objection_by(o_lmd_melamdin, stam_113a).
%   answered at Chullin.113b.4: two exclusions are written: 'izim', 'haizim'
objection_answered(o_lmd_melamdin, a_trei_miutei).
objection_answer_by(a_trei_miutei, stam_113a).
% Chullin.113b.8 -- הא תלתא גדי כתיבי ואנן שיתא דרשינן! -- three 'kid' are written and we expound six
objection_against(includes(gedi, chelev), o_tlata_shita).
objection_kind(o_tlata_shita, svara).
objection_by(o_tlata_shita, stam_113a).
%   answered at Chullin.113b.8: Shmuel holds issur chal al issur, and fat and a dead animal come from one verse; blood is not 'kid'; the placenta is a mere secretion; two remain: one to include a fetus, one to exclude a non-kosher animal
objection_answered(o_tlata_shita, a_issur_chal_chad_kra).
objection_answer_by(a_issur_chal_chad_kra, stam_113a).
% Chullin.113b.9 -- וסבר שמואל איסור חל על איסור? והאמר שמואל משום רבי אלעזר: an impure priest who ate impure teruma is not liable to death (an amoraic-memra contradiction; kind svara under protest)
objection_against(principle(issur_chal_al_issur), o_vehaamar_shmuel_teruma).
objection_kind(o_vehaamar_shmuel_teruma, svara).
objection_by(o_vehaamar_shmuel_teruma, stam_113a).
objection_source(o_vehaamar_shmuel_teruma, p_sh_tamei_teruma_tmea).
%   answered at Chullin.113b.10: איבעית אימא: in general it takes effect, and there it is different, for the Merciful One excluded with 'and die therein'
objection_answered(o_vehaamar_shmuel_teruma, a_shani_hatam_miet).
objection_answer_by(a_shani_hatam_miet, stam_113a).
%   answered at Chullin.113b.10: איבעית אימא: in general Shmuel holds it does not take effect, and here it is different, for the Merciful One included with 'kid'
objection_answered(o_vehaamar_shmuel_teruma, a_shani_hacha_ribui).
objection_answer_by(a_shani_hacha_ribui, stam_113a).
%   answered at Chullin.113b.11: ואיבעית אימא: this is his own [view], that is his teacher's
objection_answered(o_vehaamar_shmuel_teruma, a_ha_didei_ha_derabei).
objection_answer_by(a_ha_didei_ha_derabei, stam_113a).
% Chullin.114a.4 -- מיתיבי: ... piggul, notar and impure [meat] cooked in milk -- liable!
objection_against(principle(ein_isur_chal_al_isur), o_meitivi_pigul).
objection_kind(o_meitivi_pigul, meitivi).
objection_by(o_meitivi_pigul, stam_113a).
objection_source(o_meitivi_pigul, p_tos_pigul_chayav).
%   answered at Chullin.114a.6: this tanna holds a prohibition takes effect on a prohibition
objection_answered(o_meitivi_pigul, a_hai_tanna_issur_chal).
objection_answer_by(a_hai_tanna_issur_chal, stam_113a).

% --------------------------------------------------------------------
% L3: necessity challenges (informativeness, not truth -- report 018)
% --------------------------------------------------------------------
% Chullin.114a.10 -- והא למה לי קרא? הא אתיא ליה! -- why do I need the verse? it is derived [by the kal vachomer]
necessity_challenge(teaches(bachalev_imo, issur_bishul_bachalev_para_verachel), nec_lama_li_para_verachel).
necessity_kind(nec_lama_li_para_verachel, lama_li).
necessity_by(nec_lama_li_para_verachel, stam_113a).
%   answered at Chullin.114a.11: because one can say the argument is refuted from the outset: what of its mother? she is forbidden with it in slaughter; will you say so of a cow, which is not? therefore 'in its mother's milk'
necessity_answered(nec_lama_li_para_verachel, ans_rav_ashi_pircha_para).
necessity_answer_kind(ans_rav_ashi_pircha_para, itztrich).
necessity_answer_by(ans_rav_ashi_pircha_para, rav_ashi).
% Chullin.114a.14 -- והא למה לי קרא, הא אתיא ליה?
necessity_challenge(teaches(bachalev_imo, issur_bishul_bachalev_achoto_gedola), nec_lama_li_achoto_gedola).
necessity_kind(nec_lama_li_achoto_gedola, lama_li).
necessity_by(nec_lama_li_achoto_gedola, stam_113a).
%   answered at Chullin.114a.14: Rav Ashi: refuted from the outset: what of its mother? she is forbidden with it in slaughter; will you say so of its older sister, which is not?
necessity_answered(nec_lama_li_achoto_gedola, ans_rav_ashi_pircha_achot).
necessity_answer_kind(ans_rav_ashi_pircha_achot, itztrich).
necessity_answer_by(ans_rav_ashi_pircha_achot, rav_ashi).
% Chullin.114a.18 -- אי הכי, אחותו גדולה נמי תיתי מבינייא -- [conceded: אין הכי נמי] -- then why 'in its mother's milk'?
necessity_challenge(teaches(bachalev_imo, issur_bishul_bachalev_achoto_gedola), nec_achoto_gedola_mibeinaya).
necessity_kind(nec_achoto_gedola_mibeinaya, lama_li).
necessity_by(nec_achoto_gedola_mibeinaya, stam_113a).
%   answered at Chullin.114a.19: אין הכי נמי; אלא בחלב אמו למה לי? מבעי ליה לכדתניא -- it is needed for the mother herself in her own milk
necessity_answered(nec_achoto_gedola_mibeinaya, ans_lekhidtanya_hi_atzma).
necessity_answer_kind(ans_lekhidtanya_hi_atzma, itztrich).
necessity_answer_by(ans_lekhidtanya_hi_atzma, stam_113a).
necessity_teaches(ans_lekhidtanya_hi_atzma, teaches(bachalev_imo, issur_bishul_em_bachalavah)).
% Chullin.114b.2 -- הא למה לי קרא, הא אתיא לה?
necessity_challenge(teaches(bachalev_imo, issur_bishul_em_bachalavah), nec_lama_li_hi_atzma).
necessity_kind(nec_lama_li_hi_atzma, lama_li).
necessity_by(nec_lama_li_hi_atzma, stam_113a).
%   answered at Chullin.114b.8: Rav Ashi: what of fruit-with-fruit? they are two bodies; will you say so of fruit-with-mother, which is one body? משום הכי איצטריך קרא (after three rejected יוכיח answers, 114b.2-7)
necessity_answered(nec_lama_li_hi_atzma, ans_rav_ashi_shnei_gufim).
necessity_answer_kind(ans_rav_ashi_shnei_gufim, itztrich).
necessity_answer_by(ans_rav_ashi_shnei_gufim, rav_ashi).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Chullin.113a.20 -- מנא הני מילי? -- R' Elazar: plain 'kid' includes cow and ewe, so kosher meat in any kosher animal's milk is forbidden
support(asur(bishul_basar_tehora_bachalev_tehora), s_relazar_mnahani).
support_kind(s_relazar_mnahani, svara).
support_by(s_relazar_mnahani, r_elazar).
support_source(s_relazar_mnahani, p_relazar_gedi_stam).
% Chullin.113b.1 -- his derivation from Gen 38:20: here 'kid OF THE GOATS', so plain 'kid' is wider
support(includes(gedi_stam, para_verachel), s_relazar_verse).
support_kind(s_relazar_verse, svara).
support_by(s_relazar_verse, r_elazar).
support_source(s_relazar_verse, p_relazar_gedi_haizim_verse).
% Chullin.113b.9 -- שנאמר ומתו בו כי יחללוהו -- excluding teruma already desecrated
support(din(kohen_tamei_sheachal_teruma_tmea, eino_bemita), s_umetu_bo).
support_kind(s_umetu_bo, svara).
support_by(s_umetu_bo, r_elazar_rabbo_dishmuel).
support_source(s_umetu_bo, p_umetu_bo_verse).
% Chullin.113b.12 -- מדאיצטריכא לשמואל למימר ולא בחלב זכר -- it is the male that does not come into the category of mother; this one does, so it is forbidden
support(asur(bishul_bachalev_shelo_heinika), s_rav_midiitztrich).
support_kind(s_rav_midiitztrich, dika_nami).
support_by(s_rav_midiitztrich, rav).
support_source(s_rav_midiitztrich, p_sh_chalev_zachar).
% Chullin.114a.7 -- המבשל במי חלב פטור -- מסייע ליה לריש לקיש
support(din(mei_chalav_lebasar_bechalav, eino_kechalav), s_mesaya_reish_lakish).
support_kind(s_mesaya_reish_lakish, mesaya).
support_by(s_mesaya_reish_lakish, stam_113a).
support_source(s_mesaya_reish_lakish, p_tos_mei_chalav_patur).
% Chullin.114b.10 -- כדרבי אבהו -- 'do not eat' implies the benefit ban too, unless specified
support(asur(hanaat_basar_bechalav), s_kidrabbi_abbahu).
support_kind(s_kidrabbi_abbahu, svara).
support_by(s_kidrabbi_abbahu, stam_113a).
support_source(s_kidrabbi_abbahu, p_relazar_lo_yochal).
% Chullin.114b.11 -- דתניא -- the nevela baraita: the verse specifies giving and sale for nevela, the specification R' Elazar's rule excepts
support(principle(lo_yochal_kolel_issur_hanaa), s_dtanya_nevela).
support_kind(s_dtanya_nevela, svara).
support_by(s_dtanya_nevela, stam_113a).
support_source(s_dtanya_nevela, p_bn_nevela_ger_netina_goy_mechira).
% Chullin.114b.13 -- מאי טעמא דרבי יהודה? -- 'or', why do I need it? as written
support(din(nevela_leger_ulegoy, ger_bintina_goy_bimchira), s_ry_taama).
support_kind(s_ry_taama, svara).
support_by(s_ry_taama, stam_113a).
support_source(s_ry_taama, p_ry_o_lama_li).
