% Compiled from sukkah_34b_etrog_hagazul.svara.yaml by compile_svara.py
% sugya: sukkah_34b_etrog_hagazul  tractate: Sukkah
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(mishnah_sukkah_34b, mishnah).
voice(beit_shammai, school).
voice(beit_hillel, school).
voice(r_meir, tanna).
voice(r_yehuda, tanna).
voice(r_yosei, tanna).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_gazul_pasul).
gloss(p_gazul_pasul, 'a stolen etrog is unfit').
locus(p_gazul_pasul, 'Sukkah.34b.8').
content(p_gazul_pasul, pasul(etrog_hagazul)).
prop(p_yavesh_pasul).
gloss(p_yavesh_pasul, 'a dry etrog is unfit').
locus(p_yavesh_pasul, 'Sukkah.34b.8').
content(p_yavesh_pasul, pasul(etrog_hayavesh)).
prop(p_asheira_pasul).
gloss(p_asheira_pasul, 'an etrog of an asheira is unfit').
locus(p_asheira_pasul, 'Sukkah.34b.8').
content(p_asheira_pasul, pasul(etrog_shel_asheira)).
prop(p_ir_hanidachat_pasul).
gloss(p_ir_hanidachat_pasul, 'an etrog of a condemned city is unfit').
locus(p_ir_hanidachat_pasul, 'Sukkah.34b.8').
content(p_ir_hanidachat_pasul, pasul(etrog_shel_ir_hanidachat)).
prop(p_orla_pasul).
gloss(p_orla_pasul, 'an etrog of orla is unfit').
locus(p_orla_pasul, 'Sukkah.34b.8').
content(p_orla_pasul, pasul(etrog_shel_orla)).
prop(p_teruma_tmea_pasul).
gloss(p_teruma_tmea_pasul, 'an etrog of impure teruma is unfit').
locus(p_teruma_tmea_pasul, 'Sukkah.34b.8').
content(p_teruma_tmea_pasul, pasul(etrog_shel_teruma_tmea)).
prop(p_teruma_tehora).
gloss(p_teruma_tehora, 'an etrog of pure teruma: one should not take it ab initio; if he took it, it is fit').
locus(p_teruma_tehora, 'Sukkah.34b.8').
content(p_teruma_tehora, din(etrog_shel_teruma_tehora, bedieved_kasher_lechatchila_lo)).
prop(p_bs_demai_pasul).
gloss(p_bs_demai_pasul, 'Beit Shammai: an etrog of demai is unfit').
locus(p_bs_demai_pasul, 'Sukkah.34b.8').
content(p_bs_demai_pasul, pasul(etrog_shel_demai)).
prop(p_bh_demai_kasher).
gloss(p_bh_demai_kasher, 'Beit Hillel: an etrog of demai is fit').
locus(p_bh_demai_kasher, 'Sukkah.34b.8').
content(p_bh_demai_kasher, kasher(etrog_shel_demai)).
prop(p_maaser_sheni).
gloss(p_maaser_sheni, 'an etrog of second tithe in Jerusalem: one should not take it ab initio; if he took it, it is fit').
locus(p_maaser_sheni, 'Sukkah.34b.8').
content(p_maaser_sheni, din(etrog_shel_maaser_sheni_birushalayim, bedieved_kasher_lechatchila_lo)).
prop(p_chazazit_rubo_pasul).
gloss(p_chazazit_rubo_pasul, 'if a blemish arose on most of it, it is unfit').
locus(p_chazazit_rubo_pasul, 'Sukkah.34b.9').
content(p_chazazit_rubo_pasul, pasul(etrog_chazazit_al_rubo)).
prop(p_pitma_pasul).
gloss(p_pitma_pasul, 'if its pitam was removed, it is unfit').
locus(p_pitma_pasul, 'Sukkah.34b.9').
content(p_pitma_pasul, pasul(etrog_nitla_pitmato)).
prop(p_nikalaf_pasul).
gloss(p_nikalaf_pasul, 'if it was peeled, it is unfit').
locus(p_nikalaf_pasul, 'Sukkah.34b.9').
content(p_nikalaf_pasul, pasul(etrog_nikalaf)).
prop(p_nisdak_pasul).
gloss(p_nisdak_pasul, 'if it was split, it is unfit').
locus(p_nisdak_pasul, 'Sukkah.34b.9').
content(p_nisdak_pasul, pasul(etrog_nisdak)).
prop(p_nikav_chaser_pasul).
gloss(p_nikav_chaser_pasul, 'if it was pierced and is missing any amount, it is unfit').
locus(p_nikav_chaser_pasul, 'Sukkah.34b.9').
content(p_nikav_chaser_pasul, pasul(etrog_nikav_vechaser)).
prop(p_chazazit_miuto_kasher).
gloss(p_chazazit_miuto_kasher, 'if a blemish arose on a minority of it, it is fit').
locus(p_chazazit_miuto_kasher, 'Sukkah.34b.9').
content(p_chazazit_miuto_kasher, kasher(etrog_chazazit_al_miuto)).
prop(p_uktzo_kasher).
gloss(p_uktzo_kasher, 'if its stem was removed, it is fit').
locus(p_uktzo_kasher, 'Sukkah.34b.9').
content(p_uktzo_kasher, kasher(etrog_nital_uktzo)).
prop(p_nikav_lo_chaser_kasher).
gloss(p_nikav_lo_chaser_kasher, 'if it was pierced but is missing nothing, it is fit').
locus(p_nikav_lo_chaser_kasher, 'Sukkah.34b.9').
content(p_nikav_lo_chaser_kasher, kasher(etrog_nikav_velo_chaser)).
prop(p_kushi_pasul).
gloss(p_kushi_pasul, 'a Cushite etrog is unfit').
locus(p_kushi_pasul, 'Sukkah.34b.9').
content(p_kushi_pasul, pasul(etrog_hakushi)).
prop(p_rm_yarok_kasher).
gloss(p_rm_yarok_kasher, 'R\' Meir: a leek-green etrog is fit').
locus(p_rm_yarok_kasher, 'Sukkah.34b.9').
content(p_rm_yarok_kasher, kasher(etrog_yarok_kekarti)).
prop(p_ry_yarok_pasul).
gloss(p_ry_yarok_pasul, 'R\' Yehuda: a leek-green etrog is unfit').
locus(p_ry_yarok_pasul, 'Sukkah.34b.9').
content(p_ry_yarok_pasul, pasul(etrog_yarok_kekarti)).
prop(p_rm_katan_egoz).
gloss(p_rm_katan_egoz, 'R\' Meir: the minimum size of an etrog is a nut').
locus(p_rm_katan_egoz, 'Sukkah.34b.9').
content(p_rm_katan_egoz, shiur(etrog_katan, keegoz)).
prop(p_ry_katan_beitza).
gloss(p_ry_katan_beitza, 'R\' Yehuda: the minimum size of an etrog is an egg').
locus(p_ry_katan_beitza, 'Sukkah.34b.9').
content(p_ry_katan_beitza, shiur(etrog_katan, kebeitza)).
prop(p_ry_gadol_shnayim).
gloss(p_ry_gadol_shnayim, 'R\' Yehuda: the maximum size of an etrog is such that one can hold two in one hand').
locus(p_ry_gadol_shnayim, 'Sukkah.34b.9').
content(p_ry_gadol_shnayim, shiur(etrog_gadol, kedei_sheyochaz_shnayim_beyado_achat)).
prop(p_rys_echad_bishtei_yadav).
gloss(p_rys_echad_bishtei_yadav, 'R\' Yosei: [it is fit] even if one can hold only one in both hands').
locus(p_rys_echad_bishtei_yadav, 'Sukkah.34b.9').
content(p_rys_echad_bishtei_yadav, kasher(etrog_sheochzo_bishtei_yadav)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% shiur: functional in its leading argument(s) -- 1 conflicting pair(s) among this sugya's props
% p_rm_katan_egoz vs p_ry_katan_beitza
incompatible_content(shiur(etrog_katan, keegoz), shiur(etrog_katan, kebeitza)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Sukkah.34b.8
commit(mishnah_sukkah_34b, pasul(etrog_hagazul), assert, actual).
% Sukkah.34b.8
commit(mishnah_sukkah_34b, pasul(etrog_hayavesh), assert, actual).
% Sukkah.34b.8
commit(mishnah_sukkah_34b, pasul(etrog_shel_asheira), assert, actual).
% Sukkah.34b.8
commit(mishnah_sukkah_34b, pasul(etrog_shel_ir_hanidachat), assert, actual).
% Sukkah.34b.8
commit(mishnah_sukkah_34b, pasul(etrog_shel_orla), assert, actual).
% Sukkah.34b.8
commit(mishnah_sukkah_34b, pasul(etrog_shel_teruma_tmea), assert, actual).
% Sukkah.34b.8
commit(mishnah_sukkah_34b, din(etrog_shel_teruma_tehora, bedieved_kasher_lechatchila_lo), assert, actual).
% Sukkah.34b.8
commit(beit_shammai, pasul(etrog_shel_demai), assert, actual).
% Sukkah.34b.8
commit(beit_hillel, kasher(etrog_shel_demai), assert, actual).
% Sukkah.34b.8
commit(mishnah_sukkah_34b, din(etrog_shel_maaser_sheni_birushalayim, bedieved_kasher_lechatchila_lo), assert, actual).
% Sukkah.34b.9
commit(mishnah_sukkah_34b, pasul(etrog_chazazit_al_rubo), assert, actual).
% Sukkah.34b.9
commit(mishnah_sukkah_34b, pasul(etrog_nitla_pitmato), assert, actual).
% Sukkah.34b.9
commit(mishnah_sukkah_34b, pasul(etrog_nikalaf), assert, actual).
% Sukkah.34b.9
commit(mishnah_sukkah_34b, pasul(etrog_nisdak), assert, actual).
% Sukkah.34b.9
commit(mishnah_sukkah_34b, pasul(etrog_nikav_vechaser), assert, actual).
% Sukkah.34b.9
commit(mishnah_sukkah_34b, kasher(etrog_chazazit_al_miuto), assert, actual).
% Sukkah.34b.9
commit(mishnah_sukkah_34b, kasher(etrog_nital_uktzo), assert, actual).
% Sukkah.34b.9
commit(mishnah_sukkah_34b, kasher(etrog_nikav_velo_chaser), assert, actual).
% Sukkah.34b.9
commit(mishnah_sukkah_34b, pasul(etrog_hakushi), assert, actual).
% Sukkah.34b.9
commit(r_meir, kasher(etrog_yarok_kekarti), assert, actual).
% Sukkah.34b.9
commit(r_yehuda, pasul(etrog_yarok_kekarti), assert, actual).
% Sukkah.34b.9
commit(r_meir, shiur(etrog_katan, keegoz), assert, actual).
% Sukkah.34b.9
commit(r_yehuda, shiur(etrog_katan, kebeitza), assert, actual).
% Sukkah.34b.9 -- stated anonymously, closed דברי רבי יהודה
commit(r_yehuda, shiur(etrog_gadol, kedei_sheyochaz_shnayim_beyado_achat), assert, actual).
% Sukkah.34b.9
commit(r_yosei, kasher(etrog_sheochzo_bishtei_yadav), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_etrog_demai, din_etrog_shel_demai).
party(m_etrog_demai, beit_shammai).
party(m_etrog_demai, beit_hillel).
dispute(m_etrog_yarok, din_etrog_yarok_kekarti).
party(m_etrog_yarok, r_meir).
party(m_etrog_yarok, r_yehuda).
dispute(m_shiur_etrog_katan, shiur_etrog_katan).
party(m_shiur_etrog_katan, r_meir).
party(m_shiur_etrog_katan, r_yehuda).
dispute(m_shiur_etrog_gadol, shiur_etrog_gadol).
party(m_shiur_etrog_gadol, r_yehuda).
party(m_shiur_etrog_gadol, r_yosei).
