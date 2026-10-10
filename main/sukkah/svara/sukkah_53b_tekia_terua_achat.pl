% Compiled from sukkah_53b_tekia_terua_achat.svara.yaml by compile_svara.py
% sugya: sukkah_53b_tekia_terua_achat  tractate: Sukkah
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(mishnah_sukkah_53b, mishnah).
voice(baraita_r_yehuda_tekiot, baraita).
voice(r_yehuda, tanna).
voice(rabbanan, collective).
voice(rav_kahana, amora).
voice(r_yochanan, amora).
voice(stam_53b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_mishnah_esrim_veachat).
gloss(p_mishnah_esrim_veachat, 'the mishnah: one sounds no fewer than twenty-one blasts in the Temple, and no more than forty-eight').
locus(p_mishnah_esrim_veachat, 'Sukkah.53b.7').
content(p_mishnah_esrim_veachat, din(tekiot_bamikdash, ein_pochtin_meesrim_veachat_veein_mosifin_al_arbaim_ushmona)).
prop(p_matnitin_dla_kerabbi_yehuda).
gloss(p_matnitin_dla_kerabbi_yehuda, 'the mishnah is not in accordance with R\' Yehuda').
locus(p_matnitin_dla_kerabbi_yehuda, 'Sukkah.53b.10').
content(p_matnitin_dla_kerabbi_yehuda, not_follows_view_of(matnitin_tekiot_bamikdash, r_yehuda)).
prop(p_yehuda_shiva_shesh_esre).
gloss(p_yehuda_shiva_shesh_esre, 'R\' Yehuda: one who minimises shall not go below seven; one who adds shall not go above sixteen').
locus(p_yehuda_shiva_shesh_esre, 'Sukkah.53b.10').
content(p_yehuda_shiva_shesh_esre, din(tekiot_bamikdash, ein_pochtin_mishiva_veein_mosifin_al_shesh_esre)).
prop(p_tekia_terua_achat).
gloss(p_tekia_terua_achat, 'R\' Yehuda holds: tekia, terua, tekia is one [blast]').
locus(p_tekia_terua_achat, 'Sukkah.53b.10').
content(p_tekia_terua_achat, reckoned_as(tekia_terua_tekia, tekia_achat)).
prop(p_tekia_levad_terua_levad).
gloss(p_tekia_levad_terua_levad, 'the Rabbanan hold: a tekia is [counted] by itself and a terua by itself').
locus(p_tekia_levad_terua_levad, 'Sukkah.53b.10').
content(p_tekia_levad_terua_levad, not_reckoned_as(tekia_terua_tekia, tekia_achat)).
prop(p_yehuda_makor_utkatem).
gloss(p_yehuda_makor_utkatem, 'R\' Yehuda\'s reason: the verse says \'and you shall sound (utkatem) a terua\', and it is written \'a terua they shall sound (yitke\'u)\' -- how so? tekia and terua are one').
locus(p_yehuda_makor_utkatem, 'Sukkah.53b.11').
content(p_yehuda_makor_utkatem, derived_from(tekia_terua_tekia_achat, utkatem_teruah_teruah_yitkeu)).
prop(p_rabbanan_pshuta).
gloss(p_rabbanan_pshuta, 'the Rabbanan: that [verse] comes for a plain blast before it and after it').
locus(p_rabbanan_pshuta, 'Sukkah.53b.11').
content(p_rabbanan_pshuta, verse_teaches(utkatem_teruah_teruah_yitkeu, pshuta_lefaneha_uleachareha)).
prop(p_yehuda_shenit).
gloss(p_yehuda_shenit, 'and R\' Yehuda -- before it and after it, from where? he derives it from \'a second time\' (shenit)').
locus(p_yehuda_shenit, 'Sukkah.53b.11').
content(p_yehuda_shenit, derived_from(pshuta_lefaneha_uleachareha, shenit)).
prop(p_behakhil_verse).
gloss(p_behakhil_verse, 'the Rabbanan\'s reason: it is written \'and when assembling the congregation you shall sound a tekia and not a terua\'').
locus(p_behakhil_verse, 'Sukkah.53b.12').
content(p_behakhil_verse, derived_from(tekia_levad_terua_levad, behakhil_titkeu_velo_tariu)).
prop(p_behakhil_lesimana).
gloss(p_behakhil_lesimana, 'R\' Yehuda: that [tekia at the assembly] comes merely as a signal').
locus(p_behakhil_lesimana, 'Sukkah.53b.12').
content(p_behakhil_lesimana, reading_of(behakhil_titkeu_velo_tariu, simana_bealma)).
prop(p_simana_veshavyeh_mitzva).
gloss(p_simana_veshavyeh_mitzva, 'the Rabbanan: it is a signal, and the Merciful One made it a mitzva').
locus(p_simana_veshavyeh_mitzva, 'Sukkah.53b.13').
content(p_simana_veshavyeh_mitzva, reading_of(behakhil_titkeu_velo_tariu, simana_shehushav_mitzva)).
prop(p_kahana_velo_klum).
gloss(p_kahana_velo_klum, 'Rav Kahana: between tekia and terua there is nothing at all').
locus(p_kahana_velo_klum, 'Sukkah.53b.13').
content(p_kahana_velo_klum, din(bein_tekia_literua, velo_klum)).
prop(p_keman_kahana).
gloss(p_keman_kahana, 'whose view does Rav Kahana\'s dictum follow? R\' Yehuda\'s').
locus(p_keman_kahana, 'Sukkah.53b.13').
content(p_keman_kahana, follows_view_of(memra_rav_kahana_velo_klum, r_yehuda)).
prop(p_yochanan_tesha_shaot).
gloss(p_yochanan_tesha_shaot, 'R\' Yochanan: one who heard nine blasts at nine hours of the day has fulfilled [his obligation]').
locus(p_yochanan_tesha_shaot, 'Sukkah.54a.1').
content(p_yochanan_tesha_shaot, yatza(shama_tesha_tekiot_betesha_shaot)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Sukkah.53b.7
commit(mishnah_sukkah_53b, din(tekiot_bamikdash, ein_pochtin_meesrim_veachat_veein_mosifin_al_arbaim_ushmona), assert, actual).
% Sukkah.53b.10
commit(stam_53b, not_follows_view_of(matnitin_tekiot_bamikdash, r_yehuda), assert, actual).
% Sukkah.53b.10 -- רבי יהודה אומר, inside the baraita
commit(r_yehuda, din(tekiot_bamikdash, ein_pochtin_mishiva_veein_mosifin_al_shesh_esre), assert, actual).
% Sukkah.53b.13
commit(stam_53b, follows_view_of(memra_rav_kahana_velo_klum, r_yehuda), assert, actual).
% Sukkah.53b.13
commit(rav_kahana, din(bein_tekia_literua, velo_klum), assert, actual).
% Sukkah.54a.1 -- quoted by the stam (ולאפוקי מדרבי יוחנן דאמר)
commit(r_yochanan, yatza(shama_tesha_tekiot_betesha_shaot), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_tekia_terua_achat, tekia_terua_tekia).
party(m_tekia_terua_achat, r_yehuda).
party(m_tekia_terua_achat, rabbanan).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Sukkah.53b.10
commit(baraita_r_yehuda_tekiot, holds(r_yehuda, din(tekiot_bamikdash, ein_pochtin_mishiva_veein_mosifin_al_shesh_esre)), assert, actual).
% Sukkah.53b.10
commit(stam_53b, holds(r_yehuda, reckoned_as(tekia_terua_tekia, tekia_achat)), assert, actual).
% Sukkah.53b.10
commit(stam_53b, holds(rabbanan, not_reckoned_as(tekia_terua_tekia, tekia_achat)), assert, actual).
% Sukkah.53b.11
commit(stam_53b, holds(r_yehuda, derived_from(tekia_terua_tekia_achat, utkatem_teruah_teruah_yitkeu)), assert, actual).
% Sukkah.53b.11
commit(stam_53b, holds(rabbanan, verse_teaches(utkatem_teruah_teruah_yitkeu, pshuta_lefaneha_uleachareha)), assert, actual).
% Sukkah.53b.11
commit(stam_53b, holds(r_yehuda, derived_from(pshuta_lefaneha_uleachareha, shenit)), assert, actual).
% Sukkah.53b.12
commit(stam_53b, holds(rabbanan, derived_from(tekia_levad_terua_levad, behakhil_titkeu_velo_tariu)), assert, actual).
% Sukkah.53b.12
commit(stam_53b, holds(r_yehuda, reading_of(behakhil_titkeu_velo_tariu, simana_bealma)), assert, actual).
% Sukkah.53b.13
commit(stam_53b, holds(rabbanan, reading_of(behakhil_titkeu_velo_tariu, simana_shehushav_mitzva)), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Sukkah.53b.11 -- ורבי יהודה, לפניה ולאחריה מנליה? -- the Rabbanan read his verse as the source of the plain blasts around the terua; if he spends it on 'one blast', from where does he get them?
objection_against(derived_from(tekia_terua_tekia_achat, utkatem_teruah_teruah_yitkeu), obj_lefaneha_uleachareha_menaleh).
objection_kind(obj_lefaneha_uleachareha_menaleh, svara).
objection_by(obj_lefaneha_uleachareha_menaleh, stam_53b).
%   answered at Sukkah.53b.11: נפקא ליה מ״שנית״ (= p_yehuda_shenit)
objection_answered(obj_lefaneha_uleachareha_menaleh, a_nafka_lei_mishenit).
objection_answer_by(a_nafka_lei_mishenit, stam_53b).
% Sukkah.53b.12 -- ורבנן מאי טעמייהו? ובהקהיל את הקהל תתקעו ולא תריעו -- ואי סלקא דעתך תקיעה תרועה אחת היא, אמר רחמנא פלגא דמצוה עביד ופלגא לא עביד?! (the stam giving the Rabbanan's reason)
objection_against(reckoned_as(tekia_terua_tekia, tekia_achat), obj_palga_demitzva).
objection_kind(obj_palga_demitzva, svara).
objection_by(obj_palga_demitzva, stam_53b).
objection_source(obj_palga_demitzva, p_behakhil_verse).
%   answered at Sukkah.53b.12: ורבי יהודה: ההוא לסימנא בעלמא הוא דאתא (= p_behakhil_lesimana). The Rabbanan's rejoinder at 53b.13 -- סימנא הוא ורחמנא שוייה מצוה (p_simana_veshavyeh_mitzva) -- attacks this answer; the schema cannot attack an answer (header)
objection_answered(obj_palga_demitzva, a_lesimana_bealma).
objection_answer_by(a_lesimana_bealma, stam_53b).
% Sukkah.54a.2 -- ואימא הכי נמי! -- say indeed that Rav Kahana holds even like the Rabbanan, and comes only to exclude R' Yochanan's nine hours
objection_against(follows_view_of(memra_rav_kahana_velo_klum, r_yehuda), obj_eima_hachi_nami).
objection_kind(obj_eima_hachi_nami, svara).
objection_by(obj_eima_hachi_nami, stam_53b).
%   answered at Sukkah.54a.2: אם כן, מאי ״ולא כלום״? -- 'nothing at all' admits no pause whatever, which fits only R' Yehuda's one blast
objection_answered(obj_eima_hachi_nami, a_mai_velo_klum).
objection_answer_by(a_mai_velo_klum, stam_53b).

% --------------------------------------------------------------------
% L3: necessity challenges (informativeness, not truth -- report 018)
% --------------------------------------------------------------------
% Sukkah.53b.13 -- (אי רבי יהודה) פשיטא! -- if Rav Kahana speaks per R' Yehuda, for whom tekia-terua-tekia is one blast, it is obvious there is no gap
necessity_challenge(din(bein_tekia_literua, velo_klum), nec_pshita_kahana).
necessity_kind(nec_pshita_kahana, pshita).
necessity_by(nec_pshita_kahana, stam_53b).
%   answered at Sukkah.54a.1: מהו דתימא אפילו כרבנן, ולאפוקי מדרבי יוחנן דאמר שמע תשע תקיעות בתשע שעות ביום יצא -- קא משמע לן: you might have said he speaks even per the Rabbanan, only to exclude R' Yochanan; he teaches that it is per R' Yehuda
necessity_answered(nec_pshita_kahana, a_mahu_detema_kerabbanan).
necessity_answer_kind(a_mahu_detema_kerabbanan, kamashma_lan).
necessity_answer_by(a_mahu_detema_kerabbanan, stam_53b).
necessity_teaches(a_mahu_detema_kerabbanan, follows_view_of(memra_rav_kahana_velo_klum, r_yehuda)).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Sukkah.53b.10 -- דתניא: R' Yehuda's seven-to-sixteen against the mishnah's twenty-one-to-forty-eight
support(not_follows_view_of(matnitin_tekiot_bamikdash, r_yehuda), s_detanya_r_yehuda).
support_kind(s_detanya_r_yehuda, tanya_kevatei).
support_by(s_detanya_r_yehuda, stam_53b).
support_source(s_detanya_r_yehuda, p_yehuda_shiva_shesh_esre).
