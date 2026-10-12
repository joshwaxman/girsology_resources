% Compiled from bekhorot_35a_tzricha_goy_katan.svara.yaml by compile_svara.py
% sugya: bekhorot_35a_tzricha_goy_katan  tractate: Bekhorot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_35a, mishnah).
voice(stam_35a_tzricha, stam).
voice(rav_chisda, amora).
voice(rav_ketina, amora).
voice(rava, amora).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_mishna_kastor_hitiru).
gloss(p_mishna_kastor_hitiru, 'the mishna: they told the quaestor it is a firstborn, slaughtered only if it had a blemish; he slit its ear, and the Sages permitted it').
locus(p_mishna_kastor_hitiru, 'Bekhorot.35a.2').
content(p_mishna_kastor_hitiru, mutar(bechor_shetzaramo_kastor)).
prop(p_tzricha_katan).
gloss(p_tzricha_katan, 'it is necessary: had it taught us [only] the gentile -- [permitted] since he will not come to make a habit of it; but a minor, who will come to make a habit of it -- say not').
locus(p_tzricha_katan, 'Bekhorot.35a.4').
content(p_tzricha_katan, purpose(maaseh_tinokot_bamishna, mutar_af_bekatan_deati_lemisrach)).
prop(p_tzricha_goy).
gloss(p_tzricha_goy, 'and had it taught us [only] the minor -- since he will not be confused with an adult; but a gentile, who will be confused with an adult -- say not. [So] it is necessary').
locus(p_tzricha_goy, 'Bekhorot.35a.5').
content(p_tzricha_goy, purpose(maaseh_kastor_bamishna, mutar_af_begoy_deati_leichlufei_begadol)).
prop(p_ketina_naaseh_kezil_avid).
gloss(p_ketina_naaseh_kezil_avid, 'Rav Ketina: they taught [it is permitted] only where they said to him \'unless it had a blemish\'; but if they said \'if a blemish was made in it\', it is as if they told him \'go make a blemish in it\'').
locus(p_ketina_naaseh_kezil_avid, 'Bekhorot.35a.6').
content(p_ketina_naaseh_kezil_avid, din(amru_lo_im_naaseh_bo_mum, asur)).
prop(p_rava_naaseh_mimeila).
gloss(p_rava_naaseh_mimeila, 'Rava: rather, \'was made\' too [means] by itself, and there is no difference').
locus(p_rava_naaseh_mimeila, 'Bekhorot.35a.7').
content(p_rava_naaseh_mimeila, din(amru_lo_im_naaseh_bo_mum, mutar)).
prop(p_rava_mikdei_mimeila).
gloss(p_rava_mikdei_mimeila, 'Rava: now, it is by itself -- what is \'had\' to me, what is \'was made\'?').
locus(p_rava_mikdei_mimeila, 'Bekhorot.35a.7').
content(p_rava_mikdei_mimeila, reason(amru_lo_im_naaseh_bo_mum, naaseh_mimeila)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Bekhorot.35a.2
commit(matnitin_35a, mutar(bechor_shetzaramo_kastor), assert, actual).
% Bekhorot.35a.4
commit(stam_35a_tzricha, purpose(maaseh_tinokot_bamishna, mutar_af_bekatan_deati_lemisrach), assert, actual).
% Bekhorot.35a.5
commit(stam_35a_tzricha, purpose(maaseh_kastor_bamishna, mutar_af_begoy_deati_leichlufei_begadol), assert, actual).
% Bekhorot.35a.6
commit(rav_ketina, din(amru_lo_im_naaseh_bo_mum, asur), assert, actual).
% Bekhorot.35a.7
commit(rava, din(amru_lo_im_naaseh_bo_mum, mutar), assert, actual).
% Bekhorot.35a.7
commit(rava, reason(amru_lo_im_naaseh_bo_mum, naaseh_mimeila), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_amru_lo_im_naaseh_bo_mum, amru_lo_im_naaseh_bo_mum).
party(m_amru_lo_im_naaseh_bo_mum, rav_ketina).
party(m_amru_lo_im_naaseh_bo_mum, rava).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Bekhorot.35a.6
commit(rav_chisda, holds(rav_ketina, din(amru_lo_im_naaseh_bo_mum, asur)), assert, actual).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Bekhorot.35a.7 -- מכדי ממילא הוא, מה לי היה מה לי נעשה -- both phrasings mean it happens by itself
support(din(amru_lo_im_naaseh_bo_mum, mutar), s_rava_mikdei_mimeila).
support_kind(s_rava_mikdei_mimeila, svara).
support_by(s_rava_mikdei_mimeila, rava).
support_source(s_rava_mikdei_mimeila, p_rava_mikdei_mimeila).
