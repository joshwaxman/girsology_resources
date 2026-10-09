% Compiled from shabbat_140a_mar_ukva_bei_bani.svara.yaml by compile_svara.py
% sugya: shabbat_140a_mar_ukva_bei_bani  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(rav_yosef, amora).
voice(mar_ukva, amora).
voice(stam_140a, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_kasa_chad_bei_bani).
gloss(p_kasa_chad_bei_bani, 'Rav Yosef: once I went in after Mar Ukva to the bathhouse; when I came out he gave me one cup of the wine, and I felt it from the hair of my head to the nail of my foot').
locus(p_kasa_chad_bei_bani, 'Shabbat.140a.10').
content(p_kasa_chad_bei_bani, causes(shtiyat_kos_chamra_achar_bei_bani, chishat_kol_haguf)).
prop(p_kasa_acharina_mistafei).
gloss(p_kasa_acharina_mistafei, 'Rav Yosef: had he given me another cup, I would have feared lest they deduct from my merit of the world to come').
locus(p_kasa_acharina_mistafei, 'Shabbat.140a.10').
content(p_kasa_acharina_mistafei, causes(shtiyat_kos_sheni_chamra_achar_bei_bani, nikui_zechut_olam_haba)).
prop(p_mar_ukva_shatei_kol_yoma).
gloss(p_mar_ukva_shatei_kol_yoma, 'but Mar Ukva drank it every day').
locus(p_mar_ukva_shatei_kol_yoma, 'Shabbat.140a.10').
content(p_mar_ukva_shatei_kol_yoma, practice(mar_ukva, shtiyat_chamra_kol_yoma)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.140a.10
commit(rav_yosef, causes(shtiyat_kos_chamra_achar_bei_bani, chishat_kol_haguf), assert, actual).
% Shabbat.140a.10
commit(rav_yosef, causes(shtiyat_kos_sheni_chamra_achar_bei_bani, nikui_zechut_olam_haba), assert, actual).
% Shabbat.140a.10
commit(stam_140a, practice(mar_ukva, shtiyat_chamra_kol_yoma), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Shabbat.140a.10 -- והא מר עוקבא דשתי כל יומא? -- Mar Ukva drank it every day [without harm]
objection_against(causes(shtiyat_kos_sheni_chamra_achar_bei_bani, nikui_zechut_olam_haba), obj_mar_ukva_shatei).
objection_kind(obj_mar_ukva_shatei, svara).
objection_by(obj_mar_ukva_shatei, stam_140a).
objection_source(obj_mar_ukva_shatei, p_mar_ukva_shatei_kol_yoma).
%   answered at Shabbat.140a.10: שאני מר עוקבא דדש ביה -- Mar Ukva is different, for he was accustomed to it
objection_answered(obj_mar_ukva_shatei, a_dash_beih).
objection_answer_by(a_dash_beih, stam_140a).
