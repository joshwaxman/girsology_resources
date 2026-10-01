% Compiled from shabbat_55a_ein_mita_bli_chet.svara.yaml by compile_svara.py
% sugya: shabbat_55a_ein_mita_bli_chet  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(r_ami, amora).
voice(baraita_malachei_hashareit, baraita).
voice(malachei_hashareit, unknown).
voice(hakadosh_baruch_hu, unknown).
voice(r_shimon_ben_elazar, tanna).
voice(baraita_arbaa_metu, baraita).
voice(stam_55b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_ein_mita_bli_chet).
gloss(p_ein_mita_bli_chet, 'R\' Ami: there is no death without sin').
locus(p_ein_mita_bli_chet, 'Shabbat.55a.17').
content(p_ein_mita_bli_chet, requires(mita, chet)).
prop(p_ein_yissurin_bli_avon).
gloss(p_ein_yissurin_bli_avon, 'R\' Ami: and there is no suffering without iniquity').
locus(p_ein_yissurin_bli_avon, 'Shabbat.55a.17').
content(p_ein_yissurin_bli_avon, requires(yissurin, avon)).
prop(p_src_hanefesh_hachoteet).
gloss(p_src_hanefesh_hachoteet, 'no death without sin -- as it is written: \'the soul that sins, it shall die...\' (Ezek 18:20)').
locus(p_src_hanefesh_hachoteet, 'Shabbat.55a.18').
content(p_src_hanefesh_hachoteet, source_of(din_ein_mita_bli_chet, hanefesh_hachoteet_hi_tamut)).
prop(p_src_ufakadti_beshevet).
gloss(p_src_ufakadti_beshevet, 'no suffering without iniquity -- as it is written: \'I will punish their transgression with the rod and their iniquity with strokes\' (Ps 89:33)').
locus(p_src_ufakadti_beshevet, 'Shabbat.55a.18').
content(p_src_ufakadti_beshevet, source_of(din_ein_yissurin_bli_avon, ufakadti_beshevet_pisham)).
prop(p_adam_mitzva_kala).
gloss(p_adam_mitzva_kala, 'why did You penalise Adam with death? -- God: I commanded him an easy mitzva and he transgressed it').
locus(p_adam_mitzva_kala, 'Shabbat.55b.1').
content(p_adam_mitzva_kala, reason(mitat_adam_harishon, avar_al_mitzva_kala)).
prop(p_moshe_aharon_kiyemu_umetu).
gloss(p_moshe_aharon_kiyemu_umetu, 'the angels: but Moses and Aaron, who kept the whole Torah, died!').
locus(p_moshe_aharon_kiyemu_umetu, 'Shabbat.55b.1').
prop(p_mikre_echad).
gloss(p_mikre_echad, 'God answers with Eccl 9:2: \'one event to the righteous and to the wicked, to the good...\'').
locus(p_mikre_echad, 'Shabbat.55b.1').
prop(p_moshe_aharon_bechetam).
gloss(p_moshe_aharon_bechetam, 'even Moses and Aaron died through their sin').
locus(p_moshe_aharon_bechetam, 'Shabbat.55b.2').
content(p_moshe_aharon_bechetam, reason(mitat_moshe_veaharon, chet_moshe_veaharon)).
prop(p_src_yaan_lo_heemantem).
gloss(p_src_yaan_lo_heemantem, 'as it says: \'because you did not believe in Me\' (Num 20:12) -- had you believed in Me, your time to depart the world would not yet have come').
locus(p_src_yaan_lo_heemantem, 'Shabbat.55b.2').
content(p_src_yaan_lo_heemantem, source_of(din_mitat_moshe_veaharon_bechetam, yaan_lo_heemantem_bi)).
prop(p_r_ami_kerashbe).
gloss(p_r_ami_kerashbe, 'R\' Ami said [his dictum] like this tanna -- R\' Shimon b. Elazar').
locus(p_r_ami_kerashbe, 'Shabbat.55b.2').
content(p_r_ami_kerashbe, follows_view_of(memra_r_ami, r_shimon_ben_elazar)).
prop(p_arbaa_metu_beetyo_shel_nachash).
gloss(p_arbaa_metu_beetyo_shel_nachash, 'four died through the serpent\'s counsel: Binyamin son of Jacob, Amram father of Moses, Yishai father of David, and Kilav son of David').
locus(p_arbaa_metu_beetyo_shel_nachash, 'Shabbat.55b.3').
content(p_arbaa_metu_beetyo_shel_nachash, reason(mitat_arbaa_beetyo_shel_nachash, etyo_shel_nachash)).
prop(p_kulhu_gemara).
gloss(p_kulhu_gemara, 'all of them are known by tradition, except Yishai father of David, for whom a verse is explicit').
locus(p_kulhu_gemara, 'Shabbat.55b.3').
prop(p_bat_nachash).
gloss(p_bat_nachash, '\'Avigail daughter of Nachash\' (II Sam 17:25) -- was she Nachash\'s daughter? she was Yishai\'s (\'and their sisters Zeruiah and Avigail\', I Chr 2:16); rather: the daughter of the one who died through the serpent\'s counsel').
locus(p_bat_nachash, 'Shabbat.55b.4').
content(p_bat_nachash, verse_teaches(avigail_bat_nachash, bat_mi_shemet_beetyo_shel_nachash)).
prop(p_arbaa_tanna_malachim).
gloss(p_arbaa_tanna_malachim, '(entertained) the four-who-died baraita is the angels\' tanna\'s').
locus(p_arbaa_tanna_malachim, 'Shabbat.55b.5').
content(p_arbaa_tanna_malachim, follows_view_of(baraita_arbaa_metu, baraita_malachei_hashareit)).
prop(p_arbaa_rashbe).
gloss(p_arbaa_rashbe, 'rather, the four-who-died baraita is R\' Shimon b. Elazar\'s').
locus(p_arbaa_rashbe, 'Shabbat.55b.5').
content(p_arbaa_rashbe, follows_view_of(baraita_arbaa_metu, r_shimon_ben_elazar)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% requires: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)
% source_of: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.55a.17
commit(r_ami, requires(mita, chet), assert, actual).
% Shabbat.55a.17
commit(r_ami, requires(yissurin, avon), assert, actual).
% Shabbat.55a.18 -- no new speaker: the proof-text of his own first clause
commit(r_ami, source_of(din_ein_mita_bli_chet, hanefesh_hachoteet_hi_tamut), assert, actual).
% Shabbat.55a.18 -- no new speaker: the proof-text of his own second clause
commit(r_ami, source_of(din_ein_yissurin_bli_avon, ufakadti_beshevet_pisham), assert, actual).
% Shabbat.55b.1 -- שקיימו כל התורה כולה ומתו... מקרה אחד לצדיק ולרשע; the stam: והא איכא משה ואהרן (55b.5)
commit(baraita_malachei_hashareit, reason(mitat_moshe_veaharon, chet_moshe_veaharon), deny, actual).
% Shabbat.55b.2 -- דתניא
commit(r_shimon_ben_elazar, reason(mitat_moshe_veaharon, chet_moshe_veaharon), assert, actual).
% Shabbat.55b.2
commit(r_shimon_ben_elazar, source_of(din_mitat_moshe_veaharon_bechetam, yaan_lo_heemantem_bi), assert, actual).
% Shabbat.55b.2
commit(stam_55b, follows_view_of(memra_r_ami, r_shimon_ben_elazar), assert, actual).
% Shabbat.55b.3
commit(baraita_arbaa_metu, reason(mitat_arbaa_beetyo_shel_nachash, etyo_shel_nachash), assert, actual).
% Shabbat.55b.3
commit(baraita_arbaa_metu, p_kulhu_gemara, assert, actual).
% Shabbat.55b.4 -- continuation of the baraita's own derivation for Yishai -- see header
commit(baraita_arbaa_metu, verse_teaches(avigail_bat_nachash, bat_mi_shemet_beetyo_shel_nachash), assert, actual).
% Shabbat.55b.5
commit(stam_55b, follows_view_of(baraita_arbaa_metu, baraita_malachei_hashareit), entertain, hyp(h_ilaima_malachim)).
% Shabbat.55b.5
commit(stam_55b, follows_view_of(baraita_arbaa_metu, r_shimon_ben_elazar), assert, actual).
% Shabbat.55b.5 -- ושמע מינה יש מיתה בלא חטא
commit(stam_55b, requires(mita, chet), deny, actual).
% Shabbat.55b.5 -- ויש יסורין בלא עון
commit(stam_55b, requires(yissurin, avon), deny, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_mitat_moshe_veaharon, mitat_moshe_veaharon).
party(m_mitat_moshe_veaharon, baraita_malachei_hashareit).
party(m_mitat_moshe_veaharon, r_shimon_ben_elazar).

