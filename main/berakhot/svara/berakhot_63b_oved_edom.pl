% Compiled from berakhot_63b_oved_edom.svara.yaml by compile_svara.py
% sugya: berakhot_63b_oved_edom  tractate: Berakhot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(r_eliezer_bryhg, tanna).
voice(rav_yehuda_bar_zevida, amora).
voice(r_avin_halevi, amora).
voice(hatam_64a, community).
voice(kaldaei, unknown).
voice(stam_64a, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_oved_edom_mevorach_baavur_aron).
gloss(p_oved_edom_mevorach_baavur_aron, 'R\' Eliezer b\'R\' Yosei HaGelili expounds: \'the Lord blessed Oved-edom the Gittite ... because of the ark of God\' (II Sam 6:12) -- blessed for honouring the ark, which neither ate nor drank, but before which he swept and sprinkled').
locus(p_oved_edom_mevorach_baavur_aron, 'Berakhot.63b.23').
content(p_oved_edom_mevorach_baavur_aron, reward_of(kibbud_aron, beracha)).
prop(p_meareach_tc_mitbarech).
gloss(p_meareach_tc_mitbarech, 'one who hosts a Torah scholar in his home, feeds him, gives him drink and lets him benefit from his possessions -- all the more so [is he blessed]').
locus(p_meareach_tc_mitbarech, 'Berakhot.63b.23').
content(p_meareach_tc_mitbarech, reward_of(meareach_talmid_chacham, beracha)).
prop(p_beracha_chamot_ushmone_kallot).
gloss(p_beracha_chamot_ushmone_kallot, '[asked: what is the blessing with which he was blessed?] Rav Yehuda bar Zevida: it is Chamot and her eight daughters-in-law, who bore six each in a single womb').
locus(p_beracha_chamot_ushmone_kallot, 'Berakhot.63b.24').
content(p_beracha_chamot_ushmone_kallot, reading_of(birchat_oved_edom, chamot_ushmone_kalloteha_yaldu_shisha_bechares_echad)).
prop(p_verse_peulletai_hashmini).
gloss(p_verse_peulletai_hashmini, 'as it is said: \'Peulletai the eighth\' and it is written \'for God blessed him\' (I Chr 26:5); \'all these of the sons of Oved-edom, they and their sons and their brethren, able men in strength for the service, sixty-two of Oved-edom\' (I Chr 26:8)').
locus(p_verse_peulletai_hashmini, 'Berakhot.64a.1').
content(p_verse_peulletai_hashmini, source_of(birchat_oved_edom_bebanim, peulletai_hashmini_ki_beracho_elohim)).
prop(p_docheh_et_hashaa).
gloss(p_docheh_et_hashaa, 'R\' Avin HaLevi: whoever forces the moment -- the moment forces him').
locus(p_docheh_et_hashaa, 'Berakhot.64a.2').
content(p_docheh_et_hashaa, consequence(docheh_et_hashaa, shaa_dochakto)).
prop(p_nidche_mipnei_hashaa).
gloss(p_nidche_mipnei_hashaa, 'and whoever yields before the moment -- the moment yields before him').
locus(p_nidche_mipnei_hashaa, 'Berakhot.64a.2').
content(p_nidche_mipnei_hashaa, consequence(nidche_mipnei_hashaa, shaa_nidchet_mipanav)).
prop(p_sinai_kodem).
gloss(p_sinai_kodem, 'Rav Yosef was \'Sinai\' and Rabba \'uprooter of mountains\'; the moment needed them. They sent there: Sinai or uprooter of mountains -- which takes precedence? They sent back: Sinai takes precedence').
locus(p_sinai_kodem, 'Berakhot.64a.3').
content(p_sinai_kodem, kodem(sinai_veoker_harim, sinai)).
prop(p_sinai_kodem_taam).
gloss(p_sinai_kodem_taam, 'for everyone needs the owner of the wheat').
locus(p_sinai_kodem_taam, 'Berakhot.64a.3').
content(p_sinai_kodem_taam, reason(sinai_kodem, hakol_tzrichin_lemarei_chitaya)).
prop(p_kaldaei_tartein_shnin).
gloss(p_kaldaei_tartein_shnin, 'the Chaldeans to Rav Yosef: you will reign two years').
locus(p_kaldaei_tartein_shnin, 'Berakhot.64a.3').
prop(p_rav_yosef_lo_kibel).
gloss(p_rav_yosef_lo_kibel, 'even so Rav Yosef did not accept [the headship], because the Chaldeans had told him: you will reign two years').
locus(p_rav_yosef_lo_kibel, 'Berakhot.64a.3').
content(p_rav_yosef_lo_kibel, reason(lo_kibel_rav_yosef, nevuat_kaldaei_tartein_shnin)).
prop(p_malach_rabba_verav_yosef).
gloss(p_malach_rabba_verav_yosef, 'Rabba reigned twenty-two years; Rav Yosef reigned two and a half years').
locus(p_malach_rabba_verav_yosef, 'Berakhot.64a.4').
prop(p_umana_lo_kara).
gloss(p_umana_lo_kara, 'all those years that Rabba reigned, [Rav Yosef] did not even call a bloodletter to his house').
locus(p_umana_lo_kara, 'Berakhot.64a.5').

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Berakhot.63b.23 -- the premise, from the verse he expounds
commit(r_eliezer_bryhg, reward_of(kibbud_aron, beracha), assert, actual).
% Berakhot.63b.23 -- the conclusion of his kal vachomer (middah kv_aron_meareach)
commit(r_eliezer_bryhg, reward_of(meareach_talmid_chacham, beracha), assert, actual).
% Berakhot.63b.24 -- answering the stam's מאי היא ברכה שברכו
commit(rav_yehuda_bar_zevida, reading_of(birchat_oved_edom, chamot_ushmone_kalloteha_yaldu_shisha_bechares_echad), assert, actual).
% Berakhot.64a.1
commit(rav_yehuda_bar_zevida, source_of(birchat_oved_edom_bebanim, peulletai_hashmini_ki_beracho_elohim), assert, actual).
% Berakhot.64a.2
commit(r_avin_halevi, consequence(docheh_et_hashaa, shaa_dochakto), assert, actual).
% Berakhot.64a.2
commit(r_avin_halevi, consequence(nidche_mipnei_hashaa, shaa_nidchet_mipanav), assert, actual).
% Berakhot.64a.3 -- שלחו להו
commit(hatam_64a, kodem(sinai_veoker_harim, sinai), assert, actual).
% Berakhot.64a.3
commit(hatam_64a, reason(sinai_kodem, hakol_tzrichin_lemarei_chitaya), assert, actual).
% Berakhot.64a.3 -- דאמרי ליה כלדאי
commit(kaldaei, p_kaldaei_tartein_shnin, assert, actual).
% Berakhot.64a.3
commit(stam_64a, reason(lo_kibel_rav_yosef, nevuat_kaldaei_tartein_shnin), assert, actual).
% Berakhot.64a.4
commit(stam_64a, p_malach_rabba_verav_yosef, assert, actual).
% Berakhot.64a.5
commit(stam_64a, p_umana_lo_kara, assert, actual).

