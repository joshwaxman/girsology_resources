% Compiled from chullin_107b_achsanaim_makirin.svara.yaml by compile_svara.py
% sugya: chullin_107b_achsanaim_makirin  tractate: Chullin
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(rabban_shimon_ben_gamliel, tanna).
voice(shmuel, amora).
voice(rav_chanin_bar_ami, amora).
voice(baraita_achsanaim, baraita).
voice(abaye, amora).
voice(rav_yeimar_bar_shelemya, amora).
voice(r_asi, amora).
voice(r_yochanan, amora).
voice(mar_bar_rav_ashi, amora).
voice(stam_107b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_rashbag_achsanaim).
gloss(p_rashbag_achsanaim, 'RSbG (mishna): two guests eat on one table, this one meat and that one cheese, and they need not be concerned').
locus(p_rashbag_achsanaim, 'Chullin.107b.15').
content(p_rashbag_achsanaim, mutar(basar_vegevina_al_shulchan_echad, shnei_achsanaim)).
prop(p_shmuel_lo_shanu).
gloss(p_shmuel_lo_shanu, 'Shmuel: they taught this only when they do not know each other').
locus(p_shmuel_lo_shanu, 'Chullin.107b.17').
content(p_shmuel_lo_shanu, okimta(heter_shnei_achsanaim, ein_makirin_zeh_et_zeh)).
prop(p_shmuel_makirin_asur).
gloss(p_shmuel_makirin_asur, 'Shmuel: but if they know each other, it is forbidden').
locus(p_shmuel_makirin_asur, 'Chullin.107b.17').
content(p_shmuel_makirin_asur, asur(basar_vegevina_al_shulchan_echad, achsanaim_makirin)).
prop(p_baraita_achsanaim_bapundak).
gloss(p_baraita_achsanaim_bapundak, 'RSbG (baraita): two guests who lodged at one inn, this one come from the north and that one from the south, this one come with his piece [of meat] and that one with his cheese, eat on one table, this one meat and that one cheese, and need not be concerned').
locus(p_baraita_achsanaim_bapundak, 'Chullin.107b.18').
content(p_baraita_achsanaim_bapundak, mutar(basar_vegevina_al_shulchan_echad, achsanaim_mitzafon_umidarom)).
prop(p_lo_asru_ela_tefisa).
gloss(p_lo_asru_ela_tefisa, 'RSbG (baraita): and they forbade only in one parcel').
locus(p_lo_asru_ela_tefisa, 'Chullin.107b.19').
content(p_lo_asru_ela_tefisa, asur(basar_vegevina_al_shulchan_echad, tefisa_achat)).
prop(p_tefisa_mamash).
gloss(p_tefisa_mamash, '(entertained, and dropped) the clause means literally one parcel').
locus(p_tefisa_mamash, 'Chullin.107b.19').
content(p_tefisa_mamash, reading_of(lo_asru_ela_btefisa_achat, tefisa_achat_mamash)).
prop(p_keein_tefisa).
gloss(p_keein_tefisa, 'rather, [the clause means] like one parcel').
locus(p_keein_tefisa, 'Chullin.107b.19').
content(p_keein_tefisa, reading_of(lo_asru_ela_btefisa_achat, keein_tefisa_achat)).
prop(p_achim_makpidin_asur).
gloss(p_achim_makpidin_asur, 'Abaye (answering Rav Yeimar): two brothers who are particular with each other -- [forbidden]; stated only through his rhetorical Syrian-cakes question').
locus(p_achim_makpidin_asur, 'Chullin.107b.21').
content(p_achim_makpidin_asur, asur(basar_vegevina_al_shulchan_echad, achim_makpidin_zeh_al_zeh)).
prop(p_serikei_baitos_asurin).
gloss(p_serikei_baitos_asurin, 'Abaye: shall they say \'all the decorated cakes are forbidden, and the decorated cakes of Baitos are permitted\'?!').
locus(p_serikei_baitos_asurin, 'Chullin.107b.21').
content(p_serikei_baitos_asurin, asur(serikei_baitos)).
prop(p_chaluk_echad_mutar).
gloss(p_chaluk_echad_mutar, 'R\' Yochanan: one who has only one shirt is permitted to launder it on the intermediate days of the festival').
locus(p_chaluk_echad_mutar, 'Chullin.107b.22').
content(p_chaluk_echad_mutar, mutar(kibus_bechol_hamoed, mi_sheein_lo_ela_chaluk_echad)).
prop(p_ezoro_mochiach).
gloss(p_ezoro_mochiach, 'Mar bar Rav Ashi: his belt proves for him').
locus(p_ezoro_mochiach, 'Chullin.108a.1').
content(p_ezoro_mochiach, mochiach_al(ezoro, mi_sheein_lo_ela_chaluk_echad)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% mutar: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Chullin.107b.15 -- the mishna; its lemma is cited at 107b.17
commit(rabban_shimon_ben_gamliel, mutar(basar_vegevina_al_shulchan_echad, shnei_achsanaim), assert, actual).
% Chullin.107b.17
commit(shmuel, okimta(heter_shnei_achsanaim, ein_makirin_zeh_et_zeh), assert, actual).
% Chullin.107b.17
commit(shmuel, asur(basar_vegevina_al_shulchan_echad, achsanaim_makirin), assert, actual).
% Chullin.107b.18
commit(rabban_shimon_ben_gamliel, mutar(basar_vegevina_al_shulchan_echad, achsanaim_mitzafon_umidarom), assert, actual).
% Chullin.107b.19
commit(rabban_shimon_ben_gamliel, asur(basar_vegevina_al_shulchan_echad, tefisa_achat), assert, actual).
% Chullin.107b.19
commit(stam_107b, reading_of(lo_asru_ela_btefisa_achat, tefisa_achat_mamash), entertain, hyp(h_tefisa_mamash)).
% Chullin.107b.19
commit(stam_107b, reading_of(lo_asru_ela_btefisa_achat, keein_tefisa_achat), assert, actual).
% Chullin.107b.21 -- answers Rav Yeimar bar Shelemya's question (107b.20): שני אחין ומקפידין זה על זה מהו?
commit(abaye, asur(basar_vegevina_al_shulchan_echad, achim_makpidin_zeh_al_zeh), assert, actual).
% Chullin.107b.21
commit(abaye, asur(serikei_baitos), assert, actual).
% Chullin.107b.22
commit(r_yochanan, mutar(kibus_bechol_hamoed, mi_sheein_lo_ela_chaluk_echad), assert, actual).
% Chullin.108a.1
commit(mar_bar_rav_ashi, mochiach_al(ezoro, mi_sheein_lo_ela_chaluk_echad), assert, actual).

% --------------------------------------------------------------------
% L3: hypotheses and their discharge (reductio)
% --------------------------------------------------------------------
hypothesis(h_tefisa_mamash, p_tefisa_mamash).
% Chullin.107b.19
hypothesis_verdict(h_tefisa_mamash, abandoned).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Chullin.107b.17
commit(rav_chanin_bar_ami, holds(shmuel, okimta(heter_shnei_achsanaim, ein_makirin_zeh_et_zeh)), assert, actual).
% Chullin.107b.17
commit(rav_chanin_bar_ami, holds(shmuel, asur(basar_vegevina_al_shulchan_echad, achsanaim_makirin)), assert, actual).
% Chullin.107b.18
commit(baraita_achsanaim, holds(rabban_shimon_ben_gamliel, mutar(basar_vegevina_al_shulchan_echad, achsanaim_mitzafon_umidarom)), assert, actual).
% Chullin.107b.19
commit(baraita_achsanaim, holds(rabban_shimon_ben_gamliel, asur(basar_vegevina_al_shulchan_echad, tefisa_achat)), assert, actual).
% Chullin.107b.22
commit(r_asi, holds(r_yochanan, mutar(kibus_bechol_hamoed, mi_sheein_lo_ela_chaluk_echad)), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Chullin.107b.22 -- ולטעמיך: what R' Asi said R' Yochanan said -- one who has only one shirt may launder it on chol hamoed -- [there too] shall they say: all the decorated cakes are forbidden and the decorated cakes of Baitos permitted?
objection_against(asur(serikei_baitos), obj_leteamech_chaluk_echad).
objection_kind(obj_leteamech_chaluk_echad, svara).
objection_by(obj_leteamech_chaluk_echad, rav_yeimar_bar_shelemya).
objection_source(obj_leteamech_chaluk_echad, p_chaluk_echad_mutar).
%   answered at Chullin.108a.1: התם, הא אמר מר בר רב אשי: איזורו מוכיח עליו -- there, Mar bar Rav Ashi said: his belt proves for him
objection_answered(obj_leteamech_chaluk_echad, ans_ezoro_mochiach).
objection_answer_by(ans_ezoro_mochiach, stam_107b).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Chullin.107b.18 -- תניא נמי הכי: two guests who lodged at one inn, this one from the north and that one from the south ... eat on one table and need not be concerned; and they forbade only [like] one parcel
support(okimta(heter_shnei_achsanaim, ein_makirin_zeh_et_zeh), s_tanya_nami_hachi_achsanaim).
support_kind(s_tanya_nami_hachi_achsanaim, tanya_nami_hachi).
support_by(s_tanya_nami_hachi_achsanaim, stam_107b).
support_source(s_tanya_nami_hachi_achsanaim, p_baraita_achsanaim_bapundak).
% Chullin.107b.21 -- יאמרו כל הסריקין אסורין וסריקי ביתוס מותרין?! -- Abaye answers the brothers question from the Syrian cakes of Baitos
support(asur(basar_vegevina_al_shulchan_echad, achim_makpidin_zeh_al_zeh), s_abaye_serikin).
support_kind(s_abaye_serikin, svara).
support_by(s_abaye_serikin, abaye).
support_source(s_abaye_serikin, p_serikei_baitos_asurin).
