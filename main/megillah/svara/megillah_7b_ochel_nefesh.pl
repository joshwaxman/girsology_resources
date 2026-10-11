% Compiled from megillah_7b_ochel_nefesh.svara.yaml by compile_svara.py
% sugya: megillah_7b_ochel_nefesh  tractate: Megillah
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(tanna_matnitin, mishnah).
voice(tanna_kama_7b12, baraita).
voice(r_yehuda, tanna).
voice(stam_7b11, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_mishna_ein_bein_yt_leshabbat).
gloss(p_mishna_ein_bein_yt_leshabbat, 'the mishna: there is no difference between Yom Tov and Shabbat except food preparation alone').
locus(p_mishna_ein_bein_yt_leshabbat, 'Megillah.7b.10').
content(p_mishna_ein_bein_yt_leshabbat, din_mishnah(yom_tov_veshabbat, ein_beinehem_ela_ochel_nefesh)).
prop(p_machshirin_asur_yt).
gloss(p_machshirin_asur_yt, 'hence with regard to facilitators of food preparation, this [Yom Tov] and that [Shabbat] are alike -- they are forbidden on Yom Tov too').
locus(p_machshirin_asur_yt, 'Megillah.7b.11').
content(p_machshirin_asur_yt, asur(machshirei_ochel_nefesh, yom_tov)).
prop(p_matnitin_dla_kery).
gloss(p_matnitin_dla_kery, 'the mishna is not in accordance with R\' Yehuda').
locus(p_matnitin_dla_kery, 'Megillah.7b.12').
content(p_matnitin_dla_kery, not_follows_view_of(matnitin_ein_bein_yt_leshabbat, r_yehuda)).
prop(p_baraita_ein_bein_yt_leshabbat).
gloss(p_baraita_ein_bein_yt_leshabbat, 'the baraita\'s first tanna: there is no difference between Yom Tov and Shabbat except food preparation').
locus(p_baraita_ein_bein_yt_leshabbat, 'Megillah.7b.12').
content(p_baraita_ein_bein_yt_leshabbat, din_baraita(yom_tov_veshabbat, ein_beinehem_ela_ochel_nefesh)).
prop(p_ry_matir_machshirin).
gloss(p_ry_matir_machshirin, 'R\' Yehuda permits even facilitators of food preparation [on Yom Tov]').
locus(p_ry_matir_machshirin, 'Megillah.7b.12').
content(p_ry_matir_machshirin, mutar(machshirei_ochel_nefesh, yom_tov)).
prop(p_hu_velo_machshirav).
gloss(p_hu_velo_machshirav, 'the first tanna\'s reason: the verse says \'that [alone may be done for you]\' (Ex 12:16) -- \'that\', and not its facilitators').
locus(p_hu_velo_machshirav, 'Megillah.7b.13').
content(p_hu_velo_machshirav, teaches(milat_hu, ein_machshirin_beyom_tov)).
prop(p_lachem_lechol_tzorchechem).
gloss(p_lachem_lechol_tzorchechem, 'R\' Yehuda: \'for you\' (Ex 12:16) -- for you, for all your needs').
locus(p_lachem_lechol_tzorchechem, 'Megillah.7b.13').
content(p_lachem_lechol_tzorchechem, teaches(milat_lachem, lechol_tzorchechem)).
prop(p_lachem_velo_legoyim).
gloss(p_lachem_velo_legoyim, 'the first tanna reads \'for you\': for you and not for gentiles, for you and not for dogs').
locus(p_lachem_velo_legoyim, 'Megillah.7b.14').
content(p_lachem_velo_legoyim, teaches(milat_lachem, lachem_velo_legoyim_velo_lichlavim)).
prop(p_ry_efshar_asur).
gloss(p_ry_efshar_asur, 'R\' Yehuda: \'that\' is written and \'for you\' is written -- here [הוא], facilitators that can be done on the eve of Yom Tov [are forbidden]').
locus(p_ry_efshar_asur, 'Megillah.7b.15').
content(p_ry_efshar_asur, asur(machshirin_sheefshar_laasotan_meerev_yom_tov, yom_tov)).
prop(p_ry_ee_efshar_mutar).
gloss(p_ry_ee_efshar_mutar, 'R\' Yehuda: there [לכם], facilitators that cannot be done on the eve of Yom Tov [are permitted]').
locus(p_ry_ee_efshar_mutar, 'Megillah.7b.15').
content(p_ry_ee_efshar_mutar, mutar(machshirin_sheee_efshar_laasotan_meerev_yom_tov, yom_tov)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% teaches: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Megillah.7b.10
commit(tanna_matnitin, din_mishnah(yom_tov_veshabbat, ein_beinehem_ela_ochel_nefesh), assert, actual).
% Megillah.7b.12
commit(stam_7b11, not_follows_view_of(matnitin_ein_bein_yt_leshabbat, r_yehuda), assert, actual).
% Megillah.7b.12
commit(tanna_kama_7b12, din_baraita(yom_tov_veshabbat, ein_beinehem_ela_ochel_nefesh), assert, actual).
% Megillah.7b.12 -- as the baraita reports him
commit(r_yehuda, mutar(machshirei_ochel_nefesh, yom_tov), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_machshirei_ochel_nefesh, machshirei_ochel_nefesh).
party(m_machshirei_ochel_nefesh, tanna_kama_7b12).
party(m_machshirei_ochel_nefesh, r_yehuda).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Megillah.7b.11
commit(stam_7b11, holds(tanna_matnitin, asur(machshirei_ochel_nefesh, yom_tov)), assert, actual).
% Megillah.7b.12
commit(tanna_kama_7b12, holds(r_yehuda, mutar(machshirei_ochel_nefesh, yom_tov)), assert, actual).
% Megillah.7b.13
commit(stam_7b11, holds(tanna_kama_7b12, asur(machshirei_ochel_nefesh, yom_tov)), assert, actual).
% Megillah.7b.13
commit(stam_7b11, holds(tanna_kama_7b12, teaches(milat_hu, ein_machshirin_beyom_tov)), assert, actual).
% Megillah.7b.13
commit(stam_7b11, holds(r_yehuda, teaches(milat_lachem, lechol_tzorchechem)), assert, actual).
% Megillah.7b.14
commit(stam_7b11, holds(tanna_kama_7b12, teaches(milat_lachem, lachem_velo_legoyim_velo_lichlavim)), assert, actual).
% Megillah.7b.15
commit(stam_7b11, holds(r_yehuda, asur(machshirin_sheefshar_laasotan_meerev_yom_tov, yom_tov)), assert, actual).
% Megillah.7b.15
commit(stam_7b11, holds(r_yehuda, mutar(machshirin_sheee_efshar_laasotan_meerev_yom_tov, yom_tov)), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Megillah.7b.14 -- ואידך נמי, הכתיב לכם? -- and the first tanna too: is 'for you' not written [which R' Yehuda reads as 'for all your needs']?
objection_against(asur(machshirei_ochel_nefesh, yom_tov), obj_hachtiv_lachem).
objection_kind(obj_hachtiv_lachem, svara).
objection_by(obj_hachtiv_lachem, stam_7b11).
objection_source(obj_hachtiv_lachem, p_lachem_lechol_tzorchechem).
%   answered at Megillah.7b.14: לכם ולא לגוים, לכם ולא לכלבים -- he uses 'for you' to exclude gentiles and dogs (= p_lachem_velo_legoyim)
objection_answered(obj_hachtiv_lachem, ans_lachem_velo_legoyim).
objection_answer_by(ans_lachem_velo_legoyim, stam_7b11).
% Megillah.7b.15 -- ואידך נמי, הא כתיב הוא? -- and R' Yehuda too: is 'that' not written [which the first tanna reads as 'and not its facilitators']?
objection_against(mutar(machshirei_ochel_nefesh, yom_tov), obj_ha_ktiv_hu).
objection_kind(obj_ha_ktiv_hu, svara).
objection_by(obj_ha_ktiv_hu, stam_7b11).
objection_source(obj_ha_ktiv_hu, p_hu_velo_machshirav).
%   answered at Megillah.7b.15: כתיב הוא וכתיב לכם: כאן במכשירין שאפשר לעשותן מערב יום טוב, כאן במכשירין שאי אפשר לעשותן מערב יום טוב (= p_ry_efshar_asur, p_ry_ee_efshar_mutar)
objection_answered(obj_ha_ktiv_hu, ans_kan_vekan).
objection_answer_by(ans_kan_vekan, stam_7b11).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Megillah.7b.11 -- אין בין ... אלא אוכל נפש בלבד -- הא לענין מכשירי אוכל נפש זה וזה שוין
support(asur(machshirei_ochel_nefesh, yom_tov), s_dika_ha_lerinyan_machshirin).
support_kind(s_dika_ha_lerinyan_machshirin, dika_nami).
support_by(s_dika_ha_lerinyan_machshirin, stam_7b11).
support_source(s_dika_ha_lerinyan_machshirin, p_mishna_ein_bein_yt_leshabbat).
% Megillah.7b.12 -- דתניא: אין בין יום טוב לשבת אלא אוכל נפש; רבי יהודה מתיר אף מכשירי אוכל נפש (kind tanya_kevatei: no kind names a bare דתניא)
support(not_follows_view_of(matnitin_ein_bein_yt_leshabbat, r_yehuda), s_tanya_ry_matir).
support_kind(s_tanya_ry_matir, tanya_kevatei).
support_by(s_tanya_ry_matir, stam_7b11).
support_source(s_tanya_ry_matir, p_ry_matir_machshirin).