% --------------------------------------------------------------------
% L3: hypotheses and their discharge (reductio)
% --------------------------------------------------------------------
hypothesis(h_ilaima_malachim, p_arbaa_tanna_malachim).
% Shabbat.55b.5
hypothesis_verdict(h_ilaima_malachim, reductio).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Shabbat.55b.1
commit(baraita_malachei_hashareit, holds(hakadosh_baruch_hu, reason(mitat_adam_harishon, avar_al_mitzva_kala)), assert, actual).
% Shabbat.55b.1
commit(baraita_malachei_hashareit, holds(malachei_hashareit, p_moshe_aharon_kiyemu_umetu), assert, actual).
% Shabbat.55b.1
commit(baraita_malachei_hashareit, holds(hakadosh_baruch_hu, p_mikre_echad), assert, actual).

% --------------------------------------------------------------------
% L3: redactorial verdicts on an attack (teyuvta / kashya)
% --------------------------------------------------------------------
% Shabbat.55b.5 -- מיתיבי: four died through the serpent's counsel... and the baraita is R' Shimon b. Elazar's; so even he holds there is death without sin -- תיובתא דרב אמי, תיובתא
challenge(ch_teyuvta_r_ami_mita, teyuvta, requires(mita, chet)).
challenge_by(ch_teyuvta_r_ami_mita, stam_55b).
% Shabbat.55b.5 -- ושמע מינה ... ויש יסורין בלא עון -- the same teyuvta reaches the second clause
challenge(ch_teyuvta_r_ami_yissurin, teyuvta, requires(yissurin, avon)).
challenge_by(ch_teyuvta_r_ami_yissurin, stam_55b).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Shabbat.55b.1 -- מיתיבי: Moses and Aaron kept the whole Torah and died, and God answered 'one event to the righteous and the wicked' -- so there is death without sin
objection_against(requires(mita, chet), obj_meitivi_malachei_hashareit).
objection_kind(obj_meitivi_malachei_hashareit, meitivi).
objection_by(obj_meitivi_malachei_hashareit, stam_55b).
objection_source(obj_meitivi_malachei_hashareit, p_mikre_echad).
%   answered at Shabbat.55b.2: הוא דאמר כי האי תנא -- R' Ami holds with R' Shimon b. Elazar, for whom even Moses and Aaron died through their sin (= p_r_ami_kerashbe)
objection_answered(obj_meitivi_malachei_hashareit, ans_kehai_tanna_rashbe).
objection_answer_by(ans_kehai_tanna_rashbe, stam_55b).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Shabbat.55a.18 -- דכתיב: הנפש החוטאת היא תמות -- the soul that sins is the one that dies
support(requires(mita, chet), s_hanefesh_hachoteet).
support_kind(s_hanefesh_hachoteet, svara).
support_by(s_hanefesh_hachoteet, r_ami).
support_source(s_hanefesh_hachoteet, p_src_hanefesh_hachoteet).
% Shabbat.55a.18 -- דכתיב: ופקדתי בשבט פשעם ובנגעים עונם -- the strokes are for iniquity
support(requires(yissurin, avon), s_ufakadti_beshevet).
support_kind(s_ufakadti_beshevet, svara).
support_by(s_ufakadti_beshevet, r_ami).
support_source(s_ufakadti_beshevet, p_src_ufakadti_beshevet).
% Shabbat.55b.2 -- שנאמר: יען לא האמנתם בי -- had you believed, your time would not yet have come
support(reason(mitat_moshe_veaharon, chet_moshe_veaharon), s_yaan_lo_heemantem).
support_kind(s_yaan_lo_heemantem, svara).
support_by(s_yaan_lo_heemantem, r_shimon_ben_elazar).
support_source(s_yaan_lo_heemantem, p_src_yaan_lo_heemantem).
% Shabbat.55b.3 -- Yishai's death through the serpent's counsel is shown by Avigail's being called 'daughter of Nachash' though she was Yishai's daughter
support(reason(mitat_arbaa_beetyo_shel_nachash, etyo_shel_nachash), s_bat_nachash).
support_kind(s_bat_nachash, svara).
support_by(s_bat_nachash, baraita_arbaa_metu).
support_source(s_bat_nachash, p_bat_nachash).
