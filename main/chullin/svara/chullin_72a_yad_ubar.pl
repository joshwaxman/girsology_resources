% Compiled from chullin_72a_yad_ubar.svara.yaml by compile_svara.py
% sugya: chullin_72a_yad_ubar  tractate: Chullin
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(mishna_72a, mishnah).
voice(r_meir, tanna).
voice(chachamim, collective).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_chatach_veachar_kach_shachat).
gloss(p_chatach_veachar_kach_shachat, 'the fetus put out its foreleg; one severed it and afterwards slaughtered the mother -- the flesh is pure').
locus(p_chatach_veachar_kach_shachat, 'Chullin.72a.11').
content(p_chatach_veachar_kach_shachat, din(chatach_yad_ubar_veachar_kach_shachat, tahor)).
prop(p_meir_maga_nevela).
gloss(p_meir_maga_nevela, 'one slaughtered the mother and afterwards severed the foreleg -- the flesh has the impurity of contact with a carcass; the words of R\' Meir').
locus(p_meir_maga_nevela, 'Chullin.72a.11').
content(p_meir_maga_nevela, din(shachat_veachar_kach_chatach_yad_ubar, maga_nevela)).
prop(p_chachamim_maga_tereifa_shechuta).
gloss(p_chachamim_maga_tereifa_shechuta, 'and the Sages say: [the flesh has the impurity of] contact with a slaughtered tereifa').
locus(p_chachamim_maga_tereifa_shechuta, 'Chullin.72a.12').
content(p_chachamim_maga_tereifa_shechuta, din(shachat_veachar_kach_chatach_yad_ubar, maga_tereifa_shechuta)).
prop(p_tereifa_shechita_metaheret).
gloss(p_tereifa_shechita_metaheret, 'the slaughter of a tereifa renders it pure [from carcass impurity]').
locus(p_tereifa_shechita_metaheret, 'Chullin.72b.1').
content(p_tereifa_shechita_metaheret, din(shechitat_tereifa, metaheret_mitumat_nevela)).
prop(p_ben_shmona_chai).
gloss(p_ben_shmona_chai, 'a live eight-month-born [animal]: its slaughter does not render it pure, since there is no slaughter for its kind').
locus(p_ben_shmona_chai, 'Chullin.72b.7').
content(p_ben_shmona_chai, din(shechitat_ben_shmona_chai, eina_metaheret_mitumat_nevela)).
prop(p_ben_shmona_reason).
gloss(p_ben_shmona_reason, 'the reason: there is no slaughter for its kind').
locus(p_ben_shmona_reason, 'Chullin.72b.7').
content(p_ben_shmona_reason, reason(shechitat_ben_shmona_chai, ein_bemino_shechita)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Chullin.72a.11
commit(mishna_72a, din(chatach_yad_ubar_veachar_kach_shachat, tahor), assert, actual).
% Chullin.72a.11
commit(r_meir, din(shachat_veachar_kach_chatach_yad_ubar, maga_nevela), assert, actual).
% Chullin.72a.12
commit(chachamim, din(shachat_veachar_kach_chatach_yad_ubar, maga_tereifa_shechuta), assert, actual).
% Chullin.72b.1
commit(chachamim, din(shechitat_tereifa, metaheret_mitumat_nevela), assert, actual).
% Chullin.72b.3 -- מנין -- he demands the source of the Sages' premise and argues against it (m_tereifa_kevehema_temea)
commit(r_meir, din(shechitat_tereifa, metaheret_mitumat_nevela), query, actual).
% Chullin.72b.7
commit(chachamim, din(shechitat_ben_shmona_chai, eina_metaheret_mitumat_nevela), assert, actual).
% Chullin.72b.7
commit(chachamim, reason(shechitat_ben_shmona_chai, ein_bemino_shechita), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_yad_ubar_achar_shechita, tumat_basar_yad_ubar_shenechtecha_achar_shechita).
party(m_yad_ubar_achar_shechita, r_meir).
party(m_yad_ubar_achar_shechita, chachamim).

% --------------------------------------------------------------------
% L4: named inference schemas (middot) and their defeaters
% --------------------------------------------------------------------
% Chullin.72b.1 -- מה מצינו בטרפה ששחיטתה מטהרתה, אף שחיטת בהמה תטהר את האבר -- as we found the slaughter of a tereifa purifies it, so the slaughter of the animal purifies the limb
schema_instance(m_chachamim_mah_matzinu_tereifa, binyan_av, shechitat_em_metaheret_yad_ubar).
schema_holder(m_chachamim_mah_matzinu_tereifa, chachamim).
kv_property(m_chachamim_mah_matzinu_tereifa, shechita_metaheret_mitumat_nevela).
schema_source(m_chachamim_mah_matzinu_tereifa, tereifa).
schema_target(m_chachamim_mah_matzinu_tereifa, yad_ubar_sheyatza).
%   defeater at Chullin.72b.2: R' Meir: לא, אם טיהרה שחיטת טרפה אותה, דבר שגופה, תטהר את האבר דבר שאינו גופה? -- the tereifa's slaughter purifies what is her own body; shall it purify the limb, which is not her body?
pircha(m_chachamim_mah_matzinu_tereifa, pircha_davar_shegufah).
% Chullin.72b.3 -- בהמה טמאה אסורה באכילה, אף טרפה אסורה באכילה; מה בהמה טמאה אין שחיטתה מטהרתה, אף טרפה לא תטהרנה שחיטה
schema_instance(m_tereifa_kevehema_temea, binyan_av, ein_shechitat_tereifa_metaheret).
schema_holder(m_tereifa_kevehema_temea, r_meir).
kv_property(m_tereifa_kevehema_temea, ein_shechita_metaheret_mitumat_nevela).
schema_source(m_tereifa_kevehema_temea, behema_temea).
schema_target(m_tereifa_kevehema_temea, tereifa).
schema_factor(m_tereifa_kevehema_temea, asura_baachila).
%   defeater at Chullin.72b.4: the Sages: לא, אם אמרת בבהמה טמאה שלא היתה לה שעת הכושר, תאמר בטרפה שהיתה לה שעת הכושר? -- the non-kosher animal never had a time of fitness; the tereifa did
pircha(m_tereifa_kevehema_temea, pircha_shaat_hakosher).
%     answered at Chullin.72b.5: טול לך מה שהבאת: הרי שנולדה טרפה מן הבטן, מנין? -- an animal born a tereifa never had a time of fitness, so the distinction does not cover it
pircha_answered(pircha_shaat_hakosher, ans_nolda_tereifa_min_habeten).
answer_by(ans_nolda_tereifa_min_habeten, r_meir).
%   defeater at Chullin.72b.6: the Sages: לא, אם אמרת בבהמה טמאה שכן אין במינה שחיטה, תאמר בטרפה שיש במינה שחיטה? -- there is no slaughter for the non-kosher animal's kind; there is for the tereifa's
pircha(m_tereifa_kevehema_temea, pircha_ein_bemina_shechita).
