% Compiled from megillah_9b_gomer_umagog.svara.yaml by compile_svara.py
% sugya: megillah_9b_gomer_umagog  tractate: Megillah
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(r_yochanan, amora).
voice(r_chiyya_bar_abba, amora).
voice(stam_9b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_devarav_shel_yefet).
gloss(p_devarav_shel_yefet, 'R\' Yochanan: \'God shall enlarge Japheth, and he shall dwell in the tents of Shem\' (Gen 9:27) -- the words of Japheth shall be in the tents of Shem').
locus(p_devarav_shel_yefet, 'Megillah.9b.4').
content(p_devarav_shel_yefet, teaches(yaft_elokim_leyefet, devarav_shel_yefet_beohalei_shem)).
prop(p_yofyuto_shel_yefet).
gloss(p_yofyuto_shel_yefet, 'R\' Chiyya bar Abba: this is the reason, as it is written \'yaft Elohim le-Yefet\' -- the beauty of Japheth shall be in the tents of Shem').
locus(p_yofyuto_shel_yefet, 'Megillah.9b.5').
content(p_yofyuto_shel_yefet, teaches(yaft_elokim_leyefet, yofyuto_shel_yefet_beohalei_shem)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% teaches: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Megillah.9b.4 -- ואמר רבי יוחנן: מאי טעמא דרבן שמעון בן גמליאל
commit(r_yochanan, teaches(yaft_elokim_leyefet, devarav_shel_yefet_beohalei_shem), assert, actual).
% Megillah.9b.5
commit(r_chiyya_bar_abba, teaches(yaft_elokim_leyefet, yofyuto_shel_yefet_beohalei_shem), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Megillah.9b.5 -- ואימא גומר ומגוג? -- if the words of Japheth are admitted to the tents of Shem, say [the languages of] Gomer and Magog [are admitted]
objection_against(teaches(yaft_elokim_leyefet, devarav_shel_yefet_beohalei_shem), obj_gomer_umagog).
objection_kind(obj_gomer_umagog, svara).
objection_by(obj_gomer_umagog, stam_9b).
%   answered at Megillah.9b.5: היינו טעמא, דכתיב יפת אלהים ליפת -- the verse speaks of Japheth's beauty, not of whatever is Japheth's (= p_yofyuto_shel_yefet)
objection_answered(obj_gomer_umagog, ans_yofyuto_shel_yefet).
objection_answer_by(ans_yofyuto_shel_yefet, r_chiyya_bar_abba).
