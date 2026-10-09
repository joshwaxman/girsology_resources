% Compiled from chullin_116b_kevat_goy_lokeach_gedi.svara.yaml by compile_svara.py
% sugya: chullin_116b_kevat_goy_lokeach_gedi  tractate: Chullin
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(mishna_116a, mishnah).
voice(rav_huna, amora).
voice(shmuel, amora).
voice(matnitin_beitzim, mishnah).
voice(stam_116b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_mishna_kevat_goy_asura).
gloss(p_mishna_kevat_goy_asura, 'the mishna: the keva of a gentile[\'s animal] and of a neveila is forbidden').
locus(p_mishna_kevat_goy_asura, 'Chullin.116a.17').
content(p_mishna_kevat_goy_asura, asur(kevat_goy)).
prop(p_huna_lokeach_gedi).
gloss(p_huna_lokeach_gedi, 'Rav Huna: here we deal with one who buys a kid from a gentile').
locus(p_huna_lokeach_gedi, 'Chullin.116b.2').
content(p_huna_lokeach_gedi, okimta(reisha_kevat_goy, lokeach_gedi_min_hagoy)).
prop(p_huna_chashash_tereifa).
gloss(p_huna_chashash_tereifa, 'Rav Huna: and we are concerned lest it suckled from a tereifa').
locus(p_huna_chashash_tereifa, 'Chullin.116b.2').
content(p_huna_chashash_tereifa, concern(lokeach_gedi_min_hagoy, shema_yanak_min_hatereifa)).
prop(p_lokchim_beitzim).
gloss(p_lokchim_beitzim, 'one may buy eggs from gentiles, and one is not concerned for neveila nor for tereifa').
locus(p_lokchim_beitzim, 'Chullin.116b.3').
content(p_lokchim_beitzim, mutar(lekichat_beitzim_min_hagoyim)).
prop(p_huna_chashash_temea).
gloss(p_huna_chashash_temea, 'rather say: we are concerned lest it suckled from a non-kosher [animal]').
locus(p_huna_chashash_temea, 'Chullin.116b.3').
content(p_huna_chashash_temea, concern(lokeach_gedi_min_hagoy, shema_yanak_min_hatemea)).
prop(p_tereifa_lo_shechicha).
gloss(p_tereifa_lo_shechicha, 'a tereifa is not common').
locus(p_tereifa_lo_shechicha, 'Chullin.116b.4').
content(p_tereifa_lo_shechicha, lo_shechicha(tereifa)).
prop(p_temea_shechicha).
gloss(p_temea_shechicha, 'a non-kosher animal is common').
locus(p_temea_shechicha, 'Chullin.116b.4').
content(p_temea_shechicha, shechicha(behema_temea)).
prop(p_lo_gazru_bedidan).
gloss(p_lo_gazru_bedidan, 'we, who keep apart from them and separate [our young from them] when we see them -- the Rabbis did not decree on us').
locus(p_lo_gazru_bedidan, 'Chullin.116b.5').
content(p_lo_gazru_bedidan, lo_gazru(gedi_shel_yisrael)).
prop(p_gazru_begoyim).
gloss(p_gazru_begoyim, 'they, who do not keep apart from them and do not separate them when they see them -- the Rabbis decreed on them').
locus(p_gazru_begoyim, 'Chullin.116b.5').
content(p_gazru_begoyim, gazru(lokeach_gedi_min_hagoy)).
prop(p_shmuel_chada_katani).
gloss(p_shmuel_chada_katani, 'Shmuel: it teaches one thing: the keva of a gentile\'s slaughter is neveila').
locus(p_shmuel_chada_katani, 'Chullin.116b.6').
content(p_shmuel_chada_katani, okimta(reisha_kevat_goy, kevat_shechitat_goy_nevela)).
prop(p_shmuel_gvinat_goyim).
gloss(p_shmuel_gvinat_goyim, 'Shmuel: why did they forbid gentiles\' cheese? because they curdle it with the skin of the stomach of a neveila').
locus(p_shmuel_gvinat_goyim, 'Chullin.116b.7').
content(p_shmuel_gvinat_goyim, reason(issur_gvinat_goyim, haamada_beor_kevat_nevela)).
prop(p_keva_gufa_sharya).
gloss(p_keva_gufa_sharya, 'hence the keva itself is permitted').
locus(p_keva_gufa_sharya, 'Chullin.116b.7').
content(p_keva_gufa_sharya, mutar(kevat_nevela)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% mutar: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Chullin.116a.17
commit(mishna_116a, asur(kevat_goy), assert, actual).
% Chullin.116b.2
commit(rav_huna, okimta(reisha_kevat_goy, lokeach_gedi_min_hagoy), assert, actual).
% Chullin.116b.2 -- the version the stam then emends (אלא אימא, 116b.3)
commit(rav_huna, concern(lokeach_gedi_min_hagoy, shema_yanak_min_hatereifa), assert, actual).
% Chullin.116b.3
commit(matnitin_beitzim, mutar(lekichat_beitzim_min_hagoyim), assert, actual).
% Chullin.116b.4
commit(stam_116b, lo_shechicha(tereifa), assert, actual).
% Chullin.116b.4
commit(stam_116b, shechicha(behema_temea), assert, actual).
% Chullin.116b.5
commit(stam_116b, lo_gazru(gedi_shel_yisrael), assert, actual).
% Chullin.116b.5
commit(stam_116b, gazru(lokeach_gedi_min_hagoy), assert, actual).
% Chullin.116b.6
commit(shmuel, okimta(reisha_kevat_goy, kevat_shechitat_goy_nevela), assert, actual).
% Chullin.116b.7
commit(shmuel, reason(issur_gvinat_goyim, haamada_beor_kevat_nevela), assert, actual).
% Chullin.116b.7 -- the stam's inference from Shmuel's cheese dictum
commit(stam_116b, mutar(kevat_nevela), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_kevat_goy_okimta, construal_of_kevat_goy).
party(m_kevat_goy_okimta, rav_huna).
party(m_kevat_goy_okimta, shmuel).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Chullin.116b.3
commit(stam_116b, holds(rav_huna, concern(lokeach_gedi_min_hagoy, shema_yanak_min_hatemea)), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Chullin.116b.2 -- אטו קבת גוי לאו נבלה היא? -- is the gentile's [slaughtered animal's keva] not neveila? why list it separately
objection_against(asur(kevat_goy), o_atu_kevat_goy_nevela).
objection_kind(o_atu_kevat_goy_nevela, svara).
objection_by(o_atu_kevat_goy_nevela, stam_116b).
%   answered at Chullin.116b.2: הכא בלוקח גדי מן הגוי עסקינן -- the case is a kid bought from a gentile (= p_huna_lokeach_gedi)
objection_answered(o_atu_kevat_goy_nevela, a_huna_lokeach_gedi).
objection_answer_by(a_huna_lokeach_gedi, rav_huna).
%   answered at Chullin.116b.6: חדא קתני -- it is one clause: the gentile's slaughter is neveila (= p_shmuel_chada_katani)
objection_answered(o_atu_kevat_goy_nevela, a_shmuel_chada_katani).
objection_answer_by(a_shmuel_chada_katani, shmuel).
% Chullin.116b.3 -- ומי חיישינן שמא ינק מן הטרפה? והתנן: לוקחים ביצים מן הגוים ואין חוששין לא משום נבלה ולא משום טרפה
objection_against(concern(lokeach_gedi_min_hagoy, shema_yanak_min_hatereifa), o_tnan_beitzim).
objection_kind(o_tnan_beitzim, tnan).
objection_by(o_tnan_beitzim, stam_116b).
objection_source(o_tnan_beitzim, p_lokchim_beitzim).
% Chullin.116b.4 -- ומאי שנא טרפה דלא חיישינן ומאי שנא טמאה דחיישינן? -- why concern for the one and not the other
objection_against(concern(lokeach_gedi_min_hagoy, shema_yanak_min_hatemea), o_mai_shna_tereifa_temea).
objection_kind(o_mai_shna_tereifa_temea, svara).
objection_by(o_mai_shna_tereifa_temea, stam_116b).
%   answered at Chullin.116b.4: טרפה לא שכיחא, טמאה שכיחא (= p_tereifa_lo_shechicha, p_temea_shechicha)
objection_answered(o_mai_shna_tereifa_temea, a_shechicha).
objection_answer_by(a_shechicha, stam_116b).
% Chullin.116b.5 -- אי שכיחא, אפילו גבי דידן ניחוש! -- if it is common, let us be concerned with our own [animals] too
objection_against(shechicha(behema_temea), o_i_shechicha_didan).
objection_kind(o_i_shechicha_didan, svara).
objection_by(o_i_shechicha_didan, stam_116b).
%   answered at Chullin.116b.5: we keep apart and separate them -- no decree; they do not -- the Rabbis decreed (= p_lo_gazru_bedidan, p_gazru_begoyim)
objection_answered(o_i_shechicha_didan, a_bedilinan).
objection_answer_by(a_bedilinan, stam_116b).
% Chullin.116b.7 -- ומי אמר שמואל הכי? והאמר שמואל: מפני מה אסרו גבינת הגוים -- מפני שמעמידין אותה בעור קבת נבלה; הא קבה גופה שריא!
objection_against(okimta(reisha_kevat_goy, kevat_shechitat_goy_nevela), o_umi_amar_shmuel).
objection_kind(o_umi_amar_shmuel, svara).
objection_by(o_umi_amar_shmuel, stam_116b).
objection_source(o_umi_amar_shmuel, p_keva_gufa_sharya).
%   answered at Chullin.116b.8: לא קשיא: כאן קודם חזרה, כאן לאחר חזרה -- here before the retraction, here after it (Steinsaltz: R' Yehoshua's retraction, Avoda Zara 29b; the mishna before, Shmuel's dictum after)
objection_answered(o_umi_amar_shmuel, a_kodem_leachar_chazara).
objection_answer_by(a_kodem_leachar_chazara, stam_116b).
