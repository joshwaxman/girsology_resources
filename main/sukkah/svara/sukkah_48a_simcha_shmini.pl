% Compiled from sukkah_48a_simcha_shmini.svara.yaml by compile_svara.py
% sugya: sukkah_48a_simcha_shmini  tractate: Sukkah
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(mishnah_48a, mishnah).
voice(baraita_vehayita_ach_sameach, baraita).
voice(stam_48a, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_hallel_shmona).
gloss(p_hallel_shmona, 'Hallel is [recited] eight [days]').
locus(p_hallel_shmona, 'Sukkah.48a.2').
content(p_hallel_shmona, shiur(hallel, shmona_yamim)).
prop(p_simcha_shmona).
gloss(p_simcha_shmona, 'the rejoicing is eight [days]').
locus(p_simcha_shmona, 'Sukkah.48a.2').
content(p_simcha_shmona, shiur(simcha, shmona_yamim)).
prop(p_yt_acharon_hallel).
gloss(p_yt_acharon_hallel, 'how so? this teaches that a person is obligated in Hallel on the last festival day of the Festival, as on all the other days of the Festival').
locus(p_yt_acharon_hallel, 'Sukkah.48a.2').
content(p_yt_acharon_hallel, din(yom_tov_haacharon_shel_chag, chayav_behallel)).
prop(p_yt_acharon_simcha).
gloss(p_yt_acharon_simcha, '...and in rejoicing on the last festival day of the Festival, as on all the other days of the Festival').
locus(p_yt_acharon_simcha, 'Sukkah.48a.2').
content(p_yt_acharon_simcha, din(yom_tov_haacharon_shel_chag, chayav_besimcha)).
prop(p_yt_acharon_kavod).
gloss(p_yt_acharon_kavod, '...and in the honour of the last festival day of the Festival, as on all the other days of the Festival').
locus(p_yt_acharon_kavod, 'Sukkah.48a.2').
content(p_yt_acharon_kavod, din(yom_tov_haacharon_shel_chag, chayav_bekavod)).
prop(p_lerabot_leil_acharon).
gloss(p_lerabot_leil_acharon, '\'and you shall be only joyful\' -- to include the nights of the last festival day [in the rejoicing]').
locus(p_lerabot_leil_acharon, 'Sukkah.48a.3').
content(p_lerabot_leil_acharon, teaches(vehayita_ach_sameach, simcha_leilei_yom_tov_haacharon)).
prop(p_lerabot_leil_rishon).
gloss(p_lerabot_leil_rishon, '(entertained) or perhaps [the verse includes] only [the night of] the first festival day').
locus(p_lerabot_leil_rishon, 'Sukkah.48a.3').
content(p_lerabot_leil_rishon, teaches(vehayita_ach_sameach, simcha_leilei_yom_tov_harishon)).
prop(p_ach_chilek).
gloss(p_ach_chilek, 'when it says \'only\' (ach), it has distinguished [between them]').
locus(p_ach_chilek, 'Sukkah.48a.3').
content(p_ach_chilek, teaches(ach_sameach, chiluk_leilot_hachag)).
prop(p_yesh_simcha_lefanav).
gloss(p_yesh_simcha_lefanav, 'I include the nights of the last festival day, for there is rejoicing before them').
locus(p_yesh_simcha_lefanav, 'Sukkah.48a.4').
content(p_yesh_simcha_lefanav, reason(simcha_leilei_yom_tov_haacharon, yesh_simcha_lefanav)).
prop(p_ein_simcha_lefanav).
gloss(p_ein_simcha_lefanav, 'and I exclude the nights of the first festival day, for there is no rejoicing before them').
locus(p_ein_simcha_lefanav, 'Sukkah.48a.4').
content(p_ein_simcha_lefanav, reason(hotzaat_leilei_yom_tov_harishon, ein_simcha_lefanav)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Sukkah.48a.2
commit(mishnah_48a, shiur(hallel, shmona_yamim), assert, actual).
% Sukkah.48a.2
commit(mishnah_48a, shiur(simcha, shmona_yamim), assert, actual).
% Sukkah.48a.2
commit(mishnah_48a, din(yom_tov_haacharon_shel_chag, chayav_behallel), assert, actual).
% Sukkah.48a.2
commit(mishnah_48a, din(yom_tov_haacharon_shel_chag, chayav_besimcha), assert, actual).
% Sukkah.48a.2
commit(mishnah_48a, din(yom_tov_haacharon_shel_chag, chayav_bekavod), assert, actual).
% Sukkah.48a.3
commit(baraita_vehayita_ach_sameach, teaches(vehayita_ach_sameach, simcha_leilei_yom_tov_haacharon), assert, actual).
% Sukkah.48a.3
commit(baraita_vehayita_ach_sameach, teaches(vehayita_ach_sameach, simcha_leilei_yom_tov_harishon), entertain, hyp(h_leil_rishon)).
% Sukkah.48a.3
commit(baraita_vehayita_ach_sameach, teaches(ach_sameach, chiluk_leilot_hachag), assert, actual).
% Sukkah.48a.4
commit(baraita_vehayita_ach_sameach, reason(simcha_leilei_yom_tov_haacharon, yesh_simcha_lefanav), assert, actual).
% Sukkah.48a.4
commit(baraita_vehayita_ach_sameach, reason(hotzaat_leilei_yom_tov_harishon, ein_simcha_lefanav), assert, actual).

% --------------------------------------------------------------------
% L3: hypotheses and their discharge (reductio)
% --------------------------------------------------------------------
hypothesis(h_leil_rishon, p_lerabot_leil_rishon).
% Sukkah.48a.3
hypothesis_verdict(h_leil_rishon, abandoned).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Sukkah.48a.4 -- ומה ראית לרבות לילי יום טוב האחרון ולהוציא לילי יום טוב הראשון? -- what did you see to include the one night and exclude the other?
objection_against(teaches(vehayita_ach_sameach, simcha_leilei_yom_tov_haacharon), obj_ma_raita).
objection_kind(obj_ma_raita, svara).
objection_by(obj_ma_raita, baraita_vehayita_ach_sameach).
%   answered at Sukkah.48a.4: מרבה אני לילי יום טוב האחרון שיש שמחה לפניו, ומוציא אני לילי יום טוב הראשון שאין שמחה לפניו (= p_yesh_simcha_lefanav, p_ein_simcha_lefanav)
objection_answered(obj_ma_raita, a_simcha_lefanav).
objection_answer_by(a_simcha_lefanav, baraita_vehayita_ach_sameach).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Sukkah.48a.3 -- מנא הני מילי? דתנו רבנן: ״והיית אך שמח״ — לרבות לילי יום טוב האחרון (the baraita answers the source request for the mishna's rejoicing on the last festival day)
support(din(yom_tov_haacharon_shel_chag, chayav_besimcha), s_tanu_rabanan_ach_sameach).
support_kind(s_tanu_rabanan_ach_sameach, tanya_kevatei).
support_by(s_tanu_rabanan_ach_sameach, stam_48a).
support_source(s_tanu_rabanan_ach_sameach, p_lerabot_leil_acharon).
