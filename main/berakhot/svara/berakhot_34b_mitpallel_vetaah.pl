% Compiled from berakhot_34b_mitpallel_vetaah.svara.yaml by compile_svara.py
% sugya: berakhot_34b_mitpallel_vetaah  tractate: Berakhot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(tanna_matnitin_34b, mishnah).
voice(r_chanina_ben_dosa, tanna).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_taah_siman_ra).
gloss(p_taah_siman_ra, 'one who prays and errs -- it is a bad sign for him').
locus(p_taah_siman_ra, 'Berakhot.34b.12').
content(p_taah_siman_ra, siman_lo(mitpallel_vetaah, siman_ra)).
prop(p_shatz_siman_ra_lesholchav).
gloss(p_shatz_siman_ra_lesholchav, 'and if he is the communal emissary -- it is a bad sign for those who sent him').
locus(p_shatz_siman_ra_lesholchav, 'Berakhot.34b.12').
content(p_shatz_siman_ra_lesholchav, siman_lo(sholchei_shaliach_tzibbur_shetaah, siman_ra)).
prop(p_shlucho_kemoto).
gloss(p_shlucho_kemoto, 'because a person\'s agent is as himself').
locus(p_shlucho_kemoto, 'Berakhot.34b.12').
content(p_shlucho_kemoto, principle(shlucho_shel_adam_kemoto)).
prop(p_rcbd_zeh_chai_zeh_met).
gloss(p_rcbd_zeh_chai_zeh_met, 'they said of R\' Chanina ben Dosa that he would pray over the sick and say: this one lives, and this one dies').
locus(p_rcbd_zeh_chai_zeh_met, 'Berakhot.34b.12').
content(p_rcbd_zeh_chai_zeh_met, practice(r_chanina_ben_dosa, mitpallel_al_hacholim_veomer_zeh_chai_vezeh_met)).
prop(p_shgura_mekubal).
gloss(p_shgura_mekubal, 'R\' Chanina ben Dosa: if my prayer is fluent in my mouth, I know that it is accepted').
locus(p_shgura_mekubal, 'Berakhot.34b.12').
content(p_shgura_mekubal, siman_lo(shgura_tefillato_befiv, tefilla_mekubelet)).
prop(p_eina_shgura_metoraf).
gloss(p_eina_shgura_metoraf, 'R\' Chanina ben Dosa: and if not, I know that it is rejected').
locus(p_eina_shgura_metoraf, 'Berakhot.34b.12').
content(p_eina_shgura_metoraf, siman_lo(eina_shgura_tefillato_befiv, tefilla_metorefet)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Berakhot.34b.12
commit(tanna_matnitin_34b, siman_lo(mitpallel_vetaah, siman_ra), assert, actual).
% Berakhot.34b.12
commit(tanna_matnitin_34b, siman_lo(sholchei_shaliach_tzibbur_shetaah, siman_ra), assert, actual).
% Berakhot.34b.12
commit(tanna_matnitin_34b, principle(shlucho_shel_adam_kemoto), assert, actual).
% Berakhot.34b.12 -- אמרו עליו -- the mishnah's report of his practice
commit(tanna_matnitin_34b, practice(r_chanina_ben_dosa, mitpallel_al_hacholim_veomer_zeh_chai_vezeh_met), assert, actual).
% Berakhot.34b.12
commit(r_chanina_ben_dosa, siman_lo(shgura_tefillato_befiv, tefilla_mekubelet), assert, actual).
% Berakhot.34b.12
commit(r_chanina_ben_dosa, siman_lo(eina_shgura_tefillato_befiv, tefilla_metorefet), assert, actual).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Berakhot.34b.12 -- מפני ששלוחו של אדם כמותו -- the emissary's error is his senders' because an agent is as the one who sent him
support(siman_lo(sholchei_shaliach_tzibbur_shetaah, siman_ra), s_mipnei_shelucho_kemoto).
support_kind(s_mipnei_shelucho_kemoto, svara).
support_by(s_mipnei_shelucho_kemoto, tanna_matnitin_34b).
support_source(s_mipnei_shelucho_kemoto, p_shlucho_kemoto).
% Berakhot.34b.12 -- אמרו לו: מנין אתה יודע? אמר להם: אם שגורה תפלתי בפי -- יודע אני שהוא מקובל
support(practice(r_chanina_ben_dosa, mitpallel_al_hacholim_veomer_zeh_chai_vezeh_met), s_shgura_mekubal).
support_kind(s_shgura_mekubal, svara).
support_by(s_shgura_mekubal, r_chanina_ben_dosa).
support_source(s_shgura_mekubal, p_shgura_mekubal).
% Berakhot.34b.12 -- ואם לאו -- יודע אני שהוא מטורף
support(practice(r_chanina_ben_dosa, mitpallel_al_hacholim_veomer_zeh_chai_vezeh_met), s_eina_shgura_metoraf).
support_kind(s_eina_shgura_metoraf, svara).
support_by(s_eina_shgura_metoraf, r_chanina_ben_dosa).
support_source(s_eina_shgura_metoraf, p_eina_shgura_metoraf).
