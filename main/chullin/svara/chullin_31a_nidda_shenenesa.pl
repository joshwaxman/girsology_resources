% Compiled from chullin_31a_nidda_shenenesa.svara.yaml by compile_svara.py
% sugya: chullin_31a_nidda_shenenesa  tractate: Chullin
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(rav, amora).
voice(rav_yehuda, amora).
voice(r_yochanan, amora).
voice(rava, amora).
voice(rav_nachman, amora).
voice(abaye, amora).
voice(rav_yosef, amora).
voice(rav_shimi_bar_ashi, amora).
voice(rav_pappa, amora).
voice(r_yonatan_ben_yosef, tanna).
voice(r_natan, tanna).
voice(chachamim, collective).
voice(mishna_gal, mishnah).
voice(mishna_rashin_kipin, mishnah).
voice(mishna_peirot_amat_hamayim, mishnah).
voice(mishna_tavel_vehuchzak, mishnah).
voice(baraita_tavel_velo_huchzak, baraita).
voice(baraita_vechubas_shenit, baraita).
voice(mishna_chereshet, mishnah).
voice(stam_31b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_rav_tehora_levetah).
gloss(p_rav_tehora_levetah, 'a niddah who was forced and immersed -- she is pure for her house').
locus(p_rav_tehora_levetah, 'Chullin.31a.18').
content(p_rav_tehora_levetah, din(nidda_shenenesa_vetavla, tehora_levetah)).
prop(p_rav_asura_bitruma).
gloss(p_rav_asura_bitruma, '...and forbidden to eat teruma').
locus(p_rav_asura_bitruma, 'Chullin.31a.18').
content(p_rav_asura_bitruma, din(nidda_shenenesa_vetavla, asura_bitruma)).
prop(p_ry_lo_tahara_levetah).
gloss(p_ry_lo_tahara_levetah, 'R\' Yochanan: she is not pure even for her house').
locus(p_ry_lo_tahara_levetah, 'Chullin.31a.18').
content(p_ry_lo_tahara_levetah, din(nidda_shenenesa_vetavla, lo_tehora_levetah)).
prop(p_baalah_chullin).
gloss(p_baalah_chullin, 'her husband is chullin').
locus(p_baalah_chullin, 'Chullin.31a.20').
content(p_baalah_chullin, classified_as(heter_nidda_lebaalah, chullin)).
prop(p_chullin_lo_baei_kavana).
gloss(p_chullin_lo_baei_kavana, 'and chullin does not require intent').
locus(p_chullin_lo_baei_kavana, 'Chullin.31a.20').
content(p_chullin_lo_baei_kavana, not_required(chullin, kavana)).
prop(p_mishna_gal).
gloss(p_mishna_gal, 'a wave that was detached with forty se\'a in it and fell on a person and on vessels -- they are pure').
locus(p_mishna_gal, 'Chullin.31a.20').
content(p_mishna_gal, din(gal_shenitlash_venafal_al_adam_vekelim, tehorin)).
prop(p_okimta_yoshev_umetzapeh).
gloss(p_okimta_yoshev_umetzapeh, 'perhaps we are dealing with one who sits and waits for when the wave will be detached; and vessels are like a person -- a person intends for them').
locus(p_okimta_yoshev_umetzapeh, 'Chullin.31a.21').
content(p_okimta_yoshev_umetzapeh, okimta(mishnat_gal_shenitlash, yoshev_umetzapeh)).
prop(p_lo_gozrin_chardalit).
gloss(p_lo_gozrin_chardalit, 'lest you say: decree [against the wave] because of a cascade of rain -- it teaches that we do not decree').
locus(p_lo_gozrin_chardalit, 'Chullin.31b.3').
content(p_lo_gozrin_chardalit, rejects_decree(gezera_gal_atu_chardalit)).
prop(p_lo_gozrin_rashin_atu_kipin).
gloss(p_lo_gozrin_rashin_atu_kipin, 'or: decree the edges because of the arcs -- it teaches that we do not decree').
locus(p_lo_gozrin_rashin_atu_kipin, 'Chullin.31b.3').
content(p_lo_gozrin_rashin_atu_kipin, rejects_decree(gezera_rashin_atu_kipin)).
prop(p_ein_matbilin_bekipin).
gloss(p_ein_matbilin_bekipin, 'we do not immerse in the arcs [of waves]').
locus(p_ein_matbilin_bekipin, 'Chullin.31b.4').
content(p_ein_matbilin_bekipin, din(tevila_bekipin, pasul)).
prop(p_mishna_rashin_kipin).
gloss(p_mishna_rashin_kipin, 'one immerses in the edges and does not immerse in the arcs, for one does not immerse in the air').
locus(p_mishna_rashin_kipin, 'Chullin.31b.4').
content(p_mishna_rashin_kipin, reason(psul_tevila_bekipin, ein_matbilin_baavir)).
prop(p_peirot_yadav_tehorot).
gloss(p_peirot_yadav_tehorot, 'produce fell into a water channel, and one whose hands were impure stretched out and took it -- his hands are pure, and the produce is not in \'ki yutan\'').
locus(p_peirot_yadav_tehorot, 'Chullin.31b.5').
content(p_peirot_yadav_tehorot, din(pashat_yadav_venatal_peirot_meamat_hamayim, yadav_tehorot)).
prop(p_peirot_lo_bechi_yutan).
gloss(p_peirot_lo_bechi_yutan, 'and the produce is not in \'ki yutan\'').
locus(p_peirot_lo_bechi_yutan, 'Chullin.31b.5').
content(p_peirot_lo_bechi_yutan, din(pashat_yadav_venatal_peirot_meamat_hamayim, lo_bechi_yutan)).
prop(p_lehadiach_bechi_yutan).
gloss(p_lehadiach_bechi_yutan, 'and if [he did it] so that his hands would be rinsed -- [his hands are] pure, and the produce is in \'ki yutan\'').
locus(p_lehadiach_bechi_yutan, 'Chullin.31b.6').
content(p_lehadiach_bechi_yutan, din(pashat_yadav_kedei_sheyudchu, bechi_yutan)).
prop(p_mishna_tavel_vehuchzak).
gloss(p_mishna_tavel_vehuchzak, 'one immersed for chullin and assumed [purity-]status for chullin -- forbidden for maaser').
locus(p_mishna_tavel_vehuchzak, 'Chullin.31b.7').
content(p_mishna_tavel_vehuchzak, din(tavel_lechullin_vehuchzak_lechullin, asur_lemaaser)).
prop(p_rava_huchzak_in).
gloss(p_rava_huchzak_in, 'Rava: [only if] he assumed the status, yes; if he did not assume it, no').
locus(p_rava_huchzak_in, 'Chullin.31b.7').
content(p_rava_huchzak_in, requires(tevila_lechullin, hachzaka)).
prop(p_rn_af_al_pi_shehuchzak).
gloss(p_rn_af_al_pi_shehuchzak, 'this is what it says: even though he assumed the status for chullin, he is forbidden for maaser').
locus(p_rn_af_al_pi_shehuchzak, 'Chullin.31b.8').
content(p_rn_af_al_pi_shehuchzak, reading_of(mishnat_tavel_vehuchzak, af_al_pi_shehuchzak_asur_lemaaser)).
prop(p_mishna_tavel_velo_huchzak).
gloss(p_mishna_tavel_velo_huchzak, 'one immersed and did not assume the status -- as if he had not immersed').
locus(p_mishna_tavel_velo_huchzak, 'Chullin.31b.9').
content(p_mishna_tavel_velo_huchzak, din(tavel_velo_huchzak, keilu_lo_tavel)).
prop(p_rava_keilu_lo_tavel_klal).
gloss(p_rava_keilu_lo_tavel_klal, 'Rava: does it not mean as if he had not immersed at all?').
locus(p_rava_keilu_lo_tavel_klal, 'Chullin.31b.9').
content(p_rava_keilu_lo_tavel_klal, reading_of(mishnat_tavel_velo_huchzak, keilu_lo_tavel_klal)).
prop(p_rn_keilu_lo_tavel_lemaaser).
gloss(p_rn_keilu_lo_tavel_lemaaser, 'no: as if he had not immersed for maaser, but he did immerse for chullin').
locus(p_rn_keilu_lo_tavel_lemaaser, 'Chullin.31b.10').
content(p_rn_keilu_lo_tavel_lemaaser, reading_of(mishnat_tavel_velo_huchzak, keilu_lo_tavel_lemaaser)).
prop(p_baraita_mutar_lachullin).
gloss(p_baraita_mutar_lachullin, 'one immersed and did not assume the status -- permitted for chullin and forbidden for maaser').
locus(p_baraita_mutar_lachullin, 'Chullin.31b.10').
content(p_baraita_mutar_lachullin, din(tavel_velo_huchzak, mutar_lachullin_veasur_lemaaser)).
prop(p_ry_kerabbi_yonatan_ben_yosef).
gloss(p_ry_kerabbi_yonatan_ben_yosef, 'Rav Yosef: R\' Yochanan says [his view] according to R\' Yonatan ben Yosef').
locus(p_ry_kerabbi_yonatan_ben_yosef, 'Chullin.31b.12').
content(p_ry_kerabbi_yonatan_ben_yosef, follows_view_of(din_r_yochanan_nidda_shenenesa, r_yonatan_ben_yosef)).
prop(p_tichboset_shniya_ledaat).
gloss(p_tichboset_shniya_ledaat, 'R\' Yonatan ben Yosef: as the first washing is with intent, so the second washing is with intent').
locus(p_tichboset_shniya_ledaat, 'Chullin.31b.13').
content(p_tichboset_shniya_ledaat, requires(tichboset_shniya, daat)).
prop(p_baei_daat_kohen).
gloss(p_baei_daat_kohen, '[entertained:] if so -- as there the priest\'s intent is required, here too the priest\'s intent is required?').
locus(p_baei_daat_kohen, 'Chullin.31b.14').
content(p_baei_daat_kohen, requires(tichboset_shniya, daat_kohen)).
prop(p_lo_baei_daat_kohen).
gloss(p_lo_baei_daat_kohen, 'the verse says \'and it shall be pure\' -- in any case [not requiring the priest\'s intent]').
locus(p_lo_baei_daat_kohen, 'Chullin.31b.14').
content(p_lo_baei_daat_kohen, not_required(tichboset_shniya, daat_kohen)).
prop(p_ry_halakha_kistam_mishna_31b).
gloss(p_ry_halakha_kistam_mishna_31b, 'but R\' Yochanan said: the halakha follows an unattributed mishna').
locus(p_ry_halakha_kistam_mishna_31b, 'Chullin.31b.15').
content(p_ry_halakha_kistam_mishna_31b, principle(halakha_kistam_mishna)).
prop(p_nafla_kerabbi_natan_31b).
gloss(p_nafla_kerabbi_natan_31b, '[recalled:] we learned \'a knife fell and slaughtered ... invalid\', inferred \'had he dropped it -- valid though he did not intend\', and asked who the tanna is; Rava: it is R\' Natan').
locus(p_nafla_kerabbi_natan_31b, 'Chullin.31b.16').
content(p_nafla_kerabbi_natan_31b, aligned(matnitin_nafla_sakin, r_natan)).
prop(p_shechitat_chullin_lo_baei_kavana).
gloss(p_shechitat_chullin_lo_baei_kavana, 'in slaughter even R\' Yonatan ben Yosef concedes: for chullin we do not require intent').
locus(p_shechitat_chullin_lo_baei_kavana, 'Chullin.31b.17').
content(p_shechitat_chullin_lo_baei_kavana, not_required(shechitat_chullin, kavana)).
prop(p_mitasek_bekodashim_pasul_31b).
gloss(p_mitasek_bekodashim_pasul_31b, 'since the Merciful One revealed that one acting unawares in sacrifices -- invalid').
locus(p_mitasek_bekodashim_pasul_31b, 'Chullin.31b.17').
content(p_mitasek_bekodashim_pasul_31b, pasul(mitasek_bekodashim)).
prop(p_rabanan_kavana_lachatichah).
gloss(p_rabanan_kavana_lachatichah, 'and the Rabbis: granted we do not require intent for slaughtering, for cutting we do require [it]').
locus(p_rabanan_kavana_lachatichah, 'Chullin.31b.18').
content(p_rabanan_kavana_lachatichah, requires(shechitat_chullin, kavana_lachatichah)).
prop(p_rnatan_lo_kativ_vechatachta).
gloss(p_rnatan_lo_kativ_vechatachta, 'is it written \'and you shall cut\'? \'and you shall slaughter\' is written: if intent is required for cutting, it should be required for slaughtering too; if it is not required for slaughtering, it should not be required for cutting either').
locus(p_rnatan_lo_kativ_vechatachta, 'Chullin.31b.19').
content(p_rnatan_lo_kativ_vechatachta, same(kavana_lizvicha, kavana_lachatichah)).
prop(p_okimta_ansah_chavertah).
gloss(p_okimta_ansah_chavertah, '[entertained:] if we say that her friend forced her and immersed her').
locus(p_okimta_ansah_chavertah, 'Chullin.31b.20').
content(p_okimta_ansah_chavertah, okimta(nidda_shenenesa_vetavla, ansah_chavertah_vehitbilah)).
prop(p_kavanat_chavertah_meulah).
gloss(p_kavanat_chavertah_meulah, 'her friend\'s intent is full-fledged intent').
locus(p_kavanat_chavertah_meulah, 'Chullin.31b.20').
content(p_kavanat_chavertah_meulah, classified_as(kavanat_chavertah, kavana_meulah)).
prop(p_hyp_ochelet_bitruma).
gloss(p_hyp_ochelet_bitruma, 'and moreover, she would eat teruma too').
locus(p_hyp_ochelet_bitruma, 'Chullin.31b.21').
content(p_hyp_ochelet_bitruma, din(nidda_shenenesa_vetavla, ochelet_bitruma)).
prop(p_mishna_chereshet).
gloss(p_mishna_chereshet, 'the deaf woman, the imbecile, the blind woman and one whose mind was deranged -- if they have competent women who prepare them, they eat teruma').
locus(p_mishna_chereshet, 'Chullin.31b.21').
content(p_mishna_chereshet, din(chereshet_vehashota_im_yesh_pikchot_metaknot, ochlot_bitruma)).
prop(p_pappa_nafla_min_hagesher).
gloss(p_pappa_nafla_min_hagesher, 'Rav Pappa: according to R\' Natan -- where she fell from a bridge').
locus(p_pappa_nafla_min_hagesher, 'Chullin.31b.22').
content(p_pappa_nafla_min_hagesher, okimta(nidda_shenenesa_vetavla, nafla_min_hagesher)).
prop(p_pappa_yarda_lehakar).
gloss(p_pappa_yarda_lehakar, 'and according to the Rabbis -- where she went down to cool off').
locus(p_pappa_yarda_lehakar, 'Chullin.31b.22').
content(p_pappa_yarda_lehakar, okimta(nidda_shenenesa_vetavla, yarda_lehakar)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% din: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Chullin.31a.18
commit(rav, din(nidda_shenenesa_vetavla, tehora_levetah), assert, actual).
% Chullin.31a.18
commit(rav, din(nidda_shenenesa_vetavla, asura_bitruma), assert, actual).
% Chullin.31a.18
commit(r_yochanan, din(nidda_shenenesa_vetavla, lo_tehora_levetah), assert, actual).
% Chullin.31a.20
commit(rav_nachman, classified_as(heter_nidda_lebaalah, chullin), assert, actual).
% Chullin.31a.20
commit(rav_nachman, not_required(chullin, kavana), assert, actual).
% Chullin.31a.20
commit(mishna_gal, din(gal_shenitlash_venafal_al_adam_vekelim, tehorin), assert, actual).
% Chullin.31a.21 -- ממאי? דלמא -- offered to deflect the wave proof; defended at 31b.2-3
commit(stam_31b, okimta(mishnat_gal_shenitlash, yoshev_umetzapeh), assert, actual).
% Chullin.31b.3
commit(stam_31b, rejects_decree(gezera_gal_atu_chardalit), assert, actual).
% Chullin.31b.3
commit(stam_31b, rejects_decree(gezera_rashin_atu_kipin), assert, actual).
% Chullin.31b.4
commit(stam_31b, din(tevila_bekipin, pasul), assert, actual).
% Chullin.31b.4
commit(mishna_rashin_kipin, reason(psul_tevila_bekipin, ein_matbilin_baavir), assert, actual).
% Chullin.31b.5
commit(mishna_peirot_amat_hamayim, din(pashat_yadav_venatal_peirot_meamat_hamayim, yadav_tehorot), assert, actual).
% Chullin.31b.5
commit(mishna_peirot_amat_hamayim, din(pashat_yadav_venatal_peirot_meamat_hamayim, lo_bechi_yutan), assert, actual).
% Chullin.31b.6
commit(mishna_peirot_amat_hamayim, din(pashat_yadav_kedei_sheyudchu, bechi_yutan), assert, actual).
% Chullin.31b.7
commit(mishna_tavel_vehuchzak, din(tavel_lechullin_vehuchzak_lechullin, asur_lemaaser), assert, actual).
% Chullin.31b.7
commit(rava, requires(tevila_lechullin, hachzaka), assert, actual).
% Chullin.31b.8
commit(rav_nachman, reading_of(mishnat_tavel_vehuchzak, af_al_pi_shehuchzak_asur_lemaaser), assert, actual).
% Chullin.31b.9
commit(mishna_tavel_vehuchzak, din(tavel_velo_huchzak, keilu_lo_tavel), assert, actual).
% Chullin.31b.9
commit(rava, reading_of(mishnat_tavel_velo_huchzak, keilu_lo_tavel_klal), assert, actual).
% Chullin.31b.10
commit(rav_nachman, reading_of(mishnat_tavel_velo_huchzak, keilu_lo_tavel_lemaaser), assert, actual).
% Chullin.31b.10
commit(baraita_tavel_velo_huchzak, din(tavel_velo_huchzak, mutar_lachullin_veasur_lemaaser), assert, actual).
% Chullin.31b.12
commit(rav_yosef, follows_view_of(din_r_yochanan_nidda_shenenesa, r_yonatan_ben_yosef), assert, actual).
% Chullin.31b.13
commit(r_yonatan_ben_yosef, requires(tichboset_shniya, daat), assert, actual).
% Chullin.31b.14
commit(r_yonatan_ben_yosef, requires(tichboset_shniya, daat_kohen), entertain, hyp(h_daat_kohen)).
% Chullin.31b.14
commit(r_yonatan_ben_yosef, not_required(tichboset_shniya, daat_kohen), assert, actual).
% Chullin.31b.15 -- recalled by Rav Shimi bar Ashi
commit(r_yochanan, principle(halakha_kistam_mishna), assert, actual).
% Chullin.31b.16 -- recalled; said at 31a.14
commit(rava, aligned(matnitin_nafla_sakin, r_natan), assert, actual).
% Chullin.31b.17
commit(stam_31b, not_required(shechitat_chullin, kavana), assert, actual).
% Chullin.31b.17
commit(stam_31b, pasul(mitasek_bekodashim), assert, actual).
% Chullin.31b.19 -- reported by Rava: בהא זכנהו רבי נתן לרבנן
commit(r_natan, same(kavana_lizvicha, kavana_lachatichah), assert, actual).
% Chullin.31b.20
commit(stam_31b, okimta(nidda_shenenesa_vetavla, ansah_chavertah_vehitbilah), entertain, hyp(h_ansah_chavertah)).
% Chullin.31b.20
commit(stam_31b, classified_as(kavanat_chavertah, kavana_meulah), assert, actual).
% Chullin.31b.21 -- derived inside the framing, from the Niddah mishna
commit(stam_31b, din(nidda_shenenesa_vetavla, ochelet_bitruma), assert, hyp(h_ansah_chavertah)).
% Chullin.31b.21
commit(mishna_chereshet, din(chereshet_vehashota_im_yesh_pikchot_metaknot, ochlot_bitruma), assert, actual).
% Chullin.31b.22
commit(rav_pappa, okimta(nidda_shenenesa_vetavla, nafla_min_hagesher), assert, aliba(r_natan)).
% Chullin.31b.22
commit(rav_pappa, okimta(nidda_shenenesa_vetavla, yarda_lehakar), assert, aliba(chachamim)).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_nidda_shenenesa, din_nidda_shenenesa_vetavla).
party(m_nidda_shenenesa, rav).
party(m_nidda_shenenesa, r_yochanan).
dispute(m_kavana_lachatichah, kavana_bishchitat_chullin).
party(m_kavana_lachatichah, r_natan).
party(m_kavana_lachatichah, chachamim).

