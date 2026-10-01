% Compiled from shabbat_62a_chilufeihen_beish.svara.yaml by compile_svara.py
% sugya: shabbat_62a_chilufeihen_beish  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_62a, mishnah).
voice(r_meir, tanna).
voice(ulla, amora).
voice(rav_yosef, amora).
voice(baraita_roim_besakin, baraita).
voice(abaye, amora).
voice(baraita_hamotze_tefillin, baraita).
voice(r_yirmeya, amora).
voice(rabba_bar_bar_chana, amora).
voice(r_yochanan, amora).
voice(rava, amora).
voice(stam_62a, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_rm_tabaat_chotam_chatat).
gloss(p_rm_tabaat_chotam_chatat, 'R\' Meir: [a woman who went out] with a ring that has a seal on it is liable to a sin-offering').
locus(p_rm_tabaat_chotam_chatat, 'Shabbat.62a.8').
content(p_rm_tabaat_chotam_chatat, chayav(yetzia_betabaat_sheyesh_aleha_chotam, chatat)).
prop(p_ulla_chilufeihen_beish).
gloss(p_ulla_chilufeihen_beish, 'Ulla: and the reverse of these [holds] for a man [i.e. a man is liable for a ring without a seal]').
locus(p_ulla_chilufeihen_beish, 'Shabbat.62a.9').
content(p_ulla_chilufeihen_beish, chayav(yetzia_ish_betabaat_sheein_aleha_chotam, chatat)).
prop(p_alma_dechazi_leish_lo_chazi_leisha).
gloss(p_alma_dechazi_leish_lo_chazi_leisha, 'evidently Ulla holds: whatever is fit for a man is not fit for a woman, and whatever is fit for a woman is not fit for a man').
locus(p_alma_dechazi_leish_lo_chazi_leisha, 'Shabbat.62a.9').
content(p_alma_dechazi_leish_lo_chazi_leisha, reason(chilufeihen_beish, dechazi_leish_lo_chazi_leisha)).
prop(p_roim_besakin).
gloss(p_roim_besakin, 'shepherds go out in sacks; and not of shepherds alone did they say it but of any person -- only that it is the way of shepherds to go out in sacks').
locus(p_roim_besakin, 'Shabbat.62a.10').
content(p_roim_besakin, mutar(yetzia_besakin, kol_adam)).
prop(p_nashim_am_bifnei_atzman).
gloss(p_nashim_am_bifnei_atzman, 'Rav Yosef: Ulla holds that women are a people unto themselves').
locus(p_nashim_am_bifnei_atzman, 'Shabbat.62a.11').
content(p_nashim_am_bifnei_atzman, reason(chilufeihen_beish, nashim_am_bifnei_atzman)).
prop(p_hamotze_tefillin).
gloss(p_hamotze_tefillin, 'one who finds tefillin brings them in pair by pair, a man and a woman alike').
locus(p_hamotze_tefillin, 'Shabbat.62a.12').
content(p_hamotze_tefillin, din_baraita(hamotze_tefillin, machnisan_zug_zug_ish_veisha)).
prop(p_tefillin_zman_grama).
gloss(p_tefillin_zman_grama, 'Abaye: but it [tefillin] is a time-bound positive mitzva').
locus(p_tefillin_zman_grama, 'Shabbat.62a.12').
content(p_tefillin_zman_grama, classified_as(tefillin, mitzvat_aseh_shehazman_grama)).
prop(p_nashim_ptourot_zman_grama).
gloss(p_nashim_ptourot_zman_grama, 'Abaye: and from every time-bound positive mitzva women are exempt').
locus(p_nashim_ptourot_zman_grama, 'Shabbat.62a.12').
content(p_nashim_ptourot_zman_grama, exempt(nashim, mitzvat_aseh_shehazman_grama)).
prop(p_hatam_rabbi_meir).
gloss(p_hatam_rabbi_meir, 'there [the tefillin baraita] -- R\' Meir holds [as follows]').
locus(p_hatam_rabbi_meir, 'Shabbat.62a.13').
content(p_hatam_rabbi_meir, follows_view_of(hamotze_tefillin, r_meir)).
prop(p_rm_laila_zman_tefillin).
gloss(p_rm_laila_zman_tefillin, 'R\' Meir: night is a time for tefillin').
locus(p_rm_laila_zman_tefillin, 'Shabbat.62a.13').
content(p_rm_laila_zman_tefillin, reckoned_as(laila, zman_tefillin)).
prop(p_rm_shabbat_zman_tefillin).
gloss(p_rm_shabbat_zman_tefillin, 'R\' Meir: and Shabbat is a time for tefillin').
locus(p_rm_shabbat_zman_tefillin, 'Shabbat.62a.13').
content(p_rm_shabbat_zman_tefillin, reckoned_as(shabbat, zman_tefillin)).
prop(p_rm_tefillin_shelo_zman_grama).
gloss(p_rm_tefillin_shelo_zman_grama, 'so [for R\' Meir] it is a positive mitzva not bound by time').
locus(p_rm_tefillin_shelo_zman_grama, 'Shabbat.62a.13').
content(p_rm_tefillin_shelo_zman_grama, classified_as(tefillin, mitzvat_aseh_shelo_hazman_grama)).
prop(p_nashim_chayavot_shelo_zman_grama).
gloss(p_nashim_chayavot_shelo_zman_grama, 'and in every positive mitzva not bound by time women are obligated').
locus(p_nashim_chayavot_shelo_zman_grama, 'Shabbat.62a.13').
content(p_nashim_chayavot_shelo_zman_grama, chayav(nashim, mitzvat_aseh_shelo_hazman_grama)).
prop(p_hotzaa_kilachar_yad).
gloss(p_hotzaa_kilachar_yad, 'but [going out wearing the ring] is carrying out in a backhanded manner').
locus(p_hotzaa_kilachar_yad, 'Shabbat.62a.14').
content(p_hotzaa_kilachar_yad, reckoned_as(yetzia_betabaat_al_etzba, hotzaa_kilachar_yad)).
prop(p_isha_gizbarit).
gloss(p_isha_gizbarit, 'R\' Yirmeya: we are dealing with a woman treasurer').
locus(p_isha_gizbarit, 'Shabbat.62a.15').
content(p_isha_gizbarit, okimta(matnitin_tabaat_sheyesh_aleha_chotam, isha_gizbarit)).
prop(p_rava_isha_lakufsa).
gloss(p_rava_isha_lakufsa, 'Rava: sometimes a man gives his wife a ring with a seal to take to the box, and she puts it on her hand until she reaches the box').
locus(p_rava_isha_lakufsa, 'Shabbat.62a.16').
content(p_rava_isha_lakufsa, reason(chiyuv_isha_betabaat_sheyesh_aleha_chotam, molichat_tabaat_lakufsa_beyada)).
prop(p_rava_ish_leuman).
gloss(p_rava_ish_leuman, 'and sometimes a woman gives her husband a ring without a seal to take to a craftsman to fix, and he puts it on his hand until he reaches the craftsman').
locus(p_rava_ish_leuman, 'Shabbat.62a.16').
content(p_rava_ish_leuman, reason(chiyuv_ish_betabaat_sheein_aleha_chotam, molich_tabaat_leuman_beyado)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% reason: functional in its leading argument(s) -- 1 conflicting pair(s) among this sugya's props
% p_alma_dechazi_leish_lo_chazi_leisha vs p_nashim_am_bifnei_atzman
incompatible_content(reason(chilufeihen_beish, dechazi_leish_lo_chazi_leisha), reason(chilufeihen_beish, nashim_am_bifnei_atzman)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.62a.8 -- the mishna, out of span (rule 13)
commit(r_meir, chayav(yetzia_betabaat_sheyesh_aleha_chotam, chatat), assert, actual).
% Shabbat.62a.9
commit(ulla, chayav(yetzia_ish_betabaat_sheein_aleha_chotam, chatat), assert, actual).
% Shabbat.62a.9 -- אלמא -- the stam's inference about Ulla's reason
commit(stam_62a, reason(chilufeihen_beish, dechazi_leish_lo_chazi_leisha), assert, actual).
% Shabbat.62a.10
commit(baraita_roim_besakin, mutar(yetzia_besakin, kol_adam), assert, actual).
% Shabbat.62a.11 -- אלא אמר רב יוסף -- replacing the construal his objection felled
commit(rav_yosef, reason(chilufeihen_beish, nashim_am_bifnei_atzman), assert, actual).
% Shabbat.62a.12
commit(baraita_hamotze_tefillin, din_baraita(hamotze_tefillin, machnisan_zug_zug_ish_veisha), assert, actual).
% Shabbat.62a.12
commit(abaye, classified_as(tefillin, mitzvat_aseh_shehazman_grama), assert, actual).
% Shabbat.62a.12
commit(abaye, exempt(nashim, mitzvat_aseh_shehazman_grama), assert, actual).
% Shabbat.62a.13
commit(stam_62a, follows_view_of(hamotze_tefillin, r_meir), assert, actual).
% Shabbat.62a.13
commit(stam_62a, chayav(nashim, mitzvat_aseh_shelo_hazman_grama), assert, actual).
% Shabbat.62a.15
commit(r_yirmeya, okimta(matnitin_tabaat_sheyesh_aleha_chotam, isha_gizbarit), assert, actual).
% Shabbat.62a.16
commit(rava, reason(chiyuv_isha_betabaat_sheyesh_aleha_chotam, molichat_tabaat_lakufsa_beyada), assert, actual).
% Shabbat.62a.16
commit(rava, reason(chiyuv_ish_betabaat_sheein_aleha_chotam, molich_tabaat_leuman_beyado), assert, actual).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Shabbat.62a.8
commit(matnitin_62a, holds(r_meir, chayav(yetzia_betabaat_sheyesh_aleha_chotam, chatat)), assert, actual).
% Shabbat.62a.9
commit(stam_62a, holds(ulla, reason(chilufeihen_beish, dechazi_leish_lo_chazi_leisha)), assert, actual).
% Shabbat.62a.11
commit(rav_yosef, holds(ulla, reason(chilufeihen_beish, nashim_am_bifnei_atzman)), assert, actual).
% Shabbat.62a.13
commit(stam_62a, holds(r_meir, reckoned_as(laila, zman_tefillin)), assert, actual).
% Shabbat.62a.13
commit(stam_62a, holds(r_meir, reckoned_as(shabbat, zman_tefillin)), assert, actual).
% Shabbat.62a.13
commit(stam_62a, holds(r_meir, classified_as(tefillin, mitzvat_aseh_shelo_hazman_grama)), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Shabbat.62a.10 -- מתיב רב יוסף: הרועים יוצאין בשקין ... ולא הרועים בלבד אמרו אלא כל אדם -- a garment that is one group's way is permitted to any person; so what is fit for one is not unfit for another
objection_against(reason(chilufeihen_beish, dechazi_leish_lo_chazi_leisha), obj_rav_yosef_roim).
objection_kind(obj_rav_yosef_roim, meitivi).
objection_by(obj_rav_yosef_roim, rav_yosef).
objection_source(obj_rav_yosef_roim, p_roim_besakin).
% Shabbat.62a.12 -- איתיביה אביי: המוצא תפילין מכניסן זוג זוג, אחד האיש ואחד האשה -- and if women are a people unto themselves, tefillin are a time-bound positive mitzva from which women are exempt [so how may a woman bring them in by wearing them?]
objection_against(reason(chilufeihen_beish, nashim_am_bifnei_atzman), obj_abaye_hamotze_tefillin).
objection_kind(obj_abaye_hamotze_tefillin, meitivi).
objection_by(obj_abaye_hamotze_tefillin, abaye).
objection_source(obj_abaye_hamotze_tefillin, p_hamotze_tefillin).
%   answered at Shabbat.62a.13: התם קסבר רבי מאיר לילה זמן תפילין הוא ושבת זמן תפילין הוא -- for R' Meir tefillin are not time-bound, and women are obligated in them (= p_hatam_rabbi_meir, p_rm_tefillin_shelo_zman_grama, p_nashim_chayavot_shelo_zman_grama)
objection_answered(obj_abaye_hamotze_tefillin, ans_hatam_rabbi_meir).
objection_answer_by(ans_hatam_rabbi_meir, stam_62a).
% Shabbat.62a.14 -- והא הוצאה כלאחר יד היא! -- wearing a sealed ring on the finger is carrying out in a backhanded manner, so why is she liable?
objection_against(chayav(yetzia_betabaat_sheyesh_aleha_chotam, chatat), obj_kilachar_yad_isha).
objection_kind(obj_kilachar_yad_isha, svara).
objection_by(obj_kilachar_yad_isha, stam_62a).
objection_source(obj_kilachar_yad_isha, p_hotzaa_kilachar_yad).
%   answered at Shabbat.62a.15: באשה גזברית עסקינן (= p_isha_gizbarit); conceded for a woman but found insufficient for a man by R' Yochanan, after which Rava answers with אלא
objection_answered(obj_kilachar_yad_isha, ans_r_yirmeya_gizbarit).
objection_answer_by(ans_r_yirmeya_gizbarit, r_yirmeya).
%   answered at Shabbat.62a.16: אלא אמר רבא: פעמים שאדם נותן לאשתו טבעת שיש עליה חותם להוליכה לקופסא ומניחתה בידה (= p_rava_isha_lakufsa)
objection_answered(obj_kilachar_yad_isha, ans_rava_isha_lakufsa).
objection_answer_by(ans_rava_isha_lakufsa, rava).
% Shabbat.62a.15 -- אמר רבה בר בר חנה אמר רבי יוחנן: תרצת אשה, איש מאי איכא למימר? -- for a man wearing a ring without a seal it is still carrying in a backhanded manner
objection_against(chayav(yetzia_ish_betabaat_sheein_aleha_chotam, chatat), obj_ish_mai_ika_lemeimar).
objection_kind(obj_ish_mai_ika_lemeimar, svara).
objection_by(obj_ish_mai_ika_lemeimar, r_yochanan).
objection_source(obj_ish_mai_ika_lemeimar, p_hotzaa_kilachar_yad).
%   answered at Shabbat.62a.16: ופעמים שהאשה נותנת לבעלה טבעת שאין עליה חותם להוליכה אצל אומן ... ומניחה בידו (= p_rava_ish_leuman)
objection_answered(obj_ish_mai_ika_lemeimar, ans_rava_ish_leuman).
objection_answer_by(ans_rava_ish_leuman, rava).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Shabbat.62a.9 -- אלמא קסבר עולא -- since he reverses the rulings for a man, each sex's things are unfit for the other
support(reason(chilufeihen_beish, dechazi_leish_lo_chazi_leisha), s_alma_kasvar_ulla).
support_kind(s_alma_kasvar_ulla, svara).
support_by(s_alma_kasvar_ulla, stam_62a).
support_source(s_alma_kasvar_ulla, p_ulla_chilufeihen_beish).
% Shabbat.62a.13 -- לילה זמן תפילין ושבת זמן תפילין -- הוה ליה מצות עשה שלא הזמן גרמא
support(classified_as(tefillin, mitzvat_aseh_shelo_hazman_grama), s_havei_lei_shelo_zman_grama).
support_kind(s_havei_lei_shelo_zman_grama, svara).
support_by(s_havei_lei_shelo_zman_grama, stam_62a).
support_source(s_havei_lei_shelo_zman_grama, p_rm_shabbat_zman_tefillin).
