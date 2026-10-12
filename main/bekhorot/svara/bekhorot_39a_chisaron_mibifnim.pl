% Compiled from bekhorot_39a_chisaron_mibifnim.svara.yaml by compile_svara.py
% sugya: bekhorot_39a_chisaron_mibifnim  tractate: Bekhorot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(baraita_teomet, baraita).
voice(tanna_kamma_teomet, tanna).
voice(r_yehoshua_ben_kefutzai, tanna).
voice(r_chanina_ben_antigonus, tanna).
voice(rav_achadvoi_bar_ami, amora).
voice(baraita_shtei_kelayot, baraita).
voice(baraita_yesirena, baraita).
voice(rav_chiyya_bar_yosef, amora).
voice(r_yochanan, amora).
voice(r_zeira, amora).
voice(rav, amora).
voice(baraita_seh_tamim, baraita).
voice(baraita_kezayit, baraita).
voice(r_yehoshua, tanna).
voice(rava, amora).
voice(baraita_maukh, baraita).
voice(r_yehuda, tanna).
voice(r_eliezer_ben_yaakov, tanna).
voice(r_yosei, tanna).
voice(stam_39a, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_baraita_teomet_cited).
gloss(p_baraita_teomet_cited, 'the baraita as cited: what is the te\'omet? from the te\'omet inward, and the te\'omet itself is as inward. RYbK: one slaughters only for the outer ones. RChbA: one pays no attention to the te\'omet at all').
locus(p_baraita_teomet_cited, 'Bekhorot.39a.11').
content(p_baraita_teomet_cited, din_baraita(teomet, kelifnim)).
prop(p_tk_pnimiyot_defined).
gloss(p_tk_pnimiyot_defined, 'what are the inner [gums]? from the te\'omet inward, and the te\'omet itself is as inward').
locus(p_tk_pnimiyot_defined, 'Bekhorot.39a.13').
content(p_tk_pnimiyot_defined, defined_as(chutin_hapnimiyot, min_hateomet_velifnim_veteomet_atzma)).
prop(p_tk_nifgemu_ein_shochatin).
gloss(p_tk_nifgemu_ein_shochatin, 'where were these things said [that one does not slaughter]? where [the inner ones] were damaged or scratched').
locus(p_tk_nifgemu_ein_shochatin, 'Bekhorot.39a.13').
content(p_tk_nifgemu_ein_shochatin, din(chutin_hapnimiyot_shenifgemu_venigmemu, ein_shochatin_alav)).
prop(p_tk_neekru_shochatin).
gloss(p_tk_neekru_shochatin, 'but [where the inner ones] were uprooted, one slaughters').
locus(p_tk_neekru_shochatin, 'Bekhorot.39a.13').
content(p_tk_neekru_shochatin, din(chutin_hapnimiyot_shenekru, shochatin_alav)).
prop(p_rybk_neekru_ein_shochatin).
gloss(p_rybk_neekru_ein_shochatin, 'RYbK: one slaughters only for the outer ones; for inner ones that were uprooted we do not slaughter').
locus(p_rybk_neekru_ein_shochatin, 'Bekhorot.39a.14').
content(p_rybk_neekru_ein_shochatin, din(chutin_hapnimiyot_shenekru, ein_shochatin_alav)).
prop(p_rybk_neekru_pasul).
gloss(p_rybk_neekru_pasul, 'RYbK: but it is disqualified [from the altar]').
locus(p_rybk_neekru_pasul, 'Bekhorot.39a.14').
content(p_rybk_neekru_pasul, din(chutin_hapnimiyot_shenekru, pasul_lehakrava)).
prop(p_rchba_ein_mashgichin).
gloss(p_rchba_ein_mashgichin, 'RChbA: one pays no attention to the te\'omet at all').
locus(p_rchba_ein_mashgichin, 'Bekhorot.39a.14').
content(p_rchba_ein_mashgichin, din(teomet, ein_mashgichin)).
prop(p_rchba_teomet_lo_pasul).
gloss(p_rchba_teomet_lo_pasul, 'RChbA: and it is not even disqualified').
locus(p_rchba_teomet_lo_pasul, 'Bekhorot.39a.14').
content(p_rchba_teomet_lo_pasul, din(teomet, eino_pasul_lehakrava)).
prop(p_chisaron_mibifnim_chisaron).
gloss(p_chisaron_mibifnim_chisaron, 'an internal lack of a limb counts as a lack').
locus(p_chisaron_mibifnim_chisaron, 'Bekhorot.39a.15').
content(p_chisaron_mibifnim_chisaron, din(chisaron_mibifnim, shmei_chisaron)).
prop(p_bechor_pisseach_iver).
gloss(p_bechor_pisseach_iver, 'if [the dilemma is] for the firstborn: \'lame or blind\' (Deut 15:21) is written').
locus(p_bechor_pisseach_iver, 'Bekhorot.39a.15').
content(p_bechor_pisseach_iver, derived_from(shechitat_bechor_bemum, pisseach_o_iver)).
prop(p_kodashim_averet_shavur).
gloss(p_kodashim_averet_shavur, 'if for consecrated animals: \'blind or broken\' (Lev 22:22) is written').
locus(p_kodashim_averet_shavur, 'Bekhorot.39a.16').
content(p_kodashim_averet_shavur, derived_from(pidyon_kodashim_bemum, averet_o_shavur)).
prop(p_ibaya_lefsul).
gloss(p_ibaya_lefsul, 'for slaughtering and redeeming we have no dilemma; our dilemma is for disqualifying').
locus(p_ibaya_lefsul, 'Bekhorot.39a.16').
content(p_ibaya_lefsul, scope_limited_to(ibaya_mechusar_ever_mibifnim, pesul_lehakrava)).
prop(p_tzad_tamim).
gloss(p_tzad_tamim, 'horn 1: \'it shall be complete to be accepted\' (Lev 22:21) -- complete, yes; lacking, no').
locus(p_tzad_tamim, 'Bekhorot.39a.17').
content(p_tzad_tamim, teaches(tamim_yihyeh_leratzon, chisaron_mibifnim_posel)).
prop(p_tzad_mah_mum).
gloss(p_tzad_mah_mum, 'horn 2: or perhaps \'complete... no blemish shall be in it\': as a blemish is on the outside, so a lack is on the outside').
locus(p_tzad_mah_mum, 'Bekhorot.39a.17').
content(p_tzad_mah_mum, teaches(kol_mum_lo_yihyeh_bo, chisaron_meabarai_bilvad)).
prop(p_shtei_kelayot_achat).
gloss(p_shtei_kelayot_achat, '\'and the two kidneys\' (Lev 3:4) -- and not one with one kidney').
locus(p_shtei_kelayot_achat, 'Bekhorot.39a.18').
content(p_shtei_kelayot_achat, teaches(veet_shtei_hakelayot, baal_kulya_achat_pasul)).
prop(p_shtei_kelayot_shalosh).
gloss(p_shtei_kelayot_shalosh, 'and not one with three kidneys').
locus(p_shtei_kelayot_shalosh, 'Bekhorot.39a.18').
content(p_shtei_kelayot_shalosh, teaches(veet_shtei_hakelayot, baal_shalosh_kelayot_pasul)).
prop(p_yesirena_achat).
gloss(p_yesirena_achat, 'the other baraita: \'he shall remove it\' -- to include one with one kidney').
locus(p_yesirena_achat, 'Bekhorot.39a.18').
content(p_yesirena_achat, teaches(yesirena, baal_kulya_achat_kasher)).
prop(p_ein_beriya_beachat).
gloss(p_ein_beriya_beachat, 'there is no creature [born] with one [kidney]; this one became lacking').
locus(p_ein_beriya_beachat, 'Bekhorot.39a.19').
content(p_ein_beriya_beachat, principle(ein_beriya_beachat)).
prop(p_kelayot_hinge_chisaron).
gloss(p_kelayot_hinge_chisaron, '(proposed) let us say they dispute this: one master holds an internal lack is a lack, the other that it is not').
locus(p_kelayot_hinge_chisaron, 'Bekhorot.39a.19').
content(p_kelayot_hinge_chisaron, hinges_on(m_kelayot, chisaron_mibifnim)).
prop(p_yesh_beriya_beachat).
gloss(p_yesh_beriya_beachat, 'Rav Chiyya bar Yosef: all agree there is a creature [born] with one [kidney]').
locus(p_yesh_beriya_beachat, 'Bekhorot.39a.20').
content(p_yesh_beriya_beachat, principle(yesh_beriya_beachat)).
prop(p_rcby_okimta_nivrea_bishtayim).
gloss(p_rcby_okimta_nivrea_bishtayim, 'Rav Chiyya bar Yosef: here [the disqualifying baraita] -- where it was created with two and they became lacking').
locus(p_rcby_okimta_nivrea_bishtayim, 'Bekhorot.39a.20').
content(p_rcby_okimta_nivrea_bishtayim, okimta(din_shtei_kelayot, nivrea_bishtayim_vechasra)).
prop(p_rcby_okimta_nivrea_beachat).
gloss(p_rcby_okimta_nivrea_beachat, 'Rav Chiyya bar Yosef: there [the including baraita] -- where it was created with one from the outset').
locus(p_rcby_okimta_nivrea_beachat, 'Bekhorot.39a.20').
content(p_rcby_okimta_nivrea_beachat, okimta(din_yesirena, nivrea_beachat_meikara)).
prop(p_kelayot_hinge_beriya).
gloss(p_kelayot_hinge_beriya, 'rather, here they dispute whether there is a creature [with one kidney] from the outset: one master holds there is, the other that there is not').
locus(p_kelayot_hinge_beriya, 'Bekhorot.39a.22').
content(p_kelayot_hinge_beriya, hinges_on(m_kelayot, yesh_beriya_beachat)).
prop(p_ry_okimta_kodem_shechita).
gloss(p_ry_okimta_kodem_shechita, 'R\' Yochanan: here [the disqualifying baraita] -- where it became lacking before slaughter').
locus(p_ry_okimta_kodem_shechita, 'Bekhorot.39a.23').
content(p_ry_okimta_kodem_shechita, okimta(din_shtei_kelayot, chasra_kodem_shechita)).
prop(p_ry_okimta_achar_shechita).
gloss(p_ry_okimta_achar_shechita, 'R\' Yochanan: there [the including baraita] -- where it became lacking after slaughter').
locus(p_ry_okimta_achar_shechita, 'Bekhorot.39a.23').
content(p_ry_okimta_achar_shechita, okimta(din_yesirena, chasra_leachar_shechita)).
prop(p_rav_tzorem_ozen).
gloss(p_rav_tzorem_ozen, 'Rav: one who slits the ear of the bull and afterwards receives its blood -- [the offering is] invalid').
locus(p_rav_tzorem_ozen, 'Bekhorot.39b.1').
content(p_rav_tzorem_ozen, din(tzorem_ozen_vaachar_kach_kibel, pasul)).
prop(p_rav_hapar_shehaya).
gloss(p_rav_hapar_shehaya, 'Rav: as it says \'and he shall take of the blood of the bull\' (Lev 4:5) -- the bull that already was').
locus(p_rav_hapar_shehaya, 'Bekhorot.39b.1').
content(p_rav_hapar_shehaya, derived_from(psul_tzorem_ozen_kodem_kabbala, velakach_midam_hapar)).
prop(p_okimta_kodem_kabbala).
gloss(p_okimta_kodem_kabbala, 'rather: here -- where it became lacking before receiving [the blood]').
locus(p_okimta_kodem_kabbala, 'Bekhorot.39b.1').
content(p_okimta_kodem_kabbala, okimta(din_shtei_kelayot, chasra_kodem_kabbala)).
prop(p_okimta_achar_kabbala).
gloss(p_okimta_achar_kabbala, 'there -- where it became lacking after receiving [the blood]').
locus(p_okimta_achar_kabbala, 'Bekhorot.39b.1').
content(p_okimta_achar_kabbala, okimta(din_yesirena, chasra_leachar_kabbala)).
prop(p_seh_tamim_shechita).
gloss(p_seh_tamim_shechita, '\'a complete lamb, a male in its year, shall it be for you\' (Ex 12:5) -- complete and in its year at the time of slaughter').
locus(p_seh_tamim_shechita, 'Bekhorot.39b.2').
content(p_seh_tamim_shechita, teaches(seh_tamim_zachar_ben_shana, tamim_uven_shana_bishaat_shechita)).
prop(p_yihyeh_kol_havayotav).
gloss(p_yihyeh_kol_havayotav, 'and from where in receiving, conveying and sprinkling? \'shall it be\' -- that all its stages be complete and in its year').
locus(p_yihyeh_kol_havayotav, 'Bekhorot.39b.3').
content(p_yihyeh_kol_havayotav, teaches(yihyeh, tamim_uven_shana_bekol_havayotav)).
prop(p_targema_aben_shana).
gloss(p_targema_aben_shana, 'interpret it [the baraita\'s \'all its stages\'] as about being in its year [only]').
locus(p_targema_aben_shana, 'Bekhorot.39b.4').
content(p_targema_aben_shana, reading_of(yihyeh_kol_havayotav, ben_shana_bilvad)).
prop(p_ryehoshua_kezayit).
gloss(p_ryehoshua_kezayit, 'R\' Yehoshua: all offerings in the Torah of which an olive\'s bulk of flesh or an olive\'s bulk of fat remains -- he sprinkles the blood').
locus(p_ryehoshua_kezayit, 'Bekhorot.39b.4').
content(p_ryehoshua_kezayit, din_baraita(nishtayer_kezayit_basar_o_chelev, zorek_et_hadam)).
prop(p_rava_shaot_poslot).
gloss(p_rava_shaot_poslot, 'Rava: that is to say, hours disqualify in consecrated offerings').
locus(p_rava_shaot_poslot, 'Bekhorot.39b.5').
content(p_rava_shaot_poslot, principle(shaot_poslot_bekodashim)).
prop(p_ry_kulan_babeitzim_cited).
gloss(p_ry_kulan_babeitzim_cited, 'the baraita as cited: \'bruised, crushed, torn, cut\' (Lev 22:24) -- all of them in the testicles, the words of R\' Yehuda').
locus(p_ry_kulan_babeitzim_cited, 'Bekhorot.39b.6').
content(p_ry_kulan_babeitzim_cited, din(maukh_vechatut_venatuk_vecharut, babeitzim)).
prop(p_ry_af_babeitzim).
gloss(p_ry_af_babeitzim, 'read: also in the testicles -- the words of R\' Yehuda').
locus(p_ry_af_babeitzim, 'Bekhorot.39b.7').
content(p_ry_af_babeitzim, din(maukh_vechatut_venatuk_vecharut, af_babeitzim)).
prop(p_reby_kulan_bagid).
gloss(p_reby_kulan_bagid, 'REbY: all of them in the gid').
locus(p_reby_kulan_bagid, 'Bekhorot.39b.7').
content(p_reby_kulan_bagid, din(maukh_vechatut_venatuk_vecharut, bagid)).
prop(p_ryosei_maukh_af_babeitzim).
gloss(p_ryosei_maukh_af_babeitzim, 'R\' Yosei: bruised and crushed -- also in the testicles').
locus(p_ryosei_maukh_af_babeitzim, 'Bekhorot.39b.7').
content(p_ryosei_maukh_af_babeitzim, din(maukh_vechatut, af_babeitzim)).
prop(p_ryosei_natuk_bagid).
gloss(p_ryosei_natuk_bagid, 'R\' Yosei: torn and cut -- in the gid yes, in the testicles no').
locus(p_ryosei_natuk_bagid, 'Bekhorot.39b.7').
content(p_ryosei_natuk_bagid, din(natuk_vecharut, bagid_velo_babeitzim)).
prop(p_maukh_hinge_chisaron).
gloss(p_maukh_hinge_chisaron, '(proposed) do they not dispute this: one master holds an internal lack is a lack, the other that it is not?').
locus(p_maukh_hinge_chisaron, 'Bekhorot.39b.8').
content(p_maukh_hinge_chisaron, hinges_on(m_maukh, chisaron_mibifnim)).
prop(p_ryosei_lo_mitparesh).
gloss(p_ryosei_lo_mitparesh, 'on that hinge R\' Yosei\'s split ruling fits neither side: if an internal lack is a lack, torn and cut too [would be blemishes]; if not, not even bruised and crushed').
locus(p_ryosei_lo_mitparesh, 'Bekhorot.39b.9').
content(p_ryosei_lo_mitparesh, reason(psul_hinge_chisaron_maukh, shitat_ryosei_lo_mitparesh)).
prop(p_maukh_hinge_galuy).
gloss(p_maukh_hinge_galuy, 'rather, here they dispute over visible blemishes').
locus(p_maukh_hinge_galuy, 'Bekhorot.39b.10').
content(p_maukh_hinge_galuy, hinges_on(m_maukh, mumim_shebagaluy)).
prop(p_maukh_babeitzim_mum).
gloss(p_maukh_babeitzim_mum, 'bruised and crushed [testicles] are a blemish').
locus(p_maukh_babeitzim_mum, 'Bekhorot.39b.10').
content(p_maukh_babeitzim_mum, mum(maukh_vechatut_babeitzim)).
prop(p_natuk_babeitzim_mum).
gloss(p_natuk_babeitzim_mum, 'torn and cut [testicles] are a blemish').
locus(p_natuk_babeitzim_mum, 'Bekhorot.39b.10').
content(p_natuk_babeitzim_mum, mum(natuk_vecharut_babeitzim)).
prop(p_maukh_babeitzim_eino_mum).
gloss(p_maukh_babeitzim_eino_mum, 'bruised and crushed [testicles] are not a blemish').
locus(p_maukh_babeitzim_eino_mum, 'Bekhorot.39b.10').
content(p_maukh_babeitzim_eino_mum, eino_mum(maukh_vechatut_babeitzim)).
prop(p_natuk_babeitzim_eino_mum).
gloss(p_natuk_babeitzim_eino_mum, 'torn and cut [testicles] are not a blemish').
locus(p_natuk_babeitzim_eino_mum, 'Bekhorot.39b.10').
content(p_natuk_babeitzim_eino_mum, eino_mum(natuk_vecharut_babeitzim)).
prop(p_ry_taam_michavtzan).
gloss(p_ry_taam_michavtzan, 'R\' Yehuda\'s reason for bruised and crushed: they shrink').
locus(p_ry_taam_michavtzan, 'Bekhorot.39b.10').
content(p_ry_taam_michavtzan, reason(maukh_vechatut_babeitzim_mum, michavtzan)).
prop(p_ry_taam_talyan).
gloss(p_ry_taam_talyan, 'R\' Yehuda\'s reason for torn and cut: they hang').
locus(p_ry_taam_talyan, 'Bekhorot.39b.10').
content(p_ry_taam_talyan, reason(natuk_vecharut_babeitzim_mum, talyan)).
prop(p_reby_taam_michavtzan_meikara).
gloss(p_reby_taam_michavtzan_meikara, 'REbY\'s reason for bruised and crushed: from the outset too they sometimes shrink').
locus(p_reby_taam_michavtzan_meikara, 'Bekhorot.39b.10').
content(p_reby_taam_michavtzan_meikara, reason(maukh_vechatut_babeitzim_eino_mum, michavtzan_meikara)).
prop(p_reby_taam_talyan_meikara).
gloss(p_reby_taam_talyan_meikara, 'REbY\'s reason for torn and cut: from the outset too they sometimes hang').
locus(p_reby_taam_talyan_meikara, 'Bekhorot.39b.10').
content(p_reby_taam_talyan_meikara, reason(natuk_vecharut_babeitzim_eino_mum, talyan_meikara)).
prop(p_ryosei_taam_leitnhu).
gloss(p_ryosei_taam_leitnhu, 'R\' Yosei\'s reason for bruised and crushed being a blemish: they are not there').
locus(p_ryosei_taam_leitnhu, 'Bekhorot.39b.11').
content(p_ryosei_taam_leitnhu, reason(maukh_vechatut_babeitzim_mum, leitnhu)).
prop(p_ryosei_taam_itnhu).
gloss(p_ryosei_taam_itnhu, 'R\' Yosei\'s reason for torn and cut not being a blemish: they are there').
locus(p_ryosei_taam_itnhu, 'Bekhorot.39b.11').
content(p_ryosei_taam_itnhu, reason(natuk_vecharut_babeitzim_eino_mum, itnhu)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% reason: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)
% din: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Bekhorot.39a.11
commit(baraita_teomet, din_baraita(teomet, kelifnim), assert, actual).
% Bekhorot.39a.13 -- per the stam's חסורי מיחסרא והכי קתני
commit(tanna_kamma_teomet, defined_as(chutin_hapnimiyot, min_hateomet_velifnim_veteomet_atzma), assert, actual).
% Bekhorot.39a.13 -- per the stam's reconstruction
commit(tanna_kamma_teomet, din(chutin_hapnimiyot_shenifgemu_venigmemu, ein_shochatin_alav), assert, actual).
% Bekhorot.39a.13 -- per the stam's reconstruction
commit(tanna_kamma_teomet, din(chutin_hapnimiyot_shenekru, shochatin_alav), assert, actual).
% Bekhorot.39a.14 -- per the stam's reconstruction; his opening clause is already in the cited baraita (39a.11)
commit(r_yehoshua_ben_kefutzai, din(chutin_hapnimiyot_shenekru, ein_shochatin_alav), assert, actual).
% Bekhorot.39a.14
commit(r_yehoshua_ben_kefutzai, din(chutin_hapnimiyot_shenekru, pasul_lehakrava), assert, actual).
% Bekhorot.39a.14 -- already in the cited baraita (39a.11)
commit(r_chanina_ben_antigonus, din(teomet, ein_mashgichin), assert, actual).
% Bekhorot.39a.14
commit(r_chanina_ben_antigonus, din(teomet, eino_pasul_lehakrava), assert, actual).
% Bekhorot.39a.15 -- בעי: יש מחוסר אבר מבפנים או אין מחוסר אבר מבפנים?
commit(rav_achadvoi_bar_ami, din(chisaron_mibifnim, shmei_chisaron), query, actual).
% Bekhorot.39a.15
commit(stam_39a, derived_from(shechitat_bechor_bemum, pisseach_o_iver), assert, actual).
% Bekhorot.39a.16
commit(stam_39a, derived_from(pidyon_kodashim_bemum, averet_o_shavur), assert, actual).
% Bekhorot.39a.16
commit(stam_39a, scope_limited_to(ibaya_mechusar_ever_mibifnim, pesul_lehakrava), assert, actual).
% Bekhorot.39a.17
commit(stam_39a, teaches(tamim_yihyeh_leratzon, chisaron_mibifnim_posel), entertain, actual).
% Bekhorot.39a.17
commit(stam_39a, teaches(kol_mum_lo_yihyeh_bo, chisaron_meabarai_bilvad), entertain, actual).
% Bekhorot.39a.18
commit(baraita_shtei_kelayot, teaches(veet_shtei_hakelayot, baal_kulya_achat_pasul), assert, actual).
% Bekhorot.39a.18
commit(baraita_shtei_kelayot, teaches(veet_shtei_hakelayot, baal_shalosh_kelayot_pasul), assert, actual).
% Bekhorot.39a.18
commit(baraita_yesirena, teaches(yesirena, baal_kulya_achat_kasher), assert, actual).
% Bekhorot.39a.19 -- סברוה -- the initial assumption
commit(stam_39a, principle(ein_beriya_beachat), entertain, hyp(h_kelayot_chisaron)).
% Bekhorot.39a.19
commit(stam_39a, hinges_on(m_kelayot, chisaron_mibifnim), entertain, hyp(h_kelayot_chisaron)).
% Bekhorot.39a.20
commit(rav_chiyya_bar_yosef, principle(yesh_beriya_beachat), assert, actual).
% Bekhorot.39a.20 -- וחסרון מבפנים שמיה חסרון -- stated as common ground, not as an answer to the dilemma
commit(rav_chiyya_bar_yosef, din(chisaron_mibifnim, shmei_chisaron), assert, actual).
% Bekhorot.39a.20
commit(rav_chiyya_bar_yosef, okimta(din_shtei_kelayot, nivrea_bishtayim_vechasra), assert, actual).
% Bekhorot.39a.20
commit(rav_chiyya_bar_yosef, okimta(din_yesirena, nivrea_beachat_meikara), assert, actual).
% Bekhorot.39a.22
commit(stam_39a, hinges_on(m_kelayot, yesh_beriya_beachat), assert, actual).
% Bekhorot.39a.23
commit(r_yochanan, principle(ein_beriya_beachat), assert, actual).
% Bekhorot.39a.23
commit(r_yochanan, din(chisaron_mibifnim, shmei_chisaron), assert, actual).
% Bekhorot.39a.23
commit(r_yochanan, okimta(din_shtei_kelayot, chasra_kodem_shechita), assert, actual).
% Bekhorot.39a.23
commit(r_yochanan, okimta(din_yesirena, chasra_leachar_shechita), assert, actual).
% Bekhorot.39b.1 -- אלא -- the stam re-scopes R' Yochanan's distinction; the text does not mark it as his
commit(stam_39a, okimta(din_shtei_kelayot, chasra_kodem_kabbala), assert, actual).
% Bekhorot.39b.1
commit(stam_39a, okimta(din_yesirena, chasra_leachar_kabbala), assert, actual).
% Bekhorot.39b.2
commit(baraita_seh_tamim, teaches(seh_tamim_zachar_ben_shana, tamim_uven_shana_bishaat_shechita), assert, actual).
% Bekhorot.39b.3
commit(baraita_seh_tamim, teaches(yihyeh, tamim_uven_shana_bekol_havayotav), assert, actual).
% Bekhorot.39b.4 -- the answer to obj_seh_tamim, reified because it is supported and attacked
commit(stam_39a, reading_of(yihyeh_kol_havayotav, ben_shana_bilvad), assert, actual).
% Bekhorot.39b.4
commit(r_yehoshua, din_baraita(nishtayer_kezayit_basar_o_chelev, zorek_et_hadam), assert, actual).
% Bekhorot.39b.5
commit(rava, principle(shaot_poslot_bekodashim), assert, actual).
% Bekhorot.39b.7 -- on the stam's emended reading (אימא אף בביצים)
commit(r_yehuda, din(maukh_vechatut_venatuk_vecharut, af_babeitzim), assert, actual).
% Bekhorot.39b.7
commit(r_eliezer_ben_yaakov, din(maukh_vechatut_venatuk_vecharut, bagid), assert, actual).
% Bekhorot.39b.7
commit(r_yosei, din(maukh_vechatut, af_babeitzim), assert, actual).
% Bekhorot.39b.7
commit(r_yosei, din(natuk_vecharut, bagid_velo_babeitzim), assert, actual).
% Bekhorot.39b.8
commit(stam_39a, hinges_on(m_maukh, chisaron_mibifnim), entertain, hyp(h_maukh_chisaron)).
% Bekhorot.39b.9
commit(stam_39a, reason(psul_hinge_chisaron_maukh, shitat_ryosei_lo_mitparesh), assert, hyp(h_maukh_chisaron)).
% Bekhorot.39b.10
commit(stam_39a, hinges_on(m_maukh, mumim_shebagaluy), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_teomet, chutin_hapnimiyot_shenekru).
party(m_teomet, tanna_kamma_teomet).
party(m_teomet, r_yehoshua_ben_kefutzai).
party(m_teomet, r_chanina_ben_antigonus).
dispute(m_kelayot, baal_kulya_achat).
party(m_kelayot, baraita_shtei_kelayot).
party(m_kelayot, baraita_yesirena).
dispute(m_maukh, maukh_vechatut_venatuk_vecharut).
party(m_maukh, r_yehuda).
party(m_maukh, r_eliezer_ben_yaakov).
party(m_maukh, r_yosei).

