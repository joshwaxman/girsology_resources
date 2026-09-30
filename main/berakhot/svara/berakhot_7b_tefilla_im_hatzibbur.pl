% Compiled from berakhot_7b_tefilla_im_hatzibbur.svara.yaml by compile_svara.py
% sugya: berakhot_7b_tefilla_im_hatzibbur  tractate: Berakhot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(r_yitzchak, amora).
voice(rav_nachman, amora).
voice(r_yochanan, amora).
voice(r_shimon_ben_yochai, tanna).
voice(r_yosei_bar_chanina, amora).
voice(r_acha_bar_chanina, amora).
voice(r_natan, tanna).
voice(hakadosh_baruch_hu, unknown).
voice(reish_lakish, amora).
voice(omrei_lei_8a, unknown).
voice(r_yehoshua_ben_levi, amora).
voice(rav_chisda, amora).
voice(stam_8a, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_rn_lo_yachilna).
gloss(p_rn_lo_yachilna, 'Rav Nachman: I am not able [to come to the synagogue to pray]').
locus(p_rn_lo_yachilna, 'Berakhot.7b.27').
prop(p_ry_lichnefi_asara).
gloss(p_ry_lichnefi_asara, 'R\' Yitzchak: let the Master gather ten and pray').
locus(p_ry_lichnefi_asara, 'Berakhot.7b.27').
prop(p_rn_tericha_li).
gloss(p_rn_tericha_li, 'Rav Nachman: the matter is a burden to me').
locus(p_rn_tericha_li, 'Berakhot.7b.27').
prop(p_ry_shlucha_detzibura).
gloss(p_ry_shlucha_detzibura, 'R\' Yitzchak: let the Master tell the shaliach tzibbur to come and inform the Master at the time the congregation prays').
locus(p_ry_shlucha_detzibura, 'Berakhot.7b.27').
prop(p_et_ratzon_tzibbur).
gloss(p_et_ratzon_tzibbur, '\'but as for me, my prayer is to You, Lord, at a time of favour\' (Ps 69:14): when is a time of favour? at the hour when the congregation prays').
locus(p_et_ratzon_tzibbur, 'Berakhot.8a.1').
content(p_et_ratzon_tzibbur, identifies(et_ratzon, shaat_shehatzibbur_mitpalelin)).
prop(p_source_vaani_tefilati).
gloss(p_source_vaani_tefilati, 'the source: \'but as for me, my prayer is to You, Lord, at a time of favour\' (Ps 69:14)').
locus(p_source_vaani_tefilati, 'Berakhot.8a.1').
content(p_source_vaani_tefilati, source_of(et_ratzon_beshaat_tzibbur, vaani_tefilati_et_ratzon)).
prop(p_source_beet_ratzon_anitich).
gloss(p_source_beet_ratzon_anitich, 'R\' Yosei b. R\' Chanina: from here -- \'thus says the Lord: at a time of favour I have answered you\' (Isa 49:8)').
locus(p_source_beet_ratzon_anitich, 'Berakhot.8a.2').
content(p_source_beet_ratzon_anitich, source_of(et_ratzon_beshaat_tzibbur, beet_ratzon_anitich)).
prop(p_source_hen_el_kabir_acha).
gloss(p_source_hen_el_kabir_acha, 'R\' Acha b. R\' Chanina: from here -- \'behold, God is mighty and despises not\' (Job 36:5)').
locus(p_source_hen_el_kabir_acha, 'Berakhot.8a.3').
content(p_source_hen_el_kabir_acha, source_of(et_ratzon_beshaat_tzibbur, hen_el_kabir_velo_yimas)).
prop(p_source_pada_beshalom_acha).
gloss(p_source_pada_beshalom_acha, 'and it is written: \'He has redeemed my soul in peace from the battle against me, for there were many with me\' (Ps 55:19)').
locus(p_source_pada_beshalom_acha, 'Berakhot.8a.3').
content(p_source_pada_beshalom_acha, source_of(et_ratzon_beshaat_tzibbur, pada_beshalom_nafshi)).
prop(p_eino_moes_tefillat_rabim).
gloss(p_eino_moes_tefillat_rabim, 'the Holy One does not despise the prayer of the many').
locus(p_eino_moes_tefillat_rabim, 'Berakhot.8a.4').
content(p_eino_moes_tefillat_rabim, eino_moes(hakadosh_baruch_hu, tefillat_rabim)).
prop(p_source_hen_el_kabir_natan).
gloss(p_source_hen_el_kabir_natan, 'the source: \'behold, God is mighty and despises not\' (Job 36:5)').
locus(p_source_hen_el_kabir_natan, 'Berakhot.8a.4').
content(p_source_hen_el_kabir_natan, source_of(eino_moes_tefillat_rabim, hen_el_kabir_velo_yimas)).
prop(p_source_pada_beshalom_natan).
gloss(p_source_pada_beshalom_natan, 'and it is written: \'He has redeemed my soul in peace from the battle against me\' (Ps 55:19)').
locus(p_source_pada_beshalom_natan, 'Berakhot.8a.4').
content(p_source_pada_beshalom_natan, source_of(eino_moes_tefillat_rabim, pada_beshalom_nafshi)).
prop(p_keilu_pedaani).
gloss(p_keilu_pedaani, 'the Holy One said: whoever occupies himself with Torah and with acts of kindness and prays with the congregation -- I account it to him as if he redeemed Me and My children from among the nations of the world').
locus(p_keilu_pedaani, 'Berakhot.8a.4').
content(p_keilu_pedaani, maaleh_alav_keilu(osek_batorah_ugmilut_chasadim_umitpalel_im_hatzibbur, padah_hakadosh_baruch_hu_uvanav)).
prop(p_shachen_ra).
gloss(p_shachen_ra, 'whoever has a synagogue in his town and does not enter it to pray is called an evil neighbour').
locus(p_shachen_ra, 'Berakhot.8a.5').
content(p_shachen_ra, nikra(yesh_lo_beit_hakneset_veeino_nichnas, shachen_ra)).
prop(p_source_shchenai_haraim).
gloss(p_source_shchenai_haraim, 'the source: \'thus says the Lord concerning all My evil neighbours who touch the inheritance which I have caused My people Israel to inherit\' (Jer 12:14)').
locus(p_source_shchenai_haraim, 'Berakhot.8a.5').
content(p_source_shchenai_haraim, source_of(nikra_shachen_ra, koh_amar_hashem_al_kol_shchenai_haraim)).
prop(p_gorem_galut).
gloss(p_gorem_galut, 'and moreover, he causes exile for himself and for his children').
locus(p_gorem_galut, 'Berakhot.8a.5').
content(p_gorem_galut, gorem(yesh_lo_beit_hakneset_veeino_nichnas, galut_lo_ulevanav)).
prop(p_source_hineni_notsham).
gloss(p_source_hineni_notsham, 'the source: \'behold, I will pluck them up from off their land, and will pluck up the house of Judah from among them\' (Jer 12:14)').
locus(p_source_hineni_notsham, 'Berakhot.8a.5').
content(p_source_hineni_notsham, source_of(gorem_galut_lo_ulevanav, hineni_notsham_meal_admatam)).
prop(p_ika_savei_bevavel).
gloss(p_ika_savei_bevavel, 'there are old men in Babylonia').
locus(p_ika_savei_bevavel, 'Berakhot.8a.6').
prop(p_arichut_yamim_al_haadama).
gloss(p_arichut_yamim_al_haadama, '\'so that your days and your children\'s days be many upon the land\' (Deut 11:21) is written -- but outside the Land, no').
locus(p_arichut_yamim_al_haadama, 'Berakhot.8a.6').
content(p_arichut_yamim_al_haadama, teaches(al_haadama, arichut_yamim_baaretz_velo_bechutza_laaretz)).
prop(p_mekadmei_umechashchei).
gloss(p_mekadmei_umechashchei, 'they [the people of Babylonia] go early and stay late at the synagogue').
locus(p_mekadmei_umechashchei, 'Berakhot.8a.6').
prop(p_hainu_deahani_lehu).
gloss(p_hainu_deahani_lehu, 'that is what availed them [their length of days]').
locus(p_hainu_deahani_lehu, 'Berakhot.8a.6').
content(p_hainu_deahani_lehu, reason(arichut_yamim_savei_bavel, hashkama_vehaarava_lebeit_hakneset)).
prop(p_kadimu_vechashichu).
gloss(p_kadimu_vechashichu, 'R\' Yehoshua ben Levi to his sons: go early and stay late and enter the synagogue, so that you may live long').
locus(p_kadimu_vechashichu, 'Berakhot.8a.7').
content(p_kadimu_vechashichu, purpose(hashkama_vehaarava_lebeit_hakneset, arichut_yamim)).
prop(p_source_lishkod_al_daltotai).
gloss(p_source_lishkod_al_daltotai, 'R\' Acha b. R\' Chanina: what is the verse? \'happy is the man who listens to Me, watching daily at My gates, guarding the posts of My doors\' (Prov 8:34), and after it is written \'for whoever finds Me finds life\' (8:35)').
locus(p_source_lishkod_al_daltotai, 'Berakhot.8a.7').
content(p_source_lishkod_al_daltotai, source_of(arichut_yamim_al_yedei_hashkama_vehaarava, lishkod_al_daltotai_yom_yom)).
prop(p_shnei_petachim).
gloss(p_shnei_petachim, 'Rav Chisda: a person should always enter two doorways into the synagogue').
locus(p_shnei_petachim, 'Berakhot.8a.8').
content(p_shnei_petachim, rule(nichnas_leveit_hakneset, shnei_petachim)).
prop(p_shiur_shnei_petachim).
gloss(p_shiur_shnei_petachim, 'rather say: [enter] the measure of two doorways, and then pray').
locus(p_shiur_shnei_petachim, 'Berakhot.8a.8').
content(p_shiur_shnei_petachim, reading_of(shnei_petachim, shiur_shnei_petachim_veachar_kach_yitpalel)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Berakhot.7b.27
commit(rav_nachman, p_rn_lo_yachilna, assert, actual).
% Berakhot.7b.27
commit(r_yitzchak, p_ry_lichnefi_asara, assert, actual).
% Berakhot.7b.27
commit(rav_nachman, p_rn_tericha_li, assert, actual).
% Berakhot.7b.27
commit(r_yitzchak, p_ry_shlucha_detzibura, assert, actual).
% Berakhot.8a.1 -- דאמר רבי יוחנן משום רבי שמעון בן יוחי (7b.28), cited by R' Yitzchak
commit(r_shimon_ben_yochai, identifies(et_ratzon, shaat_shehatzibbur_mitpalelin), assert, actual).
% Berakhot.8a.1
commit(r_shimon_ben_yochai, source_of(et_ratzon_beshaat_tzibbur, vaani_tefilati_et_ratzon), assert, actual).
% Berakhot.8a.2
commit(r_yosei_bar_chanina, source_of(et_ratzon_beshaat_tzibbur, beet_ratzon_anitich), assert, actual).
% Berakhot.8a.3
commit(r_acha_bar_chanina, source_of(et_ratzon_beshaat_tzibbur, hen_el_kabir_velo_yimas), assert, actual).
% Berakhot.8a.3
commit(r_acha_bar_chanina, source_of(et_ratzon_beshaat_tzibbur, pada_beshalom_nafshi), assert, actual).
% Berakhot.8a.4
commit(r_natan, eino_moes(hakadosh_baruch_hu, tefillat_rabim), assert, actual).
% Berakhot.8a.4
commit(r_natan, source_of(eino_moes_tefillat_rabim, hen_el_kabir_velo_yimas), assert, actual).
% Berakhot.8a.4
commit(r_natan, source_of(eino_moes_tefillat_rabim, pada_beshalom_nafshi), assert, actual).
% Berakhot.8a.5
commit(reish_lakish, nikra(yesh_lo_beit_hakneset_veeino_nichnas, shachen_ra), assert, actual).
% Berakhot.8a.5
commit(reish_lakish, source_of(nikra_shachen_ra, koh_amar_hashem_al_kol_shchenai_haraim), assert, actual).
% Berakhot.8a.5
commit(reish_lakish, gorem(yesh_lo_beit_hakneset_veeino_nichnas, galut_lo_ulevanav), assert, actual).
% Berakhot.8a.5
commit(reish_lakish, source_of(gorem_galut_lo_ulevanav, hineni_notsham_meal_admatam), assert, actual).
% Berakhot.8a.6
commit(omrei_lei_8a, p_ika_savei_bevavel, assert, actual).
% Berakhot.8a.6 -- תמה ואמר -- the ground of his wonder
commit(r_yochanan, teaches(al_haadama, arichut_yamim_baaretz_velo_bechutza_laaretz), assert, actual).
% Berakhot.8a.6 -- כיון דאמרי ליה
commit(omrei_lei_8a, p_mekadmei_umechashchei, assert, actual).
% Berakhot.8a.6
commit(r_yochanan, reason(arichut_yamim_savei_bavel, hashkama_vehaarava_lebeit_hakneset), assert, actual).
% Berakhot.8a.7
commit(r_yehoshua_ben_levi, purpose(hashkama_vehaarava_lebeit_hakneset, arichut_yamim), assert, actual).
% Berakhot.8a.7
commit(r_acha_bar_chanina, source_of(arichut_yamim_al_yedei_hashkama_vehaarava, lishkod_al_daltotai_yom_yom), assert, actual).
% Berakhot.8a.8
commit(rav_chisda, rule(nichnas_leveit_hakneset, shnei_petachim), assert, actual).
% Berakhot.8a.8 -- אלא אימא -- the stam's emendation of Rav Chisda's wording
commit(stam_8a, reading_of(shnei_petachim, shiur_shnei_petachim_veachar_kach_yitpalel), assert, actual).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Berakhot.8a.1
commit(r_yochanan, holds(r_shimon_ben_yochai, identifies(et_ratzon, shaat_shehatzibbur_mitpalelin)), assert, actual).
% Berakhot.8a.1
commit(r_yochanan, holds(r_shimon_ben_yochai, source_of(et_ratzon_beshaat_tzibbur, vaani_tefilati_et_ratzon)), assert, actual).
% Berakhot.8a.4
commit(r_natan, holds(hakadosh_baruch_hu, maaleh_alav_keilu(osek_batorah_ugmilut_chasadim_umitpalel_im_hatzibbur, padah_hakadosh_baruch_hu_uvanav)), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Berakhot.8a.6 -- תמה ואמר: למען ירבו ימיכם וימי בניכם על האדמה כתיב, אבל בחוצה לארץ לא? -- length of days is promised upon the Land; how then are there old men in Babylonia?
objection_against(p_ika_savei_bevavel, obj_savei_bevavel).
objection_kind(obj_savei_bevavel, svara).
objection_by(obj_savei_bevavel, r_yochanan).
objection_source(obj_savei_bevavel, p_arichut_yamim_al_haadama).
%   answered at Berakhot.8a.6: כיון דאמרי ליה מקדמי ומחשכי לבי כנישתא, אמר: היינו דאהני להו -- once told that they go early and stay late at the synagogue: that is what availed them (= p_hainu_deahani_lehu)
objection_answered(obj_savei_bevavel, a_hainu_deahani_lehu).
objection_answer_by(a_hainu_deahani_lehu, r_yochanan).
% Berakhot.8a.8 -- שני פתחים סלקא דעתך?! -- two doorways, literally: can that be what is meant?
objection_against(rule(nichnas_leveit_hakneset, shnei_petachim), obj_shnei_petachim_salka_daatach).
objection_kind(obj_shnei_petachim_salka_daatach, svara).
objection_by(obj_shnei_petachim_salka_daatach, stam_8a).
%   answered at Berakhot.8a.8: אלא אימא: שיעור שני פתחים, ואחר כך יתפלל -- rather say: the measure of two doorways, and then pray (= p_shiur_shnei_petachim)
objection_answered(obj_shnei_petachim_salka_daatach, a_ela_eima_shiur).
objection_answer_by(a_ela_eima_shiur, stam_8a).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Berakhot.8a.4 -- תניא נמי הכי, רבי נתן אומר: מנין שאין הקדוש ברוך הוא מואס בתפלתן של רבים -- שנאמר הן אל כביר ולא ימאס, וכתיב פדה בשלום נפשי: the baraita derives from R' Acha's two verses
support(source_of(et_ratzon_beshaat_tzibbur, hen_el_kabir_velo_yimas), s_tanya_nami_hachi_r_natan).
support_kind(s_tanya_nami_hachi_r_natan, tanya_nami_hachi).
support_by(s_tanya_nami_hachi_r_natan, stam_8a).
support_source(s_tanya_nami_hachi_r_natan, p_eino_moes_tefillat_rabim).
% Berakhot.8a.7 -- דאמר רבי יהושע בן לוי לבניה: קדימו וחשיכו ועיילו לבי כנישתא כי היכי דתורכו חיי -- as R' Yehoshua ben Levi told his sons that the practice lengthens life
support(reason(arichut_yamim_savei_bavel, hashkama_vehaarava_lebeit_hakneset), s_deamar_ribl).
support_kind(s_deamar_ribl, svara).
support_by(s_deamar_ribl, stam_8a).
support_source(s_deamar_ribl, p_kadimu_vechashichu).
