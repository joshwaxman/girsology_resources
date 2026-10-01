% Compiled from shabbat_21b_lemala_meesrim_ama.svara.yaml by compile_svara.py
% sugya: shabbat_21b_lemala_meesrim_ama  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(rav_kahana, amora).
voice(rav_natan_bar_manyumi, amora).
voice(r_tanchum, amora).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_lemala_meesrim_pesula).
gloss(p_lemala_meesrim_pesula, 'a Hanukkah lamp that one placed above twenty cubits is invalid').
locus(p_lemala_meesrim_pesula, 'Shabbat.22a.1').
content(p_lemala_meesrim_pesula, pasul(ner_chanukah_lemala_meesrim_ama)).
prop(p_kesukkah).
gloss(p_kesukkah, 'like a sukka [above twenty cubits]').
locus(p_kesukkah, 'Shabbat.22a.1').
content(p_kesukkah, dami_le(ner_chanukah_lemala_meesrim_ama, sukkah_gvoha_meesrim)).
prop(p_kemavoi).
gloss(p_kemavoi, 'and like an alleyway [whose beam is above twenty cubits]').
locus(p_kemavoi, 'Shabbat.22a.1').
content(p_kemavoi, dami_le(ner_chanukah_lemala_meesrim_ama, mavoi_gavoha_meesrim)).
prop(p_vehabor_rek).
gloss(p_vehabor_rek, 'the verse clause: \'and the pit was empty, there was no water in it\' (Gen 37:24) -- whose second half is probed as redundant').
locus(p_vehabor_rek, 'Shabbat.22a.1').
prop(p_nechashim_veakravim).
gloss(p_nechashim_veakravim, 'water there was not in it, but snakes and scorpions there were in it').
locus(p_nechashim_veakravim, 'Shabbat.22a.1').
content(p_nechashim_veakravim, teaches(ein_bo_mayim, nechashim_veakravim_babor)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% dami_le: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.22a.1
commit(r_tanchum, pasul(ner_chanukah_lemala_meesrim_ama), assert, actual).
% Shabbat.22a.1
commit(r_tanchum, dami_le(ner_chanukah_lemala_meesrim_ama, sukkah_gvoha_meesrim), assert, actual).
% Shabbat.22a.1
commit(r_tanchum, dami_le(ner_chanukah_lemala_meesrim_ama, mavoi_gavoha_meesrim), assert, actual).
% Shabbat.22a.1
commit(r_tanchum, teaches(ein_bo_mayim, nechashim_veakravim_babor), assert, actual).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Shabbat.21b.13
commit(rav_kahana, holds(rav_natan_bar_manyumi, pasul(ner_chanukah_lemala_meesrim_ama)), assert, actual).
% Shabbat.21b.13
commit(rav_natan_bar_manyumi, holds(r_tanchum, pasul(ner_chanukah_lemala_meesrim_ama)), assert, actual).
% Shabbat.21b.13
commit(rav_kahana, holds(rav_natan_bar_manyumi, dami_le(ner_chanukah_lemala_meesrim_ama, sukkah_gvoha_meesrim)), assert, actual).
% Shabbat.21b.13
commit(rav_natan_bar_manyumi, holds(r_tanchum, dami_le(ner_chanukah_lemala_meesrim_ama, sukkah_gvoha_meesrim)), assert, actual).
% Shabbat.21b.13
commit(rav_kahana, holds(rav_natan_bar_manyumi, dami_le(ner_chanukah_lemala_meesrim_ama, mavoi_gavoha_meesrim)), assert, actual).
% Shabbat.21b.13
commit(rav_natan_bar_manyumi, holds(r_tanchum, dami_le(ner_chanukah_lemala_meesrim_ama, mavoi_gavoha_meesrim)), assert, actual).
% Shabbat.22a.1
commit(rav_kahana, holds(rav_natan_bar_manyumi, teaches(ein_bo_mayim, nechashim_veakravim_babor)), assert, actual).
% Shabbat.22a.1
commit(rav_natan_bar_manyumi, holds(r_tanchum, teaches(ein_bo_mayim, nechashim_veakravim_babor)), assert, actual).

% --------------------------------------------------------------------
% L3: necessity challenges (informativeness, not truth -- report 018)
% --------------------------------------------------------------------
% Shabbat.22a.1 -- ממשמע שנאמר והבור רק איני יודע שאין בו מים? אלא מה תלמוד לומר אין בו מים -- from 'the pit was empty' one knows there was no water; why add 'there was no water in it'?
necessity_challenge(p_vehabor_rek, nec_ein_bo_mayim).
necessity_kind(nec_ein_bo_mayim, lama_li).
necessity_by(nec_ein_bo_mayim, r_tanchum).
%   answered at Shabbat.22a.1: מים אין בו, אבל נחשים ועקרבים יש בו -- the clause excludes only water: snakes and scorpions were in it
necessity_answered(nec_ein_bo_mayim, ans_nechashim_veakravim).
necessity_answer_kind(ans_nechashim_veakravim, kamashma_lan).
necessity_answer_by(ans_nechashim_veakravim, r_tanchum).
necessity_teaches(ans_nechashim_veakravim, teaches(ein_bo_mayim, nechashim_veakravim_babor)).
