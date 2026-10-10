% Compiled from sukkah_27a_arba_esre_seudot.svara.yaml by compile_svara.py
% sugya: sukkah_27a_arba_esre_seudot  tractate: Sukkah
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(r_eliezer, tanna).
voice(chachamim, collective).
voice(stam_27a, stam).
voice(r_yochanan, amora).
voice(r_shimon_ben_yehotzadak, tanna).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_eliezer_arba_esre).
gloss(p_eliezer_arba_esre, 'R\' Eliezer: a person is obligated to eat fourteen meals in the sukkah, one by day and one by night').
locus(p_eliezer_arba_esre, 'Sukkah.27a.3').
content(p_eliezer_arba_esre, shiur(seudot_basukkah, arba_esre_seudot)).
prop(p_chachamim_ein_kitzva).
gloss(p_chachamim_ein_kitzva, 'the Sages: the matter has no fixed quota').
locus(p_chachamim_ein_kitzva, 'Sukkah.27a.3').
content(p_chachamim_ein_kitzva, shiur(seudot_basukkah, ein_kitzva)).
prop(p_chachamim_leil_rishon).
gloss(p_chachamim_leil_rishon, 'the Sages: except the night of the first festival day alone [when eating in the sukkah is obligatory]').
locus(p_chachamim_leil_rishon, 'Sukkah.27a.3').
content(p_chachamim_leil_rishon, chova(achila_basukkah_leil_rishon)).
prop(p_eliezer_yashlim).
gloss(p_eliezer_yashlim, 'R\' Eliezer further: one who did not eat on the first festival night compensates on the last festival night').
locus(p_eliezer_yashlim, 'Sukkah.27a.4').
content(p_eliezer_yashlim, din(lo_achal_leil_rishon_basukkah, yashlim_leil_yom_tov_acharon)).
prop(p_chachamim_ein_tashlumin).
gloss(p_chachamim_ein_tashlumin, 'the Sages: the matter has no compensation').
locus(p_chachamim_ein_tashlumin, 'Sukkah.27a.4').
content(p_chachamim_ein_tashlumin, din(lo_achal_leil_rishon_basukkah, ein_tashlumin)).
prop(p_chachamim_meuvat).
gloss(p_chachamim_meuvat, 'and of this it is said: \'the crooked cannot be made straight, and the lacking cannot be counted\' (Kohelet 1:15)').
locus(p_chachamim_meuvat, 'Sukkah.27a.4').
content(p_chachamim_meuvat, teaches(meuvat_lo_yuchal_litkon, ein_tashlumin)).
prop(p_eliezer_makor).
gloss(p_eliezer_makor, 'R\' Eliezer\'s reason is the verse \'in sukkot you shall dwell (תשבו)\'').
locus(p_eliezer_makor, 'Sukkah.27a.5').
content(p_eliezer_makor, derived_from(chiyuv_arba_esre_seudot, basukkot_teshvu)).
prop(p_teshvu_keein_taduru).
gloss(p_teshvu_keein_taduru, '\'you shall dwell\' -- in the manner that you reside: the sukkah is like one\'s dwelling').
locus(p_teshvu_keein_taduru, 'Sukkah.27a.5').
content(p_teshvu_keein_taduru, dami_le(yeshivat_sukkah, dira)).
prop(p_dira_achat_bayom).
gloss(p_dira_achat_bayom, 'as in a dwelling [one eats] once by day and once by night, so in the sukkah once by day and once by night').
locus(p_dira_achat_bayom, 'Sukkah.27a.5').
content(p_dira_achat_bayom, din(achila_basukkah, achat_bayom_veachat_balayla)).
prop(p_rabanan_makor).
gloss(p_rabanan_makor, 'and the Sages [what do they do with תשבו]? -- like a dwelling').
locus(p_rabanan_makor, 'Sukkah.27a.6').
content(p_rabanan_makor, derived_from(ein_kitzva_seudot, basukkot_teshvu)).
prop(p_rabanan_kedira).
gloss(p_rabanan_kedira, 'the Sages\' criterion: the sukkah is like a dwelling').
locus(p_rabanan_kedira, 'Sukkah.27a.6').
content(p_rabanan_kedira, dami_le(yeshivat_sukkah, dira)).
prop(p_dira_i_baei).
gloss(p_dira_i_baei, 'as in a dwelling, if he wishes he eats and if not he does not, so in the sukkah too').
locus(p_dira_i_baei, 'Sukkah.27a.6').
content(p_dira_i_baei, reshut(achila_basukkah)).
prop(p_ry_leil_rishon_chova).
gloss(p_ry_leil_rishon_chova, 'R\' Yochanan (in R\' Shimon ben Yehotzadak\'s name): so here [Sukkot] the first night is obligatory, from then on optional').
locus(p_ry_leil_rishon_chova, 'Sukkah.27a.8').
content(p_ry_leil_rishon_chova, chova(achila_basukkah_leil_rishon)).
prop(p_ry_matza_leil_rishon).
gloss(p_ry_matza_leil_rishon, 'as there [the festival of matzot] the first night is obligatory, from then on optional').
locus(p_ry_matza_leil_rishon, 'Sukkah.27a.8').
content(p_ry_matza_leil_rishon, chova(achilat_matza_leil_rishon)).
prop(p_matza_makor).
gloss(p_matza_makor, 'and there, from where do we know? the verse says \'in the evening you shall eat matzot\' (Shemot 12:18) -- Scripture fixed it as an obligation').
locus(p_matza_makor, 'Sukkah.27a.9').
content(p_matza_makor, derived_from(achilat_matza_leil_rishon, baerev_tochlu_matzot)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Sukkah.27a.3
commit(r_eliezer, shiur(seudot_basukkah, arba_esre_seudot), assert, actual).
% Sukkah.27a.3
commit(chachamim, shiur(seudot_basukkah, ein_kitzva), assert, actual).
% Sukkah.27a.3
commit(chachamim, chova(achila_basukkah_leil_rishon), assert, actual).
% Sukkah.27a.4
commit(r_eliezer, din(lo_achal_leil_rishon_basukkah, yashlim_leil_yom_tov_acharon), assert, actual).
% Sukkah.27a.4
commit(chachamim, din(lo_achal_leil_rishon_basukkah, ein_tashlumin), assert, actual).
% Sukkah.27a.4 -- ועל זה נאמר continues the Sages' statement
commit(chachamim, teaches(meuvat_lo_yuchal_litkon, ein_tashlumin), assert, actual).
% Sukkah.27a.5
commit(stam_27a, derived_from(chiyuv_arba_esre_seudot, basukkot_teshvu), assert, actual).
% Sukkah.27a.6
commit(stam_27a, derived_from(ein_kitzva_seudot, basukkot_teshvu), assert, actual).
% Sukkah.27a.8 -- אמר רבי יוחנן משום רבי שמעון בן יהוצדק
commit(r_yochanan, chova(achila_basukkah_leil_rishon), assert, actual).
% Sukkah.27a.8
commit(r_yochanan, chova(achilat_matza_leil_rishon), assert, actual).
% Sukkah.27a.9
commit(stam_27a, derived_from(achilat_matza_leil_rishon, baerev_tochlu_matzot), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_seudot_basukkah, seudot_basukkah).
party(m_seudot_basukkah, r_eliezer).
party(m_seudot_basukkah, chachamim).
dispute(m_tashlumin_leil_rishon, lo_achal_leil_rishon_basukkah).
party(m_tashlumin_leil_rishon, r_eliezer).
party(m_tashlumin_leil_rishon, chachamim).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Sukkah.27a.5
commit(stam_27a, holds(r_eliezer, dami_le(yeshivat_sukkah, dira)), assert, actual).
% Sukkah.27a.5
commit(stam_27a, holds(r_eliezer, din(achila_basukkah, achat_bayom_veachat_balayla)), assert, actual).
% Sukkah.27a.6
commit(stam_27a, holds(chachamim, dami_le(yeshivat_sukkah, dira)), assert, actual).
% Sukkah.27a.6
commit(stam_27a, holds(chachamim, reshut(achila_basukkah)), assert, actual).
% Sukkah.27a.8
commit(r_yochanan, holds(r_shimon_ben_yehotzadak, chova(achila_basukkah_leil_rishon)), assert, actual).
% Sukkah.27a.8
commit(r_yochanan, holds(r_shimon_ben_yehotzadak, chova(achilat_matza_leil_rishon)), assert, actual).

% --------------------------------------------------------------------
% L4: named inference schemas (middot) and their defeaters
% --------------------------------------------------------------------
% Sukkah.27a.8 -- נאמר כאן חמשה עשר (Vayikra 23:34, Sukkot) ונאמר חמשה עשר בחג המצות (Vayikra 23:6): מה להלן לילה הראשון חובה מכאן ואילך רשות, אף כאן
schema_instance(gs_chamisha_asar, gezera_shava, achila_basukkah_leil_rishon_chova).
schema_holder(gs_chamisha_asar, r_yochanan).
schema_source(gs_chamisha_asar, chag_hamatzot).
schema_target(gs_chamisha_asar, chag_hasukkot).
schema_factor(gs_chamisha_asar, chamisha_asar).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Sukkah.27a.7 -- אי הכי, אפילו לילי יום טוב ראשון נמי! -- if the sukkah is like a dwelling where one eats at will, the first night too should be optional
objection_against(chova(achila_basukkah_leil_rishon), obj_afilu_leil_rishon).
objection_kind(obj_afilu_leil_rishon, svara).
objection_by(obj_afilu_leil_rishon, stam_27a).
objection_source(obj_afilu_leil_rishon, p_dira_i_baei).
%   answered at Sukkah.27a.8: R' Yochanan in R' Shimon ben Yehotzadak's name: the gezera shava ט"ו-ט"ו from the festival of matzot (= gs_chamisha_asar, p_ry_leil_rishon_chova)
objection_answered(obj_afilu_leil_rishon, a_gs_chamisha_asar).
objection_answer_by(a_gs_chamisha_asar, r_yochanan).

% --------------------------------------------------------------------
% derivation chains: source / rule / case (report 024)
% --------------------------------------------------------------------
% Sukkah.27a.5 -- pass derivations-v1 -- the stam's answer to מאי טעמיה דרבי אליעזר: תשבו כעין תדורו, and the bridge מה דירה אחת ביום ואחת בלילה אף סוכה אחת ביום ואחת בלילה
derivation(der_eliezer_dira, stam_27a, shiur(seudot_basukkah, arba_esre_seudot)).
derivation_step(der_eliezer_dira, source, derived_from(chiyuv_arba_esre_seudot, basukkot_teshvu)).
derivation_step(der_eliezer_dira, rule, dami_le(yeshivat_sukkah, dira)).
derivation_step(der_eliezer_dira, case, din(achila_basukkah, achat_bayom_veachat_balayla)).
%   step p_teshvu_keein_taduru borrowed from r_eliezer: the stam gives the criterion as R' Eliezer's reason (attribution at 27a.5)
%   step p_dira_achat_bayom borrowed from r_eliezer: the stam gives the bridge as R' Eliezer's (attribution at 27a.5)
derivation_text(der_eliezer_dira, basukkot_teshvu).
% Vayikra 23:42
text_citation(basukkot_teshvu, vayikra, 23, 42).
% Sukkah.27a.6 -- pass derivations-v1 -- ורבנן? כדירה, מה דירה אי בעי אכיל אי בעי לא אכיל אף סוכה נמי; the verse is not re-quoted at 27a.6 -- ורבנן? asks what the Sages make of the 27a.5 verse (header)
derivation(der_rabanan_dira, stam_27a, shiur(seudot_basukkah, ein_kitzva)).
derivation_step(der_rabanan_dira, source, derived_from(ein_kitzva_seudot, basukkot_teshvu)).
derivation_step(der_rabanan_dira, rule, dami_le(yeshivat_sukkah, dira)).
derivation_step(der_rabanan_dira, case, reshut(achila_basukkah)).
%   step p_rabanan_kedira borrowed from chachamim: the stam gives the criterion as the Sages' (attribution at 27a.6)
%   step p_dira_i_baei borrowed from chachamim: the stam gives the bridge as the Sages' (attribution at 27a.6)
derivation_text(der_rabanan_dira, basukkot_teshvu).
