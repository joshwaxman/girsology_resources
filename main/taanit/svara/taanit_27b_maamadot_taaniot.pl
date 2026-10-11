% Compiled from taanit_27b_maamadot_taaniot.svara.yaml by compile_svara.py
% sugya: taanit_27b_maamadot_taaniot  tractate: Taanit
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(rav_asi, amora).
voice(r_yaakov_bar_acha, amora).
voice(hakadosh_baruch_hu, unknown).
voice(baraita_maamadot, baraita).
voice(stam_27b, stam).
voice(r_yochanan, amora).
voice(r_shmuel_bar_nachmani, amora).
voice(reish_lakish, amora).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_ilmale_maamadot).
gloss(p_ilmale_maamadot, 'were it not for the maamadot, heaven and earth would not endure').
locus(p_ilmale_maamadot, 'Taanit.27b.3').
content(p_ilmale_maamadot, reason(kiyum_shamayim_vaaretz, maamadot)).
prop(p_makor_bameh_eda).
gloss(p_makor_bameh_eda, 'Rav Asi\'s verse for it: \'and he said, Lord God, by what shall I know that I shall inherit it?\' (Gen 15:8)').
locus(p_makor_bameh_eda, 'Taanit.27b.3').
content(p_makor_bameh_eda, derived_from(ilmale_maamadot, bameh_eda_ki_irashena)).
prop(p_lo_kedor_hamabul).
gloss(p_lo_kedor_hamabul, 'to Abraham\'s \'if Israel sin before You, will You do to them as to the generation of the flood and of the dispersion?\' God answered: no').
locus(p_lo_kedor_hamabul, 'Taanit.27b.4').
content(p_lo_kedor_hamabul, din(yisrael_chotim, lo_kedor_hamabul)).
prop(p_kecha_li_egla).
gloss(p_kecha_li_egla, 'to \'tell me, by what shall I inherit it?\' God answered with \'take for Me a three-year-old heifer and a three-year-old goat...\' (Gen 15:9). (That this alludes to the offerings is Steinsaltz\'s explanation, not the text\'s.)').
locus(p_kecha_li_egla, 'Taanit.27b.4').
prop(p_seder_korbanot).
gloss(p_seder_korbanot, 'to \'granted while the Temple stands; when it does not, what will become of them?\' God answered: I have already instituted for them the order of offerings; when they read it before Me I account it as though they had offered them, and I forgive all their sins').
locus(p_seder_korbanot, 'Taanit.27b.5').
content(p_seder_korbanot, din(kriat_seder_korbanot, keilu_hikrivum)).
prop(p_mishmar_mitpallelin).
gloss(p_mishmar_mitpallelin, 'the men of the mishmar would pray over their brothers\' offering that it be accepted with favour').
locus(p_mishmar_mitpallelin, 'Taanit.27b.6').
content(p_mishmar_mitpallelin, practice(anshei_mishmar, mitpallelin_al_korban_acheihem)).
prop(p_maamad_arba_taaniot).
gloss(p_maamad_arba_taaniot, 'the men of the maamad assemble in the synagogue and keep four fasts: Monday, Tuesday, Wednesday and Thursday').
locus(p_maamad_arba_taaniot, 'Taanit.27b.6').
content(p_maamad_arba_taaniot, practice(anshei_maamad, arba_taaniot_sheni_ad_chamishi)).
prop(p_sheni_yordei_hayam).
gloss(p_sheni_yordei_hayam, 'on Monday -- for seafarers').
locus(p_sheni_yordei_hayam, 'Taanit.27b.6').
content(p_sheni_yordei_hayam, purpose(taanit_maamad_besheni, yordei_hayam)).
prop(p_shlishi_holchei_midbarot).
gloss(p_shlishi_holchei_midbarot, 'on Tuesday -- for those travelling the deserts').
locus(p_shlishi_holchei_midbarot, 'Taanit.27b.6').
content(p_shlishi_holchei_midbarot, purpose(taanit_maamad_bishlishi, holchei_midbarot)).
prop(p_revii_askara).
gloss(p_revii_askara, 'on Wednesday -- against croup, that it not fall upon the children').
locus(p_revii_askara, 'Taanit.27b.7').
content(p_revii_askara, purpose(taanit_maamad_berevii, askara_al_hatinokot)).
prop(p_chamishi_uberot).
gloss(p_chamishi_uberot, 'on Thursday -- for pregnant and nursing women: the pregnant, that they not miscarry; the nursing, that they nurse their children').
locus(p_chamishi_uberot, 'Taanit.27b.7').
content(p_chamishi_uberot, purpose(taanit_maamad_bachamishi, uberot_umeinikot)).
prop(p_lo_erev_shabbat).
gloss(p_lo_erev_shabbat, 'on Friday they would not fast, for the honour of Shabbat').
locus(p_lo_erev_shabbat, 'Taanit.27b.7').
content(p_lo_erev_shabbat, reason(lo_mitanin_beerev_shabbat, kavod_shabbat)).
prop(p_lo_beshabbat).
gloss(p_lo_beshabbat, 'all the more so they would not fast on Shabbat itself').
locus(p_lo_beshabbat, 'Taanit.27b.7').
content(p_lo_beshabbat, din(taanit_maamad_beshabbat, lo_mitanin)).
prop(p_lo_beechad_beshabbat).
gloss(p_lo_beechad_beshabbat, 'the presupposition of the stam\'s question: the maamad did not fast on Sunday').
locus(p_lo_beechad_beshabbat, 'Taanit.27b.8').
content(p_lo_beechad_beshabbat, din(taanit_maamad_beechad_beshabbat, lo_mitanin)).
prop(p_ry_notzrim).
gloss(p_ry_notzrim, 'R\' Yochanan: because of the notzrim').
locus(p_ry_notzrim, 'Taanit.27b.8').
content(p_ry_notzrim, reason(lo_mitanin_beechad_beshabbat, mipnei_hanotzrim)).
prop(p_rsbn_shlishi_layetzira).
gloss(p_rsbn_shlishi_layetzira, 'R\' Shmuel bar Nachmani: because it is the third day from creation').
locus(p_rsbn_shlishi_layetzira, 'Taanit.27b.8').
content(p_rsbn_shlishi_layetzira, reason(lo_mitanin_beechad_beshabbat, shlishi_layetzira)).
prop(p_rl_neshama_yetera).
gloss(p_rl_neshama_yetera, 'Reish Lakish: because of the added soul').
locus(p_rl_neshama_yetera, 'Taanit.27b.9').
content(p_rl_neshama_yetera, reason(lo_mitanin_beechad_beshabbat, neshama_yetera)).
prop(p_rl_neshama_nitenet).
gloss(p_rl_neshama_nitenet, 'Reish Lakish\'s dictum: an added soul is given to a person on Shabbat eve, and at Shabbat\'s end it is taken from him').
locus(p_rl_neshama_nitenet, 'Taanit.27b.9').
content(p_rl_neshama_nitenet, din(neshama_yetera, nitelet_bemotzaei_shabbat)).
prop(p_rl_vayinafash).
gloss(p_rl_vayinafash, 'his verse: \'He ceased and rested [vayinafash]\' (Ex 31:17) -- once he has ceased, woe (vai), the soul (nefesh) is lost').
locus(p_rl_vayinafash, 'Taanit.27b.9').
content(p_rl_vayinafash, derived_from(netilat_neshama_yetera, shavat_vayinafash)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Taanit.27b.3
commit(rav_asi, reason(kiyum_shamayim_vaaretz, maamadot), assert, actual).
% Taanit.27b.3
commit(rav_asi, derived_from(ilmale_maamadot, bameh_eda_ki_irashena), assert, actual).
% Taanit.27b.6
commit(baraita_maamadot, practice(anshei_mishmar, mitpallelin_al_korban_acheihem), assert, actual).
% Taanit.27b.6
commit(baraita_maamadot, practice(anshei_maamad, arba_taaniot_sheni_ad_chamishi), assert, actual).
% Taanit.27b.6
commit(baraita_maamadot, purpose(taanit_maamad_besheni, yordei_hayam), assert, actual).
% Taanit.27b.6
commit(baraita_maamadot, purpose(taanit_maamad_bishlishi, holchei_midbarot), assert, actual).
% Taanit.27b.7
commit(baraita_maamadot, purpose(taanit_maamad_berevii, askara_al_hatinokot), assert, actual).
% Taanit.27b.7
commit(baraita_maamadot, purpose(taanit_maamad_bachamishi, uberot_umeinikot), assert, actual).
% Taanit.27b.7
commit(baraita_maamadot, reason(lo_mitanin_beerev_shabbat, kavod_shabbat), assert, actual).
% Taanit.27b.7 -- concluded by the kal vachomer kv_erev_shabbat_shabbat
commit(baraita_maamadot, din(taanit_maamad_beshabbat, lo_mitanin), assert, actual).
% Taanit.27b.8 -- באחד בשבת מאי טעמא לא -- the presupposition of the stam's question
commit(stam_27b, din(taanit_maamad_beechad_beshabbat, lo_mitanin), assert, actual).
% Taanit.27b.8
commit(r_yochanan, reason(lo_mitanin_beechad_beshabbat, mipnei_hanotzrim), assert, actual).
% Taanit.27b.8
commit(r_shmuel_bar_nachmani, reason(lo_mitanin_beechad_beshabbat, shlishi_layetzira), assert, actual).
% Taanit.27b.9
commit(reish_lakish, reason(lo_mitanin_beechad_beshabbat, neshama_yetera), assert, actual).
% Taanit.27b.9 -- דאמר ריש לקיש -- his separate dictum, cited by the redactor
commit(reish_lakish, din(neshama_yetera, nitelet_bemotzaei_shabbat), assert, actual).
% Taanit.27b.9
commit(reish_lakish, derived_from(netilat_neshama_yetera, shavat_vayinafash), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_taam_lo_beechad_beshabbat, lo_mitanin_beechad_beshabbat).
party(m_taam_lo_beechad_beshabbat, r_yochanan).
party(m_taam_lo_beechad_beshabbat, r_shmuel_bar_nachmani).
party(m_taam_lo_beechad_beshabbat, reish_lakish).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Taanit.27b.3
commit(r_yaakov_bar_acha, holds(rav_asi, reason(kiyum_shamayim_vaaretz, maamadot)), assert, actual).
% Taanit.27b.3
commit(r_yaakov_bar_acha, holds(rav_asi, derived_from(ilmale_maamadot, bameh_eda_ki_irashena)), assert, actual).
% Taanit.27b.4
commit(rav_asi, holds(hakadosh_baruch_hu, din(yisrael_chotim, lo_kedor_hamabul)), assert, actual).
% Taanit.27b.4
commit(rav_asi, holds(hakadosh_baruch_hu, p_kecha_li_egla), assert, actual).
% Taanit.27b.5
commit(rav_asi, holds(hakadosh_baruch_hu, din(kriat_seder_korbanot, keilu_hikrivum)), assert, actual).

% --------------------------------------------------------------------
% L4: named inference schemas (middot) and their defeaters
% --------------------------------------------------------------------
% Taanit.27b.7 -- if on Shabbat eve they did not fast, for the honour of Shabbat, all the more so on Shabbat itself
schema_instance(kv_erev_shabbat_shabbat, kal_vachomer, lo_mitanin_beshabbat).
schema_holder(kv_erev_shabbat_shabbat, baraita_maamadot).
kv_lenient(kv_erev_shabbat_shabbat, erev_shabbat).
kv_strict(kv_erev_shabbat_shabbat, shabbat).
kv_property(kv_erev_shabbat_shabbat, lo_mitanin).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Taanit.27b.9 -- דאמר ריש לקיש: the added soul is taken at Shabbat's end, so on Sunday one has just lost it
support(reason(lo_mitanin_beechad_beshabbat, neshama_yetera), s_deamar_rl_neshama).
support_kind(s_deamar_rl_neshama, svara).
support_by(s_deamar_rl_neshama, stam_27b).
support_source(s_deamar_rl_neshama, p_rl_neshama_nitenet).
