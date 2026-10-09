% Compiled from chullin_56b_horu_betarpachat.svara.yaml by compile_svara.py
% sugya: chullin_56b_horu_betarpachat  tractate: Chullin
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(baraita_maaseh_ono, baraita).
voice(r_simai, tanna).
voice(r_tzadok, tanna).
voice(stam_56b, stam).
voice(rabba, amora).
voice(r_yehoshua_ben_levi, amora).
voice(ve_itema, stam).
voice(rav_beivai_bar_abaye, amora).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_baraita_maaseh_ono).
gloss(p_baraita_maaseh_ono, 'an incident: R\' Simai and R\' Tzadok went to intercalate the year in Lod, spent Shabbat in Ono, and ruled on the tarpachat like Rebbi on the crop').
locus(p_baraita_maaseh_ono, 'Chullin.56b.10').
prop(p_horu_betarpachat_kerabbi).
gloss(p_horu_betarpachat_kerabbi, 'R\' Simai and R\' Tzadok ruled on the tarpachat like Rebbi on the crop').
locus(p_horu_betarpachat_kerabbi, 'Chullin.56b.10').
prop(p_read_shtei_horaot).
gloss(p_read_shtei_horaot, 'reading 1: they ruled on the tarpachat to forbid, and like Rebbi on the crop to permit').
locus(p_read_shtei_horaot, 'Chullin.56b.11').
content(p_read_shtei_horaot, reading_of(horu_betarpachat_kerabbi_bezefek, tarpachat_leisura_vezefek_leheteira_kerabbi)).
prop(p_read_hora_achat).
gloss(p_read_hora_achat, 'reading 2: they ruled on the tarpachat to permit, like Rebbi on the crop, but like Rebbi on the crop [itself] they do not hold').
locus(p_read_hora_achat, 'Chullin.56b.11').
content(p_read_hora_achat, reading_of(horu_betarpachat_kerabbi_bezefek, tarpachat_leheteira_kerabbi_velo_kerabbi_bezefek)).
prop(p_gago_shel_zefek_keveshet).
gloss(p_gago_shel_zefek_keveshet, 'the roof of the crop is judged like the gullet').
locus(p_gago_shel_zefek_keveshet, 'Chullin.56b.12').
content(p_gago_shel_zefek_keveshet, same_shiur(nekuvat_gago_shel_zefek, nekuvat_haveshet)).
prop(p_q_heicha_gago).
gloss(p_q_heicha_gago, 'where [is the roof of the crop]?').
locus(p_q_heicha_gago, 'Chullin.56b.12').
prop(p_kol_shenimtach_imo).
gloss(p_kol_shenimtach_imo, 'Rav Beivai bar Abaye: whatever stretches with it').
locus(p_kol_shenimtach_imo, 'Chullin.56b.12').
content(p_kol_shenimtach_imo, defined_as(gago_shel_zefek, kol_shenimtach_im_haveshet)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Chullin.56b.10
commit(baraita_maaseh_ono, p_baraita_maaseh_ono, assert, actual).
% Chullin.56b.11 -- first horn of the איבעיא; left open by תיקו
commit(stam_56b, reading_of(horu_betarpachat_kerabbi_bezefek, tarpachat_leisura_vezefek_leheteira_kerabbi), entertain, actual).
% Chullin.56b.11 -- או דילמא -- second horn; left open by תיקו
commit(stam_56b, reading_of(horu_betarpachat_kerabbi_bezefek, tarpachat_leheteira_kerabbi_velo_kerabbi_bezefek), entertain, actual).
% Chullin.56b.12 -- אמר רבה, ואיתימא רבי יהושע בן לוי
commit(rabba, same_shiur(nekuvat_gago_shel_zefek, nekuvat_haveshet), assert, actual).
% Chullin.56b.12
commit(stam_56b, p_q_heicha_gago, query, actual).
% Chullin.56b.12 -- answers the stam's היכא?
commit(rav_beivai_bar_abaye, defined_as(gago_shel_zefek, kol_shenimtach_im_haveshet), assert, actual).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Chullin.56b.10
commit(baraita_maaseh_ono, holds(r_simai, p_horu_betarpachat_kerabbi), assert, actual).
% Chullin.56b.10
commit(baraita_maaseh_ono, holds(r_tzadok, p_horu_betarpachat_kerabbi), assert, actual).
% Chullin.56b.12
commit(ve_itema, holds(r_yehoshua_ben_levi, same_shiur(nekuvat_gago_shel_zefek, nekuvat_haveshet)), assert, actual).

% --------------------------------------------------------------------
% questions and recorded verdicts (teiku is a POSITIVE fact)
% --------------------------------------------------------------------
question(q_horu_betarpachat).
verdict(q_horu_betarpachat, teiku).
