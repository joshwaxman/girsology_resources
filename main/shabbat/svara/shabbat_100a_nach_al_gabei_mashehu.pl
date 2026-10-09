% Compiled from shabbat_100a_nach_al_gabei_mashehu.svara.yaml by compile_svara.py
% sugya: shabbat_100a_nach_al_gabei_mashehu  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_nitgalgel, mishnah).
voice(r_yochanan, amora).
voice(baraita_ruach, baraita).
voice(rava, amora).
voice(mareimar, amora).
voice(ravina, amora).
voice(stam_100a_nach, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_chutz_nitgalgel_letoch_chayav).
gloss(p_chutz_nitgalgel_letoch_chayav, 'the mishna: [one threw] beyond four cubits and it rolled back within four cubits -- liable').
locus(p_chutz_nitgalgel_letoch_chayav, 'Shabbat.100a.9').
content(p_chutz_nitgalgel_letoch_chayav, chayav(zarak_chutz_learba_amot_venitgalgel_letoch, chatat)).
prop(p_vehu_shenach).
gloss(p_vehu_shenach, 'R\' Yochanan: provided it came to rest on something').
locus(p_vehu_shenach, 'Shabbat.100a.10').
content(p_vehu_shenach, tnai(zarak_chutz_learba_amot_venitgalgel_letoch, nach_al_gabei_mashehu)).
prop(p_ruach_hichnisatu_patur).
gloss(p_ruach_hichnisatu_patur, 'the baraita: one threw beyond four cubits and the wind pushed it and brought it in, even though it then took it back out -- exempt').
locus(p_ruach_hichnisatu_patur, 'Shabbat.100a.10').
content(p_ruach_hichnisatu_patur, patur(zarak_chutz_learba_amot_vehichnisatu_haruach, chatat)).
prop(p_achazatu_ruach_chayav).
gloss(p_achazatu_ruach_chayav, 'the baraita: the wind held it a moment, even though it then brought it in -- liable').
locus(p_achazatu_ruach_chayav, 'Shabbat.100a.10').
content(p_achazatu_ruach_chayav, chayav(zarak_chutz_learba_amot_veachazatu_haruach_mashehu, chatat)).
prop(p_toch_shlosha_tzarich_hanacha).
gloss(p_toch_shlosha_tzarich_hanacha, 'Rava: within three [handbreadths], for the Rabbis, requires placement on something').
locus(p_toch_shlosha_tzarich_hanacha, 'Shabbat.100a.11').
content(p_toch_shlosha_tzarich_hanacha, requires(toch_shlosha_lerabbanan, hanacha_al_gabei_mashehu)).
prop(p_mitgalgel_ein_sofo_lanuach).
gloss(p_mitgalgel_ein_sofo_lanuach, 'Mareimar: a rolling object will not end up resting').
locus(p_mitgalgel_ein_sofo_lanuach, 'Shabbat.100b.1').
content(p_mitgalgel_ein_sofo_lanuach, din(mitgalgel, ein_sofo_lanuach)).
prop(p_sofo_lanuach_tzarich_hanacha).
gloss(p_sofo_lanuach_tzarich_hanacha, 'Mareimar: [Rava teaches that] this one, though it will end up resting, if it has not rested still requires placement on something').
locus(p_sofo_lanuach_tzarich_hanacha, 'Shabbat.100b.1').
content(p_sofo_lanuach_tzarich_hanacha, requires(sofo_lanuach_velo_nach, hanacha_al_gabei_mashehu)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.100a.9
commit(matnitin_nitgalgel, chayav(zarak_chutz_learba_amot_venitgalgel_letoch, chatat), assert, actual).
% Shabbat.100a.10
commit(r_yochanan, tnai(zarak_chutz_learba_amot_venitgalgel_letoch, nach_al_gabei_mashehu), assert, actual).
% Shabbat.100a.10
commit(baraita_ruach, patur(zarak_chutz_learba_amot_vehichnisatu_haruach, chatat), assert, actual).
% Shabbat.100a.10
commit(baraita_ruach, chayav(zarak_chutz_learba_amot_veachazatu_haruach_mashehu, chatat), assert, actual).
% Shabbat.100a.11
commit(rava, requires(toch_shlosha_lerabbanan, hanacha_al_gabei_mashehu), assert, actual).
% Shabbat.100b.1
commit(mareimar, din(mitgalgel, ein_sofo_lanuach), assert, actual).
% Shabbat.100b.1 -- his reading of what Rava's teaching adds (קא משמע לן)
commit(mareimar, requires(sofo_lanuach_velo_nach, hanacha_al_gabei_mashehu), assert, actual).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Shabbat.100a.11
commit(mareimar, holds(rava, requires(toch_shlosha_lerabbanan, hanacha_al_gabei_mashehu)), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Shabbat.100a.10 -- והא לא נח? -- it did not come to rest beyond four cubits; how is he liable?
objection_against(chayav(zarak_chutz_learba_amot_venitgalgel_letoch, chatat), obj_ha_lo_nach_chutz).
objection_kind(obj_ha_lo_nach_chutz, svara).
objection_by(obj_ha_lo_nach_chutz, stam_100a_nach).
%   answered at Shabbat.100a.10: אמר רבי יוחנן: והוא שנח על גבי משהו -- provided it came to rest on something [beyond four] (= p_vehu_shenach)
objection_answered(obj_ha_lo_nach_chutz, a_vehu_shenach).
objection_answer_by(a_vehu_shenach, r_yochanan).

% --------------------------------------------------------------------
% L3: necessity challenges (informativeness, not truth -- report 018)
% --------------------------------------------------------------------
% Shabbat.100b.1 -- אמר ליה רבינא למרימר: לאו היינו מתניתין, ואמר רבי יוחנן: והוא שנח על גבי משהו -- isn't that our mishna, with R' Yochanan's 'provided it came to rest on something' (p_vehu_shenach)? what does Rava add?
necessity_challenge(requires(toch_shlosha_lerabbanan, hanacha_al_gabei_mashehu), nec_hainu_matnitin).
necessity_kind(nec_hainu_matnitin, mai_kamashma_lan).
necessity_by(nec_hainu_matnitin, ravina).
%   answered at Shabbat.100b.1: אמר ליה: מתגלגל קאמרת -- מתגלגל אין סופו לנוח, אבל האי כיון דסופו לנוח, אף על גב דלא נח כמאן דנח דמי, קא משמע לן -- the mishna's rolling object never ends up resting; within three it will, and one might have said it counts as resting -- Rava teaches it does not
necessity_answered(nec_hainu_matnitin, ans_mitgalgel_kamashma_lan).
necessity_answer_kind(ans_mitgalgel_kamashma_lan, kamashma_lan).
necessity_answer_by(ans_mitgalgel_kamashma_lan, mareimar).
necessity_teaches(ans_mitgalgel_kamashma_lan, requires(sofo_lanuach_velo_nach, hanacha_al_gabei_mashehu)).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Shabbat.100a.10 -- תניא נמי הכי: blown in by the wind [before resting], even if blown back out -- exempt (p_ruach_hichnisatu_patur); held by the wind a moment, even if then brought in -- liable
support(tnai(zarak_chutz_learba_amot_venitgalgel_letoch, nach_al_gabei_mashehu), s_tanya_vehu_shenach).
support_kind(s_tanya_vehu_shenach, tanya_nami_hachi).
support_by(s_tanya_vehu_shenach, stam_100a_nach).
support_source(s_tanya_vehu_shenach, p_achazatu_ruach_chayav).
