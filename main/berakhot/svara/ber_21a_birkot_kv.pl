% Compiled from berakhot_21a_birkot_kal_vachomer.svara.yaml by compile_svara.py
% sugya: ber_21a_birkot_kv  tractate: Berakhot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(rav_yehuda, amora).
voice(r_yochanan, amora).
voice(stam_21a, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_bhm_achar_deoraita).
gloss(p_bhm_achar_deoraita, 'the blessing after food is from the Torah -- \'and you shall eat and be satisfied and bless\'').
locus(p_bhm_achar_deoraita, 'Berakhot.21a.3').
content(p_bhm_achar_deoraita, deoraita(birkat_hamazon_leachareha)).
prop(p_bht_lifnei_deoraita).
gloss(p_bht_lifnei_deoraita, 'the blessing before Torah study is from the Torah -- \'when I proclaim the name of the Lord, ascribe greatness to our God\'').
locus(p_bht_lifnei_deoraita, 'Berakhot.21a.4').
content(p_bht_lifnei_deoraita, deoraita(birkat_hatorah_lefaneha)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Berakhot.21a.3
commit(rav_yehuda, deoraita(birkat_hamazon_leachareha), assert, actual).
% Berakhot.21a.4
commit(rav_yehuda, deoraita(birkat_hatorah_lefaneha), assert, actual).

% --------------------------------------------------------------------
% L4: named inference schemas (middot) and their defeaters
% --------------------------------------------------------------------
% Berakhot.21a.5 -- food requires no blessing before yet requires one after; Torah, which requires one before, surely requires one after
schema_instance(kv_bht_achareha, kal_vachomer, birkat_hatorah_leachareha_required).
schema_holder(kv_bht_achareha, r_yochanan).
kv_lenient(kv_bht_achareha, mazon).
kv_strict(kv_bht_achareha, torah).
kv_property(kv_bht_achareha, teunah_leachareha).
%   defeater at Berakhot.21a.6: מה למזון שכן נהנה -- what of food? there he derives bodily benefit, which Torah study does not share
pircha(kv_bht_achareha, pircha_mazon_neheneh).
% Berakhot.21a.5 -- Torah requires no blessing after yet requires one before; food, which requires one after, surely requires one before
schema_instance(kv_bhm_lefaneha, kal_vachomer, birkat_hamazon_lefaneha_required).
schema_holder(kv_bhm_lefaneha, r_yochanan).
kv_lenient(kv_bhm_lefaneha, torah).
kv_strict(kv_bhm_lefaneha, mazon).
kv_property(kv_bhm_lefaneha, teunah_lefaneha).
%   defeater at Berakhot.21a.6: מה לתורה שכן חיי עולם -- what of Torah? it is eternal life, which food does not share
pircha(kv_bhm_lefaneha, pircha_torah_chayei_olam).

% --------------------------------------------------------------------
% L3: redactorial verdicts on an attack (teyuvta / kashya)
% --------------------------------------------------------------------
% Berakhot.21a.6 -- ועוד תנן -- and moreover we learned: over food one blesses after it and does not bless before it; the mishnah refutes the conclusion outright -- teyuvta
challenge(ch_teyuvta_mishnah, teyuvta, kv_bhm_lefaneha).
challenge_by(ch_teyuvta_mishnah, stam_21a).
