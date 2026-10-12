% Compiled from bekhorot_29b_basar_tzvaim_orot_avudim.svara.yaml by compile_svara.py
% sugya: bekhorot_29b_basar_tzvaim_orot_avudim  tractate: Bekhorot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(mishna_29b, mishnah).
voice(stam_29b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_m_ein_lokchin_basar_tzvaim).
gloss(p_m_ein_lokchin_basar_tzvaim, 'one suspect regarding firstborns -- one does not buy deer meat from him').
locus(p_m_ein_lokchin_basar_tzvaim, 'Bekhorot.29b.4').
content(p_m_ein_lokchin_basar_tzvaim, ein_lokchin_min(chashud_al_habechorot, basar_tzvaim)).
prop(p_m_ein_lokchin_orot_sheeinan_avudim).
gloss(p_m_ein_lokchin_orot_sheeinan_avudim, 'nor [does one buy from him] hides that are not tanned').
locus(p_m_ein_lokchin_orot_sheeinan_avudim, 'Bekhorot.29b.4').
content(p_m_ein_lokchin_orot_sheeinan_avudim, ein_lokchin_min(chashud_al_habechorot, orot_sheeinan_avudim)).
prop(p_tzvaim_michalef_beegla).
gloss(p_tzvaim_michalef_beegla, 'for it is confused with [the meat] of a calf').
locus(p_tzvaim_michalef_beegla, 'Bekhorot.29b.5').
content(p_tzvaim_michalef_beegla, michalef(basar_tzvaim, basar_egla)).
prop(p_lokchin_orot_avudim).
gloss(p_lokchin_orot_avudim, 'hence tanned [hides] we do buy [from him]').
locus(p_lokchin_orot_avudim, 'Bekhorot.29b.6').
content(p_lokchin_orot_avudim, lokchin_min(chashud_al_habechorot, orot_avudim)).
prop(p_lo_tarach_bebechor).
gloss(p_lo_tarach_bebechor, 'were it a firstborn he would not have bothered with it, for he thinks: if the Rabbis hear of it they will make me lose it').
locus(p_lo_tarach_bebechor, 'Bekhorot.29b.6').
content(p_lo_tarach_bebechor, reason(heter_orot_avudim_min_hachashud, lo_tarach_beor_bechor)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Bekhorot.29b.4
commit(mishna_29b, ein_lokchin_min(chashud_al_habechorot, basar_tzvaim), assert, actual).
% Bekhorot.29b.4
commit(mishna_29b, ein_lokchin_min(chashud_al_habechorot, orot_sheeinan_avudim), assert, actual).
% Bekhorot.29b.5
commit(stam_29b, michalef(basar_tzvaim, basar_egla), assert, actual).
% Bekhorot.29b.6 -- הא -- inferred from the mishna's 'not tanned'
commit(stam_29b, lokchin_min(chashud_al_habechorot, orot_avudim), assert, actual).
% Bekhorot.29b.6
commit(stam_29b, reason(heter_orot_avudim_min_hachashud, lo_tarach_beor_bechor), assert, actual).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Bekhorot.29b.5 -- בשר צבאים -- דמיחלף בדעגלה: the reason the mishna forbids even deer meat is that it is confused with calf
support(ein_lokchin_min(chashud_al_habechorot, basar_tzvaim), s_tzvaim_michalef).
support_kind(s_tzvaim_michalef, svara).
support_by(s_tzvaim_michalef, stam_29b).
support_source(s_tzvaim_michalef, p_tzvaim_michalef_beegla).
% Bekhorot.29b.6 -- ולא עורות שאינן עבודים -- הא עבודים זבנינן: inferred from the mishna's wording (kind svara under protest; no kind names a diyuk without דיקא נמי)
support(lokchin_min(chashud_al_habechorot, orot_avudim), s_ha_avudim).
support_kind(s_ha_avudim, svara).
support_by(s_ha_avudim, stam_29b).
support_source(s_ha_avudim, p_m_ein_lokchin_orot_sheeinan_avudim).
% Bekhorot.29b.6 -- אם איתא דבכור הוה לא הוה טרח ביה -- he would not invest in tanning a firstborn's hide, lest the Rabbis hear and he lose it
support(lokchin_min(chashud_al_habechorot, orot_avudim), s_lo_tarach).
support_kind(s_lo_tarach, svara).
support_by(s_lo_tarach, stam_29b).
support_source(s_lo_tarach, p_lo_tarach_bebechor).
