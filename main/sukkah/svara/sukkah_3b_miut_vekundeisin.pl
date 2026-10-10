% Compiled from sukkah_3b_miut_vekundeisin.svara.yaml by compile_svara.py
% sugya: sukkah_3b_miut_vekundeisin  tractate: Sukkah
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(stam_4a, stam).
voice(mishnah_ohalot, mishnah).
voice(r_yosei, tanna).
voice(rabanan_ohalot, collective).
voice(mishnah_sukkah_17a, mishnah).
voice(abaye, amora).
voice(rava, amora).
voice(baraita_kundeisin, baraita).
voice(baraita_kundeisin_baaretz, baraita).
voice(baraita_deyumad, baraita).
voice(r_yaakov, tanna).
voice(chachamim_kundeisin, collective).
voice(rav_huna, amora).
voice(rav_nachman, amora).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_karim_lo_miut).
gloss(p_karim_lo_miut, 'a sukkah above twenty amot lowered by cushions and blankets: it is not a diminution').
locus(p_karim_lo_miut, 'Sukkah.3b.13').
content(p_karim_lo_miut, din(miut_bekarim_ukhsatot, lo_havei_miut)).
prop(p_batla_daato).
gloss(p_batla_daato, 'even though he nullified them -- because his intent is void against that of all people').
locus(p_batla_daato, 'Sukkah.4a.1').
content(p_batla_daato, reason(miut_bekarim_ukhsatot, batla_daato_etzel_kol_adam)).
prop(p_teven_bitlo_miut).
gloss(p_teven_bitlo_miut, 'straw that he nullified: it is a diminution').
locus(p_teven_bitlo_miut, 'Sukkah.4a.2').
content(p_teven_bitlo_miut, din(teven_ubitlo, havei_miut)).
prop(p_afar_bitlo_miut).
gloss(p_afar_bitlo_miut, 'and all the more so earth that he nullified (a bare וכל שכן; see header)').
locus(p_afar_bitlo_miut, 'Sukkah.4a.2').
content(p_afar_bitlo_miut, din(afar_ubitlo, havei_miut)).
prop(p_machloket_bitul_stam).
gloss(p_machloket_bitul_stam, 'straw he does not intend to clear, and plain earth: these are the dispute of R\' Yosei and the Rabbis').
locus(p_machloket_bitul_stam, 'Sukkah.4a.3').
content(p_machloket_bitul_stam, machloket_be(m_bitul_teven, teven_veein_atid_lefanoto)).
prop(p_mishnah_bayit_teven).
gloss(p_mishnah_bayit_teven, 'the Ohalot mishna: a house filled with straw or pebbles that he nullified -- it is nullified').
locus(p_mishnah_bayit_teven, 'Sukkah.4a.3').
content(p_mishnah_bayit_teven, din(bayit_shemilehu_teven_ubitlo, mevutal)).
prop(p_diyuk_lo_bitlo).
gloss(p_diyuk_lo_bitlo, 'inferred from the mishna: nullified, yes; not nullified, no -- straw without explicit nullification is not nullified').
locus(p_diyuk_lo_bitlo, 'Sukkah.4a.4').
content(p_diyuk_lo_bitlo, din(teven_velo_bitlo, lo_mevutal)).
prop(p_yosei_teven).
gloss(p_yosei_teven, 'R\' Yosei: straw he does not intend to clear is like plain earth, and is nullified').
locus(p_yosei_teven, 'Sukkah.4a.4').
content(p_yosei_teven, din(teven_veein_atid_lefanoto, mevutal)).
prop(p_yosei_afar).
gloss(p_yosei_afar, 'R\' Yosei: earth he intends to clear is like plain straw, and is not nullified').
locus(p_yosei_afar, 'Sukkah.4a.4').
content(p_yosei_afar, din(afar_veatid_lefanoto, lo_mevutal)).
prop(p_hutzin_esrim).
gloss(p_hutzin_esrim, 'above twenty amot with palm-leaf ends hanging within twenty: if their shade exceeds their sun, valid; if not, invalid').
locus(p_hutzin_esrim, 'Sukkah.4a.5').
content(p_hutzin_esrim, din(hutzin_yordin_letoch_esrim, kasher_im_tzilatam_meruba)).
prop(p_abaye_hutzin_asara).
gloss(p_abaye_hutzin_asara, 'Abaye thought to say: ten tefachim high with leaf-ends hanging within ten -- if their sun exceeds their shade, valid').
locus(p_abaye_hutzin_asara, 'Sukkah.4a.6').
content(p_abaye_hutzin_asara, din(hutzin_yordin_letoch_asara, kasher_im_chamatam_meruba)).
prop(p_rava_dira_sruha).
gloss(p_rava_dira_sruha, 'Rava: that is a sagging dwelling, and no one dwells in a sagging dwelling').
locus(p_rava_dira_sruha, 'Sukkah.4a.7').
content(p_rava_dira_sruha, reason(hutzin_yordin_letoch_asara, dira_sruha)).
prop(p_itztaba_emtzai).
gloss(p_itztaba_emtzai, 'above twenty amot, with a platform built along the whole middle wall holding the sukkah minimum: valid').
locus(p_itztaba_emtzai, 'Sukkah.4a.8').
content(p_itztaba_emtzai, kasher(itztaba_keneged_dofen_haemtzai)).
prop(p_itztaba_tzad).
gloss(p_itztaba_tzad, 'a platform at the side: four amot from its edge to the wall -- invalid; less than four amot -- valid').
locus(p_itztaba_tzad, 'Sukkah.4a.9').
content(p_itztaba_tzad, din(itztaba_min_hatzad, kasher_pachot_mearba_amot)).
prop(p_mishnah_bayit_shenifchat).
gloss(p_mishnah_bayit_shenifchat, 'the mishna (17a): a breached house roofed over the breach -- four amot of roof from the wall to the sekhakh invalidates; less, valid').
locus(p_mishnah_bayit_shenifchat, 'Sukkah.4a.10').
content(p_mishnah_bayit_shenifchat, din(bayit_shenifchat, kasher_pachot_mearba_amot)).
prop(p_dofen_akuma_af_lo_chazya).
gloss(p_dofen_akuma_af_lo_chazya, 'taught: dofen akuma applies even where the wall is not itself fit to be a sukkah wall (being above twenty)').
locus(p_dofen_akuma_af_lo_chazya, 'Sukkah.4a.11').
content(p_dofen_akuma_af_lo_chazya, applies_to(dofen_akuma, dofen_shelo_chazya)).
prop(p_itztaba_beemtza).
gloss(p_itztaba_beemtza, 'a platform in the middle: four amot from its edge to the wall on every side -- invalid; less -- valid').
locus(p_itztaba_beemtza, 'Sukkah.4a.12').
content(p_itztaba_beemtza, din(itztaba_beemtzaita, kasher_pachot_mearba_amot)).
prop(p_dofen_akuma_kol_ruach).
gloss(p_dofen_akuma_kol_ruach, 'taught: dofen akuma applies on every side, not only on one').
locus(p_dofen_akuma_kol_ruach, 'Sukkah.4a.14').
content(p_dofen_akuma_kol_ruach, applies_to(dofen_akuma, kol_ruach_veruach)).
prop(p_chakak_pasul).
gloss(p_chakak_pasul, 'below ten tefachim, dug out to complete ten: three tefachim from the pit\'s edge to the wall -- invalid').
locus(p_chakak_pasul, 'Sukkah.4a.15').
content(p_chakak_pasul, pasul(chakak_shlosha_tefachim_mehakotel)).
prop(p_chakak_kasher).
gloss(p_chakak_kasher, 'less than three tefachim -- valid').
locus(p_chakak_kasher, 'Sukkah.4b.1').
content(p_chakak_kasher, kasher(chakak_pachot_mishlosha_mehakotel)).
prop(p_abaye_amud).
gloss(p_abaye_amud, 'Abaye thought to say: a pillar ten tefachim high holding the sukkah minimum, in an above-twenty sukkah, is valid -- extend its sides upward (gud asik)').
locus(p_abaye_amud, 'Sukkah.4b.4').
content(p_abaye_amud, reason(amud_gavoha_asara_besukkah_gvoha, gud_asik_mechitzta)).
prop(p_rava_nikarot).
gloss(p_rava_nikarot, 'Rava: we require conspicuous partitions, and there are none').
locus(p_rava_nikarot, 'Sukkah.4b.5').
content(p_rava_nikarot, requires(sukkah, mechitzot_hanikarot)).
prop(p_yaakov_kundeisin).
gloss(p_yaakov_kundeisin, 'four posts set up and roofed over: R\' Yaakov validates').
locus(p_yaakov_kundeisin, 'Sukkah.4b.6').
content(p_yaakov_kundeisin, kasher(arbaa_kundeisin)).
prop(p_chachamim_kundeisin).
gloss(p_chachamim_kundeisin, 'and the Sages invalidate').
locus(p_chachamim_kundeisin, 'Sukkah.4b.6').
content(p_chachamim_kundeisin, pasul(arbaa_kundeisin)).
prop(p_huna_sfat_hagag).
gloss(p_huna_sfat_hagag, 'Rav Huna: the machloket is where the posts stand at the edge of a roof').
locus(p_huna_sfat_hagag, 'Sukkah.4b.7').
content(p_huna_sfat_hagag, okimta(m_kundeisin, al_sfat_hagag)).
prop(p_huna_gud_asik).
gloss(p_huna_gud_asik, 'Rav Huna: R\' Yaakov holds we say \'extend the partitions upward\', the Rabbis hold we do not').
locus(p_huna_gud_asik, 'Sukkah.4b.7').
content(p_huna_gud_asik, hinges_on(m_kundeisin, gud_asik_mechitzta)).
prop(p_huna_emtza_pasul).
gloss(p_huna_emtza_pasul, 'Rav Huna: but in the middle of the roof, all agree it is invalid').
locus(p_huna_emtza_pasul, 'Sukkah.4b.7').
content(p_huna_emtza_pasul, pasul(kundeisin_beemtza_hagag)).
prop(p_nachman_emtza).
gloss(p_nachman_emtza, 'Rav Nachman: the machloket is in the middle of the roof').
locus(p_nachman_emtza, 'Sukkah.4b.7').
content(p_nachman_emtza, okimta(m_kundeisin, beemtza_hagag)).
prop(p_yaakov_baaretz).
gloss(p_yaakov_baaretz, 'the second baraita: four posts set IN THE GROUND and roofed over -- R\' Yaakov validates, the Sages invalidate').
locus(p_yaakov_baaretz, 'Sukkah.4b.9').
content(p_yaakov_baaretz, kasher(kundeisin_baaretz)).
prop(p_aretz_keemtza).
gloss(p_aretz_keemtza, 'the ground is like the middle of the roof').
locus(p_aretz_keemtza, 'Sukkah.4b.10').
content(p_aretz_keemtza, dami_le(kundeisin_baaretz, kundeisin_beemtza_hagag)).
prop(p_yaakov_deyumad).
gloss(p_yaakov_deyumad, 'R\' Yaakov: posts that, if grooved and split, would have a tefach this way and a tefach that way are judged as double-posts (deyumad); if not, not').
locus(p_yaakov_deyumad, 'Sukkah.4b.13').
content(p_yaakov_deyumad, din(kundeisin_tefach_lechan_vetefach_lechan, nidonin_mishum_deyumad)).
prop(p_yaakov_deyumdei_tefach).
gloss(p_yaakov_deyumdei_tefach, 'for R\' Yaakov used to say: the double-posts of a sukkah are a tefach').
locus(p_yaakov_deyumdei_tefach, 'Sukkah.4b.13').
content(p_yaakov_deyumdei_tefach, defined_as(deyumdei_sukkah, tefach)).
prop(p_chachamim_shtayim).
gloss(p_chachamim_shtayim, 'the Sages: [not valid] until two walls are proper and the third even a tefach').
locus(p_chachamim_shtayim, 'Sukkah.4b.13').
content(p_chachamim_shtayim, requires(sukkah, shtayim_kehilchatan_ushlishit_tefach)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% okimta: functional in its leading argument(s) -- 1 conflicting pair(s) among this sugya's props
% p_huna_sfat_hagag vs p_nachman_emtza
incompatible_content(okimta(m_kundeisin, al_sfat_hagag), okimta(m_kundeisin, beemtza_hagag)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Sukkah.3b.13
commit(stam_4a, din(miut_bekarim_ukhsatot, lo_havei_miut), assert, actual).
% Sukkah.4a.1
commit(stam_4a, reason(miut_bekarim_ukhsatot, batla_daato_etzel_kol_adam), assert, actual).
% Sukkah.4a.2
commit(stam_4a, din(teven_ubitlo, havei_miut), assert, actual).
% Sukkah.4a.2
commit(stam_4a, din(afar_ubitlo, havei_miut), assert, actual).
% Sukkah.4a.3
commit(stam_4a, machloket_be(m_bitul_teven, teven_veein_atid_lefanoto), assert, actual).
% Sukkah.4a.3
commit(mishnah_ohalot, din(bayit_shemilehu_teven_ubitlo, mevutal), assert, actual).
% Sukkah.4a.4 -- ביטלו אין, לא ביטלו לא -- the stam's inference from the mishna
commit(stam_4a, din(teven_velo_bitlo, lo_mevutal), assert, actual).
% Sukkah.4a.4 -- ותני עלה -- in the baraita on the Ohalot mishna
commit(r_yosei, din(teven_veein_atid_lefanoto, mevutal), assert, actual).
% Sukkah.4a.4
commit(r_yosei, din(afar_veatid_lefanoto, lo_mevutal), assert, actual).
% Sukkah.4a.5
commit(stam_4a, din(hutzin_yordin_letoch_esrim, kasher_im_tzilatam_meruba), assert, actual).
% Sukkah.4a.6 -- סבר אביי למימר -- an initial view, felled by Rava (obj_dira_sruha)
commit(abaye, din(hutzin_yordin_letoch_asara, kasher_im_chamatam_meruba), assert, actual).
% Sukkah.4a.7
commit(rava, reason(hutzin_yordin_letoch_asara, dira_sruha), assert, actual).
% Sukkah.4a.8
commit(stam_4a, kasher(itztaba_keneged_dofen_haemtzai), assert, actual).
% Sukkah.4a.9
commit(stam_4a, din(itztaba_min_hatzad, kasher_pachot_mearba_amot), assert, actual).
% Sukkah.4a.10
commit(mishnah_sukkah_17a, din(bayit_shenifchat, kasher_pachot_mearba_amot), assert, actual).
% Sukkah.4a.11
commit(stam_4a, applies_to(dofen_akuma, dofen_shelo_chazya), assert, actual).
% Sukkah.4a.12
commit(stam_4a, din(itztaba_beemtzaita, kasher_pachot_mearba_amot), assert, actual).
% Sukkah.4a.14
commit(stam_4a, applies_to(dofen_akuma, kol_ruach_veruach), assert, actual).
% Sukkah.4a.15
commit(stam_4a, pasul(chakak_shlosha_tefachim_mehakotel), assert, actual).
% Sukkah.4b.1
commit(stam_4a, kasher(chakak_pachot_mishlosha_mehakotel), assert, actual).
% Sukkah.4b.4 -- סבר אביי למימר -- felled by Rava (obj_nikarot)
commit(abaye, reason(amud_gavoha_asara_besukkah_gvoha, gud_asik_mechitzta), assert, actual).
% Sukkah.4b.5
commit(rava, requires(sukkah, mechitzot_hanikarot), assert, actual).
% Sukkah.4b.6
commit(baraita_kundeisin, kasher(arbaa_kundeisin), assert, actual).
% Sukkah.4b.6
commit(r_yaakov, kasher(arbaa_kundeisin), assert, actual).
% Sukkah.4b.6
commit(chachamim_kundeisin, pasul(arbaa_kundeisin), assert, actual).
% Sukkah.4b.7
commit(rav_huna, okimta(m_kundeisin, al_sfat_hagag), assert, actual).
% Sukkah.4b.7
commit(rav_huna, hinges_on(m_kundeisin, gud_asik_mechitzta), assert, actual).
% Sukkah.4b.7
commit(rav_huna, pasul(kundeisin_beemtza_hagag), assert, actual).
% Sukkah.4b.7
commit(rav_nachman, okimta(m_kundeisin, beemtza_hagag), assert, actual).
% Sukkah.4b.9
commit(baraita_kundeisin_baaretz, kasher(kundeisin_baaretz), assert, actual).
% Sukkah.4b.9
commit(r_yaakov, kasher(kundeisin_baaretz), assert, actual).
% Sukkah.4b.10
commit(stam_4a, dami_le(kundeisin_baaretz, kundeisin_beemtza_hagag), assert, actual).
% Sukkah.4b.13
commit(baraita_deyumad, din(kundeisin_tefach_lechan_vetefach_lechan, nidonin_mishum_deyumad), assert, actual).
% Sukkah.4b.13
commit(r_yaakov, din(kundeisin_tefach_lechan_vetefach_lechan, nidonin_mishum_deyumad), assert, actual).
% Sukkah.4b.13
commit(r_yaakov, defined_as(deyumdei_sukkah, tefach), assert, actual).
% Sukkah.4b.13
commit(chachamim_kundeisin, requires(sukkah, shtayim_kehilchatan_ushlishit_tefach), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_bitul_teven, bitul_teven_veafar).
party(m_bitul_teven, r_yosei).
party(m_bitul_teven, rabanan_ohalot).
dispute(m_kundeisin, arbaa_kundeisin).
party(m_kundeisin, r_yaakov).
party(m_kundeisin, chachamim_kundeisin).
dispute(m_huna_nachman, makom_machloket_kundeisin).
party(m_huna_nachman, rav_huna).
party(m_huna_nachman, rav_nachman).
dispute(m_deyumad, dfanot_sukkah).
party(m_deyumad, r_yaakov).
party(m_deyumad, chachamim_kundeisin).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Sukkah.4a.4
commit(stam_4a, holds(rabanan_ohalot, din(teven_velo_bitlo, lo_mevutal)), assert, actual).

% --------------------------------------------------------------------
% questions and recorded verdicts (teiku is a POSITIVE fact)
% --------------------------------------------------------------------
question(q_nachman_sfat_hagag).
verdict(q_nachman_sfat_hagag, teiku).

% --------------------------------------------------------------------
% L3: redactorial verdicts on an attack (teyuvta / kashya)
% --------------------------------------------------------------------
% Sukkah.4b.10 -- מיתיבי (p_yaakov_baaretz): posts in the ground, R' Yaakov validates; והא ארץ דכאמצע הגג דמי (p_aretz_keemtza), וקא מכשיר רבי יעקב -- תיובתא דרב הונא, תיובתא
challenge(chal_teyuvta_huna, teyuvta, pasul(kundeisin_beemtza_hagag)).
challenge_by(chal_teyuvta_huna, stam_4a).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Sukkah.4a.7 -- אמר ליה רבא: הא דירה סרוחה היא, ואין אדם דר בדירה סרוחה
objection_against(din(hutzin_yordin_letoch_asara, kasher_im_chamatam_meruba), obj_dira_sruha).
objection_kind(obj_dira_sruha, svara).
objection_by(obj_dira_sruha, rava).
objection_source(obj_dira_sruha, p_rava_dira_sruha).
% Sukkah.4b.2 -- מאי שנא התם דאמרת פחות מארבע אמות, ומאי שנא הכא דאמרת פחות משלשה טפחים?
objection_against(kasher(chakak_pachot_mishlosha_mehakotel), obj_mai_shna_chakak).
objection_kind(obj_mai_shna_chakak, svara).
objection_by(obj_mai_shna_chakak, stam_4a).
%   answered at Sukkah.4b.3: התם, דאיתיה לדופן -- פחות מארבע אמות סגיא; הכא, לשוויי לדופן -- פחות משלשה טפחים אין, אי לא לא: there the wall exists; here the pit's edge must be made into the wall (by lavud)
objection_answered(obj_mai_shna_chakak, a_itei_ledofen).
objection_answer_by(a_itei_ledofen, stam_4a).
% Sukkah.4b.5 -- אמר ליה רבא: בעינן מחיצות הניכרות, וליכא
objection_against(reason(amud_gavoha_asara_besukkah_gvoha, gud_asik_mechitzta), obj_nikarot).
objection_kind(obj_nikarot, svara).
objection_by(obj_nikarot, rava).
objection_source(obj_nikarot, p_rava_nikarot).
% Sukkah.4b.11 -- ועוד: באמצע הוא דפליגי, אבל על שפת הגג דברי הכל כשרה! לימא תיהוי תיובתיה דרב הונא בתרתי -- the baraita sets the dispute in mid-roof (the ground), implying all agree at the edge
objection_against(okimta(m_kundeisin, al_sfat_hagag), obj_bitarti).
objection_kind(obj_bitarti, meitivi).
objection_by(obj_bitarti, stam_4a).
objection_source(obj_bitarti, p_yaakov_baaretz).
%   answered at Sukkah.4b.12: אמר לך רב הונא (the Gemara on his behalf): פליגי באמצע הגג, והוא הדין על שפת הגג; and they dispute mid-roof להודיעך כחו דרבי יעקב, that he validates even there
objection_answered(obj_bitarti, a_lehodiacha_kocho).
objection_answer_by(a_lehodiacha_kocho, rav_huna).

% --------------------------------------------------------------------
% L3: necessity challenges (informativeness, not truth -- report 018)
% --------------------------------------------------------------------
% Sukkah.4a.10 -- מאי קא משמע לן, דאמרינן דופן עקומה? תנינא (17a, p_mishnah_bayit_shenifchat): בית שנפחת... הא פחות מכאן כשרה!
necessity_challenge(din(itztaba_min_hatzad, kasher_pachot_mearba_amot), nec_itztaba_tzad).
necessity_kind(nec_itztaba_tzad, mai_kamashma_lan).
necessity_by(nec_itztaba_tzad, stam_4a).
%   answered at Sukkah.4a.11: מהו דתימא: התם הוא דחזיא לדופן, אבל הכא דלא חזיא לדופן -- אימא לא, קא משמע לן
necessity_answered(nec_itztaba_tzad, a_lo_chazya_ledofen).
necessity_answer_kind(a_lo_chazya_ledofen, kamashma_lan).
necessity_answer_by(a_lo_chazya_ledofen, stam_4a).
necessity_teaches(a_lo_chazya_ledofen, applies_to(dofen_akuma, dofen_shelo_chazya)).
% Sukkah.4a.13 -- מאי קא משמע לן, דאמרינן דופן עקומה? היינו הך!
necessity_challenge(din(itztaba_beemtzaita, kasher_pachot_mearba_amot), nec_itztaba_beemtza).
necessity_kind(nec_itztaba_beemtza, mai_kamashma_lan).
necessity_by(nec_itztaba_beemtza, stam_4a).
%   answered at Sukkah.4a.14: מהו דתימא: דופן עקומה מרוח אחת אמרינן, אבל כל רוח ורוח לא -- קא משמע לן
necessity_answered(nec_itztaba_beemtza, a_kol_ruach).
necessity_answer_kind(a_kol_ruach, kamashma_lan).
necessity_answer_by(a_kol_ruach, stam_4a).
necessity_teaches(a_kol_ruach, applies_to(dofen_akuma, kol_ruach_veruach)).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Sukkah.4a.3 -- דתנן: בית שמילאהו תבן או צרורות וביטלו -- מבוטל; ביטלו אין, לא ביטלו לא -- the Rabbis' side
support(machloket_be(m_bitul_teven, teven_veein_atid_lefanoto), s_detnan_bayit).
support_kind(s_detnan_bayit, svara).
support_by(s_detnan_bayit, stam_4a).
support_source(s_detnan_bayit, p_diyuk_lo_bitlo).
% Sukkah.4a.4 -- ותני עלה, רבי יוסי אומר: תבן ואין עתיד לפנותו הרי הוא כעפר סתם ובטל -- R' Yosei's side
support(machloket_be(m_bitul_teven, teven_veein_atid_lefanoto), s_tani_ala_yosei).
support_kind(s_tani_ala_yosei, svara).
support_by(s_tani_ala_yosei, stam_4a).
support_source(s_tani_ala_yosei, p_yosei_teven).
