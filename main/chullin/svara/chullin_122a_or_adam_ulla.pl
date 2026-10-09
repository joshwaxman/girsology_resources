% Compiled from chullin_122a_or_adam_ulla.svara.yaml by compile_svara.py
% sugya: chullin_122a_or_adam_ulla  tractate: Chullin
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_122a, mishnah).
voice(ulla, amora).
voice(ika_dmatnei_asefa, stam).
voice(stam_122a_ulla, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_or_adam_kivsaro_m).
gloss(p_or_adam_kivsaro_m, 'these are those whose skins are like their flesh: the skin of a person').
locus(p_or_adam_kivsaro_m, 'Chullin.122a.10').
content(p_or_adam_kivsaro_m, or_kivsaro(or_adam)).
prop(p_or_adam_sheibdo_tamei_m).
gloss(p_or_adam_sheibdo_tamei_m, 'all of them that one tanned ... are pure, except the skin of a person').
locus(p_or_adam_sheibdo_tamei_m, 'Chullin.122a.12').
content(p_or_adam_sheibdo_tamei_m, din(or_adam_sheibdo, tamei)).
prop(p_or_adam_tahor_deoraita).
gloss(p_or_adam_tahor_deoraita, 'Ulla: by Torah law a person\'s skin is pure').
locus(p_or_adam_tahor_deoraita, 'Chullin.122a.13').
content(p_or_adam_tahor_deoraita, din_deoraita(or_adam, tahor)).
prop(p_gzera_or_adam).
gloss(p_gzera_or_adam, 'and why did they say impure? a decree lest a person make mats of his father\'s and mother\'s skins').
locus(p_gzera_or_adam, 'Chullin.122a.13').
content(p_gzera_or_adam, takana(tumat_or_adam, shema_yaaseh_orot_aviv_veimo_shtichin)).
prop(p_or_adam_sheibdo_tahor_deoraita).
gloss(p_or_adam_sheibdo_tahor_deoraita, 'Ulla: by Torah law a person\'s skin that one tanned is pure').
locus(p_or_adam_sheibdo_tahor_deoraita, 'Chullin.122a.14').
content(p_or_adam_sheibdo_tahor_deoraita, din_deoraita(or_adam_sheibdo, tahor)).
prop(p_gzera_or_adam_sheibdo).
gloss(p_gzera_or_adam_sheibdo, 'and why did they say impure? a decree lest a person make mats of his father\'s and mother\'s skins').
locus(p_gzera_or_adam_sheibdo, 'Chullin.122a.14').
content(p_gzera_or_adam_sheibdo, takana(tumat_or_adam_sheibdo, shema_yaaseh_orot_aviv_veimo_shtichin)).
prop(p_or_adam_tamei_deoraita).
gloss(p_or_adam_tamei_deoraita, 'but on the reisha [the untanned skin of a person] -- the impurity is Torah law').
locus(p_or_adam_tamei_deoraita, 'Chullin.122a.15').
content(p_or_adam_tamei_deoraita, din_deoraita(or_adam, tamei)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% din_deoraita: functional in its leading argument(s) -- 1 conflicting pair(s) among this sugya's props
% p_or_adam_tahor_deoraita vs p_or_adam_tamei_deoraita
incompatible_content(din_deoraita(or_adam, tahor), din_deoraita(or_adam, tamei)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Chullin.122a.10
commit(matnitin_122a, or_kivsaro(or_adam), assert, actual).
% Chullin.122a.12
commit(matnitin_122a, din(or_adam_sheibdo, tamei), assert, actual).
% Chullin.122a.13
commit(ulla, din_deoraita(or_adam, tahor), assert, actual).
% Chullin.122a.13
commit(ulla, takana(tumat_or_adam, shema_yaaseh_orot_aviv_veimo_shtichin), assert, actual).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Chullin.122a.14
commit(ika_dmatnei_asefa, holds(ulla, din_deoraita(or_adam_sheibdo, tahor)), assert, actual).
% Chullin.122a.14
commit(ika_dmatnei_asefa, holds(ulla, takana(tumat_or_adam_sheibdo, shema_yaaseh_orot_aviv_veimo_shtichin)), assert, actual).
% Chullin.122a.15
commit(stam_122a_ulla, holds(ulla, din_deoraita(or_adam_sheibdo, tahor)), assert, actual).
% Chullin.122a.15
commit(ika_dmatnei_asefa, holds(ulla, din_deoraita(or_adam, tamei)), assert, actual).

% --------------------------------------------------------------------
% L4: named inference schemas (middot) and their defeaters
% --------------------------------------------------------------------
% Chullin.122a.15 -- מאן דמתני לה ארישא, כל שכן אסיפא -- if the untanned skin of a person is pure by Torah law, the tanned skin all the more so
schema_instance(kv_kol_shekein_asefa, kal_vachomer, or_adam_sheibdo_tahor_deoraita).
schema_holder(kv_kol_shekein_asefa, stam_122a_ulla).
kv_lenient(kv_kol_shekein_asefa, or_adam).
kv_strict(kv_kol_shekein_asefa, or_adam_sheibdo).
kv_property(kv_kol_shekein_asefa, tahor_deoraita).
