% Compiled from berakhot_8a_maniach_sefer_torah.svara.yaml by compile_svara.py
% sugya: berakhot_8a_maniach_sefer_torah  tractate: Berakhot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(rav_huna_bar_yehuda, amora).
voice(r_menachem, amora).
voice(r_ami, amora).
voice(rav_pappa, amora).
voice(rav_sheshet, amora).
voice(stam_8a, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_ozvei_hashem_maniach_sefer_torah).
gloss(p_ozvei_hashem_maniach_sefer_torah, 'R\' Ami: \'they who forsake the Lord shall perish\' (Isa 1:28) -- this is one who leaves the Torah scroll [while it is out] and goes out').
locus(p_ozvei_hashem_maniach_sefer_torah, 'Berakhot.8a.25').
content(p_ozvei_hashem_maniach_sefer_torah, verse_teaches(veozvei_hashem_yichlu, hamaniach_sefer_torah_veyotze)).
prop(p_r_abbahu_nafik_bein_gavra).
gloss(p_r_abbahu_nafik_bein_gavra, 'R\' Abbahu would go out between one reader and the next').
locus(p_r_abbahu_nafik_bein_gavra, 'Berakhot.8a.26').
content(p_r_abbahu_nafik_bein_gavra, practice(r_abbahu, nafik_bein_gavra_legavra)).
prop(p_rav_sheshet_mahadar_apeih).
gloss(p_rav_sheshet_mahadar_apeih, 'Rav Sheshet would turn his face away [from the reading] and study').
locus(p_rav_sheshet_mahadar_apeih, 'Berakhot.8a.29').
content(p_rav_sheshet_mahadar_apeih, practice(rav_sheshet, mahadar_apeih_vegaris)).
prop(p_anan_bedidan).
gloss(p_anan_bedidan, 'Rav Sheshet: we [are engaged] in ours and they in theirs').
locus(p_anan_bedidan, 'Berakhot.8a.29').

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Berakhot.8a.25 -- אמר רב הונא בר יהודה אמר רבי מנחם אמר רבי אמי
commit(r_ami, verse_teaches(veozvei_hashem_yichlu, hamaniach_sefer_torah_veyotze), assert, actual).
% Berakhot.8a.26
commit(stam_8a, practice(r_abbahu, nafik_bein_gavra_legavra), assert, actual).
% Berakhot.8a.29
commit(stam_8a, practice(rav_sheshet, mahadar_apeih_vegaris), assert, actual).
% Berakhot.8a.29
commit(rav_sheshet, p_anan_bedidan, assert, actual).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Berakhot.8a.25
commit(rav_huna_bar_yehuda, holds(r_menachem, verse_teaches(veozvei_hashem_yichlu, hamaniach_sefer_torah_veyotze)), assert, actual).
% Berakhot.8a.25
commit(r_menachem, holds(r_ami, verse_teaches(veozvei_hashem_yichlu, hamaniach_sefer_torah_veyotze)), assert, actual).

% --------------------------------------------------------------------
% questions and recorded verdicts (teiku is a POSITIVE fact)
% --------------------------------------------------------------------
question(q_bein_pesuka_lifsuka).
verdict(q_bein_pesuka_lifsuka, teiku).
