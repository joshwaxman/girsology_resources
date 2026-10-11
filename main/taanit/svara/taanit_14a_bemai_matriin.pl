% Compiled from taanit_14a_bemai_matriin.svara.yaml by compile_svara.py
% sugya: taanit_14a_bemai_matriin  tractate: Taanit
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(mishnah_taanit_12b, mishnah).
voice(rav_yehuda, amora).
voice(rav, amora).
voice(rav_yehuda_brei_drav_shmuel_bar_shilat, amora).
voice(baraita_shmone_esre_hatraot, baraita).
voice(baraita_shear_puraniyot, baraita).
voice(matnitin_al_elu_matriin_beshabbat, mishnah).
voice(r_yosei, tanna).
voice(stam_14a, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_lemma_matriin).
gloss(p_lemma_matriin, 'the mishna (lemma): how are these more than the first? only that in these they sound the alarm and lock the shops').
locus(p_lemma_matriin, 'Taanit.14a.7').
content(p_lemma_matriin, din(sheva_taaniyot, hatraa)).
prop(p_yehuda_shofarot).
gloss(p_yehuda_shofarot, 'with what do they sound the alarm? Rav Yehuda: with shofarot').
locus(p_yehuda_shofarot, 'Taanit.14a.7').
content(p_yehuda_shofarot, performed_with(hatraa, shofarot)).
prop(p_rav_aneinu).
gloss(p_rav_aneinu, 'Rav (as transmitted by Rav Yehuda son of Rav Shmuel bar Shilat): with Aneinu').
locus(p_rav_aneinu, 'Taanit.14a.7').
content(p_rav_aneinu, performed_with(hatraa, aneinu)).
prop(p_ksd_mutually_exclusive).
gloss(p_ksd_mutually_exclusive, 'it entered our mind: the one who said with Aneinu did not say with shofarot, and the one who said with shofarot did not say with Aneinu').
locus(p_ksd_mutually_exclusive, 'Taanit.14a.8').
prop(p_baraita_shmone_esre_hatraot).
gloss(p_baraita_shmone_esre_hatraot, 'the baraita: one does not decree fewer than seven fasts on the community, in which there are eighteen alarms').
locus(p_baraita_shmone_esre_hatraot, 'Taanit.14a.8').
content(p_baraita_shmone_esre_hatraot, din_baraita(sheva_taaniyot, shmone_esre_hatraot)).
prop(p_baraita_siman_yericho).
gloss(p_baraita_siman_yericho, 'and a mnemonic for the matter: Jericho').
locus(p_baraita_siman_yericho, 'Taanit.14a.8').
content(p_baraita_siman_yericho, mnemonic(shmone_esre_hatraot, yericho)).
prop(p_yericho_shofarot).
gloss(p_yericho_shofarot, 'and Jericho was shofarot').
locus(p_yericho_shofarot, 'Taanit.14a.8').
content(p_yericho_shofarot, performed_with(yericho, shofarot)).
prop(p_shofarot_nikra_hatraa).
gloss(p_shofarot_nikra_hatraa, 'rather: about shofarot, all agree that it is called hatra\'a').
locus(p_shofarot_nikra_hatraa, 'Taanit.14a.9').
content(p_shofarot_nikra_hatraa, nikra(shofarot, hatraa)).
prop(p_aneinu_nikra_hatraa).
gloss(p_aneinu_nikra_hatraa, 'where they dispute is Aneinu: one master holds it is called hatra\'a, and one master holds it is not called hatra\'a').
locus(p_aneinu_nikra_hatraa, 'Taanit.14a.9').
content(p_aneinu_nikra_hatraa, nikra(aneinu, hatraa)).
prop(p_kol_shekein_shofarot).
gloss(p_kol_shekein_shofarot, 'according to the one who said with Aneinu -- all the more so with shofarot').
locus(p_kol_shekein_shofarot, 'Taanit.14a.10').
content(p_kol_shekein_shofarot, performed_with(hatraa, shofarot)).
prop(p_aval_beaneinu_lo).
gloss(p_aval_beaneinu_lo, 'the alarm is with Aneinu -- which, according to the one who said with shofarot, it is not (the stam denies it on his behalf: but with Aneinu, not)').
locus(p_aval_beaneinu_lo, 'Taanit.14a.10').
content(p_aval_beaneinu_lo, performed_with(hatraa, aneinu)).
prop(p_baraita_tzoakin).
gloss(p_baraita_tzoakin, 'the baraita: and all other kinds of calamities that break out -- such as scabs, locusts, flies and hornets and mosquitoes, and the sending of snakes and scorpions -- they would not sound the alarm but cry out').
locus(p_baraita_tzoakin, 'Taanit.14a.11').
content(p_baraita_tzoakin, din_baraita(shear_minei_puraniyot, lo_matriin_ela_tzoakin)).
prop(p_tannaei_hi).
gloss(p_tannaei_hi, 'it is a tannaitic dispute').
locus(p_tannaei_hi, 'Taanit.14a.12').
content(p_tannaei_hi, kehani_tannaei(aneinu_nikra_hatraa, m_hatraa_beshabbat)).
prop(p_mishnah_matriin_ir_gayis).
gloss(p_mishnah_matriin_ir_gayis, 'the mishna: for these they sound the alarm on Shabbat -- for a city that troops surrounded').
locus(p_mishnah_matriin_ir_gayis, 'Taanit.14a.12').
content(p_mishnah_matriin_ir_gayis, mutar(hatraa_al_ir_shehikifuha_gayis, shabbat)).
prop(p_mishnah_matriin_ir_nahar).
gloss(p_mishnah_matriin_ir_nahar, 'or a river [surrounded]').
locus(p_mishnah_matriin_ir_nahar, 'Taanit.14a.12').
content(p_mishnah_matriin_ir_nahar, mutar(hatraa_al_ir_shehikifuha_nahar, shabbat)).
prop(p_mishnah_matriin_sfina).
gloss(p_mishnah_matriin_sfina, 'and for a ship tossed about at sea').
locus(p_mishnah_matriin_sfina, 'Taanit.14a.12').
content(p_mishnah_matriin_sfina, mutar(hatraa_al_sfina_hamitorefet, shabbat)).
prop(p_ryosei_leezra).
gloss(p_ryosei_leezra, 'R\' Yosei: for help').
locus(p_ryosei_leezra, 'Taanit.14a.12').
content(p_ryosei_leezra, mutar(hatraa_leezra, shabbat)).
prop(p_ryosei_lo_litzeaka).
gloss(p_ryosei_lo_litzeaka, 'but not for crying out').
locus(p_ryosei_lo_litzeaka, 'Taanit.14a.12').
content(p_ryosei_lo_litzeaka, asur(hatraa_litzeaka, shabbat)).
prop(p_hatraa_beshabbat_beshofarot).
gloss(p_hatraa_beshabbat_beshofarot, 'if you say [the mishna\'s Shabbat alarm is] with shofarot').
locus(p_hatraa_beshabbat_beshofarot, 'Taanit.14a.13').
content(p_hatraa_beshabbat_beshofarot, performed_with(hatraa_beshabbat, shofarot)).
prop(p_hatraa_beshabbat_beaneinu).
gloss(p_hatraa_beshabbat_beaneinu, 'rather, is it not with Aneinu -- and it calls it hatra\'a; learn from this').
locus(p_hatraa_beshabbat_beaneinu, 'Taanit.14a.13').
content(p_hatraa_beshabbat_beaneinu, performed_with(hatraa_beshabbat, aneinu)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Taanit.14a.7
commit(mishnah_taanit_12b, din(sheva_taaniyot, hatraa), assert, actual).
% Taanit.14a.7
commit(rav_yehuda, performed_with(hatraa, shofarot), assert, actual).
% Taanit.14a.7
commit(rav, performed_with(hatraa, aneinu), assert, actual).
% Taanit.14a.8
commit(stam_14a, p_ksd_mutually_exclusive, entertain, hyp(h_ksd_mutually_exclusive)).
% Taanit.14a.8
commit(baraita_shmone_esre_hatraot, din_baraita(sheva_taaniyot, shmone_esre_hatraot), assert, actual).
% Taanit.14a.8
commit(baraita_shmone_esre_hatraot, mnemonic(shmone_esre_hatraot, yericho), assert, actual).
% Taanit.14a.8
commit(stam_14a, performed_with(yericho, shofarot), assert, actual).
% Taanit.14a.9 -- דכולי עלמא לא פליגי
commit(stam_14a, nikra(shofarot, hatraa), assert, actual).
% Taanit.14a.9 -- מר סבר קרי לה התרעה -- the Aneinu-sayer
commit(stam_14a, nikra(aneinu, hatraa), assert, aliba(rav)).
% Taanit.14a.9 -- ומר סבר לא קרי לה התרעה -- the shofarot-sayer
commit(stam_14a, nikra(aneinu, hatraa), deny, aliba(rav_yehuda)).
% Taanit.14a.10
commit(stam_14a, performed_with(hatraa, shofarot), assert, aliba(rav)).
% Taanit.14a.10
commit(stam_14a, performed_with(hatraa, aneinu), deny, aliba(rav_yehuda)).
% Taanit.14a.11
commit(baraita_shear_puraniyot, din_baraita(shear_minei_puraniyot, lo_matriin_ela_tzoakin), assert, actual).
% Taanit.14a.12
commit(stam_14a, kehani_tannaei(aneinu_nikra_hatraa, m_hatraa_beshabbat), assert, actual).
% Taanit.14a.12
commit(matnitin_al_elu_matriin_beshabbat, mutar(hatraa_al_ir_shehikifuha_gayis, shabbat), assert, actual).
% Taanit.14a.12
commit(matnitin_al_elu_matriin_beshabbat, mutar(hatraa_al_ir_shehikifuha_nahar, shabbat), assert, actual).
% Taanit.14a.12
commit(matnitin_al_elu_matriin_beshabbat, mutar(hatraa_al_sfina_hamitorefet, shabbat), assert, actual).
% Taanit.14a.12
commit(r_yosei, mutar(hatraa_leezra, shabbat), assert, actual).
% Taanit.14a.12
commit(r_yosei, asur(hatraa_litzeaka, shabbat), assert, actual).
% Taanit.14a.13 -- וקרי לה התרעה, שמע מינה
commit(stam_14a, performed_with(hatraa_beshabbat, aneinu), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_bemai_matriin, hatraa_bemai).
party(m_bemai_matriin, rav_yehuda).
party(m_bemai_matriin, rav).
dispute(m_hatraa_beshabbat, hatraa_beshabbat).
party(m_hatraa_beshabbat, matnitin_al_elu_matriin_beshabbat).
party(m_hatraa_beshabbat, r_yosei).

% --------------------------------------------------------------------
% L3: hypotheses and their discharge (reductio)
% --------------------------------------------------------------------
hypothesis(h_ksd_mutually_exclusive, p_ksd_mutually_exclusive).
% Taanit.14a.9
hypothesis_verdict(h_ksd_mutually_exclusive, reductio).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Taanit.14a.7
commit(rav_yehuda_brei_drav_shmuel_bar_shilat, holds(rav, performed_with(hatraa, aneinu)), assert, actual).

% --------------------------------------------------------------------
% L3: redactorial verdicts on an attack (teyuvta / kashya)
% --------------------------------------------------------------------
% Taanit.14a.8 -- והתניא: אין פוחתין משבע תעניות... שבהן שמונה עשרה התרעות, וסימן לדבר יריחו; ויריחו שופרות הוה -- ותיובתא למאן דאמר בעננו! (on the framing that the Aneinu-sayer excludes shofarot)
challenge(chal_teyuvta_yericho, teyuvta, p_ksd_mutually_exclusive).
challenge_by(chal_teyuvta_yericho, stam_14a).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Taanit.14a.11 -- והתניא: ...לא היו מתריעין אלא צועקין. מדצעקה בפה, התרעה בשופרות! -- since crying out is by mouth, hatra'a is with shofarot, not Aneinu
objection_against(nikra(aneinu, hatraa), obj_tanya_tzoakin).
objection_kind(obj_tanya_tzoakin, tanya).
objection_by(obj_tanya_tzoakin, stam_14a).
objection_source(obj_tanya_tzoakin, p_baraita_tzoakin).
%   answered at Taanit.14a.12: תנאי היא, דתנן: על אלו מתריעין בשבת... -- with Aneinu, and it calls it hatra'a (14a.13)
objection_answered(obj_tanya_tzoakin, ans_tannaei_hi).
objection_answer_by(ans_tannaei_hi, stam_14a).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Taanit.14a.12 -- דתנן: על אלו מתריעין בשבת, על עיר שהקיפוה גייס או נהר ועל ספינה המטורפת בים; רבי יוסי אומר: לעזרה אבל לא לצעקה (kind under protest: the marker is דתנן)
support(kehani_tannaei(aneinu_nikra_hatraa, m_hatraa_beshabbat), s_ditnan_matriin_beshabbat).
support_kind(s_ditnan_matriin_beshabbat, tanya_kevatei).
support_by(s_ditnan_matriin_beshabbat, stam_14a).
support_source(s_ditnan_matriin_beshabbat, p_mishnah_matriin_ir_gayis).

% --------------------------------------------------------------------
% L3: reading-frames (elimination-support)
% --------------------------------------------------------------------
% Taanit.14a.13 -- במאי? -- with what does the mishna sound its Shabbat alarm?
reading_frame(f_bemai_matriin_beshabbat, hatraa_beshabbat_bemai).
% אילימא ... אלא לאו -- the text weighs shofarot and Aneinu and no third
frame_exhaustive(f_bemai_matriin_beshabbat).
frame_supports(f_bemai_matriin_beshabbat, performed_with(hatraa_beshabbat, aneinu)).
% אילימא בשופרות -- eliminated
frame_alternative(f_bemai_matriin_beshabbat, performed_with(hatraa_beshabbat, shofarot)).
%   eliminated at Taanit.14a.13: שופרות בשבת מי שרי? -- are shofarot permitted on Shabbat?
eliminated_by(performed_with(hatraa_beshabbat, shofarot), e_shofarot_beshabbat_mi_shrei).
elimination_by(e_shofarot_beshabbat_mi_shrei, stam_14a).
% the survivor: אלא לאו בעננו, וקרי לה התרעה
frame_alternative(f_bemai_matriin_beshabbat, performed_with(hatraa_beshabbat, aneinu)).
