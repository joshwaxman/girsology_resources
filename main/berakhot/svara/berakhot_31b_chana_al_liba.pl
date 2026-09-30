% Compiled from berakhot_31b_chana_al_liba.svara.yaml by compile_svara.py
% sugya: berakhot_31b_chana_al_liba  tractate: Berakhot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(r_elazar, amora).
voice(r_yosei_ben_zimra, amora).
voice(chana, unknown).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_al_iskei_liba).
gloss(p_al_iskei_liba, '\'and Hannah spoke on her heart\' -- concerning the matters of her heart').
locus(p_al_iskei_liba, 'Berakhot.31b.23').
content(p_al_iskei_liba, reading_of(al_liba, al_iskei_liba)).
prop(p_lo_barata_levatala).
gloss(p_lo_barata_levatala, 'Hannah: Master of the world, of all that You created in a woman, You did not create one thing in vain').
locus(p_lo_barata_levatala, 'Berakhot.31b.23').
content(p_lo_barata_levatala, principle(lo_nivra_davar_levatala_baisha)).
prop(p_dadim_lehanik).
gloss(p_dadim_lehanik, 'Hannah: eyes to see, ears to hear, a nose to smell, a mouth to speak, hands to work with, feet to walk with, breasts to nurse with').
locus(p_dadim_lehanik, 'Berakhot.31b.23').
content(p_dadim_lehanik, purpose(dadim, lehanik)).
prop(p_ten_li_ben).
gloss(p_ten_li_ben, 'Hannah: these breasts You placed on my heart -- what for? Is it not to nurse with them? Give me a son and I will nurse with them').
locus(p_ten_li_ben, 'Berakhot.31b.23').

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Berakhot.31b.23
commit(r_elazar, holds(r_yosei_ben_zimra, reading_of(al_liba, al_iskei_liba)), assert, actual).
% Berakhot.31b.23
commit(r_yosei_ben_zimra, holds(chana, principle(lo_nivra_davar_levatala_baisha)), assert, actual).
% Berakhot.31b.23
commit(r_yosei_ben_zimra, holds(chana, purpose(dadim, lehanik)), assert, actual).
% Berakhot.31b.23
commit(r_yosei_ben_zimra, holds(chana, p_ten_li_ben), assert, actual).
