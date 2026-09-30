% Compiled from berakhot_10a_beruria.svara.yaml by compile_svara.py
% sugya: berakhot_10a_beruria  tractate: Berakhot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(r_meir, tanna).
voice(beruria, unknown).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_rachamei_delimutu).
gloss(p_rachamei_delimutu, 'R\' Meir was seeking mercy upon the hooligans that they die').
locus(p_rachamei_delimutu, 'Berakhot.10a.2').
content(p_rachamei_delimutu, bai_rachamei(biryonei, mita)).
prop(p_yitamu_chotim).
gloss(p_yitamu_chotim, 'R\' Meir\'s basis, as Beruria states it: \'let sins cease from the earth\' read as \'let sinners cease\'').
locus(p_yitamu_chotim, 'Berakhot.10a.2').
content(p_yitamu_chotim, reading_of(yitamu_chataim, chotim)).
prop(p_chataim_ktiv).
gloss(p_chataim_ktiv, 'Beruria: is \'sinners\' written? \'sins\' is written -- the verse speaks of sins, not of the people who sin').
locus(p_chataim_ktiv, 'Berakhot.10a.2').
content(p_chataim_ktiv, reading_of(yitamu_chataim, chataim_mamash)).
prop(p_reshaim_od_einam_bitshuva).
gloss(p_reshaim_od_einam_bitshuva, 'Beruria: the verse\'s sequel \'and the wicked are no more\' is fulfilled when they have repented and are wicked no longer').
locus(p_reshaim_od_einam_bitshuva, 'Berakhot.10a.3').
content(p_reshaim_od_einam_bitshuva, reading_of(ureshaim_od_einam, chazru_bitshuva)).
prop(p_rachamei_delahadru).
gloss(p_rachamei_delahadru, 'rather, seek mercy upon them that they return in repentance').
locus(p_rachamei_delahadru, 'Berakhot.10a.3').
content(p_rachamei_delahadru, bai_rachamei(biryonei, teshuva)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Berakhot.10a.2
commit(r_meir, bai_rachamei(biryonei, mita), assert, actual).
% Berakhot.10a.2 -- stated by Beruria as his reasoning (מאי דעתך -- משום דכתיב יתמו חטאים); R' Meir neither says nor denies it, and acts on her correction
commit(r_meir, reading_of(yitamu_chataim, chotim), assert, actual).
% Berakhot.10a.2
commit(beruria, reading_of(yitamu_chataim, chataim_mamash), assert, actual).
% Berakhot.10a.3
commit(beruria, reading_of(ureshaim_od_einam, chazru_bitshuva), assert, actual).
% Berakhot.10a.3
commit(beruria, bai_rachamei(biryonei, teshuva), assert, actual).
% Berakhot.10a.4 -- בעא רחמי עלויהו והדרו בתשובה -- replaced by his prayer for their repentance
commit(r_meir, bai_rachamei(biryonei, mita), retract, actual).
% Berakhot.10a.4 -- an act, not a statement: he sought mercy upon them as Beruria directed
commit(r_meir, bai_rachamei(biryonei, teshuva), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Berakhot.10a.2 -- מי כתיב חוטאים? חטאים כתיב -- the word is 'sins', not 'sinners': the verse does not ask for the death of sinners
objection_against(reading_of(yitamu_chataim, chotim), obj_mi_ktiv_chotim).
objection_kind(obj_mi_ktiv_chotim, svara).
objection_by(obj_mi_ktiv_chotim, beruria).
objection_source(obj_mi_ktiv_chotim, p_chataim_ktiv).
% Berakhot.10a.3 -- ועוד, שפיל לסיפיה דקרא: ורשעים עוד אינם -- כיון דיתמו חטאים, ורשעים עוד אינם? read your way, the sequel does not follow; read as sins ceasing through repentance, 'the wicked are no more' follows
objection_against(reading_of(yitamu_chataim, chotim), obj_seifeih_dikra).
objection_kind(obj_seifeih_dikra, svara).
objection_by(obj_seifeih_dikra, beruria).
