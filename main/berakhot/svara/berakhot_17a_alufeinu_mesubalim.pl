% Compiled from berakhot_17a_alufeinu_mesubalim.svara.yaml by compile_svara.py
% sugya: berakhot_17a_alufeinu_mesubalim  tractate: Berakhot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(stam_17a, stam).
voice(rav, amora).
voice(rabbanan_bei_r_ami, collective).
voice(rabbanan_bei_rav_chisda, collective).
voice(chad_amar_17a, unknown).
voice(veidach_17a, unknown).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_havtacha_nashim_gedola).
gloss(p_havtacha_nashim_gedola, 'greater is the promise the Holy One, blessed be He, made to women than [the one made] to men').
locus(p_havtacha_nashim_gedola, 'Berakhot.17a.13').
content(p_havtacha_nashim_gedola, adif(havtachat_nashim, havtachat_anashim)).
prop(p_source_nashim_shaananot).
gloss(p_source_nashim_shaananot, 'as it is said: \'women at ease, rise up, hear My voice; confident daughters, give ear to My speech\' (Isa 32:9)').
locus(p_source_nashim_shaananot, 'Berakhot.17a.13').
content(p_source_nashim_shaananot, source_of(havtachat_nashim, nashim_shaananot_komna)).
prop(p_zechut_akroyei_bneihen).
gloss(p_zechut_akroyei_bneihen, 'by what do women gain merit? by bringing their sons to read [Torah] at the synagogue').
locus(p_zechut_akroyei_bneihen, 'Berakhot.17a.14').
content(p_zechut_akroyei_bneihen, reason(zechut_nashim, akroyei_bneihen_levei_knishta)).
prop(p_zechut_atnuyei_gavreihen).
gloss(p_zechut_atnuyei_gavreihen, 'and by having their husbands learn [mishna] at the Sages\' house').
locus(p_zechut_atnuyei_gavreihen, 'Berakhot.17a.14').
content(p_zechut_atnuyei_gavreihen, reason(zechut_nashim, atnuyei_gavreihen_bei_rabbanan)).
prop(p_zechut_natrin_legavreihen).
gloss(p_zechut_natrin_legavreihen, 'and by waiting for their husbands until they come back from the Sages\' house').
locus(p_zechut_natrin_legavreihen, 'Berakhot.17a.14').
content(p_zechut_natrin_legavreihen, reason(zechut_nashim, natrin_legavreihen)).
prop(p_nusach_olamcha_tireh).
gloss(p_nusach_olamcha_tireh, 'the farewell said to R\' Ami: may you see your world in your lifetime, your end be for the life of the world to come, your hope for generations; may your heart meditate understanding, your mouth speak wisdom, your tongue whisper praises; your eyelids look straight before you, your eyes shine with the light of Torah, your face radiate like the radiance of the firmament; your lips utter knowledge, your kidneys rejoice in uprightness, and your feet run to hear the words of the Ancient of Days').
locus(p_nusach_olamcha_tireh, 'Berakhot.17a.15').
content(p_nusach_olamcha_tireh, nusach(preidat_rabbanan_mibei_r_ami, olamcha_tireh_bechayecha)).
prop(p_nusach_alufeinu).
gloss(p_nusach_alufeinu, 'the farewell said to Rav Chisda: \'our leaders are laden...\' (Ps 144:14)').
locus(p_nusach_alufeinu, 'Berakhot.17a.16').
content(p_nusach_alufeinu, nusach(preidat_rabbanan_mibei_rav_chisda, alufeinu_mesubalim)).
prop(p_alufeinu_batorah).
gloss(p_alufeinu_batorah, 'one said: \'our leaders\' -- in Torah').
locus(p_alufeinu_batorah, 'Berakhot.17a.17').
content(p_alufeinu_batorah, reading_of(alufeinu, alufeinu_batorah)).
prop(p_mesubalim_bemitzvot).
gloss(p_mesubalim_bemitzvot, '...and \'laden\' -- with mitzvot').
locus(p_mesubalim_bemitzvot, 'Berakhot.17a.17').
content(p_mesubalim_bemitzvot, reading_of(mesubalim, mesubalim_bemitzvot)).
prop(p_alufeinu_batorah_uvemitzvot).
gloss(p_alufeinu_batorah_uvemitzvot, 'and one said: \'our leaders\' -- in Torah and in mitzvot').
locus(p_alufeinu_batorah_uvemitzvot, 'Berakhot.17a.17').
content(p_alufeinu_batorah_uvemitzvot, reading_of(alufeinu, alufeinu_batorah_uvemitzvot)).
prop(p_mesubalim_beyisurin).
gloss(p_mesubalim_beyisurin, '...and \'laden\' -- with suffering').
locus(p_mesubalim_beyisurin, 'Berakhot.17a.17').
content(p_mesubalim_beyisurin, reading_of(mesubalim, mesubalim_beyisurin)).
prop(p_ein_peretz).
gloss(p_ein_peretz, '\'no breach\' -- that our company not be like David\'s company, from which Achitofel came out').
locus(p_ein_peretz, 'Berakhot.17b.1').
content(p_ein_peretz, reading_of(ein_peretz, siatenu_lo_kesiat_david)).
prop(p_ein_yotzet).
gloss(p_ein_yotzet, '\'and no going out\' -- that our company not be like Saul\'s company, from which Doeg the Edomite came out').
locus(p_ein_yotzet, 'Berakhot.17b.1').
content(p_ein_yotzet, reading_of(ein_yotzet, siatenu_lo_kesiat_shaul)).
prop(p_ein_tzvacha).
gloss(p_ein_tzvacha, '\'and no outcry\' -- that our company not be like Elisha\'s company, from which Geichazi came out').
locus(p_ein_tzvacha, 'Berakhot.17b.1').
content(p_ein_tzvacha, reading_of(ein_tzvacha, siatenu_lo_kesiat_elisha)).
prop(p_birchovoteinu).
gloss(p_birchovoteinu, '\'in our streets\' -- that we have no son or student who spoils his dish in public, such as Yeshu the Notzri').
locus(p_birchovoteinu, 'Berakhot.17b.1').
content(p_birchovoteinu, reading_of(birchovoteinu, ein_ben_o_talmid_maktiach_tavshilo_barabim)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% reason: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Berakhot.17a.13
commit(stam_17a, adif(havtachat_nashim, havtachat_anashim), assert, actual).
% Berakhot.17a.13
commit(stam_17a, source_of(havtachat_nashim, nashim_shaananot_komna), assert, actual).
% Berakhot.17a.14 -- אמר ליה רב לרבי חייא -- question and answer in Rav's one utterance
commit(rav, reason(zechut_nashim, akroyei_bneihen_levei_knishta), assert, actual).
% Berakhot.17a.14
commit(rav, reason(zechut_nashim, atnuyei_gavreihen_bei_rabbanan), assert, actual).
% Berakhot.17a.14
commit(rav, reason(zechut_nashim, natrin_legavreihen), assert, actual).
% Berakhot.17a.15 -- כי הוו מפטרי רבנן מבי רבי אמי, ואמרי לה מבי רבי חנינא
commit(rabbanan_bei_r_ami, nusach(preidat_rabbanan_mibei_r_ami, olamcha_tireh_bechayecha), assert, actual).
% Berakhot.17a.16 -- כי הוו מפטרי רבנן מבי רב חסדא, ואמרי לה מבי רבי שמואל בר נחמני
commit(rabbanan_bei_rav_chisda, nusach(preidat_rabbanan_mibei_rav_chisda, alufeinu_mesubalim), assert, actual).
% Berakhot.17a.17
commit(chad_amar_17a, reading_of(alufeinu, alufeinu_batorah), assert, actual).
% Berakhot.17a.17
commit(chad_amar_17a, reading_of(mesubalim, mesubalim_bemitzvot), assert, actual).
% Berakhot.17a.17
commit(veidach_17a, reading_of(alufeinu, alufeinu_batorah_uvemitzvot), assert, actual).
% Berakhot.17a.17
commit(veidach_17a, reading_of(mesubalim, mesubalim_beyisurin), assert, actual).
% Berakhot.17b.1
commit(stam_17a, reading_of(ein_peretz, siatenu_lo_kesiat_david), assert, actual).
% Berakhot.17b.1
commit(stam_17a, reading_of(ein_yotzet, siatenu_lo_kesiat_shaul), assert, actual).
% Berakhot.17b.1
commit(stam_17a, reading_of(ein_tzvacha, siatenu_lo_kesiat_elisha), assert, actual).
% Berakhot.17b.1
commit(stam_17a, reading_of(birchovoteinu, ein_ben_o_talmid_maktiach_tavshilo_barabim), assert, actual).
