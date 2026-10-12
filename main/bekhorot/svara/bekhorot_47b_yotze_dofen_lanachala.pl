% Compiled from bekhorot_47b_yotze_dofen_lanachala.svara.yaml by compile_svara.py
% sugya: bekhorot_47b_yotze_dofen_lanachala  tractate: Bekhorot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_47b_dofen, mishnah).
voice(r_shimon, tanna).
voice(stam_47b_dofen, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_mishna_haba_achar_shafir).
gloss(p_mishna_haba_achar_shafir, 'the mishna: which is a firstborn for inheritance and for the priest? one who miscarries a sac full of water, full of blood, full of pieces of flesh, one who miscarries forms like fish, locusts, vermin or creeping things, or one who miscarries on the fortieth day -- the one who comes after them is a firstborn for inheritance and for the priest').
locus(p_mishna_haba_achar_shafir, 'Bekhorot.47b.11').
content(p_mishna_haba_achar_shafir, din_mishnah(haba_achar_mapelet_shafir, bechor_lenachala_velakohen)).
prop(p_tk_einan_bechor).
gloss(p_tk_einan_bechor, 'the mishna: one born by caesarean and the one who comes after him -- neither is a firstborn, not for inheritance and not for the priest').
locus(p_tk_einan_bechor, 'Bekhorot.47b.12').
content(p_tk_einan_bechor, din_mishnah(yotze_dofen_vehaba_acharav, einan_bechor_lo_lenachala_velo_lakohen)).
prop(p_shimon_rishon_lenachala).
gloss(p_shimon_rishon_lenachala, 'R\' Shimon: the first [the caesarean-born] is [a firstborn] for inheritance').
locus(p_shimon_rishon_lenachala, 'Bekhorot.47b.12').
content(p_shimon_rishon_lenachala, din_mishnah(yotze_dofen, bechor_lenachala)).
prop(p_shimon_sheni_lechamesh).
gloss(p_shimon_sheni_lechamesh, 'R\' Shimon: and the second is [a firstborn] for the five sela').
locus(p_shimon_sheni_lechamesh, 'Bekhorot.47b.12').
content(p_shimon_sheni_lechamesh, din_mishnah(yatza_achar_yotze_dofen, bechor_lechamesh_selaim)).
prop(p_veyaldu_lo).
gloss(p_veyaldu_lo, 'the first is not [a firstborn] for inheritance -- we require \'and they have borne him\' (Deut 21:15)').
locus(p_veyaldu_lo, 'Bekhorot.47b.13').
content(p_veyaldu_lo, derived_from(yotze_dofen_eino_bechor_lenachala, veyaldu_lo)).
prop(p_peter_rechem_47b).
gloss(p_peter_rechem_47b, 'nor for the five sela -- we require \'that opens the womb\' (Exod 13:2)').
locus(p_peter_rechem_47b, 'Bekhorot.47b.13').
content(p_peter_rechem_47b, derived_from(yotze_dofen_eino_bechor_lakohen, peter_rechem)).
prop(p_reshit_ono).
gloss(p_reshit_ono, 'the second is not [a firstborn] for inheritance -- we require \'the first of his strength\' (Deut 21:17)').
locus(p_reshit_ono, 'Bekhorot.47b.14').
content(p_reshit_ono, derived_from(yatza_achar_yotze_dofen_eino_bechor_lenachala, reshit_ono)).
prop(p_tk_ledavar_echad).
gloss(p_tk_ledavar_echad, 'nor [is the second a firstborn] for the five sela -- he [the mishna\'s tanna] holds: a firstborn in one respect is not a firstborn').
locus(p_tk_ledavar_echad, 'Bekhorot.47b.14').
content(p_tk_ledavar_echad, not_reckoned_as(bechor_ledavar_echad, bechor)).
prop(p_shimon_teled).
gloss(p_shimon_teled, 'R\' Shimon follows his own reasoning, for he says: \'she bears\' (Lev 12:5) is to include one born by caesarean').
locus(p_shimon_teled, 'Bekhorot.47b.15').
content(p_shimon_teled, teaches(teled, ribui_yotze_dofen)).
prop(p_shimon_ledavar_echad).
gloss(p_shimon_ledavar_echad, 'and the second for the five sela -- he [R\' Shimon] holds: a firstborn in one respect is a firstborn').
locus(p_shimon_ledavar_echad, 'Bekhorot.47b.16').
content(p_shimon_ledavar_echad, reckoned_as(bechor_ledavar_echad, bechor)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Bekhorot.47b.11
commit(matnitin_47b_dofen, din_mishnah(haba_achar_mapelet_shafir, bechor_lenachala_velakohen), assert, actual).
% Bekhorot.47b.12
commit(matnitin_47b_dofen, din_mishnah(yotze_dofen_vehaba_acharav, einan_bechor_lo_lenachala_velo_lakohen), assert, actual).
% Bekhorot.47b.12
commit(r_shimon, din_mishnah(yotze_dofen, bechor_lenachala), assert, actual).
% Bekhorot.47b.12
commit(r_shimon, din_mishnah(yatza_achar_yotze_dofen, bechor_lechamesh_selaim), assert, actual).
% Bekhorot.47b.13
commit(stam_47b_dofen, derived_from(yotze_dofen_eino_bechor_lenachala, veyaldu_lo), assert, actual).
% Bekhorot.47b.13
commit(stam_47b_dofen, derived_from(yotze_dofen_eino_bechor_lakohen, peter_rechem), assert, actual).
% Bekhorot.47b.14
commit(stam_47b_dofen, derived_from(yatza_achar_yotze_dofen_eino_bechor_lenachala, reshit_ono), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_yotze_dofen_lenachala, bechorat_yotze_dofen_vehaba_acharav_baadam).
party(m_yotze_dofen_lenachala, matnitin_47b_dofen).
party(m_yotze_dofen_lenachala, r_shimon).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Bekhorot.47b.14
commit(stam_47b_dofen, holds(matnitin_47b_dofen, not_reckoned_as(bechor_ledavar_echad, bechor)), assert, actual).
% Bekhorot.47b.15
commit(stam_47b_dofen, holds(r_shimon, teaches(teled, ribui_yotze_dofen)), assert, actual).
% Bekhorot.47b.16
commit(stam_47b_dofen, holds(r_shimon, reckoned_as(bechor_ledavar_echad, bechor)), assert, actual).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Bekhorot.47b.13 -- ראשון לנחלה לא -- וילדו לו בעינן
support(din_mishnah(yotze_dofen_vehaba_acharav, einan_bechor_lo_lenachala_velo_lakohen), s_veyaldu_lo).
support_kind(s_veyaldu_lo, svara).
support_by(s_veyaldu_lo, stam_47b_dofen).
support_source(s_veyaldu_lo, p_veyaldu_lo).
% Bekhorot.47b.13 -- לחמש סלעים נמי לא -- פטר רחם בעינן
support(din_mishnah(yotze_dofen_vehaba_acharav, einan_bechor_lo_lenachala_velo_lakohen), s_peter_rechem).
support_kind(s_peter_rechem, svara).
support_by(s_peter_rechem, stam_47b_dofen).
support_source(s_peter_rechem, p_peter_rechem_47b).
% Bekhorot.47b.14 -- שני לנחלה לא -- ראשית אונו בעינן
support(din_mishnah(yotze_dofen_vehaba_acharav, einan_bechor_lo_lenachala_velo_lakohen), s_reshit_ono).
support_kind(s_reshit_ono, svara).
support_by(s_reshit_ono, stam_47b_dofen).
support_source(s_reshit_ono, p_reshit_ono).
% Bekhorot.47b.14 -- לחמש סלעים נמי לא -- קסבר בכור לדבר אחד לא הוי בכור
support(din_mishnah(yotze_dofen_vehaba_acharav, einan_bechor_lo_lenachala_velo_lakohen), s_tk_ledavar_echad).
support_kind(s_tk_ledavar_echad, svara).
support_by(s_tk_ledavar_echad, stam_47b_dofen).
support_source(s_tk_ledavar_echad, p_tk_ledavar_echad).
% Bekhorot.47b.15 -- רבי שמעון לטעמיה, דאמר תלד לרבות יוצא דופן
support(din_mishnah(yotze_dofen, bechor_lenachala), s_shimon_teled).
support_kind(s_shimon_teled, svara).
support_by(s_shimon_teled, stam_47b_dofen).
support_source(s_shimon_teled, p_shimon_teled).
% Bekhorot.47b.16 -- והשני לחמש סלעים -- קסבר בכור לדבר אחד הוי בכור
support(din_mishnah(yatza_achar_yotze_dofen, bechor_lechamesh_selaim), s_shimon_ledavar_echad).
support_kind(s_shimon_ledavar_echad, svara).
support_by(s_shimon_ledavar_echad, stam_47b_dofen).
support_source(s_shimon_ledavar_echad, p_shimon_ledavar_echad).
