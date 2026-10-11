% Compiled from megillah_25b_david_veamnon.svara.yaml by compile_svara.py
% sugya: megillah_25b_david_veamnon  tractate: Megillah
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_25a, mishnah).
voice(baraita_nikrin, baraita).
voice(stam_25b, stam).
voice(baraita_lignai, baraita).
voice(r_yehoshua_ben_korcha, tanna).
voice(rav_nachman, amora).
voice(r_yannai, amora).
voice(rav_huna_bar_manoach, amora).
voice(rav_acha_br_ika, amora).
voice(rav_ashi, amora).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_david_veamnon_lo_nikra).
gloss(p_david_veamnon_lo_nikra, 'the incident of David and Amnon is neither read nor translated (the lemma\'s reading; 25a.16 prints נקראין ולא מתרגמין -- header)').
locus(p_david_veamnon_lo_nikra, 'Megillah.25b.14').
content(p_david_veamnon_lo_nikra, din(maaseh_david_veamnon, lo_nikra_velo_mitargem)).
prop(p_tosefta_amnon_vetamar).
gloss(p_tosefta_amnon_vetamar, 'the Tosefta: the incident of Amnon and Tamar is read and translated').
locus(p_tosefta_amnon_vetamar, 'Megillah.25b.7').
content(p_tosefta_amnon_vetamar, din(maaseh_amnon_vetamar, nikra_umitargem)).
prop(p_okimta_amnon_ben_david).
gloss(p_okimta_amnon_ben_david, 'this [the mishnah\'s \'not read\'] is where it is written \'Amnon son of David\'').
locus(p_okimta_amnon_ben_david, 'Megillah.25b.14').
content(p_okimta_amnon_ben_david, okimta(din_maaseh_david_veamnon, amnon_ben_david)).
prop(p_okimta_amnon_stama).
gloss(p_okimta_amnon_stama, 'that [the Tosefta\'s \'read and translated\'] is where it is written plain \'Amnon\'').
locus(p_okimta_amnon_stama, 'Megillah.25b.14').
content(p_okimta_amnon_stama, okimta(din_maaseh_amnon_vetamar, amnon_stama)).
prop(p_lignai_korin_leshevach).
gloss(p_lignai_korin_leshevach, 'all verses written in the Torah coarsely are read refinedly: yishgalena as yishkavena, bafolim as batechorim, chiryonim as divyonim, choreihem / meimei shineihem as tzo\'atam / meimei ragleihem').
locus(p_lignai_korin_leshevach, 'Megillah.25b.15').
content(p_lignai_korin_leshevach, din(mikraot_hakhtuvin_lignai, korin_leshevach)).
prop(p_macharaot_lemotzaot).
gloss(p_macharaot_lemotzaot, 'the baraita: lemacharaot (\'latrines\', 2 Kgs 10:27) is read lemotza\'ot').
locus(p_macharaot_lemotzaot, 'Megillah.25b.16').
content(p_macharaot_lemotzaot, din(lemacharaot, nikra_lemotzaot)).
prop(p_rybk_macharaot_kishman).
gloss(p_rybk_macharaot_kishman, 'R\' Yehoshua ben Korcha: lemacharaot is read as written').
locus(p_rybk_macharaot_kishman, 'Megillah.25b.16').
content(p_rybk_macharaot_kishman, din(lemacharaot, nikra_kishmo)).
prop(p_rybk_gnai_laavoda_zara).
gloss(p_rybk_gnai_laavoda_zara, 'R\' Yehoshua ben Korcha\'s reason: because it is a disgrace to idolatry').
locus(p_rybk_gnai_laavoda_zara, 'Megillah.25b.16').
content(p_rybk_gnai_laavoda_zara, reason(macharaot_kishman, gnai_laavoda_zara)).
prop(p_leitzanuta_asura).
gloss(p_leitzanuta_asura, 'Rav Nachman: all mockery is forbidden').
locus(p_leitzanuta_asura, 'Megillah.25b.17').
content(p_leitzanuta_asura, asur(leitzanuta)).
prop(p_leitzanuta_az_mutar).
gloss(p_leitzanuta_az_mutar, '...except mockery of idolatry, which is permitted').
locus(p_leitzanuta_az_mutar, 'Megillah.25b.17').
content(p_leitzanuta_az_mutar, mutar(leitzanuta_davoda_zara)).
prop(p_nachman_kara_bel).
gloss(p_nachman_kara_bel, 'Rav Nachman\'s source: \'Bel bows down, Nevo stoops\' (Isa 46:1), and \'they stoop, they bow down together, they could not deliver the burden\' (Isa 46:2)').
locus(p_nachman_kara_bel, 'Megillah.25b.17').
content(p_nachman_kara_bel, derived_from(heter_leitzanuta_davoda_zara, kara_bel_kores_nevo)).
prop(p_yannai_leeglot_beit_aven).
gloss(p_yannai_leeglot_beit_aven, 'R\' Yannai: [it is learned] from here: \'the inhabitants of Samaria dread for the calves of Beit Aven ... for its glory (kevodo), because it has departed from it\' (Hos 10:5)').
locus(p_yannai_leeglot_beit_aven, 'Megillah.25b.17').
content(p_yannai_leeglot_beit_aven, derived_from(heter_leitzanuta_davoda_zara, leeglot_beit_aven)).
prop(p_yannai_al_tikri_keveido).
gloss(p_yannai_al_tikri_keveido, 'R\' Yannai: do not read kevodo (\'its glory\') but keveido (\'its heaviness\')').
locus(p_yannai_al_tikri_keveido, 'Megillah.25b.17').
content(p_yannai_al_tikri_keveido, reading_of(kevodo, keveido)).
prop(p_shin_tav_mutar).
gloss(p_shin_tav_mutar, 'a Jew is permitted to say to a gentile: take the idol and put it in its shin-tav').
locus(p_shin_tav_mutar, 'Megillah.25b.18').
content(p_shin_tav_mutar, mutar(amira_legoy_hanach_az_beshin_tav)).
prop(p_ashi_bizui_mutar).
gloss(p_ashi_bizui_mutar, 'Rav Ashi: one of ill repute -- it is permitted to disgrace him with gimel-shin').
locus(p_ashi_bizui_mutar, 'Megillah.25b.18').
content(p_ashi_bizui_mutar, mutar(bizui_mi_desani_shumaneih)).
prop(p_ashi_shevach_mutar).
gloss(p_ashi_shevach_mutar, 'one of good repute -- it is permitted to praise him').
locus(p_ashi_shevach_mutar, 'Megillah.25b.18').
content(p_ashi_shevach_mutar, mutar(shevach_mi_deshapir_shumaneih)).
prop(p_ashi_brachot_al_rosho).
gloss(p_ashi_brachot_al_rosho, 'and whoever praises him -- blessings will rest on his head').
locus(p_ashi_brachot_al_rosho, 'Megillah.25b.18').

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Megillah.25b.14 -- quoted lemma
commit(matnitin_25a, din(maaseh_david_veamnon, lo_nikra_velo_mitargem), assert, actual).
% Megillah.25b.7 -- out-of-span (rule 13): the clause והא אמרת points back to
commit(baraita_nikrin, din(maaseh_amnon_vetamar, nikra_umitargem), assert, actual).
% Megillah.25b.14
commit(stam_25b, okimta(din_maaseh_david_veamnon, amnon_ben_david), assert, actual).
% Megillah.25b.14
commit(stam_25b, okimta(din_maaseh_amnon_vetamar, amnon_stama), assert, actual).
% Megillah.25b.15
commit(baraita_lignai, din(mikraot_hakhtuvin_lignai, korin_leshevach), assert, actual).
% Megillah.25b.16
commit(baraita_lignai, din(lemacharaot, nikra_lemotzaot), assert, actual).
% Megillah.25b.16
commit(r_yehoshua_ben_korcha, din(lemacharaot, nikra_kishmo), assert, actual).
% Megillah.25b.16
commit(r_yehoshua_ben_korcha, reason(macharaot_kishman, gnai_laavoda_zara), assert, actual).
% Megillah.25b.17
commit(rav_nachman, asur(leitzanuta), assert, actual).
% Megillah.25b.17
commit(rav_nachman, mutar(leitzanuta_davoda_zara), assert, actual).
% Megillah.25b.17 -- דכתיב -- his own verses for his own exception
commit(rav_nachman, derived_from(heter_leitzanuta_davoda_zara, kara_bel_kores_nevo), assert, actual).
% Megillah.25b.17 -- מהכא -- he gives another source for the same permission, so he holds it
commit(r_yannai, mutar(leitzanuta_davoda_zara), assert, actual).
% Megillah.25b.17
commit(r_yannai, derived_from(heter_leitzanuta_davoda_zara, leeglot_beit_aven), assert, actual).
% Megillah.25b.17
commit(r_yannai, reading_of(kevodo, keveido), assert, actual).
% Megillah.25b.18 -- משמיה דרב אחא בריה דרב איקא (attribution below)
commit(rav_huna_bar_manoach, mutar(amira_legoy_hanach_az_beshin_tav), assert, actual).
% Megillah.25b.18
commit(rav_ashi, mutar(bizui_mi_desani_shumaneih), assert, actual).
% Megillah.25b.18
commit(rav_ashi, mutar(shevach_mi_deshapir_shumaneih), assert, actual).
% Megillah.25b.18
commit(rav_ashi, p_ashi_brachot_al_rosho, assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_lemacharaot, kriat_lemacharaot).
party(m_lemacharaot, baraita_lignai).
party(m_lemacharaot, r_yehoshua_ben_korcha).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Megillah.25b.18
commit(rav_huna_bar_manoach, holds(rav_acha_br_ika, mutar(amira_legoy_hanach_az_beshin_tav)), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Megillah.25b.14 -- והא אמרת מעשה אמנון ותמר נקרא ומתרגם! -- the Tosefta has the Amnon story read and translated, yet the mishnah says not read (kind tanya stands in for והא אמרת; header)
objection_against(din(maaseh_david_veamnon, lo_nikra_velo_mitargem), obj_vehaamart_amnon_vetamar).
objection_kind(obj_vehaamart_amnon_vetamar, tanya).
objection_by(obj_vehaamart_amnon_vetamar, stam_25b).
objection_source(obj_vehaamart_amnon_vetamar, p_tosefta_amnon_vetamar).
%   answered at Megillah.25b.14: לא קשיא: הא דכתיב אמנון בן דוד, הא דכתיב אמנון סתמא -- the mishnah speaks of the verses naming him 'son of David', the Tosefta of those naming him plain 'Amnon' (= p_okimta_amnon_ben_david, p_okimta_amnon_stama)
objection_answered(obj_vehaamart_amnon_vetamar, a_amnon_ben_david_vestama).
objection_answer_by(a_amnon_ben_david_vestama, stam_25b).
