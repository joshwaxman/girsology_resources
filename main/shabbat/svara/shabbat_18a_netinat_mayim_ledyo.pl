% Compiled from shabbat_18a_netinat_mayim_ledyo.svara.yaml by compile_svara.py
% sugya: shabbat_18a_netinat_mayim_ledyo  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(stam_18a_dyo, stam).
voice(rav_yosef, amora).
voice(abaye, amora).
voice(rabbi, tanna).
voice(r_yosei, tanna).
voice(r_yosei_bar_yehuda, tanna).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_rav_yosef_rabbi_hi).
gloss(p_rav_yosef_rabbi_hi, 'Rav Yosef: the tanna for whom putting water on ink is its soaking is Rabbi').
locus(p_rav_yosef_rabbi_hi, 'Shabbat.18a.2').
content(p_rav_yosef_rabbi_hi, follows_view_of(netinat_mayim_ledyo_zo_shriyatan, rabbi)).
prop(p_rabbi_kemach_acharon_chayav).
gloss(p_rabbi_kemach_acharon_chayav, 'Rabbi: one puts in the flour and another the water -- the latter is liable').
locus(p_rabbi_kemach_acharon_chayav, 'Shabbat.18a.2').
content(p_rabbi_kemach_acharon_chayav, chayav(notein_mayim_al_hakemach, chatat)).
prop(p_ryosei_kemach_ad_sheyegabel).
gloss(p_ryosei_kemach_ad_sheyegabel, 'R\' Yosei: he is not liable until he kneads').
locus(p_ryosei_kemach_ad_sheyegabel, 'Shabbat.18a.2').
content(p_ryosei_kemach_ad_sheyegabel, patur(notein_mayim_al_hakemach, chatat)).
prop(p_rabbi_efer_acharon_chayav).
gloss(p_rabbi_efer_acharon_chayav, 'Rabbi: one puts in the ashes and another the water -- the latter is liable').
locus(p_rabbi_efer_acharon_chayav, 'Shabbat.18a.3').
content(p_rabbi_efer_acharon_chayav, chayav(notein_mayim_al_haefer, chatat)).
prop(p_ryby_efer_ad_sheyegabel).
gloss(p_ryby_efer_ad_sheyegabel, 'R\' Yosei b. R\' Yehuda: [he is not liable] until he kneads').
locus(p_ryby_efer_ad_sheyegabel, 'Shabbat.18a.3').
content(p_ryby_efer_ad_sheyegabel, patur(notein_mayim_al_haefer, chatat)).
prop(p_afilu_belav_bar_gibul).
gloss(p_afilu_belav_bar_gibul, 'the stam: [R\' Yosei\'s side] requires kneading even for what is not kneadable -- ashes -- so Abaye\'s distinction does not hold (לא סלקא דעתך)').
locus(p_afilu_belav_bar_gibul, 'Shabbat.18a.3').
content(p_afilu_belav_bar_gibul, patur(notein_mayim_ledavar_shelav_bar_gibul, chatat)).
prop(p_tanya_efer_vetanya_afar).
gloss(p_tanya_efer_vetanya_afar, 'the stam: a baraita teaches \'ashes\' and a baraita teaches \'soil\'').
locus(p_tanya_efer_vetanya_afar, 'Shabbat.18a.4').

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.18a.2
commit(rav_yosef, follows_view_of(netinat_mayim_ledyo_zo_shriyatan, rabbi), assert, actual).
% Shabbat.18a.2
commit(rabbi, chayav(notein_mayim_al_hakemach, chatat), assert, actual).
% Shabbat.18a.2
commit(r_yosei, patur(notein_mayim_al_hakemach, chatat), assert, actual).
% Shabbat.18a.3
commit(rabbi, chayav(notein_mayim_al_haefer, chatat), assert, actual).
% Shabbat.18a.3
commit(r_yosei_bar_yehuda, patur(notein_mayim_al_haefer, chatat), assert, actual).
% Shabbat.18a.3
commit(stam_18a_dyo, patur(notein_mayim_ledavar_shelav_bar_gibul, chatat), assert, actual).
% Shabbat.18a.4
commit(stam_18a_dyo, p_tanya_efer_vetanya_afar, assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_rabbi_ryosei_kemach, chiyuv_notein_mayim_al_hakemach).
party(m_rabbi_ryosei_kemach, rabbi).
party(m_rabbi_ryosei_kemach, r_yosei).
dispute(m_rabbi_ryby_efer, chiyuv_notein_mayim_al_haefer).
party(m_rabbi_ryby_efer, rabbi).
party(m_rabbi_ryby_efer, r_yosei_bar_yehuda).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Shabbat.18a.3 -- ודילמא עד כאן לא קאמר רבי יוסי אלא בקמח דבר גיבול הוא, אבל דיו דלאו בר גיבול הוא אימא ליחייב -- perhaps R' Yosei spoke only of flour, which is kneadable; ink, which is not, say he is liable -- so the mishna need not be Rabbi's alone
objection_against(follows_view_of(netinat_mayim_ledyo_zo_shriyatan, rabbi), obj_abaye_dilma_kemach).
objection_kind(obj_abaye_dilma_kemach, svara).
objection_by(obj_abaye_dilma_kemach, abaye).
%   answered at Shabbat.18a.3: לא סלקא דעתך, דתניא: ...אפר... רבי יוסי ברבי יהודה אומר: עד שיגבל -- even of ashes, which are not kneadable, he requires kneading (= p_afilu_belav_bar_gibul)
objection_answered(obj_abaye_dilma_kemach, ans_lo_salka_daatach_efer).
objection_answer_by(ans_lo_salka_daatach_efer, stam_18a_dyo).
% Shabbat.18a.4 -- ודילמא מאי אפר -- עפר, דבר גיבול הוא -- perhaps 'ashes' means soil, which is kneadable, and the baraita shows nothing about what cannot be kneaded
objection_against(patur(notein_mayim_ledavar_shelav_bar_gibul, chatat), obj_efer_hu_afar).
objection_kind(obj_efer_hu_afar, svara).
objection_by(obj_efer_hu_afar, stam_18a_dyo).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Shabbat.18a.2 -- דתניא: one puts the flour, another the water -- the latter is liable, the words of Rabbi
support(follows_view_of(netinat_mayim_ledyo_zo_shriyatan, rabbi), s_dtanya_kemach).
support_kind(s_dtanya_kemach, svara).
support_by(s_dtanya_kemach, rav_yosef).
support_source(s_dtanya_kemach, p_rabbi_kemach_acharon_chayav).
% Shabbat.18a.3 -- דתניא: ...אפר... רבי יוסי ברבי יהודה אומר: עד שיגבל
support(patur(notein_mayim_ledavar_shelav_bar_gibul, chatat), s_dtanya_efer).
support_kind(s_dtanya_efer, svara).
support_by(s_dtanya_efer, stam_18a_dyo).
support_source(s_dtanya_efer, p_ryby_efer_ad_sheyegabel).
% Shabbat.18a.4 -- והתניא אפר והתניא עפר -- ashes and soil are taught in two baraitot, so 'ashes' is not soil
support(patur(notein_mayim_ledavar_shelav_bar_gibul, chatat), s_tanya_efer_vetanya_afar).
support_kind(s_tanya_efer_vetanya_afar, svara).
support_by(s_tanya_efer_vetanya_afar, stam_18a_dyo).
support_source(s_tanya_efer_vetanya_afar, p_tanya_efer_vetanya_afar).
%   deflected at Shabbat.18a.4: מידי גבי הדדי תניא? -- were they taught side by side? [only then would the two wordings show two cases]
support_deflected(s_tanya_efer_vetanya_afar, defl_midei_gabei_hadadei).
deflection_by(defl_midei_gabei_hadadei, stam_18a_dyo).
