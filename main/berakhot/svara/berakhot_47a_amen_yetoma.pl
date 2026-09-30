% Compiled from berakhot_47a_amen_yetoma.svara.yaml by compile_svara.py
% sugya: berakhot_47a_amen_yetoma  tractate: Berakhot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(baraita_amen, baraita).
voice(ben_azzai, tanna).
voice(rav, amora).
voice(shmuel, amora).
voice(rav_shimi_bar_chiyya, amora).
voice(talmidei_rav, collective).
voice(rav_acha, amora).
voice(stam_47a, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_b_ein_onin_amen).
gloss(p_b_ein_onin_amen, 'the baraita: one does not answer a snatched amen, nor a cut amen, nor an orphaned amen').
locus(p_b_ein_onin_amen, 'Berakhot.47a.10').
content(p_b_ein_onin_amen, din_baraita(aniyat_amen, lo_chatufa_lo_ketufa_lo_yetoma)).
prop(p_b_lo_yizrok_beracha).
gloss(p_b_lo_yizrok_beracha, 'the baraita: and one should not throw a blessing from his mouth').
locus(p_b_lo_yizrok_beracha, 'Berakhot.47a.10').
content(p_b_lo_yizrok_beracha, din_baraita(amirat_beracha, lo_yizrok_mipiv)).
prop(p_ba_yetoma).
gloss(p_ba_yetoma, 'Ben Azzai: whoever answers an orphaned amen -- his children will be orphans').
locus(p_ba_yetoma, 'Berakhot.47a.11').
content(p_ba_yetoma, onesh(oneh_amen_yetoma, yihyu_banav_yetomim)).
prop(p_ba_chatufa).
gloss(p_ba_chatufa, 'Ben Azzai: a snatched [amen] -- his days will be snatched').
locus(p_ba_chatufa, 'Berakhot.47a.11').
content(p_ba_chatufa, onesh(oneh_amen_chatufa, yitchatfu_yamav)).
prop(p_ba_ketufa).
gloss(p_ba_ketufa, 'Ben Azzai: a cut [amen] -- his days will be cut').
locus(p_ba_ketufa, 'Berakhot.47a.11').
content(p_ba_ketufa, onesh(oneh_amen_ketufa, yitkatfu_yamav)).
prop(p_ba_maarich).
gloss(p_ba_maarich, 'Ben Azzai: and whoever lengthens amen -- his days and years are lengthened for him').
locus(p_ba_maarich, 'Berakhot.47a.11').
content(p_ba_maarich, reward_of(maarich_beamen, arichut_yamim_veshanim)).
prop(p_rav_shimi_mesarhev).
gloss(p_rav_shimi_mesarhev, 'Rav Shimi bar Chiyya came and was hurrying and eating').
locus(p_rav_shimi_mesarhev, 'Berakhot.47a.12').
prop(p_rav_anan_achilna).
gloss(p_rav_anan_achilna, 'Rav: what is your intent -- to join with us? we have [already] eaten').
locus(p_rav_anan_achilna, 'Berakhot.47a.12').
prop(p_shmuel_ilu_maytu).
gloss(p_shmuel_ilu_maytu, 'Shmuel: if they brought me truffles and pigeons for Abba [Rav], would we not eat?').
locus(p_shmuel_ilu_maytu, 'Berakhot.47a.12').
prop(p_talmidim_gadol_mevarech).
gloss(p_talmidim_gadol_mevarech, 'Rav\'s students: a great man has come who will bless for us').
locus(p_talmidim_gadol_mevarech, 'Berakhot.47a.13').
content(p_talmidim_gadol_mevarech, mevarech(birkat_hamazon, gadol)).
prop(p_rav_acha_ikar_mevarech).
gloss(p_rav_acha_ikar_mevarech, 'Rav Acha: do you think the greatest blesses? the main one of the meal blesses').
locus(p_rav_acha_ikar_mevarech, 'Berakhot.47a.13').
content(p_rav_acha_ikar_mevarech, mevarech(birkat_hamazon, ikar_shebaseuda)).
prop(p_hilchata_gadol_mevarech).
gloss(p_hilchata_gadol_mevarech, 'and the halakha: the greatest blesses, even though he came at the end').
locus(p_hilchata_gadol_mevarech, 'Berakhot.47a.13').
content(p_hilchata_gadol_mevarech, mevarech(birkat_hamazon, gadol_af_al_gav_deata_lebasof)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Berakhot.47a.10
commit(baraita_amen, din_baraita(aniyat_amen, lo_chatufa_lo_ketufa_lo_yetoma), assert, actual).
% Berakhot.47a.10
commit(baraita_amen, din_baraita(amirat_beracha, lo_yizrok_mipiv), assert, actual).
% Berakhot.47a.11
commit(ben_azzai, onesh(oneh_amen_yetoma, yihyu_banav_yetomim), assert, actual).
% Berakhot.47a.11
commit(ben_azzai, onesh(oneh_amen_chatufa, yitchatfu_yamav), assert, actual).
% Berakhot.47a.11
commit(ben_azzai, onesh(oneh_amen_ketufa, yitkatfu_yamav), assert, actual).
% Berakhot.47a.11
commit(ben_azzai, reward_of(maarich_beamen, arichut_yamim_veshanim), assert, actual).
% Berakhot.47a.12 -- the narrator's report within the story
commit(stam_47a, p_rav_shimi_mesarhev, assert, actual).
% Berakhot.47a.12
commit(rav, p_rav_anan_achilna, assert, actual).
% Berakhot.47a.12
commit(shmuel, p_shmuel_ilu_maytu, assert, actual).
% Berakhot.47a.13
commit(talmidei_rav, mevarech(birkat_hamazon, gadol), assert, actual).
% Berakhot.47a.13 -- מי סברתו דגדול מברך?
commit(rav_acha, mevarech(birkat_hamazon, gadol), deny, actual).
% Berakhot.47a.13
commit(rav_acha, mevarech(birkat_hamazon, ikar_shebaseuda), assert, actual).
% Berakhot.47a.13 -- והלכתא
commit(stam_47a, mevarech(birkat_hamazon, gadol_af_al_gav_deata_lebasof), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_mi_mevarech, mi_mevarech_birkat_hamazon).
party(m_mi_mevarech, talmidei_rav).
party(m_mi_mevarech, rav_acha).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Berakhot.47a.11
commit(baraita_amen, holds(ben_azzai, onesh(oneh_amen_yetoma, yihyu_banav_yetomim)), assert, actual).
% Berakhot.47a.11
commit(baraita_amen, holds(ben_azzai, onesh(oneh_amen_chatufa, yitchatfu_yamav)), assert, actual).
% Berakhot.47a.11
commit(baraita_amen, holds(ben_azzai, onesh(oneh_amen_ketufa, yitkatfu_yamav)), assert, actual).
% Berakhot.47a.11
commit(baraita_amen, holds(ben_azzai, reward_of(maarich_beamen, arichut_yamim_veshanim)), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Berakhot.47a.12 -- אמר ליה שמואל: אילו מייתו לי ארדילייא וגוזלייא לאבא, מי לא אכלינן? -- if delicacies were brought, would we not eat? [so 'we have eaten' does not hold]
objection_against(p_rav_anan_achilna, obj_ilu_maytu).
objection_kind(obj_ilu_maytu, svara).
objection_by(obj_ilu_maytu, shmuel).
objection_source(obj_ilu_maytu, p_shmuel_ilu_maytu).

% --------------------------------------------------------------------
% L0: redactorial rulings (hilcheta) -- recorded, verdict-inert
% --------------------------------------------------------------------
% Berakhot.47a.13 -- והלכתא: גדול מברך, אף על גב דאתא לבסוף
hilcheta(hil_gadol_mevarech, mevarech(birkat_hamazon, gadol_af_al_gav_deata_lebasof)).
