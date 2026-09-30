% Compiled from berakhot_64a_marbim_shalom.svara.yaml by compile_svara.py
% sugya: berakhot_64a_marbim_shalom  tractate: Berakhot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(r_chanina, amora).
voice(r_elazar, amora).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_talmidei_chachamim_marbim_shalom).
gloss(p_talmidei_chachamim_marbim_shalom, 'Torah scholars increase peace in the world').
locus(p_talmidei_chachamim_marbim_shalom, 'Berakhot.64a.13').
content(p_talmidei_chachamim_marbim_shalom, marbim_shalom(talmidei_chachamim)).
prop(p_verse_vechol_banayich).
gloss(p_verse_vechol_banayich, 'as it is said: \'and all your children shall be taught of the Lord, and great shall be the peace of your children\' (Isa 54:13)').
locus(p_verse_vechol_banayich, 'Berakhot.64a.13').
content(p_verse_vechol_banayich, source_of(talmidei_chachamim_marbim_shalom, vechol_banayich_limudei_hashem)).
prop(p_al_tikrei_bonayich).
gloss(p_al_tikrei_bonayich, 'do not read \'your children\' (banayikh) but \'your builders\' (bonayikh)').
locus(p_al_tikrei_bonayich, 'Berakhot.64a.14').
content(p_al_tikrei_bonayich, verse_teaches(banayich, bonayich)).
prop(p_pesukei_shalom).
gloss(p_pesukei_shalom, '\'great peace have those who love Your Torah, and they have no stumbling\' (Ps 119:165); \'may there be peace within your walls, tranquillity within your palaces; for the sake of my brothers and friends I will speak peace of you; for the sake of the House of the Lord our God I will seek your good\' (Ps 122:7-9); \'the Lord will give strength to His people, the Lord will bless His people with peace\' (Ps 29:11)').
locus(p_pesukei_shalom, 'Berakhot.64a.14').

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Berakhot.64a.13 -- אמר רבי אלעזר אמר רבי חנינא
commit(r_chanina, marbim_shalom(talmidei_chachamim), assert, actual).
% Berakhot.64a.13
commit(r_chanina, source_of(talmidei_chachamim_marbim_shalom, vechol_banayich_limudei_hashem), assert, actual).
% Berakhot.64a.14 -- no new speaker: the reading of his own proof-verse
commit(r_chanina, verse_teaches(banayich, bonayich), assert, actual).
% Berakhot.64a.14 -- no new speaker and no connective: the catena continues the exposition
commit(r_chanina, p_pesukei_shalom, assert, actual).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Berakhot.64a.13
commit(r_elazar, holds(r_chanina, marbim_shalom(talmidei_chachamim)), assert, actual).
% Berakhot.64a.13
commit(r_elazar, holds(r_chanina, source_of(talmidei_chachamim_marbim_shalom, vechol_banayich_limudei_hashem)), assert, actual).
% Berakhot.64a.14
commit(r_elazar, holds(r_chanina, verse_teaches(banayich, bonayich)), assert, actual).
% Berakhot.64a.14
commit(r_elazar, holds(r_chanina, p_pesukei_shalom), assert, actual).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Berakhot.64a.13 -- שנאמר: וכל בניך למודי ה' ורב שלום בניך -- R' Chanina's proof-verse, whose בניך 64a.14 re-reads as בוניך
support(marbim_shalom(talmidei_chachamim), s_shenemar_vechol_banayich).
support_kind(s_shenemar_vechol_banayich, svara).
support_by(s_shenemar_vechol_banayich, r_chanina).
support_source(s_shenemar_vechol_banayich, p_verse_vechol_banayich).
