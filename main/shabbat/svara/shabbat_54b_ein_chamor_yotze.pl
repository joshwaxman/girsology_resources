% Compiled from shabbat_54b_ein_chamor_yotze.svara.yaml by compile_svara.py
% sugya: shabbat_54b_ein_chamor_yotze  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_54b, mishnah).
voice(chachamim, collective).
voice(stam_54b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_chamor_mardaat).
gloss(p_chamor_mardaat, 'a donkey does not go out with a saddlecloth when it is not tied to it').
locus(p_chamor_mardaat, 'Shabbat.54b.2').
content(p_chamor_mardaat, asur(yetziat_chamor_bemardaat_sheeina_keshura, shabbat)).
prop(p_chamor_zug).
gloss(p_chamor_zug, 'nor with a bell, even if it is plugged').
locus(p_chamor_zug, 'Shabbat.54b.2').
content(p_chamor_zug, asur(yetziat_chamor_bezug_afilu_pakuk, shabbat)).
prop(p_chamor_sulam).
gloss(p_chamor_sulam, 'nor with the ladder on its neck').
locus(p_chamor_sulam, 'Shabbat.54b.2').
content(p_chamor_sulam, asur(yetziat_chamor_besulam_shebetzavaro, shabbat)).
prop(p_chamor_retzua_beraglo).
gloss(p_chamor_retzua_beraglo, 'nor with the strap on its leg').
locus(p_chamor_retzua_beraglo, 'Shabbat.54b.2').
content(p_chamor_retzua_beraglo, asur(yetziat_chamor_beretzua_sheberaglo, shabbat)).
prop(p_tarnegolim_chutin).
gloss(p_tarnegolim_chutin, 'and roosters do not go out with strings').
locus(p_tarnegolim_chutin, 'Shabbat.54b.3').
content(p_tarnegolim_chutin, asur(yetziat_tarnegolim_bechutin, shabbat)).
prop(p_tarnegolim_retzua).
gloss(p_tarnegolim_retzua, 'nor with the strap on their legs').
locus(p_tarnegolim_retzua, 'Shabbat.54b.3').
content(p_tarnegolim_retzua, asur(yetziat_tarnegolim_beretzua_sheberagleihem, shabbat)).
prop(p_zecharim_agala).
gloss(p_zecharim_agala, 'and rams do not go out with the wagon under their tail').
locus(p_zecharim_agala, 'Shabbat.54b.3').
content(p_zecharim_agala, asur(yetziat_zecharim_beagala_shetachat_haalya, shabbat)).
prop(p_rechelim_chanunot).
gloss(p_rechelim_chanunot, 'and ewes do not go out chanunot').
locus(p_rechelim_chanunot, 'Shabbat.54b.4').
content(p_rechelim_chanunot, asur(yetziat_rechelim_chanunot, shabbat)).
prop(p_egel_gimon).
gloss(p_egel_gimon, 'and a calf does not go out with a gimon').
locus(p_egel_gimon, 'Shabbat.54b.4').
content(p_egel_gimon, asur(yetziat_egel_begimon, shabbat)).
prop(p_para_or_hakupar).
gloss(p_para_or_hakupar, 'nor a cow with a hedgehog skin').
locus(p_para_or_hakupar, 'Shabbat.54b.4').
content(p_para_or_hakupar, asur(yetziat_para_beor_hakupar, shabbat)).
prop(p_para_retzua_bein_karneha).
gloss(p_para_retzua_bein_karneha, 'nor [a cow] with the strap between its horns').
locus(p_para_retzua_bein_karneha, 'Shabbat.54b.4').
content(p_para_retzua_bein_karneha, asur(yetziat_para_beretzua_bein_karneha, shabbat)).
prop(p_parat_reba_yotzet).
gloss(p_parat_reba_yotzet, 'R\' Elazar ben Azarya\'s cow would go out with the strap between its horns').
locus(p_parat_reba_yotzet, 'Shabbat.54b.4').
content(p_parat_reba_yotzet, practice(parat_r_elazar_ben_azarya, yetziat_para_beretzua_bein_karneha)).
prop(p_taam_mardaat_kedamran).
gloss(p_taam_mardaat_kedamran, 'what is the reason [the donkey may not go out with an untied saddlecloth]? -- as we have said [earlier]').
locus(p_taam_mardaat_kedamran, 'Shabbat.54b.5').

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% asur: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.54b.2
commit(matnitin_54b, asur(yetziat_chamor_bemardaat_sheeina_keshura, shabbat), assert, actual).
% Shabbat.54b.2
commit(matnitin_54b, asur(yetziat_chamor_bezug_afilu_pakuk, shabbat), assert, actual).
% Shabbat.54b.2
commit(matnitin_54b, asur(yetziat_chamor_besulam_shebetzavaro, shabbat), assert, actual).
% Shabbat.54b.2
commit(matnitin_54b, asur(yetziat_chamor_beretzua_sheberaglo, shabbat), assert, actual).
% Shabbat.54b.3
commit(matnitin_54b, asur(yetziat_tarnegolim_bechutin, shabbat), assert, actual).
% Shabbat.54b.3
commit(matnitin_54b, asur(yetziat_tarnegolim_beretzua_sheberagleihem, shabbat), assert, actual).
% Shabbat.54b.3
commit(matnitin_54b, asur(yetziat_zecharim_beagala_shetachat_haalya, shabbat), assert, actual).
% Shabbat.54b.4
commit(matnitin_54b, asur(yetziat_rechelim_chanunot, shabbat), assert, actual).
% Shabbat.54b.4
commit(matnitin_54b, asur(yetziat_egel_begimon, shabbat), assert, actual).
% Shabbat.54b.4
commit(matnitin_54b, asur(yetziat_para_beor_hakupar, shabbat), assert, actual).
% Shabbat.54b.4
commit(matnitin_54b, asur(yetziat_para_beretzua_bein_karneha, shabbat), assert, actual).
% Shabbat.54b.4 -- a reported practice; the mishna gives R' Elazar ben Azarya no stated position
commit(matnitin_54b, practice(parat_r_elazar_ben_azarya, yetziat_para_beretzua_bein_karneha), assert, actual).
% Shabbat.54b.5 -- כדאמרן -- the reason is the one already stated; its content is not in this span
commit(stam_54b, p_taam_mardaat_kedamran, assert, actual).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Shabbat.54b.4
commit(matnitin_54b, holds(chachamim, asur(yetziat_para_beretzua_bein_karneha, shabbat)), assert, actual).
