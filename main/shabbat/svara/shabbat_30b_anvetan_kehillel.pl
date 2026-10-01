% Compiled from shabbat_30b_anvetan_kehillel.svara.yaml by compile_svara.py
% sugya: shabbat_30b_anvetan_kehillel  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(baraita_anvetan_kehillel, baraita).
voice(hillel, tanna).
voice(shnei_hamamrim, collective).
voice(maknit_hillel, unknown).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_yehe_anvetan_kehillel).
gloss(p_yehe_anvetan_kehillel, 'a person should always be patient like Hillel').
locus(p_yehe_anvetan_kehillel, 'Shabbat.30b.12').
content(p_yehe_anvetan_kehillel, yehe_adam_ke(anvetan, hillel)).
prop(p_al_yehe_kapdan_keshammai).
gloss(p_al_yehe_kapdan_keshammai, 'and not impatient like Shammai').
locus(p_al_yehe_kapdan_keshammai, 'Shabbat.30b.12').
content(p_al_yehe_kapdan_keshammai, al_yehe_adam_ke(kapdan, shammai)).
prop(p_hamarim_arba_meot_zuz).
gloss(p_hamarim_arba_meot_zuz, 'the pair\'s wager: whoever goes and provokes Hillel will take four hundred zuz').
locus(p_hamarim_arba_meot_zuz, 'Shabbat.31a.1').
prop(p_roshei_bavliyim).
gloss(p_roshei_bavliyim, 'Hillel, asked why the heads of the Babylonians are oval: my son, you have asked a great question -- because they have no clever midwives').
locus(p_roshei_bavliyim, 'Shabbat.31a.1').
content(p_roshei_bavliyim, reason(roshei_bavliyim_sgalgalot, ein_lahem_chayot_pikchot)).
prop(p_einei_tarmodiyim).
gloss(p_einei_tarmodiyim, 'Hillel, asked why the eyes of the Tarmodians are bleary: because they live among the sands').
locus(p_einei_tarmodiyim, 'Shabbat.31a.2').
content(p_einei_tarmodiyim, reason(einei_tarmodiyim_terutot, darin_bein_hacholot)).
prop(p_raglei_afrikiyim).
gloss(p_raglei_afrikiyim, 'Hillel, asked why the feet of the Africans are wide: because they live among the marshes').
locus(p_raglei_afrikiyim, 'Shabbat.31a.3').
content(p_raglei_afrikiyim, reason(raglei_afrikiyim_rechavot, darin_bein_bitzei_hamayim)).
prop(p_lo_yirbu_kemotcha).
gloss(p_lo_yirbu_kemotcha, 'the provoker: if you are he, may there not be many like you in Israel -- because I lost four hundred zuz through you').
locus(p_lo_yirbu_kemotcha, 'Shabbat.31a.4').
content(p_lo_yirbu_kemotcha, reason(lo_yirbu_kemot_hillel, ibud_arba_meot_zuz)).
prop(p_hevei_zahir_berucho).
gloss(p_hevei_zahir_berucho, 'Hillel: be careful of your spirit').
locus(p_hevei_zahir_berucho, 'Shabbat.31a.4').
content(p_hevei_zahir_berucho, zahir(ruach)).
prop(p_hillel_lo_yakpid).
gloss(p_hillel_lo_yakpid, 'Hillel: Hillel is worth your losing four hundred zuz and another four hundred zuz on his account, and Hillel will not lose his temper').
locus(p_hillel_lo_yakpid, 'Shabbat.31a.4').
content(p_hillel_lo_yakpid, lo_makpid(hillel)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% reason: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.30b.12
commit(baraita_anvetan_kehillel, yehe_adam_ke(anvetan, hillel), assert, actual).
% Shabbat.30b.12
commit(baraita_anvetan_kehillel, al_yehe_adam_ke(kapdan, shammai), assert, actual).
% Shabbat.31a.1 -- שהמרו זה את זה, אמרו
commit(shnei_hamamrim, p_hamarim_arba_meot_zuz, assert, actual).
% Shabbat.31a.1
commit(hillel, reason(roshei_bavliyim_sgalgalot, ein_lahem_chayot_pikchot), assert, actual).
% Shabbat.31a.2
commit(hillel, reason(einei_tarmodiyim_terutot, darin_bein_hacholot), assert, actual).
% Shabbat.31a.3
commit(hillel, reason(raglei_afrikiyim_rechavot, darin_bein_bitzei_hamayim), assert, actual).
% Shabbat.31a.4
commit(maknit_hillel, reason(lo_yirbu_kemot_hillel, ibud_arba_meot_zuz), assert, actual).
% Shabbat.31a.4
commit(hillel, zahir(ruach), assert, actual).
% Shabbat.31a.4
commit(hillel, lo_makpid(hillel), assert, actual).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Shabbat.31a.1
commit(baraita_anvetan_kehillel, holds(shnei_hamamrim, p_hamarim_arba_meot_zuz), assert, actual).
% Shabbat.31a.1
commit(baraita_anvetan_kehillel, holds(hillel, reason(roshei_bavliyim_sgalgalot, ein_lahem_chayot_pikchot)), assert, actual).
% Shabbat.31a.2
commit(baraita_anvetan_kehillel, holds(hillel, reason(einei_tarmodiyim_terutot, darin_bein_hacholot)), assert, actual).
% Shabbat.31a.3
commit(baraita_anvetan_kehillel, holds(hillel, reason(raglei_afrikiyim_rechavot, darin_bein_bitzei_hamayim)), assert, actual).
% Shabbat.31a.4
commit(baraita_anvetan_kehillel, holds(maknit_hillel, reason(lo_yirbu_kemot_hillel, ibud_arba_meot_zuz)), assert, actual).
% Shabbat.31a.4
commit(baraita_anvetan_kehillel, holds(hillel, zahir(ruach)), assert, actual).
% Shabbat.31a.4
commit(baraita_anvetan_kehillel, holds(hillel, lo_makpid(hillel)), assert, actual).
