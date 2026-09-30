% Compiled from berakhot_54b_shlosha_tzrichin_shimur.svara.yaml by compile_svara.py
% sugya: berakhot_54b_shlosha_tzrichin_shimur  tractate: Berakhot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(rav_yehuda, amora).
voice(baraita_shimur_54b, baraita).
voice(yesh_omrim_avel_54b, unknown).
voice(yesh_omrim_talmidei_chachamim_54b, unknown).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_choleh_shimur).
gloss(p_choleh_shimur, 'a sick person requires guarding').
locus(p_choleh_shimur, 'Berakhot.54b.21').
content(p_choleh_shimur, requires(choleh, shimur)).
prop(p_chatan_shimur).
gloss(p_chatan_shimur, 'a bridegroom requires guarding').
locus(p_chatan_shimur, 'Berakhot.54b.21').
content(p_chatan_shimur, requires(chatan, shimur)).
prop(p_kalla_shimur).
gloss(p_kalla_shimur, 'a bride requires guarding').
locus(p_kalla_shimur, 'Berakhot.54b.21').
content(p_kalla_shimur, requires(kalla, shimur)).
prop(p_chaya_shimur).
gloss(p_chaya_shimur, 'the baraita adds: a woman in childbirth requires guarding').
locus(p_chaya_shimur, 'Berakhot.54b.21').
content(p_chaya_shimur, requires(chaya_yoledet, shimur)).
prop(p_avel_shimur).
gloss(p_avel_shimur, 'some say: also a mourner [requires guarding]').
locus(p_avel_shimur, 'Berakhot.54b.21').
content(p_avel_shimur, requires(avel, shimur)).
prop(p_talmidei_chachamim_balayla_shimur).
gloss(p_talmidei_chachamim_balayla_shimur, 'some say: also Torah scholars at night [require guarding]').
locus(p_talmidei_chachamim_balayla_shimur, 'Berakhot.54b.21').
content(p_talmidei_chachamim_balayla_shimur, requires(talmidei_chachamim_balayla, shimur)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% requires: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Berakhot.54b.21 -- שלשה צריכין שימור, ואלו הן: חולה, חתן וכלה
commit(rav_yehuda, requires(choleh, shimur), assert, actual).
% Berakhot.54b.21
commit(rav_yehuda, requires(chatan, shimur), assert, actual).
% Berakhot.54b.21
commit(rav_yehuda, requires(kalla, shimur), assert, actual).
% Berakhot.54b.21
commit(baraita_shimur_54b, requires(choleh, shimur), assert, actual).
% Berakhot.54b.21
commit(baraita_shimur_54b, requires(chaya_yoledet, shimur), assert, actual).
% Berakhot.54b.21
commit(baraita_shimur_54b, requires(chatan, shimur), assert, actual).
% Berakhot.54b.21
commit(baraita_shimur_54b, requires(kalla, shimur), assert, actual).
% Berakhot.54b.21
commit(yesh_omrim_avel_54b, requires(avel, shimur), assert, actual).
% Berakhot.54b.21
commit(yesh_omrim_talmidei_chachamim_54b, requires(talmidei_chachamim_balayla, shimur), assert, actual).
