% Compiled from taanit_16b_ein_onin_amen_bamikdash.svara.yaml by compile_svara.py
% sugya: taanit_16b_ein_onin_amen_bamikdash  tractate: Taanit
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(baraita_goel_maarich, baraita).
voice(r_chalafta, tanna).
voice(r_chananya_ben_tradyon, tanna).
voice(chachamim, collective).
voice(ait_damri_16b, stam).
voice(baraita_ait_damri, baraita).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_a_onin_amen).
gloss(p_a_onin_amen, 'and they answer amen after him [after each blessing]').
locus(p_a_onin_amen, 'Taanit.16b.4').
content(p_a_onin_amen, seder(taanit_tzibbur, aniyat_amen_achar_kol_beracha)).
prop(p_a_bigvulin).
gloss(p_a_bigvulin, 'when was this said? in the outlying places; but in the Temple it is not so').
locus(p_a_bigvulin, 'Taanit.16b.6').
content(p_a_bigvulin, case_restriction(aniyat_amen_achar_kol_beracha, gevulin)).
prop(p_a_lefi_sheein_onin).
gloss(p_a_lefi_sheein_onin, 'because one does not answer amen in the Temple').
locus(p_a_lefi_sheein_onin, 'Taanit.16b.6').
content(p_a_lefi_sheein_onin, reason(aniyat_amen_achar_kol_beracha, ein_onin_amen_bamikdash)).
prop(p_a_ein_onin_amen).
gloss(p_a_ein_onin_amen, 'one does not answer amen in the Temple').
locus(p_a_ein_onin_amen, 'Taanit.16b.6').
content(p_a_ein_onin_amen, asur(aniyat_amen, beit_hamikdash)).
prop(p_a_kumu_barchu).
gloss(p_a_kumu_barchu, 'and from where that one does not answer amen in the Temple? as it says: \'stand up and bless the Lord your God from the world to the world, and let them bless Your glorious name, exalted above every blessing and praise\' (Neh 9:5)').
locus(p_a_kumu_barchu, 'Taanit.16b.7').
content(p_a_kumu_barchu, source_of(ein_onin_amen_bamikdash, kumu_barchu_min_haolam_ad_haolam)).
prop(p_a_tehila_achat).
gloss(p_a_tehila_achat, 'one might think that for all the blessings together there is only one praise').
locus(p_a_tehila_achat, 'Taanit.16b.7').
content(p_a_tehila_achat, requires(berachot_bamikdash, tehila_achat)).
prop(p_a_umeromam_teaches).
gloss(p_a_umeromam_teaches, 'the verse says: \'exalted above every blessing and praise\'').
locus(p_a_umeromam_teaches, 'Taanit.16b.7').
content(p_a_umeromam_teaches, teaches(umeromam_al_kol_beracha_utehila, tehila_lechol_beracha)).
prop(p_a_tehila_lechol_beracha).
gloss(p_a_tehila_lechol_beracha, 'for every blessing give Him praise').
locus(p_a_tehila_lechol_beracha, 'Taanit.16b.7').
content(p_a_tehila_lechol_beracha, requires(berachot_bamikdash, tehila_lechol_beracha)).
prop(p_a_mikdash_chotem_rishona).
gloss(p_a_mikdash_chotem_rishona, 'then in the Temple what does he say? \'Blessed be the Lord God of Israel from the world to the world; Blessed... Redeemer of Israel\'').
locus(p_a_mikdash_chotem_rishona, 'Taanit.16b.8').
content(p_a_mikdash_chotem_rishona, chotem(taanit_beracha_rishona_bamikdash, baruch_elokei_yisrael_min_haolam_ad_haolam_goel_yisrael)).
prop(p_a_mikdash_baruch_shem).
gloss(p_a_mikdash_baruch_shem, 'and they answer after him: \'Blessed be the name of His glorious kingdom for ever and ever\'').
locus(p_a_mikdash_baruch_shem, 'Taanit.16b.8').
content(p_a_mikdash_baruch_shem, seder(taanit_tzibbur_bamikdash, aniyat_baruch_shem_kevod_malchuto)).
prop(p_a_mikdash_tiku).
gloss(p_a_mikdash_tiku, 'and the attendant says to them: blow, priests, sons of Aaron, blow').
locus(p_a_mikdash_tiku, 'Taanit.16b.8').
content(p_a_mikdash_tiku, seder(taanit_tzibbur_bamikdash, chazan_omer_tiku_hakohanim)).
prop(p_a_mikdash_nusach_shniya).
gloss(p_a_mikdash_nusach_shniya, 'and he resumes: He Who answered Abraham on Mount Moriah, He will answer you and hear the sound of your cry this day').
locus(p_a_mikdash_nusach_shniya, 'Taanit.16b.9').
content(p_a_mikdash_nusach_shniya, nusach(taanit_beracha_shniya_bamikdash, mi_sheana_avraham_behar_hamoriya)).
prop(p_a_mikdash_chotem_shniya).
gloss(p_a_mikdash_chotem_shniya, 'Blessed be the Lord God of Israel, Who remembers the forgotten').
locus(p_a_mikdash_chotem_shniya, 'Taanit.16b.9').
content(p_a_mikdash_chotem_shniya, chotem(taanit_beracha_shniya_bamikdash, baruch_elokei_yisrael_zocher_hanishkachot)).
prop(p_a_mikdash_hariu).
gloss(p_a_mikdash_hariu, 'and they answer \'Blessed be the name...\', and the attendant says: sound the teru\'a, priests, sons of Aaron').
locus(p_a_mikdash_hariu, 'Taanit.16b.9').
content(p_a_mikdash_hariu, seder(taanit_tzibbur_bamikdash, chazan_omer_hariu_hakohanim)).
prop(p_a_mikdash_lesirugin).
gloss(p_a_mikdash_lesirugin, 'and so for each and every blessing, at one he says \'blow\' and at the next \'sound the teru\'a\', until he finishes them all').
locus(p_a_mikdash_lesirugin, 'Taanit.16b.9').
content(p_a_mikdash_lesirugin, seder(taanit_tzibbur_bamikdash, tiku_vehariu_lesirugin)).
prop(p_chalafta_hinhig).
gloss(p_chalafta_hinhig, 'and so R\' Chalafta instituted in Tzippori').
locus(p_chalafta_hinhig, 'Taanit.16b.10').
content(p_chalafta_hinhig, practice(r_chalafta, seder_taanit_bamikdash)).
prop(p_chananya_hinhig).
gloss(p_chananya_hinhig, 'and R\' Chananya ben Teradyon in Sikhni').
locus(p_chananya_hinhig, 'Taanit.16b.10').
content(p_chananya_hinhig, practice(r_chananya_ben_tradyon, seder_taanit_bamikdash)).
prop(p_chachamim_shaarei_mizrach).
gloss(p_chachamim_shaarei_mizrach, 'and when the matter came before the Sages they said: they practised so only at the Eastern Gates and on the Temple Mount').
locus(p_chachamim_shaarei_mizrach, 'Taanit.16b.10').
content(p_chachamim_shaarei_mizrach, case_restriction(seder_taanit_bamikdash, shaarei_mizrach_vehar_habayit)).
prop(p_bb_esrim_vearba).
gloss(p_bb_esrim_vearba, 'he says before them twenty-four blessings: the eighteen of every day, and he adds six more').
locus(p_bb_esrim_vearba, 'Taanit.16b.11').
content(p_bb_esrim_vearba, minyan_berachot(tefillat_taanit_tzibbur, esrim_vearba)).
prop(p_bb_bein_goel_lerofe).
gloss(p_bb_bein_goel_lerofe, 'and those six, where does he say them? between \'Redeemer\' and \'Healer of the sick\'').
locus(p_bb_bein_goel_lerofe, 'Taanit.16b.11').
content(p_bb_bein_goel_lerofe, seder(taanit_tzibbur, tosafot_bein_goel_lerofe_cholei)).
prop(p_bb_maarich_bageula).
gloss(p_bb_maarich_bageula, 'and he lengthens in the [blessing of] redemption').
locus(p_bb_maarich_bageula, 'Taanit.16b.11').
content(p_bb_maarich_bageula, seder(taanit_tzibbur, haarachat_goel_yisrael)).
prop(p_bb_onin_amen).
gloss(p_bb_onin_amen, 'and they answer amen after him on each and every blessing').
locus(p_bb_onin_amen, 'Taanit.16b.11').
content(p_bb_onin_amen, seder(taanit_tzibbur, aniyat_amen_achar_kol_beracha)).
prop(p_bb_bigvulin).
gloss(p_bb_bigvulin, 'and so they practised in the outlying places').
locus(p_bb_bigvulin, 'Taanit.16b.11').
content(p_bb_bigvulin, case_restriction(aniyat_amen_achar_kol_beracha, gevulin)).
prop(p_bb_mikdash_chotem).
gloss(p_bb_mikdash_chotem, 'but in the Temple they would say \'Blessed be the Lord God of Israel from the world to the world; Blessed... Redeemer of Israel\', and they did not answer amen after him').
locus(p_bb_mikdash_chotem, 'Taanit.16b.12').
content(p_bb_mikdash_chotem, chotem(taanit_beracha_rishona_bamikdash, baruch_elokei_yisrael_min_haolam_ad_haolam_goel_yisrael)).
prop(p_bb_kol_kach_lama).
gloss(p_bb_kol_kach_lama, 'and why all this? because one does not answer amen in the Temple').
locus(p_bb_kol_kach_lama, 'Taanit.16b.12').
content(p_bb_kol_kach_lama, reason(baruch_elokei_yisrael_min_haolam_ad_haolam_goel_yisrael, ein_onin_amen_bamikdash)).
prop(p_bb_ein_onin_amen).
gloss(p_bb_ein_onin_amen, 'one does not answer amen in the Temple').
locus(p_bb_ein_onin_amen, 'Taanit.16b.12').
content(p_bb_ein_onin_amen, asur(aniyat_amen, beit_hamikdash)).
prop(p_bb_kumu_barchu).
gloss(p_bb_kumu_barchu, 'and from where? as it says: \'stand up and bless the Lord your God from the world to the world... exalted above every blessing and praise\' (Neh 9:5)').
locus(p_bb_kumu_barchu, 'Taanit.16b.12').
content(p_bb_kumu_barchu, source_of(ein_onin_amen_bamikdash, kumu_barchu_min_haolam_ad_haolam)).
prop(p_bb_tehila_lechol_beracha).
gloss(p_bb_tehila_lechol_beracha, 'for each and every blessing give Him praise').
locus(p_bb_tehila_lechol_beracha, 'Taanit.16b.12').
content(p_bb_tehila_lechol_beracha, requires(berachot_bamikdash, tehila_lechol_beracha)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% seder: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)
% requires: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Taanit.16b.4
commit(baraita_goel_maarich, seder(taanit_tzibbur, aniyat_amen_achar_kol_beracha), assert, actual).
% Taanit.16b.6
commit(baraita_goel_maarich, case_restriction(aniyat_amen_achar_kol_beracha, gevulin), assert, actual).
% Taanit.16b.6
commit(baraita_goel_maarich, reason(aniyat_amen_achar_kol_beracha, ein_onin_amen_bamikdash), assert, actual).
% Taanit.16b.6
commit(baraita_goel_maarich, asur(aniyat_amen, beit_hamikdash), assert, actual).
% Taanit.16b.7
commit(baraita_goel_maarich, source_of(ein_onin_amen_bamikdash, kumu_barchu_min_haolam_ad_haolam), assert, actual).
% Taanit.16b.7 -- יכול... תלמוד לומר -- the יכול rejected
commit(baraita_goel_maarich, requires(berachot_bamikdash, tehila_achat), deny, actual).
% Taanit.16b.7
commit(baraita_goel_maarich, teaches(umeromam_al_kol_beracha_utehila, tehila_lechol_beracha), assert, actual).
% Taanit.16b.7
commit(baraita_goel_maarich, requires(berachot_bamikdash, tehila_lechol_beracha), assert, actual).
% Taanit.16b.8
commit(baraita_goel_maarich, chotem(taanit_beracha_rishona_bamikdash, baruch_elokei_yisrael_min_haolam_ad_haolam_goel_yisrael), assert, actual).
% Taanit.16b.8
commit(baraita_goel_maarich, seder(taanit_tzibbur_bamikdash, aniyat_baruch_shem_kevod_malchuto), assert, actual).
% Taanit.16b.8
commit(baraita_goel_maarich, seder(taanit_tzibbur_bamikdash, chazan_omer_tiku_hakohanim), assert, actual).
% Taanit.16b.9
commit(baraita_goel_maarich, nusach(taanit_beracha_shniya_bamikdash, mi_sheana_avraham_behar_hamoriya), assert, actual).
% Taanit.16b.9
commit(baraita_goel_maarich, chotem(taanit_beracha_shniya_bamikdash, baruch_elokei_yisrael_zocher_hanishkachot), assert, actual).
% Taanit.16b.9
commit(baraita_goel_maarich, seder(taanit_tzibbur_bamikdash, chazan_omer_hariu_hakohanim), assert, actual).
% Taanit.16b.9
commit(baraita_goel_maarich, seder(taanit_tzibbur_bamikdash, tiku_vehariu_lesirugin), assert, actual).
% Taanit.16b.10 -- the baraita reports R' Chalafta's practice
commit(baraita_goel_maarich, practice(r_chalafta, seder_taanit_bamikdash), assert, actual).
% Taanit.16b.10
commit(baraita_goel_maarich, practice(r_chananya_ben_tradyon, seder_taanit_bamikdash), assert, actual).
% Taanit.16b.11
commit(baraita_ait_damri, minyan_berachot(tefillat_taanit_tzibbur, esrim_vearba), assert, actual).
% Taanit.16b.11
commit(baraita_ait_damri, seder(taanit_tzibbur, tosafot_bein_goel_lerofe_cholei), assert, actual).
% Taanit.16b.11
commit(baraita_ait_damri, seder(taanit_tzibbur, haarachat_goel_yisrael), assert, actual).
% Taanit.16b.11
commit(baraita_ait_damri, seder(taanit_tzibbur, aniyat_amen_achar_kol_beracha), assert, actual).
% Taanit.16b.11
commit(baraita_ait_damri, case_restriction(aniyat_amen_achar_kol_beracha, gevulin), assert, actual).
% Taanit.16b.12
commit(baraita_ait_damri, chotem(taanit_beracha_rishona_bamikdash, baruch_elokei_yisrael_min_haolam_ad_haolam_goel_yisrael), assert, actual).
% Taanit.16b.12
commit(baraita_ait_damri, reason(baruch_elokei_yisrael_min_haolam_ad_haolam_goel_yisrael, ein_onin_amen_bamikdash), assert, actual).
% Taanit.16b.12
commit(baraita_ait_damri, asur(aniyat_amen, beit_hamikdash), assert, actual).
% Taanit.16b.12
commit(baraita_ait_damri, source_of(ein_onin_amen_bamikdash, kumu_barchu_min_haolam_ad_haolam), assert, actual).
% Taanit.16b.12
commit(baraita_ait_damri, requires(berachot_bamikdash, tehila_lechol_beracha), assert, actual).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Taanit.16b.10
commit(baraita_goel_maarich, holds(chachamim, case_restriction(seder_taanit_bamikdash, shaarei_mizrach_vehar_habayit)), assert, actual).
% Taanit.16b.11
commit(ait_damri_16b, holds(baraita_ait_damri, case_restriction(aniyat_amen_achar_kol_beracha, gevulin)), assert, actual).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Taanit.16b.7 -- ומנין... שנאמר: קומו ברכו את ה' אלהיכם מן העולם עד העולם
support(asur(aniyat_amen, beit_hamikdash), s_a_sheneemar_kumu_barchu).
support_kind(s_a_sheneemar_kumu_barchu, svara).
support_by(s_a_sheneemar_kumu_barchu, baraita_goel_maarich).
support_source(s_a_sheneemar_kumu_barchu, p_a_kumu_barchu).
% Taanit.16b.7 -- תלמוד לומר: ומרומם על כל ברכה ותהלה -- על כל ברכה תן לו תהלה
support(requires(berachot_bamikdash, tehila_lechol_beracha), s_a_talmud_lomar_umeromam).
support_kind(s_a_talmud_lomar_umeromam, svara).
support_by(s_a_talmud_lomar_umeromam, baraita_goel_maarich).
support_source(s_a_talmud_lomar_umeromam, p_a_umeromam_teaches).
% Taanit.16b.12 -- ומנין... שנאמר: קומו ברכו... ומרומם על כל ברכה ותהלה
support(asur(aniyat_amen, beit_hamikdash), s_bb_sheneemar_kumu_barchu).
support_kind(s_bb_sheneemar_kumu_barchu, svara).
support_by(s_bb_sheneemar_kumu_barchu, baraita_ait_damri).
support_source(s_bb_sheneemar_kumu_barchu, p_bb_kumu_barchu).