% --------------------------------------------------------------------
% L3: hypotheses and their discharge (reductio)
% --------------------------------------------------------------------
hypothesis(h_daat_kohen, p_baei_daat_kohen).
% Chullin.31b.14
hypothesis_verdict(h_daat_kohen, abandoned).
hypothesis(h_ansah_chavertah, p_okimta_ansah_chavertah).
% Chullin.31b.21
hypothesis_verdict(h_ansah_chavertah, reductio).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Chullin.31a.18
commit(rav_yehuda, holds(rav, din(nidda_shenenesa_vetavla, tehora_levetah)), assert, actual).
% Chullin.31a.18
commit(rav_yehuda, holds(rav, din(nidda_shenenesa_vetavla, asura_bitruma)), assert, actual).
% Chullin.31b.13
commit(baraita_vechubas_shenit, holds(r_yonatan_ben_yosef, requires(tichboset_shniya, daat)), assert, actual).
% Chullin.31b.14
commit(baraita_vechubas_shenit, holds(r_yonatan_ben_yosef, not_required(tichboset_shniya, daat_kohen)), assert, actual).
% Chullin.31b.17
commit(stam_31b, holds(r_yonatan_ben_yosef, not_required(shechitat_chullin, kavana)), assert, actual).
% Chullin.31b.18
commit(stam_31b, holds(chachamim, requires(shechitat_chullin, kavana_lachatichah)), assert, actual).
% Chullin.31b.19
commit(rava, holds(r_natan, same(kavana_lizvicha, kavana_lachatichah)), assert, actual).