% --------------------------------------------------------------------
% L4: named inference schemas (middot) and their defeaters
% --------------------------------------------------------------------
% Berakhot.63b.23 -- ומה ארון שלא אכל ושתה אלא כבד ורבץ לפניו -- כך; המארח תלמיד חכם בתוך ביתו ומאכילו ומשקהו ומהנהו מנכסיו -- על אחת כמה וכמה
schema_instance(kv_aron_meareach, kal_vachomer, meareach_talmid_chacham_mitbarech).
schema_holder(kv_aron_meareach, r_eliezer_bryhg).
kv_lenient(kv_aron_meareach, kibbud_aron).
kv_strict(kv_aron_meareach, meareach_talmid_chacham).
kv_property(kv_aron_meareach, beracha).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Berakhot.63b.23 -- ודרש: ויברך ה' את עבד אדם... בעבור ארון האלהים -- the base case of the a fortiori
support(kv_aron_meareach, s_kv_from_oved_edom).
support_kind(s_kv_from_oved_edom, svara).
support_by(s_kv_from_oved_edom, r_eliezer_bryhg).
support_source(s_kv_from_oved_edom, p_oved_edom_mevorach_baavur_aron).
% Berakhot.64a.1 -- שנאמר: פעלתי השמיני... כי ברכו אלהים; ...ששים ושנים לעבד אדם
support(reading_of(birchat_oved_edom, chamot_ushmone_kalloteha_yaldu_shisha_bechares_echad), s_shenemar_peulletai).
support_kind(s_shenemar_peulletai, svara).
support_by(s_shenemar_peulletai, rav_yehuda_bar_zevida).
support_source(s_shenemar_peulletai, p_verse_peulletai_hashmini).
% Berakhot.64a.3 -- סיני קודם, שהכל צריכין למרי חטיא
support(kodem(sinai_veoker_harim, sinai), s_marei_chitaya).
support_kind(s_marei_chitaya, svara).
support_by(s_marei_chitaya, hatam_64a).
support_source(s_marei_chitaya, p_sinai_kodem_taam).
% Berakhot.64a.3 -- דאמרי ליה כלדאי: מלכת תרתין שנין
support(reason(lo_kibel_rav_yosef, nevuat_kaldaei_tartein_shnin), s_deamri_kaldaei).
support_kind(s_deamri_kaldaei, svara).
support_by(s_deamri_kaldaei, stam_64a).
support_source(s_deamri_kaldaei, p_kaldaei_tartein_shnin).
% Berakhot.64a.3 -- מדרבה ורב יוסף -- Rav Yosef declined the headship though Sinai took precedence; Rabba reigned twenty-two years, and Rav Yosef after him two and a half
support(consequence(nidche_mipnei_hashaa, shaa_nidchet_mipanav), s_midrabba_verav_yosef).
support_kind(s_midrabba_verav_yosef, svara).
support_by(s_midrabba_verav_yosef, stam_64a).
support_source(s_midrabba_verav_yosef, p_malach_rabba_verav_yosef).
