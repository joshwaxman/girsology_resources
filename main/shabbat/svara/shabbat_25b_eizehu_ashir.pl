% Compiled from shabbat_25b_eizehu_ashir.svara.yaml by compile_svara.py
% sugya: shabbat_25b_eizehu_ashir  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(baraita_eizehu_ashir, baraita).
voice(r_meir, tanna).
voice(r_tarfon, tanna).
voice(r_akiva, tanna).
voice(r_yosei, tanna).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_ashir_nachat_ruach).
gloss(p_ashir_nachat_ruach, 'who is wealthy? anyone who has satisfaction in his wealth -- the words of R\' Meir').
locus(p_ashir_nachat_ruach, 'Shabbat.25b.6').
content(p_ashir_nachat_ruach, defined_as(ashir, nachat_ruach_beoshro)).
prop(p_ashir_mea_kramim).
gloss(p_ashir_mea_kramim, 'R\' Tarfon: anyone who has a hundred vineyards, a hundred fields and a hundred slaves working them').
locus(p_ashir_mea_kramim, 'Shabbat.25b.6').
content(p_ashir_mea_kramim, defined_as(ashir, mea_kramim_umea_sadot_umea_avadim)).
prop(p_ashir_isha_naa).
gloss(p_ashir_isha_naa, 'R\' Akiva: anyone who has a wife pleasant in her deeds').
locus(p_ashir_isha_naa, 'Shabbat.25b.6').
content(p_ashir_isha_naa, defined_as(ashir, isha_naa_bemaasim)).
prop(p_ashir_beit_hakisei_samuch).
gloss(p_ashir_beit_hakisei_samuch, 'R\' Yosei: anyone who has a privy near his table').
locus(p_ashir_beit_hakisei_samuch, 'Shabbat.25b.6').
content(p_ashir_beit_hakisei_samuch, defined_as(ashir, beit_hakisei_samuch_leshulchano)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% defined_as: functional in its leading argument(s) -- 6 conflicting pair(s) among this sugya's props
% p_ashir_beit_hakisei_samuch vs p_ashir_isha_naa
incompatible_content(defined_as(ashir, beit_hakisei_samuch_leshulchano), defined_as(ashir, isha_naa_bemaasim)).
% p_ashir_beit_hakisei_samuch vs p_ashir_mea_kramim
incompatible_content(defined_as(ashir, beit_hakisei_samuch_leshulchano), defined_as(ashir, mea_kramim_umea_sadot_umea_avadim)).
% p_ashir_beit_hakisei_samuch vs p_ashir_nachat_ruach
incompatible_content(defined_as(ashir, beit_hakisei_samuch_leshulchano), defined_as(ashir, nachat_ruach_beoshro)).
% p_ashir_isha_naa vs p_ashir_mea_kramim
incompatible_content(defined_as(ashir, isha_naa_bemaasim), defined_as(ashir, mea_kramim_umea_sadot_umea_avadim)).
% p_ashir_isha_naa vs p_ashir_nachat_ruach
incompatible_content(defined_as(ashir, isha_naa_bemaasim), defined_as(ashir, nachat_ruach_beoshro)).
% p_ashir_mea_kramim vs p_ashir_nachat_ruach
incompatible_content(defined_as(ashir, mea_kramim_umea_sadot_umea_avadim), defined_as(ashir, nachat_ruach_beoshro)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.25b.6
commit(r_meir, defined_as(ashir, nachat_ruach_beoshro), assert, actual).
% Shabbat.25b.6
commit(r_tarfon, defined_as(ashir, mea_kramim_umea_sadot_umea_avadim), assert, actual).
% Shabbat.25b.6
commit(r_akiva, defined_as(ashir, isha_naa_bemaasim), assert, actual).
% Shabbat.25b.6
commit(r_yosei, defined_as(ashir, beit_hakisei_samuch_leshulchano), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_eizehu_ashir, definition_of_ashir).
party(m_eizehu_ashir, r_meir).
party(m_eizehu_ashir, r_tarfon).
party(m_eizehu_ashir, r_akiva).
party(m_eizehu_ashir, r_yosei).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Shabbat.25b.6
commit(baraita_eizehu_ashir, holds(r_meir, defined_as(ashir, nachat_ruach_beoshro)), assert, actual).
% Shabbat.25b.6
commit(baraita_eizehu_ashir, holds(r_tarfon, defined_as(ashir, mea_kramim_umea_sadot_umea_avadim)), assert, actual).
% Shabbat.25b.6
commit(baraita_eizehu_ashir, holds(r_akiva, defined_as(ashir, isha_naa_bemaasim)), assert, actual).
% Shabbat.25b.6
commit(baraita_eizehu_ashir, holds(r_yosei, defined_as(ashir, beit_hakisei_samuch_leshulchano)), assert, actual).
