% Compiled from berakhot_3a_churba_shlosha_devarim.svara.yaml by compile_svara.py
% sugya: berakhot_3a_churba_shlosha_devarim  tractate: Berakhot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(baraita_churba, baraita).
voice(stam_3a, stam).
voice(lishna_kamma, stam).
voice(ika_damri, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_ein_nichnasin_lechurba).
gloss(p_ein_nichnasin_lechurba, 'the baraita: one does not enter a ruin -- for three reasons').
locus(p_ein_nichnasin_lechurba, 'Berakhot.3a.15').
prop(p_taam_chashad).
gloss(p_taam_chashad, 'reason 1: because of suspicion [of misconduct with a woman inside]').
locus(p_taam_chashad, 'Berakhot.3a.15').
content(p_taam_chashad, reason(issur_knisat_churba, chashad)).
prop(p_taam_mapolet).
gloss(p_taam_mapolet, 'reason 2: because of collapse').
locus(p_taam_mapolet, 'Berakhot.3a.15').
content(p_taam_mapolet, reason(issur_knisat_churba, mapolet)).
prop(p_taam_mazikin).
gloss(p_taam_mazikin, 'reason 3: because of demons').
locus(p_taam_mazikin, 'Berakhot.3a.15').
content(p_taam_mazikin, reason(issur_knisat_churba, mazikin)).
prop(p_chashad_bechadti).
gloss(p_chashad_bechadti, 'the suspicion reason speaks of a NEW ruin, where there is no danger of collapse').
locus(p_chashad_bechadti, 'Berakhot.3b.1').
content(p_chashad_bechadti, okimta(chashad, churba_chadti)).
prop(p_chashad_bitrei_upritzei).
gloss(p_chashad_bitrei_upritzei, 'the suspicion reason speaks of TWO DISSOLUTE men -- two are not threatened by demons, and though two are ordinarily above suspicion, dissolute men are not').
locus(p_chashad_bitrei_upritzei, 'Berakhot.3b.3').
content(p_chashad_bitrei_upritzei, okimta(chashad, trei_upritzei)).
prop(p_mapolet_bitrei_ukesherei).
gloss(p_mapolet_bitrei_ukesherei, 'the collapse reason speaks of TWO UPSTANDING men -- no suspicion, no demons, yet the ruin may collapse').
locus(p_mapolet_bitrei_ukesherei, 'Berakhot.3b.5').
content(p_mapolet_bitrei_ukesherei, okimta(mapolet, trei_ukesherei)).
prop(p_mazikin_bimkoman).
gloss(p_mazikin_bimkoman, 'the demons reason speaks of two [upstanding men, in a new ruin] in the demons\' own haunt -- there we fear demons even for two').
locus(p_mazikin_bimkoman, 'Berakhot.3b.9').
content(p_mazikin_bimkoman, okimta(mazikin, trei_bimkom_mazikin)).
prop(p_mazikin_bechad_bedavra).
gloss(p_mazikin_bechad_bedavra, 'alternatively: the demons reason speaks of ONE man in a NEW ruin standing in a FIELD -- no suspicion, since a woman is not found in a field; no collapse, since it is new; but demons there are').
locus(p_mazikin_bechad_bedavra, 'Berakhot.3b.9').
content(p_mazikin_bechad_bedavra, okimta(mazikin, yachid_churba_chadti_bedavra)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% okimta: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Berakhot.3a.15
commit(baraita_churba, p_ein_nichnasin_lechurba, assert, actual).
% Berakhot.3a.15
commit(baraita_churba, reason(issur_knisat_churba, chashad), assert, actual).
% Berakhot.3a.15
commit(baraita_churba, reason(issur_knisat_churba, mapolet), assert, actual).
% Berakhot.3a.15
commit(baraita_churba, reason(issur_knisat_churba, mazikin), assert, actual).
% Berakhot.3b.1
commit(stam_3a, okimta(chashad, churba_chadti), assert, actual).
% Berakhot.3b.3 -- refines the 3b.2 answer בתרי after אי בתרי חשד נמי ליכא (3b.3); see header
commit(stam_3a, okimta(chashad, trei_upritzei), assert, actual).
% Berakhot.3b.5
commit(stam_3a, okimta(mapolet, trei_ukesherei), assert, actual).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Berakhot.3b.9
commit(lishna_kamma, holds(baraita_churba, okimta(mazikin, trei_bimkom_mazikin)), assert, actual).
% Berakhot.3b.9
commit(ika_damri, holds(baraita_churba, okimta(mazikin, yachid_churba_chadti_bedavra)), assert, actual).

% --------------------------------------------------------------------
% L3: necessity challenges (informativeness, not truth -- report 018)
% --------------------------------------------------------------------
% Berakhot.3a.15 -- ״מפני חשד״ -- ותיפוק ליה משום מפולת? why state suspicion, when collapse alone already bars entry?
necessity_challenge(reason(issur_knisat_churba, chashad), nec_chashad_mimapolet).
necessity_kind(nec_chashad_mimapolet, lama_li).
necessity_by(nec_chashad_mimapolet, stam_3a).
%   answered at Berakhot.3b.1: בחדתי -- for a new ruin, where collapse is no concern, suspicion alone bars entry
necessity_answered(nec_chashad_mimapolet, ans_chashad_bechadti).
necessity_answer_kind(ans_chashad_bechadti, lo_tzricha).
necessity_answer_by(ans_chashad_bechadti, stam_3a).
necessity_teaches(ans_chashad_bechadti, okimta(chashad, churba_chadti)).
% Berakhot.3b.2 -- ותיפוק ליה משום מזיקין? why state suspicion [for a new ruin], when demons alone already bar entry?
necessity_challenge(reason(issur_knisat_churba, chashad), nec_chashad_mimazikin).
necessity_kind(nec_chashad_mimazikin, lama_li).
necessity_by(nec_chashad_mimazikin, stam_3a).
%   answered at Berakhot.3b.3: בתרי (3b.2) -- for two people, whom demons do not threaten; attacked: אי בתרי, חשד נמי ליכא! (3b.3) -- two are not suspected either; refined: בתרי ופריצי -- two dissolute men, who ARE suspected
necessity_answered(nec_chashad_mimazikin, ans_chashad_bitrei_upritzei).
necessity_answer_kind(ans_chashad_bitrei_upritzei, lo_tzricha).
necessity_answer_by(ans_chashad_bitrei_upritzei, stam_3a).
necessity_teaches(ans_chashad_bitrei_upritzei, okimta(chashad, trei_upritzei)).
% Berakhot.3b.4 -- ״מפני המפולת״ -- ותיפוק ליה משום חשד ומזיקין! why state collapse, when suspicion and demons together already cover every case?
necessity_challenge(reason(issur_knisat_churba, mapolet), nec_mapolet).
necessity_kind(nec_mapolet, lama_li).
necessity_by(nec_mapolet, stam_3a).
%   answered at Berakhot.3b.5: בתרי וכשרי -- two upstanding men: no suspicion, no demons, yet the ruin may collapse
necessity_answered(nec_mapolet, ans_mapolet_bitrei_ukesherei).
necessity_answer_kind(ans_mapolet_bitrei_ukesherei, lo_tzricha).
necessity_answer_by(ans_mapolet_bitrei_ukesherei, stam_3a).
necessity_teaches(ans_mapolet_bitrei_ukesherei, okimta(mapolet, trei_ukesherei)).
% Berakhot.3b.6 -- ״מפני המזיקין״ -- ותיפוק ליה מפני חשד ומפולת! why state demons, when suspicion and collapse together already cover every case?
necessity_challenge(reason(issur_knisat_churba, mazikin), nec_mazikin).
necessity_kind(nec_mazikin, lama_li).
necessity_by(nec_mazikin, stam_3a).
%   answered at Berakhot.3b.9: בחורבה חדתי ובתרי וכשרי (3b.7) -- a new ruin, two upstanding men; attacked: אי בתרי, מזיקין נמי ליכא! (3b.8); answered: במקומן חיישינן -- in the demons' own haunt we fear them even for two
necessity_answered(nec_mazikin, ans_mazikin_bimkoman).
necessity_answer_kind(ans_mazikin_bimkoman, lo_tzricha).
necessity_answer_by(ans_mazikin_bimkoman, lishna_kamma).
necessity_teaches(ans_mazikin_bimkoman, okimta(mazikin, trei_bimkom_mazikin)).
%   answered at Berakhot.3b.9: ואיבעית אימא: לעולם בחד, ובחורבה חדתי דקאי בדברא -- one man, in a new ruin in a field: no suspicion (a woman is not found in a field), no collapse (it is new), but demons there are
necessity_answered(nec_mazikin, ans_mazikin_bechad_bedavra).
necessity_answer_kind(ans_mazikin_bechad_bedavra, lo_tzricha).
necessity_answer_by(ans_mazikin_bechad_bedavra, ika_damri).
necessity_teaches(ans_mazikin_bechad_bedavra, okimta(mazikin, yachid_churba_chadti_bedavra)).
