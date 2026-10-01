% Compiled from shabbat_23b_rachim_rabanan.svara.yaml by compile_svara.py
% sugya: shabbat_23b_rachim_rabanan  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(rava, amora).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_rachim_rabanan).
gloss(p_rachim_rabanan, 'one who loves the Sages will have sons who are Sages').
locus(p_rachim_rabanan, 'Shabbat.23b.6').
content(p_rachim_rabanan, reward_of(rachim_rabanan, banin_rabanan)).
prop(p_mokir_rabanan).
gloss(p_mokir_rabanan, 'one who honours the Sages will have sons-in-law who are Sages').
locus(p_mokir_rabanan, 'Shabbat.23b.6').
content(p_mokir_rabanan, reward_of(mokir_rabanan, chatnavata_rabanan)).
prop(p_dachil_merabanan).
gloss(p_dachil_merabanan, 'one who stands in awe of the Sages will himself be a young scholar').
locus(p_dachil_merabanan, 'Shabbat.23b.6').
content(p_dachil_merabanan, reward_of(dachil_merabanan, hu_gufei_tzurba_merabanan)).
prop(p_dachil_eino_bar_hachi).
gloss(p_dachil_eino_bar_hachi, 'and if he is not capable of that, his words will be heard as [those of] a young scholar').
locus(p_dachil_eino_bar_hachi, 'Shabbat.23b.6').
content(p_dachil_eino_bar_hachi, reward_of(dachil_merabanan_veeino_bar_hachi, mishtamen_milei_ketzurba_merabanan)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.23b.6
commit(rava, reward_of(rachim_rabanan, banin_rabanan), assert, actual).
% Shabbat.23b.6
commit(rava, reward_of(mokir_rabanan, chatnavata_rabanan), assert, actual).
% Shabbat.23b.6
commit(rava, reward_of(dachil_merabanan, hu_gufei_tzurba_merabanan), assert, actual).
% Shabbat.23b.6
commit(rava, reward_of(dachil_merabanan_veeino_bar_hachi, mishtamen_milei_ketzurba_merabanan), assert, actual).
