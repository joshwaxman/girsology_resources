% Compiled from shabbat_131b_mila_umachshireha.svara.yaml by compile_svara.py
% sugya: shabbat_131b_mila_umachshireha  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(r_eliezer, tanna).
voice(stam_131b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_re_mila_umachshireha).
gloss(p_re_mila_umachshireha, 'R\' Eliezer: circumcision and all its preparations override Shabbat').
locus(p_re_mila_umachshireha, 'Shabbat.131b.18').
content(p_re_mila_umachshireha, docheh(machshirei_mila, shabbat)).
prop(p_taam_re_bayom_hashmini).
gloss(p_taam_re_bayom_hashmini, 'this is R\' Eliezer\'s reason: the verse says \'and on the eighth day the flesh of his foreskin shall be circumcised\' (Lev 12:3) -- even on Shabbat').
locus(p_taam_re_bayom_hashmini, 'Shabbat.132a.1').
content(p_taam_re_bayom_hashmini, derived_from(machshirei_mila_dochin_shabbat, uvayom_hashmini_yimol)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.131b.18 -- אמר מר -- cited from the baraita discussed earlier in the sugya
commit(r_eliezer, docheh(machshirei_mila, shabbat), assert, actual).
% Shabbat.132a.1 -- אלא היינו טעמא דרבי אליעזר -- the stam's account of his ground
commit(stam_131b, derived_from(machshirei_mila_dochin_shabbat, uvayom_hashmini_yimol), assert, aliba(r_eliezer)).

% --------------------------------------------------------------------
% L4: named inference schemas (middot) and their defeaters
% --------------------------------------------------------------------
% Shabbat.131b.18 -- אי מכולהו גמר -- if R' Eliezer derives it from all of them [the other mitzvot whose preparations override Shabbat]
schema_instance(m_ba_mikulhu, binyan_av, machshirei_mila_dochin_shabbat).
schema_holder(m_ba_mikulhu, stam_131b).
schema_source(m_ba_mikulhu, mitzvot_hakodmot).
schema_target(m_ba_mikulhu, mila).
%   defeater at Shabbat.131b.18: כדאמרינן -- [it is refuted] as we said: the refutations of each source stated earlier in the sugya
pircha(m_ba_mikulhu, pircha_kidamrinan).
%   defeater at Shabbat.132a.1: ועוד: מה להנך שכן אם עבר זמנה בטלה -- and moreover, what of these? that if their time passed they are void (which circumcision is not)
pircha(m_ba_mikulhu, pircha_avar_zmana_batla).
% Shabbat.132a.2 -- וליכתוב רחמנא במילה וליתו הנך ולגמרו מיניה -- let the Torah write it of circumcision alone and let the other mitzvot learn from it
schema_instance(m_ba_mimila, binyan_av, machshirei_mitzvot_dochin_shabbat).
schema_holder(m_ba_mimila, stam_131b).
schema_source(m_ba_mimila, mila).
schema_target(m_ba_mimila, mitzvot_hakodmot).
%   defeater at Shabbat.132a.2: משום דאיכא למיפרך: מה למילה שכן נכרתו עליה שלש עשרה בריתות -- what of circumcision? thirteen covenants were made over it
pircha(m_ba_mimila, pircha_yg_britot).
