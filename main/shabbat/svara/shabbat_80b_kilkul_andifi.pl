% Compiled from shabbat_80b_kilkul_andifi.svara.yaml by compile_svara.py
% sugya: shabbat_80b_kilkul_andifi  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(rav, amora).
voice(rebbi, tanna).
voice(r_yitzchak, amora).
voice(devei_r_ami, school).
voice(rav_kahana, amora).
voice(matnitin_shenatot, mishnah).
voice(bar_galil, unknown).
voice(amru_lei_80b, unknown).
voice(stam_80b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_rav_kilkul).
gloss(p_rav_kilkul, 'Rav: kilkul [of R\' Yehuda\'s measure] is the tzida').
locus(p_rav_kilkul, 'Shabbat.80b.4').
content(p_rav_kilkul, defined_as(kilkul, tzidaa)).
prop(p_rav_andifi).
gloss(p_rav_andifi, 'Rav: andifi [of R\' Nechemya\'s measure] is the bat-tzida').
locus(p_rav_andifi, 'Shabbat.80b.4').
content(p_rav_andifi, defined_as(andifi, bat_tzidaa)).
prop(p_shiur_rabanan_nafish).
gloss(p_shiur_rabanan_nafish, 'we hold that the Rabbis\' measure [of lime] is greater [than R\' Yehuda\'s]').
locus(p_shiur_rabanan_nafish, 'Shabbat.80b.4').
content(p_shiur_rabanan_nafish, gadol_mi(shiur_rabanan_sid, shiur_r_yehuda_sid)).
prop(p_rebbi_ry_chavut).
gloss(p_rebbi_ry_chavut, 'Rebbi: R\' Yehuda\'s words appear [right] for chavut lime').
locus(p_rebbi_ry_chavut, 'Shabbat.80b.4').
content(p_rebbi_ry_chavut, applies_to(shiur_r_yehuda_sid, sid_chavut)).
prop(p_rebbi_rn_beitzat_hasid).
gloss(p_rebbi_rn_beitzat_hasid, 'Rebbi: and R\' Nechemya\'s words for a beitza of lime').
locus(p_rebbi_rn_beitzat_hasid, 'Shabbat.80b.4').
content(p_rebbi_rn_beitzat_hasid, applies_to(shiur_r_nechemya_sid, beitzat_hasid)).
prop(p_andifi_andifa).
gloss(p_andifi_andifa, 'the school of R\' Ami (via R\' Yitzchak): [R\' Nechemya\'s andifi is lime] on the andifa').
locus(p_andifi_andifa, 'Shabbat.80b.4').
content(p_andifi_andifa, defined_as(andifi, andifa)).
prop(p_rk_shenatot).
gloss(p_rk_shenatot, 'Rav Kahana: rather, [the lime of the andifa is for] markings').
locus(p_rk_shenatot, 'Shabbat.80b.5').
content(p_rk_shenatot, purpose(sid_andifa, shenatot)).
prop(p_shenatot_bahin).
gloss(p_shenatot_bahin, 'the mishna: there were markings on the hin -- up to here for a bull, up to here for a ram, up to here for a lamb').
locus(p_shenatot_bahin, 'Shabbat.80b.5').
content(p_shenatot_bahin, din_mishnah(hin, shenatot)).
prop(p_andifa_aputa).
gloss(p_andifa_aputa, 'and if you like, say: what is andifa? the forehead').
locus(p_andifa_aputa, 'Shabbat.80b.5').
content(p_andifa_aputa, defined_as(andifa, aputa)).
prop(p_bar_galil_edrosh).
gloss(p_bar_galil_edrosh, 'asked to expound Ma\'aseh Merkava, the Galilean said: I will expound to you as R\' Nechemya expounded to his colleague').
locus(p_bar_galil_edrosh, 'Shabbat.80b.5').
prop(p_bar_galil_nimchatz).
gloss(p_bar_galil_nimchatz, 'a hornet came out of the wall and struck him on his andifei, and he died').
locus(p_bar_galil_nimchatz, 'Shabbat.80b.5').
prop(p_min_dilei).
gloss(p_min_dilei, 'and they said of him: from his own, this [came] to him').
locus(p_min_dilei, 'Shabbat.80b.5').

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.80b.4
commit(rav, defined_as(kilkul, tzidaa), assert, actual).
% Shabbat.80b.4
commit(rav, defined_as(andifi, bat_tzidaa), assert, actual).
% Shabbat.80b.4 -- הא קיימא לן -- the stam's received principle
commit(stam_80b, gadol_mi(shiur_rabanan_sid, shiur_r_yehuda_sid), assert, actual).
% Shabbat.80b.4 -- מיתיבי, אמר רבי
commit(rebbi, applies_to(shiur_r_yehuda_sid, sid_chavut), assert, actual).
% Shabbat.80b.4
commit(rebbi, applies_to(shiur_r_nechemya_sid, beitzat_hasid), assert, actual).
% Shabbat.80b.4 -- אמרי דבי רבי אמי, transmitted by R' Yitzchak
commit(devei_r_ami, defined_as(andifi, andifa), assert, actual).
% Shabbat.80b.5
commit(rav_kahana, purpose(sid_andifa, shenatot), assert, actual).
% Shabbat.80b.5
commit(matnitin_shenatot, din_mishnah(hin, shenatot), assert, actual).
% Shabbat.80b.5 -- ואיבעית אימא -- the stam answering again
commit(stam_80b, defined_as(andifa, aputa), assert, actual).
% Shabbat.80b.5
commit(bar_galil, p_bar_galil_edrosh, assert, actual).
% Shabbat.80b.5 -- the stam's narration (וכי הא דההוא בר גליל)
commit(stam_80b, p_bar_galil_nimchatz, assert, actual).
% Shabbat.80b.5
commit(amru_lei_80b, p_min_dilei, assert, actual).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Shabbat.80b.4
commit(r_yitzchak, holds(devei_r_ami, defined_as(andifi, andifa)), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Shabbat.80b.4 -- למימרא דשיעורא דרבי יהודה נפיש? הא קיימא לן דשיעורא דרבנן נפיש! -- is that to say R' Yehuda's measure is greater? but we hold the Rabbis' measure is greater
objection_against(defined_as(kilkul, tzidaa), obj_shiur_ry_nafish).
objection_kind(obj_shiur_ry_nafish, svara).
objection_by(obj_shiur_ry_nafish, stam_80b).
objection_source(obj_shiur_ry_nafish, p_shiur_rabanan_nafish).
%   answered at Shabbat.80b.4: זוטא מדרבנן, ונפיש מדרבי נחמיה -- [R' Yehuda's] is smaller than the Rabbis' and greater than R' Nechemya's
objection_answered(obj_shiur_ry_nafish, a_zuta_merabanan).
objection_answer_by(a_zuta_merabanan, stam_80b).
% Shabbat.80b.4 -- מיתיבי, אמר רבי: נראין דברי רבי יהודה בחבוט ודברי רבי נחמיה בביצת הסיד; ואי סלקא דעתך צידעא ובת צידעא, אידי ואידי חבוט? -- if they were the tzida and the bat-tzida, both would be chavut
objection_against(defined_as(andifi, bat_tzidaa), obj_meitivi_rebbi).
objection_kind(obj_meitivi_rebbi, meitivi).
objection_by(obj_meitivi_rebbi, stam_80b).
objection_source(obj_meitivi_rebbi, p_rebbi_rn_beitzat_hasid).
% Shabbat.80b.5 -- מתקיף לה רב כהנא: וכי אדם עושה מעותיו אנפרות?! -- does a man turn his money into a loss?
objection_against(defined_as(andifi, andifa), obj_anparot).
objection_kind(obj_anparot, svara).
objection_by(obj_anparot, rav_kahana).
%   answered at Shabbat.80b.5: אלא אמר רב כהנא: שנתות -- rather, markings (= p_rk_shenatot)
objection_answered(obj_anparot, a_rk_shenatot).
objection_answer_by(a_rk_shenatot, rav_kahana).
%   answered at Shabbat.80b.5: ואיבעית אימא: מאי אנדיפא -- אפותא -- andifa is the forehead (= p_andifa_aputa)
objection_answered(obj_anparot, a_andifa_aputa).
objection_answer_by(a_andifa_aputa, stam_80b).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Shabbat.80b.5 -- כדתנן: שנתות היו בהין -- עד כאן לפר, עד כאן לאיל, עד כאן לכבש
support(purpose(sid_andifa, shenatot), s_kedtnan_shenatot).
support_kind(s_kedtnan_shenatot, tanya_kevatei).
support_by(s_kedtnan_shenatot, rav_kahana).
support_source(s_kedtnan_shenatot, p_shenatot_bahin).
% Shabbat.80b.5 -- וכי הא דההוא בר גליל... ונפקא ערעיתא מן כותלא ומחתיה באנדיפי ומית -- the hornet struck him on his andifei
support(defined_as(andifa, aputa), s_bar_galil).
support_kind(s_bar_galil, svara).
support_by(s_bar_galil, stam_80b).
support_source(s_bar_galil, p_bar_galil_nimchatz).
