% Compiled from bekhorot_28b_noteil_sachar_bechorot.svara.yaml by compile_svara.py
% sugya: bekhorot_28b_noteil_sachar_bechorot  tractate: Bekhorot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(mishnah_noteil_sachar, mishnah).
voice(chachamim_yavne, collective).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_ein_shochatin_al_piv).
gloss(p_ein_shochatin_al_piv, 'one who takes a wage to examine firstborns -- one does not slaughter on his word unless he was an expert, like Ila in Yavne').
locus(p_ein_shochatin_al_piv, 'Bekhorot.28b.17').
content(p_ein_shochatin_al_piv, din(shechita_al_pi_noteil_sachar_lirot_bechorot, ela_im_ken_haya_mumche)).
prop(p_daka_arba_isarot).
gloss(p_daka_arba_isarot, 'the Sages permitted him to take four issar for a small animal').
locus(p_daka_arba_isarot, 'Bekhorot.29a.1').
content(p_daka_arba_isarot, din(schar_reiyat_bechor_behema_daka, arba_isarot)).
prop(p_gasa_shisha_isarot).
gloss(p_gasa_shisha_isarot, 'and six [issar] for a large animal').
locus(p_gasa_shisha_isarot, 'Bekhorot.29a.1').
content(p_gasa_shisha_isarot, din(schar_reiyat_bechor_behema_gasa, shisha_isarot)).
prop(p_bein_tam_uvein_baal_mum).
gloss(p_bein_tam_uvein_baal_mum, '[the wage is permitted] whether [the firstborn is] unblemished or blemished').
locus(p_bein_tam_uvein_baal_mum, 'Bekhorot.29a.1').
content(p_bein_tam_uvein_baal_mum, mutar(netilat_schar_reiyat_bechor_bein_tam_uvein_baal_mum)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Bekhorot.28b.17
commit(mishnah_noteil_sachar, din(shechita_al_pi_noteil_sachar_lirot_bechorot, ela_im_ken_haya_mumche), assert, actual).
% Bekhorot.29a.1
commit(chachamim_yavne, din(schar_reiyat_bechor_behema_daka, arba_isarot), assert, actual).
% Bekhorot.29a.1
commit(chachamim_yavne, din(schar_reiyat_bechor_behema_gasa, shisha_isarot), assert, actual).
% Bekhorot.29a.1
commit(chachamim_yavne, mutar(netilat_schar_reiyat_bechor_bein_tam_uvein_baal_mum), assert, actual).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Bekhorot.29a.1
commit(mishnah_noteil_sachar, holds(chachamim_yavne, din(schar_reiyat_bechor_behema_daka, arba_isarot)), assert, actual).
% Bekhorot.29a.1
commit(mishnah_noteil_sachar, holds(chachamim_yavne, din(schar_reiyat_bechor_behema_gasa, shisha_isarot)), assert, actual).
% Bekhorot.29a.1
commit(mishnah_noteil_sachar, holds(chachamim_yavne, mutar(netilat_schar_reiyat_bechor_bein_tam_uvein_baal_mum)), assert, actual).
