% Compiled from berakhot_52b_kibud_habayit.svara.yaml by compile_svara.py
% sugya: berakhot_52b_kibud_habayit  tractate: Berakhot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(baraita_kibud, baraita).
voice(beit_shammai, school).
voice(beit_hillel, school).
voice(matnitin_51b, mishnah).
voice(r_yochanan, amora).
voice(r_yosei_bar_chanina, amora).
voice(rav_huna, amora).
voice(r_oshaya, amora).
voice(stam_52b_kibud, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_mn_bs_kibud_kodem).
gloss(p_mn_bs_kibud_kodem, 'the mishnah: Beit Shammai say one sweeps the house and afterwards washes the hands').
locus(p_mn_bs_kibud_kodem, 'Berakhot.51b.14').
content(p_mn_bs_kibud_kodem, kodem(kibud_unetila, kibud_habayit)).
prop(p_mn_bh_netila_kodemet).
gloss(p_mn_bh_netila_kodemet, 'the mishnah: Beit Hillel say one washes the hands and afterwards sweeps the house').
locus(p_mn_bh_netila_kodemet, 'Berakhot.51b.14').
content(p_mn_bh_netila_kodemet, kodem(kibud_unetila, netilat_yadayim)).
prop(p_tr_bs_kibud_kodem).
gloss(p_tr_bs_kibud_kodem, 'the baraita: Beit Shammai say one sweeps the house and afterwards washes the hands').
locus(p_tr_bs_kibud_kodem, 'Berakhot.52b.18').
content(p_tr_bs_kibud_kodem, kodem(kibud_unetila, kibud_habayit)).
prop(p_tr_bs_taam_mafsid).
gloss(p_tr_bs_taam_mafsid, 'the baraita, Beit Shammai: for if you say one washes the hands first, you are found ruining the food').
locus(p_tr_bs_taam_mafsid, 'Berakhot.52b.18').
content(p_tr_bs_taam_mafsid, reason(kdimat_kibud_lenetila, hefsed_ochalin)).
prop(p_stam_bs_taam_perurin).
gloss(p_stam_bs_taam_perurin, 'but washing the hands first Beit Shammai do not hold -- what is the reason? because of the crumbs').
locus(p_stam_bs_taam_perurin, 'Berakhot.52b.18').
content(p_stam_bs_taam_perurin, reason(kdimat_kibud_lenetila, perurin)).
prop(p_tr_bh_shamash_tc).
gloss(p_tr_bh_shamash_tc, 'the baraita: Beit Hillel say if the attendant is a Torah scholar, he removes crumbs that have an olive-bulk and leaves crumbs that have not').
locus(p_tr_bh_shamash_tc, 'Berakhot.52b.19').
content(p_tr_bh_shamash_tc, din(shamash_talmid_chacham, notel_perurin_kezayit_umaniach_pachot_mikezayit)).
prop(p_rj_perurin).
gloss(p_rj_perurin, 'R\' Yochanan: crumbs that have not an olive-bulk -- one may destroy them by hand').
locus(p_rj_perurin, 'Berakhot.52b.20').
content(p_rj_perurin, mutar(ibbud_bayad, perurin_sheein_bahem_kezayit)).
prop(p_bh_asur_shamash_ah).
gloss(p_bh_asur_shamash_ah, 'Beit Hillel hold it is forbidden to use an am haaretz attendant').
locus(p_bh_asur_shamash_ah, 'Berakhot.52b.21').
content(p_bh_asur_shamash_ah, asur(hishtamshut, shamash_am_haaretz)).
prop(p_bs_mutar_shamash_ah).
gloss(p_bs_mutar_shamash_ah, 'Beit Shammai hold it is permitted to use an am haaretz attendant').
locus(p_bs_mutar_shamash_ah, 'Berakhot.52b.21').
content(p_bs_mutar_shamash_ah, mutar(hishtamshut, shamash_am_haaretz)).
prop(p_halakha_kebh_perek).
gloss(p_halakha_kebh_perek, 'Rav Huna: in our whole chapter the halakha follows Beit Hillel').
locus(p_halakha_kebh_perek, 'Berakhot.52b.22').
content(p_halakha_kebh_perek, halakha_ke(perek_elu_devarim, beit_hillel)).
prop(p_halakha_kebs_kibud).
gloss(p_halakha_kebs_kibud, 'Rav Huna: except this [sweeping and washing], where the halakha follows Beit Shammai').
locus(p_halakha_kebs_kibud, 'Berakhot.52b.22').
content(p_halakha_kebs_kibud, halakha_ke(kdimat_kibud_unetila, beit_shammai)).
prop(p_oshaya_bs_netila).
gloss(p_oshaya_bs_netila, 'R\' Oshaya\'s version, reversed: Beit Shammai say one washes the hands and afterwards sweeps').
locus(p_oshaya_bs_netila, 'Berakhot.52b.22').
content(p_oshaya_bs_netila, kodem(kibud_unetila, netilat_yadayim)).
prop(p_oshaya_bh_kibud).
gloss(p_oshaya_bh_kibud, 'R\' Oshaya\'s version, reversed: Beit Hillel say one sweeps and afterwards washes the hands').
locus(p_oshaya_bh_kibud, 'Berakhot.52b.22').
content(p_oshaya_bh_kibud, kodem(kibud_unetila, kibud_habayit)).
prop(p_oshaya_halakha_kebh).
gloss(p_oshaya_halakha_kebh, 'and in this too the halakha follows Beit Hillel [on R\' Oshaya\'s version]').
locus(p_oshaya_halakha_kebh, 'Berakhot.52b.22').
content(p_oshaya_halakha_kebh, halakha_ke(kdimat_kibud_unetila, beit_hillel)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% kodem: functional in its leading argument(s) -- 6 conflicting pair(s) among this sugya's props
% p_mn_bh_netila_kodemet vs p_mn_bs_kibud_kodem
incompatible_content(kodem(kibud_unetila, netilat_yadayim), kodem(kibud_unetila, kibud_habayit)).
% p_mn_bh_netila_kodemet vs p_oshaya_bh_kibud
incompatible_content(kodem(kibud_unetila, netilat_yadayim), kodem(kibud_unetila, kibud_habayit)).
% p_mn_bh_netila_kodemet vs p_tr_bs_kibud_kodem
incompatible_content(kodem(kibud_unetila, netilat_yadayim), kodem(kibud_unetila, kibud_habayit)).
% p_mn_bs_kibud_kodem vs p_oshaya_bs_netila
incompatible_content(kodem(kibud_unetila, kibud_habayit), kodem(kibud_unetila, netilat_yadayim)).
% p_oshaya_bh_kibud vs p_oshaya_bs_netila
incompatible_content(kodem(kibud_unetila, kibud_habayit), kodem(kibud_unetila, netilat_yadayim)).
% p_oshaya_bs_netila vs p_tr_bs_kibud_kodem
incompatible_content(kodem(kibud_unetila, netilat_yadayim), kodem(kibud_unetila, kibud_habayit)).
% reason: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Berakhot.52b.20 -- דאמר רבי יוחנן -- cited by the stam
commit(r_yochanan, mutar(ibbud_bayad, perurin_sheein_bahem_kezayit), assert, actual).
% Berakhot.52b.22
commit(rav_huna, halakha_ke(perek_elu_devarim, beit_hillel), assert, actual).
% Berakhot.52b.22
commit(rav_huna, halakha_ke(kdimat_kibud_unetila, beit_shammai), assert, actual).
% Berakhot.52b.22 -- ובהא נמי הלכה כבית הלל -- on R' Oshaya's version
commit(stam_52b_kibud, halakha_ke(kdimat_kibud_unetila, beit_hillel), assert, aliba(r_oshaya)).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_kdimat_kibud_unetila, kdimat_kibud_unetila).
party(m_kdimat_kibud_unetila, beit_shammai).
party(m_kdimat_kibud_unetila, beit_hillel).
dispute(m_shamash_am_haaretz, hishtamshut_beshamash_am_haaretz).
party(m_shamash_am_haaretz, beit_shammai).
party(m_shamash_am_haaretz, beit_hillel).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Berakhot.51b.14
commit(matnitin_51b, holds(beit_shammai, kodem(kibud_unetila, kibud_habayit)), assert, actual).
% Berakhot.51b.14
commit(matnitin_51b, holds(beit_hillel, kodem(kibud_unetila, netilat_yadayim)), assert, actual).
% Berakhot.52b.18
commit(baraita_kibud, holds(beit_shammai, kodem(kibud_unetila, kibud_habayit)), assert, actual).
% Berakhot.52b.18
commit(baraita_kibud, holds(beit_shammai, reason(kdimat_kibud_lenetila, hefsed_ochalin)), assert, actual).
% Berakhot.52b.19
commit(baraita_kibud, holds(beit_hillel, din(shamash_talmid_chacham, notel_perurin_kezayit_umaniach_pachot_mikezayit)), assert, actual).
% Berakhot.52b.18
commit(stam_52b_kibud, holds(beit_shammai, reason(kdimat_kibud_lenetila, perurin)), assert, actual).
% Berakhot.52b.21
commit(stam_52b_kibud, holds(beit_hillel, asur(hishtamshut, shamash_am_haaretz)), assert, actual).
% Berakhot.52b.21
commit(stam_52b_kibud, holds(beit_shammai, mutar(hishtamshut, shamash_am_haaretz)), assert, actual).
% Berakhot.52b.22
commit(r_yosei_bar_chanina, holds(rav_huna, halakha_ke(perek_elu_devarim, beit_hillel)), assert, actual).
% Berakhot.52b.22
commit(r_yosei_bar_chanina, holds(rav_huna, halakha_ke(kdimat_kibud_unetila, beit_shammai)), assert, actual).
% Berakhot.52b.22
commit(r_oshaya, holds(beit_shammai, kodem(kibud_unetila, netilat_yadayim)), assert, actual).
% Berakhot.52b.22
commit(r_oshaya, holds(beit_hillel, kodem(kibud_unetila, kibud_habayit)), assert, actual).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Berakhot.52b.20 -- מסייע ליה לרבי יוחנן -- BH's attendant leaves the crumbs of less than an olive-bulk, supporting R' Yochanan: such crumbs may be destroyed by hand
support(mutar(ibbud_bayad, perurin_sheein_bahem_kezayit), s_mesaya_rabbi_yochanan).
support_kind(s_mesaya_rabbi_yochanan, mesaya).
support_by(s_mesaya_rabbi_yochanan, stam_52b_kibud).
support_source(s_mesaya_rabbi_yochanan, p_tr_bh_shamash_tc).
