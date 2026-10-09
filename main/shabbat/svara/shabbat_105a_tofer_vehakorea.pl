% Compiled from shabbat_105a_tofer_vehakorea.svara.yaml by compile_svara.py
% sugya: shabbat_105a_tofer_vehakorea  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(tanna_matnitin_105a, mishnah).
voice(stam_105a_tofer, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_shiur_tofer).
gloss(p_shiur_tofer, 'the mishna: and one who sews two stitches [is liable]').
locus(p_shiur_tofer, 'Shabbat.105a.9').
content(p_shiur_tofer, shiur(tofer, shtei_tefirot)).
prop(p_shiur_korea).
gloss(p_shiur_korea, 'the mishna: and one who tears in order to sew two stitches [is liable]').
locus(p_shiur_korea, 'Shabbat.105a.9').
content(p_shiur_korea, shiur(korea_al_menat_litpor, shtei_tefirot)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.105a.9
commit(tanna_matnitin_105a, shiur(tofer, shtei_tefirot), assert, actual).
% Shabbat.105a.9
commit(tanna_matnitin_105a, shiur(korea_al_menat_litpor, shtei_tefirot), assert, actual).

% --------------------------------------------------------------------
% L3: necessity challenges (informativeness, not truth -- report 018)
% --------------------------------------------------------------------
% Shabbat.105a.14 -- הא תנינא באבות מלאכות: והתופר שתי תפירות! -- we already learned 'one who sews two stitches' in the list of primary labours (73a.7)
necessity_challenge(shiur(tofer, shtei_tefirot), nec_tofer_tenina).
necessity_kind(nec_tofer_tenina, lama_li).
necessity_by(nec_tofer_tenina, stam_105a_tofer).
%   answered at Shabbat.105a.14: משום דקבעי למיתנא סיפא: והקורע על מנת לתפור שתי תפירות, קתני נמי התופר -- since it wanted to teach the latter clause on tearing, it taught sewing too (superseded by the אלא of ans_agav_bachamato once tearing is shown redundant as well)
necessity_answered(nec_tofer_tenina, ans_agav_korea).
necessity_answer_kind(ans_agav_korea, agav_orchei).
necessity_answer_by(ans_agav_korea, stam_105a_tofer).
necessity_teaches(ans_agav_korea, shiur(korea_al_menat_litpor, shtei_tefirot)).
% Shabbat.105a.14 -- והקורע -- הא נמי תנינא באבות מלאכות! -- tearing too we learned in the list of primary labours (73a.7)
necessity_challenge(shiur(korea_al_menat_litpor, shtei_tefirot), nec_korea_tenina).
necessity_kind(nec_korea_tenina, lama_li).
necessity_by(nec_korea_tenina, stam_105a_tofer).
%   answered at Shabbat.105a.14: אלא משום דקבעי למיתני סיפא: הקורע בחמתו ועל מתו, משום הכי קתני [התופר שתי תפירות] -- rather: since it wanted to teach in the latter clause 'one who tears in his anger or for his dead', therefore it taught [these]
necessity_answered(nec_korea_tenina, ans_agav_bachamato).
necessity_answer_kind(ans_agav_bachamato, agav_orchei).
necessity_answer_by(ans_agav_bachamato, stam_105a_tofer).
