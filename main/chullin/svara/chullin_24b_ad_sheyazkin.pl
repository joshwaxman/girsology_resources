% Compiled from chullin_24b_ad_sheyazkin.svara.yaml by compile_svara.py
% sugya: chullin_24b_ad_sheyazkin  tractate: Chullin
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------
boundary_time(ben_esrim, 20).
timepoint_scale(ben_esrim, years_of_life).

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(r_ela, amora).
voice(r_chanina, amora).
voice(mishna_mikvaot_baal_keri, mishnah).
voice(r_yosei, tanna).
voice(amru_alav_r_chanina, collective).
voice(tanna_kamma_gil, tanna).
voice(rabbi, tanna).
voice(rav_chisda, amora).
voice(r_yehoshua_ben_levi, amora).
voice(baraita_ish_mizarecha, baraita).
voice(r_elazar, tanna).
voice(ika_damri_rabbi, stam).
voice(ika_damri_rabbanan, stam).
voice(stam_24b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_ziknah_ad_sheyartet).
gloss(p_ziknah_ad_sheyartet, '\'until he ages\' -- until when? until he trembles').
locus(p_ziknah_ad_sheyartet, 'Chullin.24b.2').
content(p_ziknah_ad_sheyartet, defined_as(ziknah, mertatet)).
prop(p_mikvaot_kesheyatil_tamei).
gloss(p_mikvaot_kesheyatil_tamei, 'a baal keri who immersed and did not urinate -- when he urinates, he is impure').
locus(p_mikvaot_kesheyatil_tamei, 'Chullin.24b.3').
content(p_mikvaot_kesheyatil_tamei, din(baal_keri_shetaval_velo_hetil_mayim, tamei)).
prop(p_ry_choleh_zaken_tamei).
gloss(p_ry_choleh_zaken_tamei, 'R\' Yosei: in the ill and the old -- impure').
locus(p_ry_choleh_zaken_tamei, 'Chullin.24b.3').
content(p_ry_choleh_zaken_tamei, din(baal_keri_choleh_vezaken, tamei)).
prop(p_ry_yeled_bari_tahor).
gloss(p_ry_yeled_bari_tahor, 'in the young and the healthy -- pure').
locus(p_ry_yeled_bari_tahor, 'Chullin.24b.3').
content(p_ry_yeled_bari_tahor, din(baal_keri_yeled_uvari, tahor)).
prop(p_yeled_omed_al_raglo).
gloss(p_yeled_omed_al_raglo, '\'young\' -- until when? whoever stands on one foot and takes off his shoe and puts on his shoe').
locus(p_yeled_omed_al_raglo, 'Chullin.24b.4').
content(p_yeled_omed_al_raglo, defined_as(yeled, omed_al_raglo_achat_vecholetz_minalo)).
prop(p_r_chanina_ben_shmonim).
gloss(p_r_chanina_ben_shmonim, 'they said of R\' Chanina that at eighty he would stand on one foot and take off and put on his shoe').
locus(p_r_chanina_ben_shmonim, 'Chullin.24b.4').
prop(p_chamin_vashemen).
gloss(p_chamin_vashemen, 'R\' Chanina: the hot water and oil my mother smeared on me in my youth stood by me in my old age').
locus(p_chamin_vashemen, 'Chullin.24b.4').
content(p_chamin_vashemen, reason(koach_r_chanina_bezikna, chamin_vashemen_beyalduto)).
prop(p_nitmale_zekano_shliach_tzibbur).
gloss(p_nitmale_zekano_shliach_tzibbur, 'one whose beard has filled out is fit to be made the community\'s agent').
locus(p_nitmale_zekano_shliach_tzibbur, 'Chullin.24b.5').
content(p_nitmale_zekano_shliach_tzibbur, kasher_le(nitmale_zekano, shliach_tzibbur)).
prop(p_nitmale_zekano_lifnei_hateiva).
gloss(p_nitmale_zekano_lifnei_hateiva, 'and to pass before the ark').
locus(p_nitmale_zekano_lifnei_hateiva, 'Chullin.24b.5').
content(p_nitmale_zekano_lifnei_hateiva, kasher_le(nitmale_zekano, yored_lifnei_hateiva)).
prop(p_nitmale_zekano_nesiat_kapayim).
gloss(p_nitmale_zekano_nesiat_kapayim, 'and to lift his hands [in the priestly blessing]').
locus(p_nitmale_zekano_nesiat_kapayim, 'Chullin.24b.5').
content(p_nitmale_zekano_nesiat_kapayim, kasher_le(nitmale_zekano, nesiat_kapayim)).
prop(p_kasher_laavoda_mishtei_searot).
gloss(p_kasher_laavoda_mishtei_searot, 'from when is he fit for service? from when he brings two hairs').
locus(p_kasher_laavoda_mishtei_searot, 'Chullin.24b.5').
content(p_kasher_laavoda_mishtei_searot, fit_from(kohen, shtei_searot)).
prop(p_rabbi_ad_ben_esrim).
gloss(p_rabbi_ad_ben_esrim, 'Rabbi: I say, until he is twenty').
locus(p_rabbi_ad_ben_esrim, 'Chullin.24b.5').
content(p_rabbi_ad_ben_esrim, fit_from(kohen, ben_esrim)).
prop(p_chisda_vayaamidu).
gloss(p_chisda_vayaamidu, 'Rabbi\'s reason: it is written \'they appointed the Levites from twenty years old and upward to oversee the work of the House of the Lord\' (Ezra 3:8)').
locus(p_chisda_vayaamidu, 'Chullin.24b.6').
content(p_chisda_vayaamidu, derived_from(kohen_kasher_miben_esrim, vayaamidu_et_haleviim_miben_esrim)).
prop(p_lanetzach_shani).
gloss(p_lanetzach_shani, 'and the other [tanna]? \'to oversee\' is different').
locus(p_lanetzach_shani, 'Chullin.24b.6').
content(p_lanetzach_shani, distinguishes(lanetzach, avodah)).
prop(p_esrim_vearba_mekomot).
gloss(p_esrim_vearba_mekomot, 'in twenty-four places the priests are called Levites, and this is one of them: \'and the priests the Levites, the sons of Zadok\' (Ezek 44:15)').
locus(p_esrim_vearba_mekomot, 'Chullin.24b.7').
content(p_esrim_vearba_mekomot, coreferent_in_scripture(kohanim, leviim_kelali)).
prop(p_katan_pasul_afilu_tam).
gloss(p_katan_pasul_afilu_tam, 'a minor is unfit for service, even unblemished').
locus(p_katan_pasul_afilu_tam, 'Chullin.24b.8').
content(p_katan_pasul_afilu_tam, unfit_while(kohen, katan)).
prop(p_ish_mizarecha_derivation).
gloss(p_ish_mizarecha_derivation, '\'a man of your seed throughout their generations\' (Lev 21:17) -- from here').
locus(p_ish_mizarecha_derivation, 'Chullin.24b.8').
content(p_ish_mizarecha_derivation, derived_from(psul_katan_laavoda, ish_mizarecha_ledorotam)).
prop(p_achiv_ein_manichin).
gloss(p_achiv_ein_manichin, 'but his brothers the priests do not let him serve until he is twenty').
locus(p_achiv_ein_manichin, 'Chullin.24b.8').
content(p_achiv_ein_manichin, barred_by_practice_until(kohen, ben_esrim)).
prop(p_rabbi_ein_psul_derabanan).
gloss(p_rabbi_ein_psul_derabanan, 'version 1: this is Rabbi, and he has not even a rabbinic disqualification [below twenty]').
locus(p_rabbi_ein_psul_derabanan, 'Chullin.24b.9').
content(p_rabbi_ein_psul_derabanan, not_pasul_midrabanan(avodat_kohen_pachot_miben_esrim)).
prop(p_rabbi_psul_derabanan).
gloss(p_rabbi_psul_derabanan, 'version 2: Rabbi has a rabbinic disqualification [below twenty]').
locus(p_rabbi_psul_derabanan, 'Chullin.24b.9').
content(p_rabbi_psul_derabanan, pasul_midrabanan(avodat_kohen_pachot_miben_esrim)).
prop(p_rabbanan_bedieved_kesheira).
gloss(p_rabbanan_bedieved_kesheira, 'version 2: and this is the Rabbis -- ab initio [he may] not, but after the fact his service is valid').
locus(p_rabbanan_bedieved_kesheira, 'Chullin.24b.9').
content(p_rabbanan_bedieved_kesheira, din(avodat_kohen_pachot_miben_esrim, lechatchila_lo_bedieved_kesheira)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% din: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Chullin.24b.2
commit(r_chanina, defined_as(ziknah, mertatet), assert, actual).
% Chullin.24b.3
commit(mishna_mikvaot_baal_keri, din(baal_keri_shetaval_velo_hetil_mayim, tamei), assert, actual).
% Chullin.24b.3
commit(r_yosei, din(baal_keri_choleh_vezaken, tamei), assert, actual).
% Chullin.24b.3
commit(r_yosei, din(baal_keri_yeled_uvari, tahor), assert, actual).
% Chullin.24b.4
commit(r_chanina, defined_as(yeled, omed_al_raglo_achat_vecholetz_minalo), assert, actual).
% Chullin.24b.4
commit(amru_alav_r_chanina, p_r_chanina_ben_shmonim, assert, actual).
% Chullin.24b.4
commit(r_chanina, reason(koach_r_chanina_bezikna, chamin_vashemen_beyalduto), assert, actual).
% Chullin.24b.5
commit(tanna_kamma_gil, kasher_le(nitmale_zekano, shliach_tzibbur), assert, actual).
% Chullin.24b.5
commit(tanna_kamma_gil, kasher_le(nitmale_zekano, yored_lifnei_hateiva), assert, actual).
% Chullin.24b.5
commit(tanna_kamma_gil, kasher_le(nitmale_zekano, nesiat_kapayim), assert, actual).
% Chullin.24b.5
commit(tanna_kamma_gil, fit_from(kohen, shtei_searot), assert, actual).
% Chullin.24b.5
commit(rabbi, fit_from(kohen, ben_esrim), assert, actual).
% Chullin.24b.6 -- מאי טעמא דרבי -- his account of Rabbi's source
commit(rav_chisda, derived_from(kohen_kasher_miben_esrim, vayaamidu_et_haleviim_miben_esrim), assert, actual).
% Chullin.24b.7
commit(r_yehoshua_ben_levi, coreferent_in_scripture(kohanim, leviim_kelali), assert, actual).
% Chullin.24b.8
commit(r_elazar, unfit_while(kohen, katan), assert, actual).
% Chullin.24b.8 -- מכאן אמר רבי אלעזר
commit(r_elazar, derived_from(psul_katan_laavoda, ish_mizarecha_ledorotam), assert, actual).
% Chullin.24b.8 -- מאימתי כשר לעבודה? משיביא שתי שערות -- the same law as the tanna kamma's at 24b.5
commit(r_elazar, fit_from(kohen, shtei_searot), assert, actual).
% Chullin.24b.8
commit(r_elazar, barred_by_practice_until(kohen, ben_esrim), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(frame_baal_keri_yeled, baal_keri_shetaval_velo_hetil_mayim).
party(frame_baal_keri_yeled, mishna_mikvaot_baal_keri).
party(frame_baal_keri_yeled, r_yosei).
dispute(frame_gil_avodat_kohen, fit_from_age).
party(frame_gil_avodat_kohen, tanna_kamma_gil).
party(frame_gil_avodat_kohen, rabbi).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Chullin.24b.2
commit(r_ela, holds(r_chanina, defined_as(ziknah, mertatet)), assert, actual).
% Chullin.24b.4
commit(r_ela, holds(r_chanina, defined_as(yeled, omed_al_raglo_achat_vecholetz_minalo)), assert, actual).
% Chullin.24b.6
commit(stam_24b, holds(tanna_kamma_gil, distinguishes(lanetzach, avodah)), assert, actual).
% Chullin.24b.8
commit(baraita_ish_mizarecha, holds(r_elazar, unfit_while(kohen, katan)), assert, actual).
% Chullin.24b.8
commit(baraita_ish_mizarecha, holds(r_elazar, derived_from(psul_katan_laavoda, ish_mizarecha_ledorotam)), assert, actual).
% Chullin.24b.8
commit(baraita_ish_mizarecha, holds(r_elazar, barred_by_practice_until(kohen, ben_esrim)), assert, actual).
% Chullin.24b.9
commit(ika_damri_rabbi, holds(rabbi, barred_by_practice_until(kohen, ben_esrim)), assert, actual).
% Chullin.24b.9
commit(ika_damri_rabbi, holds(rabbi, not_pasul_midrabanan(avodat_kohen_pachot_miben_esrim)), assert, actual).
% Chullin.24b.9
commit(ika_damri_rabbanan, holds(rabbi, pasul_midrabanan(avodat_kohen_pachot_miben_esrim)), assert, actual).
% Chullin.24b.9
commit(ika_damri_rabbanan, holds(tanna_kamma_gil, barred_by_practice_until(kohen, ben_esrim)), assert, actual).
% Chullin.24b.9
commit(ika_damri_rabbanan, holds(tanna_kamma_gil, din(avodat_kohen_pachot_miben_esrim, lechatchila_lo_bedieved_kesheira)), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Chullin.24b.7 -- והא האי קרא בלוים כתיב? -- that verse is written of Levites, not priests (kind svara under protest: no objection kind names a scriptural והא ... כתיב)
objection_against(derived_from(kohen_kasher_miben_esrim, vayaamidu_et_haleviim_miben_esrim), obj_bilviim_ktiv).
objection_kind(obj_bilviim_ktiv, svara).
objection_by(obj_bilviim_ktiv, stam_24b).
%   answered at Chullin.24b.7: כדרבי יהושע בן לוי: in twenty-four places priests are called Levites, and Ezra 3:8 is read as one of them (= p_esrim_vearba_mekomot)
objection_answered(obj_bilviim_ktiv, ans_kidrabbi_yehoshua_ben_levi).
objection_answer_by(ans_kidrabbi_yehoshua_ben_levi, stam_24b).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Chullin.24b.6 -- מאי טעמא דרבי? דכתיב ויעמידו את הלוים מבן עשרים שנה ומעלה לנצח
support(fit_from(kohen, ben_esrim), s_taama_derabbi_vayaamidu).
support_kind(s_taama_derabbi_vayaamidu, svara).
support_by(s_taama_derabbi_vayaamidu, rav_chisda).
support_source(s_taama_derabbi_vayaamidu, p_chisda_vayaamidu).
%   deflected at Chullin.24b.6: ואידך -- לנצח שאני: for the other tanna, overseeing is a different function, so the verse does not set the age of service (= p_lanetzach_shani)
support_deflected(s_taama_derabbi_vayaamidu, defl_lanetzach_shani).
deflection_by(defl_lanetzach_shani, stam_24b).
% Chullin.24b.8 -- איש מזרעך לדרתם -- מכאן אמר רבי אלעזר: קטן פסול לעבודה
support(unfit_while(kohen, katan), s_mikan_ish_mizarecha).
support_kind(s_mikan_ish_mizarecha, svara).
support_by(s_mikan_ish_mizarecha, r_elazar).
support_source(s_mikan_ish_mizarecha, p_ish_mizarecha_derivation).