% --------------------------------------------------------------------
% derivation chains: source / rule / case (report 024)
% --------------------------------------------------------------------
% Taanit.16b.7 -- pass derivations-v1 -- the text gives no bridge: it reads the verse (via יכול / תלמוד לומר) as 'for every blessing give Him praise' and does not state that amen fails that requirement or that ברוך שם meets it
derivation(der_baraita_a_kumu_barchu, baraita_goel_maarich, asur(aniyat_amen, beit_hamikdash)).
derivation_step(der_baraita_a_kumu_barchu, source, source_of(ein_onin_amen_bamikdash, kumu_barchu_min_haolam_ad_haolam)).
derivation_step(der_baraita_a_kumu_barchu, rule, requires(berachot_bamikdash, tehila_lechol_beracha)).
derivation_text(der_baraita_a_kumu_barchu, kumu_barchu_min_haolam_ad_haolam).
% Nechemyah 9:5
text_citation(kumu_barchu_min_haolam_ad_haolam, nechemyah, 9, 5).
% Taanit.16b.12 -- pass derivations-v1 -- the text gives no bridge: after the verse it states only 'על כל ברכה וברכה תן לו תהלה' and does not say how that excludes amen
derivation(der_baraita_b_kumu_barchu, baraita_ait_damri, asur(aniyat_amen, beit_hamikdash)).
derivation_step(der_baraita_b_kumu_barchu, source, source_of(ein_onin_amen_bamikdash, kumu_barchu_min_haolam_ad_haolam)).
derivation_step(der_baraita_b_kumu_barchu, rule, requires(berachot_bamikdash, tehila_lechol_beracha)).
derivation_text(der_baraita_b_kumu_barchu, kumu_barchu_min_haolam_ad_haolam).
