% Compiled from berakhot_16b_tefillot_achar_tefilla.svara.yaml by compile_svara.py
% sugya: berakhot_16b_tefillot_achar_tefilla  tractate: Berakhot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(r_elazar, amora).
voice(r_yochanan, amora).
voice(r_zeira, amora).
voice(r_chiyya, tanna).
voice(rav, amora).
voice(rebbi, tanna).
voice(rav_safra, amora).
voice(r_alexandri, amora).
voice(rav_hamnuna, amora).
voice(ika_damri_17a, stam).
voice(rava, amora).
voice(mar_breih_deravina, amora).
voice(rav_sheshet, amora).
voice(r_meir, tanna).
voice(rabbanan_deyavne, collective).
voice(matnitin_shaninu, mishnah).
voice(abaye, amora).
voice(amru_alav_17a, unknown).
voice(stam_16b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_tefillat_r_elazar).
gloss(p_tefillat_r_elazar, 'R\' Elazar, after concluding his prayer: may it be Your will that You cause love, brotherhood, peace and friendship to dwell in our lot, make our borders rich in disciples, set our portion in the Garden of Eden, establish for us a good companion and a good inclination in Your world...').
locus(p_tefillat_r_elazar, 'Berakhot.16b.18').
content(p_tefillat_r_elazar, nusach_tefilla(r_elazar, sheteshaken_befureinu_ahava)).
prop(p_tefillat_r_yochanan).
gloss(p_tefillat_r_yochanan, 'R\' Yochanan, after concluding his prayer: may it be Your will that You look upon our shame and behold our plight, clothe Yourself in Your mercy... and may Your attributes of goodness and humility come before You').
locus(p_tefillat_r_yochanan, 'Berakhot.16b.19').
content(p_tefillat_r_yochanan, nusach_tefilla(r_yochanan, shetatzitz_bevoshtenu)).
prop(p_tefillat_r_zeira).
gloss(p_tefillat_r_zeira, 'R\' Zeira, after concluding his prayer: may it be Your will that we not sin, and not be ashamed, and not be disgraced before our fathers').
locus(p_tefillat_r_zeira, 'Berakhot.16b.20').
content(p_tefillat_r_zeira, nusach_tefilla(r_zeira, shelo_necheta_velo_nevosh)).
prop(p_tefillat_r_chiyya).
gloss(p_tefillat_r_chiyya, 'R\' Chiyya, after he prayed: may it be Your will that Your Torah be our vocation, and that our heart not grow faint nor our eyes dim').
locus(p_tefillat_r_chiyya, 'Berakhot.16b.21').
content(p_tefillat_r_chiyya, nusach_tefilla(r_chiyya, shetehe_toratcha_umanutenu)).
prop(p_tefillat_rav).
gloss(p_tefillat_rav, 'Rav, after his prayer: may it be Your will that You give us long life, a life of peace, of goodness, of blessing, of sustenance... a life in which You fulfil all our heart\'s requests for good').
locus(p_tefillat_rav, 'Berakhot.16b.22').
content(p_tefillat_rav, nusach_tefilla(rav, shetiten_lanu_chaim_aruchim)).
prop(p_tefillat_rebbi).
gloss(p_tefillat_rebbi, 'Rebbi, after his prayer: may it be Your will that You save us from the brazen and from brazenness, from a bad man, a bad mishap... from a harsh judgment and a harsh opponent, whether a son of the covenant or not').
locus(p_tefillat_rebbi, 'Berakhot.16b.23').
content(p_tefillat_rebbi, nusach_tefilla(rebbi, shetatzilenu_meazei_fanim)).
prop(p_katzutzei_al_rebbi).
gloss(p_katzutzei_al_rebbi, '[and Rebbi prayed so] even though officers stood [guard] over Rebbi').
locus(p_katzutzei_al_rebbi, 'Berakhot.16b.24').
prop(p_tefillat_rav_safra).
gloss(p_tefillat_rav_safra, 'Rav Safra, after his prayer: may it be Your will that You set peace in the heavenly household and the earthly household and among the disciples engaged in Your Torah, whether for its own sake or not; and may all who engage not for its own sake come to engage for its own sake (begins 16b.25, continues 17a.1)').
locus(p_tefillat_rav_safra, 'Berakhot.16b.25').
content(p_tefillat_rav_safra, nusach_tefilla(rav_safra, shetasim_shalom_bepamalya)).
prop(p_tefillat_alexandri_keren_ora).
gloss(p_tefillat_alexandri_keren_ora, 'version 1: R\' Alexandri, after his prayer: may it be Your will that You stand us in a corner of light and not in a corner of darkness, and that our heart not grow faint nor our eyes dim').
locus(p_tefillat_alexandri_keren_ora, 'Berakhot.17a.2').
content(p_tefillat_alexandri_keren_ora, nusach_tefilla(r_alexandri, sheteamidenu_bekeren_ora)).
prop(p_tefillat_hamnuna_keren_ora).
gloss(p_tefillat_hamnuna_keren_ora, 'version 2: that [keren-ora] prayer is the one Rav Hamnuna prays').
locus(p_tefillat_hamnuna_keren_ora, 'Berakhot.17a.2').
content(p_tefillat_hamnuna_keren_ora, nusach_tefilla(rav_hamnuna, sheteamidenu_bekeren_ora)).
prop(p_tefillat_alexandri_seor).
gloss(p_tefillat_alexandri_seor, 'version 2: R\' Alexandri, after he prayed: Master of the worlds, it is known before You that our will is to do Your will -- and what prevents it? the leaven in the dough and subjugation to the kingdoms; may You save us from their hand, that we return to do the statutes of Your will with a whole heart').
locus(p_tefillat_alexandri_seor, 'Berakhot.17a.2').
content(p_tefillat_alexandri_seor, nusach_tefilla(r_alexandri, seor_shebeisa_veshibud_malchuyot)).
prop(p_tefillat_rava).
gloss(p_tefillat_rava, 'Rava, after his prayer: my God, before I was formed I was unworthy, and now that I am formed it is as if I were not; dust am I in my life, all the more so in my death... may I sin no more, and what I have sinned before You cleanse in Your great mercy, but not through suffering and grave illness').
locus(p_tefillat_rava, 'Berakhot.17a.3').
content(p_tefillat_rava, nusach_tefilla(rava, elohai_ad_shelo_notzarti)).
prop(p_vidui_hamnuna_zuti).
gloss(p_vidui_hamnuna_zuti, 'and this is the confession of Rav Hamnuna Zuti on Yom Kippur (the same text)').
locus(p_vidui_hamnuna_zuti, 'Berakhot.17a.3').
content(p_vidui_hamnuna_zuti, nusach_tefilla(rav_hamnuna_zuti, elohai_ad_shelo_notzarti)).
prop(p_tefillat_mar_breih_deravina).
gloss(p_tefillat_mar_breih_deravina, 'Mar son of Ravina, when concluding his prayer: my God, guard my tongue from evil and my lips from speaking deceit; to those who curse me let my soul be silent... open my heart to Your Torah... may the words of my mouth and the meditation of my heart be acceptable before You').
locus(p_tefillat_mar_breih_deravina, 'Berakhot.17a.4').
content(p_tefillat_mar_breih_deravina, nusach_tefilla(mar_breih_deravina, elohai_netzor_leshoni)).
prop(p_tefillat_rav_sheshet).
gloss(p_tefillat_rav_sheshet, 'Rav Sheshet, when sitting in a fast, after he prayed: Master of the worlds, while the Temple stood a man sinned and brought an offering, of which only its fat and blood were offered, and was atoned; now I have sat in a fast and my fat and blood are diminished -- may my diminished fat and blood be as if I offered them before You on the altar, and may You accept me').
locus(p_tefillat_rav_sheshet, 'Berakhot.17a.5').
content(p_tefillat_rav_sheshet, nusach_tefilla(rav_sheshet, sheyehe_chelbi_vedami_shenitmaet)).
prop(p_sof_adam_lamut).
gloss(p_sof_adam_lamut, 'R\' Yochanan, on concluding the book of Job: man\'s end is to die and a beast\'s end is slaughter; all stand to die').
locus(p_sof_adam_lamut, 'Berakhot.17a.6').
prop(p_ashrei_gadel_batorah).
gloss(p_ashrei_gadel_batorah, 'happy is he who grew up in Torah and whose toil is in Torah, who gives pleasure to his Maker, who grew up with a good name and departed the world with a good name').
locus(p_ashrei_gadel_batorah, 'Berakhot.17a.6').
prop(p_tov_shem_al_gadel_batorah).
gloss(p_tov_shem_al_gadel_batorah, 'and of him Solomon said: \'a good name is better than good oil, and the day of death than the day of one\'s birth\' (Eccl 7:1)').
locus(p_tov_shem_al_gadel_batorah, 'Berakhot.17a.6').
content(p_tov_shem_al_gadel_batorah, source_of(ashrei_gadel_batorah_veniftar_beshem_tov, tov_shem_mishemen_tov)).
prop(p_margela_r_meir).
gloss(p_margela_r_meir, 'R\' Meir\'s habitual saying (in the divine first person): learn with all your heart and soul to know My ways and to be diligent at the doors of My Torah; keep My Torah in your heart and My fear before your eyes; guard your mouth from all sin, purify and sanctify yourself from all guilt and iniquity -- and I will be with you everywhere').
locus(p_margela_r_meir, 'Berakhot.17a.7').
prop(p_ani_beria_vechaveri_beria).
gloss(p_ani_beria_vechaveri_beria, 'the Yavneh sages\' habitual saying: I am a creature and my fellow is a creature; my work is in the city and his in the field; I rise early to my work and he to his; as he does not presume upon my work, so I do not presume upon his').
locus(p_ani_beria_vechaveri_beria, 'Berakhot.17a.8').
prop(p_echad_hamarbe_veechad_hamamit).
gloss(p_echad_hamarbe_veechad_hamamit, 'we have learned: one who does much and one who does little are alike, provided he directs his heart to Heaven').
locus(p_echad_hamarbe_veechad_hamamit, 'Berakhot.17a.8').
prop(p_arum_beyira).
gloss(p_arum_beyira, 'Abaye\'s habitual saying: a person should always be shrewd in fear [of Heaven] -- \'a soft answer turns away wrath\' -- and increase peace with his brothers, his relatives and every person, even a gentile in the market').
locus(p_arum_beyira, 'Berakhot.17a.9').
prop(p_kdei_sheyehe_ahuv).
gloss(p_kdei_sheyehe_ahuv, 'so that he be loved above and pleasing below, and acceptable to people').
locus(p_kdei_sheyehe_ahuv, 'Berakhot.17a.9').
content(p_kdei_sheyehe_ahuv, purpose(ribui_shalom_im_kol_adam, ahuv_lemaala_venechmad_lemata)).
prop(p_ryb_z_lo_hikdimo_shalom).
gloss(p_ryb_z_lo_hikdimo_shalom, 'they said of Rabban Yochanan ben Zakkai that no one ever greeted him first, not even a gentile in the market').
locus(p_ryb_z_lo_hikdimo_shalom, 'Berakhot.17a.10').
content(p_ryb_z_lo_hikdimo_shalom, practice(rabban_yochanan_ben_zakai, makdim_shalom_lekol_adam)).
prop(p_tachlit_chochma).
gloss(p_tachlit_chochma, 'Rava\'s habitual saying: the goal of wisdom is repentance and good deeds -- that a person not read and study and then kick at his father, his mother, his teacher, and one greater than he in wisdom and in number').
locus(p_tachlit_chochma, 'Berakhot.17a.11').
content(p_tachlit_chochma, purpose(chochma, teshuva_umaasim_tovim)).
prop(p_reshit_chochma_source).
gloss(p_reshit_chochma_source, 'as it is said: \'the beginning of wisdom is the fear of the Lord; good understanding have all who do them\' (Ps 111:10)').
locus(p_reshit_chochma_source, 'Berakhot.17a.11').
content(p_reshit_chochma_source, source_of(tachlit_chochma_teshuva_umaasim_tovim, reshit_chochma_yirat_hashem)).
prop(p_leoseihem_lishma).
gloss(p_leoseihem_lishma, '\'to those who do\' is not said but \'to those who do THEM\' -- to those who do for its own sake, not to those who do not for its own sake').
locus(p_leoseihem_lishma, 'Berakhot.17a.11').
content(p_leoseihem_lishma, teaches(leoseihem, osim_lishma)).
prop(p_shelo_lishma_noach_shelo_nivra).
gloss(p_shelo_lishma_noach_shelo_nivra, 'and whoever does [them] not for their own sake -- it were better for him not to have been created').
locus(p_shelo_lishma_noach_shelo_nivra, 'Berakhot.17a.11').
content(p_shelo_lishma_noach_shelo_nivra, noach_lo_shelo_nivra(oseh_shelo_lishma)).
prop(p_lo_keolam_haze).
gloss(p_lo_keolam_haze, 'Rav\'s habitual saying: the world to come is not like this world -- in the world to come there is no eating, drinking, procreation, commerce, jealousy, hatred or rivalry').
locus(p_lo_keolam_haze, 'Berakhot.17a.12').
prop(p_tzaddikim_nehenim_miziv).
gloss(p_tzaddikim_nehenim_miziv, 'rather, the righteous sit with their crowns on their heads and enjoy the radiance of the Shechina').
locus(p_tzaddikim_nehenim_miziv, 'Berakhot.17a.12').
prop(p_vayechezu_source).
gloss(p_vayechezu_source, 'as it is said: \'and they beheld God, and ate and drank\' (Ex 24:11)').
locus(p_vayechezu_source, 'Berakhot.17a.12').
content(p_vayechezu_source, source_of(tzaddikim_nehenim_miziv_hashechina, vayechezu_et_haelohim)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% nusach_tefilla: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Berakhot.16b.18
commit(r_elazar, nusach_tefilla(r_elazar, sheteshaken_befureinu_ahava), assert, actual).
% Berakhot.16b.19
commit(r_yochanan, nusach_tefilla(r_yochanan, shetatzitz_bevoshtenu), assert, actual).
% Berakhot.16b.20
commit(r_zeira, nusach_tefilla(r_zeira, shelo_necheta_velo_nevosh), assert, actual).
% Berakhot.16b.21
commit(r_chiyya, nusach_tefilla(r_chiyya, shetehe_toratcha_umanutenu), assert, actual).
% Berakhot.16b.22
commit(rav, nusach_tefilla(rav, shetiten_lanu_chaim_aruchim), assert, actual).
% Berakhot.16b.23
commit(rebbi, nusach_tefilla(rebbi, shetatzilenu_meazei_fanim), assert, actual).
% Berakhot.16b.24 -- the Gemara's own aside (Aramaic), concessive: Rebbi prayed thus though guarded
commit(stam_16b, p_katzutzei_al_rebbi, assert, actual).
% Berakhot.16b.25 -- the prayer runs on into 17a.1
commit(rav_safra, nusach_tefilla(rav_safra, shetasim_shalom_bepamalya), assert, actual).
% Berakhot.17a.2
commit(r_alexandri, nusach_tefilla(r_alexandri, sheteamidenu_bekeren_ora), assert, actual).
% Berakhot.17a.3
commit(rava, nusach_tefilla(rava, elohai_ad_shelo_notzarti), assert, actual).
% Berakhot.17a.3 -- והיינו -- the Gemara identifies Rava's prayer with Rav Hamnuna Zuti's Yom-Kippur confession
commit(stam_16b, nusach_tefilla(rav_hamnuna_zuti, elohai_ad_shelo_notzarti), assert, actual).
% Berakhot.17a.4
commit(mar_breih_deravina, nusach_tefilla(mar_breih_deravina, elohai_netzor_leshoni), assert, actual).
% Berakhot.17a.5 -- כי הוה יתיב בתעניתא -- said on fast days
commit(rav_sheshet, nusach_tefilla(rav_sheshet, sheyehe_chelbi_vedami_shenitmaet), assert, actual).
% Berakhot.17a.6
commit(r_yochanan, p_sof_adam_lamut, assert, actual).
% Berakhot.17a.6
commit(r_yochanan, p_ashrei_gadel_batorah, assert, actual).
% Berakhot.17a.6
commit(r_yochanan, source_of(ashrei_gadel_batorah_veniftar_beshem_tov, tov_shem_mishemen_tov), assert, actual).
% Berakhot.17a.7
commit(r_meir, p_margela_r_meir, assert, actual).
% Berakhot.17a.8
commit(rabbanan_deyavne, p_ani_beria_vechaveri_beria, assert, actual).
% Berakhot.17a.8 -- cited by the Yavneh sages with שנינו
commit(matnitin_shaninu, p_echad_hamarbe_veechad_hamamit, assert, actual).
% Berakhot.17a.9
commit(abaye, p_arum_beyira, assert, actual).
% Berakhot.17a.9
commit(abaye, purpose(ribui_shalom_im_kol_adam, ahuv_lemaala_venechmad_lemata), assert, actual).
% Berakhot.17a.10
commit(amru_alav_17a, practice(rabban_yochanan_ben_zakai, makdim_shalom_lekol_adam), assert, actual).
% Berakhot.17a.11
commit(rava, purpose(chochma, teshuva_umaasim_tovim), assert, actual).
% Berakhot.17a.11
commit(rava, source_of(tachlit_chochma_teshuva_umaasim_tovim, reshit_chochma_yirat_hashem), assert, actual).
% Berakhot.17a.11
commit(rava, teaches(leoseihem, osim_lishma), assert, actual).
% Berakhot.17a.11
commit(rava, noach_lo_shelo_nivra(oseh_shelo_lishma), assert, actual).
% Berakhot.17a.12
commit(rav, p_lo_keolam_haze, assert, actual).
% Berakhot.17a.12
commit(rav, p_tzaddikim_nehenim_miziv, assert, actual).
% Berakhot.17a.12
commit(rav, source_of(tzaddikim_nehenim_miziv_hashechina, vayechezu_et_haelohim), assert, actual).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Berakhot.17a.2
commit(ika_damri_17a, holds(rav_hamnuna, nusach_tefilla(rav_hamnuna, sheteamidenu_bekeren_ora)), assert, actual).
% Berakhot.17a.2
commit(ika_damri_17a, holds(r_alexandri, nusach_tefilla(r_alexandri, seor_shebeisa_veshibud_malchuyot)), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Berakhot.17a.8 -- ושמא תאמר: אני מרבה והוא ממעיט -- lest you say: I [the scholar] do much [Torah] and he does little, so we are not alike
objection_against(p_ani_beria_vechaveri_beria, obj_shema_tomar_marbe).
objection_kind(obj_shema_tomar_marbe, svara).
objection_by(obj_shema_tomar_marbe, rabbanan_deyavne).
%   answered at Berakhot.17a.8: שנינו: אחד המרבה ואחד הממעיט ובלבד שיכוין לבו לשמים -- doing much or little is alike, provided the heart is directed to Heaven (= p_echad_hamarbe_veechad_hamamit)
objection_answered(obj_shema_tomar_marbe, a_shaninu_echad_hamarbe).
objection_answer_by(a_shaninu_echad_hamarbe, rabbanan_deyavne).
