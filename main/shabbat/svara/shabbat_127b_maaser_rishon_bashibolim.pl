% Compiled from shabbat_127b_maaser_rishon_bashibolim.svara.yaml by compile_svara.py
% sugya: shabbat_127b_maaser_rishon_bashibolim  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_126b, mishnah).
voice(stam_127b, stam).
voice(r_abbahu, amora).
voice(reish_lakish, amora).
voice(rav_pappa, amora).
voice(abaye, amora).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_mishna_mefanin_maaser_rishon).
gloss(p_mishna_mefanin_maaser_rishon, 'the mishna: one may clear away first tithe whose teruma was taken [on Shabbat]').
locus(p_mishna_mefanin_maaser_rishon, 'Shabbat.126b.12').
content(p_mishna_mefanin_maaser_rishon, mutar(pinui_maaser_rishon_shenitla_terumato, shabbat)).
prop(p_okimta_hikdimo_bashibolim).
gloss(p_okimta_hikdimo_bashibolim, 'it is needed only where [the Levite] took it first while on the stalks, and terumat maaser was taken from it but teruma gedola was not').
locus(p_okimta_hikdimo_bashibolim, 'Shabbat.127b.16').
content(p_okimta_hikdimo_bashibolim, okimta(maaser_rishon_shenitla_terumato, maaser_rishon_shehikdimo_bashibolim)).
prop(p_rl_hikdimo_bashibolim_patur).
gloss(p_rl_hikdimo_bashibolim_patur, 'first tithe that [the Levite] took first while on the stalks is exempt from teruma gedola').
locus(p_rl_hikdimo_bashibolim_patur, 'Shabbat.127b.17').
content(p_rl_hikdimo_bashibolim_patur, exempt(maaser_rishon_shehikdimo_bashibolim, hafrashat_truma_gedola)).
prop(p_rl_src_maaser_min_hamaaser).
gloss(p_rl_src_maaser_min_hamaaser, 'as it says: \'a tithe from the tithe\' (Num 18:26) -- a tithe from the tithe I told you, not teruma gedola and a tithe from the tithe').
locus(p_rl_src_maaser_min_hamaaser, 'Shabbat.127b.17').
content(p_rl_src_maaser_min_hamaaser, source_of(ptur_truma_gedola_hikdimo_bashibolim, maaser_min_hamaaser)).
prop(p_abaye_mikol_matnoteichem).
gloss(p_abaye_mikol_matnoteichem, 'Abaye: against you the verse says, \'from all your gifts you shall set apart\' (Num 18:29) -- [tithe taken first from the pile owes teruma gedola]').
locus(p_abaye_mikol_matnoteichem, 'Shabbat.127b.18').
content(p_abaye_mikol_matnoteichem, teaches(mikol_matnoteichem_tarimu, chiyuv_truma_gedola_hikdimo_bikri)).
prop(p_abaye_kri_idgan).
gloss(p_abaye_kri_idgan, 'this [tithe taken from the pile] has become grain').
locus(p_abaye_kri_idgan, 'Shabbat.127b.19').
content(p_abaye_kri_idgan, reason(chiyuv_truma_gedola_hikdimo_bikri, idgan)).
prop(p_abaye_shibolim_lo_idgan).
gloss(p_abaye_shibolim_lo_idgan, 'and that [tithe taken on the stalks] has not become grain').
locus(p_abaye_shibolim_lo_idgan, 'Shabbat.127b.19').
content(p_abaye_shibolim_lo_idgan, reason(ptur_truma_gedola_hikdimo_bashibolim, lo_idgan)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.126b.12 -- cited as lemma at 127b.16
commit(matnitin_126b, mutar(pinui_maaser_rishon_shenitla_terumato, shabbat), assert, actual).
% Shabbat.127b.16 -- לא צריכא ...
commit(stam_127b, okimta(maaser_rishon_shenitla_terumato, maaser_rishon_shehikdimo_bashibolim), assert, actual).
% Shabbat.127b.17
commit(reish_lakish, exempt(maaser_rishon_shehikdimo_bashibolim, hafrashat_truma_gedola), assert, actual).
% Shabbat.127b.17 -- שנאמר -- his own derivation, same exposition
commit(reish_lakish, source_of(ptur_truma_gedola_hikdimo_bashibolim, maaser_min_hamaaser), assert, actual).
% Shabbat.127b.18
commit(abaye, teaches(mikol_matnoteichem_tarimu, chiyuv_truma_gedola_hikdimo_bikri), assert, actual).
% Shabbat.127b.19
commit(abaye, reason(chiyuv_truma_gedola_hikdimo_bikri, idgan), assert, actual).
% Shabbat.127b.19
commit(abaye, reason(ptur_truma_gedola_hikdimo_bashibolim, lo_idgan), assert, actual).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Shabbat.127b.17
commit(r_abbahu, holds(reish_lakish, exempt(maaser_rishon_shehikdimo_bashibolim, hafrashat_truma_gedola)), assert, actual).
% Shabbat.127b.17
commit(r_abbahu, holds(reish_lakish, source_of(ptur_truma_gedola_hikdimo_bashibolim, maaser_min_hamaaser)), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Shabbat.127b.18 -- אמר ליה רב פפא לאביי: אי הכי, אפילו הקדימו בכרי נמי ליפטר! -- if 'a tithe from the tithe' excludes teruma gedola, tithe taken first from the pile should be exempt too
objection_against(source_of(ptur_truma_gedola_hikdimo_bashibolim, maaser_min_hamaaser), obj_ihachi_afilu_bikri).
objection_kind(obj_ihachi_afilu_bikri, svara).
objection_by(obj_ihachi_afilu_bikri, rav_pappa).
%   answered at Shabbat.127b.18: עליך אמר קרא: מכל מתנותיכם תרימו -- another verse obligates the tithe taken from the pile (= p_abaye_mikol_matnoteichem)
objection_answered(obj_ihachi_afilu_bikri, ans_alecha_amar_kra).
objection_answer_by(ans_alecha_amar_kra, abaye).
% Shabbat.127b.19 -- ומה ראית? -- what did you see [to apply 'from all your gifts' to the pile and 'a tithe from the tithe' to the stalks]?
objection_against(teaches(mikol_matnoteichem_tarimu, chiyuv_truma_gedola_hikdimo_bikri), obj_umah_raita).
objection_kind(obj_umah_raita, svara).
objection_by(obj_umah_raita, stam_127b).
%   answered at Shabbat.127b.19: האי אידגן והאי לא אידגן -- this has become grain and that has not (= p_abaye_kri_idgan, p_abaye_shibolim_lo_idgan)
objection_answered(obj_umah_raita, ans_hai_idgan).
objection_answer_by(ans_hai_idgan, abaye).

% --------------------------------------------------------------------
% L3: necessity challenges (informativeness, not truth -- report 018)
% --------------------------------------------------------------------
% Shabbat.127b.16 -- ומעשר ראשון שניטלה תרומתו -- פשיטא! once its teruma was taken, obviously it may be moved; why does the mishna say it?
necessity_challenge(mutar(pinui_maaser_rishon_shenitla_terumato, shabbat), nec_pshita_maaser_rishon).
necessity_kind(nec_pshita_maaser_rishon, pshita).
necessity_by(nec_pshita_maaser_rishon, stam_127b).
%   answered at Shabbat.127b.16: לא צריכא שהקדימו בשבולים... -- needed for tithe taken first on the stalks, from which terumat maaser but not teruma gedola was taken
necessity_answered(nec_pshita_maaser_rishon, ans_hikdimo_bashibolim).
necessity_answer_kind(ans_hikdimo_bashibolim, lo_tzricha).
necessity_answer_by(ans_hikdimo_bashibolim, stam_127b).
necessity_teaches(ans_hikdimo_bashibolim, okimta(maaser_rishon_shenitla_terumato, maaser_rishon_shehikdimo_bashibolim)).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Shabbat.127b.17 -- וכי הא דאמר רבי אבהו אמר ריש לקיש -- in accordance with Reish Lakish: first tithe taken on the stalks is exempt from teruma gedola
support(okimta(maaser_rishon_shenitla_terumato, maaser_rishon_shehikdimo_bashibolim), s_kihah_drabbi_abbahu).
support_kind(s_kihah_drabbi_abbahu, svara).
support_by(s_kihah_drabbi_abbahu, stam_127b).
support_source(s_kihah_drabbi_abbahu, p_rl_hikdimo_bashibolim_patur).
% Shabbat.127b.17 -- שנאמר מעשר מן המעשר -- a tithe from the tithe, not teruma gedola and a tithe from the tithe
support(exempt(maaser_rishon_shehikdimo_bashibolim, hafrashat_truma_gedola), s_shenemar_maaser_min_hamaaser).
support_kind(s_shenemar_maaser_min_hamaaser, svara).
support_by(s_shenemar_maaser_min_hamaaser, reish_lakish).
support_source(s_shenemar_maaser_min_hamaaser, p_rl_src_maaser_min_hamaaser).
