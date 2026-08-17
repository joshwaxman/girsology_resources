% Compiled from shabbat_148b_makdish_pischo.svara.yaml by compile_svara.py
% sugya: shabbat_148b_makdish_pischo  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(r_yochanan, amora).
voice(stam_148b, stam).
voice(mishna_erev_pesach, mishnah).
voice(mishna_ein_nimnin, mishnah).
voice(baraita_roeh, baraita).
voice(mishna_lo_makdishin, mishnah).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_makdish_pischo).
gloss(p_makdish_pischo, 'a person may consecrate his Paschal lamb on Shabbat').
locus(p_makdish_pischo, 'Shabbat.148b.14').
content(p_makdish_pischo, makdishin_be(korban_pesach, yom_hashabbat)).
prop(p_makdish_chagigato).
gloss(p_makdish_chagigato, 'and his festival peace-offering on the festival').
locus(p_makdish_chagigato, 'Shabbat.148b.14').
content(p_makdish_chagigato, makdishin_be(chagigah, yom_tov)).
prop(p_mishnat_erev_pesach).
gloss(p_mishnat_erev_pesach, 'mishna: on erev Pesach in Jerusalem falling on Shabbat, one leaves his cloak with the seller, takes his Paschal lamb, and settles accounts after the festival').
locus(p_mishnat_erev_pesach, 'Shabbat.148b.14').
content(p_mishnat_erev_pesach, din_baraita(erev_pesach_beshabbat, notel_et_pischo)).
prop(p_okimta_mamneh).
gloss(p_okimta_mamneh, 'the mishna speaks of one who registers others with him onto his own Paschal lamb -- the animal stands consecrated from the outset, so nothing is consecrated on Shabbat').
locus(p_okimta_mamneh, 'Shabbat.148b.15').
content(p_okimta_mamneh, okimta(mishnat_erev_pesach, mamneh_acherim_al_pischo)).
prop(p_ein_nimnin).
gloss(p_ein_nimnin, 'mishna: one may not register for an animal ab initio on the festival').
locus(p_ein_nimnin, 'Shabbat.148b.16').
content(p_ein_nimnin, din_baraita(minuy_batchila_bekodashim, assur_beyom_tov)).
prop(p_ragil_keman_deimni).
gloss(p_ragil_keman_deimni, 'here is different: since he regularly registers with him, he is as one who registered from the outset').
locus(p_ragil_keman_deimni, 'Shabbat.148b.16').
content(p_ragil_keman_deimni, case_framing(mamneh_acherim_al_pischo, ragil_etzlo)).
prop(p_baraita_roeh).
gloss(p_baraita_roeh, 'R. Hoshaya\'s baraita: one goes to a shepherd he frequents, who gives him a lamb for his pesach, and he consecrates it and fulfils his duty with it').
locus(p_baraita_roeh, 'Shabbat.148b.17').
content(p_baraita_roeh, din_baraita(holech_etzel_roeh, makdisho_veyotze_bo)).
prop(p_roeh_akdish_meikara).
gloss(p_roeh_akdish_meikara, 'there too: since he frequents him, the shepherd consecrated it beforehand, before Shabbat').
locus(p_roeh_akdish_meikara, 'Shabbat.148b.17').
content(p_roeh_akdish_meikara, case_framing(holech_etzel_roeh, akdish_meikara)).
prop(p_hekdesh_illuy).
gloss(p_hekdesh_illuy, 'the baraita\'s \'consecrates\' is valuation-consecration (hekdesh illuy), a rabbinic addition of sanctity -- permitted on Shabbat by all').
locus(p_hekdesh_illuy, 'Shabbat.148b.17').
content(p_hekdesh_illuy, reading_of(makdisho_baroeh, hekdesh_illuy_miderabanan)).
prop(p_halakha_kistam).
gloss(p_halakha_kistam, 'R. Yochanan\'s own principle: the halakha follows an unattributed mishna').
locus(p_halakha_kistam, 'Shabbat.148b.18').
content(p_halakha_kistam, halakha_ke(kol_milei, stam_mishnah)).
prop(p_lo_makdishin).
gloss(p_lo_makdishin, 'stam mishna: one may not consecrate, vow valuations, dedicate, or separate terumot and tithes -- all these were said of the festival, a fortiori of Shabbat').
locus(p_lo_makdishin, 'Shabbat.148b.18').
content(p_lo_makdishin, din_baraita(hakdasha_beyom_tov, assur)).
prop(p_heter_kavua_zman).
gloss(p_heter_kavua_zman, 'R. Yochanan\'s license concerns obligations with a fixed time -- delay the consecration and the mitzva is lost').
locus(p_heter_kavua_zman, 'Shabbat.148b.18').
content(p_heter_kavua_zman, scope_limited_to(heter_hakdasha_beshabbat, chovot_kavua_zman)).
prop(p_issur_ein_kavua_zman).
gloss(p_issur_ein_kavua_zman, 'the stam mishna\'s prohibition concerns obligations with no fixed time -- one can consecrate after Shabbat').
locus(p_issur_ein_kavua_zman, 'Shabbat.148b.18').
content(p_issur_ein_kavua_zman, scope_limited_to(issur_hakdasha_beshabbat, chovot_ein_kavua_zman)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.148b.14
commit(r_yochanan, makdishin_be(korban_pesach, yom_hashabbat), assert, actual).
% Shabbat.148b.14
commit(r_yochanan, makdishin_be(chagigah, yom_tov), assert, actual).
% Shabbat.148b.18 -- cited by the stam as R. Yochanan's own standing principle, the fulcrum of the 148b.18 objection
commit(r_yochanan, halakha_ke(kol_milei, stam_mishnah), assert, actual).
% Shabbat.148b.14
commit(mishna_erev_pesach, din_baraita(erev_pesach_beshabbat, notel_et_pischo), assert, actual).
% Shabbat.148b.16
commit(mishna_ein_nimnin, din_baraita(minuy_batchila_bekodashim, assur_beyom_tov), assert, actual).
% Shabbat.148b.17
commit(baraita_roeh, din_baraita(holech_etzel_roeh, makdisho_veyotze_bo), assert, actual).
% Shabbat.148b.18
commit(mishna_lo_makdishin, din_baraita(hakdasha_beyom_tov, assur), assert, actual).
% Shabbat.148b.15
commit(stam_148b, okimta(mishnat_erev_pesach, mamneh_acherim_al_pischo), assert, actual).
% Shabbat.148b.16
commit(stam_148b, case_framing(mamneh_acherim_al_pischo, ragil_etzlo), assert, actual).
% Shabbat.148b.17
commit(stam_148b, case_framing(holech_etzel_roeh, akdish_meikara), assert, actual).
% Shabbat.148b.17
commit(stam_148b, reading_of(makdisho_baroeh, hekdesh_illuy_miderabanan), assert, actual).
% Shabbat.148b.18
commit(stam_148b, scope_limited_to(heter_hakdasha_beshabbat, chovot_kavua_zman), assert, actual).
% Shabbat.148b.18
commit(stam_148b, scope_limited_to(issur_hakdasha_beshabbat, chovot_ein_kavua_zman), assert, actual).

% --------------------------------------------------------------------
% L4: named inference schemas (middot) and their defeaters
% --------------------------------------------------------------------
% Shabbat.148b.18 -- if consecrating, vowing valuations, dedicating and separating tithes are barred on the festival, a fortiori on Shabbat
schema_instance(kv_yom_tov_lashabbat, kal_vachomer, lo_makdishin_beshabbat).
schema_holder(kv_yom_tov_lashabbat, mishna_lo_makdishin).
kv_lenient(kv_yom_tov_lashabbat, yom_tov).
kv_strict(kv_yom_tov_lashabbat, shabbat).
kv_property(kv_yom_tov_lashabbat, assur_lehakdish).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Shabbat.148b.16 -- והא אנן תנן: one may not register for an animal ab initio on the festival -- so even registration should be barred
objection_against(okimta(mishnat_erev_pesach, mamneh_acherim_al_pischo), o_ein_nimnin).
objection_kind(o_ein_nimnin, tnan).
objection_by(o_ein_nimnin, stam_148b).
objection_source(o_ein_nimnin, p_ein_nimnin).
%   answered at Shabbat.148b.16: שאני הכא -- a regular participant is as one registered from the outset
objection_answered(o_ein_nimnin, a_ragil_etzlo).
objection_answer_by(a_ragil_etzlo, stam_148b).
% Shabbat.148b.17 -- והא תני רבי הושעיא -- one takes a lamb from his usual shepherd AND CONSECRATES IT, apparently on Shabbat itself
objection_against(okimta(mishnat_erev_pesach, mamneh_acherim_al_pischo), o_tanei_hoshaya).
objection_kind(o_tanei_hoshaya, tanya).
objection_by(o_tanei_hoshaya, stam_148b).
objection_source(o_tanei_hoshaya, p_baraita_roeh).
%   answered at Shabbat.148b.17: the shepherd, whom he frequents, consecrated it beforehand
objection_answered(o_tanei_hoshaya, a_akdish_meikara).
objection_answer_by(a_akdish_meikara, stam_148b).
%   answered at Shabbat.148b.17: against the counter 'but it teaches makdish!': that consecration is hekdesh illuy, a rabbinic valuation-addition, permitted on Shabbat by all
objection_answered(o_tanei_hoshaya, a_hekdesh_illuy).
objection_answer_by(a_hekdesh_illuy, stam_148b).
% Shabbat.148b.18 -- ומי אמר רבי יוחנן הכי? he holds the halakha follows a stam mishna, and the stam mishna bars consecrating on the festival, a fortiori on Shabbat
objection_against(makdishin_be(korban_pesach, yom_hashabbat), o_stam_mishna).
objection_kind(o_stam_mishna, tnan).
objection_by(o_stam_mishna, stam_148b).
objection_source(o_stam_mishna, p_lo_makdishin).
%   answered at Shabbat.148b.18: לא קשיא: here, obligations with a fixed time (the pesach -- now or never); there, obligations with no fixed time
objection_answered(o_stam_mishna, a_chiluk_kavua_zman).
objection_answer_by(a_chiluk_kavua_zman, stam_148b).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Shabbat.148b.14 -- נימא מסייע ליה -- the erev-Pesach-on-Shabbat mishna has one take his lamb, seemingly consecrating it on Shabbat
support(makdishin_be(korban_pesach, yom_hashabbat), s_mesaya_erev_pesach).
support_kind(s_mesaya_erev_pesach, mesaya).
support_by(s_mesaya_erev_pesach, stam_148b).
support_source(s_mesaya_erev_pesach, p_mishnat_erev_pesach).
%   deflected at Shabbat.148b.15: הכא במאי עסקינן: registering others onto his own lamb, consecrated from the outset -- the mishna proves nothing about consecrating on Shabbat
support_deflected(s_mesaya_erev_pesach, defl_mamneh_acherim).
deflection_by(defl_mamneh_acherim, stam_148b).
