% Compiled from shabbat_103b_satum_vaasao_patuach.svara.yaml by compile_svara.py
% sugya: shabbat_103b_satum_vaasao_patuach  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(rav_chisda, amora).
voice(baraita_ktiva_tama, baraita).
voice(r_yehuda_ben_beteira, tanna).
voice(r_yirmeya, amora).
voice(r_chiyya_bar_abba, amora).
voice(iteima_104a, stam).
voice(stam_103b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_satum_patuach_kasher).
gloss(p_satum_patuach_kasher, 'Rav Chisda: that is to say, a closed letter that one made open is valid').
locus(p_satum_patuach_kasher, 'Shabbat.103b.12').
content(p_satum_patuach_kasher, kasher(stum_veasao_patuach)).
prop(p_baraita_ktiva_tama).
gloss(p_baraita_ktiva_tama, '\'and you shall write them\' -- the writing must be perfect: not alef for ayin, ayin for alef, bet for kaf ... (letter for letter)').
locus(p_baraita_ktiva_tama, 'Shabbat.103b.13').
content(p_baraita_ktiva_tama, din_baraita(ktiva_tama, lo_ot_bimkom_ot)).
prop(p_baraita_lo_satum_patuach).
gloss(p_baraita_lo_satum_patuach, 'the baraita: [one may not write] closed letters as open, nor open as closed').
locus(p_baraita_lo_satum_patuach, 'Shabbat.103b.14').
content(p_baraita_lo_satum_patuach, din_baraita(ktiva_tama, lo_satum_patuach)).
prop(p_baraita_yiganzu).
gloss(p_baraita_yiganzu, 'the baraita: if he wrote it [like] a song, or a song like regular text, or without ink, or the divine names in gold -- these must be stored away').
locus(p_baraita_yiganzu, 'Shabbat.103b.14').
content(p_baraita_yiganzu, din_baraita(shira_shelo_bedyo_azkarot_bezahav, yiganzu)).
prop(p_rav_chisda_kerybb).
gloss(p_rav_chisda_kerybb, 'he [Rav Chisda] spoke in accordance with this tanna').
locus(p_rav_chisda_kerybb, 'Shabbat.103b.15').
content(p_rav_chisda_kerybb, follows_view_of(din_satum_vaasao_patuach, r_yehuda_ben_beteira)).
prop(p_rybb_mayim).
gloss(p_rybb_mayim, 'R\' Yehuda b. Beteira: on the second day \'their libations\', on the sixth \'its libations\', on the seventh \'according to their laws\' -- mem, yod, mem: \'water\'; here is a hint to the water libation from the Torah').
locus(p_rybb_mayim, 'Shabbat.103b.15').
content(p_rybb_mayim, source_of(nisuch_hamayim, mem_yod_mem_mayim)).
prop(p_patuach_satum_kasher).
gloss(p_patuach_satum_kasher, 'an open letter that one made closed is valid').
locus(p_patuach_satum_kasher, 'Shabbat.103b.16').
content(p_patuach_satum_kasher, kasher(patuach_veasao_stum)).
prop(p_patuach_satum_maale).
gloss(p_patuach_satum_maale, 'one who makes an open letter closed elevates it').
locus(p_patuach_satum_maale, 'Shabbat.104a.1').
content(p_patuach_satum_maale, elevates(patuach_veasao_stum)).
prop(p_satum_patuach_megare).
gloss(p_satum_patuach_megare, 'one who makes a closed letter open diminishes it').
locus(p_satum_patuach_megare, 'Shabbat.104a.1').
content(p_satum_patuach_megare, diminishes(stum_veasao_patuach)).
prop(p_mem_samech_benes).
gloss(p_mem_samech_benes, 'Rav Chisda: the mem and samekh in the tablets stood by a miracle').
locus(p_mem_samech_benes, 'Shabbat.104a.1').
content(p_mem_samech_benes, stood_by_miracle(mem_vesamech_shebaluchot)).
prop(p_mantzepach_tzofim).
gloss(p_mantzepach_tzofim, 'R\' Yirmeya (or R\' Chiyya bar Abba): mem, nun, tzadi, peh, kaf -- the seers [prophets] said them').
locus(p_mantzepach_tzofim, 'Shabbat.104a.1').
content(p_mantzepach_tzofim, instituted_by(otiyot_mantzepach, tzofim)).
prop(p_ein_navi_mechadesh).
gloss(p_ein_navi_mechadesh, '\'these are the commandments\' -- a prophet may not innovate anything from now on').
locus(p_ein_navi_mechadesh, 'Shabbat.104a.2').
content(p_ein_navi_mechadesh, principle(ein_navi_rashai_lechadesh)).
prop(p_tzofim_kavu_mekomot).
gloss(p_tzofim_kavu_mekomot, 'they existed, but it was not known which belongs in the middle of a word and which at the end, and the seers came and established them').
locus(p_tzofim_kavu_mekomot, 'Shabbat.104a.2').
content(p_tzofim_kavu_mekomot, reading_of(mantzepach_tzofim_amarum, tzofim_tiknu_mekomot)).
prop(p_shchachum_veyisdum).
gloss(p_shchachum_veyisdum, 'they forgot them, and [the seers] re-established them').
locus(p_shchachum_veyisdum, 'Shabbat.104a.2').
content(p_shchachum_veyisdum, reading_of(mantzepach_tzofim_amarum, shchachum_vechazru_veyisdum)).
prop(p_ktav_luchot_mishnei_tzdadim).
gloss(p_ktav_luchot_mishnei_tzdadim, 'Rav Chisda: the writing in the tablets was read from inside and read from outside, e.g. nevuv/bovan, rahav/bahar, saru/vras').
locus(p_ktav_luchot_mishnei_tzdadim, 'Shabbat.104a.3').
content(p_ktav_luchot_mishnei_tzdadim, readable_from_both_sides(ktav_haluchot)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.103b.12 -- out of span (contextBefore): זאת אומרת, inferred from the mishna's שם משמעון
commit(rav_chisda, kasher(stum_veasao_patuach), assert, actual).
% Shabbat.103b.13
commit(baraita_ktiva_tama, din_baraita(ktiva_tama, lo_ot_bimkom_ot), assert, actual).
% Shabbat.103b.14
commit(baraita_ktiva_tama, din_baraita(ktiva_tama, lo_satum_patuach), assert, actual).
% Shabbat.103b.14
commit(baraita_ktiva_tama, din_baraita(shira_shelo_bedyo_azkarot_bezahav, yiganzu), assert, actual).
% Shabbat.103b.15
commit(stam_103b, follows_view_of(din_satum_vaasao_patuach, r_yehuda_ben_beteira), assert, actual).
% Shabbat.103b.15 -- cited as a baraita (דתניא)
commit(r_yehuda_ben_beteira, source_of(nisuch_hamayim, mem_yod_mem_mayim), assert, actual).
% Shabbat.103b.16
commit(stam_103b, kasher(patuach_veasao_stum), assert, actual).
% Shabbat.104a.1
commit(stam_103b, elevates(patuach_veasao_stum), assert, actual).
% Shabbat.104a.1
commit(stam_103b, diminishes(stum_veasao_patuach), assert, actual).
% Shabbat.104a.1 -- cited inside the deflection (דאמר רב חסדא), and restated at the גופא, 104a.3
commit(rav_chisda, stood_by_miracle(mem_vesamech_shebaluchot), assert, actual).
% Shabbat.104a.3 -- גופא
commit(rav_chisda, stood_by_miracle(mem_vesamech_shebaluchot), assert, actual).
% Shabbat.104a.1
commit(r_yirmeya, instituted_by(otiyot_mantzepach, tzofim), assert, actual).
% Shabbat.104a.2 -- והכתיב -- the derasha on Lev 27:34, adduced by the stam
commit(stam_103b, principle(ein_navi_rashai_lechadesh), assert, actual).
% Shabbat.104a.2
commit(stam_103b, reading_of(mantzepach_tzofim_amarum, tzofim_tiknu_mekomot), assert, actual).
% Shabbat.104a.2
commit(stam_103b, reading_of(mantzepach_tzofim_amarum, shchachum_vechazru_veyisdum), assert, actual).
% Shabbat.104a.3 -- ואמר רב חסדא
commit(rav_chisda, readable_from_both_sides(ktav_haluchot), assert, actual).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Shabbat.104a.1
commit(iteima_104a, holds(r_chiyya_bar_abba, instituted_by(otiyot_mantzepach, tzofim)), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Shabbat.103b.13 -- מיתיבי: וכתבתם -- כתיבה תמה ... סתומין פתוחין -- one may not write closed letters as open
objection_against(kasher(stum_veasao_patuach), obj_meitivi_ktiva_tama).
objection_kind(obj_meitivi_ktiva_tama, meitivi).
objection_by(obj_meitivi_ktiva_tama, stam_103b).
objection_source(obj_meitivi_ktiva_tama, p_baraita_lo_satum_patuach).
%   answered at Shabbat.103b.15: הוא דאמר כי האי תנא -- Rav Chisda spoke according to R' Yehuda ben Beteira's derasha of מים
objection_answered(obj_meitivi_ktiva_tama, ans_kehai_tanna).
objection_answer_by(ans_kehai_tanna, stam_103b).
% Shabbat.104a.2 -- ותיסברא? והכתיב אלה המצות -- a prophet may not innovate anything from now on
objection_against(instituted_by(otiyot_mantzepach, tzofim), obj_ele_hamitzvot).
objection_kind(obj_ele_hamitzvot, svara).
objection_by(obj_ele_hamitzvot, stam_103b).
objection_source(obj_ele_hamitzvot, p_ein_navi_mechadesh).
%   answered at Shabbat.104a.2: אלא מיהוה הואי ... ואתו צופים תקנינהו -- the forms existed; the seers established which is medial and which final
objection_answered(obj_ele_hamitzvot, ans_tzofim_tiknu).
objection_answer_by(ans_tzofim_tiknu, stam_103b).
% Shabbat.104a.2 -- ואכתי אלה המצות -- even fixing their positions is innovating
objection_against(reading_of(mantzepach_tzofim_amarum, tzofim_tiknu_mekomot), obj_veachati_ele_hamitzvot).
objection_kind(obj_veachati_ele_hamitzvot, svara).
objection_by(obj_veachati_ele_hamitzvot, stam_103b).
objection_source(obj_veachati_ele_hamitzvot, p_ein_navi_mechadesh).
%   answered at Shabbat.104a.2: אלא שכחום וחזרו ויסדום -- they had been forgotten and were re-established
objection_answered(obj_veachati_ele_hamitzvot, ans_shchachum).
objection_answer_by(ans_shchachum, stam_103b).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Shabbat.103b.16 -- ומדפתוח ועשאו סתום כשר -- the derasha counts an open letter written closed
support(kasher(patuach_veasao_stum), s_mdrasha_patuach_satum).
support_kind(s_mdrasha_patuach_satum, dika_nami).
support_by(s_mdrasha_patuach_satum, stam_103b).
support_source(s_mdrasha_patuach_satum, p_rybb_mayim).
% Shabbat.103b.16 -- סתום נמי סתום ועשאו פתוח כשר -- closed made open is likewise valid
support(kasher(stum_veasao_patuach), s_satum_nami).
support_kind(s_satum_nami, svara).
support_by(s_satum_nami, stam_103b).
support_source(s_satum_nami, p_patuach_satum_kasher).
%   deflected at Shabbat.103b.17: מי דמי? פתוח ועשאו סתום -- עלויי קא מעלי ליה; סתום ועשאו פתוח -- גרועי קא מגרע ליה (104a.1)
support_deflected(s_satum_nami, defl_mi_dami_maale_megare).
deflection_by(defl_mi_dami_maale_megare, stam_103b).
% Shabbat.104a.1 -- דאמר רב חסדא: מ"ם וסמ"ך שבלוחות בנס היו עומדין -- the closed forms go back to the tablets
support(elevates(patuach_veasao_stum), s_daamar_rav_chisda_benes).
support_kind(s_daamar_rav_chisda_benes, svara).
support_by(s_daamar_rav_chisda_benes, stam_103b).
support_source(s_daamar_rav_chisda_benes, p_mem_samech_benes).
% Shabbat.104a.1 -- דאמר רבי ירמיה ואיתימא רבי חייא בר אבא: מנצפ"ך צופים אמרום
support(diminishes(stum_veasao_patuach), s_daamar_r_yirmeya_tzofim).
support_kind(s_daamar_r_yirmeya_tzofim, svara).
support_by(s_daamar_r_yirmeya_tzofim, stam_103b).
support_source(s_daamar_r_yirmeya_tzofim, p_mantzepach_tzofim).
