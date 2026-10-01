% Compiled from shabbat_78b_kesher_mochsin.svara.yaml by compile_svara.py
% sugya: shabbat_78b_kesher_mochsin  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(mishna_hamotzi_neyar, mishnah).
voice(tana_kesher_mochsin, baraita).
voice(baraita_neyar_chalak, baraita).
voice(baraita_neyar_machuk, baraita).
voice(baraita_kesher_mochsin_hereahu, baraita).
voice(r_yehuda, tanna).
voice(rav_sheshet, amora).
voice(rava, amora).
voice(abaye, amora).
voice(rav_ashi, amora).
voice(stam_78b_kesher, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_mishna_neyar_kesher).
gloss(p_mishna_neyar_kesher, 'the mishna: paper -- [one is liable for] enough to write a tax receipt on it').
locus(p_mishna_neyar_kesher, 'Shabbat.78b.4').
content(p_mishna_neyar_kesher, shiur(hotzaat_neyar, kedei_lichtov_kesher_mochsin)).
prop(p_tana_shtei_otiyot_kesher).
gloss(p_tana_shtei_otiyot_kesher, 'a tanna taught: how much is a tax receipt? two letters of a tax receipt').
locus(p_tana_shtei_otiyot_kesher, 'Shabbat.78b.4').
content(p_tana_shtei_otiyot_kesher, defined_as(shiur_kesher_mochsin, shtei_otiyot_shel_kesher_mochsin)).
prop(p_neyar_chalak_shtei_otiyot).
gloss(p_neyar_chalak_shtei_otiyot, 'a baraita: one who carries out blank paper -- if it has room to write two letters, he is liable; if not, exempt').
locus(p_neyar_chalak_shtei_otiyot, 'Shabbat.78b.4').
content(p_neyar_chalak_shtei_otiyot, shiur(hotzaat_neyar_chalak, kedei_lichtov_shtei_otiyot)).
prop(p_rs_otiyot_kesher).
gloss(p_rs_otiyot_kesher, 'Rav Sheshet: what are \'two letters\'? two letters of a tax receipt').
locus(p_rs_otiyot_kesher, 'Shabbat.78b.4').
content(p_rs_otiyot_kesher, reading_of(shtei_otiyot_dneyar_chalak, shtei_otiyot_shel_kesher_mochsin)).
prop(p_rava_otiyot_didan).
gloss(p_rava_otiyot_didan, 'Rava: two letters of ours and a place to hold it, which is [the size of] a tax receipt').
locus(p_rava_otiyot_didan, 'Shabbat.78b.4').
content(p_rava_otiyot_didan, reading_of(shtei_otiyot_dneyar_chalak, shtei_otiyot_didan_uveit_achiza)).
prop(p_neyar_machuk_lovan).
gloss(p_neyar_machuk_lovan, 'a baraita: one who carries out erased paper or a repaid note -- if its blank part has room to write two letters, he is liable; if not, exempt').
locus(p_neyar_machuk_lovan, 'Shabbat.78b.5').
content(p_neyar_machuk_lovan, shiur(hotzaat_neyar_machuk_ushtar_parua, kedei_lichtov_shtei_otiyot_balovan)).
prop(p_neyar_machuk_tzlochit).
gloss(p_neyar_machuk_tzlochit, 'the same baraita: or if the whole of it is enough to wrap around the mouth of a small flask of perfume, he is liable').
locus(p_neyar_machuk_tzlochit, 'Shabbat.78b.5').
content(p_neyar_machuk_tzlochit, shiur(hotzaat_neyar_machuk_ushtar_parua, kedei_lichroch_al_tzlochit_ketana_shel_pleyaton)).
prop(p_tk_kesher_ad_shelo_hereahu).
gloss(p_tk_kesher_ad_shelo_hereahu, 'the first tanna: one who carries out a tax receipt before he showed it to the tax collector is liable').
locus(p_tk_kesher_ad_shelo_hereahu, 'Shabbat.78b.6').
content(p_tk_kesher_ad_shelo_hereahu, din(hotzaat_kesher_mochsin_ad_shelo_hereahu, chayav)).
prop(p_tk_kesher_mishehereahu_patur).
gloss(p_tk_kesher_mishehereahu_patur, 'the first tanna: once he showed it to the tax collector, he is exempt').
locus(p_tk_kesher_mishehereahu_patur, 'Shabbat.78b.6').
content(p_tk_kesher_mishehereahu_patur, din(hotzaat_kesher_mochsin_mishehereahu, patur)).
prop(p_ry_kesher_mishehereahu_chayav).
gloss(p_ry_kesher_mishehereahu_chayav, 'R\' Yehuda: even once he showed it to the tax collector he is liable').
locus(p_ry_kesher_mishehereahu_chayav, 'Shabbat.78b.6').
content(p_ry_kesher_mishehereahu_chayav, din(hotzaat_kesher_mochsin_mishehereahu, chayav)).
prop(p_ry_kesher_tzarich_lo).
gloss(p_ry_kesher_tzarich_lo, 'R\' Yehuda: because he needs it').
locus(p_ry_kesher_tzarich_lo, 'Shabbat.78b.6').
content(p_ry_kesher_tzarich_lo, reason(chiyuv_hotzaat_kesher_mochsin_mishehereahu, tzarich_lo)).
prop(p_abaye_rahitei_mochsa).
gloss(p_abaye_rahitei_mochsa, 'Abaye: [the difference] between them is tax runners').
locus(p_abaye_rahitei_mochsa, 'Shabbat.78b.6').
content(p_abaye_rahitei_mochsa, nafka_mina(m_kesher_mochsin_mishehereahu, rahitei_mochsa)).
prop(p_rava_mochesh_gadol_vekatan).
gloss(p_rava_mochesh_gadol_vekatan, 'Rava: a great tax collector and a small tax collector is [the difference] between them').
locus(p_rava_mochesh_gadol_vekatan, 'Shabbat.78b.6').
content(p_rava_mochesh_gadol_vekatan, nafka_mina(m_kesher_mochsin_mishehereahu, mochesh_gadol_umochesh_katan)).
prop(p_ashi_chad_mochesh).
gloss(p_ashi_chad_mochesh, 'Rav Ashi: [even] one tax collector is [the difference] between them').
locus(p_ashi_chad_mochesh, 'Shabbat.78b.6').
content(p_ashi_chad_mochesh, nafka_mina(m_kesher_mochsin_mishehereahu, chad_mochesh)).
prop(p_ashi_leharot_lemochesh_sheni).
gloss(p_ashi_leharot_lemochesh_sheni, 'Rav Ashi: [R\' Yehuda\'s \'because he needs it\' is] because he needs it to show to a second tax collector, as he says to him: see, I am a man of the tax collector').
locus(p_ashi_leharot_lemochesh_sheni, 'Shabbat.78b.6').
content(p_ashi_leharot_lemochesh_sheni, reason(chiyuv_hotzaat_kesher_mochsin_mishehereahu, leharot_lemochesh_sheni)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% shiur: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)
% din: functional in its leading argument(s) -- 1 conflicting pair(s) among this sugya's props
% p_ry_kesher_mishehereahu_chayav vs p_tk_kesher_mishehereahu_patur
incompatible_content(din(hotzaat_kesher_mochsin_mishehereahu, chayav), din(hotzaat_kesher_mochsin_mishehereahu, patur)).
% nafka_mina: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)
% reason: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.78b.4
commit(mishna_hamotzi_neyar, shiur(hotzaat_neyar, kedei_lichtov_kesher_mochsin), assert, actual).
% Shabbat.78b.4
commit(tana_kesher_mochsin, defined_as(shiur_kesher_mochsin, shtei_otiyot_shel_kesher_mochsin), assert, actual).
% Shabbat.78b.4
commit(baraita_neyar_chalak, shiur(hotzaat_neyar_chalak, kedei_lichtov_shtei_otiyot), assert, actual).
% Shabbat.78b.4
commit(rav_sheshet, reading_of(shtei_otiyot_dneyar_chalak, shtei_otiyot_shel_kesher_mochsin), assert, actual).
% Shabbat.78b.4
commit(rava, reading_of(shtei_otiyot_dneyar_chalak, shtei_otiyot_didan_uveit_achiza), assert, actual).
% Shabbat.78b.5
commit(baraita_neyar_machuk, shiur(hotzaat_neyar_machuk_ushtar_parua, kedei_lichtov_shtei_otiyot_balovan), assert, actual).
% Shabbat.78b.5
commit(baraita_neyar_machuk, shiur(hotzaat_neyar_machuk_ushtar_parua, kedei_lichroch_al_tzlochit_ketana_shel_pleyaton), assert, actual).
% Shabbat.78b.6
commit(baraita_kesher_mochsin_hereahu, din(hotzaat_kesher_mochsin_ad_shelo_hereahu, chayav), assert, actual).
% Shabbat.78b.6
commit(baraita_kesher_mochsin_hereahu, din(hotzaat_kesher_mochsin_mishehereahu, patur), assert, actual).
% Shabbat.78b.6
commit(r_yehuda, din(hotzaat_kesher_mochsin_mishehereahu, chayav), assert, actual).
% Shabbat.78b.6
commit(r_yehuda, reason(chiyuv_hotzaat_kesher_mochsin_mishehereahu, tzarich_lo), assert, actual).
% Shabbat.78b.6
commit(abaye, nafka_mina(m_kesher_mochsin_mishehereahu, rahitei_mochsa), assert, actual).
% Shabbat.78b.6
commit(rava, nafka_mina(m_kesher_mochsin_mishehereahu, mochesh_gadol_umochesh_katan), assert, actual).
% Shabbat.78b.6
commit(rav_ashi, nafka_mina(m_kesher_mochsin_mishehereahu, chad_mochesh), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_shtei_otiyot_neyar_chalak, reading_of_shtei_otiyot).
party(m_shtei_otiyot_neyar_chalak, rav_sheshet).
party(m_shtei_otiyot_neyar_chalak, rava).
dispute(m_kesher_mochsin_mishehereahu, hotzaat_kesher_mochsin_mishehereahu).
party(m_kesher_mochsin_mishehereahu, baraita_kesher_mochsin_hereahu).
party(m_kesher_mochsin_mishehereahu, r_yehuda).
dispute(m_beinaihu_kesher_mochsin, nafka_mina_kesher_mochsin).
party(m_beinaihu_kesher_mochsin, abaye).
party(m_beinaihu_kesher_mochsin, rava).
party(m_beinaihu_kesher_mochsin, rav_ashi).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Shabbat.78b.6
commit(rav_ashi, holds(r_yehuda, reason(chiyuv_hotzaat_kesher_mochsin_mishehereahu, leharot_lemochesh_sheni)), assert, actual).

