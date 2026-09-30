% Compiled from berakhot_8a_neheneh_miyegio.svara.yaml by compile_svara.py
% sugya: berakhot_8a_neheneh_miyegio  tractate: Berakhot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(r_chiyya_bar_ami, amora).
voice(ulla, amora).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_gadol_neheneh_miyegio).
gloss(p_gadol_neheneh_miyegio, 'Ulla: greater is one who benefits from his own labour than a God-fearer').
locus(p_gadol_neheneh_miyegio, 'Berakhot.8a.21').
content(p_gadol_neheneh_miyegio, gadol_mi(neheneh_miyegio, yerei_shamayim)).
prop(p_source_yegia_kapecha).
gloss(p_source_yegia_kapecha, 'the source: of the God-fearer it is written \'happy is the man who fears the Lord\' (Ps 112:1), while of one who benefits from his labour it is written \'by the labour of your hands you shall eat; you are happy and it is good for you\' (Ps 128:2)').
locus(p_source_yegia_kapecha, 'Berakhot.8a.21').
content(p_source_yegia_kapecha, source_of(gadol_neheneh_miyegio, yegia_kapecha_ki_tochel)).
prop(p_ashrecha_baolam_hazeh).
gloss(p_ashrecha_baolam_hazeh, '\'you are happy\' -- in this world').
locus(p_ashrecha_baolam_hazeh, 'Berakhot.8a.21').
content(p_ashrecha_baolam_hazeh, teaches(ashrecha, olam_hazeh)).
prop(p_vetov_lach_laolam_haba).
gloss(p_vetov_lach_laolam_haba, '\'and it is good for you\' -- in the world to come').
locus(p_vetov_lach_laolam_haba, 'Berakhot.8a.21').
content(p_vetov_lach_laolam_haba, teaches(vetov_lach, olam_haba)).
prop(p_yerei_lo_ktiv_vetov_lach).
gloss(p_yerei_lo_ktiv_vetov_lach, 'and of the God-fearer, \'and it is good for you\' is not written').
locus(p_yerei_lo_ktiv_vetov_lach, 'Berakhot.8a.21').

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Berakhot.8a.21 -- ואמר רבי חייא בר אמי משמיה דעולא
commit(ulla, gadol_mi(neheneh_miyegio, yerei_shamayim), assert, actual).
% Berakhot.8a.21
commit(ulla, source_of(gadol_neheneh_miyegio, yegia_kapecha_ki_tochel), assert, actual).
% Berakhot.8a.21
commit(ulla, teaches(ashrecha, olam_hazeh), assert, actual).
% Berakhot.8a.21
commit(ulla, teaches(vetov_lach, olam_haba), assert, actual).
% Berakhot.8a.21
commit(ulla, p_yerei_lo_ktiv_vetov_lach, assert, actual).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Berakhot.8a.21
commit(r_chiyya_bar_ami, holds(ulla, gadol_mi(neheneh_miyegio, yerei_shamayim)), assert, actual).
