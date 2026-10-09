% Compiled from shabbat_147b_kipchu_aseret_hashvatim.svara.yaml by compile_svara.py
% sugya: shabbat_147b_kipchu_aseret_hashvatim  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(r_chelbo, amora).
voice(r_nehorai, tanna).
voice(matnitin_r_nehorai, mishnah).
voice(tanna_shem_nehorai, baraita).
voice(amrei_lah_147b, unknown).
voice(stam_147b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_rchelbo_kipchu).
gloss(p_rchelbo_kipchu, 'R\' Chelbo: the wine of Perugaita and the water of Deyomset deprived Israel of the ten tribes').
locus(p_rchelbo_kipchu, 'Shabbat.147b.10').
content(p_rchelbo_kipchu, reason(kipuach_aseret_hashvatim, chamra_dperugaita_umaya_ddeyomset)).
prop(p_reba_neekar).
gloss(p_reba_neekar, 'R\' Elazar ben Arakh happened to come there; he was drawn after them, and his learning was uprooted').
locus(p_reba_neekar, 'Shabbat.147b.11').
content(p_reba_neekar, reason(ikur_talmudo_shel_reba, hamshacha_achar_perugaita_vedeyomset)).
prop(p_reba_hacheresh).
gloss(p_reba_hacheresh, 'when he returned he stood to read in the scroll; he meant to read \'this month shall be for you\' (Ex 12:2) and said \'their heart was deaf\'').
locus(p_reba_hacheresh, 'Shabbat.147b.11').
prop(p_reba_hadar_talmudo).
gloss(p_reba_hadar_talmudo, 'the Sages prayed for mercy for him, and his learning returned').
locus(p_reba_hadar_talmudo, 'Shabbat.147b.11').
prop(p_nehorai_hevei_gole).
gloss(p_nehorai_hevei_gole, 'R\' Nehorai: exile yourself to a place of Torah, and do not say that it will come after you, for your companions will establish it in your hand; and do not rely on your own understanding').
locus(p_nehorai_hevei_gole, 'Shabbat.147b.12').
content(p_nehorai_hevei_gole, requires(kiyum_hatorah, galut_limkom_torah)).
prop(p_shmo_r_nechemya).
gloss(p_shmo_r_nechemya, 'it was taught: R\' Nehorai was not his name; R\' Nechemya was his name').
locus(p_shmo_r_nechemya, 'Shabbat.147b.12').
content(p_shmo_r_nechemya, shmo(r_nehorai, r_nechemya)).
prop(p_shmo_reba).
gloss(p_shmo_reba, 'and some say: R\' Elazar ben Arakh was his name').
locus(p_shmo_reba, 'Shabbat.147b.12').
content(p_shmo_reba, shmo(r_nehorai, r_elazar_ben_arach)).
prop(p_taam_shem_nehorai).
gloss(p_taam_shem_nehorai, 'and why was he called R\' Nehorai? because he illuminates the eyes of the Sages in halakha').
locus(p_taam_shem_nehorai, 'Shabbat.147b.12').
content(p_taam_shem_nehorai, reason(shem_r_nehorai, manhir_einei_chachamim_bahalacha)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% shmo: functional in its leading argument(s) -- 1 conflicting pair(s) among this sugya's props
% p_shmo_r_nechemya vs p_shmo_reba
incompatible_content(shmo(r_nehorai, r_nechemya), shmo(r_nehorai, r_elazar_ben_arach)).
% reason: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.147b.10
commit(r_chelbo, reason(kipuach_aseret_hashvatim, chamra_dperugaita_umaya_ddeyomset), assert, actual).
% Shabbat.147b.11 -- narrated; no named teller
commit(stam_147b, reason(ikur_talmudo_shel_reba, hamshacha_achar_perugaita_vedeyomset), assert, actual).
% Shabbat.147b.11
commit(stam_147b, p_reba_hacheresh, assert, actual).
% Shabbat.147b.11
commit(stam_147b, p_reba_hadar_talmudo, assert, actual).
% Shabbat.147b.12
commit(r_nehorai, requires(kiyum_hatorah, galut_limkom_torah), assert, actual).
% Shabbat.147b.12
commit(tanna_shem_nehorai, shmo(r_nehorai, r_nechemya), assert, actual).
% Shabbat.147b.12 -- unmarked continuation of the תנא
commit(tanna_shem_nehorai, reason(shem_r_nehorai, manhir_einei_chachamim_bahalacha), assert, actual).
% Shabbat.147b.12
commit(amrei_lah_147b, shmo(r_nehorai, r_elazar_ben_arach), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_shmo_r_nehorai, shem_r_nehorai).
party(m_shmo_r_nehorai, tanna_shem_nehorai).
party(m_shmo_r_nehorai, amrei_lah_147b).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Shabbat.147b.12
commit(matnitin_r_nehorai, holds(r_nehorai, requires(kiyum_hatorah, galut_limkom_torah)), assert, actual).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Shabbat.147b.12 -- והיינו דתנן -- and this is what we learned: R' Elazar ben Arakh, away from a place of Torah, lost his learning, as R' Nehorai's dictum says (no SupportKind names והיינו דתנן; svara is the generic kind)
support(requires(kiyum_hatorah, galut_limkom_torah), s_vehainu_detnan).
support_kind(s_vehainu_detnan, svara).
support_by(s_vehainu_detnan, stam_147b).
support_source(s_vehainu_detnan, p_reba_neekar).
