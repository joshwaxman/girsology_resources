% Compiled from shabbat_149a_mone_min_haktav.svara.yaml by compile_svara.py
% sugya: shabbat_149a_mone_min_haktav  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(mishna_mone_orchav, mishnah).
voice(rav_beivai, amora).
voice(abaye, amora).
voice(rabba, amora).
voice(baraita_ner, baraita).
voice(baraita_kotel_tavla, baraita).
voice(tk_baraita_mone, baraita).
voice(r_acha, tanna).
voice(tk_baraita_marah, baraita).
voice(r_meir, tanna).
voice(rav_nachman, amora).
voice(rabba_bar_avuh, amora).
voice(baraita_ktav_tachat_hatzura, baraita).
voice(r_chanin, amora).
voice(stam_149a, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_lo_min_haktav).
gloss(p_lo_min_haktav, 'the mishna: [one counts guests and dishes from his mouth] but not from writing').
locus(p_lo_min_haktav, 'Shabbat.148b.19').
content(p_lo_min_haktav, asur(mone_orchim_min_haktav, shabbat)).
prop(p_shema_yimchok).
gloss(p_shema_yimchok, 'Rav Beivai: a decree lest he erase').
locus(p_shema_yimchok, 'Shabbat.149a.1').
content(p_shema_yimchok, asur_mipnei(mone_orchim_min_haktav, shema_yimchok)).
prop(p_shema_yikra).
gloss(p_shema_yikra, 'Abaye: a decree lest he read ordinary documents').
locus(p_shema_yikra, 'Shabbat.149a.1').
content(p_shema_yikra, asur_mipnei(mone_orchim_min_haktav, shema_yikra_bishtarei_hedyotot)).
prop(p_nm_kotel_midalei).
gloss(p_nm_kotel_midalei, 'the difference: writing on a wall, raised high -- on \'lest he erase\' we are not concerned, on \'lest he read\' we are').
locus(p_nm_kotel_midalei, 'Shabbat.149a.2').
content(p_nm_kotel_midalei, nafka_mina(m_taam_min_haktav, katuv_al_kotel_midalei)).
prop(p_nm_kotel_mitatei).
gloss(p_nm_kotel_mitatei, 'rather, the difference: writing on a wall, low -- on \'lest he erase\' we are concerned, on \'lest he read\' not: a wall is not mistaken for a document').
locus(p_nm_kotel_mitatei, 'Shabbat.149a.4').
content(p_nm_kotel_mitatei, nafka_mina(m_taam_min_haktav, katuv_al_kotel_mitatei)).
prop(p_nm_chakuk).
gloss(p_nm_chakuk, 'rather, the difference: engraved on a tablet or board -- on \'lest he erase\' we are not concerned, on \'lest he read\' we are').
locus(p_nm_chakuk, 'Shabbat.149a.5').
content(p_nm_chakuk, nafka_mina(m_taam_min_haktav, chakuk_al_tavla_upinkas)).
prop(p_lo_yikra_leor_hanner).
gloss(p_lo_yikra_leor_hanner, 'the baraita: one may not read by the light of a lamp').
locus(p_lo_yikra_leor_hanner, 'Shabbat.149a.3').
content(p_lo_yikra_leor_hanner, asur(kriah_leor_hanner, shabbat)).
prop(p_rabba_afilu_gavoha).
gloss(p_rabba_afilu_gavoha, 'Rabba: even [the lamp] two statures high, two ox-goads high, even ten houses one atop the other -- he may not read').
locus(p_rabba_afilu_gavoha, 'Shabbat.149a.3').
content(p_rabba_afilu_gavoha, asur(kriah_leor_hanner_gavoha, shabbat)).
prop(p_mone_mikitav_kotel).
gloss(p_mone_mikitav_kotel, 'the baraita: one may count how many inside, how many outside, and how many portions he will set before them, from writing on the wall').
locus(p_mone_mikitav_kotel, 'Shabbat.149a.6').
content(p_mone_mikitav_kotel, mutar(mone_mikitav_al_gabei_hakotel, shabbat)).
prop(p_lo_mikitav_tavla).
gloss(p_lo_mikitav_tavla, 'the baraita: but not from writing on a tablet or board').
locus(p_lo_mikitav_tavla, 'Shabbat.149a.6').
content(p_lo_mikitav_tavla, asur(mone_mikitav_al_gabei_tavla_upinkas, shabbat)).
prop(p_baraita_tavla_chakuk).
gloss(p_baraita_tavla_chakuk, 'is it not engraved [writing], and it teaches: from writing on the wall but not from writing on a tablet or board').
locus(p_baraita_tavla_chakuk, 'Shabbat.149a.7').
content(p_baraita_tavla_chakuk, okimta(din_baraita_kotel_tavla, katuv_chakuk)).
prop(p_baraita_tavla_bidyo).
gloss(p_baraita_tavla_bidyo, 'if you say it is written [in ink]').
locus(p_baraita_tavla_bidyo, 'Shabbat.149a.7').
content(p_baraita_tavla_bidyo, okimta(din_baraita_kotel_tavla, katuv_bidyo)).
prop(p_rabba_tannaei).
gloss(p_rabba_tannaei, 'Rabba\'s [dictum] is a tannaitic dispute').
locus(p_rabba_tannaei, 'Shabbat.149a.8').
content(p_rabba_tannaei, tannaei_hi(din_rabba_ner_gavoha)).
prop(p_tk_lo_min_haktav).
gloss(p_tk_lo_min_haktav, 'the baraita: one counts his guests and his dishes from his mouth, but not from writing').
locus(p_tk_lo_min_haktav, 'Shabbat.149a.8').
content(p_tk_lo_min_haktav, asur(mone_orchim_min_haktav, shabbat)).
prop(p_r_acha_kotel).
gloss(p_r_acha_kotel, 'R\' Acha permits from writing on the wall').
locus(p_r_acha_kotel, 'Shabbat.149a.8').
content(p_r_acha_kotel, mutar(mone_mikitav_al_gabei_hakotel, shabbat)).
prop(p_r_acha_mitatei).
gloss(p_r_acha_mitatei, 'if you say it is written low down').
locus(p_r_acha_mitatei, 'Shabbat.149a.9').
content(p_r_acha_mitatei, okimta(din_r_acha_kotel, katuv_al_kotel_mitatei)).
prop(p_r_acha_midalei).
gloss(p_r_acha_midalei, 'is it not where it is written raised high').
locus(p_r_acha_midalei, 'Shabbat.149a.9').
content(p_r_acha_midalei, okimta(din_r_acha_kotel, katuv_al_kotel_midalei)).
prop(p_hanei_tannaei).
gloss(p_hanei_tannaei, 'and these tannaim are like those tannaim').
locus(p_hanei_tannaei, 'Shabbat.149a.10').
content(p_hanei_tannaei, kehanei_tannaei(m_r_acha_kotel, m_marah_kvua)).
prop(p_ein_roin_bemarah).
gloss(p_ein_roin_bemarah, 'the baraita: one may not look in a mirror on Shabbat').
locus(p_ein_roin_bemarah, 'Shabbat.149a.10').
content(p_ein_roin_bemarah, asur(reiya_bemarah, shabbat)).
prop(p_r_meir_marah_kvua).
gloss(p_r_meir_marah_kvua, 'R\' Meir permits a mirror fixed in the wall').
locus(p_r_meir_marah_kvua, 'Shabbat.149a.10').
content(p_r_meir_marah_kvua, mutar(reiya_bemarah_kvua_bakotel, shabbat)).
prop(p_marah_shel_matechet_okimta).
gloss(p_marah_shel_matechet_okimta, 'here we deal with a metal mirror').
locus(p_marah_shel_matechet_okimta, 'Shabbat.149a.12').
content(p_marah_shel_matechet_okimta, okimta(din_baraita_marah, marah_shel_matechet)).
prop(p_marah_matechet_mashir).
gloss(p_marah_matechet_mashir, 'why did they say a metal mirror is forbidden? because a person tends to remove hanging hairs with it').
locus(p_marah_matechet_mashir, 'Shabbat.149a.12').
content(p_marah_matechet_mashir, asur_mipnei(reiya_bemarah_shel_matechet, hasharat_nimin_hamedudalin)).
prop(p_ktav_tachat_hatzura).
gloss(p_ktav_tachat_hatzura, 'the baraita: writing running under a picture or under images may not be read on Shabbat').
locus(p_ktav_tachat_hatzura, 'Shabbat.149a.13').
content(p_ktav_tachat_hatzura, asur(kriat_ktav_tachat_hatzura, shabbat)).
prop(p_dyokna_afilu_bachol).
gloss(p_dyokna_afilu_bachol, 'the baraita: the image itself may not be looked at even on a weekday').
locus(p_dyokna_afilu_bachol, 'Shabbat.149a.13').
content(p_dyokna_afilu_bachol, asur(histaklut_bedyokna, chol)).
prop(p_al_tifnu).
gloss(p_al_tifnu, 'the baraita\'s verse: \'do not turn to the idols\' (Lev 19:4)').
locus(p_al_tifnu, 'Shabbat.149a.13').
content(p_al_tifnu, derived_from(issur_histaklut_bedyokna, al_tifnu_el_haelilim)).
prop(p_r_chanin_al_tefanu).
gloss(p_r_chanin_al_tefanu, 'R\' Chanin: [read it] do not turn God (el) out of your mind').
locus(p_r_chanin_al_tefanu, 'Shabbat.149a.13').
content(p_r_chanin_al_tefanu, verse_teaches(al_tifnu_el_haelilim, al_tefanu_el_midaatchem)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.148b.19
commit(mishna_mone_orchav, asur(mone_orchim_min_haktav, shabbat), assert, actual).
% Shabbat.149a.1
commit(rav_beivai, asur_mipnei(mone_orchim_min_haktav, shema_yimchok), assert, actual).
% Shabbat.149a.1
commit(abaye, asur_mipnei(mone_orchim_min_haktav, shema_yikra_bishtarei_hedyotot), assert, actual).
% Shabbat.149a.2
commit(stam_149a, nafka_mina(m_taam_min_haktav, katuv_al_kotel_midalei), assert, actual).
% Shabbat.149a.4
commit(stam_149a, nafka_mina(m_taam_min_haktav, katuv_al_kotel_mitatei), assert, actual).
% Shabbat.149a.5
commit(stam_149a, nafka_mina(m_taam_min_haktav, chakuk_al_tavla_upinkas), assert, actual).
% Shabbat.149a.8 -- אלא לעולם דכתיב אכותל ומידלי -- the first proposal reaffirmed
commit(stam_149a, nafka_mina(m_taam_min_haktav, katuv_al_kotel_midalei), assert, actual).
% Shabbat.149a.3
commit(baraita_ner, asur(kriah_leor_hanner, shabbat), assert, actual).
% Shabbat.149a.3
commit(rabba, asur(kriah_leor_hanner_gavoha, shabbat), assert, actual).
% Shabbat.149a.6
commit(baraita_kotel_tavla, mutar(mone_mikitav_al_gabei_hakotel, shabbat), assert, actual).
% Shabbat.149a.6
commit(baraita_kotel_tavla, asur(mone_mikitav_al_gabei_tavla_upinkas, shabbat), assert, actual).
% Shabbat.149a.7
commit(stam_149a, okimta(din_baraita_kotel_tavla, katuv_chakuk), assert, actual).
% Shabbat.149a.8
commit(stam_149a, tannaei_hi(din_rabba_ner_gavoha), assert, actual).
% Shabbat.149a.8
commit(tk_baraita_mone, asur(mone_orchim_min_haktav, shabbat), assert, actual).
% Shabbat.149a.8
commit(r_acha, mutar(mone_mikitav_al_gabei_hakotel, shabbat), assert, actual).
% Shabbat.149a.9
commit(stam_149a, okimta(din_r_acha_kotel, katuv_al_kotel_midalei), assert, actual).
% Shabbat.149a.9 -- ושמע מינה דרבה תנאי היא. שמע מינה
commit(stam_149a, tannaei_hi(din_rabba_ner_gavoha), assert, actual).
% Shabbat.149a.10
commit(stam_149a, kehanei_tannaei(m_r_acha_kotel, m_marah_kvua), assert, actual).
% Shabbat.149a.10
commit(tk_baraita_marah, asur(reiya_bemarah, shabbat), assert, actual).
% Shabbat.149a.10
commit(r_meir, mutar(reiya_bemarah_kvua_bakotel, shabbat), assert, actual).
% Shabbat.149a.12
commit(stam_149a, okimta(din_baraita_marah, marah_shel_matechet), assert, actual).
% Shabbat.149a.12
commit(rabba_bar_avuh, asur_mipnei(reiya_bemarah_shel_matechet, hasharat_nimin_hamedudalin), assert, actual).
% Shabbat.149a.13
commit(baraita_ktav_tachat_hatzura, asur(kriat_ktav_tachat_hatzura, shabbat), assert, actual).
% Shabbat.149a.13
commit(baraita_ktav_tachat_hatzura, asur(histaklut_bedyokna, chol), assert, actual).
% Shabbat.149a.13
commit(baraita_ktav_tachat_hatzura, derived_from(issur_histaklut_bedyokna, al_tifnu_el_haelilim), assert, actual).
% Shabbat.149a.13
commit(r_chanin, verse_teaches(al_tifnu_el_haelilim, al_tefanu_el_midaatchem), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_taam_min_haktav, taam_issur_mone_min_haktav).
party(m_taam_min_haktav, rav_beivai).
party(m_taam_min_haktav, abaye).
dispute(m_r_acha_kotel, mone_mikitav_al_gabei_hakotel).
party(m_r_acha_kotel, tk_baraita_mone).
party(m_r_acha_kotel, r_acha).
dispute(m_marah_kvua, reiya_bemarah_kvua_bakotel).
party(m_marah_kvua, tk_baraita_marah).
party(m_marah_kvua, r_meir).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Shabbat.149a.12
commit(rav_nachman, holds(rabba_bar_avuh, asur_mipnei(reiya_bemarah_shel_matechet, hasharat_nimin_hamedudalin)), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Shabbat.149a.3 -- ולמאן דאמר שמא ימחוק ניחוש שמא יקרא! ותו, לשמא ימחוק לא חיישינן? והתניא לא יקרא לאור הנר, ואמר רבה: אפילו גבוה שתי קומות... לא יקרא
objection_against(nafka_mina(m_taam_min_haktav, katuv_al_kotel_midalei), obj_kotel_midalei).
objection_kind(obj_kotel_midalei, tanya).
objection_by(obj_kotel_midalei, stam_149a).
objection_source(obj_kotel_midalei, p_rabba_afilu_gavoha).
%   answered at Shabbat.149a.8: אלא לעולם דכתיב אכותל ומידלי, ודקא קשיא לך דרבה -- דרבה תנאי היא (= p_rabba_tannaei)
objection_answered(obj_kotel_midalei, a_rabba_tannaei).
objection_answer_by(a_rabba_tannaei, stam_149a).
% Shabbat.149a.5 -- ולמאן דאמר שמא יקרא, ליחוש שמא ימחוק!
objection_against(nafka_mina(m_taam_min_haktav, katuv_al_kotel_mitatei), obj_kotel_mitatei).
objection_kind(obj_kotel_mitatei, svara).
objection_by(obj_kotel_mitatei, stam_149a).
% Shabbat.149a.6 -- ולמאן דאמר שמא ימחוק ליחוש שמא יקרא! וכי תימא טבלא ופינקס בשטרא לא מיחלף -- והתניא: ...מכתב שעל גבי הכותל אבל לא מכתב שעל גבי טבלא ופינקס; and the baraita speaks of engraved writing (149a.7)
objection_against(nafka_mina(m_taam_min_haktav, chakuk_al_tavla_upinkas), obj_chakuk).
objection_kind(obj_chakuk, tanya).
objection_by(obj_chakuk, stam_149a).
objection_source(obj_chakuk, p_lo_mikitav_tavla).
% Shabbat.149a.11 -- מאי שנא הקבועה בכותל -- דאדהכי והכי מידכר, שאינו קבוע נמי אדהכי והכי מידכר!
objection_against(mutar(reiya_bemarah_kvua_bakotel, shabbat), obj_mai_shna_kvua).
objection_kind(obj_mai_shna_kvua, svara).
objection_by(obj_mai_shna_kvua, stam_149a).
%   answered at Shabbat.149a.12: הכא במראה של מתכת עסקינן (= p_marah_shel_matechet_okimta)
objection_answered(obj_mai_shna_kvua, a_marah_shel_matechet).
objection_answer_by(a_marah_shel_matechet, stam_149a).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Shabbat.149a.8 -- דתניא: מונה אדם את אורחיו... מפיו אבל לא מן הכתב; רבי אחא מתיר מכתב שעל גבי הכותל
support(tannaei_hi(din_rabba_ner_gavoha), s_detanya_r_acha).
support_kind(s_detanya_r_acha, tanya_kevatei).
support_by(s_detanya_r_acha, stam_149a).
support_source(s_detanya_r_acha, p_r_acha_kotel).
% Shabbat.149a.10 -- דתניא: אין רואין במראה בשבת; רבי מאיר מתיר במראה הקבועה בכותל
support(kehanei_tannaei(m_r_acha_kotel, m_marah_kvua), s_detanya_marah).
support_kind(s_detanya_marah, tanya_kevatei).
support_by(s_detanya_marah, stam_149a).
support_source(s_detanya_marah, p_r_meir_marah_kvua).
% Shabbat.149a.12 -- וכדרב נחמן אמר רבה בר אבוה: מפני מה אמרו מראה של מתכת אסורה -- מפני שאדם עשוי להשיר בה נימין המדולדלין
support(okimta(din_baraita_marah, marah_shel_matechet), s_kidrav_nachman).
support_kind(s_kidrav_nachman, svara).
support_by(s_kidrav_nachman, stam_149a).
support_source(s_kidrav_nachman, p_marah_matechet_mashir).
% Shabbat.149a.13 -- משום שנאמר אל תפנו אל האלילים
support(asur(histaklut_bedyokna, chol), s_al_tifnu).
support_kind(s_al_tifnu, svara).
support_by(s_al_tifnu, baraita_ktav_tachat_hatzura).
support_source(s_al_tifnu, p_al_tifnu).
% Shabbat.149a.13 -- מאי תלמודא? אמר רבי חנין: אל תפנו אל מדעתכם
support(derived_from(issur_histaklut_bedyokna, al_tifnu_el_haelilim), s_r_chanin).
support_kind(s_r_chanin, svara).
support_by(s_r_chanin, r_chanin).
support_source(s_r_chanin, p_r_chanin_al_tefanu).

% --------------------------------------------------------------------
% L3: reading-frames (elimination-support)
% --------------------------------------------------------------------
% Shabbat.149a.7 -- היכי דמי? -- is the baraita's writing in ink or engraved?
reading_frame(f_baraita_kotel_tavla, din_baraita_kotel_tavla).
frame_supports(f_baraita_kotel_tavla, okimta(din_baraita_kotel_tavla, katuv_chakuk)).
% the survivor: engraved -- and still the tablet is forbidden
frame_alternative(f_baraita_kotel_tavla, okimta(din_baraita_kotel_tavla, katuv_chakuk)).
frame_alternative(f_baraita_kotel_tavla, okimta(din_baraita_kotel_tavla, katuv_bidyo)).
%   eliminated at Shabbat.149a.7: מאי שנא הכא ומאי שנא הכא -- [in ink] there is no difference between wall and tablet
eliminated_by(okimta(din_baraita_kotel_tavla, katuv_bidyo), e_mai_shna_hacha).
elimination_by(e_mai_shna_hacha, stam_149a).
% Shabbat.149a.9 -- היכי דמי? -- does R' Acha permit low writing or raised writing?
reading_frame(f_r_acha_kotel, din_r_acha_kotel).
frame_supports(f_r_acha_kotel, okimta(din_r_acha_kotel, katuv_al_kotel_midalei)).
% the survivor: raised -- so Rabba's dictum is a tannaitic dispute
frame_alternative(f_r_acha_kotel, okimta(din_r_acha_kotel, katuv_al_kotel_midalei)).
frame_alternative(f_r_acha_kotel, okimta(din_r_acha_kotel, katuv_al_kotel_mitatei)).
%   eliminated at Shabbat.149a.9: ליחוש שמא ימחוק! -- low writing could be erased, so R' Acha would not permit it
eliminated_by(okimta(din_r_acha_kotel, katuv_al_kotel_mitatei), e_lichush_shema_yimchok).
elimination_by(e_lichush_shema_yimchok, stam_149a).
