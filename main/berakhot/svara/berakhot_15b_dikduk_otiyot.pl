% Compiled from berakhot_15b_dikduk_otiyot.svara.yaml by compile_svara.py
% sugya: berakhot_15b_dikduk_otiyot  tractate: Berakhot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(baraita_velimadtem, baraita).
voice(rav_ovadya, amora).
voice(rava, amora).
voice(r_chama_bar_chanina, amora).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_reivach_bein_hadvekim).
gloss(p_reivach_bein_hadvekim, 'your learning must be complete: one must leave space between the cleaving [words]').
locus(p_reivach_bein_hadvekim, 'Berakhot.15b.27').
content(p_reivach_bein_hadvekim, requires(limud, reivach_bein_hadvekim)).
prop(p_source_velimadtem).
gloss(p_source_velimadtem, 'the source: \'and you shall teach them\' (velimadtem, Deut 11:19) -- read as \'that your learning be tam (complete)\'').
locus(p_source_velimadtem, 'Berakhot.15b.27').
content(p_source_velimadtem, source_of(reivach_bein_hadvekim, velimadtem)).
prop(p_rava_dugmaot_dvekim).
gloss(p_rava_dugmaot_dvekim, 'Rava: for example, al levavecha, al levavchem, bechol levavcha, bechol levavchem, esev besadcha, vaavadtem mehera, hakanaf ptil, etchem meeretz').
locus(p_rava_dugmaot_dvekim, 'Berakhot.15b.28').
content(p_rava_dugmaot_dvekim, example_of(dvekim, dvekim_shebakrishma)).
prop(p_metzanenin_gehinnom).
gloss(p_metzanenin_gehinnom, 'whoever recites the Shema and is punctilious in its letters, Gehinnom is cooled for him').
locus(p_metzanenin_gehinnom, 'Berakhot.15b.29').
content(p_metzanenin_gehinnom, reward_of(medakdek_beotiyot_krishma, tzinun_gehinnom)).
prop(p_source_befares_shadai).
gloss(p_source_befares_shadai, 'as it is stated: \'when the Almighty scatters kings therein, it snows in Tzalmon\' (Ps 68:15)').
locus(p_source_befares_shadai, 'Berakhot.15b.29').
content(p_source_befares_shadai, source_of(tzinun_gehinnom, befares_shadai_melachim)).
prop(p_al_tikrei_befaresh).
gloss(p_al_tikrei_befaresh, 'do not read befares (when He scatters) but befaresh (when one enunciates) (אל תקרי)').
locus(p_al_tikrei_befaresh, 'Berakhot.15b.29').
content(p_al_tikrei_befaresh, verse_teaches(befares, befaresh)).
prop(p_al_tikrei_betzalmavet).
gloss(p_al_tikrei_betzalmavet, 'do not read beTzalmon (in Tzalmon) but betzalmavet (in the shadow of death) (אל תקרי)').
locus(p_al_tikrei_betzalmavet, 'Berakhot.15b.29').
content(p_al_tikrei_betzalmavet, verse_teaches(betzalmon, betzalmavet)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Berakhot.15b.27
commit(baraita_velimadtem, requires(limud, reivach_bein_hadvekim), assert, actual).
% Berakhot.15b.27
commit(baraita_velimadtem, source_of(reivach_bein_hadvekim, velimadtem), assert, actual).
% Berakhot.15b.28 -- ענה רבא בתריה -- responding after Rav Ovadya's recitation
commit(rava, example_of(dvekim, dvekim_shebakrishma), assert, actual).
% Berakhot.15b.29
commit(r_chama_bar_chanina, reward_of(medakdek_beotiyot_krishma, tzinun_gehinnom), assert, actual).
% Berakhot.15b.29 -- שנאמר -- his own derivation
commit(r_chama_bar_chanina, source_of(tzinun_gehinnom, befares_shadai_melachim), assert, actual).
% Berakhot.15b.29
commit(r_chama_bar_chanina, verse_teaches(befares, befaresh), assert, actual).
% Berakhot.15b.29
commit(r_chama_bar_chanina, verse_teaches(betzalmon, betzalmavet), assert, actual).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Berakhot.15b.27
commit(rav_ovadya, holds(baraita_velimadtem, requires(limud, reivach_bein_hadvekim)), assert, actual).
% Berakhot.15b.27
commit(rav_ovadya, holds(baraita_velimadtem, source_of(reivach_bein_hadvekim, velimadtem)), assert, actual).
