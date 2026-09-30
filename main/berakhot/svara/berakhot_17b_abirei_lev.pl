% Compiled from berakhot_17b_abirei_lev.svara.yaml by compile_svara.py
% sugya: berakhot_17b_abirei_lev  tractate: Berakhot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(chad_amar_17b, unknown).
voice(veidach_17b, unknown).
voice(rav_yehuda, amora).
voice(rav, amora).
voice(bat_kol_chorev, unknown).
voice(rav_yosef, amora).
voice(rav_ashi, amora).
voice(stam_17b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_nizonin_bizroa).
gloss(p_nizonin_bizroa, 'one said: the whole world is sustained by charity, and they [the stubborn-hearted, far from charity] are sustained by force').
locus(p_nizonin_bizroa, 'Berakhot.17b.2').
content(p_nizonin_bizroa, reading_of(rechokim_mitzdaka, nizonin_bizroa)).
prop(p_afilu_bizchut_atzman_ein_nizonin).
gloss(p_afilu_bizchut_atzman_ein_nizonin, 'and one said: the whole world is sustained by their merit, and they are not sustained even by their own merit').
locus(p_afilu_bizchut_atzman_ein_nizonin, 'Berakhot.17b.2').
content(p_afilu_bizchut_atzman_ein_nizonin, reading_of(rechokim_mitzdaka, afilu_bizchut_atzman_ein_nizonin)).
prop(p_bat_kol_chanina).
gloss(p_bat_kol_chanina, 'every day a Bat Kol goes out from Mount Chorev and says: the whole world is sustained for the sake of Chanina My son, and for Chanina My son a kav of carobs suffices from Shabbat eve to Shabbat eve').
locus(p_bat_kol_chanina, 'Berakhot.17b.3').
content(p_bat_kol_chanina, nizonin_bishvil(kol_haolam, chanina_bni)).
prop(p_abirei_lev_govaei).
gloss(p_abirei_lev_govaei, 'Rav Yehuda: who are the stubborn-hearted? the foolish Gova\'ei').
locus(p_abirei_lev_govaei, 'Berakhot.17b.4').
content(p_abirei_lev_govaei, identifies(abirei_lev, govaei_tafshaei)).
prop(p_lo_igayar_govaei).
gloss(p_lo_igayar_govaei, 'Rav Yosef: know that it is so -- no convert has ever converted from among them').
locus(p_lo_igayar_govaei, 'Berakhot.17b.4').
content(p_lo_igayar_govaei, lo_igayar_giyora_mehem(govaei_tafshaei)).
prop(p_abirei_lev_mechasya).
gloss(p_abirei_lev_mechasya, 'Rav Ashi: the people of the town of Mechasya are the stubborn-hearted').
locus(p_abirei_lev_mechasya, 'Berakhot.17b.5').
content(p_abirei_lev_mechasya, identifies(abirei_lev, bnei_mata_mechasya)).
prop(p_lo_igayar_mechasya).
gloss(p_lo_igayar_mechasya, 'for they see the glory of the Torah twice a year, and no convert converts from among them').
locus(p_lo_igayar_mechasya, 'Berakhot.17b.5').
content(p_lo_igayar_mechasya, lo_igayar_giyora_mehem(bnei_mata_mechasya)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% identifies: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Berakhot.17b.2
commit(chad_amar_17b, reading_of(rechokim_mitzdaka, nizonin_bizroa), assert, actual).
% Berakhot.17b.2
commit(veidach_17b, reading_of(rechokim_mitzdaka, afilu_bizchut_atzman_ein_nizonin), assert, actual).
% Berakhot.17b.3
commit(bat_kol_chorev, nizonin_bishvil(kol_haolam, chanina_bni), assert, actual).
% Berakhot.17b.4
commit(rav_yehuda, identifies(abirei_lev, govaei_tafshaei), assert, actual).
% Berakhot.17b.4
commit(rav_yosef, lo_igayar_giyora_mehem(govaei_tafshaei), assert, actual).
% Berakhot.17b.5
commit(rav_ashi, identifies(abirei_lev, bnei_mata_mechasya), assert, actual).
% Berakhot.17b.5
commit(rav_ashi, lo_igayar_giyora_mehem(bnei_mata_mechasya), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_abirei_lev, abirei_lev).
party(m_abirei_lev, chad_amar_17b).
party(m_abirei_lev, veidach_17b).
party(m_abirei_lev, rav_yehuda).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Berakhot.17b.3
commit(rav, holds(bat_kol_chorev, nizonin_bishvil(kol_haolam, chanina_bni)), assert, actual).
% Berakhot.17b.3
commit(rav_yehuda, holds(rav, nizonin_bishvil(kol_haolam, chanina_bni)), assert, actual).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Berakhot.17b.2 -- כדרב יהודה אמר רב -- as the Bat Kol says: the whole world is sustained for Chanina's sake, and he himself on a kav of carobs a week
support(reading_of(rechokim_mitzdaka, afilu_bizchut_atzman_ein_nizonin), s_kidrav_yehuda_amar_rav).
support_kind(s_kidrav_yehuda_amar_rav, svara).
support_by(s_kidrav_yehuda_amar_rav, stam_17b).
support_source(s_kidrav_yehuda_amar_rav, p_bat_kol_chanina).
% Berakhot.17b.4 -- תדע, דהא לא איגייר גיורא מינייהו -- know it: no convert has ever come from them
support(identifies(abirei_lev, govaei_tafshaei), s_tida_rav_yosef).
support_kind(s_tida_rav_yosef, svara).
support_by(s_tida_rav_yosef, rav_yosef).
support_source(s_tida_rav_yosef, p_lo_igayar_govaei).
% Berakhot.17b.5 -- דקא חזו יקרא דאורייתא תרי זמני בשתא ולא קמגייר גיורא מינייהו
support(identifies(abirei_lev, bnei_mata_mechasya), s_rav_ashi_chazu_yekara).
support_kind(s_rav_ashi_chazu_yekara, svara).
support_by(s_rav_ashi_chazu_yekara, rav_ashi).
support_source(s_rav_ashi_chazu_yekara, p_lo_igayar_mechasya).
