% Compiled from kiddushin_14a_mitat_yavam.svara.yaml by compile_svara.py
% sugya: kiddushin_14a_mitat_yavam  tractate: Kiddushin
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(stam_14a, stam).
voice(rav_ashi, amora).
voice(baraita_yom_kippur, baraita).
voice(baraita_naal, baraita).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_mitat_yavam_materet).
gloss(p_mitat_yavam_materet, 'the yevama is released by the death of the yavam (grounding the mishna\'s clause)').
locus(p_mitat_yavam_materet, 'Kiddushin.14a.6').
content(p_mitat_yavam_materet, materet(mitat_yavam, yevamah)).
prop(p_eshet_ish_lo_bechalitza).
gloss(p_eshet_ish_lo_bechalitza, 'a married woman is not released by chalitza -- only the scroll severs her').
locus(p_eshet_ish_lo_bechalitza, 'Kiddushin.14a.9').
content(p_eshet_ish_lo_bechalitza, lo_yotzet_be(eshet_ish, chalitza)).
prop(p_yevamah_lo_beget).
gloss(p_yevamah_lo_beget, 'a yevama is not released by a get -- by the shoe yes, by anything else no').
locus(p_yevamah_lo_beget, 'Kiddushin.14a.17').
content(p_yevamah_lo_beget, lo_yotzet_be(yevamah, get)).
prop(p_naal_kol_adam).
gloss(p_naal_kol_adam, 'chalitza is valid with anyone\'s shoe (the ribui), provided it fits him').
locus(p_naal_kol_adam, 'Kiddushin.14a.19').
content(p_naal_kol_adam, kasher_lechalitza(naal_kol_adam)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Kiddushin.14a.6 -- carried by kv_mitat_yavam, which survives both its objections
commit(stam_14a, materet(mitat_yavam, yevamah), assert, actual).
% Kiddushin.14a.9
commit(stam_14a, lo_yotzet_be(eshet_ish, chalitza), assert, actual).
% Kiddushin.14a.17 -- the live ground after kakhah and lah are abandoned
commit(stam_14a, lo_yotzet_be(yevamah, get), assert, actual).
% Kiddushin.14a.19
commit(baraita_naal, kasher_lechalitza(naal_kol_adam), assert, actual).

% --------------------------------------------------------------------
% L4': meta-rules restricting when a middah may apply
% --------------------------------------------------------------------
% Kiddushin.14a.10 -- where the Torah writes an entrenchment-term ('kakhah' -- so and not otherwise), we do not derive a kal vachomer
middah_restriction(r_ikuva_bars_kv, kal_vachomer, ikuva_written).
%   refuted at Kiddushin.14a.14: Yom Kippur has 'goral' and 'chukah', yet the baraita entertains the shem-oseh-chatat KV and needs 've'asahu chatat' to block it -- so the entrenchment-term alone does not bar the middah
restriction_refuted(r_ikuva_bars_kv, yom_kippur_shem_counterexample).

% --------------------------------------------------------------------
% L4: named inference schemas (middot) and their defeaters
% --------------------------------------------------------------------
% Kiddushin.14a.6 -- the yevama is released by the yavam's death, a fortiori: a married woman, whose violation carries strangulation, is released by her husband's death; a yevama, bound by a mere prohibition, all the more so
schema_instance(kv_mitat_yavam, kal_vachomer, mitat_yavam_materet).
schema_holder(kv_mitat_yavam, stam_14a).
kv_lenient(kv_mitat_yavam, yevamah).
kv_strict(kv_mitat_yavam, eshet_ish).
kv_property(kv_mitat_yavam, nitteret_bemitah).
%   defeater at Kiddushin.14a.7: what of a married woman -- she also leaves by a get, which the yevama does not; the source case has an exit the target lacks
pircha(kv_mitat_yavam, pircha_yotzet_beget).
%     answered at Kiddushin.14a.7: this one too leaves by a document -- she leaves by chalitza
pircha_answered(pircha_yotzet_beget, teirutz_nafka_bechalitza).
%   defeater at Kiddushin.14a.8: for a married woman, the one who forbade her is the one who releases her -- the husband; here the man who forbade her (the deceased) is not the one whose death would release her
pircha(kv_mitat_yavam, pircha_osrah_matirah).
%     answered at Kiddushin.14a.8: Rav Ashi: here too, the one who forbade her releases her -- it is the yavam who forbids her [while he lives], and the yavam['s death] that releases her
pircha_answered(pircha_osrah_matirah, teirutz_yavam_osrah).
answer_by(teirutz_yavam_osrah, rav_ashi).
% Kiddushin.14a.9 -- a married woman should leave by chalitza too: the yevama, who does not leave by get, leaves by chalitza; she who leaves by get, all the more so
schema_instance(kv_eshet_ish_chalitza, kal_vachomer, eshet_ish_yotzet_bechalitza).
schema_holder(kv_eshet_ish_chalitza, stam_14a).
kv_lenient(kv_eshet_ish_chalitza, yevamah).
kv_strict(kv_eshet_ish_chalitza, eshet_ish).
kv_property(kv_eshet_ish_chalitza, yotzet_bechalitza).
%   defeater at Kiddushin.14a.9: 'sefer kritut' -- a scroll severs her, and nothing else severs her
scriptural_exclusion(kv_eshet_ish_chalitza, miut_sefer_kritut_14a).
exclusion_verse(miut_sefer_kritut_14a, 'דברים כד,א').
% Kiddushin.14a.10 -- a yevama should leave by get too: a married woman, who does not leave by chalitza, leaves by get; she who leaves by chalitza, all the more so
schema_instance(kv_yevamah_get, kal_vachomer, yevamah_yotzet_beget).
schema_holder(kv_yevamah_get, stam_14a).
kv_lenient(kv_yevamah_get, eshet_ish).
kv_strict(kv_yevamah_get, yevamah).
kv_property(kv_yevamah_get, yotzet_beget).
restricted_by(kv_yevamah_get, r_ikuva_bars_kv).
%   defeater at Kiddushin.14a.15: 'vekatav LAH' -- for her, and not for a yevama
scriptural_exclusion(kv_yevamah_get, miut_lah).
exclusion_verse(miut_lah, 'דברים כד,א').
%     attack at Kiddushin.14a.16: both written instances of 'lah' are already expounded: one for 'for her sake' (lishmah), the other for 'for her and not for her rival wife' -- the word is spent
exclusion_attacked(miut_lah, lah_spent_on_derashot).
%   defeater at Kiddushin.14a.17: 'beit chalutz haNa'al' -- released by the shoe yes, by anything else no
scriptural_exclusion(kv_yevamah_get, miut_naal).
exclusion_verse(miut_naal, 'דברים כה,י').
%     attack at Kiddushin.14a.18: but 'na'al' is needed for the ribui -- anyone's shoe, not only his own
exclusion_attacked(miut_naal, naal_spent_on_ribui).
exclusion_attack_answered(naal_spent_on_ribui, heh_of_hanaal).
%     answered at Kiddushin.14b.1: the verse could have said 'na'al'; what is 'HAna'al'? -- learn both from it
% Kiddushin.14a.13 -- verbal designation should render the goat a sin offering, a fortiori from the case where the lottery does not sanctify
schema_instance(kv_shem_oseh_chatat, kal_vachomer, shem_oseh_chatat).
schema_holder(kv_shem_oseh_chatat, baraita_yom_kippur).
kv_lenient(kv_shem_oseh_chatat, kinei_yoledet).
kv_strict(kv_shem_oseh_chatat, seir_yom_kippur).
kv_property(kv_shem_oseh_chatat, shem_mekadesh).
%   defeater at Kiddushin.14a.14: 've'asahu chatat' -- the lottery renders it a sin offering, a verbal designation does not
scriptural_exclusion(kv_shem_oseh_chatat, miut_veasahu_chatat).
exclusion_verse(miut_veasahu_chatat, 'ויקרא טז,ט').
