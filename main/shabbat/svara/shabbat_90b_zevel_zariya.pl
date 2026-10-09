% Compiled from shabbat_90b_zevel_zariya.svara.yaml by compile_svara.py
% sugya: shabbat_90b_zevel_zariya  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(tanna_kamma_90a, mishnah).
voice(r_yehuda_ben_beteira, tanna).
voice(r_akiva, tanna).
voice(chachamim_zevel, collective).
voice(rav_pappa, amora).
voice(stam_90b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_zeraonim_tk).
gloss(p_zeraonim_tk, 'the mishna: garden seeds -- less than a dried-fig bulk').
locus(p_zeraonim_tk, 'Shabbat.90a.11').
content(p_zeraonim_tk, shiur(hotzaat_zeraonei_gina, pachot_mikigrogeret)).
prop(p_zeraonim_rybb).
gloss(p_zeraonim_rybb, 'R\' Yehuda ben Beteira: five').
locus(p_zeraonim_rybb, 'Shabbat.90a.11').
content(p_zeraonim_rybb, shiur(hotzaat_zeraonei_gina, chamisha)).
prop(p_zevel_ra).
gloss(p_zevel_ra, 'manure and fine sand -- enough to fertilize a cabbage stalk; the words of R\' Akiva').
locus(p_zevel_ra, 'Shabbat.90b.2').
content(p_zevel_ra, shiur(hotzaat_zevel_vechol_hadak, kedei_lezabel_kelach_shel_keruv)).
prop(p_zevel_chachamim).
gloss(p_zevel_chachamim, 'and the Sages say: enough to fertilize a leek').
locus(p_zevel_chachamim, 'Shabbat.90b.2').
content(p_zevel_chachamim, shiur(hotzaat_zevel_vechol_hadak, kedei_lezabel_karisha)).
prop(p_rp_ha_dezaria).
gloss(p_rp_ha_dezaria, 'Rav Pappa: this [the manure measure] is where it is sown').
locus(p_rp_ha_dezaria, 'Shabbat.90b.2').
content(p_rp_ha_dezaria, okimta(hotzaat_zevel_vechol_hadak, zarua)).
prop(p_rp_ha_delo_zaria).
gloss(p_rp_ha_delo_zaria, 'Rav Pappa: that [the seed measure] is where it is not sown').
locus(p_rp_ha_delo_zaria, 'Shabbat.90b.2').
content(p_rp_ha_delo_zaria, okimta(hotzaat_zeraonei_gina, lo_zarua)).
prop(p_rav_pappa_zariya).
gloss(p_rav_pappa_zariya, 'Rav Pappa: because a person does not trouble to carry out a single seed for sowing').
locus(p_rav_pappa_zariya, 'Shabbat.90b.2').
content(p_rav_pappa_zariya, reason(zeraonim_shelo_zeruim, ein_adam_toreach_lehotzi_nima_achat_lizria)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% shiur: functional in its leading argument(s) -- 2 conflicting pair(s) among this sugya's props
% p_zeraonim_rybb vs p_zeraonim_tk
incompatible_content(shiur(hotzaat_zeraonei_gina, chamisha), shiur(hotzaat_zeraonei_gina, pachot_mikigrogeret)).
% p_zevel_chachamim vs p_zevel_ra
incompatible_content(shiur(hotzaat_zevel_vechol_hadak, kedei_lezabel_karisha), shiur(hotzaat_zevel_vechol_hadak, kedei_lezabel_kelach_shel_keruv)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.90a.11
commit(tanna_kamma_90a, shiur(hotzaat_zeraonei_gina, pachot_mikigrogeret), assert, actual).
% Shabbat.90a.11
commit(r_yehuda_ben_beteira, shiur(hotzaat_zeraonei_gina, chamisha), assert, actual).
% Shabbat.90b.2 -- cited ורמינהו
commit(r_akiva, shiur(hotzaat_zevel_vechol_hadak, kedei_lezabel_kelach_shel_keruv), assert, actual).
% Shabbat.90b.2 -- cited ורמינהו
commit(chachamim_zevel, shiur(hotzaat_zevel_vechol_hadak, kedei_lezabel_karisha), assert, actual).
% Shabbat.90b.2
commit(rav_pappa, okimta(hotzaat_zevel_vechol_hadak, zarua), assert, actual).
% Shabbat.90b.2
commit(rav_pappa, okimta(hotzaat_zeraonei_gina, lo_zarua), assert, actual).
% Shabbat.90b.2
commit(rav_pappa, reason(zeraonim_shelo_zeruim, ein_adam_toreach_lehotzi_nima_achat_lizria), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_shiur_zeraonim, shiur_hotzaat_zeraonei_gina).
party(m_shiur_zeraonim, tanna_kamma_90a).
party(m_shiur_zeraonim, r_yehuda_ben_beteira).
dispute(m_shiur_zevel_vechol_hadak, shiur_hotzaat_zevel_vechol_hadak).
party(m_shiur_zevel_vechol_hadak, r_akiva).
party(m_shiur_zevel_vechol_hadak, chachamim_zevel).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Shabbat.90b.2 -- ורמינהו: manure and fine sand -- enough to fertilize a cabbage stalk, the words of R' Akiva; and the Sages say: enough to fertilize a leek (= p_zevel_chachamim) -- [set against the mishna's garden-seed measure]
objection_against(shiur(hotzaat_zeraonei_gina, pachot_mikigrogeret), obj_rominhu_zevel).
objection_kind(obj_rominhu_zevel, tnan).
objection_by(obj_rominhu_zevel, stam_90b).
objection_source(obj_rominhu_zevel, p_zevel_ra).
%   answered at Shabbat.90b.2: הא דזריע, הא דלא זריע -- לפי שאין אדם טורח להוציא נימא אחת לזריעה (= p_rp_ha_dezaria, p_rp_ha_delo_zaria, p_rav_pappa_zariya)
objection_answered(obj_rominhu_zevel, ans_rav_pappa_zariya).
objection_answer_by(ans_rav_pappa_zariya, rav_pappa).
