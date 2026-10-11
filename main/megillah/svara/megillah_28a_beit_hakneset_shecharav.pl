% Compiled from megillah_28a_beit_hakneset_shecharav.svara.yaml by compile_svara.py
% sugya: megillah_28a_beit_hakneset_shecharav  tractate: Megillah
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(r_yehuda, tanna).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_shecharav_ein_maspidin).
gloss(p_shecharav_ein_maspidin, 'a synagogue that fell into ruin -- one does not eulogize in it').
locus(p_shecharav_ein_maspidin, 'Megillah.28a.22').
content(p_shecharav_ein_maspidin, asur(hesped, beit_hakneset_shecharav)).
prop(p_shecharav_ein_mafshilin_chavalim).
gloss(p_shecharav_ein_mafshilin_chavalim, 'and one does not stretch out ropes in it').
locus(p_shecharav_ein_mafshilin_chavalim, 'Megillah.28a.22').
content(p_shecharav_ein_mafshilin_chavalim, asur(hafshalat_chavalim, beit_hakneset_shecharav)).
prop(p_shecharav_ein_porsin_metzudot).
gloss(p_shecharav_ein_porsin_metzudot, 'and one does not spread traps in it').
locus(p_shecharav_ein_porsin_metzudot, 'Megillah.28a.22').
content(p_shecharav_ein_porsin_metzudot, asur(prisat_metzudot, beit_hakneset_shecharav)).
prop(p_shecharav_ein_shotchin_peirot).
gloss(p_shecharav_ein_shotchin_peirot, 'and one does not spread out produce on its roof').
locus(p_shecharav_ein_shotchin_peirot, 'Megillah.28a.22').
content(p_shecharav_ein_shotchin_peirot, asur(shtichat_peirot_al_gago, beit_hakneset_shecharav)).
prop(p_shecharav_ein_osin_kapendarya).
gloss(p_shecharav_ein_osin_kapendarya, 'and one does not make it a shortcut').
locus(p_shecharav_ein_osin_kapendarya, 'Megillah.28a.22').
content(p_shecharav_ein_osin_kapendarya, asur(kapendarya, beit_hakneset_shecharav)).
prop(p_vahashimoti_kedushatan).
gloss(p_vahashimoti_kedushatan, '\'and I will make your sanctuaries desolate\' (Vayikra 26:31): they are still called sanctuaries -- their sanctity holds even when they are desolate').
locus(p_vahashimoti_kedushatan, 'Megillah.28a.23').
content(p_vahashimoti_kedushatan, verse_teaches(vahashimoti_et_mikdesheichem, kedushat_beit_hakneset_shecharav)).
prop(p_kedusha_derived).
gloss(p_kedusha_derived, 'the sanctity of a ruined synagogue (on which the five prohibitions rest) is derived from \'and I will make your sanctuaries desolate\'').
locus(p_kedusha_derived, 'Megillah.28a.23').
content(p_kedusha_derived, derived_from(kedushat_beit_hakneset_shecharav, vahashimoti_et_mikdesheichem)).
prop(p_shecharav_lo_yitlosh).
gloss(p_shecharav_lo_yitlosh, 'if grass grew in it, he should not pluck it').
locus(p_shecharav_lo_yitlosh, 'Megillah.28a.24').
content(p_shecharav_lo_yitlosh, asur(tlishat_asavim, beit_hakneset_shecharav)).
prop(p_lo_yitlosh_agmat_nefesh).
gloss(p_lo_yitlosh_agmat_nefesh, 'because of anguish').
locus(p_lo_yitlosh_agmat_nefesh, 'Megillah.28a.24').
content(p_lo_yitlosh_agmat_nefesh, reason(issur_tlishat_asavim_bebeit_hakneset, agmat_nefesh)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Megillah.28a.22
commit(r_yehuda, asur(hesped, beit_hakneset_shecharav), assert, actual).
% Megillah.28a.22
commit(r_yehuda, asur(hafshalat_chavalim, beit_hakneset_shecharav), assert, actual).
% Megillah.28a.22
commit(r_yehuda, asur(prisat_metzudot, beit_hakneset_shecharav), assert, actual).
% Megillah.28a.22
commit(r_yehuda, asur(shtichat_peirot_al_gago, beit_hakneset_shecharav), assert, actual).
% Megillah.28a.22
commit(r_yehuda, asur(kapendarya, beit_hakneset_shecharav), assert, actual).
% Megillah.28a.23
commit(r_yehuda, verse_teaches(vahashimoti_et_mikdesheichem, kedushat_beit_hakneset_shecharav), assert, actual).
% Megillah.28a.23
commit(r_yehuda, derived_from(kedushat_beit_hakneset_shecharav, vahashimoti_et_mikdesheichem), assert, actual).
% Megillah.28a.24
commit(r_yehuda, asur(tlishat_asavim, beit_hakneset_shecharav), assert, actual).
% Megillah.28a.24
commit(r_yehuda, reason(issur_tlishat_asavim_bebeit_hakneset, agmat_nefesh), assert, actual).
