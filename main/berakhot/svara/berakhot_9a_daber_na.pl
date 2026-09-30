% Compiled from berakhot_9a_daber_na.svara.yaml by compile_svara.py
% sugya: berakhot_9a_daber_na  tractate: Berakhot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(devei_r_yannai, school).
voice(hakadosh_baruch_hu, unknown).
voice(yisrael, community).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_na_lashon_bakasha).
gloss(p_na_lashon_bakasha, 'the school of R\' Yannai: \'na\' (Ex 11:2) is nothing but a word of request').
locus(p_na_lashon_bakasha, 'Berakhot.9a.29').
content(p_na_lashon_bakasha, identifies(na, lashon_bakasha)).
prop(p_hkbh_bevakasha_shaalu).
gloss(p_hkbh_bevakasha_shaalu, 'the Holy One said to Moses: I beg of you, go and tell Israel: I beg of you, borrow from the Egyptians vessels of silver and vessels of gold').
locus(p_hkbh_bevakasha_shaalu, 'Berakhot.9a.29').
prop(p_shelo_yomar_oto_tzaddik).
gloss(p_shelo_yomar_oto_tzaddik, '[borrow the vessels] so that that righteous man [Abraham, Gen 15:13-14] will not say: \'and they shall serve them and afflict them\' He fulfilled in them, but \'and afterward they shall go out with great possessions\' He did not fulfil in them (the clause runs from 9a.29 into 9b.1)').
locus(p_shelo_yomar_oto_tzaddik, 'Berakhot.9a.29').
content(p_shelo_yomar_oto_tzaddik, purpose(sheelat_kelim_mimitzrayim, shelo_yomar_oto_tzaddik)).
prop(p_ulvai_shenetze).
gloss(p_ulvai_shenetze, 'Israel said to Moses: if only we could get out ourselves [and ask for nothing]').
locus(p_ulvai_shenetze, 'Berakhot.9b.2').
prop(p_mashal_chavush).
gloss(p_mashal_chavush, 'a parable: a man held in prison is told, tomorrow they release you and give you much money; he says, I beg of you, release me today and I ask for nothing').
locus(p_mashal_chavush, 'Berakhot.9b.2').

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Berakhot.9a.29
commit(devei_r_yannai, identifies(na, lashon_bakasha), assert, actual).
% Berakhot.9b.2 -- the parable continues the school's homily; no new speaker is named
commit(devei_r_yannai, p_mashal_chavush, assert, actual).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Berakhot.9a.29
commit(devei_r_yannai, holds(hakadosh_baruch_hu, p_hkbh_bevakasha_shaalu), assert, actual).
% Berakhot.9a.29
commit(devei_r_yannai, holds(hakadosh_baruch_hu, purpose(sheelat_kelim_mimitzrayim, shelo_yomar_oto_tzaddik)), assert, actual).
% Berakhot.9b.2
commit(devei_r_yannai, holds(yisrael, p_ulvai_shenetze), assert, actual).
