% Compiled from chullin_138b_shiluach_bemukdashin.svara.yaml by compile_svara.py
% sugya: chullin_138b_shiluach_bemukdashin  tractate: Chullin
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(stam_139a, stam).
voice(stam_138b, stam).
voice(ravina, amora).
voice(matnitin_141a, mishnah).
voice(baraita_ryby, baraita).
voice(r_yochanan_ben_yosef, tanna).
voice(rav, amora).
voice(shmuel, amora).
voice(r_yochanan, amora).
voice(reish_lakish, amora).
voice(baraita_neder_nedava, baraita).
voice(matnitin_arakhin, mishnah).
voice(rav_hamnuna, amora).
voice(rava, amora).
voice(baraita_r_natan, baraita).
voice(r_natan, tanna).
voice(ii_itmar_139b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_stam_bemi_shemetzuve_gizbar).
gloss(p_stam_bemi_shemetzuve_gizbar, '\'you shall surely send the mother\' -- one you are commanded to send away, excluding this one, which you are commanded not to send but to bring to the treasurer').
locus(p_stam_bemi_shemetzuve_gizbar, 'Chullin.138b.10').
content(p_stam_bemi_shemetzuve_gizbar, source_of(petur_shiluach_haken_bemukdashin, shaleach_teshalach_et_haem)).
prop(p_ravina_of_shehorag_patur).
gloss(p_ravina_of_shehorag_patur, 'Ravina: therefore a kosher bird that killed a person is exempt from sending away').
locus(p_ravina_of_shehorag_patur, 'Chullin.138b.11').
content(p_ravina_of_shehorag_patur, exempt(of_tahor_shehorag_et_hanefesh, shiluach_haken)).
prop(p_ravina_bemi_shemetzuve_beit_din).
gloss(p_ravina_bemi_shemetzuve_beit_din, 'what is the reason? the verse says \'you shall surely send the mother\' -- one you are commanded to send away, excluding this one, which you are commanded not to send but to bring to court').
locus(p_ravina_bemi_shemetzuve_beit_din, 'Chullin.138b.11').
content(p_ravina_bemi_shemetzuve_beit_din, source_of(petur_shiluach_of_shehorag, shaleach_teshalach_et_haem)).
prop(p_of_shehorag_gemar_dino).
gloss(p_of_shehorag_gemar_dino, 'a case where its sentence was passed').
locus(p_of_shehorag_gemar_dino, 'Chullin.138b.11').
content(p_of_shehorag_gemar_dino, okimta(din_ravina_of_shehorag, gemar_dino)).
prop(p_of_shehorag_lo_gemar_dino).
gloss(p_of_shehorag_lo_gemar_dino, 'rather, a case where its sentence was not passed, and one must bring it to court to fulfil through it \'and you shall eradicate the evil from your midst\'').
locus(p_of_shehorag_lo_gemar_dino, 'Chullin.139a.1').
content(p_of_shehorag_lo_gemar_dino, okimta(din_ravina_of_shehorag, lo_gemar_dino)).
prop(p_mukd_ken_betoch_beito).
gloss(p_mukd_ken_betoch_beito, 'a case where he had a nest in his house and consecrated it').
locus(p_mukd_ken_betoch_beito, 'Chullin.139a.2').
content(p_mukd_ken_betoch_beito, okimta(matnitin_shiluach_lo_bemukdashin, ken_betoch_beito_vehikdisho)).
prop(p_mukd_chaza_ken).
gloss(p_mukd_chaza_ken, 'a case where he merely saw a nest and consecrated it').
locus(p_mukd_chaza_ken, 'Chullin.139a.3').
content(p_mukd_chaza_ken, okimta(matnitin_shiluach_lo_bemukdashin, chaza_ken_vehikdisho)).
prop(p_mukd_agbah_efrochim).
gloss(p_mukd_agbah_efrochim, 'a case where he lifted the chicks, consecrated them, and returned them').
locus(p_mukd_agbah_efrochim, 'Chullin.139a.4').
content(p_mukd_agbah_efrochim, okimta(matnitin_shiluach_lo_bemukdashin, higbiah_efrochim_hikdisham_vehechziram)).
prop(p_mishna_natal_banim_patur).
gloss(p_mishna_natal_banim_patur, 'the mishna: if he took the young and returned them to the nest, and afterwards the mother returned onto them, he is exempt from sending').
locus(p_mishna_natal_banim_patur, 'Chullin.139a.4').
content(p_mishna_natal_banim_patur, exempt(natal_banim_vehechziran_lakan, shiluach_haken)).
prop(p_mukd_agbah_em).
gloss(p_mukd_agbah_em, 'a case where he lifted the mother, consecrated her, and returned her').
locus(p_mukd_agbah_em, 'Chullin.139a.5').
content(p_mukd_agbah_em, okimta(matnitin_shiluach_lo_bemukdashin, higbiah_em_hikdisha_vehechzira)).
prop(p_kvar_nitchayev_kodem_hekdesh).
gloss(p_kvar_nitchayev_kodem_hekdesh, 'from the outset he was obligated in sending her away, before he consecrated her').
locus(p_kvar_nitchayev_kodem_hekdesh, 'Chullin.139a.5').
content(p_kvar_nitchayev_kodem_hekdesh, chayav(higbiah_em_hikdisha_vehechzira, shiluach_haken)).
prop(p_ryby_shechata_vehikdisha).
gloss(p_ryby_shechata_vehikdisha, 'R\' Yochanan b. Yosef: consecrated a wild animal and then slaughtered it -- exempt from covering [the blood]; slaughtered it and then consecrated it -- obligated to cover, for he was already obligated in covering before it came to hekdesh').
locus(p_ryby_shechata_vehikdisha, 'Chullin.139a.5').
content(p_ryby_shechata_vehikdisha, chayav(shechata_veachar_kach_hikdisha, kisui_hadam)).
prop(p_rav_peirot_shovacho).
gloss(p_rav_peirot_shovacho, 'Rav: [the mishna speaks of] one who consecrates the fruits of his dovecote, and they rebelled').
locus(p_rav_peirot_shovacho, 'Chullin.139a.6').
content(p_rav_peirot_shovacho, okimta(matnitin_shiluach_lo_bemukdashin, makdish_peirot_shovacho_umardu)).
prop(p_shmuel_tarnegolto).
gloss(p_shmuel_tarnegolto, 'Shmuel: [the mishna speaks of] one who consecrates his hen for Temple maintenance').
locus(p_shmuel_tarnegolto, 'Chullin.139a.6').
content(p_shmuel_tarnegolto, okimta(matnitin_shiluach_lo_bemukdashin, makdish_tarnegolto_lebedek_habayit)).
prop(p_rav_kedushat_haguf_lo_pakaa).
gloss(p_rav_kedushat_haguf_lo_pakaa, 'the fruits of his dovecote are altar consecrations; since they are consecrated with inherent sanctity, their sanctity does not lapse from them').
locus(p_rav_kedushat_haguf_lo_pakaa, 'Chullin.139a.8').
content(p_rav_kedushat_haguf_lo_pakaa, reason(petur_shiluach_peirot_shovacho, kedushat_haguf_lo_pakaa)).
prop(p_marda_pakaa_kedushata).
gloss(p_marda_pakaa_kedushata, 'a Temple-maintenance consecration -- sanctity of value alone -- once it rebelled, its sanctity lapsed (and it is obligated in sending)').
locus(p_marda_pakaa_kedushata, 'Chullin.139a.8').
content(p_marda_pakaa_kedushata, din(kodshei_bedek_habayit_shemardu, pakaa_kedushatan)).
prop(p_bevei_gaza_derachmana).
gloss(p_bevei_gaza_derachmana, 'wherever it is, it is in the treasury of the Merciful One, as it is written \'The earth is the Lord\'s, and its fullness\' (Ps 24:1)').
locus(p_bevei_gaza_derachmana, 'Chullin.139a.9').
content(p_bevei_gaza_derachmana, source_of(bevei_gaza_derachmana, lashem_haaretz_umeloah)).
prop(p_ry_tarnegolto_umarda).
gloss(p_ry_tarnegolto_umarda, 'and so said R\' Yochanan: [the mishna speaks of] one who consecrates his hen for Temple maintenance, and it rebelled').
locus(p_ry_tarnegolto_umarda, 'Chullin.139a.9').
content(p_ry_tarnegolto_umarda, okimta(matnitin_shiluach_lo_bemukdashin, makdish_tarnegolto_lebedek_habayit)).
prop(p_ry_maneh_chayav).
gloss(p_ry_maneh_chayav, 'R\' Yochanan: \'this maneh is for Temple maintenance\', and it was stolen or lost -- he bears responsibility for it until it reaches the treasurer').
locus(p_ry_maneh_chayav, 'Chullin.139a.11').
content(p_ry_maneh_chayav, chayav(maneh_lebedek_habayit_shenignav, achrayut)).
prop(p_rl_maneh_patur).
gloss(p_rl_maneh_patur, 'Reish Lakish: [he is not responsible for the lost maneh] -- wherever it is, it is in the treasury of the Merciful One').
locus(p_rl_maneh_patur, 'Chullin.139a.11').
content(p_rl_maneh_patur, exempt(maneh_lebedek_habayit_shenignav, achrayut)).
prop(p_ry_alai_veharei_zo).
gloss(p_ry_alai_veharei_zo, 'R\' Yochanan\'s liability for the maneh is where he said \'upon me\'; the hen [that stays consecrated] is where he said \'this is\'').
locus(p_ry_alai_veharei_zo, 'Chullin.139a.13').
content(p_ry_alai_veharei_zo, case_restriction(din_ry_maneh_chayav, amar_alai)).
prop(p_rl_af_alai_patur).
gloss(p_rl_af_alai_patur, 'by inference, for Reish Lakish, even though he said \'upon me\', he is not liable').
locus(p_rl_af_alai_patur, 'Chullin.139a.14').
content(p_rl_af_alai_patur, exempt(amar_alai_lebedek_habayit_venignav, achrayut)).
prop(p_neder_chayav_nedava_patur).
gloss(p_neder_chayav_nedava_patur, 'a vow is one who says \'a burnt offering is upon me\', a gift one who says \'this is a burnt offering\'; a vow that died, was stolen or lost -- he is responsible for it; a gift -- he is not').
locus(p_neder_chayav_nedava_patur, 'Chullin.139a.15').
content(p_neder_chayav_nedava_patur, chayav(neder_shemet_o_nignav, achrayut)).
prop(p_rl_kodshei_mizbeach_bilvad).
gloss(p_rl_kodshei_mizbeach_bilvad, 'that is altar consecrations, which lack sacrifice; but Temple-maintenance consecrations, which do not lack sacrifice -- even though he said \'upon me\', he is not liable').
locus(p_rl_kodshei_mizbeach_bilvad, 'Chullin.139a.16').
content(p_rl_kodshei_mizbeach_bilvad, case_restriction(din_neder_chayav_beachrayut, kodshei_mizbeach)).
prop(p_mishna_bayit_zeh_alai).
gloss(p_mishna_bayit_zeh_alai, 'the mishna: \'this ox is a burnt offering\', \'this house is an offering\' -- the ox died, the house fell: he is not responsible; \'this ox is upon me as a burnt offering\', \'this house is upon me as an offering\' -- the ox died, the house fell: he must pay').
locus(p_mishna_bayit_zeh_alai, 'Chullin.139a.17').
content(p_mishna_bayit_zeh_alai, chayav(bayit_zeh_alai_korban_venafal, leshalem)).
prop(p_rh_arakhin_af_alai_patur).
gloss(p_rh_arakhin_af_alai_patur, 'Rav Hamnuna: all agree with regard to valuations that even though he said \'upon me\', he is not liable').
locus(p_rh_arakhin_af_alai_patur, 'Chullin.139a.19').
content(p_rh_arakhin_af_alai_patur, exempt(erech_amar_alai_venignav, achrayut)).
prop(p_lo_mitmar_bela_alai).
gloss(p_lo_mitmar_bela_alai, 'what is the reason? because it cannot be said without \'upon me\': how would he say it? \'my valuation\' -- upon whom? \'so-and-so\'s valuation\' -- upon whom?').
locus(p_lo_mitmar_bela_alai, 'Chullin.139a.19').
content(p_lo_mitmar_bela_alai, reason(petur_erech_af_alai, lo_mitmar_bela_alai)).
prop(p_rnatan_erech_chullin_ad_gizbar).
gloss(p_rnatan_erech_chullin_ad_gizbar, 'R\' Natan: \'and he shall give your valuation on that day, holy to the Lord\' (Lev 27:23) -- why stated? since consecrations and tithes redeemed onto non-sacred money carry no responsibility if it is stolen or lost, one might think so here too; the verse says \'and he shall give your valuation\' -- it is non-sacred until it reaches the treasurer').
locus(p_rnatan_erech_chullin_ad_gizbar, 'Chullin.139a.21').
content(p_rnatan_erech_chullin_ad_gizbar, source_of(maot_erech_chullin_ad_gizbar, venatan_et_haerkecha)).
prop(p_rh_arakhin_af_belo_alai_chayav).
gloss(p_rh_arakhin_af_belo_alai_chayav, 'Rav Hamnuna (as corrected): all agree with regard to valuations that even though he did not say \'upon me\', he is liable, as it is written \'and he shall give your valuation\': it is non-sacred in your hand until it reaches the treasurer').
locus(p_rh_arakhin_af_belo_alai_chayav, 'Chullin.139b.2').
content(p_rh_arakhin_af_belo_alai_chayav, chayav(erech_lo_amar_alai_venignav, achrayut)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Chullin.138b.10 -- out of span (rule 13): the derasha that Ravina's הלכך extends
commit(stam_138b, source_of(petur_shiluach_haken_bemukdashin, shaleach_teshalach_et_haem), assert, actual).
% Chullin.138b.11
commit(ravina, exempt(of_tahor_shehorag_et_hanefesh, shiluach_haken), assert, actual).
% Chullin.138b.11 -- מאי טעמא? דאמר קרא -- given to Ravina as his own proof-text (header)
commit(ravina, source_of(petur_shiluach_of_shehorag, shaleach_teshalach_et_haem), assert, actual).
% Chullin.139a.1
commit(stam_139a, okimta(din_ravina_of_shehorag, lo_gemar_dino), assert, actual).
% Chullin.139a.4 -- cited דתנא to eliminate the third case
commit(matnitin_141a, exempt(natal_banim_vehechziran_lakan, shiluach_haken), assert, actual).
% Chullin.139a.5
commit(stam_139a, chayav(higbiah_em_hikdisha_vehechzira, shiluach_haken), assert, actual).
% Chullin.139a.6
commit(rav, okimta(matnitin_shiluach_lo_bemukdashin, makdish_peirot_shovacho_umardu), assert, actual).
% Chullin.139a.6
commit(shmuel, okimta(matnitin_shiluach_lo_bemukdashin, makdish_tarnegolto_lebedek_habayit), assert, actual).
% Chullin.139a.8 -- אמר לך רב
commit(stam_139a, reason(petur_shiluach_peirot_shovacho, kedushat_haguf_lo_pakaa), assert, aliba(rav)).
% Chullin.139a.8 -- אמר לך רב: ... כיון דמרדה פקעה קדושתייהו, וחייבת בשילוח
commit(stam_139a, din(kodshei_bedek_habayit_shemardu, pakaa_kedushatan), assert, aliba(rav)).
% Chullin.139a.9 -- ושמואל אמר
commit(shmuel, source_of(bevei_gaza_derachmana, lashem_haaretz_umeloah), assert, actual).
% Chullin.139a.9
commit(r_yochanan, okimta(matnitin_shiluach_lo_bemukdashin, makdish_tarnegolto_lebedek_habayit), assert, actual).
% Chullin.139a.9 -- וכיון שמרדה פקעה לה קדושתה! -- said against R' Yochanan
commit(reish_lakish, din(kodshei_bedek_habayit_shemardu, pakaa_kedushatan), assert, actual).
% Chullin.139a.9 -- his answer to Reish Lakish
commit(r_yochanan, source_of(bevei_gaza_derachmana, lashem_haaretz_umeloah), assert, actual).
% Chullin.139a.11
commit(r_yochanan, chayav(maneh_lebedek_habayit_shenignav, achrayut), assert, actual).
% Chullin.139a.11
commit(reish_lakish, exempt(maneh_lebedek_habayit_shenignav, achrayut), assert, actual).
% Chullin.139a.11
commit(reish_lakish, source_of(bevei_gaza_derachmana, lashem_haaretz_umeloah), assert, actual).
% Chullin.139a.12 -- הא מקמי דשמעיה מרבי יוחנן רביה, הא לבתר דשמעיה -- the hen statement preceded his hearing R' Yochanan
commit(reish_lakish, din(kodshei_bedek_habayit_shemardu, pakaa_kedushatan), retract, actual).
% Chullin.139a.13
commit(stam_139a, case_restriction(din_ry_maneh_chayav, amar_alai), assert, aliba(r_yochanan)).
% Chullin.139a.14 -- מכלל -- inferred from the עלי / הרי זו distinction
commit(stam_139a, exempt(amar_alai_lebedek_habayit_venignav, achrayut), assert, aliba(reish_lakish)).
% Chullin.139a.15
commit(baraita_neder_nedava, chayav(neder_shemet_o_nignav, achrayut), assert, actual).
% Chullin.139a.16 -- אמר לך ריש לקיש
commit(stam_139a, case_restriction(din_neder_chayav_beachrayut, kodshei_mizbeach), assert, aliba(reish_lakish)).
% Chullin.139a.17
commit(matnitin_arakhin, chayav(bayit_zeh_alai_korban_venafal, leshalem), assert, actual).
% Chullin.139a.18 -- the answer to והתנן: where the item still exists
commit(stam_139a, source_of(bevei_gaza_derachmana, lashem_haaretz_umeloah), assert, aliba(reish_lakish)).
% Chullin.139a.19 -- first version; refuted by Rava and replaced at 139b.2
commit(rav_hamnuna, exempt(erech_amar_alai_venignav, achrayut), assert, actual).
% Chullin.139a.19
commit(stam_139a, reason(petur_erech_af_alai, lo_mitmar_bela_alai), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_okimta_lo_bemukdashin, okimta_matnitin_shiluach_lo_bemukdashin).
party(m_okimta_lo_bemukdashin, rav).
party(m_okimta_lo_bemukdashin, shmuel).
dispute(m_tarnegolet_bedek_habayit_shemarda, kedushat_bedek_habayit_shemarda).
party(m_tarnegolet_bedek_habayit_shemarda, r_yochanan).
party(m_tarnegolet_bedek_habayit_shemarda, reish_lakish).
dispute(m_maneh_lebedek_habayit_shenignav, achrayut_maneh_lebedek_habayit).
party(m_maneh_lebedek_habayit_shenignav, r_yochanan).
party(m_maneh_lebedek_habayit_shenignav, reish_lakish).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Chullin.139a.5
commit(baraita_ryby, holds(r_yochanan_ben_yosef, chayav(shechata_veachar_kach_hikdisha, kisui_hadam)), assert, actual).
% Chullin.139a.21
commit(baraita_r_natan, holds(r_natan, source_of(maot_erech_chullin_ad_gizbar, venatan_et_haerkecha)), assert, actual).
% Chullin.139b.2
commit(ii_itmar_139b, holds(rav_hamnuna, chayav(erech_lo_amar_alai_venignav, achrayut)), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Chullin.139a.9 -- אמר ליה רבי שמעון בן לקיש: וכיון שמרדה פקעה לה קדושתה! -- once the hen rebelled, its sanctity lapsed
objection_against(okimta(matnitin_shiluach_lo_bemukdashin, makdish_tarnegolto_lebedek_habayit), obj_rl_marda_pakaa).
objection_kind(obj_rl_marda_pakaa, svara).
objection_by(obj_rl_marda_pakaa, reish_lakish).
objection_source(obj_rl_marda_pakaa, p_marda_pakaa_kedushata).
%   answered at Chullin.139a.9: אמר ליה: בבי גזא דרחמנא איתא, דכתיב לה' הארץ ומלואה (= p_bevei_gaza_derachmana)
objection_answered(obj_rl_marda_pakaa, a_ry_bevei_gaza).
objection_answer_by(a_ry_bevei_gaza, r_yochanan).
% Chullin.139a.11 -- ורמי דרבי שמעון בן לקיש אדרבי שמעון בן לקיש... קשיא דריש לקיש אדריש לקיש -- of the hen he says its sanctity lapsed, of the maneh that wherever it is, it is in the treasury
objection_against(din(kodshei_bedek_habayit_shemardu, pakaa_kedushatan), obj_rl_adrl).
objection_kind(obj_rl_adrl, svara).
objection_by(obj_rl_adrl, stam_139a).
objection_source(obj_rl_adrl, p_rl_maneh_patur).
%   answered at Chullin.139a.12: לא קשיא: הא מקמי דשמעיה מרבי יוחנן רביה, הא לבתר דשמעיה -- the hen statement was before he heard it from R' Yochanan his teacher, the maneh statement after (his retraction at 139a.12)
objection_answered(obj_rl_adrl, a_mikamei_deshamaei).
objection_answer_by(a_mikamei_deshamaei, stam_139a).
% Chullin.139a.11 -- ורמי דרבי יוחנן אדרבי יוחנן... קשיא דרבי יוחנן אדרבי יוחנן; אלא דרבי יוחנן אדרבי יוחנן קשיא! -- of the hen he says it is in the treasury wherever it is, of the maneh that he is responsible until it reaches the treasurer
objection_against(chayav(maneh_lebedek_habayit_shenignav, achrayut), obj_ry_adry).
objection_kind(obj_ry_adry, svara).
objection_by(obj_ry_adry, stam_139a).
objection_source(obj_ry_adry, p_bevei_gaza_derachmana).
%   answered at Chullin.139a.13: לא קשיא: הא דאמר עלי, הא דאמר הרי זו (= p_ry_alai_veharei_zo)
objection_answered(obj_ry_adry, a_alai_harei_zo).
objection_answer_by(a_alai_harei_zo, stam_139a).
% Chullin.139a.15 -- והתניא: איזהו נדר ואיזו היא נדבה... נדר -- חייב באחריותה -- one who says 'upon me' is responsible
objection_against(exempt(amar_alai_lebedek_habayit_venignav, achrayut), obj_tanya_neder_nedava).
objection_kind(obj_tanya_neder_nedava, tanya).
objection_by(obj_tanya_neder_nedava, stam_139a).
objection_source(obj_tanya_neder_nedava, p_neder_chayav_nedava_patur).
%   answered at Chullin.139a.16: אמר לך ריש לקיש: הני מילי קדשי מזבח דמחוסר הקרבה (= p_rl_kodshei_mizbeach_bilvad)
objection_answered(obj_tanya_neder_nedava, a_rl_kodshei_mizbeach).
objection_answer_by(a_rl_kodshei_mizbeach, stam_139a).
% Chullin.139a.17 -- והתנן: בית זה עלי קרבן -- נפל הבית -- חייב לשלם -- even of Temple-maintenance consecrations, 'upon me' makes him liable
objection_against(case_restriction(din_neder_chayav_beachrayut, kodshei_mizbeach), obj_tnan_bayit_zeh_alai).
objection_kind(obj_tnan_bayit_zeh_alai, tnan).
objection_by(obj_tnan_bayit_zeh_alai, stam_139a).
objection_source(obj_tnan_bayit_zeh_alai, p_mishna_bayit_zeh_alai).
%   answered at Chullin.139a.18: הני מילי היכא דמת השור ונפל הבית, דליתנהו; אבל היכא דאיתנהו -- כל היכא דאיתיה בבי גזא דרחמנא איתיה -- he pays where the item no longer exists; where it still exists (lost or stolen), it is in the treasury
objection_answered(obj_tnan_bayit_zeh_alai, a_leitnehu_veitnehu).
objection_answer_by(a_leitnehu_veitnehu, stam_139a).
% Chullin.139a.21 -- מתקיף לה רבא: לימא הריני בערכי, הריני בערך פלוני! -- it can be said without 'upon me'
objection_against(reason(petur_erech_af_alai, lo_mitmar_bela_alai), obj_rava_hareini_beerki).
objection_kind(obj_rava_hareini_beerki, svara).
objection_by(obj_rava_hareini_beerki, rava).
% Chullin.139a.21 -- ועוד, תניא, רבי נתן אומר: ונתן את הערכך... חולין עד שיבאו לידי גזבר -- valuation money carries responsibility until it reaches the treasurer
objection_against(exempt(erech_amar_alai_venignav, achrayut), obj_rava_tanya_rnatan).
objection_kind(obj_rava_tanya_rnatan, tanya).
objection_by(obj_rava_tanya_rnatan, rava).
objection_source(obj_rava_tanya_rnatan, p_rnatan_erech_chullin_ad_gizbar).

% --------------------------------------------------------------------
% L3: necessity challenges (informativeness, not truth -- report 018)
% --------------------------------------------------------------------
% Chullin.139a.7 -- בשלמא שמואל לא אמר כרב, דקא מוקים לה בקדשי בדק הבית; אלא רב מאי טעמא לא אמר כשמואל? -- Shmuel's choice is understood (he places the mishna even in Temple-maintenance consecrations); why did Rav not say as Shmuel?
necessity_challenge(okimta(matnitin_shiluach_lo_bemukdashin, makdish_peirot_shovacho_umardu), nec_rav_lo_amar_kishmuel).
necessity_kind(nec_rav_lo_amar_kishmuel, why_not).
necessity_by(nec_rav_lo_amar_kishmuel, stam_139a).
%   answered at Chullin.139a.8: אמר לך רב: altar consecrations have inherent sanctity, which does not lapse; Temple maintenance is sanctity of value, which lapses once it rebels -- so only the dovecote's fruits are exempt (kind tzricha under protest, as beitzah_2a_okimta_cascade)
necessity_answered(nec_rav_lo_amar_kishmuel, t_kedushat_haguf_vedamim).
necessity_answer_kind(t_kedushat_haguf_vedamim, tzricha).
necessity_answer_by(t_kedushat_haguf_vedamim, rav).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Chullin.138b.11 -- הלכך -- the derasha that excludes the consecrated bird (138b.10) excludes, therefore, the bird that killed a person
support(exempt(of_tahor_shehorag_et_hanefesh, shiluach_haken), s_halakhach_ravina).
support_kind(s_halakhach_ravina, svara).
support_by(s_halakhach_ravina, ravina).
support_source(s_halakhach_ravina, p_stam_bemi_shemetzuve_gizbar).
% Chullin.138b.11 -- מאי טעמא? דאמר קרא שלח תשלח את האם -- one you are commanded to send, excluding one you must bring to court
support(exempt(of_tahor_shehorag_et_hanefesh, shiluach_haken), s_ravina_dekara).
support_kind(s_ravina_dekara, svara).
support_by(s_ravina_dekara, ravina).
support_source(s_ravina_dekara, p_ravina_bemi_shemetzuve_beit_din).
% Chullin.139a.5 -- דתניא, רבי יוחנן בן יוסף: שחטה ואחר כך הקדישה -- חייב לכסות, שכבר נתחייב בכיסוי קודם שיבא לידי הקדש (kind svara: the marker is a bare דתניא)
support(chayav(higbiah_em_hikdisha_vehechzira, shiluach_haken), s_ryby_kvar_nitchayev).
support_kind(s_ryby_kvar_nitchayev, svara).
support_by(s_ryby_kvar_nitchayev, stam_139a).
support_source(s_ryby_kvar_nitchayev, p_ryby_shechata_vehikdisha).
% Chullin.139a.19 -- מאי טעמא? דלא מיתמר ליה בלא עלי
support(exempt(erech_amar_alai_venignav, achrayut), s_mai_taama_lo_mitmar).
support_kind(s_mai_taama_lo_mitmar, svara).
support_by(s_mai_taama_lo_mitmar, stam_139a).
support_source(s_mai_taama_lo_mitmar, p_lo_mitmar_bela_alai).

% --------------------------------------------------------------------
% L3: reading-frames (elimination-support)
% --------------------------------------------------------------------
% Chullin.138b.11 -- היכי דמי? -- in what case is the bird that killed a person [resting on its eggs, to be exempt]?
reading_frame(fr_hichi_dami_of_shehorag, din_ravina_of_shehorag).
frame_supports(fr_hichi_dami_of_shehorag, exempt(of_tahor_shehorag_et_hanefesh, shiluach_haken)).
% its sentence was passed
frame_alternative(fr_hichi_dami_of_shehorag, okimta(din_ravina_of_shehorag, gemar_dino)).
%   eliminated at Chullin.139a.1: בר קטלא הוא -- it is condemned to death [and should have been executed]
eliminated_by(okimta(din_ravina_of_shehorag, gemar_dino), e_bar_ketala).
elimination_by(e_bar_ketala, stam_139a).
% its sentence was not passed; one must bring it to court
frame_alternative(fr_hichi_dami_of_shehorag, okimta(din_ravina_of_shehorag, lo_gemar_dino)).
% Chullin.139a.2 -- הני מוקדשין היכי דמי? -- what are the consecrated birds the mishna exempts?
reading_frame(fr_hichi_dami_mukdashin, matnitin_shiluach_lo_bemukdashin).
% a nest in his house that he consecrated
frame_alternative(fr_hichi_dami_mukdashin, okimta(matnitin_shiluach_lo_bemukdashin, ken_betoch_beito_vehikdisho)).
%   eliminated at Chullin.139a.2: מי מיחייב? כי יקרא קן צפור (Deut 22:6) -- פרט למזומן: even non-sacred, a nest at hand is not subject to sending
eliminated_by(okimta(matnitin_shiluach_lo_bemukdashin, ken_betoch_beito_vehikdisho), e_prat_limezuman).
elimination_by(e_prat_limezuman, stam_139a).
% a nest he merely saw and consecrated
frame_alternative(fr_hichi_dami_mukdashin, okimta(matnitin_shiluach_lo_bemukdashin, chaza_ken_vehikdisho)).
%   eliminated at Chullin.139a.3: ומי קדוש? איש כי יקדיש את ביתו קדש (Lev 27:14) -- מה ביתו ברשותו אף כל ברשותו: it is not consecrated at all
eliminated_by(okimta(matnitin_shiluach_lo_bemukdashin, chaza_ken_vehikdisho), e_ma_beito_birshuto).
elimination_by(e_ma_beito_birshuto, stam_139a).
% he lifted the chicks, consecrated them, and returned them
frame_alternative(fr_hichi_dami_mukdashin, okimta(matnitin_shiluach_lo_bemukdashin, higbiah_efrochim_hikdisham_vehechziram)).
%   eliminated at Chullin.139a.4: האי אפילו בחולין נמי לא מיחייב, דתנא: נטל את הבנים והחזירן לקן... פטור מלשלח (= p_mishna_natal_banim_patur)
eliminated_by(okimta(matnitin_shiluach_lo_bemukdashin, higbiah_efrochim_hikdisham_vehechziram), e_afilu_bechullin).
elimination_by(e_afilu_bechullin, stam_139a).
% he lifted the mother, consecrated her, and returned her
frame_alternative(fr_hichi_dami_mukdashin, okimta(matnitin_shiluach_lo_bemukdashin, higbiah_em_hikdisha_vehechzira)).
%   eliminated at Chullin.139a.5: מעיקרא איחייב ליה בשילוח מקמי דאקדשה (= p_kvar_nitchayev_kodem_hekdesh), as R' Yochanan b. Yosef's baraita on covering the blood
eliminated_by(okimta(matnitin_shiluach_lo_bemukdashin, higbiah_em_hikdisha_vehechzira), e_meikara_ichayav).
elimination_by(e_meikara_ichayav, stam_139a).
% Rav: the fruits of his dovecote that he consecrated, and they rebelled
frame_alternative(fr_hichi_dami_mukdashin, okimta(matnitin_shiluach_lo_bemukdashin, makdish_peirot_shovacho_umardu)).
% Shmuel: his hen consecrated for Temple maintenance
frame_alternative(fr_hichi_dami_mukdashin, okimta(matnitin_shiluach_lo_bemukdashin, makdish_tarnegolto_lebedek_habayit)).
