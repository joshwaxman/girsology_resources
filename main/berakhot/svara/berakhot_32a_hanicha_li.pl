% Compiled from berakhot_32a_hanicha_li.svara.yaml by compile_svara.py
% sugya: berakhot_32a_hanicha_li  tractate: Berakhot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(r_abbahu, amora).
voice(moshe, unknown).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_ilmalei_mikra_katuv).
gloss(p_ilmalei_mikra_katuv, 'were the verse not written, it would be impossible to say it').
locus(p_ilmalei_mikra_katuv, 'Berakhot.32a.16').
prop(p_hanicha_li_melamed).
gloss(p_hanicha_li_melamed, '\'now let Me be...\' (Ex 32:10) teaches that Moses seized the Holy One as a man seizes his fellow by his garment').
locus(p_hanicha_li_melamed, 'Berakhot.32a.16').
content(p_hanicha_li_melamed, verse_teaches(hanicha_li, tfaso_moshe_lehakadosh_baruch_hu)).
prop(p_ein_ani_manichacha).
gloss(p_ein_ani_manichacha, 'Moses said before Him: Master of the world, I will not let You go until You forgive and pardon them').
locus(p_ein_ani_manichacha, 'Berakhot.32a.16').

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Berakhot.32a.16
commit(r_abbahu, p_ilmalei_mikra_katuv, assert, actual).
% Berakhot.32a.16
commit(r_abbahu, verse_teaches(hanicha_li, tfaso_moshe_lehakadosh_baruch_hu), assert, actual).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Berakhot.32a.16
commit(r_abbahu, holds(moshe, p_ein_ani_manichacha), assert, actual).
