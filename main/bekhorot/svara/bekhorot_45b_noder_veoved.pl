% Compiled from bekhorot_45b_noder_veoved.svara.yaml by compile_svara.py
% sugya: bekhorot_45b_noder_veoved  tractate: Bekhorot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(stam_45b16, stam).
voice(matnitin_45b12, mishnah).
voice(baraita_noder_veoved, baraita).
voice(md_tzarich_lefaret, shita).
voice(md_ein_tzarich_lefaret, shita).
voice(md_berabim_ein_hafara, shita).
voice(md_berabim_yesh_hafara, shita).
voice(ameimar, amora).
voice(rav_acha, amora).
voice(ravina, amora).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_mishna_nosei_ad_shediranah).
gloss(p_mishna_nosei_ad_shediranah, 'the mishna: one who marries women in transgression is unfit [for service] until he vows [to derive no] benefit from her').
locus(p_mishna_nosei_ad_shediranah, 'Bekhorot.45b.12').
content(p_mishna_nosei_ad_shediranah, din_mishnah(kohen_nosei_nashim_baavera, pasul_ad_shediranah_hanaa)).
prop(p_noder_veoved).
gloss(p_noder_veoved, 'the baraita: he vows and serves; he goes down and divorces').
locus(p_noder_veoved, 'Bekhorot.45b.16').
content(p_noder_veoved, din_baraita(kohen_nosei_nashim_baavera, noder_veoved_yored_umegaresh)).
prop(p_tzarich_lefaret_neder).
gloss(p_tzarich_lefaret_neder, 'one [seeking release] must specify the vow').
locus(p_tzarich_lefaret_neder, 'Bekhorot.45b.17').
content(p_tzarich_lefaret_neder, din(hatarat_neder, tzarich_lefaret)).
prop(p_madirin_berabim).
gloss(p_madirin_berabim, 'we administer the vow to him in public').
locus(p_madirin_berabim, 'Bekhorot.45b.18').
content(p_madirin_berabim, din(neder_kohen_nosei_baavera, madirin_berabim)).
prop(p_berabim_ein_hafara).
gloss(p_berabim_ein_hafara, 'a vow made in public has no release').
locus(p_berabim_ein_hafara, 'Bekhorot.45b.19').
content(p_berabim_ein_hafara, din(neder_shehudar_berabim, ein_lo_hafara)).
prop(p_madirin_adaat_rabim).
gloss(p_madirin_adaat_rabim, 'we administer the vow to him on the mind of the many').
locus(p_madirin_adaat_rabim, 'Bekhorot.45b.19').
content(p_madirin_adaat_rabim, din(neder_kohen_nosei_baavera, madirin_adaat_rabim)).
prop(p_adaat_rabim_ein_hafara).
gloss(p_adaat_rabim_ein_hafara, 'Ameimar: the halakha -- even for the one who says a vow made in public has release, [a vow made] on the mind of the many has no release').
locus(p_adaat_rabim_ein_hafara, 'Bekhorot.46a.2').
content(p_adaat_rabim_ein_hafara, din(neder_al_daat_harabim, ein_lo_hafara)).
prop(p_dvar_mitzva_yesh_hafara).
gloss(p_dvar_mitzva_yesh_hafara, 'and this is for an optional matter; but for a matter of mitzva it has release').
locus(p_dvar_mitzva_yesh_hafara, 'Bekhorot.46a.2').
content(p_dvar_mitzva_yesh_hafara, scope_limited_to(din_al_daat_harabim_ein_hafara, dvar_harshut)).
prop(p_rav_acha_adreih_melamed).
gloss(p_rav_acha_adreih_melamed, 'a certain teacher of children: Rav Acha made him vow, because he was negligent with the children').
locus(p_rav_acha_adreih_melamed, 'Bekhorot.46a.2').
content(p_rav_acha_adreih_melamed, din(melamed_dpasha_beyanoki, hudar_al_daat_harabim)).
prop(p_ravina_ahadreih_melamed).
gloss(p_ravina_ahadreih_melamed, 'and Ravina reinstated him, for none was found who was as exacting as he').
locus(p_ravina_ahadreih_melamed, 'Bekhorot.46a.2').
content(p_ravina_ahadreih_melamed, din(melamed_dpasha_beyanoki, hudar_lemelachto)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Bekhorot.45b.12
commit(matnitin_45b12, din_mishnah(kohen_nosei_nashim_baavera, pasul_ad_shediranah_hanaa), assert, actual).
% Bekhorot.45b.16
commit(baraita_noder_veoved, din_baraita(kohen_nosei_nashim_baavera, noder_veoved_yored_umegaresh), assert, actual).
% Bekhorot.45b.18
commit(md_tzarich_lefaret, din(hatarat_neder, tzarich_lefaret), assert, actual).
% Bekhorot.45b.18
commit(md_ein_tzarich_lefaret, din(hatarat_neder, tzarich_lefaret), deny, actual).
% Bekhorot.45b.18
commit(stam_45b16, din(neder_kohen_nosei_baavera, madirin_berabim), assert, actual).
% Bekhorot.45b.19
commit(md_berabim_ein_hafara, din(neder_shehudar_berabim, ein_lo_hafara), assert, actual).
% Bekhorot.45b.19
commit(md_berabim_yesh_hafara, din(neder_shehudar_berabim, ein_lo_hafara), deny, actual).
% Bekhorot.45b.19 -- דמדרינן / ליה אדעת רבים -- runs across the amud break into 46a.1
commit(stam_45b16, din(neder_kohen_nosei_baavera, madirin_adaat_rabim), assert, actual).
% Bekhorot.46a.2
commit(ameimar, din(neder_al_daat_harabim, ein_lo_hafara), assert, actual).
% Bekhorot.46a.2 -- אפילו למאן דאמר נדר שהודר ברבים יש לו הפרה
commit(ameimar, din(neder_al_daat_harabim, ein_lo_hafara), assert, aliba(md_berabim_yesh_hafara)).
% Bekhorot.46a.2 -- unmarked continuation after Ameimar's ruling -- the stam's (no ואמר)
commit(stam_45b16, scope_limited_to(din_al_daat_harabim_ein_hafara, dvar_harshut), assert, actual).
% Bekhorot.46a.2
commit(stam_45b16, din(melamed_dpasha_beyanoki, hudar_al_daat_harabim), report, actual).
% Bekhorot.46a.2
commit(stam_45b16, din(melamed_dpasha_beyanoki, hudar_lemelachto), report, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(disp_pirut_neder, tzarich_lefaret_neder).
party(disp_pirut_neder, md_tzarich_lefaret).
party(disp_pirut_neder, md_ein_tzarich_lefaret).
dispute(disp_neder_berabim_hafara, hafarat_neder_shehudar_berabim).
party(disp_neder_berabim_hafara, md_berabim_ein_hafara).
party(disp_neder_berabim_hafara, md_berabim_yesh_hafara).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Bekhorot.45b.17
commit(stam_45b16, holds(baraita_noder_veoved, din(hatarat_neder, tzarich_lefaret)), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Bekhorot.45b.17 -- ולֵיחוש דלמא אזיל לגבי חכם ושרי ליה -- let us fear he goes to a sage who releases the vow
objection_against(din_baraita(kohen_nosei_nashim_baavera, noder_veoved_yored_umegaresh), obj_dilma_chacham_sharei).
objection_kind(obj_dilma_chacham_sharei, svara).
objection_by(obj_dilma_chacham_sharei, stam_45b16).
%   answered at Bekhorot.45b.17: קסבר: צריך לפרט את הנדר (p_tzarich_lefaret_neder)
objection_answered(obj_dilma_chacham_sharei, ans_kasavar_lefaret).
objection_answer_by(ans_kasavar_lefaret, stam_45b16).
% Bekhorot.45b.18 -- הניחא למאן דאמר צריך לפרט את הנדר, אלא למאן דאמר אין צריך לפרט את הנדר מאי איכא למימר? -- the concern returns for that view (an attack on the previous answer; see header, schema gap)
objection_against(din_baraita(kohen_nosei_nashim_baavera, noder_veoved_yored_umegaresh), obj_ein_tzarich_lefaret).
objection_kind(obj_ein_tzarich_lefaret, svara).
objection_by(obj_ein_tzarich_lefaret, stam_45b16).
%   answered at Bekhorot.45b.18: דמדרינן ליה ברבים (p_madirin_berabim)
objection_answered(obj_ein_tzarich_lefaret, ans_madirin_berabim).
objection_answer_by(ans_madirin_berabim, stam_45b16).
% Bekhorot.45b.19 -- הניחא למאן דאמר נדר שהודר ברבים אין לו הפרה, אלא למאן דאמר יש לו הפרה מאי איכא למימר? (an attack on the previous answer; see header, schema gap)
objection_against(din_baraita(kohen_nosei_nashim_baavera, noder_veoved_yored_umegaresh), obj_berabim_yesh_hafara).
objection_kind(obj_berabim_yesh_hafara, svara).
objection_by(obj_berabim_yesh_hafara, stam_45b16).
%   answered at Bekhorot.46a.1: דמדרינן ליה אדעת רבים (p_madirin_adaat_rabim)
objection_answered(obj_berabim_yesh_hafara, ans_adaat_rabim).
objection_answer_by(ans_adaat_rabim, stam_45b16).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Bekhorot.46a.2 -- כי ההוא דמקרי דרדקי ... ואהדריה רבינא -- an incident adduced for the mitzva limit (no support kind for a maaseh, so svara)
support(scope_limited_to(din_al_daat_harabim_ein_hafara, dvar_harshut), s_kehahu_melamed).
support_kind(s_kehahu_melamed, svara).
support_by(s_kehahu_melamed, stam_45b16).
support_source(s_kehahu_melamed, p_ravina_ahadreih_melamed).
