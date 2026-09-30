% Compiled from berakhot_32a_lech_red.svara.yaml by compile_svara.py
% sugya: berakhot_32a_lech_red  tractate: Berakhot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(r_elazar, amora).
voice(hakadosh_baruch_hu, unknown).
voice(moshe, unknown).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_lech_red_teaches).
gloss(p_lech_red_teaches, 'what is \'go, descend\' (Ex 32:7)? R\' Elazar: the Holy One said to Moses: Moses, descend from your greatness').
locus(p_lech_red_teaches, 'Berakhot.32a.14').
content(p_lech_red_teaches, verse_teaches(lech_red, red_migdulatcha)).
prop(p_gedula_bishvil_yisrael).
gloss(p_gedula_bishvil_yisrael, 'God: did I give you greatness for any reason but Israel? now that Israel has sinned, what do I need you for?').
locus(p_gedula_bishvil_yisrael, 'Berakhot.32a.14').
content(p_gedula_bishvil_yisrael, purpose(gedulat_moshe, bishvil_yisrael)).
prop(p_tashash_kocho).
gloss(p_tashash_kocho, 'at once Moses\' strength waned and he had no strength to speak').
locus(p_tashash_kocho, 'Berakhot.32a.14').
prop(p_davar_taluy_bi).
gloss(p_davar_taluy_bi, 'once God said \'let Me alone, that I may destroy them\' (Deut 9:14), Moses said: this matter depends on me').
locus(p_davar_taluy_bi, 'Berakhot.32a.14').
content(p_davar_taluy_bi, verse_teaches(heref_mimeni, davar_taluy_bemoshe)).
prop(p_nitchazek_bitfilla).
gloss(p_nitchazek_bitfilla, 'at once Moses stood, grew strong in prayer and asked for mercy').
locus(p_nitchazek_bitfilla, 'Berakhot.32a.14').
prop(p_mashal_melech).
gloss(p_mashal_melech, 'a parable: a king angry at his son beat him severely; his friend sat before him, afraid to speak. The king said: were it not for this friend of mine before me, I would have killed you. [The friend] said: this matter depends on me -- and at once stood and rescued him').
locus(p_mashal_melech, 'Berakhot.32a.15').
content(p_mashal_melech, dami_le(tefilat_moshe_al_yisrael, ohev_hamelech_matzil_beno)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Berakhot.32a.14 -- answering the stam's מאי לך רד
commit(r_elazar, verse_teaches(lech_red, red_migdulatcha), assert, actual).
% Berakhot.32a.14
commit(r_elazar, p_tashash_kocho, assert, actual).
% Berakhot.32a.14
commit(r_elazar, p_nitchazek_bitfilla, assert, actual).
% Berakhot.32a.15 -- unattributed parable continuing R' Elazar's exposition (Steinsaltz: 'the Gemara says'); see header
commit(r_elazar, dami_le(tefilat_moshe_al_yisrael, ohev_hamelech_matzil_beno), assert, actual).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Berakhot.32a.14
commit(r_elazar, holds(hakadosh_baruch_hu, purpose(gedulat_moshe, bishvil_yisrael)), assert, actual).
% Berakhot.32a.14
commit(r_elazar, holds(moshe, verse_teaches(heref_mimeni, davar_taluy_bemoshe)), assert, actual).
