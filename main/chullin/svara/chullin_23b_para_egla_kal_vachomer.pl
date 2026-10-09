% Compiled from chullin_23b_para_egla_kal_vachomer.svara.yaml by compile_svara.py
% sugya: chullin_23b_para_egla_kal_vachomer  tractate: Chullin
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(baraita_para_egla, baraita).
voice(baraita_yom_kippur, baraita).
voice(stam_23b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_para_shechita_kesherah).
gloss(p_para_shechita_kesherah, 'the red heifer -- with slaughter, it is fit').
locus(p_para_shechita_kesherah, 'Chullin.23b.12').
content(p_para_shechita_kesherah, fit_by(para, shechita)).
prop(p_para_arifa_pesulah).
gloss(p_para_arifa_pesulah, 'the red heifer -- with breaking the neck, it is unfit').
locus(p_para_arifa_pesulah, 'Chullin.23b.12').
content(p_para_arifa_pesulah, unfit_by(para, arifa)).
prop(p_egla_arifa_kesherah).
gloss(p_egla_arifa_kesherah, 'the broken-necked heifer -- with breaking the neck, it is fit').
locus(p_egla_arifa_kesherah, 'Chullin.23b.12').
content(p_egla_arifa_kesherah, fit_by(egla, arifa)).
prop(p_egla_shechita_pesulah).
gloss(p_egla_shechita_pesulah, 'the broken-necked heifer -- with slaughter, it is unfit').
locus(p_egla_shechita_pesulah, 'Chullin.23b.12').
content(p_egla_shechita_pesulah, unfit_by(egla, shechita)).
prop(p_nimtza_kasher_bapara_pasul_baegla).
gloss(p_nimtza_kasher_bapara_pasul_baegla, 'consequently: [that which is] fit in the red heifer is unfit in the broken-necked heifer').
locus(p_nimtza_kasher_bapara_pasul_baegla, 'Chullin.23b.12').
content(p_nimtza_kasher_bapara_pasul_baegla, exists_fit_unfit(para, egla)).
prop(p_nimtza_kasher_baegla_pasul_bapara).
gloss(p_nimtza_kasher_baegla_pasul_bapara, '[and that which is] fit in the broken-necked heifer is unfit in the red heifer').
locus(p_nimtza_kasher_baegla_pasul_bapara, 'Chullin.23b.12').
content(p_nimtza_kasher_baegla_pasul_bapara, exists_fit_unfit(egla, para)).
prop(p_goral_oseh_chatat).
gloss(p_goral_oseh_chatat, '\'and he shall make it a sin offering\' -- the lot makes it a sin offering').
locus(p_goral_oseh_chatat, 'Chullin.24a.2').
content(p_goral_oseh_chatat, oseh_chatat(goral, seir_yom_kippur)).
prop(p_shem_oseh_chatat).
gloss(p_shem_oseh_chatat, 'the name (verbal designation) makes it a sin offering -- which the baraita denies: \'and the name does not make it a sin offering\'').
locus(p_shem_oseh_chatat, 'Chullin.24a.2').
content(p_shem_oseh_chatat, oseh_chatat(shem, seir_yom_kippur)).
prop(p_kv_nidrash_bimkom_chukka).
gloss(p_kv_nidrash_bimkom_chukka, 'the reason is that the Merciful One wrote \'and he shall make it a sin offering\'; otherwise, we would expound a kal vachomer [although חוקה is written there]').
locus(p_kv_nidrash_bimkom_chukka, 'Chullin.24a.4').
content(p_kv_nidrash_bimkom_chukka, middah_applies_where(kal_vachomer, chukka_written)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Chullin.23b.12
commit(baraita_para_egla, fit_by(para, shechita), assert, actual).
% Chullin.23b.12
commit(baraita_para_egla, unfit_by(para, arifa), assert, actual).
% Chullin.23b.12
commit(baraita_para_egla, fit_by(egla, arifa), assert, actual).
% Chullin.23b.12
commit(baraita_para_egla, unfit_by(egla, shechita), assert, actual).
% Chullin.23b.12 -- נמצא -- the baraita derives the mishna's first clause from its four laws
commit(baraita_para_egla, exists_fit_unfit(para, egla), assert, actual).
% Chullin.23b.12 -- נמצא -- the baraita derives the mishna's second clause from its four laws
commit(baraita_para_egla, exists_fit_unfit(egla, para), assert, actual).
% Chullin.24a.2
commit(baraita_yom_kippur, oseh_chatat(goral, seir_yom_kippur), assert, actual).
% Chullin.24a.2
commit(baraita_yom_kippur, oseh_chatat(shem, seir_yom_kippur), deny, actual).
% Chullin.24a.4
commit(stam_23b, middah_applies_where(kal_vachomer, chukka_written), assert, actual).

% --------------------------------------------------------------------
% L4': meta-rules restricting when a middah may apply
% --------------------------------------------------------------------
% Chullin.24a.1 -- 'ושחט' and חוקה -- with slaughter yes, with breaking the neck no; questioned at 24a.2 as the rule 'wherever חוקה is written we do not expound a kal vachomer'
middah_restriction(r_chukka_bars_kv, kal_vachomer, chukka_written).
%   refuted at Chullin.24a.4: Yom Kippur has חוקה, yet the baraita (24a.2-3) entertains a kal vachomer and needs 'ועשהו חטאת' to block it -- so without that verse we would expound the kal vachomer
restriction_refuted(r_chukka_bars_kv, ref_chukka_yom_kippur).

% --------------------------------------------------------------------
% L4: named inference schemas (middot) and their defeaters
% --------------------------------------------------------------------
% Chullin.23b.13 -- if the broken-necked heifer, which is not made fit by slaughter, is made fit by breaking the neck, the red heifer, which is made fit by slaughter, should surely be made fit by breaking the neck
schema_instance(kv_para_kesherah_baarifa, kal_vachomer, para_fit_by_arifa).
schema_holder(kv_para_kesherah_baarifa, stam_23b).
kv_lenient(kv_para_kesherah_baarifa, egla).
kv_strict(kv_para_kesherah_baarifa, para).
kv_property(kv_para_kesherah_baarifa, fit_by_arifa).
restricted_by(kv_para_kesherah_baarifa, r_chukka_bars_kv).
%   defeater at Chullin.24a.5: the Merciful One excluded with regard to the broken-necked heifer: 'זאת' -- this one by breaking the neck, and no other by breaking the neck
scriptural_exclusion(kv_para_kesherah_baarifa, miut_zot_baarifa).
exclusion_verse(miut_zot_baarifa, 'דברים כא,ו').
% Chullin.24a.3 -- where the lot does not sanctify, the name sanctifies; where the lot sanctifies, should not the name surely sanctify?
schema_instance(kv_shem_oseh_chatat_yk, kal_vachomer, shem_oseh_chatat).
schema_holder(kv_shem_oseh_chatat_yk, baraita_yom_kippur).
kv_lenient(kv_shem_oseh_chatat_yk, kinei_yoledet).
kv_strict(kv_shem_oseh_chatat_yk, seir_yom_kippur).
kv_property(kv_shem_oseh_chatat_yk, shem_mekadesh).
%   defeater at Chullin.24a.3: ת"ל 'ועשהו חטאת' -- the lot makes it a sin offering, and the name does not
scriptural_exclusion(kv_shem_oseh_chatat_yk, miut_veasahu_chatat_yk).
exclusion_verse(miut_veasahu_chatat_yk, 'ויקרא טז,ט').
% Chullin.24a.6 -- if the red heifer, which is not made fit by breaking the neck, is fit by slaughter, the broken-necked heifer, which is fit by breaking the neck, should surely be made fit by slaughter
schema_instance(kv_egla_kesherah_bishchita, kal_vachomer, egla_fit_by_shechita).
schema_holder(kv_egla_kesherah_bishchita, stam_23b).
kv_lenient(kv_egla_kesherah_bishchita, para).
kv_strict(kv_egla_kesherah_bishchita, egla).
kv_property(kv_egla_kesherah_bishchita, fit_by_shechita).
%   defeater at Chullin.24a.6: אמר קרא 'וערפו העגלה' -- by breaking the neck yes, by slaughter no
scriptural_exclusion(kv_egla_kesherah_bishchita, miut_veorfu_haegla).
exclusion_verse(miut_veorfu_haegla, 'דברים כא,ד').