% --------------------------------------------------------------------
% L4: named inference schemas (middot) and their defeaters
% --------------------------------------------------------------------
% Chullin.31a.19 -- עון כרת התרת, איסור מיתה מיבעיא? -- forced immersion released her from a karet prohibition (her husband); a prohibition carrying death (teruma) should surely be released
schema_instance(kv_karet_hutar_mita, kal_vachomer, teruma_muteret_bitvila_beones).
schema_holder(kv_karet_hutar_mita, rava).
kv_lenient(kv_karet_hutar_mita, issur_karet_nidda).
kv_strict(kv_karet_hutar_mita, issur_mita_teruma).
kv_property(kv_karet_hutar_mita, hutar_bitvila_beones).
%   defeater at Chullin.31a.20: Rav Nachman: בעלה חולין הוא, וחולין לא בעי כוונה -- the source differs: her husband is chullin, and chullin needs no intent (= p_baalah_chullin, p_chullin_lo_baei_kavana)
pircha(kv_karet_hutar_mita, pircha_baalah_chullin).
% Chullin.31b.13 -- וכבס שנית -- מה תלמוד לומר שנית? מקיש תכבוסת שניה לתכבוסת ראשונה: as the first washing is with intent, so the second
schema_instance(hekesh_tichboset_shniya_lerishona, hekesh, tichboset_shniya_ledaat).
schema_holder(hekesh_tichboset_shniya_lerishona, r_yonatan_ben_yosef).
kv_property(hekesh_tichboset_shniya_lerishona, ledaat).
schema_source(hekesh_tichboset_shniya_lerishona, tichboset_rishona).
schema_target(hekesh_tichboset_shniya_lerishona, tichboset_shniya).

