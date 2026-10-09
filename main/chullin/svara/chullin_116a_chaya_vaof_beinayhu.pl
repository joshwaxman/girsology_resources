% Compiled from chullin_116a_chaya_vaof_beinayhu.svara.yaml by compile_svara.py
% sugya: chullin_116a_chaya_vaof_beinayhu  tractate: Chullin
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(r_akiva, tanna).
voice(r_yosei_hagelili, tanna).
voice(stam_116a, stam).
voice(baraita_bimkomo, baraita).
voice(levi, amora).
voice(rebbi, tanna).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_ra_chaya_lo_deoraita_m).
gloss(p_ra_chaya_lo_deoraita_m, 'R\' Akiva: [the meat of] a wild animal [in milk] is not [forbidden] by Torah law').
locus(p_ra_chaya_lo_deoraita_m, 'Chullin.113a.18').
content(p_ra_chaya_lo_deoraita_m, lo_deoraita(basar_chaya_bechalav)).
prop(p_ra_of_lo_deoraita_m).
gloss(p_ra_of_lo_deoraita_m, 'R\' Akiva: [the meat of] fowl [in milk] is not [forbidden] by Torah law').
locus(p_ra_of_lo_deoraita_m, 'Chullin.113a.18').
content(p_ra_of_lo_deoraita_m, lo_deoraita(basar_of_bechalav)).
prop(p_rygh_yatza_of_m).
gloss(p_rygh_yatza_of_m, 'R\' Yosei HaGelili: \'in its mother\'s milk\' -- fowl is excluded, for it has no mother\'s milk').
locus(p_rygh_yatza_of_m, 'Chullin.113a.19').
content(p_rygh_yatza_of_m, excludes(bachalev_imo, of)).
prop(p_nm_chaya).
gloss(p_nm_chaya, '[what is between R\' Yosei HaGelili and R\' Akiva?] between them is a wild animal').
locus(p_nm_chaya, 'Chullin.116a.12').
content(p_nm_chaya, nafka_mina(m_rygh_rakiva_116a, chaya)).
prop(p_rygh_chaya_deoraita).
gloss(p_rygh_chaya_deoraita, 'R\' Yosei HaGelili holds [the ban on] a wild animal [in milk] is Torah law').
locus(p_rygh_chaya_deoraita, 'Chullin.116a.12').
content(p_rygh_chaya_deoraita, deoraita(issur_basar_chaya_bechalav)).
prop(p_ra_chaya_derabanan).
gloss(p_ra_chaya_derabanan, 'and R\' Akiva holds [the ban on] a wild animal [in milk] is rabbinic').
locus(p_ra_chaya_derabanan, 'Chullin.116a.12').
content(p_ra_chaya_derabanan, derabanan(issur_basar_chaya_bechalav)).
prop(p_nm_of).
gloss(p_nm_of, 'if you wish, say: between them is fowl').
locus(p_nm_of, 'Chullin.116a.13').
content(p_nm_of, nafka_mina(m_rygh_rakiva_116a, of)).
prop(p_ra_of_derabanan).
gloss(p_ra_of_derabanan, 'R\' Akiva holds wild animal and fowl are not from the Torah -- but rabbinically they are forbidden').
locus(p_ra_of_derabanan, 'Chullin.116a.13').
content(p_ra_of_derabanan, derabanan(issur_basar_of_bechalav)).
prop(p_rygh_of_mutar_afilu_derabanan).
gloss(p_rygh_of_mutar_afilu_derabanan, 'and R\' Yosei HaGelili holds fowl [in milk] is not forbidden even rabbinically').
locus(p_rygh_of_mutar_afilu_derabanan, 'Chullin.116a.13').
content(p_rygh_of_mutar_afilu_derabanan, mutar(basar_of_bechalav)).
prop(p_bimkom_r_eliezer).
gloss(p_bimkom_r_eliezer, 'in R\' Eliezer\'s locale they would cut wood to make charcoal to make iron').
locus(p_bimkom_r_eliezer, 'Chullin.116a.14').
content(p_bimkom_r_eliezer, practice(anshei_mekomo_shel_r_eliezer, kritat_etzim_laasot_pechamin_laasot_barzel)).
prop(p_bimkom_rygh_ochlin_of_bechalav).
gloss(p_bimkom_rygh_ochlin_of_bechalav, 'in R\' Yosei HaGelili\'s locale they would eat fowl meat in milk').
locus(p_bimkom_rygh_ochlin_of_bechalav, 'Chullin.116a.14').
content(p_bimkom_rygh_ochlin_of_bechalav, practice(anshei_mekomo_shel_r_yosei_hagelili, achilat_basar_of_bechalav)).
prop(p_levi_lo_amar_midi).
gloss(p_levi_lo_amar_midi, 'Levi happened to come to the house of Yosef the fowler; they brought before him a peacock\'s head in milk, and he said nothing at all to them').
locus(p_levi_lo_amar_midi, 'Chullin.116a.15').
prop(p_rebbi_amai_lo_tshamtinhu).
gloss(p_rebbi_amai_lo_tshamtinhu, 'when he came before Rebbi, [Rebbi] said to him: why did you not place them under a ban?').
locus(p_rebbi_amai_lo_tshamtinhu, 'Chullin.116a.15').
prop(p_levi_atrei_rybb).
gloss(p_levi_atrei_rybb, 'Levi: it is R\' Yehuda ben Beteira\'s place, and I said [to myself]: he expounded for them in accordance with R\' Yosei HaGelili').
locus(p_levi_atrei_rybb, 'Chullin.116a.16').
content(p_levi_atrei_rybb, reason(shtikat_levi_al_of_bechalav, atrei_r_yehuda_ben_beteira)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% nafka_mina: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Chullin.113a.18
commit(r_akiva, lo_deoraita(basar_chaya_bechalav), assert, actual).
% Chullin.113a.18
commit(r_akiva, lo_deoraita(basar_of_bechalav), assert, actual).
% Chullin.113a.19
commit(r_yosei_hagelili, excludes(bachalev_imo, of), assert, actual).
% Chullin.116a.12
commit(stam_116a, nafka_mina(m_rygh_rakiva_116a, chaya), assert, actual).
% Chullin.116a.12
commit(stam_116a, deoraita(issur_basar_chaya_bechalav), assert, aliba(r_yosei_hagelili)).
% Chullin.116a.12
commit(stam_116a, derabanan(issur_basar_chaya_bechalav), assert, aliba(r_akiva)).
% Chullin.116a.13 -- איבעית אימא -- the stam's second answer
commit(stam_116a, nafka_mina(m_rygh_rakiva_116a, of), assert, actual).
% Chullin.116a.13 -- הא מדרבנן אסירי -- said of wild animal and fowl together
commit(stam_116a, derabanan(issur_basar_of_bechalav), assert, aliba(r_akiva)).
% Chullin.116a.13
commit(stam_116a, mutar(basar_of_bechalav), assert, aliba(r_yosei_hagelili)).
% Chullin.116a.14
commit(baraita_bimkomo, practice(anshei_mekomo_shel_r_eliezer, kritat_etzim_laasot_pechamin_laasot_barzel), assert, actual).
% Chullin.116a.14
commit(baraita_bimkomo, practice(anshei_mekomo_shel_r_yosei_hagelili, achilat_basar_of_bechalav), assert, actual).
% Chullin.116a.15
commit(stam_116a, p_levi_lo_amar_midi, assert, actual).
% Chullin.116a.15
commit(rebbi, p_rebbi_amai_lo_tshamtinhu, assert, actual).
% Chullin.116a.16
commit(levi, reason(shtikat_levi_al_of_bechalav, atrei_r_yehuda_ben_beteira), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_rygh_rakiva_116a, derashat_lo_tevashel_gdi).
party(m_rygh_rakiva_116a, r_akiva).
party(m_rygh_rakiva_116a, r_yosei_hagelili).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Chullin.116a.16
commit(levi, holds(r_yosei_hagelili, excludes(bachalev_imo, of)), assert, actual).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Chullin.116a.14 -- תניא נמי הכי: in R' Yosei HaGelili's locale they would eat fowl meat in milk -- so for him fowl is not forbidden even rabbinically
support(mutar(basar_of_bechalav), s_tanya_bimkomo_rygh).
support_kind(s_tanya_bimkomo_rygh, tanya_nami_hachi).
support_by(s_tanya_bimkomo_rygh, stam_116a).
support_source(s_tanya_bimkomo_rygh, p_bimkom_rygh_ochlin_of_bechalav).
