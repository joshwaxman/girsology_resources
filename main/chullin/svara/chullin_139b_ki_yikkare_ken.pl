% Compiled from chullin_139b_ki_yikkare_ken.svara.yaml by compile_svara.py
% sugya: chullin_139b_ki_yikkare_ken  tractate: Chullin
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(baraita_ki_yikkare, baraita).
voice(rav, amora).
voice(rav_yehuda, amora).
voice(papunai, community).
voice(rav_matana, amora).
voice(stam_139b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_ki_yikkare_bemeora).
gloss(p_ki_yikkare_bemeora, '\'shalle\'ach teshallach\' might suggest one must go round mountains and hills to find a nest; \'ki yikkare\' teaches: [only] when it happens before you').
locus(p_ki_yikkare_bemeora, 'Chullin.139b.4').
content(p_ki_yikkare_bemeora, teaches(ki_yikkare, bemeora_lefanecha)).
prop(p_ken_mikol_makom).
gloss(p_ken_mikol_makom, '\'nest\' -- a nest in any case').
locus(p_ken_mikol_makom, 'Chullin.139b.5').
content(p_ken_mikol_makom, teaches(ken, ken_mikol_makom)).
prop(p_tzipor_tehora).
gloss(p_tzipor_tehora, '\'bird\' -- a kosher bird and not a non-kosher one').
locus(p_tzipor_tehora, 'Chullin.139b.5').
content(p_tzipor_tehora, teaches(tzipor, tehora_velo_temea)).
prop(p_lefanecha_rhy).
gloss(p_lefanecha_rhy, '\'before you\' -- in the private domain').
locus(p_lefanecha_rhy, 'Chullin.139b.5').
content(p_lefanecha_rhy, teaches(lefanecha, reshut_hayachid)).
prop(p_baderech_rhr).
gloss(p_baderech_rhr, '\'on the way\' -- in the public domain').
locus(p_baderech_rhr, 'Chullin.139b.5').
content(p_baderech_rhr, teaches(baderech, reshut_harabim)).
prop(p_bechol_etz).
gloss(p_bechol_etz, 'in trees, whence? \'in any tree\'').
locus(p_bechol_etz, 'Chullin.139b.5').
content(p_bechol_etz, teaches(bechol_etz, ken_bailanot)).
prop(p_al_haaretz).
gloss(p_al_haaretz, 'in pits, ditches and caves, whence? \'or on the ground\'').
locus(p_al_haaretz, 'Chullin.139b.5').
content(p_al_haaretz, teaches(o_al_haaretz, ken_bevorot_shichin_umearot)).
prop(p_ma_derech).
gloss(p_ma_derech, '\'before you on the way\' says: as on a road its nest is not in your hand, so [the law applies to] whatever\'s nest is not in your hand').
locus(p_ma_derech, 'Chullin.139b.6').
content(p_ma_derech, teaches(lefanecha_baderech, kol_sheein_kino_beyadcha)).
prop(p_shovach_pardes_chayav).
gloss(p_shovach_pardes_chayav, 'dovecote and attic pigeons that nested in niches and buildings, and geese and chickens that nested in an orchard -- one is obligated to send').
locus(p_shovach_pardes_chayav, 'Chullin.139b.6').
content(p_shovach_pardes_chayav, din(kinnu_bitfichin_uvepardes, chayav_beshiluach)).
prop(p_bayit_hardesiyot_patur).
gloss(p_bayit_hardesiyot_patur, 'but [those that] nested inside the house, and likewise yonei hardesiyot -- one is exempt from sending').
locus(p_bayit_hardesiyot_patur, 'Chullin.139b.6').
content(p_bayit_hardesiyot_patur, din(kinnu_betoch_habayit_vehardesiyot, patur_mishiluach)).
prop(p_ki_yikkare_prat_limzuman).
gloss(p_ki_yikkare_prat_limzuman, '\'ki yikkare\' excludes the readily available').
locus(p_ki_yikkare_prat_limzuman, 'Chullin.139b.7').
content(p_ki_yikkare_prat_limzuman, teaches(ki_yikkare, prat_limzuman)).
prop(p_lefanecha_maradu).
gloss(p_lefanecha_maradu, 'rather, \'before you\' -- to include those that were before you and rebelled').
locus(p_lefanecha_maradu, 'Chullin.139b.8').
content(p_lefanecha_maradu, teaches(lefanecha, sheheyu_lefanecha_umardu)).
prop(p_baderech_ken_bayam).
gloss(p_baderech_ken_bayam, '\'on the way\' -- for Rav Yehuda\'s ruling in Rav\'s name (a nest in the sea)').
locus(p_baderech_ken_bayam, 'Chullin.139b.8').
content(p_baderech_ken_bayam, teaches(baderech, ken_bayam)).
prop(p_rav_ken_bayam).
gloss(p_rav_ken_bayam, 'Rav: one who found a nest in the sea is obligated to send').
locus(p_rav_ken_bayam, 'Chullin.139b.8').
content(p_rav_ken_bayam, din(ken_bayam, chayav_beshiluach)).
prop(p_hanoten_bayam_derech).
gloss(p_hanoten_bayam_derech, 'as it is said: \'thus says the Lord, who makes a way in the sea\' (Isa 43:16)').
locus(p_hanoten_bayam_derech, 'Chullin.139b.8').
content(p_hanoten_bayam_derech, source_of(ken_bayam, hanoten_bayam_derech)).
prop(p_derech_nesher_bashamayim).
gloss(p_derech_nesher_bashamayim, 'as it is written: \'the way of an eagle in the sky\' (Prov 30:19)').
locus(p_derech_nesher_bashamayim, 'Chullin.139b.9').
content(p_derech_nesher_bashamayim, source_of(ken_bashamayim, derech_nesher_bashamayim)).
prop(p_ken_berosho).
gloss(p_ken_berosho, 'a nest found on a man\'s head -- what is it? Rav Mattana: \'and earth upon his head\' (II Sam 15:32)').
locus(p_ken_berosho, 'Chullin.139b.10').
content(p_ken_berosho, source_of(ken_berosho_shel_adam, vaadama_al_rosho)).
prop(p_moshe_min_hatorah).
gloss(p_moshe_min_hatorah, 'Moshe from the Torah, whence? \'beshagam hu basar\' (Gen 6:3)').
locus(p_moshe_min_hatorah, 'Chullin.139b.10').
content(p_moshe_min_hatorah, source_of(moshe_min_hatorah, beshagam_hu_basar)).
prop(p_haman_min_hatorah).
gloss(p_haman_min_hatorah, 'Haman from the Torah, whence? \'hamin ha\'etz\' (Gen 3:11)').
locus(p_haman_min_hatorah, 'Chullin.139b.11').
content(p_haman_min_hatorah, source_of(haman_min_hatorah, hamin_haetz)).
prop(p_esther_min_hatorah).
gloss(p_esther_min_hatorah, 'Esther from the Torah, whence? \'and I will surely hide [haster astir]\' (Deut 31:18)').
locus(p_esther_min_hatorah, 'Chullin.139b.12').
content(p_esther_min_hatorah, source_of(esther_min_hatorah, haster_astir)).
prop(p_mordechai_min_hatorah).
gloss(p_mordechai_min_hatorah, 'Mordechai from the Torah, whence? as it is written \'mor deror\' (Ex 30:23), which we translate \'mira dachya\'').
locus(p_mordechai_min_hatorah, 'Chullin.139b.12').
content(p_mordechai_min_hatorah, source_of(mordechai_min_hatorah, mor_dror)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% teaches: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)
% source_of: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)
% din: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Chullin.139b.4
commit(baraita_ki_yikkare, teaches(ki_yikkare, bemeora_lefanecha), assert, actual).
% Chullin.139b.5
commit(baraita_ki_yikkare, teaches(ken, ken_mikol_makom), assert, actual).
% Chullin.139b.5
commit(baraita_ki_yikkare, teaches(tzipor, tehora_velo_temea), assert, actual).
% Chullin.139b.5
commit(baraita_ki_yikkare, teaches(lefanecha, reshut_hayachid), assert, actual).
% Chullin.139b.5
commit(baraita_ki_yikkare, teaches(baderech, reshut_harabim), assert, actual).
% Chullin.139b.5
commit(baraita_ki_yikkare, teaches(bechol_etz, ken_bailanot), assert, actual).
% Chullin.139b.5
commit(baraita_ki_yikkare, teaches(o_al_haaretz, ken_bevorot_shichin_umearot), assert, actual).
% Chullin.139b.6
commit(baraita_ki_yikkare, teaches(lefanecha_baderech, kol_sheein_kino_beyadcha), assert, actual).
% Chullin.139b.6 -- מכאן אמרו
commit(baraita_ki_yikkare, din(kinnu_bitfichin_uvepardes, chayav_beshiluach), assert, actual).
% Chullin.139b.6 -- מכאן אמרו
commit(baraita_ki_yikkare, din(kinnu_betoch_habayit_vehardesiyot, patur_mishiluach), assert, actual).
% Chullin.139b.7 -- מכי יקרא נפקא -- stated as a known derasha
commit(stam_139b, teaches(ki_yikkare, prat_limzuman), assert, actual).
% Chullin.139b.8
commit(stam_139b, teaches(lefanecha, sheheyu_lefanecha_umardu), assert, actual).
% Chullin.139b.8
commit(stam_139b, teaches(baderech, ken_bayam), assert, actual).
% Chullin.139b.8
commit(rav, din(ken_bayam, chayav_beshiluach), assert, actual).
% Chullin.139b.8
commit(rav, source_of(ken_bayam, hanoten_bayam_derech), assert, actual).
% Chullin.139b.9 -- דכתיב -- adduced inside the stam's אלא מעתה
commit(stam_139b, source_of(ken_bashamayim, derech_nesher_bashamayim), assert, actual).
% Chullin.139b.10
commit(papunai, source_of(ken_berosho_shel_adam, vaadama_al_rosho), query, actual).
% Chullin.139b.10
commit(rav_matana, source_of(ken_berosho_shel_adam, vaadama_al_rosho), assert, actual).
% Chullin.139b.10
commit(papunai, source_of(moshe_min_hatorah, beshagam_hu_basar), query, actual).
% Chullin.139b.10
commit(rav_matana, source_of(moshe_min_hatorah, beshagam_hu_basar), assert, actual).
% Chullin.139b.11
commit(papunai, source_of(haman_min_hatorah, hamin_haetz), query, actual).
% Chullin.139b.11
commit(rav_matana, source_of(haman_min_hatorah, hamin_haetz), assert, actual).
% Chullin.139b.12
commit(papunai, source_of(esther_min_hatorah, haster_astir), query, actual).
% Chullin.139b.12
commit(rav_matana, source_of(esther_min_hatorah, haster_astir), assert, actual).
% Chullin.139b.12
commit(papunai, source_of(mordechai_min_hatorah, mor_dror), query, actual).
% Chullin.139b.12
commit(rav_matana, source_of(mordechai_min_hatorah, mor_dror), assert, actual).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Chullin.139b.8
commit(rav_yehuda, holds(rav, din(ken_bayam, chayav_beshiluach)), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Chullin.139b.9 -- אלא מעתה, מצא קן בשמים, דכתיב דרך נשר בשמים, הכי נמי דמיחייב בשילוח הקן?
objection_against(din(ken_bayam, chayav_beshiluach), obj_ken_bashamayim).
objection_kind(obj_ken_bashamayim, svara).
objection_by(obj_ken_bashamayim, stam_139b).
objection_source(obj_ken_bashamayim, p_derech_nesher_bashamayim).
%   answered at Chullin.139b.9: דרך נשר איקרי, דרך סתמא לא איקרי -- the sky is called 'the way of an eagle', not 'a way' unqualified
objection_answered(obj_ken_bashamayim, ans_derech_stama).
objection_answer_by(ans_derech_stama, stam_139b).

% --------------------------------------------------------------------
% L3: necessity challenges (informativeness, not truth -- report 018)
% --------------------------------------------------------------------
% Chullin.139b.6 -- וכי מאחר שסופנו לרבות כל דבר, לפניך בדרך למה לי? -- since 'in any tree' and 'on the ground' will include every place, why are 'before you' and 'on the way' written?
necessity_challenge(teaches(lefanecha, reshut_hayachid), nec_baraita_lefanecha_baderech).
necessity_kind(nec_baraita_lefanecha_baderech, lama_li).
necessity_by(nec_baraita_lefanecha_baderech, baraita_ki_yikkare).
%   answered at Chullin.139b.6: לומר לך: מה דרך שאין קנו בידך, אף כל שאין קנו בידך
necessity_answered(nec_baraita_lefanecha_baderech, ans_ma_derech).
necessity_answer_kind(ans_ma_derech, kamashma_lan).
necessity_answer_by(ans_ma_derech, baraita_ki_yikkare).
necessity_teaches(ans_ma_derech, teaches(lefanecha_baderech, kol_sheein_kino_beyadcha)).
% Chullin.139b.7 -- אמר מר: מה דרך שאין קנו בידך... הא למה לי? מכי יקרא נפקא -- כי יקרא פרט למזומן
necessity_challenge(teaches(lefanecha_baderech, kol_sheein_kino_beyadcha), nec_mikiyikkare_nafka).
necessity_kind(nec_mikiyikkare_nafka, lama_li).
necessity_by(nec_mikiyikkare_nafka, stam_139b).
%   answered at Chullin.139b.8: אלא... בדרך -- כדרב יהודה אמר רב: a nest in the sea (the word re-assigned, not the מה-דרך teaching vindicated; kind tzricha is the nearest member of the closed answer vocabulary)
necessity_answered(nec_mikiyikkare_nafka, ans_baderech_kidrav_yehuda).
necessity_answer_kind(ans_baderech_kidrav_yehuda, tzricha).
necessity_answer_by(ans_baderech_kidrav_yehuda, stam_139b).
necessity_teaches(ans_baderech_kidrav_yehuda, teaches(baderech, ken_bayam)).
% Chullin.139b.7 -- ועוד, לפניך למה לי? -- and furthermore, why is 'before you' written?
necessity_challenge(teaches(lefanecha_baderech, kol_sheein_kino_beyadcha), nec_vod_lefanecha).
necessity_kind(nec_vod_lefanecha, lama_li).
necessity_by(nec_vod_lefanecha, stam_139b).
%   answered at Chullin.139b.8: אלא לפניך -- לאתויי שהיו לפניך ומרדו (kind tzricha is the nearest member of the closed answer vocabulary)
necessity_answered(nec_vod_lefanecha, ans_lefanecha_maradu).
necessity_answer_kind(ans_lefanecha_maradu, tzricha).
necessity_answer_by(ans_lefanecha_maradu, stam_139b).
necessity_teaches(ans_lefanecha_maradu, teaches(lefanecha, sheheyu_lefanecha_umardu)).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Chullin.139b.6 -- מכאן אמרו -- birds whose nest is not in one's hand are obligated
support(din(kinnu_bitfichin_uvepardes, chayav_beshiluach), s_mikan_amru_chayav).
support_kind(s_mikan_amru_chayav, svara).
support_by(s_mikan_amru_chayav, baraita_ki_yikkare).
support_source(s_mikan_amru_chayav, p_ma_derech).
% Chullin.139b.6 -- מכאן אמרו -- birds nesting in the house, and yonei hardesiyot, are exempt
support(din(kinnu_betoch_habayit_vehardesiyot, patur_mishiluach), s_mikan_amru_patur).
support_kind(s_mikan_amru_patur, svara).
support_by(s_mikan_amru_patur, baraita_ki_yikkare).
support_source(s_mikan_amru_patur, p_ma_derech).
% Chullin.139b.8 -- שנאמר הנותן בים דרך -- the sea is called 'a way'
support(din(ken_bayam, chayav_beshiluach), s_hanoten_bayam).
support_kind(s_hanoten_bayam, svara).
support_by(s_hanoten_bayam, rav).
support_source(s_hanoten_bayam, p_hanoten_bayam_derech).
