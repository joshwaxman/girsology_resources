% Compiled from bekhorot_44b_ad_rechuba.svara.yaml by compile_svara.py
% sugya: bekhorot_44b_ad_rechuba  tractate: Bekhorot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(rav_yehuda, amora).
voice(r_eliezer_ben_yaakov, tanna).
voice(ika_damri_44b, stam).
voice(stam_44b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_ry_mechave_ad_rechuba).
gloss(p_ry_mechave_ad_rechuba, '[stam: and up to how much?] Rav Yehuda showed: to the knee').
locus(p_ry_mechave_ad_rechuba, 'Bekhorot.44b.13').
content(p_ry_mechave_ad_rechuba, mechave(shiur_baal_gever, ad_rechuba)).
prop(p_rebi_ad_rechuba_pasul).
gloss(p_rebi_ad_rechuba_pasul, 'R\' Eliezer ben Yaakov: to the knee -- unfit').
locus(p_rebi_ad_rechuba_pasul, 'Bekhorot.44b.13').
content(p_rebi_ad_rechuba_pasul, status_leavoda(baal_gever_ad_rechuba, pasul)).
prop(p_rebi_lemaala_kasher).
gloss(p_rebi_lemaala_kasher, 'R\' Eliezer ben Yaakov: above the knee -- fit').
locus(p_rebi_lemaala_kasher, 'Bekhorot.44b.13').
content(p_rebi_lemaala_kasher, status_leavoda(baal_gever_lemaala_min_harechuba, kasher)).
prop(p_ika_ad_rechuba_kasher).
gloss(p_ika_ad_rechuba_kasher, 'some say: to the knee -- fit').
locus(p_ika_ad_rechuba_kasher, 'Bekhorot.44b.13').
content(p_ika_ad_rechuba_kasher, status_leavoda(baal_gever_ad_rechuba, kasher)).
prop(p_ika_lemata_pasul).
gloss(p_ika_lemata_pasul, 'some say: below the knee -- unfit').
locus(p_ika_lemata_pasul, 'Bekhorot.44b.13').
content(p_ika_lemata_pasul, status_leavoda(baal_gever_lemata_min_harechuba, pasul)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% status_leavoda: functional in its leading argument(s) -- 1 conflicting pair(s) among this sugya's props
% p_ika_ad_rechuba_kasher vs p_rebi_ad_rechuba_pasul
incompatible_content(status_leavoda(baal_gever_ad_rechuba, kasher), status_leavoda(baal_gever_ad_rechuba, pasul)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Bekhorot.44b.13
commit(rav_yehuda, mechave(shiur_baal_gever, ad_rechuba), assert, actual).
% Bekhorot.44b.13
commit(r_eliezer_ben_yaakov, status_leavoda(baal_gever_ad_rechuba, pasul), assert, actual).
% Bekhorot.44b.13
commit(r_eliezer_ben_yaakov, status_leavoda(baal_gever_lemaala_min_harechuba, kasher), assert, actual).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Bekhorot.44b.13
commit(ika_damri_44b, holds(r_eliezer_ben_yaakov, status_leavoda(baal_gever_ad_rechuba, kasher)), assert, actual).
% Bekhorot.44b.13
commit(ika_damri_44b, holds(r_eliezer_ben_yaakov, status_leavoda(baal_gever_lemata_min_harechuba, pasul)), assert, actual).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Bekhorot.44b.13 -- תניא -- R' Eliezer ben Yaakov's baraita sets the line at the knee, as Rav Yehuda showed
support(mechave(shiur_baal_gever, ad_rechuba), s_tanya_ad_rechuba).
support_kind(s_tanya_ad_rechuba, tanya_kevatei).
support_by(s_tanya_ad_rechuba, stam_44b).
support_source(s_tanya_ad_rechuba, p_rebi_ad_rechuba_pasul).
