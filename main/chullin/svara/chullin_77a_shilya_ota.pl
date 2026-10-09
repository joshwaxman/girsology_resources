% Compiled from chullin_77a_shilya_ota.svara.yaml by compile_svara.py
% sugya: chullin_77a_shilya_ota  tractate: Chullin
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(matnitin_77a, mishnah).
voice(baraita_kol_babehema, baraita).
voice(stam_77a, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_m_shilya_mutteret).
gloss(p_m_shilya_mutteret, 'the mishna: one who slaughters an animal and finds a placenta in it -- a hearty soul may eat it').
locus(p_m_shilya_mutteret, 'Chullin.77a.11').
content(p_m_shilya_mutteret, din(shilya_shenimtzet_bishchuta, mutar)).
prop(p_m_yatzta_miktzata_asura).
gloss(p_m_yatzta_miktzata_asura, 'the mishna: a placenta part of which emerged is forbidden to eat').
locus(p_m_yatzta_miktzata_asura, 'Chullin.77a.12').
content(p_m_yatzta_miktzata_asura, din(shilya_shyatza_miktzata, asur)).
prop(p_m_siman_vlad).
gloss(p_m_siman_vlad, 'the mishna\'s reason: [a placenta] is a sign of offspring in a woman and in an animal').
locus(p_m_siman_vlad, 'Chullin.77a.12').
content(p_m_siman_vlad, reason(issur_shilya_shyatza_miktzata, siman_vlad)).
prop(p_b_kol_lerabot_shilya).
gloss(p_b_kol_lerabot_shilya, 'the baraita: \'every [one] among the animals you may eat\' (Deut 14:6) -- to include the placenta').
locus(p_b_kol_lerabot_shilya, 'Chullin.77a.14').
content(p_b_kol_lerabot_shilya, teaches(kol_babehema, heter_shilya)).
prop(p_b_ota_velo_shilyata).
gloss(p_b_ota_velo_shilyata, 'the baraita: one might think even if part of it emerged? the verse says \'it\' -- it, and not its placenta').
locus(p_b_ota_velo_shilyata, 'Chullin.77a.14').
content(p_b_ota_velo_shilyata, excludes(ota, shilya_shyatza_miktzata)).
prop(p_ein_shilya_bli_vlad).
gloss(p_ein_shilya_bli_vlad, 'the stam: now, there is no placenta without offspring').
locus(p_ein_shilya_bli_vlad, 'Chullin.77a.15').
content(p_ein_shilya_bli_vlad, always_accompanied_by(shilya, vlad)).
prop(p_kra_asmachta).
gloss(p_kra_asmachta, 'the stam: the verse is a mere support (asmachta) for the exclusion of a partly-emerged placenta').
locus(p_kra_asmachta, 'Chullin.77a.15').
content(p_kra_asmachta, asmachta(issur_shilya_shyatza_miktzata, ota)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Chullin.77a.11
commit(matnitin_77a, din(shilya_shenimtzet_bishchuta, mutar), assert, actual).
% Chullin.77a.12
commit(matnitin_77a, din(shilya_shyatza_miktzata, asur), assert, actual).
% Chullin.77a.12
commit(matnitin_77a, reason(issur_shilya_shyatza_miktzata, siman_vlad), assert, actual).
% Chullin.77a.14
commit(baraita_kol_babehema, teaches(kol_babehema, heter_shilya), assert, actual).
% Chullin.77a.14
commit(baraita_kol_babehema, excludes(ota, shilya_shyatza_miktzata), assert, actual).
% Chullin.77a.15 -- מכדי -- the premise of the למה לי קרא; the mishna's own סימן ולד
commit(stam_77a, always_accompanied_by(shilya, vlad), assert, actual).
% Chullin.77a.15
commit(stam_77a, asmachta(issur_shilya_shyatza_miktzata, ota), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Chullin.77a.15 -- מכדי אין שליא בלא ולד, למה לי קרא? -- if part of the placenta emerged, part of the offspring may have emerged with it, so the prohibition follows without a verse (kind svara: no objection kind names למה לי קרא)
objection_against(excludes(ota, shilya_shyatza_miktzata), obj_lama_li_kra).
objection_kind(obj_lama_li_kra, svara).
objection_by(obj_lama_li_kra, stam_77a).
objection_source(obj_lama_li_kra, p_ein_shilya_bli_vlad).
%   answered at Chullin.77a.15: קרא אסמכתא בעלמא -- the verse is a mere support, not the source (= p_kra_asmachta); the derivation survives only as an asmachta
objection_answered(obj_lama_li_kra, a_kra_asmachta).
objection_answer_by(a_kra_asmachta, stam_77a).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Chullin.77a.14 -- מנא הני מילי? דתנו רבנן: כל בבהמה תאכלו -- לרבות את השליא (the placenta is permitted through the mother's slaughter)
support(din(shilya_shenimtzet_bishchuta, mutar), s_mnhm_kol_babehema).
support_kind(s_mnhm_kol_babehema, tanya_kevatei).
support_by(s_mnhm_kol_babehema, stam_77a).
support_source(s_mnhm_kol_babehema, p_b_kol_lerabot_shilya).
% Chullin.77a.14 -- דתנו רבנן: יכול אפילו יצתה מקצתה? תלמוד לומר אותה -- אותה ולא שליתה
support(din(shilya_shyatza_miktzata, asur), s_mnhm_ota).
support_kind(s_mnhm_ota, tanya_kevatei).
support_by(s_mnhm_ota, stam_77a).
support_source(s_mnhm_ota, p_b_ota_velo_shilyata).
