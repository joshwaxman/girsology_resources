% Compiled from sukkah_28a_haezrach_lehotzi_nashim.svara.yaml by compile_svara.py
% sugya: sukkah_28a_haezrach_lehotzi_nashim  tractate: Sukkah
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(mishnah_sukkah_28a, mishnah).
voice(stam_28a, stam).
voice(baraita_haezrach, baraita).
voice(baraita_haezrach_inui, baraita).
voice(rabba, amora).
voice(rav_yehuda, amora).
voice(rav, amora).
voice(tanna_devei_r_yishmael, baraita).
voice(abaye, amora).
voice(rava, amora).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_nashim_avadim_uktanim_pturin).
gloss(p_nashim_avadim_uktanim_pturin, 'the mishnah: women, slaves and minors are exempt from the sukkah').
locus(p_nashim_avadim_uktanim_pturin, 'Sukkah.28a.9').
content(p_nashim_avadim_uktanim_pturin, exempt(nashim_avadim_uktanim, mitzvat_sukkah)).
prop(p_haezrach_lehotzi_nashim).
gloss(p_haezrach_lehotzi_nashim, 'the baraita: \'homeborn\' -- this is a homeborn; \'THE homeborn\' (Lev 23:42) -- to exclude the women').
locus(p_haezrach_lehotzi_nashim, 'Sukkah.28a.10').
content(p_haezrach_lehotzi_nashim, teaches(haezrach_sukkah, ptur_nashim_misukkah)).
prop(p_kol_lerabot_ktanim).
gloss(p_kol_lerabot_ktanim, 'the baraita: \'ALL the homeborn\' -- to include the minors').
locus(p_kol_lerabot_ktanim, 'Sukkah.28a.10').
content(p_kol_lerabot_ktanim, teaches(kol_haezrach, chiyuv_ktanim_besukkah)).
prop(p_haezrach_lerabot_nashim_beinui).
gloss(p_haezrach_lerabot_nashim_beinui, 'the Yom Kippur baraita: \'THE homeborn\' (Lev 16:29) -- to include homeborn women, who are obligated in the affliction').
locus(p_haezrach_lerabot_nashim_beinui, 'Sukkah.28a.11').
content(p_haezrach_lerabot_nashim_beinui, teaches(haezrach_yom_hakippurim, chiyuv_nashim_beinui)).
prop(p_rabba_hilchata).
gloss(p_rabba_hilchata, 'Rabba: they [the two laws expounded from האזרח] are received halakhot').
locus(p_rabba_hilchata, 'Sukkah.28a.11').
content(p_rabba_hilchata, halacha_lemoshe_misinai(dinei_haezrach)).
prop(p_rabba_asmachta).
gloss(p_rabba_asmachta, 'Rabba: and the Sages leaned them on the verses').
locus(p_rabba_asmachta, 'Sukkah.28a.11').
content(p_rabba_asmachta, asmachta(dinei_haezrach, haezrach_sukkah)).
prop(p_sukkah_zman_grama).
gloss(p_sukkah_zman_grama, 'sukkah is a time-bound positive mitzva').
locus(p_sukkah_zman_grama, 'Sukkah.28a.12').
content(p_sukkah_zman_grama, classified_as(mitzvat_sukkah, mitzvat_aseh_shehazman_grama)).
prop(p_nashim_pturot_zman_grama).
gloss(p_nashim_pturot_zman_grama, 'and women are exempt from every time-bound positive mitzva').
locus(p_nashim_pturot_zman_grama, 'Sukkah.28a.12').
content(p_nashim_pturot_zman_grama, exempt(nashim, mitzvat_aseh_shehazman_grama)).
prop(p_hishva_isha_leish).
gloss(p_hishva_isha_leish, 'Rav Yehuda in Rav\'s name (and the school of R\' Yishmael): \'a man or a woman\' (Num 5:6) -- the verse equated woman to man for all punishments in the Torah').
locus(p_hishva_isha_leish, 'Sukkah.28a.13').
content(p_hishva_isha_leish, derived_from(hashvaat_isha_leish_leonashin, ish_o_isha)).
prop(p_abaye_sukkah_hilchata).
gloss(p_abaye_sukkah_hilchata, 'Abaye: actually, [women\'s exemption from] sukkah is the halakha (answering הי קרא והי הלכתא: so the Yom Kippur inclusion is the verse\'s)').
locus(p_abaye_sukkah_hilchata, 'Sukkah.28b.1').
content(p_abaye_sukkah_hilchata, halacha_lemoshe_misinai(ptur_nashim_misukkah)).
prop(p_haezrach_lerabot_gerim).
gloss(p_haezrach_lerabot_gerim, 'the sukkah verse\'s \'THE homeborn\' is to include converts').
locus(p_haezrach_lerabot_gerim, 'Sukkah.28b.3').
content(p_haezrach_lerabot_gerim, teaches(haezrach_sukkah, chiyuv_gerim_besukkah)).
prop(p_haezrach_tosefet_inui).
gloss(p_haezrach_tosefet_inui, 'the Yom Kippur verse\'s \'THE homeborn\' is needed only [to include women] in the addition to the affliction').
locus(p_haezrach_tosefet_inui, 'Sukkah.28b.4').
content(p_haezrach_tosefet_inui, teaches(haezrach_yom_hakippurim, chiyuv_nashim_betosefet_inui)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Sukkah.28a.9
commit(mishnah_sukkah_28a, exempt(nashim_avadim_uktanim, mitzvat_sukkah), assert, actual).
% Sukkah.28a.10
commit(baraita_haezrach, teaches(haezrach_sukkah, ptur_nashim_misukkah), assert, actual).
% Sukkah.28a.10
commit(baraita_haezrach, teaches(kol_haezrach, chiyuv_ktanim_besukkah), assert, actual).
% Sukkah.28a.11
commit(baraita_haezrach_inui, teaches(haezrach_yom_hakippurim, chiyuv_nashim_beinui), assert, actual).
% Sukkah.28a.11
commit(rabba, halacha_lemoshe_misinai(dinei_haezrach), assert, actual).
% Sukkah.28a.11
commit(rabba, asmachta(dinei_haezrach, haezrach_sukkah), assert, actual).
% Sukkah.28a.12
commit(stam_28a, classified_as(mitzvat_sukkah, mitzvat_aseh_shehazman_grama), assert, actual).
% Sukkah.28a.12
commit(stam_28a, exempt(nashim, mitzvat_aseh_shehazman_grama), assert, actual).
% Sukkah.28a.13 -- וכן תנא דבי רבי ישמעאל
commit(tanna_devei_r_yishmael, derived_from(hashvaat_isha_leish_leonashin, ish_o_isha), assert, actual).
% Sukkah.28b.1
commit(abaye, halacha_lemoshe_misinai(ptur_nashim_misukkah), assert, actual).
% Sukkah.28b.3
commit(stam_28a, teaches(haezrach_sukkah, chiyuv_gerim_besukkah), assert, actual).
% Sukkah.28b.4
commit(stam_28a, teaches(haezrach_yom_hakippurim, chiyuv_nashim_betosefet_inui), assert, actual).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Sukkah.28a.13
commit(rav_yehuda, holds(rav, derived_from(hashvaat_isha_leish_leonashin, ish_o_isha)), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Sukkah.28a.11 -- אמר מר: ״האזרח״ להוציא את הנשים -- למימרא ד״אזרח״ בין נשים בין גברי משמע? והתניא: ״האזרח״ לרבות את הנשים האזרחיות שחייבות בעינוי -- אלמא ״אזרח״ גברי משמע: the same definite article excludes women here and includes them there
objection_against(teaches(haezrach_sukkah, ptur_nashim_misukkah), obj_tanya_haezrach_inui).
objection_kind(obj_tanya_haezrach_inui, tanya).
objection_by(obj_tanya_haezrach_inui, stam_28a).
objection_source(obj_tanya_haezrach_inui, p_haezrach_lerabot_nashim_beinui).
%   answered at Sukkah.28a.11: הלכתא נינהו ואסמכינהו רבנן אקראי -- both laws are received halakhot merely leaned on the verses, so the readings need not cohere (= p_rabba_hilchata, p_rabba_asmachta)
objection_answered(obj_tanya_haezrach_inui, a_rabba_hilchata_veasmachta).
objection_answer_by(a_rabba_hilchata_veasmachta, rabba).

% --------------------------------------------------------------------
% L3: necessity challenges (informativeness, not truth -- report 018)
% --------------------------------------------------------------------
% Sukkah.28a.12 -- ותו: קרא למה לי, הלכתא למה לי? הא סוכה מצות עשה שהזמן גרמא, וכל מצות עשה שהזמן גרמא נשים פטורות -- women's sukkah exemption already follows from the general rule (premises p_sukkah_zman_grama, p_nashim_pturot_zman_grama)
necessity_challenge(teaches(haezrach_sukkah, ptur_nashim_misukkah), nec_sukkah_lama_li).
necessity_kind(nec_sukkah_lama_li, lama_li).
necessity_by(nec_sukkah_lama_li, stam_28a).
%   answered at Sukkah.28b.1: לעולם סוכה הלכתא, ואיצטריך: סלקא דעתך אמינא ״תשבו״ כעין תדורו -- מה דירה איש ואשתו, אף סוכה איש ואשתו; קא משמע לן
necessity_answered(nec_sukkah_lama_li, a_abaye_itztrich).
necessity_answer_kind(a_abaye_itztrich, itztrich).
necessity_answer_by(a_abaye_itztrich, abaye).
necessity_teaches(a_abaye_itztrich, halacha_lemoshe_misinai(ptur_nashim_misukkah)).
%   answered at Sukkah.28b.2: איצטריך: סלקא דעתך אמינא יליף ״חמשה עשר״ ״חמשה עשר״ מחג המצות -- מה להלן נשים חייבות, אף כאן נשים חייבות; קא משמע לן (the gezera shava is a hava amina only; header)
necessity_answered(nec_sukkah_lama_li, a_rava_itztrich).
necessity_answer_kind(a_rava_itztrich, itztrich).
necessity_answer_by(a_rava_itztrich, rava).
necessity_teaches(a_rava_itztrich, halacha_lemoshe_misinai(ptur_nashim_misukkah)).
% Sukkah.28a.13 -- יום הכפורים מדרב יהודה אמר רב נפקא: ״איש או אשה״ -- השוה הכתוב אשה לאיש לכל עונשין שבתורה (premise p_hishva_isha_leish); restated at 28b.4
necessity_challenge(teaches(haezrach_yom_hakippurim, chiyuv_nashim_beinui), nec_inui_lama_li).
necessity_kind(nec_inui_lama_li, lama_li).
necessity_by(nec_inui_lama_li, stam_28a).
%   answered at Sukkah.28b.4: לא נצרכה אלא לתוספת עינוי: סלקא דעתך אמינא הואיל ומיעט רחמנא לתוספת עינוי מעונש ומאזהרה, לא נתחייבו נשים כלל; קא משמע לן
necessity_answered(nec_inui_lama_li, a_tosefet_inui).
necessity_answer_kind(a_tosefet_inui, lo_tzricha).
necessity_answer_by(a_tosefet_inui, stam_28a).
necessity_teaches(a_tosefet_inui, teaches(haezrach_yom_hakippurim, chiyuv_nashim_betosefet_inui)).
% Sukkah.28b.3 -- והשתא דאמרת סוכה הלכתא, קרא למה לי? -- once the exemption is a halakha, the sukkah verse's definite article is free
necessity_challenge(teaches(haezrach_sukkah, ptur_nashim_misukkah), nec_kra_lama_li_hashta).
necessity_kind(nec_kra_lama_li_hashta, lama_li).
necessity_by(nec_kra_lama_li_hashta, stam_28a).
%   answered at Sukkah.28b.3: לרבות את הגרים: סלקא דעתך אמינא ״האזרח בישראל״ אמר רחמנא -- ולא את הגרים; קא משמע לן
necessity_answered(nec_kra_lama_li_hashta, a_lerabot_gerim).
necessity_answer_kind(a_lerabot_gerim, kamashma_lan).
necessity_answer_by(a_lerabot_gerim, stam_28a).
necessity_teaches(a_lerabot_gerim, teaches(haezrach_sukkah, chiyuv_gerim_besukkah)).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Sukkah.28a.10 -- מנא הני מילי? דתנו רבנן: ״האזרח״ — להוציא את הנשים (the baraita sources the women clause of the mishnah's triad; kind tanya_kevatei is the corpus's kind for a baraita answering a source request)
support(exempt(nashim_avadim_uktanim, mitzvat_sukkah), s_tanu_rabanan_haezrach).
support_kind(s_tanu_rabanan_haezrach, tanya_kevatei).
support_by(s_tanu_rabanan_haezrach, stam_28a).
support_source(s_tanu_rabanan_haezrach, p_haezrach_lehotzi_nashim).
