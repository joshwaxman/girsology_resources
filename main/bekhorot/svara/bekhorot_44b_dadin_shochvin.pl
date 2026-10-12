% Compiled from bekhorot_44b_dadin_shochvin.svara.yaml by compile_svara.py
% sugya: bekhorot_44b_dadin_shochvin  tractate: Bekhorot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_44b, mishnah).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_dadin_shochvin).
gloss(p_dadin_shochvin, '[disqualified:] one whose breasts lie like a woman\'s').
locus(p_dadin_shochvin, 'Bekhorot.44b.1').
content(p_dadin_shochvin, disqualified_by(kohanim, dadin_shochvin_keshel_isha)).
prop(p_kreiso_tzava).
gloss(p_kreiso_tzava, '[disqualified:] one whose belly is swollen').
locus(p_kreiso_tzava, 'Bekhorot.44b.1').
content(p_kreiso_tzava, disqualified_by(kohanim, kreiso_tzava)).
prop(p_tiburo_yotze).
gloss(p_tiburo_yotze, '[disqualified:] one whose navel protrudes').
locus(p_tiburo_yotze, 'Bekhorot.44b.1').
content(p_tiburo_yotze, disqualified_by(kohanim, tiburo_yotze)).
prop(p_nichpe).
gloss(p_nichpe, '[disqualified:] the epileptic -- even [if it comes upon him only] once in [many] days').
locus(p_nichpe, 'Bekhorot.44b.1').
content(p_nichpe, disqualified_by(kohanim, nichpe_afilu_achat_leyamim)).
prop(p_ruach_ketzara).
gloss(p_ruach_ketzara, '[disqualified:] one upon whom a ruach ketzara comes').
locus(p_ruach_ketzara, 'Bekhorot.44b.1').
content(p_ruach_ketzara, disqualified_by(kohanim, ruach_ketzara)).
prop(p_meushban).
gloss(p_meushban, '[disqualified:] the me\'ushban').
locus(p_meushban, 'Bekhorot.44b.1').
content(p_meushban, disqualified_by(kohanim, meushban)).
prop(p_baal_gever).
gloss(p_baal_gever, '[disqualified:] the ba\'al gever').
locus(p_baal_gever, 'Bekhorot.44b.1').
content(p_baal_gever, disqualified_by(kohanim, baal_gever)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% disqualified_by: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Bekhorot.44b.1
commit(matnitin_44b, disqualified_by(kohanim, dadin_shochvin_keshel_isha), assert, actual).
% Bekhorot.44b.1
commit(matnitin_44b, disqualified_by(kohanim, kreiso_tzava), assert, actual).
% Bekhorot.44b.1
commit(matnitin_44b, disqualified_by(kohanim, tiburo_yotze), assert, actual).
% Bekhorot.44b.1
commit(matnitin_44b, disqualified_by(kohanim, nichpe_afilu_achat_leyamim), assert, actual).
% Bekhorot.44b.1
commit(matnitin_44b, disqualified_by(kohanim, ruach_ketzara), assert, actual).
% Bekhorot.44b.1
commit(matnitin_44b, disqualified_by(kohanim, meushban), assert, actual).
% Bekhorot.44b.1
commit(matnitin_44b, disqualified_by(kohanim, baal_gever), assert, actual).
