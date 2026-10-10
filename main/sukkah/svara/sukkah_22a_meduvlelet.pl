% Compiled from sukkah_22a_meduvlelet.svara.yaml by compile_svara.py
% sugya: sukkah_22a_meduvlelet  tractate: Sukkah
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(mishnah_sukkah, mishnah).
voice(stam_22a, stam).
voice(rav, amora).
voice(shmuel, amora).
voice(abaye, amora).
voice(rava, amora).
voice(mishnah_ohalot, mishnah).
voice(tosefta_ohalot, baraita).
voice(rav_kahana, amora).
voice(rav_ashi, amora).
voice(baraita_korot, baraita).
voice(rsbg, tanna).
voice(r_yosei_brabbi_yehuda, tanna).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_meduvlelet_kasher).
gloss(p_meduvlelet_kasher, 'a meduvlelet sukkah is valid').
locus(p_meduvlelet_kasher, 'Sukkah.22a.1').
content(p_meduvlelet_kasher, kasher(sukkah_meduvlelet)).
prop(p_tzilatah_meruba_kasher).
gloss(p_tzilatah_meruba_kasher, 'and one whose shade exceeds its sun is valid').
locus(p_tzilatah_meruba_kasher, 'Sukkah.22a.1').
content(p_tzilatah_meruba_kasher, kasher(sukkah_tzilatah_meruba_mechamatah)).
prop(p_meuba_kasher).
gloss(p_meuba_kasher, 'one thick like a house, even though the stars are not seen from inside it, is valid').
locus(p_meuba_kasher, 'Sukkah.22a.1').
content(p_meuba_kasher, kasher(sukkah_meuba_kemin_bayit)).
prop(p_rav_aniya).
gloss(p_rav_aniya, 'what is meduvlelet? Rav: a poor sukkah').
locus(p_rav_aniya, 'Sukkah.22a.2').
content(p_rav_aniya, defined_as(meduvlelet, sukkah_aniya)).
prop(p_shmuel_oleh_yored).
gloss(p_shmuel_oleh_yored, 'and Shmuel: one reed rising and one reed descending').
locus(p_shmuel_oleh_yored, 'Sukkah.22a.2').
content(p_shmuel_oleh_yored, defined_as(meduvlelet, kane_oleh_vekane_yored)).
prop(p_rav_tanei_chada).
gloss(p_rav_tanei_chada, 'Rav teaches one [law]: a meduvlelet sukkah -- that is, a sparse one -- whose shade exceeds its sun is valid').
locus(p_rav_tanei_chada, 'Sukkah.22a.3').
content(p_rav_tanei_chada, reading_of(reisha_mishnat_meduvlelet, din_echad)).
prop(p_shmuel_tanei_tartei).
gloss(p_shmuel_tanei_tartei, 'Shmuel teaches two: meduvlelet is a jumbled sukkah, and the clause teaches two [laws] -- a jumbled sukkah is valid, and one whose shade exceeds its sun is valid').
locus(p_shmuel_tanei_tartei, 'Sukkah.22a.3').
content(p_shmuel_tanei_tartei, reading_of(reisha_mishnat_meduvlelet, shnei_dinim)).
prop(p_abaye_lo_shanu).
gloss(p_abaye_lo_shanu, 'Abaye: they taught [that it is valid] only where there are not three tefachim between this and that').
locus(p_abaye_lo_shanu, 'Sukkah.22a.4').
content(p_abaye_lo_shanu, okimta(kashrut_sukkah_meduvlelet, ein_bein_zeh_lazeh_shlosha_tefachim)).
prop(p_abaye_shlosha_pasul).
gloss(p_abaye_shlosha_pasul, 'but if there are three tefachim between this and that -- invalid').
locus(p_abaye_shlosha_pasul, 'Sukkah.22a.4').
content(p_abaye_shlosha_pasul, pasul(meduvlelet_shlosha_tefachim_bein_zeh_lazeh)).
prop(p_rava_lo_amran).
gloss(p_rava_lo_amran, 'Rava: even where there are three tefachim between this and that, we said [it is invalid] only where its roof has no tefach').
locus(p_rava_lo_amran, 'Sukkah.22a.4').
content(p_rava_lo_amran, okimta(psul_shlosha_tefachim_bein_zeh_lazeh, ein_begago_tefach)).
prop(p_rava_yesh_tefach_kasher).
gloss(p_rava_yesh_tefach_kasher, 'but if its roof has a tefach -- valid').
locus(p_rava_yesh_tefach_kasher, 'Sukkah.22a.4').
content(p_rava_yesh_tefach_kasher, kasher(meduvlelet_shlosha_tefachim_yesh_begago_tefach)).
prop(p_rava_taam_chavot_remi).
gloss(p_rava_taam_chavot_remi, 'for we say: knock [it] down and lay [it] (chavot remi)').
locus(p_rava_taam_chavot_remi, 'Sukkah.22a.4').
content(p_rava_taam_chavot_remi, reason(kashrut_meduvlelet_yesh_begago_tefach, chavot_remi)).
prop(p_chavot_remi_yesh_tefach).
gloss(p_chavot_remi_yesh_tefach, 'when it has a tefach, we say chavot remi').
locus(p_chavot_remi_yesh_tefach, 'Sukkah.22a.5').
content(p_chavot_remi_yesh_tefach, din(elyon_sheyesh_bo_tefach, amrinan_chavot_remi)).
prop(p_lo_chavot_remi_ein_tefach).
gloss(p_lo_chavot_remi_ein_tefach, 'and when it has none, we do not say chavot remi').
locus(p_lo_chavot_remi_ein_tefach, 'Sukkah.22a.5').
content(p_lo_chavot_remi_ein_tefach, din(elyon_sheein_bo_tefach, lo_amrinan_chavot_remi)).
prop(p_mishnat_korot_ohalot).
gloss(p_mishnat_korot_ohalot, 'the Ohalot mishnah: boards of house and upper story with no plaster, aligned -- impurity under one of them renders impure [only] beneath it ...; if the upper ones lay between the lower ones -- impurity beneath them renders impure beneath all of them; above them -- opposite them up to the sky').
locus(p_mishnat_korot_ohalot, 'Sukkah.22a.5').
prop(p_tosefta_bameh).
gloss(p_tosefta_bameh, 'the teaching on it: when is this said? when they have a tefach and between them an opening of a tefach; but if there is no tefach-opening between them, impurity under one of them renders impure beneath it, and between them and above them is pure').
locus(p_tosefta_bameh, 'Sukkah.22a.7').
content(p_tosefta_bameh, din(korot_sheein_beineihen_poteach_tefach, tachteha_tamei_bilvad)).
prop(p_kora_shlosha).
gloss(p_kora_shlosha, 'a beam projecting from one wall and not touching the other (and likewise two beams from opposite walls not touching): less than three [tefachim] -- he need not bring another beam; three -- he must').
locus(p_kora_shlosha, 'Sukkah.22a.9').
content(p_kora_shlosha, din(kora_sheeinah_nogaat, shiur_shlosha_tefachim)).
prop(p_rsbg_kora_arba).
gloss(p_rsbg_kora_arba, 'RSbG: less than four -- he need not bring another beam; four -- he must').
locus(p_rsbg_kora_arba, 'Sukkah.22b.1').
content(p_rsbg_kora_arba, din(kora_sheeinah_nogaat, shiur_arbaa_tefachim)).
prop(p_korot_matimot_rochbo).
gloss(p_korot_matimot_rochbo, 'and likewise two matched beams, neither of which can hold a brick: if together they hold a brick across its width, a tefach -- he need not bring another beam; if not -- he must').
locus(p_korot_matimot_rochbo, 'Sukkah.22b.2').
content(p_korot_matimot_rochbo, din(shtei_korot_matimot, ariach_lerochbo_tefach)).
prop(p_rsbg_korot_orko).
gloss(p_rsbg_korot_orko, 'RSbG: if they hold a brick along its length, three tefachim -- he need not bring another beam; if not -- he must').
locus(p_rsbg_korot_orko, 'Sukkah.22b.3').
content(p_rsbg_korot_orko, din(shtei_korot_matimot, ariach_leorko_shlosha_tefachim)).
prop(p_ryby_roin).
gloss(p_ryby_roin, 'if one was above and one below -- R\' Yosei b\'R\' Yehuda: one views the upper as though below and the lower as though above, provided the upper is not above twenty amot and the lower not below ten [tefachim]').
locus(p_ryby_roin, 'Sukkah.22b.4').
content(p_ryby_roin, din(korot_achat_lemala_veachat_lemata, roin_elyona_keilu_lemata)).
prop(p_kahana_tachtona_semucha).
gloss(p_kahana_tachtona_semucha, 'Rav Kahana: read it thus -- provided the upper is not above twenty but within twenty, and the lower adjoins it by less than three').
locus(p_kahana_tachtona_semucha, 'Sukkah.22b.5').
content(p_kahana_tachtona_semucha, okimta(baraita_ryby_roin, tachtona_semucha_lelyona_bepachot_mishlosha)).
prop(p_kahana_elyona_semucha).
gloss(p_kahana_elyona_semucha, 'alternatively: provided the lower is not below ten but above ten, and the upper adjoins it by less than three').
locus(p_kahana_elyona_semucha, 'Sukkah.22b.5').
content(p_kahana_elyona_semucha, okimta(baraita_ryby_roin, elyona_semucha_letachtona_bepachot_mishlosha)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% reason: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Sukkah.22a.1
commit(mishnah_sukkah, kasher(sukkah_meduvlelet), assert, actual).
% Sukkah.22a.1
commit(mishnah_sukkah, kasher(sukkah_tzilatah_meruba_mechamatah), assert, actual).
% Sukkah.22a.1
commit(mishnah_sukkah, kasher(sukkah_meuba_kemin_bayit), assert, actual).
% Sukkah.22a.2
commit(rav, defined_as(meduvlelet, sukkah_aniya), assert, actual).
% Sukkah.22a.2
commit(shmuel, defined_as(meduvlelet, kane_oleh_vekane_yored), assert, actual).
% Sukkah.22a.4
commit(abaye, okimta(kashrut_sukkah_meduvlelet, ein_bein_zeh_lazeh_shlosha_tefachim), assert, actual).
% Sukkah.22a.4
commit(abaye, pasul(meduvlelet_shlosha_tefachim_bein_zeh_lazeh), assert, actual).
% Sukkah.22a.4
commit(rava, okimta(psul_shlosha_tefachim_bein_zeh_lazeh, ein_begago_tefach), assert, actual).
% Sukkah.22a.4
commit(rava, kasher(meduvlelet_shlosha_tefachim_yesh_begago_tefach), assert, actual).
% Sukkah.22a.4
commit(rava, reason(kashrut_meduvlelet_yesh_begago_tefach, chavot_remi), assert, actual).
% Sukkah.22a.5
commit(rava, din(elyon_sheyesh_bo_tefach, amrinan_chavot_remi), assert, actual).
% Sukkah.22a.5
commit(rava, din(elyon_sheein_bo_tefach, lo_amrinan_chavot_remi), assert, actual).
% Sukkah.22a.7 -- אלמא כי אית ביה טפח אמרינן חבוט רמי -- the conclusion of his proof
commit(rava, din(elyon_sheyesh_bo_tefach, amrinan_chavot_remi), assert, actual).
% Sukkah.22a.7 -- וכי לית ביה טפח לא אמרינן חבוט רמי
commit(rava, din(elyon_sheein_bo_tefach, lo_amrinan_chavot_remi), assert, actual).
% Sukkah.22a.5
commit(mishnah_ohalot, p_mishnat_korot_ohalot, assert, actual).
% Sukkah.22a.7
commit(tosefta_ohalot, din(korot_sheein_beineihen_poteach_tefach, tachteha_tamei_bilvad), assert, actual).
% Sukkah.22a.7 -- שמע מינה
commit(stam_22a, din(elyon_sheyesh_bo_tefach, amrinan_chavot_remi), assert, actual).
% Sukkah.22a.7 -- שמע מינה
commit(stam_22a, din(elyon_sheein_bo_tefach, lo_amrinan_chavot_remi), assert, actual).
% Sukkah.22a.9
commit(baraita_korot, din(kora_sheeinah_nogaat, shiur_shlosha_tefachim), assert, actual).
% Sukkah.22b.1
commit(rsbg, din(kora_sheeinah_nogaat, shiur_arbaa_tefachim), assert, actual).
% Sukkah.22b.2
commit(baraita_korot, din(shtei_korot_matimot, ariach_lerochbo_tefach), assert, actual).
% Sukkah.22b.3
commit(rsbg, din(shtei_korot_matimot, ariach_leorko_shlosha_tefachim), assert, actual).
% Sukkah.22b.4
commit(r_yosei_brabbi_yehuda, din(korot_achat_lemala_veachat_lemata, roin_elyona_keilu_lemata), assert, actual).
% Sukkah.22b.5
commit(rav_kahana, okimta(baraita_ryby_roin, tachtona_semucha_lelyona_bepachot_mishlosha), assert, actual).
% Sukkah.22b.5 -- אי נמי -- his alternative re-reading
commit(rav_kahana, okimta(baraita_ryby_roin, elyona_semucha_letachtona_bepachot_mishlosha), assert, actual).
% Sukkah.22b.5 -- אבל שלשה, כיון דלית ביה טפח — לא אמרינן חבוט רמי
commit(rav_kahana, din(elyon_sheein_bo_tefach, lo_amrinan_chavot_remi), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_meduvlelet, meduvlelet).
party(m_meduvlelet, rav).
party(m_meduvlelet, shmuel).
dispute(m_kora_lavud, kora_sheeinah_nogaat).
party(m_kora_lavud, baraita_korot).
party(m_kora_lavud, rsbg).
dispute(m_korot_matimot, shtei_korot_matimot).
party(m_korot_matimot, baraita_korot).
party(m_korot_matimot, rsbg).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Sukkah.22a.3
commit(stam_22a, holds(rav, reading_of(reisha_mishnat_meduvlelet, din_echad)), assert, actual).
% Sukkah.22a.3
commit(stam_22a, holds(shmuel, reading_of(reisha_mishnat_meduvlelet, shnei_dinim)), assert, actual).
% Sukkah.22a.8
commit(rav_kahana, holds(rava, kasher(meduvlelet_shlosha_tefachim_yesh_begago_tefach)), assert, actual).
% Sukkah.22a.8
commit(rav_kahana, holds(rava, din(elyon_sheyesh_bo_tefach, amrinan_chavot_remi)), assert, actual).
% Sukkah.22a.8
commit(rav_kahana, holds(rava, din(elyon_sheein_bo_tefach, lo_amrinan_chavot_remi)), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Sukkah.22a.8 -- וכל היכא דלית ביה טפח לא אמרינן חבוט רמי? והא תניא ... רואין העליונה כאילו היא למטה ... הא זה וזה בתוך עשרים — אמרינן חבוט רמי אף על גב דלית ביה טפח! (the beams of the baraita cannot each hold a brick; his inference at 22b.4)
objection_against(din(elyon_sheein_bo_tefach, lo_amrinan_chavot_remi), obj_ashi_ryby).
objection_kind(obj_ashi_ryby, tanya).
objection_by(obj_ashi_ryby, rav_ashi).
objection_source(obj_ashi_ryby, p_ryby_roin).
%   answered at Sukkah.22b.5: תריץ ואימא הכי: the upper within twenty and the lower adjoining it by less than three (= p_kahana_tachtona_semucha)
objection_answered(obj_ashi_ryby, a_kahana_tachtona_semucha).
objection_answer_by(a_kahana_tachtona_semucha, rav_kahana).
%   answered at Sukkah.22b.5: אי נמי: the lower above ten and the upper adjoining it by less than three; but at three, since it has no tefach, we do not say chavot remi (= p_kahana_elyona_semucha)
objection_answered(obj_ashi_ryby, a_kahana_elyona_semucha).
objection_answer_by(a_kahana_elyona_semucha, rav_kahana).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Sukkah.22a.5 -- מנא אמינא לה ... דתנן: the Ohalot mishnah -- staggered upper boards make impurity spread beneath all of them (kind tanya_kevatei: corpus convention for מנא אמינא לה דתנן)
support(din(elyon_sheyesh_bo_tefach, amrinan_chavot_remi), s_rava_mishnat_korot).
support_kind(s_rava_mishnat_korot, tanya_kevatei).
support_by(s_rava_mishnat_korot, rava).
support_source(s_rava_mishnat_korot, p_mishnat_korot_ohalot).
% Sukkah.22a.7 -- ותני עלה: במה דברים אמורים בזמן שיש בהן טפח -- אלמא כי אית ביה טפח אמרינן חבוט רמי
support(din(elyon_sheyesh_bo_tefach, amrinan_chavot_remi), s_rava_tosefta_yesh_tefach).
support_kind(s_rava_tosefta_yesh_tefach, tanya_kevatei).
support_by(s_rava_tosefta_yesh_tefach, rava).
support_source(s_rava_tosefta_yesh_tefach, p_tosefta_bameh).
% Sukkah.22a.7 -- ותני עלה: ... אבל אין ביניהן פותח טפח ... ביניהן ועל גביהן טהור -- וכי לית ביה טפח לא אמרינן חבוט רמי
support(din(elyon_sheein_bo_tefach, lo_amrinan_chavot_remi), s_rava_tosefta_ein_tefach).
support_kind(s_rava_tosefta_ein_tefach, tanya_kevatei).
support_by(s_rava_tosefta_ein_tefach, rava).
support_source(s_rava_tosefta_ein_tefach, p_tosefta_bameh).