% --------------------------------------------------------------------
% L3: hypotheses and their discharge (reductio)
% --------------------------------------------------------------------
hypothesis(h_kelayot_chisaron, p_kelayot_hinge_chisaron).
% Bekhorot.39a.20
hypothesis_verdict(h_kelayot_chisaron, abandoned).
hypothesis(h_maukh_chisaron, p_maukh_hinge_chisaron).
% Bekhorot.39b.10
hypothesis_verdict(h_maukh_chisaron, reductio).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Bekhorot.39b.1
commit(r_zeira, holds(rav, din(tzorem_ozen_vaachar_kach_kibel, pasul)), assert, actual).
% Bekhorot.39b.1
commit(r_zeira, holds(rav, derived_from(psul_tzorem_ozen_kodem_kabbala, velakach_midam_hapar)), assert, actual).
% Bekhorot.39b.4
commit(baraita_kezayit, holds(r_yehoshua, din_baraita(nishtayer_kezayit_basar_o_chelev, zorek_et_hadam)), assert, actual).
% Bekhorot.39b.6
commit(baraita_maukh, holds(r_yehuda, din(maukh_vechatut_venatuk_vecharut, babeitzim)), assert, actual).
% Bekhorot.39b.7
commit(baraita_maukh, holds(r_yehuda, din(maukh_vechatut_venatuk_vecharut, af_babeitzim)), assert, actual).
% Bekhorot.39b.7
commit(baraita_maukh, holds(r_eliezer_ben_yaakov, din(maukh_vechatut_venatuk_vecharut, bagid)), assert, actual).
% Bekhorot.39b.7
commit(baraita_maukh, holds(r_yosei, din(maukh_vechatut, af_babeitzim)), assert, actual).
% Bekhorot.39b.7
commit(baraita_maukh, holds(r_yosei, din(natuk_vecharut, bagid_velo_babeitzim)), assert, actual).
% Bekhorot.39b.10
commit(stam_39a, holds(r_yehuda, mum(maukh_vechatut_babeitzim)), assert, actual).
% Bekhorot.39b.10
commit(stam_39a, holds(r_yehuda, reason(maukh_vechatut_babeitzim_mum, michavtzan)), assert, actual).
% Bekhorot.39b.10
commit(stam_39a, holds(r_yehuda, mum(natuk_vecharut_babeitzim)), assert, actual).
% Bekhorot.39b.10
commit(stam_39a, holds(r_yehuda, reason(natuk_vecharut_babeitzim_mum, talyan)), assert, actual).
% Bekhorot.39b.10
commit(stam_39a, holds(r_eliezer_ben_yaakov, eino_mum(maukh_vechatut_babeitzim)), assert, actual).
% Bekhorot.39b.10
commit(stam_39a, holds(r_eliezer_ben_yaakov, reason(maukh_vechatut_babeitzim_eino_mum, michavtzan_meikara)), assert, actual).
% Bekhorot.39b.10
commit(stam_39a, holds(r_eliezer_ben_yaakov, eino_mum(natuk_vecharut_babeitzim)), assert, actual).
% Bekhorot.39b.10
commit(stam_39a, holds(r_eliezer_ben_yaakov, reason(natuk_vecharut_babeitzim_eino_mum, talyan_meikara)), assert, actual).
% Bekhorot.39b.11
commit(stam_39a, holds(r_yosei, mum(maukh_vechatut_babeitzim)), assert, actual).
% Bekhorot.39b.11
commit(stam_39a, holds(r_yosei, reason(maukh_vechatut_babeitzim_mum, leitnhu)), assert, actual).
% Bekhorot.39b.11
commit(stam_39a, holds(r_yosei, eino_mum(natuk_vecharut_babeitzim)), assert, actual).
% Bekhorot.39b.11
commit(stam_39a, holds(r_yosei, reason(natuk_vecharut_babeitzim_eino_mum, itnhu)), assert, actual).