% --------------------------------------------------------------------
% L3: redactorial verdicts on an attack (teyuvta / kashya)
% --------------------------------------------------------------------
% Chullin.31b.11 -- לימא תיהוי תיובתא דרבי יוחנן מהא -- from the baraita just found (p_baraita_mutar_lachullin: immersed without assuming status, permitted for chullin), R' Yochanan's 'not pure even for her house' would be refuted
challenge(ch_teyuvta_r_yochanan, teyuvta, din(nidda_shenenesa_vetavla, lo_tehora_levetah)).
challenge_by(ch_teyuvta_r_yochanan, abaye).
%   blunted at Chullin.31b.12: רבי יוחנן הוא דאמר כרבי יונתן בן יוסף (= p_ry_kerabbi_yonatan_ben_yosef)
challenge_answered(ch_teyuvta_r_yochanan, ans_kerabbi_yonatan_ben_yosef).
challenge_answer_by(ans_kerabbi_yonatan_ben_yosef, rav_yosef).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Chullin.31b.7 -- איתיביה: טבל לחולין והוחזק לחולין -- אסור למעשר; הוחזק אין, לא הוחזק לא (= p_rava_huchzak_in) -- so immersion for chullin does need intent
objection_against(not_required(chullin, kavana), obj_rava_huchzak).
objection_kind(obj_rava_huchzak, meitivi).
objection_by(obj_rava_huchzak, rava).
objection_source(obj_rava_huchzak, p_mishna_tavel_vehuchzak).
%   answered at Chullin.31b.8: הכי קאמר: אף על פי שהוחזק לחולין -- אסור למעשר (= p_rn_af_al_pi_shehuchzak)
objection_answered(obj_rava_huchzak, ans_rn_af_al_pi_shehuchzak).
objection_answer_by(ans_rn_af_al_pi_shehuchzak, rav_nachman).
% Chullin.31b.9 -- איתיביה: טבל ולא הוחזק -- כאילו לא טבל; מאי לאו כאילו לא טבל כלל (= p_rava_keilu_lo_tavel_klal)
objection_against(not_required(chullin, kavana), obj_rava_keilu_lo_tavel).
objection_kind(obj_rava_keilu_lo_tavel, meitivi).
objection_by(obj_rava_keilu_lo_tavel, rava).
objection_source(obj_rava_keilu_lo_tavel, p_mishna_tavel_velo_huchzak).
%   answered at Chullin.31b.10: לא, כאילו לא טבל למעשר, אבל טבל לחולין (= p_rn_keilu_lo_tavel_lemaaser); הוא סבר דחויי קא מדחי ליה -- Rava thought this was a mere putting-off
objection_answered(obj_rava_keilu_lo_tavel, ans_rn_lemaaser).
objection_answer_by(ans_rn_lemaaser, rav_nachman).
% Chullin.31b.15 -- ומי אמר רבי יוחנן הכי? והאמר רבי יוחנן הלכה כסתם משנה (= p_ry_halakha_kistam_mishna_31b), ותנן נפלה סכין ... -- and Rava: it is R' Natan, who requires no intent
objection_against(follows_view_of(din_r_yochanan_nidda_shenenesa, r_yonatan_ben_yosef), obj_shimi_stam_mishna).
objection_kind(obj_shimi_stam_mishna, tnan).
objection_by(obj_shimi_stam_mishna, rav_shimi_bar_ashi).
objection_source(obj_shimi_stam_mishna, p_nafla_kerabbi_natan_31b).
%   answered at Chullin.31b.17: בשחיטה, אפילו רבי יונתן בן יוסף מודי (= p_shechitat_chullin_lo_baei_kavana) -- so R' Yochanan can follow both the stam mishna and R' Yonatan ben Yosef
objection_answered(obj_shimi_stam_mishna, ans_bishchita_modeh).
objection_answer_by(ans_bishchita_modeh, stam_31b).
% Chullin.31b.19 -- מי כתיב וחתכת? וזבחת כתיב -- cutting and slaughtering cannot differ in their need for intent (reported by Rava: בהא זכנהו רבי נתן לרבנן)
objection_against(requires(shechitat_chullin, kavana_lachatichah), obj_mi_ktiv_vechatachta).
objection_kind(obj_mi_ktiv_vechatachta, svara).
objection_by(obj_mi_ktiv_vechatachta, r_natan).
objection_source(obj_mi_ktiv_vechatachta, p_rnatan_lo_kativ_vechatachta).

