% Compiled from shabbat_78b_shtar_chov.svara.yaml by compile_svara.py
% sugya: shabbat_78b_shtar_chov  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(baraita_shtar_chov_78b, baraita).
voice(r_yehuda, tanna).
voice(rav_yosef, amora).
voice(abaye, amora).
voice(rava, amora).
voice(rav_ashi, amora).
voice(stam_78b_shtar, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_tk_shtar_ad_shelo_praoh).
gloss(p_tk_shtar_ad_shelo_praoh, 'the first tanna: one who carries out a promissory note before he repaid it is liable').
locus(p_tk_shtar_ad_shelo_praoh, 'Shabbat.78b.7').
content(p_tk_shtar_ad_shelo_praoh, din(hotzaat_shtar_chov_ad_shelo_praoh, chayav)).
prop(p_tk_shtar_mishepraoh_patur).
gloss(p_tk_shtar_mishepraoh_patur, 'the first tanna: once he repaid it, exempt').
locus(p_tk_shtar_mishepraoh_patur, 'Shabbat.78b.7').
content(p_tk_shtar_mishepraoh_patur, din(hotzaat_shtar_chov_mishepraoh, patur)).
prop(p_ry_shtar_mishepraoh_chayav).
gloss(p_ry_shtar_mishepraoh_chayav, 'R\' Yehuda: even once he repaid it, liable').
locus(p_ry_shtar_mishepraoh_chayav, 'Shabbat.78b.7').
content(p_ry_shtar_mishepraoh_chayav, din(hotzaat_shtar_chov_mishepraoh, chayav)).
prop(p_ry_shtar_tzarich_lo).
gloss(p_ry_shtar_tzarich_lo, 'R\' Yehuda: because he needs it').
locus(p_ry_shtar_tzarich_lo, 'Shabbat.78b.7').
content(p_ry_shtar_tzarich_lo, reason(chiyuv_hotzaat_shtar_chov_mishepraoh, tzarich_lo)).
prop(p_ry_nafka_mina_shehiya).
gloss(p_ry_nafka_mina_shehiya, 'Rav Yosef: whether it is forbidden to keep a repaid note is [the difference] between them').
locus(p_ry_nafka_mina_shehiya, 'Shabbat.78b.7').
content(p_ry_nafka_mina_shehiya, nafka_mina(m_shtar_chov_mishepraoh, issur_shehiyat_shtar_parua)).
prop(p_asur_leshahot_shtar_parua).
gloss(p_asur_leshahot_shtar_parua, 'it is forbidden to keep a repaid note').
locus(p_asur_leshahot_shtar_parua, 'Shabbat.78b.7').
content(p_asur_leshahot_shtar_parua, din(shehiyat_shtar_parua, asur)).
prop(p_mutar_leshahot_shtar_parua).
gloss(p_mutar_leshahot_shtar_parua, 'it is permitted to keep a repaid note').
locus(p_mutar_leshahot_shtar_parua, 'Shabbat.78b.7').
content(p_mutar_leshahot_shtar_parua, din(shehiyat_shtar_parua, mutar)).
prop(p_abaye_hinges_modeh_bishtar).
gloss(p_abaye_hinges_modeh_bishtar, 'Abaye: here they disagree over one who admits a note he wrote -- whether it must be ratified').
locus(p_abaye_hinges_modeh_bishtar, 'Shabbat.78b.8').
content(p_abaye_hinges_modeh_bishtar, hinges_on(m_shtar_chov_mishepraoh, modeh_bishtar)).
prop(p_modeh_bishtar_tzarich_lekaymo).
gloss(p_modeh_bishtar_tzarich_lekaymo, 'a note whose writing [the debtor] admits must be ratified').
locus(p_modeh_bishtar_tzarich_lekaymo, 'Shabbat.78b.8').
content(p_modeh_bishtar_tzarich_lekaymo, klal(modeh_bishtar, tzarich_lekaymo)).
prop(p_modeh_bishtar_ein_tzarich).
gloss(p_modeh_bishtar_ein_tzarich, 'a note whose writing [the debtor] admits need not be ratified').
locus(p_modeh_bishtar_ein_tzarich, 'Shabbat.78b.8').
content(p_modeh_bishtar_ein_tzarich, klal(modeh_bishtar, ein_tzarich_lekaymo)).
prop(p_abaye_ad_sheyomar_parati).
gloss(p_abaye_ad_sheyomar_parati, 'Abaye: and what are \'before he repaid it\' and \'once he repaid it\'? until the borrower says \'I repaid\' and \'I did not repay\'').
locus(p_abaye_ad_sheyomar_parati, 'Shabbat.79a.1').
content(p_abaye_ad_sheyomar_parati, reading_of(ad_shelo_praoh_umishepraoh, ad_sheyomar_loveh_parati_velo_parati)).
prop(p_rava_hinges_shover).
gloss(p_rava_hinges_shover, 'Rava: here they disagree over whether one writes a receipt').
locus(p_rava_hinges_shover, 'Shabbat.79a.2').
content(p_rava_hinges_shover, hinges_on(m_shtar_chov_mishepraoh, ktivat_shover)).
prop(p_kotvin_shover).
gloss(p_kotvin_shover, 'one writes a receipt').
locus(p_kotvin_shover, 'Shabbat.79a.2').
content(p_kotvin_shover, klal(ktivat_shover, kotvin_shover)).
prop(p_ein_kotvin_shover).
gloss(p_ein_kotvin_shover, 'one does not write a receipt').
locus(p_ein_kotvin_shover, 'Shabbat.79a.2').
content(p_ein_kotvin_shover, klal(ktivat_shover, ein_kotvin_shover)).
prop(p_ashi_baal_chov_sheni).
gloss(p_ashi_baal_chov_sheni, 'Rav Ashi: [R\' Yehuda\'s \'because he needs it\' is] because he needs to show it to a second creditor, as he says to him: see, I am a man who repays').
locus(p_ashi_baal_chov_sheni, 'Shabbat.79a.2').
content(p_ashi_baal_chov_sheni, reason(chiyuv_hotzaat_shtar_chov_mishepraoh, leharoto_levaal_chov_sheni)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% din: functional in its leading argument(s) -- 2 conflicting pair(s) among this sugya's props
% p_asur_leshahot_shtar_parua vs p_mutar_leshahot_shtar_parua
incompatible_content(din(shehiyat_shtar_parua, asur), din(shehiyat_shtar_parua, mutar)).
% p_ry_shtar_mishepraoh_chayav vs p_tk_shtar_mishepraoh_patur
incompatible_content(din(hotzaat_shtar_chov_mishepraoh, chayav), din(hotzaat_shtar_chov_mishepraoh, patur)).
% klal: functional in its leading argument(s) -- 2 conflicting pair(s) among this sugya's props
% p_ein_kotvin_shover vs p_kotvin_shover
incompatible_content(klal(ktivat_shover, ein_kotvin_shover), klal(ktivat_shover, kotvin_shover)).
% p_modeh_bishtar_ein_tzarich vs p_modeh_bishtar_tzarich_lekaymo
incompatible_content(klal(modeh_bishtar, ein_tzarich_lekaymo), klal(modeh_bishtar, tzarich_lekaymo)).
% hinges_on: functional in its leading argument(s) -- 1 conflicting pair(s) among this sugya's props
% p_abaye_hinges_modeh_bishtar vs p_rava_hinges_shover
incompatible_content(hinges_on(m_shtar_chov_mishepraoh, modeh_bishtar), hinges_on(m_shtar_chov_mishepraoh, ktivat_shover)).
% reason: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.78b.7
commit(baraita_shtar_chov_78b, din(hotzaat_shtar_chov_ad_shelo_praoh, chayav), assert, actual).
% Shabbat.78b.7
commit(baraita_shtar_chov_78b, din(hotzaat_shtar_chov_mishepraoh, patur), assert, actual).
% Shabbat.78b.7
commit(r_yehuda, din(hotzaat_shtar_chov_mishepraoh, chayav), assert, actual).
% Shabbat.78b.7
commit(r_yehuda, reason(chiyuv_hotzaat_shtar_chov_mishepraoh, tzarich_lo), assert, actual).
% Shabbat.78b.7
commit(rav_yosef, nafka_mina(m_shtar_chov_mishepraoh, issur_shehiyat_shtar_parua), assert, actual).
% Shabbat.78b.8
commit(abaye, hinges_on(m_shtar_chov_mishepraoh, modeh_bishtar), assert, actual).
% Shabbat.79a.1 -- ומאי עד שלא פרעו ומשפרעו (78b.8) -- read as Abaye's continuation; see header
commit(abaye, reading_of(ad_shelo_praoh_umishepraoh, ad_sheyomar_loveh_parati_velo_parati), assert, actual).
% Shabbat.79a.2
commit(rava, hinges_on(m_shtar_chov_mishepraoh, ktivat_shover), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_shtar_chov_mishepraoh, hotzaat_shtar_chov_mishepraoh).
party(m_shtar_chov_mishepraoh, baraita_shtar_chov_78b).
party(m_shtar_chov_mishepraoh, r_yehuda).
dispute(m_beinaihu_shtar_chov, basis_of_m_shtar_chov_mishepraoh).
party(m_beinaihu_shtar_chov, rav_yosef).
party(m_beinaihu_shtar_chov, abaye).
party(m_beinaihu_shtar_chov, rava).
party(m_beinaihu_shtar_chov, rav_ashi).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Shabbat.78b.7
commit(rav_yosef, holds(baraita_shtar_chov_78b, din(shehiyat_shtar_parua, asur)), assert, actual).
% Shabbat.78b.7
commit(rav_yosef, holds(r_yehuda, din(shehiyat_shtar_parua, mutar)), assert, actual).
% Shabbat.78b.8
commit(abaye, holds(baraita_shtar_chov_78b, din(shehiyat_shtar_parua, asur)), assert, actual).
% Shabbat.78b.8
commit(abaye, holds(r_yehuda, din(shehiyat_shtar_parua, asur)), assert, actual).
% Shabbat.78b.8
commit(abaye, holds(baraita_shtar_chov_78b, klal(modeh_bishtar, tzarich_lekaymo)), assert, actual).
% Shabbat.78b.8
commit(abaye, holds(r_yehuda, klal(modeh_bishtar, ein_tzarich_lekaymo)), assert, actual).
% Shabbat.79a.2
commit(rava, holds(baraita_shtar_chov_78b, klal(modeh_bishtar, tzarich_lekaymo)), assert, actual).
% Shabbat.79a.2
commit(rava, holds(r_yehuda, klal(modeh_bishtar, tzarich_lekaymo)), assert, actual).
% Shabbat.79a.2
commit(rava, holds(baraita_shtar_chov_78b, klal(ktivat_shover, kotvin_shover)), assert, actual).
% Shabbat.79a.2
commit(rava, holds(r_yehuda, klal(ktivat_shover, ein_kotvin_shover)), assert, actual).
% Shabbat.79a.2
commit(rav_ashi, holds(r_yehuda, reason(chiyuv_hotzaat_shtar_chov_mishepraoh, leharoto_levaal_chov_sheni)), assert, actual).
