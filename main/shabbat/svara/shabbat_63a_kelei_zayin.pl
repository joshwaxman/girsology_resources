% Compiled from shabbat_63a_kelei_zayin.svara.yaml by compile_svara.py
% sugya: shabbat_63a_kelei_zayin  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_63a, mishnah).
voice(r_eliezer, tanna).
voice(chachamim, collective).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_mt_sayif).
gloss(p_mt_sayif, 'the mishna: a man may not go out with a sword').
locus(p_mt_sayif, 'Shabbat.63a.3').
content(p_mt_sayif, asur(yetzia_besayif, ish)).
prop(p_mt_keshet).
gloss(p_mt_keshet, 'nor with a bow').
locus(p_mt_keshet, 'Shabbat.63a.3').
content(p_mt_keshet, asur(yetzia_bekeshet, ish)).
prop(p_mt_tris).
gloss(p_mt_tris, 'nor with a shield').
locus(p_mt_tris, 'Shabbat.63a.3').
content(p_mt_tris, asur(yetzia_betris, ish)).
prop(p_mt_alla).
gloss(p_mt_alla, 'nor with an alla').
locus(p_mt_alla, 'Shabbat.63a.3').
content(p_mt_alla, asur(yetzia_bealla, ish)).
prop(p_mt_romach).
gloss(p_mt_romach, 'nor with a spear').
locus(p_mt_romach, 'Shabbat.63a.3').
content(p_mt_romach, asur(yetzia_beromach, ish)).
prop(p_mt_chayav_chatat).
gloss(p_mt_chayav_chatat, 'and if he went out [with any of them], he is liable to a sin-offering').
locus(p_mt_chayav_chatat, 'Shabbat.63a.3').
content(p_mt_chayav_chatat, chayav(yetzia_bikhlei_zayin, chatat)).
prop(p_reliezer_tachshit).
gloss(p_reliezer_tachshit, 'R\' Eliezer: they are ornaments for him').
locus(p_reliezer_tachshit, 'Shabbat.63a.4').
content(p_reliezer_tachshit, tachshit(kelei_zayin)).
prop(p_chachamim_genai).
gloss(p_chachamim_genai, 'the Sages: they are nothing but a disgrace').
locus(p_chachamim_genai, 'Shabbat.63a.5').
content(p_chachamim_genai, genai(kelei_zayin)).
prop(p_src_vechitetu).
gloss(p_src_vechitetu, 'the Sages: as it is said, \'and they shall beat their swords into ploughshares and their spears into pruning-hooks; nation shall not lift sword against nation, nor learn war any more\' (Isa 2:4)').
locus(p_src_vechitetu, 'Shabbat.63a.5').
content(p_src_vechitetu, source_of(genai_kelei_zayin, vechitetu_charvotam_leitim)).
prop(p_mt_birit_tehora).
gloss(p_mt_birit_tehora, 'the mishna: a garter is pure [not susceptible to impurity]').
locus(p_mt_birit_tehora, 'Shabbat.63a.6').
content(p_mt_birit_tehora, not_susceptible(birit)).
prop(p_mt_birit_yotzin).
gloss(p_mt_birit_yotzin, 'and one goes out with it on Shabbat').
locus(p_mt_birit_yotzin, 'Shabbat.63a.6').
content(p_mt_birit_yotzin, mutar(yetzia_bevirit, isha)).
prop(p_mt_kevalim_temeim).
gloss(p_mt_kevalim_temeim, 'ankle-chains are impure [susceptible to impurity]').
locus(p_mt_kevalim_temeim, 'Shabbat.63a.7').
content(p_mt_kevalim_temeim, susceptible(kevalim)).
prop(p_mt_kevalim_ein_yotzin).
gloss(p_mt_kevalim_ein_yotzin, 'and one does not go out with them on Shabbat').
locus(p_mt_kevalim_ein_yotzin, 'Shabbat.63a.7').
content(p_mt_kevalim_ein_yotzin, asur(yetzia_bikhvalim, isha)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.63a.3
commit(matnitin_63a, asur(yetzia_besayif, ish), assert, actual).
% Shabbat.63a.3
commit(matnitin_63a, asur(yetzia_bekeshet, ish), assert, actual).
% Shabbat.63a.3
commit(matnitin_63a, asur(yetzia_betris, ish), assert, actual).
% Shabbat.63a.3
commit(matnitin_63a, asur(yetzia_bealla, ish), assert, actual).
% Shabbat.63a.3
commit(matnitin_63a, asur(yetzia_beromach, ish), assert, actual).
% Shabbat.63a.3
commit(matnitin_63a, chayav(yetzia_bikhlei_zayin, chatat), assert, actual).
% Shabbat.63a.4
commit(r_eliezer, tachshit(kelei_zayin), assert, actual).
% Shabbat.63a.5 -- אינן אלא לגנאי -- 'nothing but' excludes R' Eliezer's characterisation
commit(chachamim, tachshit(kelei_zayin), deny, actual).
% Shabbat.63a.5
commit(chachamim, genai(kelei_zayin), assert, actual).
% Shabbat.63a.5
commit(chachamim, source_of(genai_kelei_zayin, vechitetu_charvotam_leitim), assert, actual).
% Shabbat.63a.6
commit(matnitin_63a, not_susceptible(birit), assert, actual).
% Shabbat.63a.6
commit(matnitin_63a, mutar(yetzia_bevirit, isha), assert, actual).
% Shabbat.63a.7
commit(matnitin_63a, susceptible(kevalim), assert, actual).
% Shabbat.63a.7
commit(matnitin_63a, asur(yetzia_bikhvalim, isha), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_kelei_zayin, kelei_zayin_tachshit_o_genai).
party(m_kelei_zayin, r_eliezer).
party(m_kelei_zayin, chachamim).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Shabbat.63a.5 -- שנאמר וכתתו חרבותם לאתים -- the Sages' verse for 'they are nothing but a disgrace'
support(genai(kelei_zayin), s_shenemar_vechitetu).
support_kind(s_shenemar_vechitetu, svara).
support_by(s_shenemar_vechitetu, chachamim).
support_source(s_shenemar_vechitetu, p_src_vechitetu).
