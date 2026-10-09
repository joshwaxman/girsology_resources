% Compiled from chullin_129b_ever_meduldal_beadam.svara.yaml by compile_svara.py
% sugya: chullin_129b_ever_meduldal_beadam  tractate: Chullin
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(stam_129b, stam).
voice(mishna_129b, mishnah).
voice(r_meir, tanna).
voice(r_shimon, tanna).
voice(baraita_shamati, baraita).
voice(r_eliezer, tanna).
voice(r_yehoshua, tanna).
voice(mishna_eduyot, mishnah).
voice(r_nechunya_ben_hakana, tanna).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_meduldalin_beadam_tehorim).
gloss(p_meduldalin_beadam_tehorim, 'the limb and the flesh hanging from a person are pure').
locus(p_meduldalin_beadam_tehorim, 'Chullin.129b.10').
content(p_meduldalin_beadam_tehorim, din(ever_ubasar_meduldalin_beadam, tahor)).
prop(p_met_haadam_basar_tahor).
gloss(p_met_haadam_basar_tahor, 'the person died -- the [hanging] flesh is pure').
locus(p_met_haadam_basar_tahor, 'Chullin.129b.10').
content(p_met_haadam_basar_tahor, din(basar_meduldal_bemitat_adam, tahor)).
prop(p_rm_ever_min_hachai).
gloss(p_rm_ever_min_hachai, 'R\' Meir: the [hanging] limb imparts impurity as a limb from the living, and does not impart impurity as a limb from a corpse').
locus(p_rm_ever_min_hachai, 'Chullin.129b.10').
content(p_rm_ever_min_hachai, din(ever_meduldal_bemitat_adam, metamei_mishum_ever_min_hachai)).
prop(p_rs_ever_tahor).
gloss(p_rs_ever_tahor, 'and R\' Shimon deems [it] pure').
locus(p_rs_ever_tahor, 'Chullin.129b.10').
content(p_rs_ever_tahor, din(ever_meduldal_bemitat_adam, tahor)).
prop(p_beolma_kaei).
gloss(p_beolma_kaei, 'the stam: R\' Shimon stands on the general case [of a corpse\'s limb], not on the mishna\'s').
locus(p_beolma_kaei, 'Chullin.129b.12').
content(p_beolma_kaei, okimta(din_r_shimon_metaher_129b, ever_min_hamet_beolam)).
prop(p_tk_ever_hamet_metamei).
gloss(p_tk_ever_hamet_metamei, '[from the first tanna\'s \'and not as a limb from a corpse\':] evidently a corpse\'s limb in general imparts impurity').
locus(p_tk_ever_hamet_metamei, 'Chullin.129b.12').
content(p_tk_ever_hamet_metamei, din(ever_min_hamet, metamei)).
prop(p_rs_ever_hamet_lo_metamei).
gloss(p_rs_ever_hamet_lo_metamei, 'and R\' Shimon said to him: a corpse\'s limb in general does not impart impurity').
locus(p_rs_ever_hamet_lo_metamei, 'Chullin.129b.12').
content(p_rs_ever_hamet_lo_metamei, din(ever_min_hamet, eino_metamei)).
prop(p_re_shamati_ever_min_hachai).
gloss(p_re_shamati_ever_min_hachai, 'R\' Eliezer: I heard that a limb from the living imparts impurity').
locus(p_re_shamati_ever_min_hachai, 'Chullin.129b.13').
content(p_re_shamati_ever_min_hachai, din(ever_min_hachai, metamei)).
prop(p_pischa_zeira).
gloss(p_pischa_zeira, 'R\' Yehoshua: Megillat Taanit writes \'the minor Pesach -- not to eulogize\'; does that mean on the major one eulogy is allowed? rather, all the more so; here too, all the more so').
locus(p_pischa_zeira, 'Chullin.129b.14').
prop(p_nm_ever_chai_met).
gloss(p_nm_ever_chai_met, 'the stam: what is between a limb from the living and a limb from a corpse? an olive-bulk of flesh and a barley-grain of bone separating from a limb from the living is between them').
locus(p_nm_ever_chai_met, 'Chullin.129b.15').
content(p_nm_ever_chai_met, nafka_mina(ever_min_hachai_veever_min_hamet, kezayit_basar_veetzem_kisora_haporesh_meever_min_hachai)).
prop(p_ed_basar_re_metamei).
gloss(p_ed_basar_re_metamei, 'an olive-bulk of flesh separating from a limb from the living -- R\' Eliezer deems [it] impure').
locus(p_ed_basar_re_metamei, 'Chullin.129b.16').
content(p_ed_basar_re_metamei, din(kezayit_basar_haporesh_meever_min_hachai, tamei)).
prop(p_ed_basar_metaharin).
gloss(p_ed_basar_metaharin, 'and R\' Nechunya ben HaKana and R\' Yehoshua deem [it] pure').
locus(p_ed_basar_metaharin, 'Chullin.129b.16').
content(p_ed_basar_metaharin, din(kezayit_basar_haporesh_meever_min_hachai, tahor)).
prop(p_ed_etzem_rn_metamei).
gloss(p_ed_etzem_rn_metamei, 'a barley-grain of bone separating from a limb from the living -- R\' Nechunya deems [it] impure').
locus(p_ed_etzem_rn_metamei, 'Chullin.129b.16').
content(p_ed_etzem_rn_metamei, din(etzem_kisora_haporesh_meever_min_hachai, tamei)).
prop(p_ed_etzem_metaharin).
gloss(p_ed_etzem_metaharin, 'R\' Eliezer and R\' Yehoshua deem [it] pure').
locus(p_ed_etzem_metaharin, 'Chullin.129b.16').
content(p_ed_etzem_metaharin, din(etzem_kisora_haporesh_meever_min_hachai, tahor)).
prop(p_nm_tk_rs).
gloss(p_nm_tk_rs, 'the stam: now that you have come to this -- between the first tanna and R\' Shimon too, the olive-bulk of flesh and the barley-grain of bone is the difference').
locus(p_nm_tk_rs, 'Chullin.129b.17').
content(p_nm_tk_rs, nafka_mina(m_rm_rs_ever_beadam, kezayit_basar_veetzem_kisora_haporesh_meever_min_hachai)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Chullin.129b.10
commit(mishna_129b, din(ever_ubasar_meduldalin_beadam, tahor), assert, actual).
% Chullin.129b.10
commit(mishna_129b, din(basar_meduldal_bemitat_adam, tahor), assert, actual).
% Chullin.129b.10
commit(r_meir, din(ever_meduldal_bemitat_adam, metamei_mishum_ever_min_hachai), assert, actual).
% Chullin.129b.10
commit(r_shimon, din(ever_meduldal_bemitat_adam, tahor), assert, actual).
% Chullin.129b.12
commit(stam_129b, okimta(din_r_shimon_metaher_129b, ever_min_hamet_beolam), assert, actual).
% Chullin.129b.13
commit(r_eliezer, din(ever_min_hachai, metamei), assert, actual).
% Chullin.129b.14
commit(r_yehoshua, p_pischa_zeira, assert, actual).
% Chullin.129b.14 -- אמר ליה: כך שמעתי -- he stands on what he received
commit(r_eliezer, din(ever_min_hachai, metamei), assert, actual).
% Chullin.129b.15
commit(stam_129b, nafka_mina(ever_min_hachai_veever_min_hamet, kezayit_basar_veetzem_kisora_haporesh_meever_min_hachai), assert, actual).
% Chullin.129b.16
commit(r_eliezer, din(kezayit_basar_haporesh_meever_min_hachai, tamei), assert, actual).
% Chullin.129b.16
commit(r_nechunya_ben_hakana, din(kezayit_basar_haporesh_meever_min_hachai, tahor), assert, actual).
% Chullin.129b.16
commit(r_yehoshua, din(kezayit_basar_haporesh_meever_min_hachai, tahor), assert, actual).
% Chullin.129b.16
commit(r_nechunya_ben_hakana, din(etzem_kisora_haporesh_meever_min_hachai, tamei), assert, actual).
% Chullin.129b.16
commit(r_eliezer, din(etzem_kisora_haporesh_meever_min_hachai, tahor), assert, actual).
% Chullin.129b.16
commit(r_yehoshua, din(etzem_kisora_haporesh_meever_min_hachai, tahor), assert, actual).
% Chullin.129b.17
commit(stam_129b, nafka_mina(m_rm_rs_ever_beadam, kezayit_basar_veetzem_kisora_haporesh_meever_min_hachai), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_rm_rs_ever_beadam, tumat_ever_meduldal_bemitat_adam).
party(m_rm_rs_ever_beadam, r_meir).
party(m_rm_rs_ever_beadam, r_shimon).
dispute(m_kezayit_basar_meever_min_hachai, tumat_kezayit_basar_haporesh_meever_min_hachai).
party(m_kezayit_basar_meever_min_hachai, r_eliezer).
party(m_kezayit_basar_meever_min_hachai, r_nechunya_ben_hakana).
party(m_kezayit_basar_meever_min_hachai, r_yehoshua).
dispute(m_etzem_kisora_meever_min_hachai, tumat_etzem_kisora_haporesh_meever_min_hachai).
party(m_etzem_kisora_meever_min_hachai, r_eliezer).
party(m_etzem_kisora_meever_min_hachai, r_nechunya_ben_hakana).
party(m_etzem_kisora_meever_min_hachai, r_yehoshua).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Chullin.129b.12
commit(stam_129b, holds(r_meir, din(ever_min_hamet, metamei)), assert, actual).
% Chullin.129b.12
commit(stam_129b, holds(r_shimon, din(ever_min_hamet, eino_metamei)), assert, actual).
% Chullin.129b.13
commit(baraita_shamati, holds(r_eliezer, din(ever_min_hachai, metamei)), assert, actual).
% Chullin.129b.14
commit(baraita_shamati, holds(r_yehoshua, p_pischa_zeira), assert, actual).
% Chullin.129b.16
commit(mishna_eduyot, holds(r_eliezer, din(kezayit_basar_haporesh_meever_min_hachai, tamei)), assert, actual).
% Chullin.129b.16
commit(mishna_eduyot, holds(r_nechunya_ben_hakana, din(kezayit_basar_haporesh_meever_min_hachai, tahor)), assert, actual).
% Chullin.129b.16
commit(mishna_eduyot, holds(r_yehoshua, din(kezayit_basar_haporesh_meever_min_hachai, tahor)), assert, actual).
% Chullin.129b.16
commit(mishna_eduyot, holds(r_nechunya_ben_hakana, din(etzem_kisora_haporesh_meever_min_hachai, tamei)), assert, actual).
% Chullin.129b.16
commit(mishna_eduyot, holds(r_eliezer, din(etzem_kisora_haporesh_meever_min_hachai, tahor)), assert, actual).
% Chullin.129b.16
commit(mishna_eduyot, holds(r_yehoshua, din(etzem_kisora_haporesh_meever_min_hachai, tahor)), assert, actual).

% --------------------------------------------------------------------
% L4: named inference schemas (middot) and their defeaters
% --------------------------------------------------------------------
% Chullin.129b.11 -- ורבי שמעון מה נפשך: if death makes [the hanging limb] fallen, let it be impure as a limb from the living; and if death does not make it fallen, let it be impure as a limb from a corpse -- either way impure
schema_instance(mn_rs_ever_meduldal_bemitat_adam, mah_nafshach, ever_meduldal_bemitat_adam_tamei).
schema_holder(mn_rs_ever_meduldal_bemitat_adam, stam_129b).
%   defeater at Chullin.129b.12: רבי שמעון בעלמא קאי -- R' Shimon is not ruling on the mishna's case but answering the first tanna's implication that a corpse's limb in general imparts impurity: it does not (= p_beolma_kaei)
pircha(mn_rs_ever_meduldal_bemitat_adam, pircha_beolma_kaei).
% Chullin.129b.13 -- מן החי ולא מן המת? וקל וחומר: the living, who is pure -- a limb separating from him is impure; the dead, who is impure -- is it not all the more so?
schema_instance(kv_ryehoshua_ever_min_hamet, kal_vachomer, ever_min_hamet_metamei).
schema_holder(kv_ryehoshua_ever_min_hamet, r_yehoshua).
kv_lenient(kv_ryehoshua_ever_min_hamet, chai).
kv_strict(kv_ryehoshua_ever_min_hamet, met).
kv_property(kv_ryehoshua_ever_min_hamet, ever_haporesh_mimenu_tamei).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Chullin.129b.14 -- as 'the minor Pesach, not to eulogize' means all the more so the major one, so here: 'a limb from the living is impure' means all the more so from the dead
support(kv_ryehoshua_ever_min_hamet, s_pischa_zeira_kol_dechen).
support_kind(s_pischa_zeira_kol_dechen, svara).
support_by(s_pischa_zeira_kol_dechen, r_yehoshua).
support_source(s_pischa_zeira_kol_dechen, p_pischa_zeira).
% Chullin.129b.13 -- דתניא: R' Eliezer: I heard that a limb FROM THE LIVING imparts impurity -- and to R' Yehoshua's 'and not from the dead?' he answers only 'so I heard'
support(din(ever_min_hamet, eino_metamei), s_dtanya_shamati).
support_kind(s_dtanya_shamati, svara).
support_by(s_dtanya_shamati, stam_129b).
support_source(s_dtanya_shamati, p_re_shamati_ever_min_hachai).
% Chullin.129b.16 -- דתנן: an olive-bulk of flesh separating from a limb from the living -- R' Eliezer: impure; R' Nechunya ben HaKana and R' Yehoshua: pure
support(nafka_mina(ever_min_hachai_veever_min_hamet, kezayit_basar_veetzem_kisora_haporesh_meever_min_hachai), s_dtnan_kezayit_basar).
support_kind(s_dtnan_kezayit_basar, svara).
support_by(s_dtnan_kezayit_basar, stam_129b).
support_source(s_dtnan_kezayit_basar, p_ed_basar_re_metamei).
% Chullin.129b.16 -- דתנן: a barley-grain of bone separating from a limb from the living -- R' Nechunya: impure; R' Eliezer and R' Yehoshua: pure
support(nafka_mina(ever_min_hachai_veever_min_hamet, kezayit_basar_veetzem_kisora_haporesh_meever_min_hachai), s_dtnan_etzem_kisora).
support_kind(s_dtnan_etzem_kisora, svara).
support_by(s_dtnan_etzem_kisora, stam_129b).
support_source(s_dtnan_etzem_kisora, p_ed_etzem_rn_metamei).