% --------------------------------------------------------------------
% L3: necessity challenges (informativeness, not truth -- report 018)
% --------------------------------------------------------------------
% Chullin.31b.2 -- וכי תימא: ביושב ומצפה -- מאי למימרא? if he sits and waits, the mishna's ruling is obvious (kind mai_kamashma_lan is the nearest to מאי למימרא)
necessity_challenge(okimta(mishnat_gal_shenitlash, yoshev_umetzapeh), nec_yoshev_mai_lemeimra).
necessity_kind(nec_yoshev_mai_lemeimra, mai_kamashma_lan).
necessity_by(nec_yoshev_mai_lemeimra, stam_31b).
%   answered at Chullin.31b.3: מהו דתימא ליגזר משום חרדלית של גשמים, אי נמי ליגזר ראשין אטו כיפין -- קא משמע לן דלא גזרינן
necessity_answered(nec_yoshev_mai_lemeimra, ans_lo_gazrinan).
necessity_answer_kind(ans_lo_gazrinan, kamashma_lan).
necessity_answer_by(ans_lo_gazrinan, stam_31b).
necessity_teaches(ans_lo_gazrinan, rejects_decree(gezera_gal_atu_chardalit)).
necessity_teaches(ans_lo_gazrinan, rejects_decree(gezera_rashin_atu_kipin)).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Chullin.31a.20 -- ומנא תימרא? דתנן: גל שנתלש ... טהורין; מאי לאו אדם דומיא דכלים -- as vessels have no intent, a person needs none (kind svara under protest: the marker is דתנן)
support(not_required(chullin, kavana), s_dtnan_gal_shenitlash).
support_kind(s_dtnan_gal_shenitlash, svara).
support_by(s_dtnan_gal_shenitlash, stam_31b).
support_source(s_dtnan_gal_shenitlash, p_mishna_gal).
%   deflected at Chullin.31a.21: ממאי? דלמא ביושב ומצפה אימתי יתלש הגל, וכלים דומיא דאדם (= p_okimta_yoshev_umetzapeh); defended against מאי למימרא at 31b.2-3 (see necessities) -- a deflection cannot be defended in the schema
support_deflected(s_dtnan_gal_shenitlash, defl_yoshev_umetzapeh).
deflection_by(defl_yoshev_umetzapeh, stam_31b).
% Chullin.31b.4 -- ומנא תימרא דלא מטבלינן בכיפין? דתנן: מטבילין בראשין ואין מטבילין בכיפין, שאין מטבילין באויר (kind svara under protest: the marker is דתנן)
support(din(tevila_bekipin, pasul), s_dtnan_rashin_kipin).
support_kind(s_dtnan_rashin_kipin, svara).
support_by(s_dtnan_rashin_kipin, stam_31b).
support_source(s_dtnan_rashin_kipin, p_mishna_rashin_kipin).
% Chullin.31b.5 -- אלא חולין דלא בעי כוונה מיהא מנלן? דתנן: פירות שנפלו לתוך אמת המים ... ידיו טהורות -- his hands are purified though he did not intend it (kind svara under protest: the marker is דתנן)
support(not_required(chullin, kavana), s_dtnan_peirot_amat_hamayim).
support_kind(s_dtnan_peirot_amat_hamayim, svara).
support_by(s_dtnan_peirot_amat_hamayim, stam_31b).
support_source(s_dtnan_peirot_amat_hamayim, p_peirot_yadav_tehorot).
% Chullin.31b.10 -- נפק דק ואשכח, דתניא: טבל ולא הוחזק -- מותר לחולין ואסור למעשר (kind svara under protest: the marker is נפק דק ואשכח דתניא)
support(reading_of(mishnat_tavel_velo_huchzak, keilu_lo_tavel_lemaaser), s_nafak_dak_veashkach).
support_kind(s_nafak_dak_veashkach, svara).
support_by(s_nafak_dak_veashkach, rava).
support_source(s_nafak_dak_veashkach, p_baraita_mutar_lachullin).
% Chullin.31b.13 -- דתניא: רבי יונתן בן יוסף אומר ... אף תכבוסת שניה לדעת (kind svara: no support kind for a bare דתניא)
support(follows_view_of(din_r_yochanan_nidda_shenenesa, r_yonatan_ben_yosef), s_dtanya_rybY).
support_kind(s_dtanya_rybY, svara).
support_by(s_dtanya_rybY, stam_31b).
support_source(s_dtanya_rybY, p_tichboset_shniya_ledaat).
% Chullin.31b.14 -- תלמוד לומר: וטהר -- מכל מקום
support(not_required(tichboset_shniya, daat_kohen), s_vetaher_mikol_makom).
support_kind(s_vetaher_mikol_makom, svara).
support_by(s_vetaher_mikol_makom, r_yonatan_ben_yosef).
% Chullin.31b.17 -- מדגלי רחמנא מתעסק בקדשים פסול -- מכלל דחולין לא בעינן כוונה
support(not_required(shechitat_chullin, kavana), s_migalei_rachmana_mitasek).
support_kind(s_migalei_rachmana_mitasek, svara).
support_by(s_migalei_rachmana_mitasek, stam_31b).
support_source(s_migalei_rachmana_mitasek, p_mitasek_bekodashim_pasul_31b).
% Chullin.31b.21 -- דתנן: החרשת והשוטה ... אם יש להן פקחות מתקנות אותן -- אוכלות בתרומה (kind svara under protest: the marker is דתנן)
support(din(nidda_shenenesa_vetavla, ochelet_bitruma), s_dtnan_chereshet).
support_kind(s_dtnan_chereshet, svara).
support_by(s_dtnan_chereshet, stam_31b).
support_source(s_dtnan_chereshet, p_mishna_chereshet).
