% Compiled from shabbat_146b_nashru_kelav.svara.yaml by compile_svara.py
% sugya: shabbat_146b_nashru_kelav  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_146b, mishnah).
voice(rav, amora).
voice(rav_yehuda, amora).
voice(tanna_kama_shotchan, tanna).
voice(r_elazar, tanna).
voice(r_shimon, tanna).
voice(stam_146b_nashru, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_mishna_lo_keneged_haam).
gloss(p_mishna_lo_keneged_haam, 'the mishna: when he reaches the outer courtyard he spreads them in the sun, but not opposite the people').
locus(p_mishna_lo_keneged_haam, 'Shabbat.146b.11').
content(p_mishna_lo_keneged_haam, mutar(shtichat_kelim_bachama, shelo_keneged_haam)).
prop(p_rav_marit_ayin_chadrei_chadarim).
gloss(p_rav_marit_ayin_chadrei_chadarim, 'Rav: wherever the Sages forbade because of marit ha\'ayin, it is forbidden even in the innermost chambers').
locus(p_rav_marit_ayin_chadrei_chadarim, 'Shabbat.146b.14').
content(p_rav_marit_ayin_chadrei_chadarim, asur(maaseh_sheasru_mipnei_marit_haayin, chadrei_chadarim)).
prop(p_marit_ayin_tannaei_hi).
gloss(p_marit_ayin_tannaei_hi, 'it is a dispute of tannaim').
locus(p_marit_ayin_tannaei_hi, 'Shabbat.146b.14').
content(p_marit_ayin_tannaei_hi, machloket_be(baraita_shotchan_bachama, marit_haayin_bechadrei_chadarim)).
prop(p_shotchan_bachama).
gloss(p_shotchan_bachama, 'the baraita\'s first tanna: he spreads them in the sun...').
locus(p_shotchan_bachama, 'Shabbat.146b.14').
content(p_shotchan_bachama, mutar(shtichat_kelim_bachama, shelo_keneged_haam)).
prop(p_lo_keneged_haam).
gloss(p_lo_keneged_haam, '...but not opposite the people').
locus(p_lo_keneged_haam, 'Shabbat.146b.14').
content(p_lo_keneged_haam, asur(shtichat_kelim_bachama, keneged_haam)).
prop(p_reshash_osrin).
gloss(p_reshash_osrin, 'R\' Elazar and R\' Shimon forbid').
locus(p_reshash_osrin, 'Shabbat.146b.14').
content(p_reshash_osrin, asur(shtichat_kelim_bachama, shelo_keneged_haam)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.146b.11 -- cited with תנן at 146b.14
commit(matnitin_146b, mutar(shtichat_kelim_bachama, shelo_keneged_haam), assert, actual).
% Shabbat.146b.14 -- אמר רב יהודה אמר רב
commit(rav, asur(maaseh_sheasru_mipnei_marit_haayin, chadrei_chadarim), assert, actual).
% Shabbat.146b.14
commit(stam_146b_nashru, machloket_be(baraita_shotchan_bachama, marit_haayin_bechadrei_chadarim), assert, actual).
% Shabbat.146b.14
commit(tanna_kama_shotchan, mutar(shtichat_kelim_bachama, shelo_keneged_haam), assert, actual).
% Shabbat.146b.14
commit(tanna_kama_shotchan, asur(shtichat_kelim_bachama, keneged_haam), assert, actual).
% Shabbat.146b.14
commit(r_elazar, asur(shtichat_kelim_bachama, shelo_keneged_haam), assert, actual).
% Shabbat.146b.14
commit(r_shimon, asur(shtichat_kelim_bachama, shelo_keneged_haam), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_shticha_bachama, shtichat_kelim_bachama).
party(m_shticha_bachama, tanna_kama_shotchan).
party(m_shticha_bachama, r_elazar).
party(m_shticha_bachama, r_shimon).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Shabbat.146b.14
commit(rav_yehuda, holds(rav, asur(maaseh_sheasru_mipnei_marit_haayin, chadrei_chadarim)), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Shabbat.146b.14 -- תנן: שוטחן בחמה אבל לא כנגד העם! -- the mishna forbids only opposite the people, not in private
objection_against(asur(maaseh_sheasru_mipnei_marit_haayin, chadrei_chadarim), obj_tnan_lo_keneged_haam).
objection_kind(obj_tnan_lo_keneged_haam, tnan).
objection_by(obj_tnan_lo_keneged_haam, stam_146b_nashru).
objection_source(obj_tnan_lo_keneged_haam, p_mishna_lo_keneged_haam).
%   answered at Shabbat.146b.14: תנאי היא -- it is a dispute of tannaim (= p_marit_ayin_tannaei_hi)
objection_answered(obj_tnan_lo_keneged_haam, a_tannaei_hi).
objection_answer_by(a_tannaei_hi, stam_146b_nashru).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Shabbat.146b.14 -- דתניא: שוטחן בחמה אבל לא כנגד העם; רבי אלעזר ורבי שמעון אוסרין
support(machloket_be(baraita_shotchan_bachama, marit_haayin_bechadrei_chadarim), s_dtanya_shotchan).
support_kind(s_dtanya_shotchan, tanya_kevatei).
support_by(s_dtanya_shotchan, stam_146b_nashru).
support_source(s_dtanya_shotchan, p_reshash_osrin).
