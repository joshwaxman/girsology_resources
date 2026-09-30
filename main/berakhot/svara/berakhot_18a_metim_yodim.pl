% Compiled from berakhot_18a_metim_yodim.svara.yaml by compile_svara.py
% sugya: berakhot_18a_metim_yodim  tractate: Berakhot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(r_chiyya, tanna).
voice(r_yonatan, amora).
voice(ika_damri_a_18b, unknown).
voice(ika_damri_b_18b, unknown).
voice(stam_18b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_dalyah_shelo_yomru).
gloss(p_dalyah_shelo_yomru, 'lift it [the trailing tekhelet], so that they [the dead] do not say: tomorrow they come to us, and now they mock us').
locus(p_dalyah_shelo_yomru, 'Berakhot.18a.13').
content(p_dalyah_shelo_yomru, purpose(hagbahat_techelet_bebeit_hakvarot, shelo_yomru_metim_mecharfin_otanu)).
prop(p_vehametim_einam_yodim).
gloss(p_vehametim_einam_yodim, 'but it is written: \'and the dead know nothing\' (Eccl 9:5)').
locus(p_vehametim_einam_yodim, 'Berakhot.18a.14').
prop(p_hachayim_hem_tzaddikim).
gloss(p_hachayim_hem_tzaddikim, '\'for the living know that they will die\' -- these are the righteous').
locus(p_hachayim_hem_tzaddikim, 'Berakhot.18a.14').
content(p_hachayim_hem_tzaddikim, identifies(hachayim_yodim_shyamutu, tzaddikim)).
prop(p_tzaddikim_bemitatan_chayim).
gloss(p_tzaddikim_bemitatan_chayim, 'the righteous, who in their death are called living').
locus(p_tzaddikim_bemitatan_chayim, 'Berakhot.18a.14').
content(p_tzaddikim_bemitatan_chayim, nikra(tzaddikim_bemitatan, chayim)).
prop(p_source_ben_ish_chai).
gloss(p_source_ben_ish_chai, 'the source: \'and Benayahu son of Yehoyada, son of a living man, of many deeds, from Kabze\'el...\' (II Sam 23:20)').
locus(p_source_ben_ish_chai, 'Berakhot.18a.14').
content(p_source_ben_ish_chai, source_of(tzaddikim_bemitatan_nikraim_chayim, ben_ish_chai)).
prop(p_ben_ish_chai_afilu_bemitato).
gloss(p_ben_ish_chai_afilu_bemitato, '\'son of a living man\' -- are all others then sons of the dead? rather: \'son of a living man\' -- that even in his death he is called living').
locus(p_ben_ish_chai_afilu_bemitato, 'Berakhot.18b.1').
content(p_ben_ish_chai_afilu_bemitato, teaches(ben_ish_chai, afilu_bemitato_karui_chai)).
prop(p_rav_peallim_mikavtziel).
gloss(p_rav_peallim_mikavtziel, '\'of many deeds, from Kabze\'el\' -- that he increased and gathered workers for Torah').
locus(p_rav_peallim_mikavtziel, 'Berakhot.18b.1').
content(p_rav_peallim_mikavtziel, teaches(rav_peallim_mikavtziel, ribba_vekibetz_poalim_latorah)).
prop(p_shnei_ariel_moav).
gloss(p_shnei_ariel_moav, '\'he struck the two ariel of Moab\' -- that he left none like him, neither in the First Temple nor in the Second').
locus(p_shnei_ariel_moav, 'Berakhot.18b.1').
content(p_shnei_ariel_moav, teaches(hika_shnei_ariel_moav, lo_hiniach_kmoto_bamikdash)).
prop(p_ari_barad_tevila).
gloss(p_ari_barad_tevila, 'some say: he broke blocks of hail and went down and immersed').
locus(p_ari_barad_tevila, 'Berakhot.18b.2').
content(p_ari_barad_tevila, reading_of(yarad_vehika_haari_babor, shibber_gezizei_barad_vetaval)).
prop(p_ari_sifra).
gloss(p_ari_sifra, 'some say: he learned the Sifra of the school of Rav on a winter\'s day').
locus(p_ari_sifra, 'Berakhot.18b.2').
content(p_ari_sifra, reading_of(yarad_vehika_haari_babor, tana_sifra_devei_rav_beyom_choref)).
prop(p_hametim_hem_reshaim).
gloss(p_hametim_hem_reshaim, '\'and the dead know nothing\' -- these are the wicked').
locus(p_hametim_hem_reshaim, 'Berakhot.18b.3').
content(p_hametim_hem_reshaim, identifies(hametim_einam_yodim, reshaim)).
prop(p_reshaim_bechayeihem_metim).
gloss(p_reshaim_bechayeihem_metim, 'the wicked, who in their lives are called dead').
locus(p_reshaim_bechayeihem_metim, 'Berakhot.18b.3').
content(p_reshaim_bechayeihem_metim, nikra(reshaim_bechayeihem, metim)).
prop(p_source_chalal_rasha).
gloss(p_source_chalal_rasha, 'the source: \'and you, slain wicked one, prince of Israel\' (Ezek 21:30)').
locus(p_source_chalal_rasha, 'Berakhot.18b.3').
content(p_source_chalal_rasha, source_of(reshaim_bechayeihem_nikraim_metim, veata_chalal_rasha)).
prop(p_source_yumat_hamet).
gloss(p_source_yumat_hamet, 'or say, from here: \'by the mouth of two witnesses or three witnesses shall the dead be put to death\' (Deut 17:6) -- he is alive! rather, [the wicked is] dead from the start').
locus(p_source_yumat_hamet, 'Berakhot.18b.3').
content(p_source_yumat_hamet, source_of(reshaim_bechayeihem_nikraim_metim, yumat_hamet)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% source_of: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Berakhot.18a.13
commit(r_chiyya, purpose(hagbahat_techelet_bebeit_hakvarot, shelo_yomru_metim_mecharfin_otanu), assert, actual).
% Berakhot.18a.14 -- cited against R' Chiyya: ומי ידעי כולי האי?
commit(r_yonatan, p_vehametim_einam_yodim, assert, actual).
% Berakhot.18a.14
commit(r_chiyya, identifies(hachayim_yodim_shyamutu, tzaddikim), assert, actual).
% Berakhot.18a.14
commit(r_chiyya, nikra(tzaddikim_bemitatan, chayim), assert, actual).
% Berakhot.18a.14
commit(r_chiyya, source_of(tzaddikim_bemitatan_nikraim_chayim, ben_ish_chai), assert, actual).
% Berakhot.18b.1
commit(stam_18b, teaches(ben_ish_chai, afilu_bemitato_karui_chai), assert, actual).
% Berakhot.18b.1
commit(stam_18b, teaches(rav_peallim_mikavtziel, ribba_vekibetz_poalim_latorah), assert, actual).
% Berakhot.18b.1
commit(stam_18b, teaches(hika_shnei_ariel_moav, lo_hiniach_kmoto_bamikdash), assert, actual).
% Berakhot.18b.2
commit(ika_damri_a_18b, reading_of(yarad_vehika_haari_babor, shibber_gezizei_barad_vetaval), assert, actual).
% Berakhot.18b.2
commit(ika_damri_b_18b, reading_of(yarad_vehika_haari_babor, tana_sifra_devei_rav_beyom_choref), assert, actual).
% Berakhot.18b.3 -- the next clause of the verse R' Chiyya began expounding at 18a.14 -- see header
commit(r_chiyya, identifies(hametim_einam_yodim, reshaim), assert, actual).
% Berakhot.18b.3
commit(r_chiyya, nikra(reshaim_bechayeihem, metim), assert, actual).
% Berakhot.18b.3
commit(r_chiyya, source_of(reshaim_bechayeihem_nikraim_metim, veata_chalal_rasha), assert, actual).
% Berakhot.18b.3 -- ואיבעית אימא מהכא -- the stam's alternative proof-verse
commit(stam_18b, source_of(reshaim_bechayeihem_nikraim_metim, yumat_hamet), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_ari_babor, meaning_of_yarad_vehika_haari_babor).
party(m_ari_babor, ika_damri_a_18b).
party(m_ari_babor, ika_damri_b_18b).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Berakhot.18a.14 -- ומי ידעי כולי האי? והא כתיב והמתים אינם יודעים מאומה -- do the dead know so much, that they could feel mocked? (kind svara under protest: no ObjectionKind names the והא כתיב verse-contradiction)
objection_against(purpose(hagbahat_techelet_bebeit_hakvarot, shelo_yomru_metim_mecharfin_otanu), obj_umi_yadei_kulei_hai).
objection_kind(obj_umi_yadei_kulei_hai, svara).
objection_by(obj_umi_yadei_kulei_hai, r_yonatan).
objection_source(obj_umi_yadei_kulei_hai, p_vehametim_einam_yodim).
%   answered at Berakhot.18a.14: אם קרית לא שנית, אם שנית לא שלשת, אם שלשת לא פירשו לך -- 'the living know that they will die' are the righteous, called living even in death (18a.14), and 'the dead know nothing' are the wicked, called dead even in life (18b.3); the verse does not speak of the righteous dead (= p_hachayim_hem_tzaddikim, p_hametim_hem_reshaim)
objection_answered(obj_umi_yadei_kulei_hai, a_im_karita_lo_shanita).
objection_answer_by(a_im_karita_lo_shanita, r_chiyya).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Berakhot.18b.1 -- בן איש חי -- are all others sons of the dead? rather, even in his death he is called living: so Benayahu's verse shows a righteous man called living in death
support(nikra(tzaddikim_bemitatan, chayim), s_ben_ish_chai_afilu_bemitato).
support_kind(s_ben_ish_chai_afilu_bemitato, svara).
support_by(s_ben_ish_chai_afilu_bemitato, stam_18b).
support_source(s_ben_ish_chai_afilu_bemitato, p_ben_ish_chai_afilu_bemitato).
