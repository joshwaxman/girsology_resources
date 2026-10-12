% Compiled from bekhorot_29a_nefish_tircha.svara.yaml by compile_svara.py
% sugya: bekhorot_29a_nefish_tircha  tractate: Bekhorot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(mishnah_noteil_sachar, mishnah).
voice(chachamim_yavne, collective).
voice(stam_29a, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_daka_arba_isarot).
gloss(p_daka_arba_isarot, 'the Sages permitted him to take four issar for a small animal').
locus(p_daka_arba_isarot, 'Bekhorot.29a.1').
content(p_daka_arba_isarot, din(schar_reiyat_bechor_behema_daka, arba_isarot)).
prop(p_gasa_shisha_isarot).
gloss(p_gasa_shisha_isarot, 'and six [issar] for a large animal').
locus(p_gasa_shisha_isarot, 'Bekhorot.29a.1').
content(p_gasa_shisha_isarot, din(schar_reiyat_bechor_behema_gasa, shisha_isarot)).
prop(p_gasa_nefish_tircha).
gloss(p_gasa_nefish_tircha, 'this one [the large animal] -- its effort is great').
locus(p_gasa_nefish_tircha, 'Bekhorot.29a.2').
content(p_gasa_nefish_tircha, reason(schar_reiyat_bechor_behema_gasa, nefish_tircha)).
prop(p_daka_lo_nefish_tircha).
gloss(p_daka_lo_nefish_tircha, 'and that one [the small animal] -- its effort is not great').
locus(p_daka_lo_nefish_tircha, 'Bekhorot.29a.2').
content(p_daka_lo_nefish_tircha, reason(schar_reiyat_bechor_behema_daka, lo_nefish_tircha)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Bekhorot.29a.1
commit(chachamim_yavne, din(schar_reiyat_bechor_behema_daka, arba_isarot), assert, actual).
% Bekhorot.29a.1
commit(chachamim_yavne, din(schar_reiyat_bechor_behema_gasa, shisha_isarot), assert, actual).
% Bekhorot.29a.2 -- the answer to מאי טעמא
commit(stam_29a, reason(schar_reiyat_bechor_behema_gasa, nefish_tircha), assert, actual).
% Bekhorot.29a.2 -- the answer to מאי טעמא
commit(stam_29a, reason(schar_reiyat_bechor_behema_daka, lo_nefish_tircha), assert, actual).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Bekhorot.29a.1
commit(mishnah_noteil_sachar, holds(chachamim_yavne, din(schar_reiyat_bechor_behema_daka, arba_isarot)), assert, actual).
% Bekhorot.29a.1
commit(mishnah_noteil_sachar, holds(chachamim_yavne, din(schar_reiyat_bechor_behema_gasa, shisha_isarot)), assert, actual).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Bekhorot.29a.2 -- מאי טעמא? האי נפיש טירחיה -- six for the large animal because examining it is great effort
support(din(schar_reiyat_bechor_behema_gasa, shisha_isarot), s_svara_gasa_tircha).
support_kind(s_svara_gasa_tircha, svara).
support_by(s_svara_gasa_tircha, stam_29a).
support_source(s_svara_gasa_tircha, p_gasa_nefish_tircha).
% Bekhorot.29a.2 -- והאי לא נפיש טירחיה -- four for the small animal because its effort is not great
support(din(schar_reiyat_bechor_behema_daka, arba_isarot), s_svara_daka_tircha).
support_kind(s_svara_daka_tircha, svara).
support_by(s_svara_daka_tircha, stam_29a).
support_source(s_svara_daka_tircha, p_daka_lo_nefish_tircha).
