% Compiled from berakhot_61a_vayyitzer_shnei_yudin.svara.yaml by compile_svara.py
% sugya: berakhot_61a_vayyitzer_shnei_yudin  tractate: Berakhot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(rav_nachman_bar_rav_chisda, amora).
voice(rav_nachman_bar_yitzchak, amora).
voice(r_shimon_ben_pazi, amora).
voice(r_yirmeya_ben_elazar, amora).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_shnei_yetzarim).
gloss(p_shnei_yetzarim, 'what is [meant by] \'and the Lord God formed (וייצר) man\' (Gen 2:7) written with two yods? -- the Holy One created two inclinations, one the good inclination and one the evil inclination').
locus(p_shnei_yetzarim, 'Berakhot.61a.3').
content(p_shnei_yetzarim, verse_teaches(vayyitzer_shnei_yudin, shnei_yetzarim)).
prop(p_behema_mazka).
gloss(p_behema_mazka, 'but we see that [an animal] damages and bites and kicks').
locus(p_behema_mazka, 'Berakhot.61a.4').
content(p_behema_mazka, yesh_la_yetzer(behema)).
prop(p_read_oy_li).
gloss(p_read_oy_li, 'rather, [the double yod is to be read] as R\' Shimon ben Pazi [said]').
locus(p_read_oy_li, 'Berakhot.61a.4').
content(p_read_oy_li, verse_teaches(vayyitzer_shnei_yudin, oy_li_miyotzri_umiyitzri)).
prop(p_rsbp_oy_li).
gloss(p_rsbp_oy_li, 'R\' Shimon ben Pazi: woe to me from my Creator (יוצרי), and woe to me from my inclination (יצרי)').
locus(p_rsbp_oy_li, 'Berakhot.61a.4').
prop(p_read_du_partzufin).
gloss(p_read_du_partzufin, 'or else, [the double yod is to be read] as R\' Yirmeya ben Elazar [said]').
locus(p_read_du_partzufin, 'Berakhot.61a.5').
content(p_read_du_partzufin, verse_teaches(vayyitzer_shnei_yudin, du_partzufin_baadam_harishon)).
prop(p_ryba_du_partzufin).
gloss(p_ryba_du_partzufin, 'R\' Yirmeya ben Elazar: the Holy One created two faces in the first man').
locus(p_ryba_du_partzufin, 'Berakhot.61a.5').
content(p_ryba_du_partzufin, nivra_be(adam_harishon, du_partzufin)).
prop(p_source_achor_vakedem).
gloss(p_source_achor_vakedem, 'as it is said: \'behind and before You formed me\' (Ps 139:5)').
locus(p_source_achor_vakedem, 'Berakhot.61a.5').
content(p_source_achor_vakedem, source_of(du_partzufin_baadam_harishon, achor_vakedem_tzartani)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% verse_teaches: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Berakhot.61a.3 -- דרש
commit(rav_nachman_bar_rav_chisda, verse_teaches(vayyitzer_shnei_yudin, shnei_yetzarim), assert, actual).
% Berakhot.61a.4
commit(rav_nachman_bar_yitzchak, yesh_la_yetzer(behema), assert, actual).
% Berakhot.61a.4
commit(rav_nachman_bar_yitzchak, verse_teaches(vayyitzer_shnei_yudin, oy_li_miyotzri_umiyitzri), assert, actual).
% Berakhot.61a.5 -- אי נמי -- continues the objector's statement (see header)
commit(rav_nachman_bar_yitzchak, verse_teaches(vayyitzer_shnei_yudin, du_partzufin_baadam_harishon), assert, actual).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Berakhot.61a.4
commit(rav_nachman_bar_yitzchak, holds(r_shimon_ben_pazi, p_rsbp_oy_li), assert, actual).
% Berakhot.61a.5
commit(rav_nachman_bar_yitzchak, holds(r_yirmeya_ben_elazar, nivra_be(adam_harishon, du_partzufin)), assert, actual).
% Berakhot.61a.5
commit(rav_nachman_bar_yitzchak, holds(r_yirmeya_ben_elazar, source_of(du_partzufin_baadam_harishon, achor_vakedem_tzartani)), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Berakhot.61a.4 -- מתקיף לה רב נחמן בר יצחק: אלא מעתה, בהמה דלא כתיב בה וייצר לית לה יצרא? והא קא חזינן דמזקא ונשכא ובעטא -- if two yods mean two inclinations, an animal (not so written) would have none; yet it damages, bites and kicks
objection_against(verse_teaches(vayyitzer_shnei_yudin, shnei_yetzarim), obj_ela_meata_behema).
objection_kind(obj_ela_meata_behema, svara).
objection_by(obj_ela_meata_behema, rav_nachman_bar_yitzchak).
objection_source(obj_ela_meata_behema, p_behema_mazka).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Berakhot.61a.4 -- כדרבי שמעון בן פזי -- 'woe to me from my Creator and woe to me from my inclination'
support(verse_teaches(vayyitzer_shnei_yudin, oy_li_miyotzri_umiyitzri), s_kidrsbp).
support_kind(s_kidrsbp, svara).
support_by(s_kidrsbp, rav_nachman_bar_yitzchak).
support_source(s_kidrsbp, p_rsbp_oy_li).
% Berakhot.61a.5 -- כדרבי ירמיה בן אלעזר -- 'the Holy One created two faces in the first man'
support(verse_teaches(vayyitzer_shnei_yudin, du_partzufin_baadam_harishon), s_kidryba).
support_kind(s_kidryba, svara).
support_by(s_kidryba, rav_nachman_bar_yitzchak).
support_source(s_kidryba, p_ryba_du_partzufin).
