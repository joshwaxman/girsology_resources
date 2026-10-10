% Compiled from sukkah_50a_mesanenet_gilui.svara.yaml by compile_svara.py
% sugya: sukkah_50a_mesanenet_gilui  tractate: Sukkah
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(mishnah_sukkah_48b, mishnah).
voice(baraita_mesanenet, baraita).
voice(r_nechemya, tanna).
voice(stam_50a, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_mishna_nitgalta).
gloss(p_mishna_nitgalta, 'the mishna: if [the barrel] spilled [or] was exposed, he would fill from the basin').
locus(p_mishna_nitgalta, 'Sukkah.48b.3').
content(p_mishna_nitgalta, pasul(mayim_shenitgalu_lenisuch)).
prop(p_leima_dla_kr_nechemya).
gloss(p_leima_dla_kr_nechemya, '(entertained) let us say the mishna is not in accordance with R\' Nechemya').
locus(p_leima_dla_kr_nechemya, 'Sukkah.50a.3').
content(p_leima_dla_kr_nechemya, not_follows_view_of(mishnat_nitgalta, r_nechemya)).
prop(p_tk_mesanenet_gilui).
gloss(p_tk_mesanenet_gilui, 'the baraita: a strainer is subject to [the law of] exposure').
locus(p_tk_mesanenet_gilui, 'Sukkah.50a.3').
content(p_tk_mesanenet_gilui, din(mesanenet, yesh_ba_mishum_gilui)).
prop(p_rn_tachtona_megula).
gloss(p_rn_tachtona_megula, 'R\' Nechemya: when [is it so]? when the lower [vessel] is exposed').
locus(p_rn_tachtona_megula, 'Sukkah.50a.3').
content(p_rn_tachtona_megula, din(mesanenet_shehatachtona_megula, yesh_ba_mishum_gilui)).
prop(p_rn_tachtona_mechusa).
gloss(p_rn_tachtona_mechusa, 'R\' Nechemya: but when the lower is covered, even though the upper is exposed, it is not subject to exposure').
locus(p_rn_tachtona_mechusa, 'Sukkah.50a.3').
content(p_rn_tachtona_mechusa, din(mesanenet_shehatachtona_mechusa, ein_ba_mishum_gilui)).
prop(p_rn_sfog_tzaf).
gloss(p_rn_sfog_tzaf, 'R\' Nechemya: because snake venom is like a sponge -- it floats and stays in its place').
locus(p_rn_sfog_tzaf, 'Sukkah.50a.3').
content(p_rn_sfog_tzaf, reason(ptur_gilui_mesanenet, eres_nachash_kisfog_tzaf)).
prop(p_afilu_r_nechemya).
gloss(p_afilu_r_nechemya, 'you may even say [the mishna is] R\' Nechemya\'s').
locus(p_afilu_r_nechemya, 'Sukkah.50a.4').
content(p_afilu_r_nechemya, compatible_with(mishnat_nitgalta, r_nechemya)).
prop(p_rn_lehedyot_lo_legavoha).
gloss(p_rn_lehedyot_lo_legavoha, 'say R\' Nechemya said it for an ordinary person; but for the Most High, did he say it?').
locus(p_rn_lehedyot_lo_legavoha, 'Sukkah.50a.4').
content(p_rn_lehedyot_lo_legavoha, not_applies_to(heter_mesanenet, gavoha)).
prop(p_hakrivehu_lefachatecha).
gloss(p_hakrivehu_lefachatecha, 'and does R\' Nechemya not hold: \'present it now to your governor; will he be pleased with you or accept your person, says the Lord of hosts\'?!').
locus(p_hakrivehu_lefachatecha, 'Sukkah.50a.4').
content(p_hakrivehu_lefachatecha, derived_from(psul_lagavoha_mah_shelo_lefecha, hakrivehu_na_lefachatecha)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Sukkah.48b.3 -- cited as the lemma נשפכה או נתגלתה כו׳ at 50a.3
commit(mishnah_sukkah_48b, pasul(mayim_shenitgalu_lenisuch), assert, actual).
% Sukkah.50a.3
commit(stam_50a, not_follows_view_of(mishnat_nitgalta, r_nechemya), entertain, hyp(h_leima_dla_kr_nechemya)).
% Sukkah.50a.3
commit(baraita_mesanenet, din(mesanenet, yesh_ba_mishum_gilui), assert, actual).
% Sukkah.50a.3
commit(r_nechemya, din(mesanenet_shehatachtona_megula, yesh_ba_mishum_gilui), assert, actual).
% Sukkah.50a.3
commit(r_nechemya, din(mesanenet_shehatachtona_mechusa, ein_ba_mishum_gilui), assert, actual).
% Sukkah.50a.3 -- no new speaker: R' Nechemya's own reason
commit(r_nechemya, reason(ptur_gilui_mesanenet, eres_nachash_kisfog_tzaf), assert, actual).
% Sukkah.50a.4
commit(stam_50a, compatible_with(mishnat_nitgalta, r_nechemya), assert, actual).
% Sukkah.50a.4
commit(stam_50a, not_applies_to(heter_mesanenet, gavoha), assert, actual).
% Sukkah.50a.4
commit(stam_50a, derived_from(psul_lagavoha_mah_shelo_lefecha, hakrivehu_na_lefachatecha), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_mesanenet, gilui_bemesanenet).
party(m_mesanenet, baraita_mesanenet).
party(m_mesanenet, r_nechemya).

% --------------------------------------------------------------------
% L3: hypotheses and their discharge (reductio)
% --------------------------------------------------------------------
hypothesis(h_leima_dla_kr_nechemya, p_leima_dla_kr_nechemya).
% Sukkah.50a.4
hypothesis_verdict(h_leima_dla_kr_nechemya, abandoned).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Sukkah.50a.3
commit(baraita_mesanenet, holds(r_nechemya, din(mesanenet_shehatachtona_megula, yesh_ba_mishum_gilui)), assert, actual).
% Sukkah.50a.3
commit(baraita_mesanenet, holds(r_nechemya, din(mesanenet_shehatachtona_mechusa, ein_ba_mishum_gilui)), assert, actual).
% Sukkah.50a.3
commit(baraita_mesanenet, holds(r_nechemya, reason(ptur_gilui_mesanenet, eres_nachash_kisfog_tzaf)), assert, actual).
% Sukkah.50a.4
commit(stam_50a, holds(r_nechemya, not_applies_to(heter_mesanenet, gavoha)), assert, actual).
% Sukkah.50a.4
commit(stam_50a, holds(r_nechemya, derived_from(psul_lagavoha_mah_shelo_lefecha, hakrivehu_na_lefachatecha)), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Sukkah.50a.3 -- ואמאי? ליעביר במסננת -- and why [is it disqualified]? let him pass it through a strainer
objection_against(pasul(mayim_shenitgalu_lenisuch), obj_leiabar_bimsanenet).
objection_kind(obj_leiabar_bimsanenet, svara).
objection_by(obj_leiabar_bimsanenet, stam_50a).
%   answered at Sukkah.50a.4: אפילו תימא רבי נחמיה: אימר דאמר להדיוט, אבל לגבוה מי אמר? (= p_rn_lehedyot_lo_legavoha)
objection_answered(obj_leiabar_bimsanenet, a_lo_legavoha).
objection_answer_by(a_lo_legavoha, stam_50a).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Sukkah.50a.3 -- דתניא: מסננת יש בה משום גילוי; אמר רבי נחמיה: ... בזמן שהתחתונה מכוסה ... אין בה משום גילוי
support(not_follows_view_of(mishnat_nitgalta, r_nechemya), s_ditanya_mesanenet).
support_kind(s_ditanya_mesanenet, tanya_kevatei).
support_by(s_ditanya_mesanenet, stam_50a).
support_source(s_ditanya_mesanenet, p_rn_tachtona_mechusa).
% Sukkah.50a.4 -- ולית ליה לרבי נחמיה: הקריבהו נא לפחתך הירצך או הישא פניך?! -- a verse adduced by the stam; no SupportKind names it, svara stands in (header)
support(not_applies_to(heter_mesanenet, gavoha), s_hakrivehu).
support_kind(s_hakrivehu, svara).
support_by(s_hakrivehu, stam_50a).
support_source(s_hakrivehu, p_hakrivehu_lefachatecha).
