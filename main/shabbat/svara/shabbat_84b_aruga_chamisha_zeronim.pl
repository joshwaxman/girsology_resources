% Compiled from shabbat_84b_aruga_chamisha_zeronim.svara.yaml by compile_svara.py
% sugya: shabbat_84b_aruga_chamisha_zeronim  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_84b, mishnah).
voice(rav_yehuda, amora).
voice(rabbanan, collective).
voice(r_chiyya_bar_abba, amora).
voice(r_yochanan, amora).
voice(r_shmuel_bar_nachmani, amora).
voice(r_yonatan, amora).
voice(rav_pappa, amora).
voice(rav_acha_bar_yaakov, amora).
voice(rav_asi, amora).
voice(baraita_tocha_shisha, baraita).
voice(mishna_kilayim, mishnah).
voice(r_yehuda, tanna).
voice(r_zeira, amora).
voice(r_chanina_bar_pappa, amora).
voice(ve_itema, stam).
voice(rav, amora).
voice(bei_rav, school).
voice(shmuel, amora).
voice(ulla, amora).
voice(bnei_maarava, community).
voice(rav_sheshet, amora).
voice(ravina, amora).
voice(tanna_shurot_kishuin, mishnah).
voice(rav_kahana, amora).
voice(devei_r_yannai, school).
voice(rav_ashi, amora).
voice(baraita_avodat_yarak, baraita).
voice(stam_84b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_mishna_aruga_chamisha).
gloss(p_mishna_aruga_chamisha, 'in a garden bed six by six handbreadths one may sow five kinds of seed, four on the bed\'s four sides and one in the middle').
locus(p_mishna_aruga_chamisha, 'Shabbat.84b.4').
content(p_mishna_aruga_chamisha, din_mishnah(chamisha_zeronim_baaruga_shisha_al_shisha, mutar)).
prop(p_mishna_zeruiha).
gloss(p_mishna_zeruiha, 'as it is said, \'for as the earth brings forth its growth and as a garden causes its seeds to grow\' (Isa 61:11) -- not \'its seed\' but \'its seeds\'').
locus(p_mishna_zeruiha, 'Shabbat.84b.4').
content(p_mishna_zeruiha, source_of(chamisha_zeronim_baaruga_shisha_al_shisha, ki_chaaretz_totzi_tzimcha)).
prop(p_rav_yehuda_chamisha).
gloss(p_rav_yehuda_chamisha, 'Rav Yehuda: \'brings forth\' one, \'its growth\' one -- two; \'its seeds\' two -- four; \'causes to grow\' one -- five').
locus(p_rav_yehuda_chamisha, 'Shabbat.84b.5').
content(p_rav_yehuda_chamisha, verse_teaches(ki_chaaretz_totzi_tzimcha, chamisha_minei_zeraim)).
prop(p_chamsha_beshita_lo_yanki).
gloss(p_chamsha_beshita_lo_yanki, 'the Sages hold as established that five [kinds] in six [handbreadths] do not draw sustenance from one another').
locus(p_chamsha_beshita_lo_yanki, 'Shabbat.85a.1').
content(p_chamsha_beshita_lo_yanki, reason(chamisha_zeronim_baaruga_shisha_al_shisha, chamisha_beshisha_lo_yanki_mehadadi)).
prop(p_lo_tasig_gvul_rishonim).
gloss(p_lo_tasig_gvul_rishonim, 'R\' Yochanan: what is written \'do not move your neighbour\'s border which the first ones set\' (Deut 19:14) -- a border the first ones set, do not move').
locus(p_lo_tasig_gvul_rishonim, 'Shabbat.85a.2').
content(p_lo_tasig_gvul_rishonim, verse_teaches(lo_tasig_gvul_reacha, gvul_shegavlu_rishonim_lo_tasig)).
prop(p_bnei_seir_bekiin_beyishuv).
gloss(p_bnei_seir_bekiin_beyishuv, 'R\' Yonatan: \'these are the sons of Seir the Chori, the inhabitants of the land\' (Gen 36:20) -- is everyone else an inhabitant of the sky? rather, they were expert in the settlement of the land, saying: this rod\'s length for olives, this for vines, this for figs').
locus(p_bnei_seir_bekiin_beyishuv, 'Shabbat.85a.2').
content(p_bnei_seir_bekiin_beyishuv, verse_teaches(bnei_seir_yoshvei_haaretz, bekiin_beyishuva_shel_eretz)).
prop(p_chori_merichim).
gloss(p_chori_merichim, 'R\' Yonatan: and \'Chori\' -- for they smelled the earth').
locus(p_chori_merichim, 'Shabbat.85a.2').
content(p_chori_merichim, reason(shem_chori, merichim_et_haaretz)).
prop(p_chivi_toamin).
gloss(p_chivi_toamin, 'Rav Pappa: and \'Chivi\' -- for they tasted the earth like a snake').
locus(p_chivi_toamin, 'Shabbat.85a.2').
content(p_chivi_toamin, reason(shem_chivi, toamin_et_haaretz_kechivya)).
prop(p_chori_bnei_chorin).
gloss(p_chori_bnei_chorin, 'Rav Acha bar Yaakov: \'Chori\' -- for they became free of their possessions').
locus(p_chori_bnei_chorin, 'Shabbat.85a.2').
content(p_chori_bnei_chorin, reason(shem_chori, naasu_bnei_chorin_minichseihem)).
prop(p_rav_asi_tocha_shisha).
gloss(p_rav_asi_tocha_shisha, 'Rav Asi: the [mishna\'s] bed -- its interior is six, besides its borders').
locus(p_rav_asi_tocha_shisha, 'Shabbat.85a.3').
content(p_rav_asi_tocha_shisha, reading_of(mishnat_aruga_shisha_al_shisha, tocha_shisha_chutz_migvuleha)).
prop(p_baraita_tocha_shisha).
gloss(p_baraita_tocha_shisha, 'the baraita: a bed -- its interior is six').
locus(p_baraita_tocha_shisha, 'Shabbat.85a.3').
content(p_baraita_tocha_shisha, din_baraita(aruga, tocha_shisha)).
prop(p_gvul_kimlo_rochav_parsa).
gloss(p_gvul_kimlo_rochav_parsa, 'R\' Yehuda: the [border\'s] width is the full width of a foot').
locus(p_gvul_kimlo_rochav_parsa, 'Shabbat.85a.3').
content(p_gvul_kimlo_rochav_parsa, shiur(gvul_aruga, kimlo_rochav_parsa)).
prop(p_regel_tefach_gvul_tefach).
gloss(p_regel_tefach_gvul_tefach, 'R\' Zeira: R\' Yehuda\'s reason -- \'and you water with your foot like a garden of herbs\' (Deut 11:10): as a foot is a handbreadth, so a border is a handbreadth').
locus(p_regel_tefach_gvul_tefach, 'Shabbat.85a.3').
content(p_regel_tefach_gvul_tefach, source_of(shiur_gvul_aruga_tefach, vehishkita_veraglecha_kegan_hayarak)).
prop(p_rav_aruga_bechurba).
gloss(p_rav_aruga_bechurba, 'Rav: [the mishna\'s] bed -- we learned it of a bed in a ruin').
locus(p_rav_aruga_bechurba, 'Shabbat.85a.4').
content(p_rav_aruga_bechurba, okimta(mishnat_aruga_shisha_al_shisha, aruga_bechurba)).
prop(p_bemalei_karnot).
gloss(p_bemalei_karnot, 'בי רב in Rav\'s name: [the mishna speaks] where he fills the corners').
locus(p_bemalei_karnot, 'Shabbat.85a.4').
content(p_bemalei_karnot, okimta(mishnat_aruga_shisha_al_shisha, memalei_et_hakarnot)).
prop(p_gezeira_shema_yemalei).
gloss(p_gezeira_shema_yemalei, 'a decree, lest he fill the corners').
locus(p_gezeira_shema_yemalei, 'Shabbat.85b.1').
content(p_gezeira_shema_yemalei, reason(lo_lizroa_meabarai, gezeira_shema_yemalei_et_hakarnot)).
prop(p_mishna_rosh_tor).
gloss(p_mishna_rosh_tor, 'if a vegetable rosh tor [a tapering point] entered another field, it is permitted, because the end of the field is visible').
locus(p_mishna_rosh_tor, 'Shabbat.85b.1').
content(p_mishna_rosh_tor, din_mishnah(rosh_tor_yarak_nichnas_lesade_acher, mutar)).
prop(p_shmuel_bein_haarugot).
gloss(p_shmuel_bein_haarugot, 'Shmuel: we learned [the mishna] of a bed among beds').
locus(p_shmuel_bein_haarugot, 'Shabbat.85b.2').
content(p_shmuel_bein_haarugot, okimta(mishnat_aruga_shisha_al_shisha, arugah_bein_haarugot)).
prop(p_eruv_mevatel_shura).
gloss(p_eruv_mevatel_shura, 'Rav Sheshet: where one cut a single furrow across its whole [length], the mixing comes and nullifies the row').
locus(p_eruv_mevatel_shura, 'Shabbat.85b.3').
content(p_eruv_mevatel_shura, din(hifkia_telem_echad_al_pnei_kula, eruv_mevatel_et_hashura)).
prop(p_ein_eruv_mevatel_shura).
gloss(p_ein_eruv_mevatel_shura, 'Rav Asi: its mixing does not nullify the row').
locus(p_ein_eruv_mevatel_shura, 'Shabbat.85b.3').
content(p_ein_eruv_mevatel_shura, din(hifkia_telem_echad_al_pnei_kula, ein_eruvo_mevatel_et_hashura)).
prop(p_shura_achat_asur).
gloss(p_shura_achat_asur, 'one who plants two rows of cucumbers, two of gourds, two of Egyptian beans -- permitted; one row of cucumbers, one of gourds, one of Egyptian beans -- forbidden').
locus(p_shura_achat_asur, 'Shabbat.85b.3').
content(p_shura_achat_asur, din_mishnah(shura_achat_kishuin_dilluin_pol_hamitzri, asur)).
prop(p_ogel_chamisha_umemalei_karnoteha).
gloss(p_ogel_chamisha_umemalei_karnoteha, 'R\' Yochanan: one who wishes to fill his whole garden with vegetables makes a bed six by six, draws five circles in it, and fills its corners with whatever he wishes').
locus(p_ogel_chamisha_umemalei_karnoteha, 'Shabbat.85b.4').
content(p_ogel_chamisha_umemalei_karnoteha, din(memalei_kol_ginato_yarak, ogel_chamisha_baaruga_umemalei_karnoteha)).
prop(p_rav_ashi_shti_veerev).
gloss(p_rav_ashi_shti_veerev, 'Rav Ashi: if they were sown lengthwise he sows them widthwise; widthwise -- he sows them lengthwise').
locus(p_rav_ashi_shti_veerev, 'Shabbat.85b.5').
content(p_rav_ashi_shti_veerev, din(zriat_bein_habeinayim, shti_keneged_erev)).
prop(p_avodat_yarak_ketavla).
gloss(p_avodat_yarak_ketavla, 'the work-space of a vegetable beside another vegetable is six handbreadths, and one views them as a square board').
locus(p_avodat_yarak_ketavla, 'Shabbat.85b.5').
content(p_avodat_yarak_ketavla, din_baraita(avodat_yarak_beyarak_acher, roin_otam_ketavla_merubaat)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% okimta: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.84b.4
commit(matnitin_84b, din_mishnah(chamisha_zeronim_baaruga_shisha_al_shisha, mutar), assert, actual).
% Shabbat.84b.4
commit(matnitin_84b, source_of(chamisha_zeronim_baaruga_shisha_al_shisha, ki_chaaretz_totzi_tzimcha), assert, actual).
% Shabbat.84b.5
commit(rav_yehuda, verse_teaches(ki_chaaretz_totzi_tzimcha, chamisha_minei_zeraim), assert, actual).
% Shabbat.85a.2 -- אמר רבי חייא בר אבא אמר רבי יוחנן
commit(r_yochanan, verse_teaches(lo_tasig_gvul_reacha, gvul_shegavlu_rishonim_lo_tasig), assert, actual).
% Shabbat.85a.2 -- אמר רבי שמואל בר נחמני אמר רבי יונתן
commit(r_yonatan, verse_teaches(bnei_seir_yoshvei_haaretz, bekiin_beyishuva_shel_eretz), assert, actual).
% Shabbat.85a.2 -- unmarked continuation of R' Yonatan's exposition of Gen 36:20
commit(r_yonatan, reason(shem_chori, merichim_et_haaretz), assert, actual).
% Shabbat.85a.2
commit(rav_pappa, reason(shem_chivi, toamin_et_haaretz_kechivya), assert, actual).
% Shabbat.85a.2
commit(rav_acha_bar_yaakov, reason(shem_chori, naasu_bnei_chorin_minichseihem), assert, actual).
% Shabbat.85a.3
commit(rav_asi, reading_of(mishnat_aruga_shisha_al_shisha, tocha_shisha_chutz_migvuleha), assert, actual).
% Shabbat.85a.3
commit(baraita_tocha_shisha, din_baraita(aruga, tocha_shisha), assert, actual).
% Shabbat.85a.3
commit(r_yehuda, shiur(gvul_aruga, kimlo_rochav_parsa), assert, actual).
% Shabbat.85a.3 -- גבוליה בכמה? כדתנן -- the stam answers its own question with R' Yehuda's measure
commit(stam_84b, shiur(gvul_aruga, kimlo_rochav_parsa), assert, actual).
% Shabbat.85a.3 -- אמר רבי זירא ואיתימא רבי חנינא בר פפא
commit(r_zeira, source_of(shiur_gvul_aruga_tefach, vehishkita_veraglecha_kegan_hayarak), assert, actual).
% Shabbat.85a.4
commit(rav, okimta(mishnat_aruga_shisha_al_shisha, aruga_bechurba), assert, actual).
% Shabbat.85a.4 -- אמרי בי רב משמיה דרב -- reified answer, attacked at 85a.4
commit(rav, okimta(mishnat_aruga_shisha_al_shisha, memalei_et_hakarnot), assert, actual).
% Shabbat.85b.1 -- reified answer, attacked at 85b.1 (ולא יהא אלא ראש תור)
commit(stam_84b, reason(lo_lizroa_meabarai, gezeira_shema_yemalei_et_hakarnot), assert, actual).
% Shabbat.85b.1
commit(mishna_kilayim, din_mishnah(rosh_tor_yarak_nichnas_lesade_acher, mutar), assert, actual).
% Shabbat.85b.2
commit(shmuel, okimta(mishnat_aruga_shisha_al_shisha, arugah_bein_haarugot), assert, actual).
% Shabbat.85b.3 -- אמר עולא, בעו במערבא: הפקיע תלם אחד על פני כולה, מהו?
commit(bnei_maarava, din(hifkia_telem_echad_al_pnei_kula, eruv_mevatel_et_hashura), query, actual).
% Shabbat.85b.3
commit(bnei_maarava, din(hifkia_telem_echad_al_pnei_kula, ein_eruvo_mevatel_et_hashura), query, actual).
% Shabbat.85b.3
commit(rav_sheshet, din(hifkia_telem_echad_al_pnei_kula, eruv_mevatel_et_hashura), assert, actual).
% Shabbat.85b.3 -- the text names רב אסי; Ravina's objection is addressed לרב אשי
commit(rav_asi, din(hifkia_telem_echad_al_pnei_kula, ein_eruvo_mevatel_et_hashura), assert, actual).
% Shabbat.85b.3
commit(tanna_shurot_kishuin, din_mishnah(shura_achat_kishuin_dilluin_pol_hamitzri, asur), assert, actual).
% Shabbat.85b.4 -- אמר רב כהנא אמר רבי יוחנן
commit(r_yochanan, din(memalei_kol_ginato_yarak, ogel_chamisha_baaruga_umemalei_karnoteha), assert, actual).
% Shabbat.85b.5 -- his answer to והא איכא דביני וביני, reified because Ravina attacks it
commit(rav_ashi, din(zriat_bein_habeinayim, shti_keneged_erev), assert, actual).
% Shabbat.85b.5
commit(baraita_avodat_yarak, din_baraita(avodat_yarak_beyarak_acher, roin_otam_ketavla_merubaat), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_peirush_shem_chori, peirush_shem_chori).
party(m_peirush_shem_chori, r_yonatan).
party(m_peirush_shem_chori, rav_acha_bar_yaakov).
dispute(m_okimta_mishnat_aruga, okimta_mishnat_aruga).
party(m_okimta_mishnat_aruga, rav).
party(m_okimta_mishnat_aruga, shmuel).
dispute(m_hifkia_telem, hifkia_telem_echad_al_pnei_kula).
party(m_hifkia_telem, rav_sheshet).
party(m_hifkia_telem, rav_asi).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Shabbat.85a.1
commit(stam_84b, holds(rabbanan, reason(chamisha_zeronim_baaruga_shisha_al_shisha, chamisha_beshisha_lo_yanki_mehadadi)), assert, actual).
% Shabbat.85a.2
commit(r_chiyya_bar_abba, holds(r_yochanan, verse_teaches(lo_tasig_gvul_reacha, gvul_shegavlu_rishonim_lo_tasig)), assert, actual).
% Shabbat.85a.2
commit(r_shmuel_bar_nachmani, holds(r_yonatan, verse_teaches(bnei_seir_yoshvei_haaretz, bekiin_beyishuva_shel_eretz)), assert, actual).
% Shabbat.85a.2
commit(r_shmuel_bar_nachmani, holds(r_yonatan, reason(shem_chori, merichim_et_haaretz)), assert, actual).
% Shabbat.85a.3
commit(mishna_kilayim, holds(r_yehuda, shiur(gvul_aruga, kimlo_rochav_parsa)), assert, actual).
% Shabbat.85a.3
commit(ve_itema, holds(r_chanina_bar_pappa, source_of(shiur_gvul_aruga_tefach, vehishkita_veraglecha_kegan_hayarak)), assert, actual).
% Shabbat.85a.4
commit(bei_rav, holds(rav, okimta(mishnat_aruga_shisha_al_shisha, memalei_et_hakarnot)), assert, actual).
% Shabbat.85b.4
commit(rav_kahana, holds(r_yochanan, din(memalei_kol_ginato_yarak, ogel_chamisha_baaruga_umemalei_karnoteha)), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Shabbat.85a.4 -- והאיכא מקום קרנות! -- but there is the space of the corners [in a solitary bed]
objection_against(okimta(mishnat_aruga_shisha_al_shisha, aruga_bechurba), obj_makom_karnot).
objection_kind(obj_makom_karnot, svara).
objection_by(obj_makom_karnot, stam_84b).
%   answered at Shabbat.85a.4: אמרי בי רב משמיה דרב: בממלא את הקרנות -- where he fills the corners (= p_bemalei_karnot)
objection_answered(obj_makom_karnot, a_bemalei_karnot).
objection_answer_by(a_bemalei_karnot, bei_rav).
% Shabbat.85a.4 -- וליזרע מאבראי ולא לימלי מגואי! -- let him sow outside and not fill [the corners] inside
objection_against(okimta(mishnat_aruga_shisha_al_shisha, memalei_et_hakarnot), obj_lizra_meabarai).
objection_kind(obj_lizra_meabarai, svara).
objection_by(obj_lizra_meabarai, stam_84b).
%   answered at Shabbat.85b.1: גזירה שמא ימלא את הקרנות -- a decree lest he fill the corners (= p_gezeira_shema_yemalei)
objection_answered(obj_lizra_meabarai, a_gezeira_shema_yemalei).
objection_answer_by(a_gezeira_shema_yemalei, stam_84b).
% Shabbat.85b.1 -- ולא יהא אלא ראש תור ירק? מי לא תנן: היה ראש תור ירק נכנס לתוך שדה אחר מותר, מפני שנראה סוף שדה! -- let [the corner planting] be no more than a vegetable rosh tor, which is permitted
objection_against(reason(lo_lizroa_meabarai, gezeira_shema_yemalei_et_hakarnot), obj_rosh_tor).
objection_kind(obj_rosh_tor, tnan).
objection_by(obj_rosh_tor, stam_84b).
objection_source(obj_rosh_tor, p_mishna_rosh_tor).
%   answered at Shabbat.85b.1: אין ראש תור בערוגה -- there is no rosh tor in a bed
objection_answered(obj_rosh_tor, a_ein_rosh_tor_baaruga).
objection_answer_by(a_ein_rosh_tor_baaruga, stam_84b).
% Shabbat.85b.2 -- והא קא מיתערבי בהדדי! -- but they mix with one another
objection_against(okimta(mishnat_aruga_shisha_al_shisha, arugah_bein_haarugot), obj_mitarvi_bahadadi).
objection_kind(obj_mitarvi_bahadadi, svara).
objection_by(obj_mitarvi_bahadadi, stam_84b).
%   answered at Shabbat.85b.2: בנוטה שורה לכאן ושורה לכאן -- where he inclines one row this way and one row that way
objection_answered(obj_mitarvi_bahadadi, a_noteh_shura).
objection_answer_by(a_noteh_shura, stam_84b).
% Shabbat.85b.3 -- איתיביה רבינא לרב אשי: two rows each -- permitted; one row each of cucumbers, gourds, Egyptian beans -- forbidden! (the text names the holder רב אסי -- see header)
objection_against(din(hifkia_telem_echad_al_pnei_kula, ein_eruvo_mevatel_et_hashura), obj_ravina_shura_achat).
objection_kind(obj_ravina_shura_achat, meitivi).
objection_by(obj_ravina_shura_achat, ravina).
objection_source(obj_ravina_shura_achat, p_shura_achat_asur).
%   answered at Shabbat.85b.3: שאני הכא דאיכא שראכא -- here it is different, for there are trailing shoots (Steinsaltz reads this as Rav Ashi's reply)
objection_answered(obj_ravina_shura_achat, a_shraacha).
objection_answer_by(a_shraacha, stam_84b).
% Shabbat.85b.5 -- והא איכא דביני וביני! -- but there is [what is sown] in between [the circles]
objection_against(din(memalei_kol_ginato_yarak, ogel_chamisha_baaruga_umemalei_karnoteha), obj_beini_uveini).
objection_kind(obj_beini_uveini, svara).
objection_by(obj_beini_uveini, stam_84b).
%   answered at Shabbat.85b.5: אמרי דבי רבי ינאי: במחריב בין הביניים -- where he leaves the in-between waste
objection_answered(obj_beini_uveini, a_machariv_bein_habeinayim).
objection_answer_by(a_machariv_bein_habeinayim, devei_r_yannai).
%   answered at Shabbat.85b.5: אם היו זרועין שתי זורען ערב, ערב זורען שתי (= p_rav_ashi_shti_veerev)
objection_answered(obj_beini_uveini, a_shti_veerev).
objection_answer_by(a_shti_veerev, rav_ashi).
% Shabbat.85b.5 -- איתיביה רבינא לרב אשי: עבודת ירק בירק אחר ששה טפחים ורואין אותם כטבלא מרובעת -- כטבלא הוא דשרי, הא לאו הכי אסור! (86a.1) -- only as a square board is it permitted, otherwise forbidden
objection_against(din(zriat_bein_habeinayim, shti_keneged_erev), obj_ravina_tavla).
objection_kind(obj_ravina_tavla, meitivi).
objection_by(obj_ravina_tavla, ravina).
objection_source(obj_ravina_tavla, p_avodat_yarak_ketavla).
%   answered at Shabbat.86a.1: התם לאקולי בה קולא אחריתא, להתיר ראש תור היוצא הימנה -- there it comes to grant another leniency: to permit a rosh tor going out from it (Steinsaltz reads this as Rav Ashi's reply)
objection_answered(obj_ravina_tavla, a_lehatir_rosh_tor).
objection_answer_by(a_lehatir_rosh_tor, stam_84b).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Shabbat.84b.4 -- שנאמר ... וכגנה זרועיה תצמיח -- זרעה לא נאמר אלא זרועיה
support(din_mishnah(chamisha_zeronim_baaruga_shisha_al_shisha, mutar), s_mishna_zeruiha).
support_kind(s_mishna_zeruiha, svara).
support_by(s_mishna_zeruiha, matnitin_84b).
support_source(s_mishna_zeruiha, p_mishna_zeruiha).
% Shabbat.84b.5 -- מאי משמע? -- תוציא, צמחה, זרועיה (two), תצמיח: the verse counts five
support(source_of(chamisha_zeronim_baaruga_shisha_al_shisha, ki_chaaretz_totzi_tzimcha), s_mai_mashma_rav_yehuda).
support_kind(s_mai_mashma_rav_yehuda, svara).
support_by(s_mai_mashma_rav_yehuda, rav_yehuda).
support_source(s_mai_mashma_rav_yehuda, p_rav_yehuda_chamisha).
% Shabbat.85a.1 -- וקים להו לרבנן דחמשא בשיתא לא ינקי מהדדי
support(din_mishnah(chamisha_zeronim_baaruga_shisha_al_shisha, mutar), s_kim_lehu_lerabanan).
support_kind(s_kim_lehu_lerabanan, svara).
support_by(s_kim_lehu_lerabanan, stam_84b).
support_source(s_kim_lehu_lerabanan, p_chamsha_beshita_lo_yanki).
% Shabbat.85a.2 -- ומנלן דהא דקים להו לרבנן דחמשא בשיתא מילתא היא? דאמר רבי חייא בר אבא אמר רבי יוחנן: גבול שגבלו ראשונים לא תסיג
support(reason(chamisha_zeronim_baaruga_shisha_al_shisha, chamisha_beshisha_lo_yanki_mehadadi), s_lo_tasig_gvul).
support_kind(s_lo_tasig_gvul, svara).
support_by(s_lo_tasig_gvul, stam_84b).
support_source(s_lo_tasig_gvul, p_lo_tasig_gvul_rishonim).
% Shabbat.85a.2 -- מאי גבלו ראשונים? -- the first ones were expert in the land's settlement: a rod's length for olives, for vines, for figs
support(verse_teaches(lo_tasig_gvul_reacha, gvul_shegavlu_rishonim_lo_tasig), s_mai_gavlu_rishonim).
support_kind(s_mai_gavlu_rishonim, svara).
support_by(s_mai_gavlu_rishonim, stam_84b).
support_source(s_mai_gavlu_rishonim, p_bnei_seir_bekiin_beyishuv).
% Shabbat.85a.3 -- תניא נמי הכי: ערוגה תוכה ששה
support(reading_of(mishnat_aruga_shisha_al_shisha, tocha_shisha_chutz_migvuleha), s_tanya_tocha_shisha).
support_kind(s_tanya_tocha_shisha, tanya_nami_hachi).
support_by(s_tanya_tocha_shisha, stam_84b).
support_source(s_tanya_tocha_shisha, p_baraita_tocha_shisha).
% Shabbat.85a.3 -- מאי טעמא דרבי יהודה? דכתיב והשקית ברגלך כגן הירק -- מה רגל טפח אף גבול נמי טפח
support(shiur(gvul_aruga, kimlo_rochav_parsa), s_mai_taama_dr_yehuda).
support_kind(s_mai_taama_dr_yehuda, svara).
support_by(s_mai_taama_dr_yehuda, r_zeira).
support_source(s_mai_taama_dr_yehuda, p_regel_tefach_gvul_tefach).
