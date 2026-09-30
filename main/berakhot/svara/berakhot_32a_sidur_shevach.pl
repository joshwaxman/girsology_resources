% Compiled from berakhot_32a_sidur_shevach.svara.yaml by compile_svara.py
% sugya: berakhot_32a_sidur_shevach  tractate: Berakhot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(r_simlai, amora).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_sidur_shevach_kodem_tefilla).
gloss(p_sidur_shevach_kodem_tefilla, 'a person should always set out the praise of the Holy One and afterwards pray').
locus(p_sidur_shevach_kodem_tefilla, 'Berakhot.32a.32').
content(p_sidur_shevach_kodem_tefilla, kodem(sidur_shivcho_shel_hakadosh_baruch_hu, tefilla)).
prop(p_source_vaetchanan).
gloss(p_source_vaetchanan, 'from Moses: \'and I besought the Lord at that time\' (Deut 3:23), then \'Lord God, You have begun to show Your servant Your greatness and Your strong hand; for what god is there in heaven or earth who can do according to Your works and Your mighty acts\' (3:24), and after it \'let me go over, I pray, and see the good land\' (3:25)').
locus(p_source_vaetchanan, 'Berakhot.32a.32').
content(p_source_vaetchanan, source_of(sidur_shevach_kodem_tefilla, tefillat_moshe_vaetchanan)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Berakhot.32a.32
commit(r_simlai, kodem(sidur_shivcho_shel_hakadosh_baruch_hu, tefilla), assert, actual).
% Berakhot.32a.32 -- מנלן? ממשה -- the proof of his own derasha; see header
commit(r_simlai, source_of(sidur_shevach_kodem_tefilla, tefillat_moshe_vaetchanan), assert, actual).
