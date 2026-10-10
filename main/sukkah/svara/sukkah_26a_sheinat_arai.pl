% Compiled from sukkah_26a_sheinat_arai.svara.yaml by compile_svara.py
% sugya: sukkah_26a_sheinat_arai  tractate: Sukkah
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(baraita_ein_yeshenim_arai, baraita).
voice(stam_26a, stam).
voice(rav_ashi, amora).
voice(abaye, amora).
voice(baraita_tefillin_arai, baraita).
voice(rav_yosef_brei_derav_illai, amora).
voice(rav_mesharshiya, amora).
voice(rabbah_bar_bar_chana, amora).
voice(r_yochanan, amora).
voice(rava, amora).
voice(baraita_bein_keva_bein_arai, baraita).
voice(baraita_lo_keva_velo_arai, baraita).
voice(rami_bar_yechezkel, amora).
voice(r_yaakov, tanna).
voice(chachamim, collective).
voice(rav, amora).
voice(rav_yosef, amora).
voice(r_natan, tanna).
voice(r_yosei, tanna).
voice(baraita_shachach_veshimesh, baraita).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_baraita_ochlin_arai).
gloss(p_baraita_ochlin_arai, 'one may eat a casual meal outside the sukkah').
locus(p_baraita_ochlin_arai, 'Sukkah.26a.11').
content(p_baraita_ochlin_arai, mutar(achilat_arai_chutz_lasukkah)).
prop(p_baraita_ein_yeshenim).
gloss(p_baraita_ein_yeshenim, 'but one may not take even a nap outside the sukkah').
locus(p_baraita_ein_yeshenim, 'Sukkah.26a.11').
content(p_baraita_ein_yeshenim, asur(sheinat_arai_chutz_lasukkah)).
prop(p_rav_ashi_shema_yeradem).
gloss(p_rav_ashi_shema_yeradem, 'Rav Ashi: [a nap is forbidden] by decree, lest he fall into a deep sleep').
locus(p_rav_ashi_shema_yeradem, 'Sukkah.26a.11').
content(p_rav_ashi_shema_yeradem, reason(sheinat_arai_chutz_lasukkah, gezera_shema_yeradem)).
prop(p_baraita_tefillin_arai).
gloss(p_baraita_tefillin_arai, 'a person may nap in tefillin, but not sleep a fixed sleep').
locus(p_baraita_tefillin_arai, 'Sukkah.26a.12').
content(p_baraita_tefillin_arai, din(yashen_bitefillin, sheinat_arai_velo_keva)).
prop(p_okimta_moser).
gloss(p_okimta_moser, 'Rav Yosef son of Rav Illai: [the tefillin baraita] speaks of one who entrusts his sleep to others [to wake him]').
locus(p_okimta_moser, 'Sukkah.26a.12').
content(p_okimta_moser, okimta(baraita_sheinat_arai_bitefillin, moser_shnato_laacherim)).
prop(p_okimta_bein_birkav).
gloss(p_okimta_bein_birkav, 'R\' Yochanan: we are dealing with one who sleeps with his head between his knees').
locus(p_okimta_bein_birkav, 'Sukkah.26a.13').
content(p_okimta_bein_birkav, okimta(baraita_sheinat_arai_bitefillin, maniach_rosho_bein_birkav)).
prop(p_rava_ein_keva).
gloss(p_rava_ein_keva, 'Rava: there is no fixed measure for sleep').
locus(p_rava_ein_keva, 'Sukkah.26a.13').
content(p_rava_ein_keva, reason(sheinat_arai_chutz_lasukkah, ein_keva_lasheina)).
prop(p_baraita_bein_keva_bein_arai).
gloss(p_baraita_bein_keva_bein_arai, 'another baraita: [one may sleep in tefillin] both a fixed sleep and a nap').
locus(p_baraita_bein_keva_bein_arai, 'Sukkah.26a.14').
content(p_baraita_bein_keva_bein_arai, din(yashen_bitefillin, bein_keva_bein_arai)).
prop(p_baraita_lo_keva_velo_arai).
gloss(p_baraita_lo_keva_velo_arai, 'another baraita: neither a fixed sleep nor a nap').
locus(p_baraita_lo_keva_velo_arai, 'Sukkah.26a.14').
content(p_baraita_lo_keva_velo_arai, din(yashen_bitefillin, lo_keva_velo_arai)).
prop(p_okimta_nakit).
gloss(p_okimta_nakit, 'this one -- when he holds them in his hand (paired with \'neither\' per Steinsaltz)').
locus(p_okimta_nakit, 'Sukkah.26a.14').
content(p_okimta_nakit, okimta(baraita_lo_keva_velo_arai_bitefillin, nakit_lehu_bideih)).
prop(p_okimta_manchi).
gloss(p_okimta_manchi, 'this one -- when they are on his head (paired with \'a nap, not fixed sleep\' per Steinsaltz)').
locus(p_okimta_manchi, 'Sukkah.26a.14').
content(p_okimta_manchi, okimta(baraita_sheinat_arai_bitefillin, demanchi_berisheih)).
prop(p_okimta_paris).
gloss(p_okimta_paris, 'this one -- when he spreads a cloth over them (paired with \'both\' per Steinsaltz)').
locus(p_okimta_paris, 'Sukkah.26a.14').
content(p_okimta_paris, okimta(baraita_bein_keva_bein_arai_bitefillin, paris_sudara_alaveih)).
prop(p_rami_meah_ama).
gloss(p_rami_meah_ama, 'Rami bar Yechezkel taught: a nap is as long as it takes to walk a hundred amot').
locus(p_rami_meah_ama, 'Sukkah.26a.15').
content(p_rami_meah_ama, shiur(sheinat_arai, kedei_hiluch_meah_ama)).
prop(p_r_yaakov_retzua).
gloss(p_r_yaakov_retzua, 'R\' Yaakov: one who sleeps in tefillin and has an emission grips [them by] the strap and does not grip the box').
locus(p_r_yaakov_retzua, 'Sukkah.26a.15').
content(p_r_yaakov_retzua, din(yashen_bitefillin_veroeh_keri, ochez_baretzua_veeino_ochez_bakeztiza)).
prop(p_chachamim_meah_ama).
gloss(p_chachamim_meah_ama, 'the Sages: and a nap is as long as it takes to walk a hundred amot').
locus(p_chachamim_meah_ama, 'Sukkah.26b.1').
content(p_chachamim_meah_ama, shiur(sheinat_arai, kedei_hiluch_meah_ama)).
prop(p_rav_sheinat_hasus).
gloss(p_rav_sheinat_hasus, 'Rav: a person may not sleep by day longer than a horse\'s sleep').
locus(p_rav_sheinat_hasus, 'Sukkah.26b.2').
content(p_rav_sheinat_hasus, asur(lishon_bayom_yoter_misheinat_hasus)).
prop(p_sheinat_hasus_shitin).
gloss(p_sheinat_hasus_shitin, 'and how long is a horse\'s sleep? sixty breaths').
locus(p_sheinat_hasus_shitin, 'Sukkah.26b.2').
content(p_sheinat_hasus_shitin, shiur(sheinat_hasus, shitin_nishmei)).
prop(p_shinta_demar_kerav).
gloss(p_shinta_demar_kerav, 'Abaye: the Master\'s sleep is like Rav\'s').
locus(p_shinta_demar_kerav, 'Sukkah.26b.3').
content(p_shinta_demar_kerav, same_shiur(shinta_demar, shinta_derav)).
prop(p_shinta_derav_kerabbi).
gloss(p_shinta_derav_kerabbi, 'and Rav\'s like Rabbi\'s').
locus(p_shinta_derav_kerabbi, 'Sukkah.26b.3').
content(p_shinta_derav_kerabbi, same_shiur(shinta_derav, shinta_derabbi)).
prop(p_shinta_derabbi_kedavid).
gloss(p_shinta_derabbi_kedavid, 'and Rabbi\'s like David\'s').
locus(p_shinta_derabbi_kedavid, 'Sukkah.26b.3').
content(p_shinta_derabbi_kedavid, same_shiur(shinta_derabbi, shinta_dedavid)).
prop(p_shinta_dedavid_kesusya).
gloss(p_shinta_dedavid_kesusya, 'and David\'s like a horse\'s').
locus(p_shinta_dedavid_kesusya, 'Sukkah.26b.3').
content(p_shinta_dedavid_kesusya, same_shiur(shinta_dedavid, sheinat_hasus)).
prop(p_abaye_nayem).
gloss(p_abaye_nayem, 'Abaye would sleep [by day] as long as it takes to go from Pumbedita to Bei Kuvei').
locus(p_abaye_nayem, 'Sukkah.26b.4').
content(p_abaye_nayem, practice(abaye, nayem_kedimeayel_mipumbedita_levei_kuvei)).
prop(p_rav_yosef_ad_matai).
gloss(p_rav_yosef_ad_matai, 'Rav Yosef applied to Abaye: \'how long will you lie, sluggard? when will you rise from your sleep?\' (Mishlei 6:9)').
locus(p_rav_yosef_ad_matai, 'Sukkah.26b.4').
prop(p_natan_yom).
gloss(p_natan_yom, 'R\' Natan: one who goes to sleep by day may remove [his tefillin] or keep them on, as he wishes').
locus(p_natan_yom, 'Sukkah.26b.5').
content(p_natan_yom, din(nichnas_lishon_bayom, ratza_choletz_ratza_maniach)).
prop(p_natan_layla).
gloss(p_natan_layla, 'R\' Natan: by night he removes them and does not keep them on').
locus(p_natan_layla, 'Sukkah.26b.5').
content(p_natan_layla, din(nichnas_lishon_balayla, choletz_veeino_maniach)).
prop(p_yosei_yeladim).
gloss(p_yosei_yeladim, 'R\' Yosei: the young men always remove them and do not keep them on').
locus(p_yosei_yeladim, 'Sukkah.26b.5').
content(p_yosei_yeladim, din(yeladim_nichnasim_lishon, leolam_choltzin_veeinan_manichin)).
prop(p_yosei_taam).
gloss(p_yosei_taam, 'because they are accustomed to impurity').
locus(p_yosei_taam, 'Sukkah.26b.5').
content(p_yosei_taam, reason(yeladim_choltzin_tefillin, regilin_betuma)).
prop(p_yosei_baal_keri_asur).
gloss(p_yosei_baal_keri_asur, '(entertained) R\' Yosei holds that one who has had an emission may not put on tefillin').
locus(p_yosei_baal_keri_asur, 'Sukkah.26b.6').
content(p_yosei_baal_keri_asur, asur(hanachat_tefillin, baal_keri)).
prop(p_abaye_neshoteihen).
gloss(p_abaye_neshoteihen, 'Abaye: [R\' Yosei] speaks of young men whose wives are with them, lest they come to their habitual act').
locus(p_abaye_neshoteihen, 'Sukkah.26b.6').
content(p_abaye_neshoteihen, okimta(din_yeladim_choltzin_tefillin, yeladim_unshoteihen_imahen)).
prop(p_baraita_shachach).
gloss(p_baraita_shachach, 'one who forgot and had relations in tefillin grips neither the strap nor the box until he washes his hands, and then removes them').
locus(p_baraita_shachach, 'Sukkah.26b.7').
content(p_baraita_shachach, din(shachach_veshimesh_bitefillin, eino_ochez_ad_sheyitol_yadav)).
prop(p_baraita_shachach_taam).
gloss(p_baraita_shachach_taam, 'because hands are busy').
locus(p_baraita_shachach_taam, 'Sukkah.26b.7').
content(p_baraita_shachach_taam, reason(eino_ochez_ad_sheyitol_yadav, yadayim_askaniyot)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Sukkah.26a.11
commit(baraita_ein_yeshenim_arai, mutar(achilat_arai_chutz_lasukkah), assert, actual).
% Sukkah.26a.11
commit(baraita_ein_yeshenim_arai, asur(sheinat_arai_chutz_lasukkah), assert, actual).
% Sukkah.26a.11
commit(rav_ashi, reason(sheinat_arai_chutz_lasukkah, gezera_shema_yeradem), assert, actual).
% Sukkah.26a.12 -- דתניא, cited by Abaye; again as תני חדא at 26a.14
commit(baraita_tefillin_arai, din(yashen_bitefillin, sheinat_arai_velo_keva), assert, actual).
% Sukkah.26a.12
commit(rav_yosef_brei_derav_illai, okimta(baraita_sheinat_arai_bitefillin, moser_shnato_laacherim), assert, actual).
% Sukkah.26a.13
commit(r_yochanan, okimta(baraita_sheinat_arai_bitefillin, maniach_rosho_bein_birkav), assert, actual).
% Sukkah.26a.13
commit(rava, reason(sheinat_arai_chutz_lasukkah, ein_keva_lasheina), assert, actual).
% Sukkah.26a.14
commit(baraita_bein_keva_bein_arai, din(yashen_bitefillin, bein_keva_bein_arai), assert, actual).
% Sukkah.26a.14
commit(baraita_lo_keva_velo_arai, din(yashen_bitefillin, lo_keva_velo_arai), assert, actual).
% Sukkah.26a.14
commit(stam_26a, okimta(baraita_lo_keva_velo_arai_bitefillin, nakit_lehu_bideih), assert, actual).
% Sukkah.26a.14
commit(stam_26a, okimta(baraita_sheinat_arai_bitefillin, demanchi_berisheih), assert, actual).
% Sukkah.26a.14
commit(stam_26a, okimta(baraita_bein_keva_bein_arai_bitefillin, paris_sudara_alaveih), assert, actual).
% Sukkah.26a.15
commit(rami_bar_yechezkel, shiur(sheinat_arai, kedei_hiluch_meah_ama), assert, actual).
% Sukkah.26b.1 -- דברי רבי יעקב
commit(r_yaakov, din(yashen_bitefillin_veroeh_keri, ochez_baretzua_veeino_ochez_bakeztiza), assert, actual).
% Sukkah.26b.1 -- וחכמים אומרים: ישן אדם בתפילין שינת עראי אבל לא שינת קבע
commit(chachamim, din(yashen_bitefillin, sheinat_arai_velo_keva), assert, actual).
% Sukkah.26b.1
commit(chachamim, shiur(sheinat_arai, kedei_hiluch_meah_ama), assert, actual).
% Sukkah.26b.2
commit(rav, asur(lishon_bayom_yoter_misheinat_hasus), assert, actual).
% Sukkah.26b.2 -- וכמה שינת הסוס -- unattributed question and answer
commit(stam_26a, shiur(sheinat_hasus, shitin_nishmei), assert, actual).
% Sukkah.26b.3
commit(abaye, same_shiur(shinta_demar, shinta_derav), assert, actual).
% Sukkah.26b.3
commit(abaye, same_shiur(shinta_derav, shinta_derabbi), assert, actual).
% Sukkah.26b.3
commit(abaye, same_shiur(shinta_derabbi, shinta_dedavid), assert, actual).
% Sukkah.26b.3
commit(abaye, same_shiur(shinta_dedavid, sheinat_hasus), assert, actual).
% Sukkah.26b.3 -- ודסוסיא שיתין נשמי
commit(abaye, shiur(sheinat_hasus, shitin_nishmei), assert, actual).
% Sukkah.26b.4
commit(stam_26a, practice(abaye, nayem_kedimeayel_mipumbedita_levei_kuvei), assert, actual).
% Sukkah.26b.4
commit(rav_yosef, p_rav_yosef_ad_matai, assert, actual).
% Sukkah.26b.5
commit(r_natan, din(nichnas_lishon_bayom, ratza_choletz_ratza_maniach), assert, actual).
% Sukkah.26b.5
commit(r_natan, din(nichnas_lishon_balayla, choletz_veeino_maniach), assert, actual).
% Sukkah.26b.5
commit(r_yosei, din(yeladim_nichnasim_lishon, leolam_choltzin_veeinan_manichin), assert, actual).
% Sukkah.26b.5
commit(r_yosei, reason(yeladim_choltzin_tefillin, regilin_betuma), assert, actual).
% Sukkah.26b.6
commit(stam_26a, asur(hanachat_tefillin, baal_keri), entertain, hyp(h_baal_keri)).
% Sukkah.26b.6
commit(abaye, okimta(din_yeladim_choltzin_tefillin, yeladim_unshoteihen_imahen), assert, actual).
% Sukkah.26b.7
commit(baraita_shachach_veshimesh, din(shachach_veshimesh_bitefillin, eino_ochez_ad_sheyitol_yadav), assert, actual).
% Sukkah.26b.7
commit(baraita_shachach_veshimesh, reason(eino_ochez_ad_sheyitol_yadav, yadayim_askaniyot), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_taam_sheinat_arai, sheinat_arai_chutz_lasukkah).
party(m_taam_sheinat_arai, rav_ashi).
party(m_taam_sheinat_arai, rava).
dispute(m_yashen_bitefillin, yashen_bitefillin).
party(m_yashen_bitefillin, r_yaakov).
party(m_yashen_bitefillin, chachamim).
dispute(m_chalitzat_tefillin_lesheina, chalitzat_tefillin_lesheina).
party(m_chalitzat_tefillin_lesheina, r_natan).
party(m_chalitzat_tefillin_lesheina, r_yosei).

% --------------------------------------------------------------------
% L3: hypotheses and their discharge (reductio)
% --------------------------------------------------------------------
hypothesis(h_baal_keri, p_yosei_baal_keri_asur).
% Sukkah.26b.6
hypothesis_verdict(h_baal_keri, abandoned).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Sukkah.26a.13
commit(rabbah_bar_bar_chana, holds(r_yochanan, okimta(baraita_sheinat_arai_bitefillin, maniach_rosho_bein_birkav)), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Sukkah.26a.12 -- אמר ליה אביי: אלא הא דתניא ישן אדם שינת עראי בתפילין אבל לא שינת קבע -- ליחוש שמא ירדם! if a nap is feared to become deep sleep, the baraita should forbid napping in tefillin too
objection_against(reason(sheinat_arai_chutz_lasukkah, gezera_shema_yeradem), obj_abaye_tefillin).
objection_kind(obj_abaye_tefillin, tanya).
objection_by(obj_abaye_tefillin, abaye).
objection_source(obj_abaye_tefillin, p_baraita_tefillin_arai).
%   answered at Sukkah.26a.12: במוסר שנתו לאחרים (= p_okimta_moser) -- itself refuted by Rav Mesharshiya at 26a.13 (obj_arvach); an answer cannot carry an attack in this schema (header)
objection_answered(obj_abaye_tefillin, a_moser_shnato).
objection_answer_by(a_moser_shnato, rav_yosef_brei_derav_illai).
%   answered at Sukkah.26a.13: אלא אמר רבה בר בר חנה אמר רבי יוחנן: במניח ראשו בין ברכיו עסקינן (= p_okimta_bein_birkav)
objection_answered(obj_abaye_tefillin, a_bein_birkav).
objection_answer_by(a_bein_birkav, r_yochanan).
% Sukkah.26a.13 -- מתקיף ליה רב משרשיא: ערביך ערבא צריך! the others entrusted with waking him may themselves fall asleep; unanswered -- the text continues אלא
objection_against(okimta(baraita_sheinat_arai_bitefillin, moser_shnato_laacherim), obj_arvach).
objection_kind(obj_arvach, svara).
objection_by(obj_arvach, rav_mesharshiya).
% Sukkah.26a.14 -- תני חדא: ישן אדם בתפילין שינת עראי אבל לא שינת קבע, ותניא אידך: בין קבע בין עראי
objection_against(din(yashen_bitefillin, sheinat_arai_velo_keva), obj_romia_bein_keva_bein_arai).
objection_kind(obj_romia_bein_keva_bein_arai, tanya).
objection_by(obj_romia_bein_keva_bein_arai, stam_26a).
objection_source(obj_romia_bein_keva_bein_arai, p_baraita_bein_keva_bein_arai).
%   answered at Sukkah.26a.14: לא קשיא: הא דמנחי ברישיה, הא דפריס סודרא עלויה (pairing per Steinsaltz; = p_okimta_manchi, p_okimta_paris)
objection_answered(obj_romia_bein_keva_bein_arai, a_la_kashya_paris).
objection_answer_by(a_la_kashya_paris, stam_26a).
% Sukkah.26a.14 -- תני חדא: ישן אדם בתפילין שינת עראי אבל לא שינת קבע, ותניא אידך: לא קבע ולא עראי
objection_against(din(yashen_bitefillin, sheinat_arai_velo_keva), obj_romia_lo_keva_velo_arai).
objection_kind(obj_romia_lo_keva_velo_arai, tanya).
objection_by(obj_romia_lo_keva_velo_arai, stam_26a).
objection_source(obj_romia_lo_keva_velo_arai, p_baraita_lo_keva_velo_arai).
%   answered at Sukkah.26a.14: לא קשיא: הא דנקיט להו בידיה, הא דמנחי ברישיה (pairing per Steinsaltz; = p_okimta_nakit, p_okimta_manchi)
objection_answered(obj_romia_lo_keva_velo_arai, a_la_kashya_nakit).
objection_answer_by(a_la_kashya_nakit, stam_26a).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Sukkah.26a.15 -- תניא נמי הכי: ... וחכמים אומרים ... וכמה שינת עראי -- כדי הילוך מאה אמה
support(shiur(sheinat_arai, kedei_hiluch_meah_ama), s_tanya_nami_meah_ama).
support_kind(s_tanya_nami_meah_ama, tanya_nami_hachi).
support_by(s_tanya_nami_meah_ama, stam_26a).
support_source(s_tanya_nami_meah_ama, p_chachamim_meah_ama).
