% Compiled from bava_kamma_2b_tolados_kayotze.svara.yaml by compile_svara.py
% sugya: bava_kamma_2b_tolados_kayotze  tractate: Bava_Kamma
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(stam_2a, stam).
voice(rav_papa, amora).
voice(rava, amora).
voice(baraita_shlosha_avot, baraita).
voice(baraita_negifa, baraita).
voice(matnitin_adam_muad, mishnah).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_toldot_shabbat_kayotze).
gloss(p_toldot_shabbat_kayotze, 'for Shabbat labors, tolados are like their avot: an av carries chatat and sekila, and so does a tolada; the difference is only that two avot (or two tolados) done together obligate twice, while an av with its own tolada obligates once').
locus(p_toldot_shabbat_kayotze, 'Bava_Kamma.2a.7').
content(p_toldot_shabbat_kayotze, toldot_kayotze(melachot_shabbat)).
prop(p_toldot_tumah_lav_kayotze).
gloss(p_toldot_tumah_lav_kayotze, 'for the sources of impurity, tolados are NOT like their avot: an av defiles people and vessels, a tolada defiles food and drink but not people and vessels').
locus(p_toldot_tumah_lav_kayotze, 'Bava_Kamma.2b.1').
content(p_toldot_tumah_lav_kayotze, toldot_lav_kayotze(avot_hatumot)).
prop(p_nezikin_mektzat_kayotze).
gloss(p_nezikin_mektzat_kayotze, 'Rav Papa: for the categories of damage, some tolados are like their avot and some are not').
locus(p_nezikin_mektzat_kayotze, 'Bava_Kamma.2b.2').
content(p_nezikin_mektzat_kayotze, toldot_mektzat_kayotze(avot_nezikin)).
prop(p_shlosha_avot_beshor).
gloss(p_shlosha_avot_beshor, 'three avot were stated for the ox: Goring, Eating, and Trampling').
locus(p_shlosha_avot_beshor, 'Bava_Kamma.2b.3').
content(p_shlosha_avot_beshor, avot_beshor(keren, shen, regel)).
prop(p_negicha_bekeren).
gloss(p_negicha_bekeren, '\'כי יגח\' -- goring is only with the horn, as in \'ויעש לו צדקיה בן כנענה קרני ברזל... באלה תנגח\'').
locus(p_negicha_bekeren, 'Bava_Kamma.2b.4').
content(p_negicha_bekeren, grounded_in(keren, ki_yigach)).
prop(p_mechuberet_tam_muad).
gloss(p_mechuberet_tam_muad, 'the tam/muad distinction holds even for an ATTACHED horn -- one might have thought Scripture split tam from muad only for a detached horn wielded as a weapon').
locus(p_mechuberet_tam_muad, 'Bava_Kamma.2b.7').
content(p_mechuberet_tam_muad, noheg_be(chiluk_tam_muad, keren_mechuberet)).
prop(p_negifa_tolda_keren).
gloss(p_negifa_tolda_keren, 'pushing (negifa) is a tolada of Goring').
locus(p_negifa_tolda_keren, 'Bava_Kamma.2b.9').
content(p_negifa_tolda_keren, tolda_shel(negifa, keren)).
prop(p_neshicha_tolda_keren).
gloss(p_neshicha_tolda_keren, 'biting (neshicha) is a tolada of Goring').
locus(p_neshicha_tolda_keren, 'Bava_Kamma.2b.9').
content(p_neshicha_tolda_keren, tolda_shel(neshicha, keren)).
prop(p_revitza_tolda_keren).
gloss(p_revitza_tolda_keren, 'crouching on objects (revitza) is a tolada of Goring').
locus(p_revitza_tolda_keren, 'Bava_Kamma.2b.9').
content(p_revitza_tolda_keren, tolda_shel(revitza, keren)).
prop(p_beita_tolda_keren).
gloss(p_beita_tolda_keren, 'kicking (be\'ita) is a tolada of Goring').
locus(p_beita_tolda_keren, 'Bava_Kamma.2b.9').
content(p_beita_tolda_keren, tolda_shel(beita, keren)).
prop(p_negifa_hi_negicha).
gloss(p_negifa_hi_negicha, 'the written negifa IS negicha: the baraita opens with negifa and closes with negicha, to tell you they are one act -- so negifa\'s being written does not make it an av beside negicha').
locus(p_negifa_hi_negicha, 'Bava_Kamma.2b.10').
content(p_negifa_hi_negicha, same(negifa, negicha)).
prop(p_muad_leadam_muad_libhema).
gloss(p_muad_leadam_muad_libhema, 'in passing (מלתא אגב אורחיה): an ox forewarned against man is forewarned against beasts, but one forewarned against beasts is not thereby forewarned against man -- why Scripture wrote יגח for man (who has mazal) and יגף for beast').
locus(p_muad_leadam_muad_libhema, 'Bava_Kamma.2b.13').
content(p_muad_leadam_muad_libhema, muad_leadam_havi_muad_libhema(shor)).
prop(p_shen_hanaah).
gloss(p_shen_hanaah, 'Eating\'s mark: there is benefit in its damage (יש הנאה להזיקה) -- which is why a bite, which has none, is keren\'s tolada and not shen\'s').
locus(p_shen_hanaah, 'Bava_Kamma.2b.14').
content(p_shen_hanaah, yesh_hanaah_lehezeika(shen)).
prop(p_regel_hezeika_matzui).
gloss(p_regel_hezeika_matzui, 'Trampling\'s mark: its damage is common in the animal\'s ordinary course (הזיקה מצוי) -- which is why crouching and kicking, which are not common, are keren\'s tolados and not regel\'s').
locus(p_regel_hezeika_matzui, 'Bava_Kamma.2b.15').
content(p_regel_hezeika_matzui, hezeika_matzui(regel)).
prop(p_veshilach_regel).
gloss(p_veshilach_regel, '\'ושלח\' is Trampling, as it says \'משלחי רגל השור והחמור\'').
locus(p_veshilach_regel, 'Bava_Kamma.2b.19').
content(p_veshilach_regel, grounded_in(regel, veshilach)).
prop(p_ubier_shen).
gloss(p_ubier_shen, '\'ובער\' is Eating, as it says \'כאשר יבער הגלל עד תמו\'').
locus(p_ubier_shen, 'Bava_Kamma.2b.20').
content(p_ubier_shen, grounded_in(shen, ubier)).
prop(p_shen_af_lo_michalya).
gloss(p_shen_af_lo_michalya, 'Eating obligates even where the object\'s substance is not consumed (לא מכליא קרנא) -- from its being written next to regel, which is indifferent to consumption').
locus(p_shen_af_lo_michalya, 'Bava_Kamma.3a.6').
content(p_shen_af_lo_michalya, chayevet_af(shen, lo_michalya_karna)).
prop(p_regel_af_mimeila).
gloss(p_regel_af_mimeila, 'Trampling obligates even where the animal went of itself (אזלא ממילא), not only where its owner sent it -- from its being written next to shen, which is indifferent to sending').
locus(p_regel_af_mimeila, 'Bava_Kamma.3a.10').
content(p_regel_af_mimeila, chayevet_af(regel, azla_mimeila)).
prop(p_bor_asara_mita).
gloss(p_bor_asara_mita, 'the Rabbis have it as established: a ten-handbreadth pit causes death').
locus(p_bor_asara_mita, 'Bava_Kamma.3a.19').
content(p_bor_asara_mita, avid_mita(bor_asara)).
prop(p_bor_tisha_nezikin).
gloss(p_bor_tisha_nezikin, 'a nine-handbreadth pit causes damage but not death -- so nine and ten are BOTH written av-grade (this one an av for death, that one an av for damages), and neither is the other\'s tolada').
locus(p_bor_tisha_nezikin, 'Bava_Kamma.3a.19').
content(p_bor_tisha_nezikin, avid_nezikin_velo_mita(bor_tisha)).
prop(p_avno_tolda_bor).
gloss(p_avno_tolda_bor, 'bor\'s tolada: one\'s stone, knife or load left in the public domain that damaged (where he renounced ownership -- at rest and ownerless they are bor-like)').
locus(p_avno_tolda_bor, 'Bava_Kamma.3a.21').
content(p_avno_tolda_bor, tolda_shel(avno_sakino_umasao, bor)).
prop(p_rp_al_toldot_keren).
gloss(p_rp_al_toldot_keren, 'candidate: Rav Papa meant the tolados of keren').
locus(p_rp_al_toldot_keren, 'Bava_Kamma.2b.17').
content(p_rp_al_toldot_keren, reading_of(memra_rav_papa, toldot_keren)).
prop(p_rp_al_toldot_shen).
gloss(p_rp_al_toldot_shen, 'candidate: Rav Papa meant the tolados of shen (rubbing against a wall for pleasure, dirtying produce for pleasure)').
locus(p_rp_al_toldot_shen, 'Bava_Kamma.3a.14').
content(p_rp_al_toldot_shen, reading_of(memra_rav_papa, toldot_shen)).
prop(p_rp_al_toldot_regel).
gloss(p_rp_al_toldot_regel, 'candidate: Rav Papa meant the ordinary tolados of regel (damage with its body, its hair, its load, its bridle, its bell, in the course of walking)').
locus(p_rp_al_toldot_regel, 'Bava_Kamma.3a.16').
content(p_rp_al_toldot_regel, reading_of(memra_rav_papa, toldot_regel_regilot)).
prop(p_rp_al_toldot_bor).
gloss(p_rp_al_toldot_bor, 'candidate: Rav Papa meant the tolada of bor (the stone, knife and load left in the public domain)').
locus(p_rp_al_toldot_bor, 'Bava_Kamma.3a.18').
content(p_rp_al_toldot_bor, reading_of(memra_rav_papa, toldot_bor)).
prop(p_rp_al_toldot_mabeh).
gloss(p_rp_al_toldot_mabeh, 'candidate: Rav Papa meant the tolados of mav\'e').
locus(p_rp_al_toldot_mabeh, 'Bava_Kamma.3b.3').
content(p_rp_al_toldot_mabeh, reading_of(memra_rav_papa, toldot_mabeh)).
prop(p_rp_al_toldot_esh).
gloss(p_rp_al_toldot_esh, 'candidate: Rav Papa meant the tolada of esh (the stone, knife and load placed on a roof that fell in a common wind and damaged while moving)').
locus(p_rp_al_toldot_esh, 'Bava_Kamma.3b.6').
content(p_rp_al_toldot_esh, reading_of(memra_rav_papa, toldot_esh)).
prop(p_rp_al_tzerorot).
gloss(p_rp_al_tzerorot, 'the survivor: Rav Papa meant chatzi nezek tzerorot -- pebbles kicked up in the course of walking, whose HALF payment is learned by halakha; regel\'s tolada that does not pay like regel').
locus(p_rp_al_tzerorot, 'Bava_Kamma.3b.8').
content(p_rp_al_tzerorot, reading_of(memra_rav_papa, tzerorot)).
prop(p_tzerorot_chatzi).
gloss(p_tzerorot_chatzi, 'tzerorot pays half damages, by transmitted halakha (הלכתא גמירי לה) -- where regel itself pays in full; this is what makes it לאו כיוצא בו').
locus(p_tzerorot_chatzi, 'Bava_Kamma.3b.8').
content(p_tzerorot_chatzi, chiyuv_tzerorot(chatzi_nezek)).
prop(p_adam_muad_leolam).
gloss(p_adam_muad_leolam, 'a person is always forewarned, whether awake or asleep -- so \'awake\' cannot be man\'s av with \'asleep\' his tolada').
locus(p_adam_muad_leolam, 'Bava_Kamma.3b.4').
content(p_adam_muad_leolam, muad_leolam(adam)).
prop(p_shem_regel_lealiyah).
gloss(p_shem_regel_lealiyah, 'tzerorot is called regel\'s tolada so that it pays from the best of the owner\'s property (min ha\'aliyah), not from the animal\'s body -- obvious to Rav Papa (3b.11)').
locus(p_shem_regel_lealiyah, 'Bava_Kamma.3b.9').
content(p_shem_regel_lealiyah, taam_shem_toldat_regel(tashlum_min_haaliyah)).
prop(p_shem_regel_leptur_rh).
gloss(p_shem_regel_leptur_rh, 'for Rava, who leaves migufo-or-aliyah unresolved, tzerorot is called regel\'s tolada to exempt it in the public domain').
locus(p_shem_regel_leptur_rh, 'Bava_Kamma.3b.12').
content(p_shem_regel_leptur_rh, taam_shem_toldat_regel(ptur_reshut_harabim)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Bava_Kamma.2a.7
commit(stam_2a, toldot_kayotze(melachot_shabbat), assert, actual).
% Bava_Kamma.2b.1
commit(stam_2a, toldot_lav_kayotze(avot_hatumot), assert, actual).
% Bava_Kamma.2b.2
commit(rav_papa, toldot_mektzat_kayotze(avot_nezikin), assert, actual).
% Bava_Kamma.2b.3
commit(baraita_shlosha_avot, avot_beshor(keren, shen, regel), assert, actual).
% Bava_Kamma.2b.4
commit(baraita_shlosha_avot, grounded_in(keren, ki_yigach), assert, actual).
% Bava_Kamma.2b.8 -- the standing purpose of the second verse, after the divrei-kabbala purpose is deflected
commit(stam_2a, noheg_be(chiluk_tam_muad, keren_mechuberet), assert, actual).
% Bava_Kamma.2b.9
commit(stam_2a, tolda_shel(negifa, keren), assert, actual).
% Bava_Kamma.2b.9
commit(stam_2a, tolda_shel(neshicha, keren), assert, actual).
% Bava_Kamma.2b.9
commit(stam_2a, tolda_shel(revitza, keren), assert, actual).
% Bava_Kamma.2b.9
commit(stam_2a, tolda_shel(beita, keren), assert, actual).
% Bava_Kamma.2b.10
commit(baraita_negifa, same(negifa, negicha), assert, actual).
% Bava_Kamma.2b.13
commit(stam_2a, muad_leadam_havi_muad_libhema(shor), assert, actual).
% Bava_Kamma.2b.14
commit(stam_2a, yesh_hanaah_lehezeika(shen), assert, actual).
% Bava_Kamma.2b.15
commit(stam_2a, hezeika_matzui(regel), assert, actual).
% Bava_Kamma.2b.19
commit(baraita_shlosha_avot, grounded_in(regel, veshilach), assert, actual).
% Bava_Kamma.2b.20
commit(baraita_shlosha_avot, grounded_in(shen, ubier), assert, actual).
% Bava_Kamma.3a.6
commit(stam_2a, chayevet_af(shen, lo_michalya_karna), assert, actual).
% Bava_Kamma.3a.10
commit(stam_2a, chayevet_af(regel, azla_mimeila), assert, actual).
% Bava_Kamma.3a.19
commit(stam_2a, avid_mita(bor_asara), assert, actual).
% Bava_Kamma.3a.19
commit(stam_2a, avid_nezikin_velo_mita(bor_tisha), assert, actual).
% Bava_Kamma.3a.21
commit(stam_2a, tolda_shel(avno_sakino_umasao, bor), assert, actual).
% Bava_Kamma.3b.4
commit(matnitin_adam_muad, muad_leolam(adam), assert, actual).
% Bava_Kamma.3b.8
commit(stam_2a, reading_of(memra_rav_papa, tzerorot), assert, actual).
% Bava_Kamma.3b.8
commit(stam_2a, chiyuv_tzerorot(chatzi_nezek), assert, actual).
% Bava_Kamma.3b.11
commit(stam_2a, taam_shem_toldat_regel(tashlum_min_haaliyah), assert, aliba(rav_papa)).
% Bava_Kamma.3b.12
commit(stam_2a, taam_shem_toldat_regel(ptur_reshut_harabim), assert, aliba(rava)).

% --------------------------------------------------------------------
% questions and recorded verdicts (teiku is a POSITIVE fact)
% --------------------------------------------------------------------
question(q_tzerorot_migufo_o_aliyah).

% --------------------------------------------------------------------
% L4: named inference schemas (middot) and their defeaters
% --------------------------------------------------------------------
% Bava_Kamma.3a.6 -- דומיא דרגל: as regel is liable whether or not the object's substance is destroyed, so shen is liable whether or not the substance is consumed
schema_instance(m_shen_dumya_regel, hekesh, shen_chayevet_belo_michalya_karna).
schema_holder(m_shen_dumya_regel, stam_2a).
schema_source(m_shen_dumya_regel, regel).
schema_target(m_shen_dumya_regel, shen).
% Bava_Kamma.3a.10 -- דומיא דשן: as shen is liable whether the owner sent the animal or it went of itself, so regel is liable when it went of itself
schema_instance(m_regel_dumya_shen, hekesh, regel_chayevet_beazla_mimeila).
schema_holder(m_regel_dumya_shen, stam_2a).
schema_source(m_regel_dumya_shen, shen).
schema_target(m_regel_dumya_shen, regel).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Bava_Kamma.2b.5 -- וכי תימא דברי תורה מדברי קבלה לא ילפינן -- תא שמע: בכור שורו הדר לו (a Torah verse for negicha-with-the-horn)
support(grounded_in(keren, ki_yigach), s_bechor_shoro_kabbala).
support_kind(s_bechor_shoro_kabbala, ta_shema).
%   deflected at Bava_Kamma.2b.6: והאי מילף הוא?! גילוי מילתא בעלמא הוא -- no learning is involved, so the kabbala worry never arises and this purpose evaporates
support_deflected(s_bechor_shoro_kabbala, defl_gilui_milta).
% Bava_Kamma.2b.8 -- תא שמע: בכור שורו הדר לו -- the verse's horns are attached, so the tam/muad split covers an attached horn; this purpose stands
support(noheg_be(chiluk_tam_muad, keren_mechuberet), s_bechor_shoro_mechuberet).
support_kind(s_bechor_shoro_mechuberet, ta_shema).
% Bava_Kamma.2b.19 -- וכן הוא אומר: משלחי רגל השור והחמור -- shiluach elsewhere denotes the foot
support(grounded_in(regel, veshilach), s_meshalchei_regel).
support_kind(s_meshalchei_regel, dika_nami).
% Bava_Kamma.2b.20 -- וכן הוא אומר: כאשר יבער הגלל עד תמו -- bi'ur elsewhere denotes the consuming tooth
support(grounded_in(shen, ubier), s_yevaer_galal).
support_kind(s_yevaer_galal, dika_nami).

% --------------------------------------------------------------------
% L3: reading-frames (elimination-support)
% --------------------------------------------------------------------
% Bava_Kamma.2b.16 -- which tolada did Rav Papa call 'not like its av'?
reading_frame(f_rp_referent, memra_rav_papa).
% the candidate space is the tolados of the categories enumerated at 2a.1/2b.3; the stam tries every one in order and the אלא at 3b.8 closes the list
frame_exhaustive(f_rp_referent).
frame_supports(f_rp_referent, toldot_mektzat_kayotze(avot_nezikin)).
% eliminated: keren's tolados share its marks
frame_alternative(f_rp_referent, reading_of(memra_rav_papa, toldot_keren)).
%   eliminated at Bava_Kamma.2b.17: מאי שנא קרן -- דכוונתו להזיק וממונך ושמירתו עליך; הני נמי כוונתן להזיק וממונך ושמירתן עליך -- so tolada dekeren is like keren (2b.18)
eliminated_by(reading_of(memra_rav_papa, toldot_keren), e_keren_kayotze).
% eliminated: shen's tolados share its marks
frame_alternative(f_rp_referent, reading_of(memra_rav_papa, toldot_shen)).
%   eliminated at Bava_Kamma.3a.15: מאי שנא שן -- דיש הנאה להזיקו וממונך ושמירתו עליך; הני נמי -- so tolada deshen is like shen
eliminated_by(reading_of(memra_rav_papa, toldot_shen), e_shen_kayotze).
% eliminated: regel's ordinary tolados share its marks
frame_alternative(f_rp_referent, reading_of(memra_rav_papa, toldot_regel_regilot)).
%   eliminated at Bava_Kamma.3a.17: מאי שנא רגל -- דהזיקו מצוי וממונך ושמירתו עליך; הני נמי -- so tolada deregel is like regel
eliminated_by(reading_of(memra_rav_papa, toldot_regel_regilot), e_regel_kayotze).
% eliminated: bor's tolada shares its marks (the nine-handbreadth candidate had already failed: nine and ten are both written av-grade)
frame_alternative(f_rp_referent, reading_of(memra_rav_papa, toldot_bor)).
%   eliminated at Bava_Kamma.3b.2: מאי שנא בור -- שכן תחלת עשייתו לנזק וממונך ושמירתו עליך; הני נמי -- so tolada debor is like bor
eliminated_by(reading_of(memra_rav_papa, toldot_bor), e_bor_kayotze).
% eliminated: mav'e yields no such tolada on either construal
frame_alternative(f_rp_referent, reading_of(memra_rav_papa, toldot_mabeh)).
%   eliminated at Bava_Kamma.3b.3: for Shmuel (mav'e is shen) the tolada was already fixed as shen-like; for Rav (mav'e is man) it has no avot and tolados -- man is muad whether awake or asleep (3b.4), and his spittle is his own force while moving and bor once at rest (3b.5) -- so tolada demav'e is like mav'e
eliminated_by(reading_of(memra_rav_papa, toldot_mabeh), e_mabeh_ein_lo).
% eliminated: esh's tolada shares its marks
frame_alternative(f_rp_referent, reading_of(memra_rav_papa, toldot_esh)).
%   eliminated at Bava_Kamma.3b.7: מאי שנא אש -- דכח אחר מעורב בהן וממונך ושמירתו עליך; הני נמי -- so tolada de'esh is like esh
eliminated_by(reading_of(memra_rav_papa, toldot_esh), e_esh_kayotze).
% the survivor: tzerorot, learned by halakha, pays HALF where regel pays all -- regel's tolada that is לאו כיוצא בו
frame_alternative(f_rp_referent, reading_of(memra_rav_papa, tzerorot)).
