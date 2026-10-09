% Compiled from chullin_134b_zroa_yamin.svara.yaml by compile_svara.py
% sugya: chullin_134b_zroa_yamin  tractate: Chullin
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(baraita_hazroa_yamin, baraita).
voice(rava, amora).
voice(r_yehoshua, tanna).
voice(dorshei_chamurot, collective).
voice(baraita_shok_hayamin, baraita).
voice(stam_134b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_zroa_yamin).
gloss(p_zroa_yamin, '\'the foreleg\' -- this is the right foreleg').
locus(p_zroa_yamin, 'Chullin.134b.15').
content(p_zroa_yamin, defined_as(zroa_matnot_kehuna, zroa_yamin)).
prop(p_hazroa_source_yamin).
gloss(p_hazroa_source_yamin, 'do you say the right foreleg, or is it only the left? the verse says \'the foreleg\'').
locus(p_hazroa_source_yamin, 'Chullin.134b.15').
content(p_hazroa_source_yamin, source_of(zroa_yamin, hazroa)).
prop(p_rava_hayarech_meyumenet_134b).
gloss(p_rava_hayarech_meyumenet_134b, 'as Rava said: \'the thigh\' -- the dominant one of the thighs').
locus(p_rava_hayarech_meyumenet_134b, 'Chullin.134b.16').
content(p_rava_hayarech_meyumenet_134b, teaches(hayarech, yerech_hameyumenet)).
prop(p_hazroa_meyumenet).
gloss(p_hazroa_meyumenet, 'here too: \'the foreleg\' -- the dominant one of the forelegs').
locus(p_hazroa_meyumenet, 'Chullin.134b.16').
content(p_hazroa_meyumenet, teaches(hazroa, zroa_hameyumenet)).
prop(p_lechayayim_tzemer).
gloss(p_lechayayim_tzemer, '\'and the jaw\' -- what does it come for? to include the wool on the head of lambs').
locus(p_lechayayim_tzemer, 'Chullin.134b.17').
content(p_lechayayim_tzemer, includes(tzemer_sheberosh_kevasim, matnat_lechayayim)).
prop(p_lechayayim_sear).
gloss(p_lechayayim_sear, '...and the hair of the beard of goats').
locus(p_lechayayim_sear, 'Chullin.134b.17').
content(p_lechayayim_sear, includes(sear_shebizkan_teyashim, matnat_lechayayim)).
prop(p_keiva_chelev_al_gabeha).
gloss(p_keiva_chelev_al_gabeha, '\'and the maw\' -- what does it come for? to include the fat on the maw').
locus(p_keiva_chelev_al_gabeha, 'Chullin.134b.17').
content(p_keiva_chelev_al_gabeha, includes(chelev_shealgabei_hakeiva, matnat_keiva)).
prop(p_keiva_chelev_betocha).
gloss(p_keiva_chelev_betocha, '...and the fat inside the maw').
locus(p_keiva_chelev_betocha, 'Chullin.134b.17').
content(p_keiva_chelev_betocha, includes(chelev_shebetoch_hakeiva, matnat_keiva)).
prop(p_ry_kohanim_nahagu_ayin_yafa).
gloss(p_ry_kohanim_nahagu_ayin_yafa, 'R\' Yehoshua: priests behaved generously with it and gave it to the owners').
locus(p_ry_kohanim_nahagu_ayin_yafa, 'Chullin.134b.17').
content(p_ry_kohanim_nahagu_ayin_yafa, practice(kohanim, natnu_chelev_hakeiva_labealim)).
prop(p_lo_nahagu_didei).
gloss(p_lo_nahagu_didei, 'the reason is that they behaved so; had they not, it is his [the priest\'s]').
locus(p_lo_nahagu_didei, 'Chullin.134b.17').
content(p_lo_nahagu_didei, belongs_to(chelev_hakeiva, kohen)).
prop(p_zroa_keneged_yad).
gloss(p_zroa_keneged_yad, 'the foreleg corresponds to the hand').
locus(p_zroa_keneged_yad, 'Chullin.134b.18').
content(p_zroa_keneged_yad, rationale(zroa_matnot_kehuna, yad)).
prop(p_zroa_romach_beyado).
gloss(p_zroa_romach_beyado, 'and so it says: \'and he took a spear in his hand\'').
locus(p_zroa_romach_beyado, 'Chullin.134b.18').
content(p_zroa_romach_beyado, source_of(zroa_keneged_yad, vayikach_romach_beyado)).
prop(p_lechayayim_keneged_tefilla).
gloss(p_lechayayim_keneged_tefilla, 'and the jaw corresponds to prayer').
locus(p_lechayayim_keneged_tefilla, 'Chullin.134b.19').
content(p_lechayayim_keneged_tefilla, rationale(matnat_lechayayim, tefilla)).
prop(p_lechayayim_vayefalel).
gloss(p_lechayayim_vayefalel, 'and so it says: \'and Pinchas stood up and prayed (vayefalel)\'').
locus(p_lechayayim_vayefalel, 'Chullin.134b.19').
content(p_lechayayim_vayefalel, source_of(lechayayim_keneged_tefilla, vayaamod_pinchas_vayefalel)).
prop(p_keiva_kemashmaa).
gloss(p_keiva_kemashmaa, 'the maw -- as its meaning').
locus(p_keiva_kemashmaa, 'Chullin.134b.19').
content(p_keiva_kemashmaa, rationale(matnat_keiva, keiva_kemashmaa)).
prop(p_keiva_el_kevatah).
gloss(p_keiva_el_kevatah, 'and so it says: \'and the woman through her belly (kevatah)\'').
locus(p_keiva_el_kevatah, 'Chullin.134b.19').
content(p_keiva_el_kevatah, source_of(keiva_kemashmaa, et_haisha_el_kevatah)).
prop(p_shok_hayamin_ein_li).
gloss(p_shok_hayamin_ein_li, '\'the right thigh\' -- I have only the right thigh').
locus(p_shok_hayamin_ein_li, 'Chullin.134b.20').
content(p_shok_hayamin_ein_li, source_of(shok_hayamin_lakohen, shok_hayamin)).
prop(p_zroa_mukdashin_teruma).
gloss(p_zroa_mukdashin_teruma, 'the foreleg of consecrated animals, whence? the verse says \'teruma\'').
locus(p_zroa_mukdashin_teruma, 'Chullin.134b.20').
content(p_zroa_mukdashin_teruma, source_of(zroa_mukdashin_lakohen, teruma_word)).
prop(p_zroa_chullin_titnu).
gloss(p_zroa_chullin_titnu, 'the foreleg of non-sacred animals, whence? the verse says \'you shall give\'').
locus(p_zroa_chullin_titnu, 'Chullin.134b.20').
content(p_zroa_chullin_titnu, source_of(zroa_chullin_lakohen, titnu)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% rationale: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)
% source_of: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Chullin.134b.15
commit(baraita_hazroa_yamin, defined_as(zroa_matnot_kehuna, zroa_yamin), assert, actual).
% Chullin.134b.15
commit(baraita_hazroa_yamin, source_of(zroa_yamin, hazroa), assert, actual).
% Chullin.134b.16 -- quoted by the stam (כדאמר רבא); stated in its own sugya at 91a.12
commit(rava, teaches(hayarech, yerech_hameyumenet), assert, actual).
% Chullin.134b.16
commit(stam_134b, teaches(hazroa, zroa_hameyumenet), assert, actual).
% Chullin.134b.17
commit(stam_134b, includes(tzemer_sheberosh_kevasim, matnat_lechayayim), assert, actual).
% Chullin.134b.17
commit(stam_134b, includes(sear_shebizkan_teyashim, matnat_lechayayim), assert, actual).
% Chullin.134b.17
commit(stam_134b, includes(chelev_shealgabei_hakeiva, matnat_keiva), assert, actual).
% Chullin.134b.17
commit(stam_134b, includes(chelev_shebetoch_hakeiva, matnat_keiva), assert, actual).
% Chullin.134b.17
commit(r_yehoshua, practice(kohanim, natnu_chelev_hakeiva_labealim), assert, actual).
% Chullin.134b.17
commit(stam_134b, belongs_to(chelev_hakeiva, kohen), assert, actual).
% Chullin.134b.18
commit(dorshei_chamurot, rationale(zroa_matnot_kehuna, yad), assert, actual).
% Chullin.134b.18
commit(dorshei_chamurot, source_of(zroa_keneged_yad, vayikach_romach_beyado), assert, actual).
% Chullin.134b.19
commit(dorshei_chamurot, rationale(matnat_lechayayim, tefilla), assert, actual).
% Chullin.134b.19
commit(dorshei_chamurot, source_of(lechayayim_keneged_tefilla, vayaamod_pinchas_vayefalel), assert, actual).
% Chullin.134b.19
commit(dorshei_chamurot, rationale(matnat_keiva, keiva_kemashmaa), assert, actual).
% Chullin.134b.19
commit(dorshei_chamurot, source_of(keiva_kemashmaa, et_haisha_el_kevatah), assert, actual).
% Chullin.134b.20
commit(baraita_shok_hayamin, source_of(shok_hayamin_lakohen, shok_hayamin), assert, actual).
% Chullin.134b.20
commit(baraita_shok_hayamin, source_of(zroa_mukdashin_lakohen, teruma_word), assert, actual).
% Chullin.134b.20
commit(baraita_shok_hayamin, source_of(zroa_chullin_lakohen, titnu), assert, actual).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Chullin.134b.15 -- תלמוד לומר ״הזרוע״ -- the baraita derives the right foreleg from the verse's 'the foreleg'
support(defined_as(zroa_matnot_kehuna, zroa_yamin), s_tl_hazroa).
support_kind(s_tl_hazroa, svara).
support_by(s_tl_hazroa, baraita_hazroa_yamin).
support_source(s_tl_hazroa, p_hazroa_source_yamin).
% Chullin.134b.18 -- וכן הוא אומר: ״ויקח רומח בידו״
support(rationale(zroa_matnot_kehuna, yad), s_vechen_romach_beyado).
support_kind(s_vechen_romach_beyado, svara).
support_by(s_vechen_romach_beyado, dorshei_chamurot).
support_source(s_vechen_romach_beyado, p_zroa_romach_beyado).
% Chullin.134b.19 -- וכן הוא אומר: ״ויעמד פינחס ויפלל״
support(rationale(matnat_lechayayim, tefilla), s_vechen_vayefalel).
support_kind(s_vechen_vayefalel, svara).
support_by(s_vechen_vayefalel, dorshei_chamurot).
support_source(s_vechen_vayefalel, p_lechayayim_vayefalel).
% Chullin.134b.19 -- וכן הוא אומר: ״ואת האשה אל קבתה״
support(rationale(matnat_keiva, keiva_kemashmaa), s_vechen_el_kevatah).
support_kind(s_vechen_el_kevatah, svara).
support_by(s_vechen_el_kevatah, dorshei_chamurot).
support_source(s_vechen_el_kevatah, p_keiva_el_kevatah).
% Chullin.134b.16 -- כדאמר רבא: ״הירך״ -- המיומנת שבירך; הכא נמי -- the definite article marks the dominant member, as with the thigh
support(teaches(hazroa, zroa_hameyumenet), s_kidamar_rava_hayarech).
support_kind(s_kidamar_rava_hayarech, svara).
support_by(s_kidamar_rava_hayarech, stam_134b).
support_source(s_kidamar_rava_hayarech, p_rava_hayarech_meyumenet_134b).
% Chullin.134b.16 -- מאי תלמודא? -- how does 'הזרוע' yield the right foreleg? 'the foreleg' is the dominant one of the forelegs
support(source_of(zroa_yamin, hazroa), s_mai_talmuda_hazroa).
support_kind(s_mai_talmuda_hazroa, svara).
support_by(s_mai_talmuda_hazroa, stam_134b).
support_source(s_mai_talmuda_hazroa, p_hazroa_meyumenet).
% Chullin.134b.17 -- טעמא דנהגו, הא לא נהגו -- דידיה הוא: the priests gave it up only by their generosity, so by right it is theirs
support(belongs_to(chelev_hakeiva, kohen), s_ry_nahagu_infer).
support_kind(s_ry_nahagu_infer, svara).
support_by(s_ry_nahagu_infer, stam_134b).
support_source(s_ry_nahagu_infer, p_ry_kohanim_nahagu_ayin_yafa).
% Chullin.134b.17 -- דאמר רבי יהושע... -- the fat on the maw is the priest's but for the priests' custom, which is why 'and the maw' includes it
support(includes(chelev_shealgabei_hakeiva, matnat_keiva), s_damar_ry_keiva).
support_kind(s_damar_ry_keiva, svara).
support_by(s_damar_ry_keiva, stam_134b).
support_source(s_damar_ry_keiva, p_lo_nahagu_didei).
% Chullin.134b.20 -- ותנא מייתי לה מהכא: from 'שוק הימין' the baraita extends to the foreleg of consecrated animals ('תרומה') and of non-sacred animals ('תתנו')
support(defined_as(zroa_matnot_kehuna, zroa_yamin), s_tanna_meitei_mehacha).
support_kind(s_tanna_meitei_mehacha, svara).
support_by(s_tanna_meitei_mehacha, stam_134b).
support_source(s_tanna_meitei_mehacha, p_zroa_chullin_titnu).
