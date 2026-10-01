% Compiled from shabbat_49a_tomnin_beshlachin.svara.yaml by compile_svara.py
% sugya: shabbat_49a_tomnin_beshlachin  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_49a, mishnah).
voice(r_elazar_ben_azarya, tanna).
voice(chachamim, collective).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_tomnin_beshlachin).
gloss(p_tomnin_beshlachin, 'one insulates in hides').
locus(p_tomnin_beshlachin, 'Shabbat.49a.11').
content(p_tomnin_beshlachin, mutar(hatmana_beshlachin)).
prop(p_metaltelin_shlachin).
gloss(p_metaltelin_shlachin, 'and one moves them [the hides]').
locus(p_metaltelin_shlachin, 'Shabbat.49a.11').
content(p_metaltelin_shlachin, mutar(tiltul_shlachin, shabbat)).
prop(p_tomnin_begizei_tzemer).
gloss(p_tomnin_begizei_tzemer, '[one insulates] in wool fleece').
locus(p_tomnin_begizei_tzemer, 'Shabbat.49a.11').
content(p_tomnin_begizei_tzemer, mutar(hatmana_begizei_tzemer)).
prop(p_ein_metaltelin_gizei_tzemer).
gloss(p_ein_metaltelin_gizei_tzemer, 'and one does not move them [the fleece]').
locus(p_ein_metaltelin_gizei_tzemer, 'Shabbat.49a.11').
content(p_ein_metaltelin_gizei_tzemer, asur(tiltul_gizei_tzemer, shabbat)).
prop(p_notel_hakisui_vehen_noflot).
gloss(p_notel_hakisui_vehen_noflot, 'how does he do it? he takes the cover, and they [the fleece] fall').
locus(p_notel_hakisui_vehen_noflot, 'Shabbat.49a.11').
content(p_notel_hakisui_vehen_noflot, din(hatmana_begizei_tzemer, notel_et_hakisui_vehen_noflot)).
prop(p_reba_kupa_mateh_al_tzida).
gloss(p_reba_kupa_mateh_al_tzida, 'R\' Elazar ben Azarya: a basket -- he tilts it on its side and takes').
locus(p_reba_kupa_mateh_al_tzida, 'Shabbat.49a.12').
content(p_reba_kupa_mateh_al_tzida, din(netilat_kedera_mikupa, mateh_al_tzida_venotel)).
prop(p_reba_shema_yitol).
gloss(p_reba_shema_yitol, 'R\' Elazar ben Azarya: lest he take and be unable to return').
locus(p_reba_shema_yitol, 'Shabbat.49a.12').
content(p_reba_shema_yitol, reason(mateh_al_tzida_venotel, shema_yitol_veeino_yachol_lehachazir)).
prop(p_chachamim_kupa_notel_umachazir).
gloss(p_chachamim_kupa_notel_umachazir, 'and the Sages say: he takes and returns').
locus(p_chachamim_kupa_notel_umachazir, 'Shabbat.49a.12').
content(p_chachamim_kupa_notel_umachazir, mutar(netila_vehachzara_kedera_bakupa, shabbat)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.49a.11
commit(matnitin_49a, mutar(hatmana_beshlachin), assert, actual).
% Shabbat.49a.11
commit(matnitin_49a, mutar(tiltul_shlachin, shabbat), assert, actual).
% Shabbat.49a.11
commit(matnitin_49a, mutar(hatmana_begizei_tzemer), assert, actual).
% Shabbat.49a.11
commit(matnitin_49a, asur(tiltul_gizei_tzemer, shabbat), assert, actual).
% Shabbat.49a.11
commit(matnitin_49a, din(hatmana_begizei_tzemer, notel_et_hakisui_vehen_noflot), assert, actual).
% Shabbat.49a.12
commit(r_elazar_ben_azarya, din(netilat_kedera_mikupa, mateh_al_tzida_venotel), assert, actual).
% Shabbat.49a.12
commit(r_elazar_ben_azarya, reason(mateh_al_tzida_venotel, shema_yitol_veeino_yachol_lehachazir), assert, actual).
% Shabbat.49a.12
commit(chachamim, mutar(netila_vehachzara_kedera_bakupa, shabbat), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_kupa_mateh_al_tzida, netilat_kedera_mikupa).
party(m_kupa_mateh_al_tzida, r_elazar_ben_azarya).
party(m_kupa_mateh_al_tzida, chachamim).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Shabbat.49a.12
commit(matnitin_49a, holds(r_elazar_ben_azarya, din(netilat_kedera_mikupa, mateh_al_tzida_venotel)), assert, actual).
% Shabbat.49a.12
commit(matnitin_49a, holds(r_elazar_ben_azarya, reason(mateh_al_tzida_venotel, shema_yitol_veeino_yachol_lehachazir)), assert, actual).
% Shabbat.49a.12
commit(matnitin_49a, holds(chachamim, mutar(netila_vehachzara_kedera_bakupa, shabbat)), assert, actual).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Shabbat.49a.12 -- שמא יטול ואינו יכול להחזיר -- his own stated ground (no SupportKind names a tanna's own ground)
support(din(netilat_kedera_mikupa, mateh_al_tzida_venotel), s_reba_shema_yitol).
support_kind(s_reba_shema_yitol, svara).
support_by(s_reba_shema_yitol, r_elazar_ben_azarya).
support_source(s_reba_shema_yitol, p_reba_shema_yitol).
