% Compiled from sukkah_56b_kenas_bilga.svara.yaml by compile_svara.py
% sugya: sukkah_56b_kenas_bilga  tractate: Sukkah
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(mishnah_56a, mishnah).
voice(tanna_kamma_bilga, baraita).
voice(yesh_omrim_bilga, baraita).
voice(miriam_bat_bilga, unknown).
voice(chachamim, collective).
voice(abaye, amora).
voice(stam_56b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_mishna_bilga_darom).
gloss(p_mishna_bilga_darom, 'the mishna: [the watch of] Bilga always divides [the shewbread] in the south, its ring is fixed and its window sealed').
locus(p_mishna_bilga_darom, 'Sukkah.56a.16').
content(p_mishna_bilga_darom, din(mishmar_bilga, cholek_badarom_tabaat_kevua_chalon_stuma)).
prop(p_miriam_lukos).
gloss(p_miriam_lukos, 'Miriam bat Bilga, kicking the altar: \'lukos, lukos! until when will you consume Israel\'s wealth and not stand by them in their time of distress?\'').
locus(p_miriam_lukos, 'Sukkah.56b.5').
prop(p_chachamim_kavu_tabaat).
gloss(p_chachamim_kavu_tabaat, 'the Sages fixed its ring and sealed its window').
locus(p_chachamim_kavu_tabaat, 'Sukkah.56b.5').
content(p_chachamim_kavu_tabaat, din(mishmar_bilga, tabaat_kevua_chalon_stuma)).
prop(p_tk_kenas_miriam).
gloss(p_tk_kenas_miriam, 'the first account: [the penalty on Bilga] is because of Miriam bat Bilga, who apostatized and abused the altar; when the Sages heard of it, they fixed its ring and sealed its window').
locus(p_tk_kenas_miriam, 'Sukkah.56b.5').
content(p_tk_kenas_miriam, reason(kenas_mishmar_bilga, miriam_bat_bilga_heimira_data)).
prop(p_yo_mishmarto_shoha).
gloss(p_yo_mishmarto_shoha, 'some say: his watch was late in coming, and Yeshevav his brother entered with him and served in his place').
locus(p_yo_mishmarto_shoha, 'Sukkah.56b.6').
content(p_yo_mishmarto_shoha, reason(kenas_mishmar_bilga, mishmarto_shoha_lavo)).
prop(p_shchenei_bilga_nistakru).
gloss(p_shchenei_bilga_nistakru, 'though the neighbours of the wicked do not profit, Bilga\'s neighbours profited: Bilga always divides in the south, and Yeshevav his brother in the north').
locus(p_shchenei_bilga_nistakru, 'Sukkah.56b.6').
content(p_shchenei_bilga_nistakru, effect_on_neighbors(kenas_mishmar_bilga, shchenei_bilga_nistakru)).
prop(p_abaye_shuta).
gloss(p_abaye_shuta, 'Abaye: yes [we penalize him for his daughter], as people say: a child\'s talk in the market is either his father\'s or his mother\'s').
locus(p_abaye_shuta, 'Sukkah.56b.7').
content(p_abaye_shuta, reason(kenas_bilga_mishum_bito, shuta_deyanuka_dei_avuha_oimei)).
prop(p_abaye_oy_larasha).
gloss(p_abaye_oy_larasha, 'Abaye: woe to the wicked, woe to his neighbour').
locus(p_abaye_oy_larasha, 'Sukkah.56b.8').
content(p_abaye_oy_larasha, reason(kenas_kol_hamishmar_bilga, oy_larasha_oy_lishchenu)).
prop(p_abaye_tov_latzadik).
gloss(p_abaye_tov_latzadik, 'Abaye: good to the righteous, good to his neighbour, as it says \'say of the righteous that it is good, for they shall eat the fruit of their deeds\' (Yeshayahu 3:10; the verse is bracketed in the printed text)').
locus(p_abaye_tov_latzadik, 'Sukkah.56b.8').
content(p_abaye_tov_latzadik, derived_from(tov_latzadik_tov_lishchenu, imru_tzadik_ki_tov)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Sukkah.56a.16 -- its first clause is cited as the lemma at 56b.5
commit(mishnah_56a, din(mishmar_bilga, cholek_badarom_tabaat_kevua_chalon_stuma), assert, actual).
% Sukkah.56b.5
commit(tanna_kamma_bilga, reason(kenas_mishmar_bilga, miriam_bat_bilga_heimira_data), assert, actual).
% Sukkah.56b.6
commit(yesh_omrim_bilga, reason(kenas_mishmar_bilga, mishmarto_shoha_lavo), assert, actual).
% Sukkah.56b.6 -- continues the baraita; no new speaker is marked (header)
commit(yesh_omrim_bilga, effect_on_neighbors(kenas_mishmar_bilga, shchenei_bilga_nistakru), assert, actual).
% Sukkah.56b.7
commit(abaye, reason(kenas_bilga_mishum_bito, shuta_deyanuka_dei_avuha_oimei), assert, actual).
% Sukkah.56b.8
commit(abaye, reason(kenas_kol_hamishmar_bilga, oy_larasha_oy_lishchenu), assert, actual).
% Sukkah.56b.8
commit(abaye, derived_from(tov_latzadik_tov_lishchenu, imru_tzadik_ki_tov), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_kenas_bilga, reason_kenas_mishmar_bilga).
party(m_kenas_bilga, tanna_kamma_bilga).
party(m_kenas_bilga, yesh_omrim_bilga).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Sukkah.56b.5
commit(tanna_kamma_bilga, holds(miriam_bat_bilga, p_miriam_lukos), assert, actual).
% Sukkah.56b.5
commit(tanna_kamma_bilga, holds(chachamim, din(mishmar_bilga, tabaat_kevua_chalon_stuma)), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Sukkah.56b.7 -- בשלמא למאן דאמר משמרתו שוהה לבא, היינו דקנסינן לכולה משמרה; אלא למאן דאמר מרים בת בילגה שהמירה דתה, משום ברתיה קנסינן ליה לדידיה? -- the late-watch account explains penalizing the whole watch; but would we penalize him for his daughter?
objection_against(reason(kenas_mishmar_bilga, miriam_bat_bilga_heimira_data), obj_mishum_breteih).
objection_kind(obj_mishum_breteih, svara).
objection_by(obj_mishum_breteih, stam_56b).
%   answered at Sukkah.56b.7: אין, כדאמרי אינשי: שותא דינוקא בשוקא או דאבוה או דאימיה (= p_abaye_shuta)
objection_answered(obj_mishum_breteih, a_shuta_deyanuka).
objection_answer_by(a_shuta_deyanuka, abaye).
% Sukkah.56b.8 -- ומשום אבוה ואימיה קנסינן לכולה משמרה? -- and because of her father and mother we penalize the whole watch?
objection_against(reason(kenas_bilga_mishum_bito, shuta_deyanuka_dei_avuha_oimei), obj_mishum_avuha_veimeih).
objection_kind(obj_mishum_avuha_veimeih, svara).
objection_by(obj_mishum_avuha_veimeih, stam_56b).
%   answered at Sukkah.56b.8: אוי לרשע אוי לשכינו (= p_abaye_oy_larasha)
objection_answered(obj_mishum_avuha_veimeih, a_oy_larasha).
objection_answer_by(a_oy_larasha, abaye).
