% Compiled from bekhorot_14b_baal_mum_bamat_yachid.svara.yaml by compile_svara.py
% sugya: bekhorot_14b_baal_mum_bamat_yachid  tractate: Bekhorot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(tanna_matnitin, mishnah).
voice(r_elazar, amora).
voice(stam_14b, stam).
voice(r_zeira, amora).
voice(rava, amora).
voice(tanna_devei_r_yishmael, school).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_shochatan_bachutz_patur_lemma).
gloss(p_shochatan_bachutz_patur_lemma, 'the mishna: and one who slaughters them outside is exempt').
locus(p_shochatan_bachutz_patur_lemma, 'Bekhorot.14b.4').
content(p_shochatan_bachutz_patur_lemma, din(kodashim_shekadam_mum_kavua_lehekdeshan_venifdu, hashochatan_bachutz_patur)).
prop(p_elazar_matnei_chayav).
gloss(p_elazar_matnei_chayav, 'R\' Elazar teaches the clause as \'liable\'').
locus(p_elazar_matnei_chayav, 'Bekhorot.14b.4').
content(p_elazar_matnei_chayav, reading_of(mishna_hashochatan_bachutz_kmk, matnei_chayav)).
prop(p_elazar_okimta_bamat_yachid).
gloss(p_elazar_okimta_bamat_yachid, 'and he sets it at a private altar of an individual').
locus(p_elazar_okimta_bamat_yachid, 'Bekhorot.14b.4').
content(p_elazar_okimta_bamat_yachid, okimta(mishna_hashochatan_bachutz_kmk, bamat_yachid)).
prop(p_elazar_lav_bamat_yachid).
gloss(p_elazar_lav_bamat_yachid, 'one who sacrifices a blemished animal on a private altar at the time private altars are permitted transgresses a prohibition').
locus(p_elazar_lav_bamat_yachid, 'Bekhorot.14b.5').
content(p_elazar_lav_bamat_yachid, din(zoveach_baal_mum_bebamat_yachid_bishat_heter_habamot, belo_taase)).
prop(p_elazar_makor_lo_tizbach).
gloss(p_elazar_makor_lo_tizbach, 'it is derived from \'you shall not sacrifice to the Lord your God an ox or a sheep [in which is a blemish]\' (Devarim 17:1), applied to the private altar').
locus(p_elazar_makor_lo_tizbach, 'Bekhorot.14b.5').
content(p_elazar_makor_lo_tizbach, derived_from(issur_baal_mum_bebamat_yachid, lo_tizbach_shor_vaseh)).
prop(p_bama_gedola_ivelet).
gloss(p_bama_gedola_ivelet, 'it is not needed for the great altar, for of that it is written \'blind or broken\' (Vayikra 22:22)').
locus(p_bama_gedola_ivelet, 'Bekhorot.14b.5').
content(p_bama_gedola_ivelet, derived_from(issur_baal_mum_bebama_gedola, ivelet_o_shavur)).
prop(p_bechor_behedya_ktiv).
gloss(p_bechor_behedya_ktiv, 'of the firstborn it is written explicitly: \'lame or blind... you shall not sacrifice it\' (Devarim 15:21)').
locus(p_bechor_behedya_ktiv, 'Bekhorot.14b.7').
content(p_bechor_behedya_ktiv, derived_from(issur_hakravat_bechor_baal_mum, pisseach_o_iver_lo_tizbachenu)).
prop(p_rak_kadashecha_temurot).
gloss(p_rak_kadashecha_temurot, 'the school of R\' Yishmael: \'only your sacred items\' (Devarim 12:26) -- these are the substitutes').
locus(p_rak_kadashecha_temurot, 'Bekhorot.14b.13').
content(p_rak_kadashecha_temurot, teaches(rak_kadashecha, temurot)).
prop(p_asher_yihyu_vladot).
gloss(p_asher_yihyu_vladot, '\'which you have\' -- these are the offspring').
locus(p_asher_yihyu_vladot, 'Bekhorot.14b.13').
content(p_asher_yihyu_vladot, teaches(asher_yihyu_lecha, vladot_kodashim)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Bekhorot.14b.4
commit(tanna_matnitin, din(kodashim_shekadam_mum_kavua_lehekdeshan_venifdu, hashochatan_bachutz_patur), assert, actual).
% Bekhorot.14b.4
commit(r_elazar, reading_of(mishna_hashochatan_bachutz_kmk, matnei_chayav), assert, actual).
% Bekhorot.14b.4
commit(r_elazar, okimta(mishna_hashochatan_bachutz_kmk, bamat_yachid), assert, actual).
% Bekhorot.14b.5
commit(r_elazar, din(zoveach_baal_mum_bebamat_yachid_bishat_heter_habamot, belo_taase), assert, actual).
% Bekhorot.14b.5
commit(r_elazar, derived_from(issur_baal_mum_bebamat_yachid, lo_tizbach_shor_vaseh), assert, actual).
% Bekhorot.14b.5
commit(r_elazar, derived_from(issur_baal_mum_bebama_gedola, ivelet_o_shavur), assert, actual).
% Bekhorot.14b.7 -- אמרי -- the anonymous answer to the firstborn allocation
commit(stam_14b, derived_from(issur_hakravat_bechor_baal_mum, pisseach_o_iver_lo_tizbachenu), assert, actual).
% Bekhorot.14b.13
commit(tanna_devei_r_yishmael, teaches(rak_kadashecha, temurot), assert, actual).
% Bekhorot.14b.13
commit(tanna_devei_r_yishmael, teaches(asher_yihyu_lecha, vladot_kodashim), assert, actual).

% --------------------------------------------------------------------
% L4: named inference schemas (middot) and their defeaters
% --------------------------------------------------------------------
% Bekhorot.14b.9 -- מעשר נמי גמר העברה העברה מבכור -- 'passing' of the tithe (Vayikra 27:32) / 'passing' of the firstborn (Shemot 13:12): as the blemished firstborn is not offered, so the blemished tithe
schema_instance(gs_haavara_maaser_bechor, gezera_shava, maaser_baal_mum_eino_karev).
schema_holder(gs_haavara_maaser_bechor, stam_14b).
schema_source(gs_haavara_maaser_bechor, bechor).
schema_target(gs_haavara_maaser_bechor, maaser_behema).
schema_factor(gs_haavara_maaser_bechor, haavara).
% Bekhorot.14b.11 -- והיה הוא ותמורתו (Vayikra 27:10) -- מקיש תמורתו לו: מה הוא בעל מום לא, אף תמורתו בעל מום לא
schema_instance(hk_temura_lo, hekesh, temura_baal_mum_eina_kreva).
schema_holder(hk_temura_lo, stam_14b).
kv_property(hk_temura_lo, baal_mum_eino_karev).
schema_source(hk_temura_lo, hekdesh_shehumar_bo).
schema_target(hk_temura_lo, temura).
% Bekhorot.14b.13 -- ונדריך (Devarim 12:26) -- הקישן הכתוב לנדר: as a vow[-offering] is not [offered] blemished, so the substitutes
schema_instance(hk_neder_temurot, hekesh, temurot_baal_mum_einan_kreivot).
schema_holder(hk_neder_temurot, tanna_devei_r_yishmael).
kv_property(hk_neder_temurot, baal_mum_eino_karev).
schema_source(hk_neder_temurot, neder).
schema_target(hk_neder_temurot, temurot).
% Bekhorot.14b.13 -- ונדריך -- הקישן הכתוב לנדר: as a vow[-offering] is not [offered] blemished, so the offspring (same hekesh as hk_neder_temurot; see header)
schema_instance(hk_neder_vladot, hekesh, vladot_kodashim_baal_mum_einan_kreivot).
schema_holder(hk_neder_vladot, tanna_devei_r_yishmael).
kv_property(hk_neder_vladot, baal_mum_eino_karev).
schema_source(hk_neder_vladot, neder).
schema_target(hk_neder_vladot, vladot_kodashim).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Bekhorot.14b.6 -- אימא: אם אינו ענין לקדשים תנהו ענין לבכור -- ס"ד אמינא: since it is holy when blemished, let it be offered blemished; קמ"ל דלא
objection_against(derived_from(issur_baal_mum_bebamat_yachid, lo_tizbach_shor_vaseh), obj_tnehu_bechor).
objection_kind(obj_tnehu_bechor, svara).
objection_by(obj_tnehu_bechor, stam_14b).
%   answered at Bekhorot.14b.7: אמרי: בכור בהדיא כתיב ביה פסח או עור לא תזבחנו (= p_bechor_behedya_ktiv)
objection_answered(obj_tnehu_bechor, a_bechor_behedya).
objection_answer_by(a_bechor_behedya, stam_14b).
% Bekhorot.14b.8 -- ואימא: תנהו ענין למעשר -- ס"ד אמינא: since it is holy with its blemish (לא יבקר בין טוב לרע, Vayikra 27:33), let it be offered with its blemish; קמ"ל דלא
objection_against(derived_from(issur_baal_mum_bebamat_yachid, lo_tizbach_shor_vaseh), obj_tnehu_maaser).
objection_kind(obj_tnehu_maaser, svara).
objection_by(obj_tnehu_maaser, stam_14b).
%   answered at Bekhorot.14b.9: אמרי: מעשר נמי גמר העברה העברה מבכור (= gs_haavara_maaser_bechor)
objection_answered(obj_tnehu_maaser, a_maaser_haavara).
objection_answer_by(a_maaser_haavara, stam_14b).
% Bekhorot.14b.10 -- אימא: תנהו ענין לתמורת קדשים -- ס"ד אמינא: since it is holy when blemished (לא יחליפנו ולא ימיר אותו, Vayikra 27:10), it is offered blemished too; קמ"ל דלא
objection_against(derived_from(issur_baal_mum_bebamat_yachid, lo_tizbach_shor_vaseh), obj_tnehu_temura).
objection_kind(obj_tnehu_temura, svara).
objection_by(obj_tnehu_temura, stam_14b).
%   answered at Bekhorot.14b.11: אמר קרא והיה הוא ותמורתו -- מקיש תמורתו לו (= hk_temura_lo)
objection_answered(obj_tnehu_temura, a_temura_hekesh).
objection_answer_by(a_temura_hekesh, stam_14b).
% Bekhorot.14b.12 -- מתקיף לה רבי זירא: אימא, תנהו ענין לוולדות קדשים -- ס"ד אמינא: since they are holy when blemished on account of their mother, they are offered blemished too; קמ"ל דלא
objection_against(derived_from(issur_baal_mum_bebamat_yachid, lo_tizbach_shor_vaseh), obj_tnehu_vladot).
objection_kind(obj_tnehu_vladot, svara).
objection_by(obj_tnehu_vladot, r_zeira).
%   answered at Bekhorot.14b.13: אמר רבא: כבר פסקה תנא דבי רבי ישמעאל -- רק קדשיך אלו התמורות, אשר יהיו לך אלו הוולדות, ונדריך הקישן הכתוב לנדר (= hk_neder_temurot, hk_neder_vladot)
objection_answered(obj_tnehu_vladot, a_kvar_paskah).
objection_answer_by(a_kvar_paskah, rava).
