% Compiled from berakhot_63b_nechemya_kvod_achsanya.svara.yaml by compile_svara.py
% sugya: berakhot_63b_nechemya_kvod_achsanya  tractate: Berakhot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(baraita_kerem_beyavne, baraita).
voice(r_nechemya, tanna).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_meareach_talmid_chacham_yitro).
gloss(p_meareach_talmid_chacham_yitro, 'R\' Nechemya on \'and Saul said to the Kenite... for you showed kindness to all the children of Israel\' (I Sam 15:6): if Jethro, who befriended Moses only for his own honour, [is treated] so -- one who hosts a Torah scholar in his home, feeds him, gives him drink and lets him benefit from his property, all the more so').
locus(p_meareach_talmid_chacham_yitro, 'Berakhot.63b.21').
content(p_meareach_talmid_chacham_yitro, zechut_hachnasat_orchim(meareach_talmid_chacham)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Berakhot.63b.21
commit(baraita_kerem_beyavne, holds(r_nechemya, zechut_hachnasat_orchim(meareach_talmid_chacham)), assert, actual).

% --------------------------------------------------------------------
% L4: named inference schemas (middot) and their defeaters
% --------------------------------------------------------------------
% Berakhot.63b.21 -- ומה יתרו שלא קרב את משה אלא לכבוד עצמו -- כך, המארח תלמיד חכם בתוך ביתו ומאכילו ומשקהו ומהנהו מנכסיו על אחת כמה וכמה
schema_instance(kv_yitro_meareach, kal_vachomer, zechut_meareach_talmid_chacham).
schema_holder(kv_yitro_meareach, r_nechemya).
kv_lenient(kv_yitro_meareach, yitro).
kv_strict(kv_yitro_meareach, meareach_talmid_chacham).
kv_property(kv_yitro_meareach, zechut_hachnasat_orchim).
