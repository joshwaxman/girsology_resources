% Compiled from shabbat_146b_leshamer_lechazek.svara.yaml by compile_svara.py
% sugya: shabbat_146b_leshamer_lechazek  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(baraita_nekev_chadash, baraita).
voice(shmuel, amora).
voice(rav_yehuda, amora).
voice(rav_chisda, amora).
voice(rava, amora).
voice(stam_146b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_shavin_nekev_yashan).
gloss(p_shavin_nekev_yashan, 'the baraita: and they agree that one pierces an old hole ab initio').
locus(p_shavin_nekev_yashan, 'Shabbat.146a.11').
content(p_shavin_nekev_yashan, mutar(nekivat_nekev_yashan, shabbat)).
prop(p_shmuel_lo_shanu_leshamer).
gloss(p_shmuel_lo_shanu_leshamer, 'Shmuel: they taught this only in a place made for straining').
locus(p_shmuel_lo_shanu_leshamer, 'Shabbat.146b.2').
content(p_shmuel_lo_shanu_leshamer, case_restriction(nekivat_nekev_yashan, nekev_leshamer)).
prop(p_shmuel_lechazek_asur).
gloss(p_shmuel_lechazek_asur, 'Shmuel: but [a hole made] for strengthening -- forbidden').
locus(p_shmuel_lechazek_asur, 'Shabbat.146b.2').
content(p_shmuel_lechazek_asur, asur(nekivat_nekev_yashan_lechazek, shabbat)).
prop(p_chisda_lemaala_leshamer).
gloss(p_chisda_lemaala_leshamer, 'Rav Chisda: above the wine -- that is \'for straining\'').
locus(p_chisda_lemaala_leshamer, 'Shabbat.146b.2').
content(p_chisda_lemaala_leshamer, classified_as(nekivat_lemaala_min_hayayin, nekev_leshamer)).
prop(p_chisda_lemata_lechazek).
gloss(p_chisda_lemata_lechazek, 'Rav Chisda: below the wine -- that is \'for strengthening\'').
locus(p_chisda_lemata_lechazek, 'Shabbat.146b.2').
content(p_chisda_lemata_lechazek, classified_as(nekivat_lemata_min_hayayin, nekev_lechazek)).
prop(p_rava_lemata_leshamer).
gloss(p_rava_lemata_leshamer, 'Rava: below the wine, too, is \'for straining\'').
locus(p_rava_lemata_leshamer, 'Shabbat.146b.2').
content(p_rava_lemata_leshamer, classified_as(nekivat_lemata_min_hayayin, nekev_leshamer)).
prop(p_rava_shmarim_lechazek).
gloss(p_rava_shmarim_lechazek, 'Rava: and what is \'for strengthening\'? e.g. where it was pierced below the lees').
locus(p_rava_shmarim_lechazek, 'Shabbat.146b.2').
content(p_rava_shmarim_lechazek, classified_as(nekivat_lemata_min_hashmarim, nekev_lechazek)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% classified_as: functional in its leading argument(s) -- 1 conflicting pair(s) among this sugya's props
% p_chisda_lemata_lechazek vs p_rava_lemata_leshamer
incompatible_content(classified_as(nekivat_lemata_min_hayayin, nekev_lechazek), classified_as(nekivat_lemata_min_hayayin, nekev_leshamer)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.146a.11
commit(baraita_nekev_chadash, mutar(nekivat_nekev_yashan, shabbat), assert, actual).
% Shabbat.146b.2
commit(shmuel, case_restriction(nekivat_nekev_yashan, nekev_leshamer), assert, actual).
% Shabbat.146b.2
commit(shmuel, asur(nekivat_nekev_yashan_lechazek, shabbat), assert, actual).
% Shabbat.146b.2
commit(rav_chisda, classified_as(nekivat_lemaala_min_hayayin, nekev_leshamer), assert, actual).
% Shabbat.146b.2
commit(rav_chisda, classified_as(nekivat_lemata_min_hayayin, nekev_lechazek), assert, actual).
% Shabbat.146b.2
commit(rava, classified_as(nekivat_lemata_min_hayayin, nekev_leshamer), assert, actual).
% Shabbat.146b.2
commit(rava, classified_as(nekivat_lemata_min_hashmarim, nekev_lechazek), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_chisda_rava_leshamer_lechazek, heichi_dami_leshamer_ulechazek).
party(m_chisda_rava_leshamer_lechazek, rav_chisda).
party(m_chisda_rava_leshamer_lechazek, rava).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Shabbat.146b.2
commit(rav_yehuda, holds(shmuel, case_restriction(nekivat_nekev_yashan, nekev_leshamer)), assert, actual).
% Shabbat.146b.2
commit(rav_yehuda, holds(shmuel, asur(nekivat_nekev_yashan_lechazek, shabbat)), assert, actual).
