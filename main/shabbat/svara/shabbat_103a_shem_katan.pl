% Compiled from shabbat_103a_shem_katan.svara.yaml by compile_svara.py
% sugya: shabbat_103a_shem_katan  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(r_yehuda, tanna).
voice(rabban_gamliel, tanna).
voice(tanna_kamma_103a, tanna).
voice(r_yosei, tanna).
voice(r_shimon, tanna).
voice(tanna_kamma_kodeach, tanna).
voice(baraita_veasa_achat, baraita).
voice(r_yosei_bar_chanina, amora).
voice(stam_103a, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_mishna_ry_shem_katan).
gloss(p_mishna_ry_shem_katan, 'R\' Yehuda in the mishna: we have found a small name from a large name -- Shem from Shimon and from Shmuel, Noach from Nachor, Dan from Daniel, Gad from Gaddiel').
locus(p_mishna_ry_shem_katan, 'Shabbat.103a.8').
content(p_mishna_ry_shem_katan, chayav(kotev_shem_katan_mishem_gadol, chatat)).
prop(p_ry_shnei_shemot_davka).
gloss(p_ry_shnei_shemot_davka, 'the stam\'s reading of R\' Yehuda: it is two letters that are two names [different letters] he obligates; two letters that are one name [the same letter] he does not').
locus(p_ry_shnei_shemot_davka, 'Shabbat.103a.11').
content(p_ry_shnei_shemot_davka, requires(chiyuv_kotev_shtei_otiyot, shtei_otiyot_shnei_shemot)).
prop(p_yachol_kol_hashem).
gloss(p_yachol_kol_hashem, '(entertained) one might think: not [liable] until he writes the whole name, weaves the whole garment, makes the whole sieve').
locus(p_yachol_kol_hashem, 'Shabbat.103a.12').
content(p_yachol_kol_hashem, requires(chiyuv_kotev, ktivat_hashem_kulo)).
prop(p_meachat_miktzat).
gloss(p_meachat_miktzat, 'the verse says \'from one\' (Lev 4:2) -- [part of the labour suffices]').
locus(p_meachat_miktzat, 'Shabbat.103a.12').
content(p_meachat_miktzat, teaches(meachat, chiyuv_al_miktzat_melacha)).
prop(p_yachol_ot_achat).
gloss(p_yachol_ot_achat, '(entertained) if \'from one\', one might think: even if he wrote only one letter, wove only one thread, made only one mesh of the sieve').
locus(p_yachol_ot_achat, 'Shabbat.103a.13').
content(p_yachol_ot_achat, chayav(kotev_ot_achat, chatat)).
prop(p_achat_shalem).
gloss(p_achat_shalem, 'the verse says \'one\' (Lev 4:22) -- [a single letter is not a labour]').
locus(p_achat_shalem, 'Shabbat.103b.1').
content(p_achat_shalem, teaches(achat, ein_chiyuv_al_ot_achat)).
prop(p_tk_shem_katan).
gloss(p_tk_shem_katan, 'the tanna kamma: how so? he is not liable until he writes a small name from a large name -- Shem from Shimon and Shmuel, Noach from Nachor, Dan from Daniel, Gad from Gaddiel').
locus(p_tk_shem_katan, 'Shabbat.103b.1').
content(p_tk_shem_katan, requires(chiyuv_kotev, shem_katan_mishem_gadol)).
prop(p_shtei_otiyot_shem_echad_chayav).
gloss(p_shtei_otiyot_shem_echad_chayav, 'even if he wrote only two letters that are one name [the same letter twice] -- liable, e.g. shesh, tet, rar, gag, chach (R\' Yehuda in the baraita, 103b.1; R\' Yehuda in Rabban Gamliel\'s name, 103b.5)').
locus(p_shtei_otiyot_shem_echad_chayav, 'Shabbat.103b.1').
content(p_shtei_otiyot_shem_echad_chayav, chayav(kotev_shtei_otiyot_shem_echad, chatat)).
prop(p_ry_roshem).
gloss(p_ry_roshem, 'R\' Yosei: is he liable on account of writing? he is liable only on account of marking').
locus(p_ry_roshem, 'Shabbat.103b.2').
content(p_ry_roshem, reason(chiyuv_kotev_shtei_otiyot, roshem)).
prop(p_ry_kershei_mishkan).
gloss(p_ry_kershei_mishkan, 'R\' Yosei: for they would mark the boards of the Tabernacle to know which was its pair').
locus(p_ry_kershei_mishkan, 'Shabbat.103b.2').
content(p_ry_kershei_mishkan, rationale(chiyuv_roshem, roshmin_al_kershei_hamishkan)).
prop(p_ry_srita).
gloss(p_ry_srita, 'R\' Yosei: therefore one who made one scratch across two boards, or two scratches on one board, is liable').
locus(p_ry_srita, 'Shabbat.103b.2').
content(p_ry_srita, chayav(sarat_srita_al_shnei_nesarin, chatat)).
prop(p_rs_mitkayemet).
gloss(p_rs_mitkayemet, 'R\' Shimon: how so? he is not liable until he does a labour of which the like endures').
locus(p_rs_mitkayemet, 'Shabbat.103b.3').
content(p_rs_mitkayemet, requires(chiyuv_melacha_beshabbat, melacha_shekayotza_ba_mitkayemet)).
prop(p_ry_meachat_mehena).
gloss(p_ry_meachat_mehena, 'R\' Yosei: \'and does one\', \'and does these\' -- sometimes one is liable once for all of them, and sometimes for each one').
locus(p_ry_meachat_mehena, 'Shabbat.103b.4').
content(p_ry_meachat_mehena, teaches(meachat_mehena, peamim_achat_peamim_al_kol_achat)).
prop(p_ha_derabeih).
gloss(p_ha_derabeih, 'the stam: no difficulty -- this [the mishna\'s] is his own, that [the baraita\'s] is his teacher\'s').
locus(p_ha_derabeih, 'Shabbat.103b.5').
content(p_ha_derabeih, follows_view_of(baraitat_ry_shtei_otiyot_shem_echad, rabban_gamliel)).
prop(p_rs_hainu_tk).
gloss(p_rs_hainu_tk, '(entertained) R\' Shimon\'s position is the same as the first tanna\'s').
locus(p_rs_hainu_tk, 'Shabbat.103b.6').
content(p_rs_hainu_tk, collapse_of(r_shimon, tanna_kamma_103a)).
prop(p_nm_alef_alef).
gloss(p_nm_alef_alef, '(entertained) and if you say: the difference between them is alef-alef of a\'azercha (Isa 45:5)').
locus(p_nm_alef_alef, 'Shabbat.103b.6').
content(p_nm_alef_alef, nafka_mina(m_rs_tk, kotev_alef_alef_daazercha)).
prop(p_alef_alef_chayav).
gloss(p_alef_alef_chayav, '(entertained) one who writes alef-alef of a\'azercha is liable -- the tanna kamma would hold not, R\' Shimon would hold liable').
locus(p_alef_alef_chayav, 'Shabbat.103b.6').
content(p_alef_alef_chayav, chayav(kotev_alef_alef_daazercha, chatat)).
prop(p_rs_gelatorei).
gloss(p_rs_gelatorei, '(entertained, for R\' Shimon) since it occurs in amulets generally, he is liable').
locus(p_rs_gelatorei, 'Shabbat.103b.6').
content(p_rs_gelatorei, reason(chiyuv_kotev_alef_alef_daazercha, itei_bigelatorei)).
prop(p_kodeach_kol_shehu).
gloss(p_kodeach_kol_shehu, 'the baraita: one who drills any amount is liable').
locus(p_kodeach_kol_shehu, 'Shabbat.103b.7').
content(p_kodeach_kol_shehu, chayav(kodeach_kol_shehu, chatat)).
prop(p_megarer_kol_shehu).
gloss(p_megarer_kol_shehu, 'the baraita: one who scrapes any amount [is liable]').
locus(p_megarer_kol_shehu, 'Shabbat.103b.7').
content(p_megarer_kol_shehu, chayav(megarer_kol_shehu, chatat)).
prop(p_meabed_kol_shehu).
gloss(p_meabed_kol_shehu, 'the baraita: one who tans any amount [is liable]').
locus(p_meabed_kol_shehu, 'Shabbat.103b.7').
content(p_meabed_kol_shehu, chayav(meabed_kol_shehu, chatat)).
prop(p_tzar_bikli_kol_shehu).
gloss(p_tzar_bikli_kol_shehu, 'the baraita: one who draws a form on a vessel, any amount [is liable]').
locus(p_tzar_bikli_kol_shehu, 'Shabbat.103b.7').
content(p_tzar_bikli_kol_shehu, chayav(tzar_bikli_tzura_kol_shehu, chatat)).
prop(p_rs_ad_hashem_kulo).
gloss(p_rs_ad_hashem_kulo, 'the stam: rather, R\' Shimon comes to teach us this: [not liable] until he writes the whole name').
locus(p_rs_ad_hashem_kulo, 'Shabbat.103b.8').
content(p_rs_ad_hashem_kulo, requires(chiyuv_kotev, ktivat_hashem_kulo)).
prop(p_tarretz_hapasuk).
gloss(p_tarretz_hapasuk, 'the stam: emend and read thus [R\' Shimon\'s baraita]: one might think, not until he writes the whole verse -- the verse says \'from one\'').
locus(p_tarretz_hapasuk, 'Shabbat.103b.8').
content(p_tarretz_hapasuk, girsa(baraitat_r_shimon_veasa_achat, yachol_ad_sheyichtov_et_hapasuk_kulo)).
prop(p_ahat_shehi_hena).
gloss(p_ahat_shehi_hena, 'R\' Yosei b. R\' Chanina: R\' Yosei\'s reason -- \'one\'/\'from one\', \'these\'/\'from these\': one that is these, and these that are one').
locus(p_ahat_shehi_hena, 'Shabbat.103b.10').
content(p_ahat_shehi_hena, verse_teaches(meachat_mehena, achat_shehi_hena_vehena_shehi_achat)).
prop(p_achat_shimon).
gloss(p_achat_shimon, '\'one\' is [writing the whole name] Shimon').
locus(p_achat_shimon, 'Shabbat.103b.11').
content(p_achat_shimon, reading_of(achat, ktivat_shimon)).
prop(p_meachat_shem).
gloss(p_meachat_shem, '\'from one\' is [writing] Shem out of Shimon').
locus(p_meachat_shem, 'Shabbat.103b.11').
content(p_meachat_shem, reading_of(meachat, shem_mishimon)).
prop(p_hena_avot).
gloss(p_hena_avot, '\'these\' are the primary labours').
locus(p_hena_avot, 'Shabbat.103b.11').
content(p_hena_avot, reading_of(hena, avot_melachot)).
prop(p_mehena_toldot).
gloss(p_mehena_toldot, '\'from these\' are the derivative labours').
locus(p_mehena_toldot, 'Shabbat.103b.11').
content(p_mehena_toldot, reading_of(mehena, toldot_melachot)).
prop(p_achat_hena_zadon_shabbat).
gloss(p_achat_hena_zadon_shabbat, '\'one that is these\' is knowing it is Shabbat and unwitting of the labours').
locus(p_achat_hena_zadon_shabbat, 'Shabbat.103b.11').
content(p_achat_hena_zadon_shabbat, reading_of(achat_shehi_hena, zadon_shabbat_ushgagat_melachot)).
prop(p_hena_achat_shigegat_shabbat).
gloss(p_hena_achat_shigegat_shabbat, '\'these that are one\' is unwitting that it is Shabbat while knowing the labours').
locus(p_hena_achat_shigegat_shabbat, 'Shabbat.103b.11').
content(p_hena_achat_shigegat_shabbat, reading_of(hena_shehi_achat, shigegat_shabbat_uzdon_melachot)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.103a.8 -- in the mishna; the lemma is re-cited at 103a.11
commit(r_yehuda, chayav(kotev_shem_katan_mishem_gadol, chatat), assert, actual).
% Shabbat.103a.12
commit(tanna_kamma_103a, requires(chiyuv_kotev, ktivat_hashem_kulo), entertain, hyp(h_tk_kol_hashem)).
% Shabbat.103a.12
commit(tanna_kamma_103a, teaches(meachat, chiyuv_al_miktzat_melacha), assert, actual).
% Shabbat.103a.13
commit(tanna_kamma_103a, chayav(kotev_ot_achat, chatat), entertain, hyp(h_tk_ot_achat)).
% Shabbat.103b.1
commit(tanna_kamma_103a, teaches(achat, ein_chiyuv_al_ot_achat), assert, actual).
% Shabbat.103b.1
commit(tanna_kamma_103a, requires(chiyuv_kotev, shem_katan_mishem_gadol), assert, actual).
% Shabbat.103b.2
commit(r_yosei, reason(chiyuv_kotev_shtei_otiyot, roshem), assert, actual).
% Shabbat.103b.2
commit(r_yosei, rationale(chiyuv_roshem, roshmin_al_kershei_hamishkan), assert, actual).
% Shabbat.103b.2
commit(r_yosei, chayav(sarat_srita_al_shnei_nesarin, chatat), assert, actual).
% Shabbat.103b.4 -- re-cited by the Gemara at 103b.9
commit(r_yosei, teaches(meachat_mehena, peamim_achat_peamim_al_kol_achat), assert, actual).
% Shabbat.103b.3
commit(r_shimon, requires(chiyuv_kotev, ktivat_hashem_kulo), entertain, hyp(h_rs_kol_hashem)).
% Shabbat.103b.3
commit(r_shimon, teaches(meachat, chiyuv_al_miktzat_melacha), assert, actual).
% Shabbat.103b.3
commit(r_shimon, chayav(kotev_ot_achat, chatat), entertain, hyp(h_rs_ot_achat)).
% Shabbat.103b.3
commit(r_shimon, teaches(achat, ein_chiyuv_al_ot_achat), assert, actual).
% Shabbat.103b.3
commit(r_shimon, requires(chiyuv_melacha_beshabbat, melacha_shekayotza_ba_mitkayemet), assert, actual).
% Shabbat.103b.5 -- דתניא, רבי יהודה אומר משום רבן גמליאל
commit(rabban_gamliel, chayav(kotev_shtei_otiyot_shem_echad, chatat), assert, actual).
% Shabbat.103b.5
commit(stam_103a, follows_view_of(baraitat_ry_shtei_otiyot_shem_echad, rabban_gamliel), assert, actual).
% Shabbat.103b.6
commit(stam_103a, collapse_of(r_shimon, tanna_kamma_103a), entertain, hyp(h_rs_hainu_tk)).
% Shabbat.103b.6
commit(stam_103a, nafka_mina(m_rs_tk, kotev_alef_alef_daazercha), entertain, hyp(h_alef_alef)).
% Shabbat.103b.6 -- דתנא קמא סבר ... לא מיחייב -- inside the stam's וכי תימא
commit(tanna_kamma_103a, chayav(kotev_alef_alef_daazercha, chatat), deny, hyp(h_alef_alef)).
% Shabbat.103b.6 -- ורבי שמעון סבר ... חייב -- inside the stam's וכי תימא
commit(r_shimon, chayav(kotev_alef_alef_daazercha, chatat), entertain, hyp(h_alef_alef)).
% Shabbat.103b.6
commit(r_shimon, reason(chiyuv_kotev_alef_alef_daazercha, itei_bigelatorei), entertain, hyp(h_alef_alef)).
% Shabbat.103b.7
commit(tanna_kamma_kodeach, chayav(kodeach_kol_shehu, chatat), assert, actual).
% Shabbat.103b.7
commit(tanna_kamma_kodeach, chayav(megarer_kol_shehu, chatat), assert, actual).
% Shabbat.103b.7
commit(tanna_kamma_kodeach, chayav(meabed_kol_shehu, chatat), assert, actual).
% Shabbat.103b.7
commit(tanna_kamma_kodeach, chayav(tzar_bikli_tzura_kol_shehu, chatat), assert, actual).
% Shabbat.103b.7 -- עד שיקדח את כולו
commit(r_shimon, chayav(kodeach_kol_shehu, chatat), deny, actual).
% Shabbat.103b.7 -- עד שיגרור את כולו
commit(r_shimon, chayav(megarer_kol_shehu, chatat), deny, actual).
% Shabbat.103b.7 -- עד שיעבד את כולו
commit(r_shimon, chayav(meabed_kol_shehu, chatat), deny, actual).
% Shabbat.103b.7 -- עד שיצור כולו
commit(r_shimon, chayav(tzar_bikli_tzura_kol_shehu, chatat), deny, actual).
% Shabbat.103b.8
commit(stam_103a, girsa(baraitat_r_shimon_veasa_achat, yachol_ad_sheyichtov_et_hapasuk_kulo), assert, actual).
% Shabbat.103b.10
commit(r_yosei_bar_chanina, verse_teaches(meachat_mehena, achat_shehi_hena_vehena_shehi_achat), assert, actual).
% Shabbat.103b.11
commit(r_yosei_bar_chanina, reading_of(achat, ktivat_shimon), assert, actual).
% Shabbat.103b.11
commit(r_yosei_bar_chanina, reading_of(meachat, shem_mishimon), assert, actual).
% Shabbat.103b.11
commit(r_yosei_bar_chanina, reading_of(hena, avot_melachot), assert, actual).
% Shabbat.103b.11
commit(r_yosei_bar_chanina, reading_of(mehena, toldot_melachot), assert, actual).
% Shabbat.103b.11
commit(r_yosei_bar_chanina, reading_of(achat_shehi_hena, zadon_shabbat_ushgagat_melachot), assert, actual).
% Shabbat.103b.11
commit(r_yosei_bar_chanina, reading_of(hena_shehi_achat, shigegat_shabbat_uzdon_melachot), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_rs_tk, shiur_chiyuv_kotev).
party(m_rs_tk, r_shimon).
party(m_rs_tk, tanna_kamma_103a).
dispute(m_kodeach_kol_shehu, shiur_chiyuv_melacha_kol_shehu).
party(m_kodeach_kol_shehu, tanna_kamma_kodeach).
party(m_kodeach_kol_shehu, r_shimon).

% --------------------------------------------------------------------
% L3: hypotheses and their discharge (reductio)
% --------------------------------------------------------------------
hypothesis(h_tk_kol_hashem, p_yachol_kol_hashem).
% Shabbat.103a.12
hypothesis_verdict(h_tk_kol_hashem, reductio).
hypothesis(h_tk_ot_achat, p_yachol_ot_achat).
% Shabbat.103b.1
hypothesis_verdict(h_tk_ot_achat, reductio).
hypothesis(h_rs_kol_hashem, p_yachol_kol_hashem).
% Shabbat.103b.3
hypothesis_verdict(h_rs_kol_hashem, reductio).
hypothesis(h_rs_ot_achat, p_yachol_ot_achat).
% Shabbat.103b.3
hypothesis_verdict(h_rs_ot_achat, reductio).
hypothesis(h_rs_hainu_tk, p_rs_hainu_tk).
% Shabbat.103b.8
hypothesis_verdict(h_rs_hainu_tk, reductio).

% -- reductio: assumption vs. its consequence --
collapse_of(r_shimon, tanna_kamma_103a) :- not requires(chiyuv_kotev, ktivat_hashem_kulo).
requires(chiyuv_kotev, ktivat_hashem_kulo) :- not collapse_of(r_shimon, tanna_kamma_103a).
position_identity(m_rs_tk, r_shimon, tanna_kamma_103a) :- collapse_of(r_shimon, tanna_kamma_103a).
hypothesis(h_alef_alef, p_nm_alef_alef).
% Shabbat.103b.7
hypothesis_verdict(h_alef_alef, reductio).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Shabbat.103a.11
commit(stam_103a, holds(r_yehuda, requires(chiyuv_kotev_shtei_otiyot, shtei_otiyot_shnei_shemot)), assert, actual).
% Shabbat.103b.1
commit(baraita_veasa_achat, holds(r_yehuda, chayav(kotev_shtei_otiyot_shem_echad, chatat)), assert, actual).
% Shabbat.103b.5
commit(r_yehuda, holds(rabban_gamliel, chayav(kotev_shtei_otiyot_shem_echad, chatat)), assert, actual).
% Shabbat.103b.8
commit(stam_103a, holds(r_shimon, requires(chiyuv_kotev, ktivat_hashem_kulo)), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Shabbat.103a.12 -- והתניא ... (103b.5) קתני מיהא: רבי יהודה אומר אפילו לא כתב אלא שתי אותיות והן שם אחד -- חייב! -- the baraita has R' Yehuda obligating even for two letters of one name
objection_against(requires(chiyuv_kotev_shtei_otiyot, shtei_otiyot_shnei_shemot), obj_vehatanya_ry).
objection_kind(obj_vehatanya_ry, tanya).
objection_by(obj_vehatanya_ry, stam_103a).
objection_source(obj_vehatanya_ry, p_shtei_otiyot_shem_echad_chayav).
%   answered at Shabbat.103b.5: לא קשיא: הא דידיה, הא דרביה -- the mishna's is his own view, the baraita's is his teacher's (= p_ha_derabeih)
objection_answered(obj_vehatanya_ry, a_ha_dideih_ha_derabeih).
objection_answer_by(a_ha_dideih_ha_derabeih, stam_103a).
% Shabbat.103b.8 -- ומי מצית אמרת הכי? והתניא, רבי שמעון אומר: ועשה אחת, יכול עד שיכתוב את השם כולו -- תלמוד לומר מאחת! -- R' Shimon's own baraita rejects requiring the whole name
objection_against(requires(chiyuv_kotev, ktivat_hashem_kulo), obj_umi_matzit).
objection_kind(obj_umi_matzit, tanya).
objection_by(obj_umi_matzit, stam_103a).
objection_source(obj_umi_matzit, p_meachat_miktzat).
%   answered at Shabbat.103b.8: תריץ ואימא הכי: יכול עד שיכתוב את הפסוק כולו -- emend: R' Shimon rejected requiring the whole VERSE (= p_tarretz_hapasuk)
objection_answered(obj_umi_matzit, a_tarretz_hapasuk).
objection_answer_by(a_tarretz_hapasuk, stam_103a).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Shabbat.103a.11 -- אמר רבי יהודה מצינו ... אלא רבי יהודה שתי אותיות והן שני שמות הוא דמחייב? -- inferred from R' Yehuda's examples, all of different letters
support(requires(chiyuv_kotev_shtei_otiyot, shtei_otiyot_shnei_shemot), s_dika_ry_shem_katan).
support_kind(s_dika_ry_shem_katan, dika_nami).
support_by(s_dika_ry_shem_katan, stam_103a).
support_source(s_dika_ry_shem_katan, p_mishna_ry_shem_katan).
% Shabbat.103b.1 -- הא כיצד -- 'from one': a part of the larger name suffices
support(requires(chiyuv_kotev, shem_katan_mishem_gadol), s_tk_meachat).
support_kind(s_tk_meachat, svara).
support_by(s_tk_meachat, tanna_kamma_103a).
support_source(s_tk_meachat, p_meachat_miktzat).
% Shabbat.103b.1 -- הא כיצד -- 'one': the part must itself be a name, not a single letter
support(requires(chiyuv_kotev, shem_katan_mishem_gadol), s_tk_achat).
support_kind(s_tk_achat, svara).
support_by(s_tk_achat, tanna_kamma_103a).
support_source(s_tk_achat, p_achat_shalem).
% Shabbat.103b.3 -- הא כיצד -- 'from one': not the whole labour
support(requires(chiyuv_melacha_beshabbat, melacha_shekayotza_ba_mitkayemet), s_rs_meachat).
support_kind(s_rs_meachat, svara).
support_by(s_rs_meachat, r_shimon).
support_source(s_rs_meachat, p_meachat_miktzat).
% Shabbat.103b.3 -- הא כיצד -- 'one': a labour of which the like endures
support(requires(chiyuv_melacha_beshabbat, melacha_shekayotza_ba_mitkayemet), s_rs_achat).
support_kind(s_rs_achat, svara).
support_by(s_rs_achat, r_shimon).
support_source(s_rs_achat, p_achat_shalem).
% Shabbat.103b.2 -- שכן רושמין על קרשי המשכן -- the Tabernacle practice grounds the marking-liability
support(reason(chiyuv_kotev_shtei_otiyot, roshem), s_ry_kershei).
support_kind(s_ry_kershei, svara).
support_by(s_ry_kershei, r_yosei).
support_source(s_ry_kershei, p_ry_kershei_mishkan).
% Shabbat.103b.2 -- לפיכך -- therefore, since the liability is marking, a scratch across two boards is liable
support(chayav(sarat_srita_al_shnei_nesarin, chatat), s_ry_lefichach).
support_kind(s_ry_lefichach, svara).
support_by(s_ry_lefichach, r_yosei).
support_source(s_ry_lefichach, p_ry_roshem).
% Shabbat.103b.5 -- דתניא, רבי יהודה אומר משום רבן גמליאל: אפילו לא כתב אלא שתי אותיות והן שם אחד -- חייב (kind tanya_kevatei: no kind names a bare דתניא)
support(follows_view_of(baraitat_ry_shtei_otiyot_shem_echad, rabban_gamliel), s_tanya_rg).
support_kind(s_tanya_rg, tanya_kevatei).
support_by(s_tanya_rg, stam_103a).
support_source(s_tanya_rg, p_shtei_otiyot_shem_echad_chayav).
% Shabbat.103b.10 -- מאי טעמא דרבי יוסי? אחת מאחת, הנה מהנה -- the doubled forms are R' Yosei's reason
support(teaches(meachat_mehena, peamim_achat_peamim_al_kol_achat), s_rybc_taama).
support_kind(s_rybc_taama, svara).
support_by(s_rybc_taama, r_yosei_bar_chanina).
support_source(s_rybc_taama, p_ahat_shehi_hena).
