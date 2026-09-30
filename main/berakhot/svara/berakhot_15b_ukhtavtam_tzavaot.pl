% Compiled from berakhot_15b_ukhtavtam_tzavaot.svara.yaml by compile_svara.py
% sugya: berakhot_15b_ukhtavtam_tzavaot  tractate: Berakhot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(baraita_ukhtavtam, baraita).
voice(r_oshaya, amora).
voice(rava, amora).
voice(r_yehuda, tanna).
voice(stam_15b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_ukhtavtam_hakol_bichtav).
gloss(p_ukhtavtam_hakol_bichtav, '\'and you shall write them\' -- everything in writing, even the commands').
locus(p_ukhtavtam_hakol_bichtav, 'Berakhot.15b.23').
content(p_ukhtavtam_hakol_bichtav, teaches(ukhtavtam, afilu_tzavaot_bichtav)).
prop(p_sota_alot_velo_tzavaot).
gloss(p_sota_alot_velo_tzavaot, 'of the sota: one writes the curses, one does not write the commands').
locus(p_sota_alot_velo_tzavaot, 'Berakhot.15b.24').
content(p_sota_alot_velo_tzavaot, din(megillat_sota, kotev_alot_velo_tzavaot)).
prop(p_rava_taam_vekhatav).
gloss(p_rava_taam_vekhatav, 'Rava: there it is because it is written \'and he shall write these curses\'; but here, where it is written \'and you shall write them\' -- even the commands too').
locus(p_rava_taam_vekhatav, 'Berakhot.15b.24').
content(p_rava_taam_vekhatav, reason(kotev_alot_velo_tzavaot, vekhatav)).
prop(p_taam_alot).
gloss(p_taam_alot, 'R\' Yehuda\'s reason is because \'curses\' is written: curses yes, commands no').
locus(p_taam_alot, 'Berakhot.15b.25').
content(p_taam_alot, reason(kotev_alot_velo_tzavaot, alot)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% reason: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Berakhot.15b.23
commit(baraita_ukhtavtam, teaches(ukhtavtam, afilu_tzavaot_bichtav), assert, actual).
% Berakhot.15b.24
commit(rava, reason(kotev_alot_velo_tzavaot, vekhatav), assert, actual).
% Berakhot.15b.25
commit(stam_15b, reason(kotev_alot_velo_tzavaot, alot), assert, actual).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Berakhot.15b.23
commit(r_oshaya, holds(baraita_ukhtavtam, teaches(ukhtavtam, afilu_tzavaot_bichtav)), assert, actual).
% Berakhot.15b.24
commit(rava, holds(r_yehuda, teaches(ukhtavtam, afilu_tzavaot_bichtav)), assert, actual).
% Berakhot.15b.24
commit(rava, holds(r_yehuda, din(megillat_sota, kotev_alot_velo_tzavaot)), assert, actual).

% --------------------------------------------------------------------
% L4: named inference schemas (middot) and their defeaters
% --------------------------------------------------------------------
% Berakhot.15b.26 -- סלקא דעתך אמינא נילף כתיבה כתיבה מהתם: מה התם אלות אין צואות לא, אף הכא נמי צואות לא -- 'writing' here from 'writing' in sota: as there curses yes, commands no, so here no commands
schema_instance(gs_ktiva_ktiva, gezera_shava, lo_kotvin_tzavaot).
schema_holder(gs_ktiva_ktiva, stam_15b).
schema_source(gs_ktiva_ktiva, vekhatav_et_haalot).
schema_target(gs_ktiva_ktiva, ukhtavtam).
%   defeater at Berakhot.15b.26: כתב רחמנא וכתבתם -- אפילו צואות: the Merciful One wrote 'and you shall write them', even the commands
scriptural_exclusion(gs_ktiva_ktiva, ex_ukhtavtam_afilu_tzavaot).
exclusion_verse(ex_ukhtavtam_afilu_tzavaot, 'וכתבתם').

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Berakhot.15b.25 -- אטו טעמיה דרבי יהודה משום דכתיב וכתב? טעמיה דרבי יהודה משום דכתיב אלות -- is R' Yehuda's reason the word 'and he shall write'? his reason is the word 'curses': curses yes, commands no
objection_against(reason(kotev_alot_velo_tzavaot, vekhatav), obj_atu_taameih_vekhatav).
objection_kind(obj_atu_taameih_vekhatav, svara).
objection_by(obj_atu_taameih_vekhatav, stam_15b).
objection_source(obj_atu_taameih_vekhatav, p_taam_alot).

% --------------------------------------------------------------------
% L3: necessity challenges (informativeness, not truth -- report 018)
% --------------------------------------------------------------------
% Berakhot.15b.25 -- implied by 15b.25, not spoken: if R' Yehuda excludes the commands in sota only because 'curses' is written, the commands here need no 'וכתבתם' to include them
necessity_challenge(teaches(ukhtavtam, afilu_tzavaot_bichtav), nec_ukhtavtam).
necessity_kind(nec_ukhtavtam, lama_li).
necessity_by(nec_ukhtavtam, stam_15b).
%   answered at Berakhot.15b.26: איצטריך: סלקא דעתך אמינא נילף כתיבה כתיבה מהתם... כתב רחמנא וכתבתם -- אפילו צואות: without it one would derive 'writing' from 'writing' in sota and exclude the commands here too
necessity_answered(nec_ukhtavtam, ans_itztrich_ukhtavtam).
necessity_answer_kind(ans_itztrich_ukhtavtam, itztrich).
necessity_answer_by(ans_itztrich_ukhtavtam, stam_15b).
