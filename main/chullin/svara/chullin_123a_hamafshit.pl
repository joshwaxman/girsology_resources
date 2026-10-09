% Compiled from chullin_123a_hamafshit.svara.yaml by compile_svara.py
% sugya: chullin_123a_hamafshit  tractate: Chullin
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_123a, mishnah).
voice(r_yochanan_ben_nuri, tanna).
voice(chachamim, collective).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_shatiach_kedei_achiza).
gloss(p_shatiach_kedei_achiza, 'one who flays a domesticated or wild animal, pure or impure, small or large -- for a spread: the measure of grasping').
locus(p_shatiach_kedei_achiza, 'Chullin.123a.5').
content(p_shatiach_kedei_achiza, shiur(chibur_or_mufshat_leshatiach, kedei_achiza)).
prop(p_chemet_ad_hechaze).
gloss(p_chemet_ad_hechaze, 'and for a leather jug: [it is a connection] until he flays the breast').
locus(p_chemet_ad_hechaze, 'Chullin.123a.6').
content(p_chemet_ad_hechaze, chibur(or_mufshat_lechemet, tumah, ad_sheyafshit_et_hechaze)).
prop(p_hamargil_kulo_chibur).
gloss(p_hamargil_kulo_chibur, 'one who flays from the legs: all of it is a connection for impurity, to become impure and to impart impurity').
locus(p_hamargil_kulo_chibur, 'Chullin.123a.7').
content(p_hamargil_kulo_chibur, chibur(or_mufshat_hamargil, tumah, litamei_uletamei)).
prop(p_tzavar_chibur_ad_kulo).
gloss(p_tzavar_chibur_ad_kulo, 'the skin on the neck is a connection until he flays all of it').
locus(p_tzavar_chibur_ad_kulo, 'Chullin.123a.7').
content(p_tzavar_chibur_ad_kulo, chibur(or_shealhatzavar, tumah, ad_sheyafshit_et_kulo)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Chullin.123a.5
commit(matnitin_123a, shiur(chibur_or_mufshat_leshatiach, kedei_achiza), assert, actual).
% Chullin.123a.6
commit(matnitin_123a, chibur(or_mufshat_lechemet, tumah, ad_sheyafshit_et_hechaze), assert, actual).
% Chullin.123a.7
commit(matnitin_123a, chibur(or_mufshat_hamargil, tumah, litamei_uletamei), assert, actual).
% Chullin.123a.7
commit(chachamim, chibur(or_shealhatzavar, tumah, ad_sheyafshit_et_kulo), assert, actual).
% Chullin.123a.7 -- רבי יוחנן בן נורי אומר: אינו חבור
commit(r_yochanan_ben_nuri, chibur(or_shealhatzavar, tumah, ad_sheyafshit_et_kulo), deny, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_or_shealhatzavar, chibur_or_shealhatzavar).
party(m_or_shealhatzavar, r_yochanan_ben_nuri).
party(m_or_shealhatzavar, chachamim).
