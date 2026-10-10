% Compiled from sukkah_32a_tzinei_har_habarzel.svara.yaml by compile_svara.py
% sugya: sukkah_32a_tzinei_har_habarzel  tractate: Sukkah
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(mishnah_lulav, mishnah).
voice(abaye, amora).
voice(baraita_tzinei, baraita).
voice(stam_32a, stam).
voice(ika_darmei, stam).
voice(r_maryon, amora).
voice(r_yehoshua_ben_levi, amora).
voice(amrei_lah, stam).
voice(rabba_bar_mari, amora).
voice(rabban_yochanan_ben_zakai, tanna).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_mishnah_tzinei_kasher).
gloss(p_mishnah_tzinei_kasher, 'the mishnah: [a lulav from] the palms of the Iron Mountain is valid').
locus(p_mishnah_tzinei_kasher, 'Sukkah.32a.13').
content(p_mishnah_tzinei_kasher, kasher(tzinei_har_habarzel)).
prop(p_abaye_lo_shanu).
gloss(p_abaye_lo_shanu, 'Abaye: they taught [valid] only where the tip of this [leaf] reaches the base of that one').
locus(p_abaye_lo_shanu, 'Sukkah.32a.13').
content(p_abaye_lo_shanu, case_restriction(kashrut_tzinei_har_habarzel, rosho_magia_leikaro)).
prop(p_abaye_ein_magia_pasul).
gloss(p_abaye_ein_magia_pasul, 'Abaye: but where the tip of this one does not reach the base of that one, it is invalid').
locus(p_abaye_ein_magia_pasul, 'Sukkah.32a.13').
content(p_abaye_ein_magia_pasul, pasul(tzinei_ein_rosho_magia_leikaro)).
prop(p_baraita_tzinei_pasul).
gloss(p_baraita_tzinei_pasul, 'the baraita: [a lulav from] the palms of the Iron Mountain is invalid').
locus(p_baraita_tzinei_pasul, 'Sukkah.32a.14').
content(p_baraita_tzinei_pasul, pasul(tzinei_har_habarzel)).
prop(p_shma_mina_keabaye).
gloss(p_shma_mina_keabaye, 'rather, learn from it [the conflict of mishnah and baraita] as Abaye [distinguished]; learn from it').
locus(p_shma_mina_keabaye, 'Sukkah.32a.14').
content(p_shma_mina_keabaye, follows_view_of(baraita_tzinei_pasul, abaye)).
prop(p_kan_mishnah_magia).
gloss(p_kan_mishnah_magia, 'Abaye (in the איכא דרמי version): here [the mishnah, valid] -- where the tip of this one reaches the base of that one').
locus(p_kan_mishnah_magia, 'Sukkah.32b.1').
content(p_kan_mishnah_magia, okimta(mishnah_tzinei_kasher, rosho_magia_leikaro)).
prop(p_kan_baraita_ein_magia).
gloss(p_kan_baraita_ein_magia, 'Abaye (in the איכא דרמי version): there [the baraita, invalid] -- where the tip of this one does not reach the base of that one').
locus(p_kan_baraita_ein_magia, 'Sukkah.32b.1').
content(p_kan_baraita_ein_magia, okimta(baraita_tzinei_pasul, ein_rosho_magia_leikaro)).
prop(p_shtei_tmarot_gei_ben_hinnom).
gloss(p_shtei_tmarot_gei_ben_hinnom, 'there are two date palms in the valley of ben Hinnom, and smoke rises from between them').
locus(p_shtei_tmarot_gei_ben_hinnom, 'Sukkah.32b.2').
prop(p_zehu_tzinei_har_habarzel).
gloss(p_zehu_tzinei_har_habarzel, 'and that is what we learned: the palms of the Iron Mountain are valid').
locus(p_zehu_tzinei_har_habarzel, 'Sukkah.32b.2').
content(p_zehu_tzinei_har_habarzel, identifies(tzinei_har_habarzel, shtei_tmarot_gei_ben_hinnom)).
prop(p_pitchah_shel_gehinnom).
gloss(p_pitchah_shel_gehinnom, 'and that is the entrance of Gehinnom').
locus(p_pitchah_shel_gehinnom, 'Sukkah.32b.2').
content(p_pitchah_shel_gehinnom, identifies(shtei_tmarot_gei_ben_hinnom, pitchah_shel_gehinnom)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Sukkah.32a.13
commit(mishnah_lulav, kasher(tzinei_har_habarzel), assert, actual).
% Sukkah.32a.13
commit(abaye, case_restriction(kashrut_tzinei_har_habarzel, rosho_magia_leikaro), assert, actual).
% Sukkah.32a.13
commit(abaye, pasul(tzinei_ein_rosho_magia_leikaro), assert, actual).
% Sukkah.32a.14
commit(baraita_tzinei, pasul(tzinei_har_habarzel), assert, actual).
% Sukkah.32a.14
commit(stam_32a, follows_view_of(baraita_tzinei_pasul, abaye), assert, actual).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Sukkah.32b.1
commit(ika_darmei, holds(abaye, okimta(mishnah_tzinei_kasher, rosho_magia_leikaro)), assert, actual).
% Sukkah.32b.1
commit(ika_darmei, holds(abaye, okimta(baraita_tzinei_pasul, ein_rosho_magia_leikaro)), assert, actual).
% Sukkah.32b.2
commit(r_maryon, holds(r_yehoshua_ben_levi, p_shtei_tmarot_gei_ben_hinnom), assert, actual).
% Sukkah.32b.2
commit(r_maryon, holds(r_yehoshua_ben_levi, identifies(tzinei_har_habarzel, shtei_tmarot_gei_ben_hinnom)), assert, actual).
% Sukkah.32b.2
commit(r_maryon, holds(r_yehoshua_ben_levi, identifies(shtei_tmarot_gei_ben_hinnom, pitchah_shel_gehinnom)), assert, actual).
% Sukkah.32b.2
commit(amrei_lah, holds(rabba_bar_mari, p_shtei_tmarot_gei_ben_hinnom), assert, actual).
% Sukkah.32b.2
commit(amrei_lah, holds(rabba_bar_mari, identifies(tzinei_har_habarzel, shtei_tmarot_gei_ben_hinnom)), assert, actual).
% Sukkah.32b.2
commit(amrei_lah, holds(rabba_bar_mari, identifies(shtei_tmarot_gei_ben_hinnom, pitchah_shel_gehinnom)), assert, actual).
% Sukkah.32b.2
commit(rabba_bar_mari, holds(rabban_yochanan_ben_zakai, p_shtei_tmarot_gei_ben_hinnom), assert, actual).
% Sukkah.32b.2
commit(rabba_bar_mari, holds(rabban_yochanan_ben_zakai, identifies(tzinei_har_habarzel, shtei_tmarot_gei_ben_hinnom)), assert, actual).
% Sukkah.32b.2
commit(rabba_bar_mari, holds(rabban_yochanan_ben_zakai, identifies(shtei_tmarot_gei_ben_hinnom, pitchah_shel_gehinnom)), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Sukkah.32a.14 -- והא אנן תנן כשרה! -- but we learned in the mishnah that it is valid
objection_against(pasul(tzinei_har_habarzel), obj_tnan_kasher).
objection_kind(obj_tnan_kasher, tnan).
objection_by(obj_tnan_kasher, stam_32a).
objection_source(obj_tnan_kasher, p_mishnah_tzinei_kasher).
%   answered at Sukkah.32a.14: אלא שמע מינה כאביי, שמע מינה -- the two sources speak of Abaye's two cases (= p_shma_mina_keabaye)
objection_answered(obj_tnan_kasher, a_shma_mina_keabaye).
objection_answer_by(a_shma_mina_keabaye, stam_32a).
% Sukkah.32b.1 -- איכא דרמי לה מירמא: תנן ציני הר הברזל כשר, והתניא פסולה!
objection_against(kasher(tzinei_har_habarzel), obj_rami_tzinei).
objection_kind(obj_rami_tzinei, tanya).
objection_by(obj_rami_tzinei, ika_darmei).
objection_source(obj_rami_tzinei, p_baraita_tzinei_pasul).
%   answered at Sukkah.32b.1: אמר אביי, לא קשיא: כאן שראשו של זה מגיע לצד עיקרו של זה, כאן שאין ראשו של זה מגיע לצד עיקרו של זה (= p_kan_mishnah_magia, p_kan_baraita_ein_magia, reported by the איכא דרמי tradition)
objection_answered(obj_rami_tzinei, a_abaye_kan_vekan).
objection_answer_by(a_abaye_kan_vekan, abaye).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Sukkah.32a.14 -- תניא נמי הכי: ציני הר הברזל פסולה -- a baraita rules the Iron Mountain palms invalid, which (given the mishnah's 'valid') must be Abaye's other case
support(pasul(tzinei_ein_rosho_magia_leikaro), s_tanya_abaye).
support_kind(s_tanya_abaye, tanya_nami_hachi).
support_by(s_tanya_abaye, stam_32a).
support_source(s_tanya_abaye, p_baraita_tzinei_pasul).
