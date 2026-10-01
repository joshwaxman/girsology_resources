% Compiled from shabbat_3a_akirat_gufo.svara.yaml by compile_svara.py
% sugya: shabbat_3a_akirat_gufo  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(rav, amora).
voice(rebbi, tanna).
voice(r_chiyya, tanna).
voice(baraita_taun_mibeod_yom, baraita).
voice(stam_3a, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_akirat_gufo_keakirat_chefetz).
gloss(p_akirat_gufo_keakirat_chefetz, 'is lifting his body [from its place] like lifting the object from its place, so that he is liable -- or perhaps not?').
locus(p_akirat_gufo_keakirat_chefetz, 'Shabbat.3a.6').
content(p_akirat_gufo_keakirat_chefetz, status_like(akirat_gufo, akirat_chefetz_mimkomo)).
prop(p_hitino_chavero_chayav).
gloss(p_hitino_chavero_chayav, 'one whom his fellow loaded with food and drink and he carried them outside -- liable').
locus(p_hitino_chavero_chayav, 'Shabbat.3a.6').
content(p_hitino_chavero_chayav, chayav(hitino_chavero_vehotzian, hotzaa)).
prop(p_eino_domeh_leyado).
gloss(p_eino_domeh_leyado, 'and it [his body\'s lifting] is not like [that of] his hand').
locus(p_eino_domeh_leyado, 'Shabbat.3a.6').
content(p_eino_domeh_leyado, lav_dami_le(akirat_gufo, akirat_yado)).
prop(p_gufo_nayach).
gloss(p_gufo_nayach, 'what is the reason? his body rests [in a place], his hand does not rest').
locus(p_gufo_nayach, 'Shabbat.3a.6').
content(p_gufo_nayach, reason(eino_domeh_gufo_leyado, gufo_nayach_yado_lo_nayach)).
prop(p_lo_tishayleh_bemasechet_acheret).
gloss(p_lo_tishayleh_bemasechet_acheret, 'R\' Chiyya: when Rebbi is engaged in this tractate, do not ask him about another tractate, lest it not be on his mind').
locus(p_lo_tishayleh_bemasechet_acheret, 'Shabbat.3b.1').
content(p_lo_tishayleh_bemasechet_acheret, asur(sheela_bemasechet_acheret, rebbi_osek_bemasechet_zo)).
prop(p_kaseftei).
gloss(p_kaseftei, 'R\' Chiyya: were Rebbi not a great man, you would have shamed him, for he would have answered you an answer that is not an answer').
locus(p_kaseftei, 'Shabbat.3b.1').
prop(p_taun_mibeod_yom_chayav).
gloss(p_taun_mibeod_yom_chayav, 'the baraita: one who was laden with food and drink while it was still day and carried them outside after dark -- liable').
locus(p_taun_mibeod_yom_chayav, 'Shabbat.3b.2').
content(p_taun_mibeod_yom_chayav, chayav(taun_mibeod_yom_vehotzian_mishechashecha, hotzaa)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.3a.6 -- בעא מיניה רב מרבי
commit(rav, status_like(akirat_gufo, akirat_chefetz_mimkomo), query, actual).
% Shabbat.3a.6 -- אמר ליה: חייב
commit(rebbi, chayav(hitino_chavero_vehotzian, hotzaa), assert, actual).
% Shabbat.3a.6 -- his חייב answers the dilemma's first horn (ומיחייב)
commit(rebbi, status_like(akirat_gufo, akirat_chefetz_mimkomo), assert, actual).
% Shabbat.3a.6
commit(rebbi, lav_dami_le(akirat_gufo, akirat_yado), assert, actual).
% Shabbat.3a.6
commit(stam_3a, reason(eino_domeh_gufo_leyado, gufo_nayach_yado_lo_nayach), assert, actual).
% Shabbat.3b.1 -- לא אמינא לך -- restating his earlier instruction to Rav
commit(r_chiyya, asur(sheela_bemasechet_acheret, rebbi_osek_bemasechet_zo), assert, actual).
% Shabbat.3b.1
commit(r_chiyya, p_kaseftei, assert, actual).
% Shabbat.3b.2 -- השתא מיהת שפיר משני לך -- he endorses Rebbi's answer
commit(r_chiyya, chayav(hitino_chavero_vehotzian, hotzaa), assert, actual).
% Shabbat.3b.2
commit(baraita_taun_mibeod_yom, chayav(taun_mibeod_yom_vehotzian_mishechashecha, hotzaa), assert, actual).
% Shabbat.3b.2 -- לפי שאינו דומה לידו
commit(baraita_taun_mibeod_yom, lav_dami_le(akirat_gufo, akirat_yado), assert, actual).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Shabbat.3b.2 -- השתא מיהת שפיר משני לך, דתניא: היה טעון... מבעוד יום והוציאן לחוץ משחשיכה חייב, לפי שאינו דומה לידו -- the baraita holds the laden man liable though he lifted nothing on Shabbat, as Rebbi ruled
support(chayav(hitino_chavero_vehotzian, hotzaa), s_tanya_taun_mibeod_yom).
support_kind(s_tanya_taun_mibeod_yom, tanya_kevatei).
support_by(s_tanya_taun_mibeod_yom, r_chiyya).
support_source(s_tanya_taun_mibeod_yom, p_taun_mibeod_yom_chayav).
