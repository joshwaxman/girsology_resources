% Compiled from shabbat_80a_zefet_vegofrit.svara.yaml by compile_svara.py
% sugya: shabbat_80a_zefet_vegofrit  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(tanna_matnitin_78a, mishnah).
voice(tanna_nekev_katan_80a, baraita).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_zefet_vegofrit_nekev).
gloss(p_zefet_vegofrit_nekev, 'the mishna: [one is liable for carrying out] tar and sulphur [in the measure] needed to make a hole').
locus(p_zefet_vegofrit_nekev, 'Shabbat.80a.10').
content(p_zefet_vegofrit_nekev, shiur(hotzaat_zefet_vegofrit, kedei_laasot_nekev)).
prop(p_zefet_vegofrit_nekev_katan).
gloss(p_zefet_vegofrit_nekev_katan, 'a tanna taught: [the measure] needed to make a small hole').
locus(p_zefet_vegofrit_nekev_katan, 'Shabbat.80a.10').
content(p_zefet_vegofrit_nekev_katan, shiur(hotzaat_zefet_vegofrit, kedei_laasot_nekev_katan)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% shiur: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.80a.10 -- cited as the lemma (כדי לעשות כו׳); the mishna stands at 78b.2
commit(tanna_matnitin_78a, shiur(hotzaat_zefet_vegofrit, kedei_laasot_nekev), assert, actual).
% Shabbat.80a.10
commit(tanna_nekev_katan_80a, shiur(hotzaat_zefet_vegofrit, kedei_laasot_nekev_katan), assert, actual).