% --------------------------------------------------------------------
% L3: redactorial verdicts on an attack (teyuvta / kashya)
% --------------------------------------------------------------------
% Shabbat.78b.5 -- מיתיבי: erased paper or a repaid note -- if its blank part has room for two letters, liable (= p_neyar_machuk_lovan). בשלמא לרב ששת שפיר; אלא לרבא, הכא בית אחיזה לא צריך -- here no place to hold it is needed! קשיא
challenge(ch_kashya_rava_beit_achiza, kashya, reading_of(shtei_otiyot_dneyar_chalak, shtei_otiyot_didan_uveit_achiza)).
challenge_by(ch_kashya_rava_beit_achiza, stam_78b_kesher).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Shabbat.78b.4 -- ורמינהו: המוציא נייר חלק, אם יש בו כדי לכתוב שתי אותיות חייב -- the blank-paper baraita gives two [plain] letters, against 'two letters of a tax receipt'
objection_against(defined_as(shiur_kesher_mochsin, shtei_otiyot_shel_kesher_mochsin), obj_rminhu_neyar_chalak).
objection_kind(obj_rminhu_neyar_chalak, tanya).
objection_by(obj_rminhu_neyar_chalak, stam_78b_kesher).
objection_source(obj_rminhu_neyar_chalak, p_neyar_chalak_shtei_otiyot).
%   answered at Shabbat.78b.4: מאי שתי אותיות? שתי אותיות של קשר מוכסין -- the blank-paper baraita's two letters are a tax receipt's (= p_rs_otiyot_kesher)
objection_answered(obj_rminhu_neyar_chalak, ans_rav_sheshet_otiyot_kesher).
objection_answer_by(ans_rav_sheshet_otiyot_kesher, rav_sheshet).
%   answered at Shabbat.78b.4: שתי אותיות דידן ובית אחיזה, דהיינו קשר מוכסין -- two of our letters plus a place to hold it, which together are a tax receipt (= p_rava_otiyot_didan)
objection_answered(obj_rminhu_neyar_chalak, ans_rava_otiyot_didan).
objection_answer_by(ans_rava_otiyot_didan, rava).
