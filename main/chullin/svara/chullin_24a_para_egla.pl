% Compiled from chullin_24a_para_egla.svara.yaml by compile_svara.py
% sugya: chullin_24a_para_egla  tractate: Chullin
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(stam_24a, stam).
voice(baraita_yom_kippur, baraita).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_para_shechita_kesherah).
gloss(p_para_shechita_kesherah, 'the red heifer is fit with slaughter').
locus(p_para_shechita_kesherah, 'Chullin.23b.12').
content(p_para_shechita_kesherah, fit_by(para, shechita)).
prop(p_para_arifa_pesulah).
gloss(p_para_arifa_pesulah, 'the red heifer is unfit with breaking the neck').
locus(p_para_arifa_pesulah, 'Chullin.23b.12').
content(p_para_arifa_pesulah, unfit_by(para, arifa)).
prop(p_egla_arifa_kesherah).
gloss(p_egla_arifa_kesherah, 'the broken-necked heifer is fit with breaking the neck').
locus(p_egla_arifa_kesherah, 'Chullin.23b.12').
content(p_egla_arifa_kesherah, fit_by(egla, arifa)).
prop(p_egla_shechita_pesulah).
gloss(p_egla_shechita_pesulah, 'the broken-necked heifer is unfit with slaughter').
locus(p_egla_shechita_pesulah, 'Chullin.23b.12').
content(p_egla_shechita_pesulah, unfit_by(egla, shechita)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Chullin.23b.12
commit(stam_24a, fit_by(para, shechita), assert, actual).
% Chullin.23b.12
commit(stam_24a, unfit_by(para, arifa), assert, actual).
% Chullin.23b.12
commit(stam_24a, fit_by(egla, arifa), assert, actual).
% Chullin.23b.12
commit(stam_24a, unfit_by(egla, shechita), assert, actual).

% --------------------------------------------------------------------
% L4': meta-rules restricting when a middah may apply
% --------------------------------------------------------------------
% Chullin.24a.1 -- where the Torah writes חוקה, we do not derive a kal vachomer
middah_restriction(r_chukka_bars_kv, kal_vachomer, chukka_written).
%   refuted at Chullin.24a.4: Yom Kippur has חוקה, yet the baraita entertains a KV and needs 'ועשהו חטאת' to block it -- so absent that verse the KV would have been learned
restriction_refuted(r_chukka_bars_kv, yom_kippur_counterexample).

% --------------------------------------------------------------------
% L4: named inference schemas (middot) and their defeaters
% --------------------------------------------------------------------
% Chullin.23b.13 -- the red heifer should be fit by breaking the neck too
schema_instance(kv_para_arifa, kal_vachomer, para_fit_by_arifa).
schema_holder(kv_para_arifa, stam_24a).
kv_lenient(kv_para_arifa, egla).
kv_strict(kv_para_arifa, para).
kv_property(kv_para_arifa, fit_by_arifa).
restricted_by(kv_para_arifa, r_chukka_bars_kv).
%   defeater at Chullin.24a.5: 'זאת' -- THIS heifer is killed by breaking the neck, and no other
scriptural_exclusion(kv_para_arifa, miut_zot_arifa).
exclusion_verse(miut_zot_arifa, 'דברים כא,ו').
% Chullin.24a.6 -- the broken-necked heifer should be fit by slaughter too
schema_instance(kv_egla_shechita, kal_vachomer, egla_fit_by_shechita).
schema_holder(kv_egla_shechita, stam_24a).
kv_lenient(kv_egla_shechita, para).
kv_strict(kv_egla_shechita, egla).
kv_property(kv_egla_shechita, fit_by_shechita).
%   defeater at Chullin.24a.6: 'וערפו העגלה' -- by breaking the neck yes, by slaughter no
scriptural_exclusion(kv_egla_shechita, miut_veorfu).
exclusion_verse(miut_veorfu, 'דברים כא,ד').
% Chullin.24a.3 -- verbal designation should render the goat a sin offering, a fortiori from the case where the lottery does not sanctify
schema_instance(kv_shem_oseh_chatat, kal_vachomer, shem_oseh_chatat).
schema_holder(kv_shem_oseh_chatat, baraita_yom_kippur).
kv_lenient(kv_shem_oseh_chatat, kinei_yoledet).
kv_strict(kv_shem_oseh_chatat, seir_yom_kippur).
kv_property(kv_shem_oseh_chatat, shem_mekadesh).
%   defeater at Chullin.24a.3: 'ועשהו חטאת' -- the lottery renders it a sin offering, a verbal designation does not
scriptural_exclusion(kv_shem_oseh_chatat, miut_veasahu_chatat).
exclusion_verse(miut_veasahu_chatat, 'ויקרא טז,ט').
