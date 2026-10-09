% Compiled from chullin_116a_rakiva_gdi_ityatru.svara.yaml by compile_svara.py
% sugya: chullin_116a_rakiva_gdi_ityatru  tractate: Chullin
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(r_akiva, tanna).
voice(shmuel, amora).
voice(stam_116a, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_ra_gdi_prat_chaya).
gloss(p_ra_gdi_prat_chaya, 'R\' Akiva: \'you shall not cook a kid in its mother\'s milk\' is said three times -- to exclude a wild animal').
locus(p_ra_gdi_prat_chaya, 'Chullin.113a.18').
content(p_ra_gdi_prat_chaya, excludes(gdi_shalosh_peamim, chaya)).
prop(p_ra_gdi_prat_of).
gloss(p_ra_gdi_prat_of, '...and to exclude fowl').
locus(p_ra_gdi_prat_of, 'Chullin.113a.18').
content(p_ra_gdi_prat_of, excludes(gdi_shalosh_peamim, of)).
prop(p_ra_gdi_prat_behema_tmea).
gloss(p_ra_gdi_prat_behema_tmea, '...and to exclude a non-kosher animal').
locus(p_ra_gdi_prat_behema_tmea, 'Chullin.113a.18').
content(p_ra_gdi_prat_behema_tmea, excludes(gdi_shalosh_peamim, behema_tmea)).
prop(p_shmuel_gedi_chelev).
gloss(p_shmuel_gedi_chelev, 'Shmuel: \'kid\' -- to include forbidden fat').
locus(p_shmuel_gedi_chelev, 'Chullin.113b.5').
content(p_shmuel_gedi_chelev, includes(gedi, chelev)).
prop(p_shmuel_gedi_meta).
gloss(p_shmuel_gedi_meta, 'Shmuel: \'kid\' -- to include a dead animal').
locus(p_shmuel_gedi_meta, 'Chullin.113b.5').
content(p_shmuel_gedi_meta, includes(gedi, meta)).
prop(p_shmuel_gedi_shlil).
gloss(p_shmuel_gedi_shlil, 'Shmuel: \'kid\' -- to include a fetus').
locus(p_shmuel_gedi_shlil, 'Chullin.113b.5').
content(p_shmuel_gedi_shlil, includes(gedi, shlil)).
prop(p_hani_afkinhu_lichdishmuel).
gloss(p_hani_afkinhu_lichdishmuel, 'these [three mentions of \'kid\'] -- they were already taken out for Shmuel\'s [derashot]').
locus(p_hani_afkinhu_lichdishmuel, 'Chullin.116a.9').
content(p_hani_afkinhu_lichdishmuel, verse_spent_on(gdi_shalosh_peamim, derashot_shmuel_gedi)).
prop(p_ra_issur_chal_al_issur).
gloss(p_ra_issur_chal_al_issur, 'R\' Akiva holds: a prohibition takes effect upon a prohibition').
locus(p_ra_issur_chal_al_issur, 'Chullin.116a.10').
content(p_ra_issur_chal_al_issur, principle(issur_chal_al_issur)).
prop(p_ra_chelev_lo_tzarich_kra).
gloss(p_ra_chelev_lo_tzarich_kra, 'forbidden fat needs no verse').
locus(p_ra_chelev_lo_tzarich_kra, 'Chullin.116a.10').
content(p_ra_chelev_lo_tzarich_kra, lo_tzarich_kra(chelev)).
prop(p_ra_meta_lo_tzarich_kra).
gloss(p_ra_meta_lo_tzarich_kra, 'a dead animal needs no verse').
locus(p_ra_meta_lo_tzarich_kra, 'Chullin.116a.10').
content(p_ra_meta_lo_tzarich_kra, lo_tzarich_kra(meta)).
prop(p_ra_shlil_gedi_meulya).
gloss(p_ra_shlil_gedi_meulya, 'a fetus is a full-fledged kid').
locus(p_ra_shlil_gedi_meulya, 'Chullin.116a.10').
content(p_ra_shlil_gedi_meulya, status_like(shlil, gedi)).
prop(p_ra_ityatru_kulhu).
gloss(p_ra_ityatru_kulhu, 'all of them remain free for him -- to exclude a wild animal, fowl and a non-kosher animal').
locus(p_ra_ityatru_kulhu, 'Chullin.116a.10').
content(p_ra_ityatru_kulhu, mufneh(gdi_shalosh_peamim)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% excludes: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)
% lo_tzarich_kra: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Chullin.113a.18
commit(r_akiva, excludes(gdi_shalosh_peamim, chaya), assert, actual).
% Chullin.113a.18
commit(r_akiva, excludes(gdi_shalosh_peamim, of), assert, actual).
% Chullin.113a.18
commit(r_akiva, excludes(gdi_shalosh_peamim, behema_tmea), assert, actual).
% Chullin.113b.5
commit(shmuel, includes(gedi, chelev), assert, actual).
% Chullin.113b.5
commit(shmuel, includes(gedi, meta), assert, actual).
% Chullin.113b.5
commit(shmuel, includes(gedi, shlil), assert, actual).
% Chullin.116a.10
commit(stam_116a, principle(issur_chal_al_issur), assert, aliba(r_akiva)).
% Chullin.116a.10
commit(stam_116a, lo_tzarich_kra(chelev), assert, aliba(r_akiva)).
% Chullin.116a.10
commit(stam_116a, lo_tzarich_kra(meta), assert, aliba(r_akiva)).
% Chullin.116a.10
commit(stam_116a, status_like(shlil, gedi), assert, aliba(r_akiva)).
% Chullin.116a.10
commit(stam_116a, mufneh(gdi_shalosh_peamim), assert, aliba(r_akiva)).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Chullin.116a.9 -- הני הא אפקינהו לכדשמואל -- the three 'kid's are spent on Shmuel's fat / carcass / fetus, so none is free to exclude a wild animal
objection_against(excludes(gdi_shalosh_peamim, chaya), obj_afkinhu_prat_chaya).
objection_kind(obj_afkinhu_prat_chaya, svara).
objection_by(obj_afkinhu_prat_chaya, stam_116a).
objection_source(obj_afkinhu_prat_chaya, p_hani_afkinhu_lichdishmuel).
%   answered at Chullin.116a.10: קסבר רבי עקיבא איסור חל על איסור, חלב ומתה לא צריכי קרא, שליל גדי מעליא הוא -- איייתרו להו כולהו
objection_answered(obj_afkinhu_prat_chaya, a_ityatru_prat_chaya).
objection_answer_by(a_ityatru_prat_chaya, stam_116a).
% Chullin.116a.9 -- הני הא אפקינהו לכדשמואל -- [the same kashya] none is free to exclude fowl
objection_against(excludes(gdi_shalosh_peamim, of), obj_afkinhu_prat_of).
objection_kind(obj_afkinhu_prat_of, svara).
objection_by(obj_afkinhu_prat_of, stam_116a).
objection_source(obj_afkinhu_prat_of, p_hani_afkinhu_lichdishmuel).
%   answered at Chullin.116a.10: קסבר רבי עקיבא איסור חל על איסור ... איייתרו להו כולהו -- [the same answer]
objection_answered(obj_afkinhu_prat_of, a_ityatru_prat_of).
objection_answer_by(a_ityatru_prat_of, stam_116a).
% Chullin.116a.9 -- הני הא אפקינהו לכדשמואל -- [the same kashya] none is free to exclude a non-kosher animal
objection_against(excludes(gdi_shalosh_peamim, behema_tmea), obj_afkinhu_prat_behema_tmea).
objection_kind(obj_afkinhu_prat_behema_tmea, svara).
objection_by(obj_afkinhu_prat_behema_tmea, stam_116a).
objection_source(obj_afkinhu_prat_behema_tmea, p_hani_afkinhu_lichdishmuel).
%   answered at Chullin.116a.10: קסבר רבי עקיבא איסור חל על איסור ... איייתרו להו כולהו -- [the same answer]
objection_answered(obj_afkinhu_prat_behema_tmea, a_ityatru_prat_behema_tmea).
objection_answer_by(a_ityatru_prat_behema_tmea, stam_116a).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Chullin.116a.9 -- לכדשמואל: one 'kid' includes fat
support(verse_spent_on(gdi_shalosh_peamim, derashot_shmuel_gedi), s_kdishmuel_chelev).
support_kind(s_kdishmuel_chelev, svara).
support_by(s_kdishmuel_chelev, stam_116a).
support_source(s_kdishmuel_chelev, p_shmuel_gedi_chelev).
% Chullin.116a.9 -- לכדשמואל: one 'kid' includes a dead animal
support(verse_spent_on(gdi_shalosh_peamim, derashot_shmuel_gedi), s_kdishmuel_meta).
support_kind(s_kdishmuel_meta, svara).
support_by(s_kdishmuel_meta, stam_116a).
support_source(s_kdishmuel_meta, p_shmuel_gedi_meta).
% Chullin.116a.9 -- לכדשמואל: one 'kid' includes a fetus
support(verse_spent_on(gdi_shalosh_peamim, derashot_shmuel_gedi), s_kdishmuel_shlil).
support_kind(s_kdishmuel_shlil, svara).
support_by(s_kdishmuel_shlil, stam_116a).
support_source(s_kdishmuel_shlil, p_shmuel_gedi_shlil).
% Chullin.116a.10 -- since a prohibition takes effect on a prohibition, the meat-and-milk ban falls on fat without a verse
support(lo_tzarich_kra(chelev), s_issur_chal_chelev).
support_kind(s_issur_chal_chelev, svara).
support_by(s_issur_chal_chelev, stam_116a).
support_source(s_issur_chal_chelev, p_ra_issur_chal_al_issur).
% Chullin.116a.10 -- since a prohibition takes effect on a prohibition, the meat-and-milk ban falls on a carcass without a verse
support(lo_tzarich_kra(meta), s_issur_chal_meta).
support_kind(s_issur_chal_meta, svara).
support_by(s_issur_chal_meta, stam_116a).
support_source(s_issur_chal_meta, p_ra_issur_chal_al_issur).
% Chullin.116a.10 -- the 'kid' Shmuel spends on fat is free
support(mufneh(gdi_shalosh_peamim), s_ityatru_chelev).
support_kind(s_ityatru_chelev, svara).
support_by(s_ityatru_chelev, stam_116a).
support_source(s_ityatru_chelev, p_ra_chelev_lo_tzarich_kra).
% Chullin.116a.10 -- the 'kid' Shmuel spends on a carcass is free
support(mufneh(gdi_shalosh_peamim), s_ityatru_meta).
support_kind(s_ityatru_meta, svara).
support_by(s_ityatru_meta, stam_116a).
support_source(s_ityatru_meta, p_ra_meta_lo_tzarich_kra).
% Chullin.116a.10 -- the 'kid' Shmuel spends on a fetus is free, since a fetus is a kid outright
support(mufneh(gdi_shalosh_peamim), s_ityatru_shlil).
support_kind(s_ityatru_shlil, svara).
support_by(s_ityatru_shlil, stam_116a).
support_source(s_ityatru_shlil, p_ra_shlil_gedi_meulya).
