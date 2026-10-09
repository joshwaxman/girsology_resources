% Compiled from chullin_41b_asham_talui_pesach.svara.yaml by compile_svara.py
% sugya: chullin_41b_asham_talui_pesach  tractate: Chullin
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(tanna_kamma_41b, mishnah).
voice(r_yochanan, amora).
voice(r_elazar, tanna).
voice(r_oshaya, amora).
voice(r_yannai, amora).
voice(stam_41b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_leshem_ola_pasul).
gloss(p_leshem_ola_pasul, 'one who slaughters for the sake of an olah, zevachim, asham talui, pesach, or todah -- his slaughter is invalid').
locus(p_leshem_ola_pasul, 'Chullin.41b.8').
content(p_leshem_ola_pasul, pasul(shechita_leshem_ola_reisha)).
prop(p_klal_nidar_venidav_asur).
gloss(p_klal_nidar_venidav_asur, 'this is the principle: whatever is vowed or donated -- one who slaughters for its sake, [the animal] is forbidden').
locus(p_klal_nidar_venidav_asur, 'Chullin.41b.10').
content(p_klal_nidar_venidav_asur, principle(shochet_leshem_nidar_venidav_asur)).
prop(p_hai_mani_r_elazar).
gloss(p_hai_mani_r_elazar, 'R\' Yochanan: whose is this [mishna]? It is R\' Elazar\'s').
locus(p_hai_mani_r_elazar, 'Chullin.41b.11').
content(p_hai_mani_r_elazar, follows_view_of(mishnat_shochet_leshem_ola, r_elazar)).
prop(p_mitnadev_asham_talui).
gloss(p_mitnadev_asham_talui, 'R\' Elazar: a person may donate an asham talui every day').
locus(p_mitnadev_asham_talui, 'Chullin.41b.11').
content(p_mitnadev_asham_talui, mutar(nedavat_asham_talui_bechol_yom)).
prop(p_shani_pesach_hafrasha).
gloss(p_shani_pesach_hafrasha, 'R\' Oshaya: pesach is different, since its designation is [possible] the whole year').
locus(p_shani_pesach_hafrasha, 'Chullin.41b.12').
content(p_shani_pesach_hafrasha, reason(pesach_nidar_venidav, hafrasha_kol_hashana)).
prop(p_lo_shanu_ela_temimim).
gloss(p_lo_shanu_ela_temimim, 'R\' Yannai: they taught [the invalidation] only of unblemished animals').
locus(p_lo_shanu_ela_temimim, 'Chullin.41b.13').
content(p_lo_shanu_ela_temimim, case_restriction(din_shochet_leshem_ola, temimim)).
prop(p_baalei_mumin_mida_yedia).
gloss(p_baalei_mumin_mida_yedia, 'R\' Yannai: but blemished ones -- it is known').
locus(p_baalei_mumin_mida_yedia, 'Chullin.41b.13').
content(p_baalei_mumin_mida_yedia, reason(lo_shanu_ela_temimim, baal_mum_mida_yedia)).
prop(p_afilu_baalei_mumin).
gloss(p_afilu_baalei_mumin, 'R\' Yochanan: even blemished ones as well').
locus(p_afilu_baalei_mumin, 'Chullin.41b.13').
content(p_afilu_baalei_mumin, applies_to(din_shochet_leshem_ola, baalei_mumin)).
prop(p_zimnin_dirmei_amuma).
gloss(p_zimnin_dirmei_amuma, 'R\' Yochanan: sometimes something is cast over the blemish and it is not known').
locus(p_zimnin_dirmei_amuma, 'Chullin.41b.13').
content(p_zimnin_dirmei_amuma, reason(afilu_baalei_mumin, mum_mechuse)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Chullin.41b.8
commit(tanna_kamma_41b, pasul(shechita_leshem_ola_reisha), assert, actual).
% Chullin.41b.10
commit(tanna_kamma_41b, principle(shochet_leshem_nidar_venidav_asur), assert, actual).
% Chullin.41b.11
commit(r_yochanan, follows_view_of(mishnat_shochet_leshem_ola, r_elazar), assert, actual).
% Chullin.41b.11
commit(r_elazar, mutar(nedavat_asham_talui_bechol_yom), assert, actual).
% Chullin.41b.12
commit(r_oshaya, reason(pesach_nidar_venidav, hafrasha_kol_hashana), assert, actual).
% Chullin.41b.13
commit(r_yannai, case_restriction(din_shochet_leshem_ola, temimim), assert, actual).
% Chullin.41b.13
commit(r_yannai, reason(lo_shanu_ela_temimim, baal_mum_mida_yedia), assert, actual).
% Chullin.41b.13
commit(r_yochanan, applies_to(din_shochet_leshem_ola, baalei_mumin), assert, actual).
% Chullin.41b.13
commit(r_yochanan, reason(afilu_baalei_mumin, mum_mechuse), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_baalei_mumin_leshem_ola, shochet_leshem_ola_baalei_mumin).
party(m_baalei_mumin_leshem_ola, r_yannai).
party(m_baalei_mumin_leshem_ola, r_yochanan).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Chullin.41b.11
commit(r_yochanan, holds(r_elazar, mutar(nedavat_asham_talui_bechol_yom)), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Chullin.41b.11 -- אשם תלוי בר נידר ונידב הוא? -- the mishna lists asham talui among what is vowed or donated
objection_against(pasul(shechita_leshem_ola_reisha), obj_asham_talui_nidar).
objection_kind(obj_asham_talui_nidar, svara).
objection_by(obj_asham_talui_nidar, stam_41b).
objection_source(obj_asham_talui_nidar, p_klal_nidar_venidav_asur).
%   answered at Chullin.41b.11: הא מני? רבי אלעזר היא, דאמר: מתנדב אדם אשם תלוי בכל יום
objection_answered(obj_asham_talui_nidar, ans_hai_mani_r_elazar).
objection_answer_by(ans_hai_mani_r_elazar, r_yochanan).
% Chullin.41b.12 -- פסח בר נידב ונידר הוא? זמנא קביעא ליה! -- pesach has a fixed time
objection_against(pasul(shechita_leshem_ola_reisha), obj_pesach_zman_kavua).
objection_kind(obj_pesach_zman_kavua, svara).
objection_by(obj_pesach_zman_kavua, stam_41b).
objection_source(obj_pesach_zman_kavua, p_klal_nidar_venidav_asur).
%   answered at Chullin.41b.12: שאני פסח, הואיל והפרשתו כל השנה כולה
objection_answered(obj_pesach_zman_kavua, ans_shani_pesach).
objection_answer_by(ans_shani_pesach, r_oshaya).
