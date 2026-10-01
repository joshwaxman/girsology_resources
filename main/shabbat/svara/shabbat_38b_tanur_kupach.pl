% Compiled from shabbat_38b_tanur_kupach.svara.yaml by compile_svara.py
% sugya: shabbat_38b_tanur_kupach  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_tanur, mishnah).
voice(rav_yosef, amora).
voice(abaye, amora).
voice(rav_adda_bar_ahava, amora).
voice(baraita_tanur_kupach, baraita).
voice(stam_38b_tanur, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_m_tanur_lo_yiten).
gloss(p_m_tanur_lo_yiten, 'an oven heated with straw or rakings -- one may not put [a pot] either inside it or on top of it').
locus(p_m_tanur_lo_yiten, 'Shabbat.38b.5').
content(p_m_tanur_lo_yiten, din_mishnah(tanur_shehusak_bekash_uvigvava, lo_yiten_bein_mitocho_bein_meal_gabav)).
prop(p_m_kupach_kash_kekira).
gloss(p_m_kupach_kash_kekira, 'a kupach heated with straw or rakings -- it is like a stove').
locus(p_m_kupach_kash_kekira, 'Shabbat.38b.5').
content(p_m_kupach_kash_kekira, status_like(kupach_shehusak_bekash_uvigvava, kira)).
prop(p_m_kupach_gefet_ketanur).
gloss(p_m_kupach_gefet_ketanur, '[a kupach heated] with pomace or wood -- it is like an oven').
locus(p_m_kupach_gefet_ketanur, 'Shabbat.38b.5').
content(p_m_kupach_gefet_ketanur, status_like(kupach_shehusak_begefet_uveetzim, tanur)).
prop(p_ry_tocho_gabav_mamash).
gloss(p_ry_tocho_gabav_mamash, 'Rav Yosef: \'inside it\' means actually inside, \'on top of it\' actually on top').
locus(p_ry_tocho_gabav_mamash, 'Shabbat.38b.6').
content(p_ry_tocho_gabav_mamash, reading_of(lo_yiten_bein_mitocho_bein_meal_gabav, tocho_vegabav_mamash)).
prop(p_smicha_letanur_mutar).
gloss(p_smicha_letanur_mutar, 'but to lean [a pot] against [such an oven] is fine').
locus(p_smicha_letanur_mutar, 'Shabbat.38b.6').
content(p_smicha_letanur_mutar, din(smichat_kedera_letanur_shehusak_bekash_uvigvava, mutar)).
prop(p_smicha_letanur_asur).
gloss(p_smicha_letanur_asur, 'Abaye: leaning [a pot] against an oven is forbidden -- the mishna\'s \'like an oven\' is about leaning').
locus(p_smicha_letanur_asur, 'Shabbat.38b.6').
content(p_smicha_letanur_asur, din(smichat_kedera_letanur_shehusak_bekash_uvigvava, asur)).
prop(p_okimta_al_gabav_eino_garuf).
gloss(p_okimta_al_gabav_eino_garuf, 'candidate: the kupach clause speaks of putting [a pot] on top of an unswept, uncovered kupach').
locus(p_okimta_al_gabav_eino_garuf, 'Shabbat.38b.6').
content(p_okimta_al_gabav_eino_garuf, okimta(mishnat_kupach_ketanur, netina_al_gabav_sheeino_garuf_vekatum)).
prop(p_okimta_lismoch).
gloss(p_okimta_lismoch, 'candidate: the kupach clause speaks of leaning [a pot] against it').
locus(p_okimta_lismoch, 'Shabbat.38b.6').
content(p_okimta_lismoch, okimta(mishnat_kupach_ketanur, smichat_kedera)).
prop(p_okimta_garuf_vekatum).
gloss(p_okimta_garuf_vekatum, 'Rav Adda bar Ahava: here we deal with a swept-and-covered kupach and a swept-and-covered oven').
locus(p_okimta_garuf_vekatum, 'Shabbat.38b.7').
content(p_okimta_garuf_vekatum, okimta(mishnat_kupach_ketanur, netina_al_gabav_garuf_vekatum)).
prop(p_tanur_garuf_al_gabav_asur).
gloss(p_tanur_garuf_al_gabav_asur, '\'like an oven\': though swept and covered, [putting a pot] on top of it is forbidden').
locus(p_tanur_garuf_al_gabav_asur, 'Shabbat.38b.7').
content(p_tanur_garuf_al_gabav_asur, din(netina_al_gabei_tanur_garuf_vekatum, asur)).
prop(p_b_ein_somchin_letanur).
gloss(p_b_ein_somchin_letanur, 'an oven heated with straw or rakings -- one does not lean [a pot] against it; needless to say on top, needless to say inside, needless to say [an oven heated] with pomace or wood').
locus(p_b_ein_somchin_letanur, 'Shabbat.38b.7').
content(p_b_ein_somchin_letanur, din(smichat_kedera_letanur_shehusak_bekash_uvigvava, asur)).
prop(p_b_somchin_lekupach_kash).
gloss(p_b_somchin_lekupach_kash, 'a kupach heated with straw or rakings -- one leans [a pot] against it').
locus(p_b_somchin_lekupach_kash, 'Shabbat.38b.7').
content(p_b_somchin_lekupach_kash, din(smichat_kedera_lekupach_shehusak_bekash_uvigvava, mutar)).
prop(p_b_ein_notnin_al_kupach_kash).
gloss(p_b_ein_notnin_al_kupach_kash, 'but one does not put [a pot] on top of it').
locus(p_b_ein_notnin_al_kupach_kash, 'Shabbat.38b.7').
content(p_b_ein_notnin_al_kupach_kash, din(netina_al_gabei_kupach_shehusak_bekash_uvigvava, asur)).
prop(p_b_ein_somchin_lekupach_gefet).
gloss(p_b_ein_somchin_lekupach_gefet, '[a kupach heated] with pomace or wood -- one does not lean [a pot] against it').
locus(p_b_ein_somchin_lekupach_gefet, 'Shabbat.38b.7').
content(p_b_ein_somchin_lekupach_gefet, din(smichat_kedera_lekupach_shehusak_begefet_uveetzim, asur)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% din: functional in its leading argument(s) -- 2 conflicting pair(s) among this sugya's props
% p_b_ein_somchin_letanur vs p_smicha_letanur_mutar
incompatible_content(din(smichat_kedera_letanur_shehusak_bekash_uvigvava, asur), din(smichat_kedera_letanur_shehusak_bekash_uvigvava, mutar)).
% p_smicha_letanur_asur vs p_smicha_letanur_mutar
incompatible_content(din(smichat_kedera_letanur_shehusak_bekash_uvigvava, asur), din(smichat_kedera_letanur_shehusak_bekash_uvigvava, mutar)).
% okimta: functional in its leading argument(s) -- 3 conflicting pair(s) among this sugya's props
% p_okimta_al_gabav_eino_garuf vs p_okimta_garuf_vekatum
incompatible_content(okimta(mishnat_kupach_ketanur, netina_al_gabav_sheeino_garuf_vekatum), okimta(mishnat_kupach_ketanur, netina_al_gabav_garuf_vekatum)).
% p_okimta_al_gabav_eino_garuf vs p_okimta_lismoch
incompatible_content(okimta(mishnat_kupach_ketanur, netina_al_gabav_sheeino_garuf_vekatum), okimta(mishnat_kupach_ketanur, smichat_kedera)).
% p_okimta_garuf_vekatum vs p_okimta_lismoch
incompatible_content(okimta(mishnat_kupach_ketanur, netina_al_gabav_garuf_vekatum), okimta(mishnat_kupach_ketanur, smichat_kedera)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.38b.5
commit(matnitin_tanur, din_mishnah(tanur_shehusak_bekash_uvigvava, lo_yiten_bein_mitocho_bein_meal_gabav), assert, actual).
% Shabbat.38b.5
commit(matnitin_tanur, status_like(kupach_shehusak_bekash_uvigvava, kira), assert, actual).
% Shabbat.38b.5
commit(matnitin_tanur, status_like(kupach_shehusak_begefet_uveetzim, tanur), assert, actual).
% Shabbat.38b.6 -- סבר רב יוסף למימר -- 'Rav Yosef thought to say'
commit(rav_yosef, reading_of(lo_yiten_bein_mitocho_bein_meal_gabav, tocho_vegabav_mamash), assert, actual).
% Shabbat.38b.6 -- סבר רב יוסף למימר
commit(rav_yosef, din(smichat_kedera_letanur_shehusak_bekash_uvigvava, mutar), assert, actual).
% Shabbat.38b.6
commit(abaye, din(smichat_kedera_letanur_shehusak_bekash_uvigvava, asur), assert, actual).
% Shabbat.38b.6
commit(abaye, okimta(mishnat_kupach_ketanur, smichat_kedera), assert, actual).
% Shabbat.38b.7
commit(rav_adda_bar_ahava, okimta(mishnat_kupach_ketanur, netina_al_gabav_garuf_vekatum), assert, actual).
% Shabbat.38b.7
commit(rav_adda_bar_ahava, din(netina_al_gabei_tanur_garuf_vekatum, asur), assert, actual).
% Shabbat.38b.7
commit(baraita_tanur_kupach, din(smichat_kedera_letanur_shehusak_bekash_uvigvava, asur), assert, actual).
% Shabbat.38b.7
commit(baraita_tanur_kupach, din(smichat_kedera_lekupach_shehusak_bekash_uvigvava, mutar), assert, actual).
% Shabbat.38b.7
commit(baraita_tanur_kupach, din(netina_al_gabei_kupach_shehusak_bekash_uvigvava, asur), assert, actual).
% Shabbat.38b.7
commit(baraita_tanur_kupach, din(smichat_kedera_lekupach_shehusak_begefet_uveetzim, asur), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_smicha_letanur, leaning_a_pot_against_a_heated_oven).
party(m_smicha_letanur, rav_yosef).
party(m_smicha_letanur, abaye).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Shabbat.38b.6 -- איתיביה אביי: כופח... בגפת ובעצים הרי הוא כתנור ואסור, הא ככירה שרי. במאי עסקינן? אילימא על גביו כשאינו גרוף וקטום -- כירה שאינה גרופה וקטומה על גביו מי שרי? אלא לאו לסמוך, וקתני הרי הוא כתנור ואסיר -- so leaning against an oven is forbidden
objection_against(din(smichat_kedera_letanur_shehusak_bekash_uvigvava, mutar), obj_abaye_kupach_ketanur).
objection_kind(obj_abaye_kupach_ketanur, meitivi).
objection_by(obj_abaye_kupach_ketanur, abaye).
objection_source(obj_abaye_kupach_ketanur, p_m_kupach_gefet_ketanur).
%   answered at Shabbat.38b.7: הכא בכופח גרוף וקטום ותנור גרוף וקטום עסקינן -- 'like an oven' means on top is forbidden even when swept and covered, whereas a swept-and-covered stove would be fine; the clause is about putting on top, not leaning (= p_okimta_garuf_vekatum)
objection_answered(obj_abaye_kupach_ketanur, ans_rav_adda_garuf_vekatum).
objection_answer_by(ans_rav_adda_garuf_vekatum, rav_adda_bar_ahava).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Shabbat.38b.7 -- תניא כוותיה דאביי: תנור שהסיקוהו בקש ובגבבא אין סומכין לו -- the baraita states outright that one does not lean against such an oven
support(din(smichat_kedera_letanur_shehusak_bekash_uvigvava, asur), s_tanya_kevatei_abaye).
support_kind(s_tanya_kevatei_abaye, tanya_kevatei).
support_by(s_tanya_kevatei_abaye, stam_38b_tanur).
support_source(s_tanya_kevatei_abaye, p_b_ein_somchin_letanur).

% --------------------------------------------------------------------
% L3: reading-frames (elimination-support)
% --------------------------------------------------------------------
% Shabbat.38b.6 -- what case does the kupach-like-an-oven clause (and its implied 'like a stove, permitted') speak of?
reading_frame(f_kupach_ketanur_case, mishnat_kupach_ketanur).
frame_supports(f_kupach_ketanur_case, din(smichat_kedera_letanur_shehusak_bekash_uvigvava, asur)).
% eliminated: an unswept stove is not permitted on top either, so the implied contrast fails
frame_alternative(f_kupach_ketanur_case, okimta(mishnat_kupach_ketanur, netina_al_gabav_sheeino_garuf_vekatum)).
%   eliminated at Shabbat.38b.6: אלא כירה כי אינה גרופה וקטומה, על גביו מי שרי?
eliminated_by(okimta(mishnat_kupach_ketanur, netina_al_gabav_sheeino_garuf_vekatum), e_kira_eina_gerufa_al_gabav).
elimination_by(e_kira_eina_gerufa_al_gabav, abaye).
% Abaye's reading: leaning -- so leaning against an oven is forbidden
frame_alternative(f_kupach_ketanur_case, okimta(mishnat_kupach_ketanur, smichat_kedera)).
% Rav Adda bar Ahava's reading: on top of a swept-and-covered kupach and oven
frame_alternative(f_kupach_ketanur_case, okimta(mishnat_kupach_ketanur, netina_al_gabav_garuf_vekatum)).
