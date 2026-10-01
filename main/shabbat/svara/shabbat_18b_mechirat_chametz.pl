% Compiled from shabbat_18b_mechirat_chametz.svara.yaml by compile_svara.py
% sugya: shabbat_18b_mechirat_chametz  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(beit_shammai, school).
voice(beit_hillel, school).
voice(r_yehuda, tanna).
voice(baraita_mechirat_chametz, baraita).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_bs_yodea_sheyichleh).
gloss(p_bs_yodea_sheyichleh, 'Beit Shammai: a person may not sell his leaven to a gentile unless he knows of it that it will be finished before Pesach').
locus(p_bs_yodea_sheyichleh, 'Shabbat.18b.8').
content(p_bs_yodea_sheyichleh, requires(mechirat_chametz_lagoy, yodea_sheyichleh_kodem_hapesach)).
prop(p_bh_kol_zman_shemutar_leochlo).
gloss(p_bh_kol_zman_shemutar_leochlo, 'Beit Hillel: as long as it is permitted to eat it, it is permitted to sell it').
locus(p_bh_kol_zman_shemutar_leochlo, 'Shabbat.18b.8').
content(p_bh_kol_zman_shemutar_leochlo, din(mechirat_chametz_lagoy, mutar_kol_zman_shemutar_leochlo)).
prop(p_ry_kutach_shloshim_yom).
gloss(p_ry_kutach_shloshim_yom, 'R\' Yehuda: Babylonian kutach and all kinds of kutach -- it is forbidden to sell them thirty days before Pesach').
locus(p_ry_kutach_shloshim_yom, 'Shabbat.19a.1').
content(p_ry_kutach_shloshim_yom, asur(mechirat_kutach_lagoy, shloshim_yom_kodem_hapesach)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.18b.8 -- דברי בית שמאי
commit(beit_shammai, requires(mechirat_chametz_lagoy, yodea_sheyichleh_kodem_hapesach), assert, actual).
% Shabbat.18b.8
commit(beit_hillel, din(mechirat_chametz_lagoy, mutar_kol_zman_shemutar_leochlo), assert, actual).
% Shabbat.19a.1 -- רבי יהודה אומר (18b.8), completed at 19a.1
commit(r_yehuda, asur(mechirat_kutach_lagoy, shloshim_yom_kodem_hapesach), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_mechirat_chametz_lagoy, selling_leaven_to_gentile_before_pesach).
party(m_mechirat_chametz_lagoy, beit_shammai).
party(m_mechirat_chametz_lagoy, beit_hillel).
party(m_mechirat_chametz_lagoy, r_yehuda).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Shabbat.18b.8
commit(baraita_mechirat_chametz, holds(beit_shammai, requires(mechirat_chametz_lagoy, yodea_sheyichleh_kodem_hapesach)), assert, actual).
% Shabbat.18b.8
commit(baraita_mechirat_chametz, holds(beit_hillel, din(mechirat_chametz_lagoy, mutar_kol_zman_shemutar_leochlo)), assert, actual).
% Shabbat.19a.1
commit(baraita_mechirat_chametz, holds(r_yehuda, asur(mechirat_kutach_lagoy, shloshim_yom_kodem_hapesach)), assert, actual).
