% Compiled from chullin_83a_maot_konot.svara.yaml by compile_svara.py
% sugya: chullin_83a_maot_konot  tractate: Chullin
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_83a, mishnah).
voice(r_shmuel_bar_r_yitzchak, amora).
voice(r_elazar, amora).
voice(r_yochanan, amora).
voice(stam_83a, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_mishna_met_lalokeach).
gloss(p_mishna_met_lalokeach, 'on these four occasions [one compels the butcher to slaughter], therefore if [the ox] died, it died to the buyer').
locus(p_mishna_met_lalokeach, 'Chullin.83a.8').
content(p_mishna_met_lalokeach, din(met_hashor_bearbaa_perakim, met_lalokeach)).
prop(p_mishna_met_lamocher).
gloss(p_mishna_met_lamocher, 'but on the rest of the days of the year it is not so; therefore if it died, it died to the seller').
locus(p_mishna_met_lamocher, 'Chullin.83a.8').
content(p_mishna_met_lamocher, din(met_hashor_bishar_yemot_hashana, met_lamocher)).
prop(p_zikah_al_yedei_acher).
gloss(p_zikah_al_yedei_acher, 'R\' Shmuel bar Rav Yitzchak: the mishna in fact speaks of one who did not pull, where [the seller] transferred it to him through another').
locus(p_zikah_al_yedei_acher, 'Chullin.83a.12').
content(p_zikah_al_yedei_acher, okimta(matnitin_arbaa_perakim, zikah_lo_al_yedei_acher)).
prop(p_zachin_leadam_shelo_befanav).
gloss(p_zachin_leadam_shelo_befanav, 'on these four occasions, where it is a benefit to him, one may act in a person\'s interest in his absence').
locus(p_zachin_leadam_shelo_befanav, 'Chullin.83a.12').
content(p_zachin_leadam_shelo_befanav, reason(met_lalokeach, zachin_leadam_shelo_befanav)).
prop(p_ein_chavin_leadam_shelo_befanav).
gloss(p_ein_chavin_leadam_shelo_befanav, 'on the rest of the days of the year, where it is a detriment to him, one may not act to a person\'s detriment in his absence').
locus(p_ein_chavin_leadam_shelo_befanav, 'Chullin.83a.12').
content(p_ein_chavin_leadam_shelo_befanav, reason(met_lamocher, ein_chavin_leadam_shelo_befanav)).
prop(p_heemidu_al_din_torah).
gloss(p_heemidu_al_din_torah, 'on these four occasions the Sages set their words upon Torah law').
locus(p_heemidu_al_din_torah, 'Chullin.83a.13').
content(p_heemidu_al_din_torah, reason(met_lalokeach, heemidu_divreihem_al_din_torah)).
prop(p_maot_konot_deoraita).
gloss(p_maot_konot_deoraita, 'R\' Yochanan: by Torah law, money acquires').
locus(p_maot_konot_deoraita, 'Chullin.83a.14').
content(p_maot_konot_deoraita, din(kinyan_min_hatorah, maot_konot)).
prop(p_meshicha_gezera).
gloss(p_meshicha_gezera, 'and why did they say pulling acquires? a decree, lest he say to him: your wheat was burned in the loft').
locus(p_meshicha_gezera, 'Chullin.83a.14').
content(p_meshicha_gezera, takana(meshicha_konah, shema_yomar_nisrefu_chitecha_baaliya)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% reason: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Chullin.83a.8
commit(matnitin_83a, din(met_hashor_bearbaa_perakim, met_lalokeach), assert, actual).
% Chullin.83a.8
commit(matnitin_83a, din(met_hashor_bishar_yemot_hashana, met_lamocher), assert, actual).
% Chullin.83a.12
commit(r_shmuel_bar_r_yitzchak, okimta(matnitin_arbaa_perakim, zikah_lo_al_yedei_acher), assert, actual).
% Chullin.83a.12
commit(r_shmuel_bar_r_yitzchak, reason(met_lalokeach, zachin_leadam_shelo_befanav), assert, actual).
% Chullin.83a.12
commit(r_shmuel_bar_r_yitzchak, reason(met_lamocher, ein_chavin_leadam_shelo_befanav), assert, actual).
% Chullin.83a.14 -- דאמר רבי יוחנן
commit(r_yochanan, din(kinyan_min_hatorah, maot_konot), assert, actual).
% Chullin.83a.14
commit(r_yochanan, takana(meshicha_konah, shema_yomar_nisrefu_chitecha_baaliya), assert, actual).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Chullin.83a.13
commit(r_elazar, holds(r_yochanan, reason(met_lalokeach, heemidu_divreihem_al_din_torah)), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Chullin.83a.11 -- והא לא משך -- but the buyer never pulled the animal; how is it his loss?
objection_against(din(met_hashor_bearbaa_perakim, met_lalokeach), obj_vehalo_lo_mashach).
objection_kind(obj_vehalo_lo_mashach, svara).
objection_by(obj_vehalo_lo_mashach, stam_83a).
%   answered at Chullin.83a.12: לעולם שלא משך, וכגון שזיכה לו על ידי אחר -- on these occasions it is his benefit, and זכין לאדם שלא בפניו (= p_zikah_al_yedei_acher, p_zachin_leadam_shelo_befanav)
objection_answered(obj_vehalo_lo_mashach, a_zikah_al_yedei_acher).
objection_answer_by(a_zikah_al_yedei_acher, r_shmuel_bar_r_yitzchak).
%   answered at Chullin.83a.13: R' Elazar in R' Yochanan's name: on these four occasions the Sages set their words upon Torah law (= p_heemidu_al_din_torah)
objection_answered(obj_vehalo_lo_mashach, a_heemidu_al_din_torah).
objection_answer_by(a_heemidu_al_din_torah, r_elazar).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Chullin.83a.14 -- דאמר רבי יוחנן: דבר תורה מעות קונות, and pulling is only a decree lest he say 'your wheat burned in the loft'
support(reason(met_lalokeach, heemidu_divreihem_al_din_torah), s_deamar_ryochanan_maot_konot).
support_kind(s_deamar_ryochanan_maot_konot, svara).
support_by(s_deamar_ryochanan_maot_konot, stam_83a).
support_source(s_deamar_ryochanan_maot_konot, p_maot_konot_deoraita).
