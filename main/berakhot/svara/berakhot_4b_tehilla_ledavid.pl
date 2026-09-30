% Compiled from berakhot_4b_tehilla_ledavid.svara.yaml by compile_svara.py
% sugya: berakhot_4b_tehilla_ledavid  tractate: Berakhot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(r_elazar, amora).
voice(r_avina, amora).
voice(r_yochanan, amora).
voice(bnei_maarava, community).
voice(rav_nachman_bar_yitzchak, amora).
voice(stam_4b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_tehilla_ben_olam_haba).
gloss(p_tehilla_ben_olam_haba, 'whoever says \'A praise of David\' (Ps 145) three times every day is assured of being a son of the world to come').
locus(p_tehilla_ben_olam_haba, 'Berakhot.4b.16').
content(p_tehilla_ben_olam_haba, ben_olam_haba(omer_tehilla_ledavid_shalosh_peamim)).
prop(p_taam_alef_beit).
gloss(p_taam_alef_beit, 'candidate 1: because it runs through the alef-beit (rejected: then Ps 119, which runs through it eight times, would be preferable)').
locus(p_taam_alef_beit, 'Berakhot.4b.18').
content(p_taam_alef_beit, reason(amirat_tehilla_ledavid, alef_beit)).
prop(p_taam_poteach).
gloss(p_taam_poteach, 'candidate 2: because it has \'You open Your hand\' (rejected: then the great Hallel, with \'who gives bread to all flesh\', would be preferable)').
locus(p_taam_poteach, 'Berakhot.4b.19').
content(p_taam_poteach, reason(amirat_tehilla_ledavid, poteach_et_yadecha)).
prop(p_taam_tartei).
gloss(p_taam_tartei, 'the standing reason: because it has both -- the alef-beit and \'You open Your hand\'').
locus(p_taam_tartei, 'Berakhot.4b.20').
content(p_taam_tartei, reason(amirat_tehilla_ledavid, alef_beit_upoteach_et_yadecha)).
prop(p_ein_nun_beashrei).
gloss(p_ein_nun_beashrei, 'R\' Yochanan: there is no nun-verse in Ashrei because [the nun-verse] holds the downfall of Israel\'s enemies').
locus(p_ein_nun_beashrei, 'Berakhot.4b.21').
content(p_ein_nun_beashrei, reason(ein_nun_beashrei, mapalatan_shel_sonei_yisrael)).
prop(p_nafla_kefshuto).
gloss(p_nafla_kefshuto, 'the verse as R\' Yochanan cites it: \'the virgin of Israel has fallen, she shall not rise again\' (Amos 5:2)').
locus(p_nafla_kefshuto, 'Berakhot.4b.21').
content(p_nafla_kefshuto, reading_of(nafla_betulat_yisrael, nafla_lo_tosif_kum)).
prop(p_nafla_bemaarava).
gloss(p_nafla_bemaarava, 'the West\'s reading: \'she has fallen and shall fall no more -- rise, virgin of Israel\'').
locus(p_nafla_bemaarava, 'Berakhot.4b.22').
content(p_nafla_bemaarava, reading_of(nafla_betulat_yisrael, nafla_velo_tosif_linpol_kum)).
prop(p_david_semachan).
gloss(p_david_semachan, 'Rav Nachman bar Yitzchak: even so, David went back and supported them by the holy spirit [in the next verse]').
locus(p_david_semachan, 'Berakhot.4b.22').
prop(p_somech_verse).
gloss(p_somech_verse, 'the samekh-verse: \'the Lord upholds all who fall\' (Ps 145:14)').
locus(p_somech_verse, 'Berakhot.4b.22').

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Berakhot.4b.18
commit(stam_4b, reason(amirat_tehilla_ledavid, alef_beit), entertain, hyp(h_alef_beit)).
% Berakhot.4b.19
commit(stam_4b, reason(amirat_tehilla_ledavid, poteach_et_yadecha), entertain, hyp(h_poteach)).
% Berakhot.4b.20
commit(stam_4b, reason(amirat_tehilla_ledavid, alef_beit_upoteach_et_yadecha), assert, actual).
% Berakhot.4b.21
commit(r_yochanan, reason(ein_nun_beashrei, mapalatan_shel_sonei_yisrael), assert, actual).
% Berakhot.4b.21
commit(r_yochanan, reading_of(nafla_betulat_yisrael, nafla_lo_tosif_kum), assert, actual).
% Berakhot.4b.22
commit(bnei_maarava, reading_of(nafla_betulat_yisrael, nafla_velo_tosif_linpol_kum), assert, actual).
% Berakhot.4b.22 -- אפילו הכי -- granted the West's softer reading, David still supplied the samekh-verse
commit(rav_nachman_bar_yitzchak, p_david_semachan, assert, actual).
% Berakhot.4b.22
commit(rav_nachman_bar_yitzchak, p_somech_verse, assert, actual).

% --------------------------------------------------------------------
% L3: hypotheses and their discharge (reductio)
% --------------------------------------------------------------------
hypothesis(h_alef_beit, p_taam_alef_beit).
% Berakhot.4b.18
hypothesis_verdict(h_alef_beit, abandoned).
hypothesis(h_poteach, p_taam_poteach).
% Berakhot.4b.19
hypothesis_verdict(h_poteach, abandoned).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Berakhot.4b.16
commit(r_elazar, holds(r_avina, ben_olam_haba(omer_tehilla_ledavid_shalosh_peamim)), assert, actual).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Berakhot.4b.21 -- דכתיב נפלה לא תוסיף קום בתולת ישראל -- the nun-verse is Israel's fall, so David omitted it
support(reason(ein_nun_beashrei, mapalatan_shel_sonei_yisrael), s_dichtiv_nafla).
support_kind(s_dichtiv_nafla, ta_shema).
support_by(s_dichtiv_nafla, r_yochanan).
support_source(s_dichtiv_nafla, p_nafla_kefshuto).
% Berakhot.4b.22 -- שנאמר סומך ה' לכל הנפלים -- the verse after the missing nun upholds the fallen
support(p_david_semachan, s_sheneemar_somech).
support_kind(s_sheneemar_somech, ta_shema).
support_by(s_sheneemar_somech, rav_nachman_bar_yitzchak).
support_source(s_sheneemar_somech, p_somech_verse).
