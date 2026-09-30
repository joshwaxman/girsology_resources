% Compiled from berakhot_14a_shaui_betaanit_toem.svara.yaml by compile_svara.py
% sugya: berakhot_14a_shaui_betaanit_toem  tractate: Berakhot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(ashyan, amora).
voice(r_ami, amora).
voice(r_asi, amora).
voice(baraita_matemet, baraita).
voice(stam_14a, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_shaui_toem).
gloss(p_shaui_toem, 'may one who is fasting taste? [Either] he accepted on himself [abstention from] eating and drinking, and this is not that; or perhaps he accepted [abstention from] benefit, and this is that').
locus(p_shaui_toem, 'Berakhot.14a.7').
content(p_shaui_toem, mutar(teima, shaui_betaanit)).
prop(p_ami_toem).
gloss(p_ami_toem, 'R\' Ami: he tastes, and there is nothing in it').
locus(p_ami_toem, 'Berakhot.14a.8').
content(p_ami_toem, mutar(teima, shaui_betaanit)).
prop(p_baraita_matemet_patur).
gloss(p_baraita_matemet_patur, 'the baraita: tasting does not require a blessing').
locus(p_baraita_matemet_patur, 'Berakhot.14a.8').
content(p_baraita_matemet_patur, patur(teima, beracha)).
prop(p_baraita_shaui_toem).
gloss(p_baraita_shaui_toem, 'the baraita: and one who is fasting tastes, and there is nothing in it').
locus(p_baraita_shaui_toem, 'Berakhot.14a.8').
content(p_baraita_shaui_toem, mutar(teima, shaui_betaanit)).
prop(p_ami_reviita).
gloss(p_ami_reviita, 'R\' Ami would taste [while fasting] up to the measure of a revi\'it').
locus(p_ami_reviita, 'Berakhot.14a.10').
content(p_ami_reviita, practice(r_ami, toem_betaanit_ad_reviita)).
prop(p_asi_reviita).
gloss(p_asi_reviita, 'R\' Asi would taste [while fasting] up to the measure of a revi\'it').
locus(p_asi_reviita, 'Berakhot.14a.10').
content(p_asi_reviita, practice(r_asi, toem_betaanit_ad_reviita)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Berakhot.14a.7 -- בעא מיניה אשיאן תנא דבי רבי אמי מרבי אמי
commit(ashyan, mutar(teima, shaui_betaanit), query, actual).
% Berakhot.14a.8 -- אמר ליה -- his answer to Ashyan
commit(r_ami, mutar(teima, shaui_betaanit), assert, actual).
% Berakhot.14a.8
commit(baraita_matemet, patur(teima, beracha), assert, actual).
% Berakhot.14a.8
commit(baraita_matemet, mutar(teima, shaui_betaanit), assert, actual).
% Berakhot.14a.10 -- the answer to the stam's עד כמה (14a.9)
commit(stam_14a, practice(r_ami, toem_betaanit_ad_reviita), assert, actual).
% Berakhot.14a.10 -- the answer to the stam's עד כמה (14a.9)
commit(stam_14a, practice(r_asi, toem_betaanit_ad_reviita), assert, actual).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Berakhot.14a.8 -- תניא נמי הכי: מטעמת אינה טעונה ברכה, והשרוי בתענית טועם ואין בכך כלום
support(mutar(teima, shaui_betaanit), s_tanya_shaui_toem).
support_kind(s_tanya_shaui_toem, tanya_nami_hachi).
support_by(s_tanya_shaui_toem, stam_14a).
support_source(s_tanya_shaui_toem, p_baraita_shaui_toem).
