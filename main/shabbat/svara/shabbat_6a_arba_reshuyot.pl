% Compiled from shabbat_6a_arba_reshuyot.svara.yaml by compile_svara.py
% sugya: shabbat_6a_arba_reshuyot  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(tanna_baraita_reshuyot, baraita).
voice(acherim, tanna).
voice(r_yehuda, tanna).
voice(chachamim_lechi_vekora, collective).
voice(stam_6a, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_arba_reshuyot).
gloss(p_arba_reshuyot, 'there are four domains for Shabbat: the private domain, the public domain, karmelit, and an exempt place').
locus(p_arba_reshuyot, 'Shabbat.6a.9').
content(p_arba_reshuyot, count(reshuyot_shabbat, arba)).
prop(p_reshut_hayachid_gemura).
gloss(p_reshut_hayachid_gemura, 'what is the private domain? a ditch ten [handbreadths] deep and four wide, and likewise a fence ten high and four wide -- that is a full private domain').
locus(p_reshut_hayachid_gemura, 'Shabbat.6a.10').
content(p_reshut_hayachid_gemura, defined_as(reshut_hayachid, charitz_o_gader_asara_al_arbaa)).
prop(p_rhy_nikra_gemura).
gloss(p_rhy_nikra_gemura, 'the baraita calls [that] private domain \'full\'').
locus(p_rhy_nikra_gemura, 'Shabbat.6a.10').
content(p_rhy_nikra_gemura, nikra(reshut_hayachid, gemura)).
prop(p_reshut_harabim_gemura).
gloss(p_reshut_harabim_gemura, 'what is the public domain? a main road, a large plaza, and alleys open [at both ends] -- that is a full public domain').
locus(p_reshut_harabim_gemura, 'Shabbat.6a.11').
content(p_reshut_harabim_gemura, defined_as(reshut_harabim, sratya_pletya_umevoot_mefulashin)).
prop(p_motzi_rhy_rhr_chayav).
gloss(p_motzi_rhy_rhr_chayav, 'one may not carry out from this private domain to this public domain nor carry in; if he did so unwittingly he is liable to a sin-offering, deliberately he is punished with karet and is stoned').
locus(p_motzi_rhy_rhr_chayav, 'Shabbat.6a.11').
content(p_motzi_rhy_rhr_chayav, din(motzi_mereshut_hayachid_lireshut_harabim, chayav)).
prop(p_karmelit_defined).
gloss(p_karmelit_defined, 'but sea, valley, colonnade and karmelit are neither like the public domain nor like the private domain').
locus(p_karmelit_defined, 'Shabbat.6a.12').
content(p_karmelit_defined, defined_as(karmelit, yam_bikaa_istevanit)).
prop(p_nosei_venoten_bekarmelit_patur).
gloss(p_nosei_venoten_bekarmelit_patur, 'one may not carry about within it, and if he did carry about within it he is exempt').
locus(p_nosei_venoten_bekarmelit_patur, 'Shabbat.6a.12').
content(p_nosei_venoten_bekarmelit_patur, din(nosei_venoten_bekarmelit, patur)).
prop(p_hotzaa_karmelit_patur).
gloss(p_hotzaa_karmelit_patur, 'one may not carry from it to the public domain or from the public domain into it, nor from the private domain into it or from it to the private domain; if he carried out or in, he is exempt').
locus(p_hotzaa_karmelit_patur, 'Shabbat.6a.12').
content(p_hotzaa_karmelit_patur, din(motzi_bein_karmelit_lireshut, patur)).
prop(p_chatzerot_eruv).
gloss(p_chatzerot_eruv, 'courtyards of many and alleys that are not open: if they made an eruv, [carrying] is permitted; if they did not, forbidden').
locus(p_chatzerot_eruv, 'Shabbat.6a.13').
content(p_chatzerot_eruv, din(chatzerot_shel_rabim_umevoot_sheeinan_mefulashin, mutarin_im_eirvu)).
prop(p_iskupa_notel_venoten).
gloss(p_iskupa_notel_venoten, 'a man standing on the threshold may take from the householder and give to him, and take from the poor man and give to him').
locus(p_iskupa_notel_venoten, 'Shabbat.6a.14').
content(p_iskupa_notel_venoten, din(omed_al_haiskupa, notel_venoten_lebaal_habayit_uleani)).
prop(p_iskupa_shloshtan_peturim).
gloss(p_iskupa_shloshtan_peturim, 'provided he does not take from the householder and give to the poor man, or from the poor man and give to the householder; and if he took and gave, all three are exempt').
locus(p_iskupa_shloshtan_peturim, 'Shabbat.6a.14').
content(p_iskupa_shloshtan_peturim, din(notel_mibaal_habayit_venoten_leani_al_haiskupa, shloshtan_peturim)).
prop(p_iskupa_shtei_reshuyot).
gloss(p_iskupa_shtei_reshuyot, 'Acherim: the threshold serves two domains -- when the door is open, [it is] as inside; when the door is locked, as outside').
locus(p_iskupa_shtei_reshuyot, 'Shabbat.6a.15').
content(p_iskupa_shtei_reshuyot, din(iskupa, meshameshet_shtei_reshuyot)).
prop(p_iskupa_gevoha_reshut_leatzma).
gloss(p_iskupa_gevoha_reshut_leatzma, 'Acherim: and if the threshold was ten high and four wide, it is a domain of its own').
locus(p_iskupa_gevoha_reshut_leatzma, 'Shabbat.6a.15').
content(p_iskupa_gevoha_reshut_leatzma, din(iskupa_gevoha_asara_urechava_arbaa, reshut_leatzma)).
prop(p_zo_hi_lemaotei_r_yehuda).
gloss(p_zo_hi_lemaotei_r_yehuda, '\'that is the private domain\' excludes this [ruling] of R\' Yehuda').
locus(p_zo_hi_lemaotei_r_yehuda, 'Shabbat.6a.16').
content(p_zo_hi_lemaotei_r_yehuda, excludes(zo_hi_reshut_hayachid, din_r_yehuda_lechi_vekora)).
prop(p_r_yehuda_lechi_vekora).
gloss(p_r_yehuda_lechi_vekora, 'R\' Yehuda: one who has two houses on two sides of the public domain places a post here and a post there, or a beam here and a beam there, and carries about in between').
locus(p_r_yehuda_lechi_vekora, 'Shabbat.6a.16').
content(p_r_yehuda_lechi_vekora, din(shnei_batim_bishnei_tzidei_reshut_harabim_lechi_vekora, nosei_venoten_baemtza)).
prop(p_ein_meervin_reshut_harabim_bechach).
gloss(p_ein_meervin_reshut_harabim_bechach, 'they said to him: one does not make an eruv for the public domain in this way').
locus(p_ein_meervin_reshut_harabim_bechach, 'Shabbat.6b.1').
content(p_ein_meervin_reshut_harabim_bechach, din(shnei_batim_bishnei_tzidei_reshut_harabim_lechi_vekora, ein_meervin)).
prop(p_af_lizrok_lav_reshut_hayachid).
gloss(p_af_lizrok_lav_reshut_hayachid, 'for the Rabbis the street enclosed by posts or beams is not a private domain even with regard to throwing').
locus(p_af_lizrok_lav_reshut_hayachid, 'Shabbat.6b.2').
content(p_af_lizrok_lav_reshut_hayachid, din(zorek_lebein_lechayayim_bireshut_harabim, lav_reshut_hayachid)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.6a.9
commit(tanna_baraita_reshuyot, count(reshuyot_shabbat, arba), assert, actual).
% Shabbat.6a.10
commit(tanna_baraita_reshuyot, defined_as(reshut_hayachid, charitz_o_gader_asara_al_arbaa), assert, actual).
% Shabbat.6a.10
commit(tanna_baraita_reshuyot, nikra(reshut_hayachid, gemura), assert, actual).
% Shabbat.6a.11
commit(tanna_baraita_reshuyot, defined_as(reshut_harabim, sratya_pletya_umevoot_mefulashin), assert, actual).
% Shabbat.6a.11
commit(tanna_baraita_reshuyot, din(motzi_mereshut_hayachid_lireshut_harabim, chayav), assert, actual).
% Shabbat.6a.12
commit(tanna_baraita_reshuyot, defined_as(karmelit, yam_bikaa_istevanit), assert, actual).
% Shabbat.6a.12
commit(tanna_baraita_reshuyot, din(nosei_venoten_bekarmelit, patur), assert, actual).
% Shabbat.6a.12
commit(tanna_baraita_reshuyot, din(motzi_bein_karmelit_lireshut, patur), assert, actual).
% Shabbat.6a.13
commit(tanna_baraita_reshuyot, din(chatzerot_shel_rabim_umevoot_sheeinan_mefulashin, mutarin_im_eirvu), assert, actual).
% Shabbat.6a.14
commit(tanna_baraita_reshuyot, din(omed_al_haiskupa, notel_venoten_lebaal_habayit_uleani), assert, actual).
% Shabbat.6a.14
commit(tanna_baraita_reshuyot, din(notel_mibaal_habayit_venoten_leani_al_haiskupa, shloshtan_peturim), assert, actual).
% Shabbat.6a.15
commit(acherim, din(iskupa, meshameshet_shtei_reshuyot), assert, actual).
% Shabbat.6a.15
commit(acherim, din(iskupa_gevoha_asara_urechava_arbaa, reshut_leatzma), assert, actual).
% Shabbat.6a.16
commit(stam_6a, excludes(zo_hi_reshut_hayachid, din_r_yehuda_lechi_vekora), assert, actual).
% Shabbat.6a.16 -- דתניא, יתר על כן אמר רבי יהודה
commit(r_yehuda, din(shnei_batim_bishnei_tzidei_reshut_harabim_lechi_vekora, nosei_venoten_baemtza), assert, actual).
% Shabbat.6b.1 -- אמרו לו
commit(chachamim_lechi_vekora, din(shnei_batim_bishnei_tzidei_reshut_harabim_lechi_vekora, ein_meervin), assert, actual).
% Shabbat.6b.2 -- taught by the word גמורה, per the stam's קא משמע לן
commit(tanna_baraita_reshuyot, din(zorek_lebein_lechayayim_bireshut_harabim, lav_reshut_hayachid), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_iskupa, din_iskupa).
party(m_iskupa, tanna_baraita_reshuyot).
party(m_iskupa, acherim).
dispute(m_eiruv_lechi_vekora, din_shnei_batim_bishnei_tzidei_reshut_harabim).
party(m_eiruv_lechi_vekora, r_yehuda).
party(m_eiruv_lechi_vekora, chachamim_lechi_vekora).

% --------------------------------------------------------------------
% L3: necessity challenges (informativeness, not truth -- report 018)
% --------------------------------------------------------------------
% Shabbat.6a.16 -- אמר מר: זו היא רשות היחיד -- למעוטי מאי? what does 'that is' exclude?
necessity_challenge(defined_as(reshut_hayachid, charitz_o_gader_asara_al_arbaa), nec_zo_hi_lemaotei_mai).
necessity_kind(nec_zo_hi_lemaotei_mai, lama_li).
necessity_by(nec_zo_hi_lemaotei_mai, stam_6a).
%   answered at Shabbat.6a.16: למעוטי הא דרבי יהודה -- it excludes R' Yehuda's two houses with posts or beams
necessity_answered(nec_zo_hi_lemaotei_mai, ans_lemaotei_r_yehuda).
necessity_answer_kind(ans_lemaotei_r_yehuda, kamashma_lan).
necessity_answer_by(ans_lemaotei_r_yehuda, stam_6a).
necessity_teaches(ans_lemaotei_r_yehuda, excludes(zo_hi_reshut_hayachid, din_r_yehuda_lechi_vekora)).
% Shabbat.6b.2 -- ואמאי קרו ליה גמורה? -- why do they call it 'full'?
necessity_challenge(nikra(reshut_hayachid, gemura), nec_amai_gemura_rhy).
necessity_kind(nec_amai_gemura_rhy, lama_li).
necessity_by(nec_amai_gemura_rhy, stam_6a).
%   answered at Shabbat.6b.2: מהו דתימא: כי פליגי רבנן עליה דרבי יהודה דלא הוי רשות היחיד הני מילי לטלטל, אבל לזרוק מודו ליה -- קא משמע לן: you might have said the Rabbis deny it is a private domain only for carrying about but agree for throwing; 'full' teaches otherwise
necessity_answered(nec_amai_gemura_rhy, ans_gemura_af_lizrok).
necessity_answer_kind(ans_gemura_af_lizrok, kamashma_lan).
necessity_answer_by(ans_gemura_af_lizrok, stam_6a).
necessity_teaches(ans_gemura_af_lizrok, din(zorek_lebein_lechayayim_bireshut_harabim, lav_reshut_hayachid)).
