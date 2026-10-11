% Compiled from megillah_28b_ein_neiotin.svara.yaml by compile_svara.py
% sugya: megillah_28b_ein_neiotin  tractate: Megillah
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(baraita_batei_knesiot, baraita).
voice(rava, amora).
voice(r_yehoshua_ben_levi, amora).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_ein_neiotin).
gloss(p_ein_neiotin, 'the baraita: and one does not adorn oneself in them [synagogues]').
locus(p_ein_neiotin, 'Megillah.28b.1').
content(p_ein_neiotin, asur(niut, beit_hakneset)).
prop(p_rava_chachamim_mutarin).
gloss(p_rava_chachamim_mutarin, 'Rava: Sages and their students are permitted [to adorn themselves there]').
locus(p_rava_chachamim_mutarin, 'Megillah.28b.6').
content(p_rava_chachamim_mutarin, mutar(niut_bebeit_hakneset, chachamim_vetalmideihem)).
prop(p_bei_rabbanan_beita).
gloss(p_bei_rabbanan_beita, 'R\' Yehoshua ben Levi: what is \'bei rabbanan\'? the house of the Sages').
locus(p_bei_rabbanan_beita, 'Megillah.28b.6').
content(p_bei_rabbanan_beita, defined_as(bei_rabbanan, beita_derabbanan)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Megillah.28b.1 -- cited as the lemma at 28b.6
commit(baraita_batei_knesiot, asur(niut, beit_hakneset), assert, actual).
% Megillah.28b.6
commit(rava, mutar(niut_bebeit_hakneset, chachamim_vetalmideihem), assert, actual).
% Megillah.28b.6
commit(r_yehoshua_ben_levi, defined_as(bei_rabbanan, beita_derabbanan), assert, actual).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Megillah.28b.6 -- דאמר רבי יהושע בן לוי: מאי בי רבנן -- ביתא דרבנן: the Sages' place is their house, so they are permitted there
support(mutar(niut_bebeit_hakneset, chachamim_vetalmideihem), s_rava_debei_rabbanan).
support_kind(s_rava_debei_rabbanan, svara).
support_by(s_rava_debei_rabbanan, rava).
support_source(s_rava_debei_rabbanan, p_bei_rabbanan_beita).