% --------------------------------------------------------------------
% questions and recorded verdicts (teiku is a POSITIVE fact)
% --------------------------------------------------------------------
question(q_mechusar_ever_mibifnim).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Bekhorot.39a.12 -- מאי קאמר? ותו, רבי יהושע בן קפוצאי היינו תנא קמא! -- the baraita asks what the te'omet is and answers about the inner region; and RYbK says what the first tanna says
objection_against(din_baraita(teomet, kelifnim), obj_mai_kaamar).
objection_kind(obj_mai_kaamar, svara).
objection_by(obj_mai_kaamar, stam_39a).
%   answered at Bekhorot.39a.13: חסורי מיחסרא והכי קתני -- the baraita is defective; it teaches the inner gums' extent, that damaged or scratched ones are not slaughtered but uprooted ones are, and RYbK and RChbA each go further (= the reconstructed props at 39a.13-14)
objection_answered(obj_mai_kaamar, a_chasurei_mechasra).
objection_answer_by(a_chasurei_mechasra, stam_39a).
% Bekhorot.39a.21 -- והא דומיא דשלש קתני, מה שלש מעיקרא, אף אחת מעיקרא -- the baraita lists one kidney alongside three, and three are from the outset, so one is from the outset too. Unanswered: the stam turns to אלא (39a.22)
objection_against(okimta(din_shtei_kelayot, nivrea_bishtayim_vechasra), obj_dumya_dishalosh).
objection_kind(obj_dumya_dishalosh, svara).
objection_by(obj_dumya_dishalosh, stam_39a).
objection_source(obj_dumya_dishalosh, p_shtei_kelayot_shalosh).
% Bekhorot.39b.1 -- ולאחר שחיטה קודם קבלה מי שרי? והאמר רבי זירא אמר רב: הצורם אוזן הפר ואחר כך קיבל דמו פסול -- a blemish after slaughter but before receiving still disqualifies. Unanswered: the stam turns to אלא
objection_against(okimta(din_yesirena, chasra_leachar_shechita), obj_tzorem_ozen).
objection_kind(obj_tzorem_ozen, svara).
objection_by(obj_tzorem_ozen, stam_39a).
objection_source(obj_tzorem_ozen, p_rav_tzorem_ozen).
% Bekhorot.39b.2 -- ולאחר קבלה קודם זריקה מי שרי? והתניא: שה תמים ... יהיה -- all its stages, receiving, conveying and sprinkling, must be complete and in its year
objection_against(okimta(din_yesirena, chasra_leachar_kabbala), obj_seh_tamim).
objection_kind(obj_seh_tamim, tanya).
objection_by(obj_seh_tamim, stam_39a).
objection_source(obj_seh_tamim, p_yihyeh_kol_havayotav).
%   answered at Bekhorot.39b.4: תרגמה אבן שנה -- the 'all its stages' clause is about being in its year only, not about being complete (= p_targema_aben_shana)
objection_answered(obj_seh_tamim, a_targema).
objection_answer_by(a_targema, stam_39a).
% Bekhorot.39b.5 -- ומי איכא מידי דבשעת שחיטה הוי בן שנה ובשעת קבלה והולכה הוי בן שתי שנים? -- can an animal be in its year at slaughter and in its second year at receiving?
objection_against(reading_of(yihyeh_kol_havayotav, ben_shana_bilvad), obj_mi_ika_midi).
objection_kind(obj_mi_ika_midi, svara).
objection_by(obj_mi_ika_midi, stam_39a).
%   answered at Bekhorot.39b.5: זאת אומרת שעות פוסלות בקדשים -- yes: age is reckoned by the hour, so the year can end between slaughter and receiving (= p_rava_shaot_poslot)
objection_answered(obj_mi_ika_midi, a_shaot_poslot).
objection_answer_by(a_shaot_poslot, rava).
% Bekhorot.39b.7 -- בביצים ולא בגיד? -- in the testicles and not in the gid?
objection_against(din(maukh_vechatut_venatuk_vecharut, babeitzim), obj_velo_bagid).
objection_kind(obj_velo_bagid, svara).
objection_by(obj_velo_bagid, stam_39a).
%   answered at Bekhorot.39b.7: אימא: אף בביצים -- read 'also in the testicles' (= p_ry_af_babeitzim)
objection_answered(obj_velo_bagid, a_eima_af_babeitzim).
objection_answer_by(a_eima_af_babeitzim, stam_39a).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Bekhorot.39a.18 -- תא שמע: ואת שתי הכליות -- not one kidney, not three; ותניא אידך: יסירנה -- to include one kidney. If no creature is born with one, the baraitot dispute whether an internal lack is a lack
support(hinges_on(m_kelayot, chisaron_mibifnim), s_tashema_kelayot).
support_kind(s_tashema_kelayot, ta_shema).
support_by(s_tashema_kelayot, stam_39a).
support_source(s_tashema_kelayot, p_yesirena_achat).
%   deflected at Bekhorot.39a.20: דכולי עלמא יש בריה באחת וחסרון מבפנים שמיה חסרון, ולא קשיא: כאן כשנבראה בשתים וחסרו, כאן כשנבראה באחת מעיקרא
support_deflected(s_tashema_kelayot, defl_rcby).
deflection_by(defl_rcby, rav_chiyya_bar_yosef).
%   deflection refuted at Bekhorot.39a.21: והא דומיא דשלש קתני -- one kidney is listed with three, so it too is from the outset (= obj_dumya_dishalosh)
deflection_refuted(defl_rcby, refut_dumya_dishalosh).
%   deflected at Bekhorot.39a.22: אלא, הכא ביש בריה מעיקרא קמיפלגי (= p_kelayot_hinge_beriya)
support_deflected(s_tashema_kelayot, defl_stam_beriya).
deflection_by(defl_stam_beriya, stam_39a).
%   deflected at Bekhorot.39a.23: דכולי עלמא אין בריה באחת וחסרון מבפנים שמיה חסרון, ולא קשיא: כאן שחסרה קודם שחיטה, כאן שחסרה לאחר שחיטה
support_deflected(s_tashema_kelayot, defl_ryochanan).
deflection_by(defl_ryochanan, r_yochanan).
%   deflection refuted at Bekhorot.39b.1: והאמר רבי זירא אמר רב: הצורם אוזן הפר ואחר כך קיבל דמו פסול (= obj_tzorem_ozen)
deflection_refuted(defl_ryochanan, refut_tzorem_ozen).
%   deflected at Bekhorot.39b.1: אלא: כאן שחסרה קודם קבלה, כאן שחסרה לאחר קבלה (= p_okimta_kodem_kabbala, p_okimta_achar_kabbala; its attack at 39b.2 is answered at 39b.4)
support_deflected(s_tashema_kelayot, defl_stam_kabbala).
deflection_by(defl_stam_kabbala, stam_39a).
% Bekhorot.39b.4 -- הכי נמי מסתברא, דתניא: רבי יהושע אומר ... זורק את הדם, שמע מינה -- even when most of the offering is gone after receiving, the blood is sprinkled, so completeness is not required at sprinkling
support(reading_of(yihyeh_kol_havayotav, ben_shana_bilvad), s_mistabra_ryehoshua).
support_kind(s_mistabra_ryehoshua, svara).
support_by(s_mistabra_ryehoshua, stam_39a).
support_source(s_mistabra_ryehoshua, p_ryehoshua_kezayit).
% Bekhorot.39b.5 -- זאת אומרת -- the baraita, read as requiring the animal to be in its year at every stage, implies the year can end between them: hours disqualify
support(principle(shaot_poslot_bekodashim), s_zot_omeret_shaot).
support_kind(s_zot_omeret_shaot, svara).
support_by(s_zot_omeret_shaot, rava).
support_source(s_zot_omeret_shaot, p_seh_tamim_shechita).
