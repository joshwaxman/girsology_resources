% Compiled from shabbat_125a_shivrei_tanur_yashan.svara.yaml by compile_svara.py
% sugya: shabbat_125a_shivrei_tanur_yashan  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(r_meir, tanna).
voice(r_yehuda, tanna).
voice(r_yosei, tanna).
voice(r_eliezer_ben_yaakov, tanna).
voice(matnitin_124b, mishnah).
voice(chachamim, collective).
voice(abaye, amora).
voice(rava, amora).
voice(rav_ashi, amora).
voice(ulla, amora).
voice(rav_yehuda, amora).
voice(shmuel, amora).
voice(stam_125a, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_shivrei_tanur_niatlin).
gloss(p_shivrei_tanur_niatlin, 'the shards of an old oven may be moved, like all vessels moved in a courtyard').
locus(p_shivrei_tanur_niatlin, 'Shabbat.125a.4').
content(p_shivrei_tanur_niatlin, din(tiltul_shivrei_tanur_yashan, mutar)).
prop(p_shivrei_tanur_asurin).
gloss(p_shivrei_tanur_asurin, 'R\' Yehuda: they may not be moved').
locus(p_shivrei_tanur_asurin, 'Shabbat.125a.4').
content(p_shivrei_tanur_asurin, din(tiltul_shivrei_tanur_yashan, asur)).
prop(p_kisui_tanur_beli_beit_yad).
gloss(p_kisui_tanur_beli_beit_yad, 'and [the oven\'s] cover does not require a handle [to be moved]').
locus(p_kisui_tanur_beli_beit_yad, 'Shabbat.125a.4').
content(p_kisui_tanur_beli_beit_yad, din(tiltul_kisui_tanur_beli_beit_yad, mutar)).
prop(p_tk_meein_melacha_124b).
gloss(p_tk_meein_melacha_124b, 'the shards mishna: [shards are moved] provided they do some kind of work').
locus(p_tk_meein_melacha_124b, 'Shabbat.124b.9').
content(p_tk_meein_melacha_124b, requires(tiltul_shivrei_kelim, oseh_meein_melacha)).
prop(p_ry_meein_melachtan_124b).
gloss(p_ry_meein_melachtan_124b, 'R\' Yehuda in the shards mishna: provided they do work like their own').
locus(p_ry_meein_melachtan_124b, 'Shabbat.124b.11').
content(p_ry_meein_melachtan_124b, requires(tiltul_shivrei_kelim, oseh_meein_melachtan)).
prop(p_abaye_meein_melacha).
gloss(p_abaye_meein_melacha, 'Abaye: they dispute shards that do some kind of work but not work like their own').
locus(p_abaye_meein_melacha, 'Shabbat.125a.5').
content(p_abaye_meein_melacha, dispute_scope(m_shivrei_tanur_yashan, oseh_meein_melacha_velo_meein_melachtan)).
prop(p_rava_hai_tanur).
gloss(p_rava_hai_tanur, 'Rava: they dispute the shards of THIS oven [the one of the mishna, set over a pit]').
locus(p_rava_hai_tanur, 'Shabbat.125a.7').
content(p_rava_hai_tanur, dispute_scope(m_shivrei_tanur_yashan, shivrei_tanur_al_pi_habor)).
prop(p_ry_habor_tamei).
gloss(p_ry_habor_tamei, 'an oven set on the mouth of a pit or cistern with a stone placed there -- R\' Yehuda: if one heats it from below and it is heated above, it is impure').
locus(p_ry_habor_tamei, 'Shabbat.125a.7').
content(p_ry_habor_tamei, din(tanur_al_pi_habor_nissak_milemaala, tamei)).
prop(p_ry_habor_tahor).
gloss(p_ry_habor_tahor, 'R\' Yehuda: and if not, it is pure').
locus(p_ry_habor_tahor, 'Shabbat.125a.7').
content(p_ry_habor_tahor, din(tanur_al_pi_habor_eino_nissak_milemaala, tahor)).
prop(p_chachamim_habor_tamei).
gloss(p_chachamim_habor_tamei, 'the Sages: since it was heated in any way, it is impure').
locus(p_chachamim_habor_tamei, 'Shabbat.125a.7').
content(p_chachamim_habor_tamei, din(tanur_al_pi_habor, tamei)).
prop(p_hinges_yutatz).
gloss(p_hinges_yutatz, 'the stam: they dispute over this verse -- \'oven or stove, it shall be smashed; they are impure and shall be impure to you\' (Lev 11:35)').
locus(p_hinges_yutatz, 'Shabbat.125a.8').
content(p_hinges_yutatz, hinges_on(m_tanur_al_pi_habor, tanur_vechirayim_yutatz)).
prop(p_ry_mechusar_netitza).
gloss(p_ry_mechusar_netitza, 'R\' Yehuda (as the stam gives his reading): [an oven] lacking only smashing is impure; one not lacking smashing is pure (\'it shall be smashed\')').
locus(p_ry_mechusar_netitza, 'Shabbat.125a.8').
content(p_ry_mechusar_netitza, derived_from(tumat_tanur_mechusar_netitza, yutatz)).
prop(p_rabbanan_mikol_makom).
gloss(p_rabbanan_mikol_makom, 'the Rabbis (as the stam gives their reading): \'they shall be impure to you\' -- in any case').
locus(p_rabbanan_mikol_makom, 'Shabbat.125a.8').
content(p_rabbanan_mikol_makom, derived_from(tumat_tanur_mikol_makom, temeim_yihyu_lachem)).
prop(p_rabbanan_yutatz_lo_karka).
gloss(p_rabbanan_yutatz_lo_karka, 'for the Rabbis, \'it shall be smashed\' teaches the other side: you might think that since he attached it to the ground it is like the ground itself -- it teaches us otherwise').
locus(p_rabbanan_yutatz_lo_karka, 'Shabbat.125a.9').
content(p_rabbanan_yutatz_lo_karka, teaches(yutatz, tanur_mechubar_einu_kekarka)).
prop(p_ry_temeim_heseik_sheni).
gloss(p_ry_temeim_heseik_sheni, 'for R\' Yehuda, \'they shall be impure to you\' is [about the second firing], as Rav Yehuda said in Shmuel\'s name').
locus(p_ry_temeim_heseik_sheni, 'Shabbat.125a.10').
content(p_ry_temeim_heseik_sheni, teaches(temeim_yihyu_lachem, tumat_tanur_beheseik_sheni)).
prop(p_shmuel_heseik_rishon).
gloss(p_shmuel_heseik_rishon, 'Shmuel: the dispute is in the first firing').
locus(p_shmuel_heseik_rishon, 'Shabbat.125a.10').
content(p_shmuel_heseik_rishon, dispute_scope(m_tanur_al_pi_habor, heseik_rishon)).
prop(p_shmuel_heseik_sheni).
gloss(p_shmuel_heseik_sheni, 'Shmuel: but in the second firing -- even if it hangs on a camel\'s neck [it is impure]').
locus(p_shmuel_heseik_sheni, 'Shabbat.125a.10').
content(p_shmuel_heseik_sheni, din(tanur_beheseik_sheni_talui_betzavar_gamal, tamei)).
prop(p_ulla_heseik_rishon_lerabbanan).
gloss(p_ulla_heseik_rishon_lerabbanan, 'Ulla: and the first firing, for the Rabbis -- even if it hangs on a camel\'s neck [it is impure]').
locus(p_ulla_heseik_rishon_lerabbanan, 'Shabbat.125a.11').
content(p_ulla_heseik_rishon_lerabbanan, din(tanur_beheseik_rishon_talui_betzavar_gamal, tamei)).
prop(p_rav_ashi_tapka).
gloss(p_rav_ashi_tapka, 'Rav Ashi: really as we said at first, and [the dispute is] where he makes a tapka with them').
locus(p_rav_ashi_tapka, 'Shabbat.125a.13').
content(p_rav_ashi_tapka, dispute_scope(m_shivrei_tanur_yashan, oseh_maaseh_tapka)).
prop(p_rm_aliba_ry_tapka).
gloss(p_rm_aliba_ry_tapka, 'R\' Meir speaks on R\' Yehuda\'s terms: for me, even [shards] doing some work [are moved]; but on your view, at least concede that in such a case it is its own work').
locus(p_rm_aliba_ry_tapka, 'Shabbat.125a.13').
content(p_rm_aliba_ry_tapka, reason(heter_shivrei_tanur_letapka, meein_melachtan)).
prop(p_ry_lo_dami).
gloss(p_ry_lo_dami, 'R\' Yehuda: it is not similar -- there it is fired from within, here from without; there it stands, here it does not').
locus(p_ry_lo_dami, 'Shabbat.125a.14').
content(p_ry_lo_dami, reason(tapka_einu_meein_melachtan, heseko_mibachutz_velo_meumad)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% dispute_scope: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.125a.4 -- דברי רבי מאיר
commit(r_meir, din(tiltul_shivrei_tanur_yashan, mutar), assert, actual).
% Shabbat.125a.4
commit(r_yehuda, din(tiltul_shivrei_tanur_yashan, asur), assert, actual).
% Shabbat.125a.4 -- as R' Yosei testified in his name
commit(r_eliezer_ben_yaakov, din(tiltul_shivrei_tanur_yashan, mutar), assert, actual).
% Shabbat.125a.4
commit(r_eliezer_ben_yaakov, din(tiltul_kisui_tanur_beli_beit_yad, mutar), assert, actual).
% Shabbat.124b.9
commit(matnitin_124b, requires(tiltul_shivrei_kelim, oseh_meein_melacha), assert, actual).
% Shabbat.124b.11
commit(r_yehuda, requires(tiltul_shivrei_kelim, oseh_meein_melachtan), assert, actual).
% Shabbat.125a.5
commit(abaye, dispute_scope(m_shivrei_tanur_yashan, oseh_meein_melacha_velo_meein_melachtan), assert, actual).
% Shabbat.125a.7
commit(rava, dispute_scope(m_shivrei_tanur_yashan, shivrei_tanur_al_pi_habor), assert, actual).
% Shabbat.125a.7
commit(r_yehuda, din(tanur_al_pi_habor_nissak_milemaala, tamei), assert, actual).
% Shabbat.125a.7
commit(r_yehuda, din(tanur_al_pi_habor_eino_nissak_milemaala, tahor), assert, actual).
% Shabbat.125a.7
commit(chachamim, din(tanur_al_pi_habor, tamei), assert, actual).
% Shabbat.125a.8
commit(stam_125a, hinges_on(m_tanur_al_pi_habor, tanur_vechirayim_yutatz), assert, actual).
% Shabbat.125a.10
commit(shmuel, dispute_scope(m_tanur_al_pi_habor, heseik_rishon), assert, actual).
% Shabbat.125a.10
commit(shmuel, din(tanur_beheseik_sheni_talui_betzavar_gamal, tamei), assert, actual).
% Shabbat.125a.13 -- לעולם כדאמרן מעיקרא -- Rav Ashi returns to Abaye's account
commit(rav_ashi, dispute_scope(m_shivrei_tanur_yashan, oseh_meein_melacha_velo_meein_melachtan), assert, actual).
% Shabbat.125a.13
commit(rav_ashi, dispute_scope(m_shivrei_tanur_yashan, oseh_maaseh_tapka), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_shivrei_tanur_yashan, plugta_rm_ry_shivrei_tanur_yashan).
party(m_shivrei_tanur_yashan, r_meir).
party(m_shivrei_tanur_yashan, r_yehuda).
dispute(m_tanur_al_pi_habor, plugta_ry_chachamim_tanur_al_pi_habor).
party(m_tanur_al_pi_habor, r_yehuda).
party(m_tanur_al_pi_habor, chachamim).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Shabbat.125a.4
commit(r_yosei, holds(r_eliezer_ben_yaakov, din(tiltul_shivrei_tanur_yashan, mutar)), assert, actual).
% Shabbat.125a.4
commit(r_yosei, holds(r_eliezer_ben_yaakov, din(tiltul_kisui_tanur_beli_beit_yad, mutar)), assert, actual).
% Shabbat.125a.8
commit(stam_125a, holds(r_yehuda, derived_from(tumat_tanur_mechusar_netitza, yutatz)), assert, actual).
% Shabbat.125a.8
commit(stam_125a, holds(chachamim, derived_from(tumat_tanur_mikol_makom, temeim_yihyu_lachem)), assert, actual).
% Shabbat.125a.9
commit(stam_125a, holds(chachamim, teaches(yutatz, tanur_mechubar_einu_kekarka)), assert, actual).
% Shabbat.125a.10
commit(stam_125a, holds(r_yehuda, teaches(temeim_yihyu_lachem, tumat_tanur_beheseik_sheni)), assert, actual).
% Shabbat.125a.10
commit(rav_yehuda, holds(shmuel, dispute_scope(m_tanur_al_pi_habor, heseik_rishon)), assert, actual).
% Shabbat.125a.10
commit(rav_yehuda, holds(shmuel, din(tanur_beheseik_sheni_talui_betzavar_gamal, tamei)), assert, actual).
% Shabbat.125a.11
commit(ulla, holds(chachamim, din(tanur_beheseik_rishon_talui_betzavar_gamal, tamei)), assert, actual).
% Shabbat.125a.13
commit(rav_ashi, holds(r_meir, requires(tiltul_shivrei_kelim, oseh_meein_melacha)), assert, actual).
% Shabbat.125a.13
commit(rav_ashi, holds(r_meir, reason(heter_shivrei_tanur_letapka, meein_melachtan)), assert, actual).
% Shabbat.125a.14
commit(rav_ashi, holds(r_yehuda, reason(tapka_einu_meein_melachtan, heseko_mibachutz_velo_meumad)), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Shabbat.125a.6 -- מתקיף לה רבא: אי הכי, אדמיפלגי בשברי תנור ליפלגו בשברי כלים בעלמא -- if so, instead of disputing oven shards, let them dispute ordinary shards
objection_against(dispute_scope(m_shivrei_tanur_yashan, oseh_meein_melacha_velo_meein_melachtan), obj_rava_shivrei_kelim).
objection_kind(obj_rava_shivrei_kelim, svara).
objection_by(obj_rava_shivrei_kelim, rava).
%   answered at Shabbat.125a.13: לעולם כדאמרן מעיקרא ובעושה מעשה טפקא -- the dispute is set in the tapka case, where R' Meir argues on R' Yehuda's own terms (= p_rav_ashi_tapka, p_rm_aliba_ry_tapka)
objection_answered(obj_rava_shivrei_kelim, ans_rav_ashi_tapka).
objection_answer_by(ans_rav_ashi_tapka, rav_ashi).
% Shabbat.125a.12 -- מתקיף לה רב אשי: אי הכי, ליפלגו בתנור גופה -- השתא תנור גופה לרבי יהודה לא הוי מנא, שבריו מיבעיא? -- let them dispute the oven itself; if the oven itself is no vessel for R' Yehuda, need its shards be said?
objection_against(dispute_scope(m_shivrei_tanur_yashan, shivrei_tanur_al_pi_habor), obj_rav_ashi_tanur_gufo).
objection_kind(obj_rav_ashi_tanur_gufo, svara).
objection_by(obj_rav_ashi_tanur_gufo, rav_ashi).
% Shabbat.125a.9 -- ורבנן נמי, הכתיב יותץ? -- and for the Rabbis too, is 'it shall be smashed' not written?
objection_against(derived_from(tumat_tanur_mikol_makom, temeim_yihyu_lachem), obj_rabbanan_yutatz).
objection_kind(obj_rabbanan_yutatz, svara).
objection_by(obj_rabbanan_yutatz, stam_125a).
%   answered at Shabbat.125a.9: ההוא לאידך גיסא -- it comes for the other side: lest one think an oven attached to the ground is like the ground (= p_rabbanan_yutatz_lo_karka)
objection_answered(obj_rabbanan_yutatz, ans_leidach_gisa).
objection_answer_by(ans_leidach_gisa, stam_125a).
% Shabbat.125a.10 -- ואידך נמי, הכתיב טמאים יהיו לכם! -- and for the other too, is 'they shall be impure to you' not written?
objection_against(derived_from(tumat_tanur_mechusar_netitza, yutatz), obj_ry_temeim_yihyu).
objection_kind(obj_ry_temeim_yihyu, svara).
objection_by(obj_ry_temeim_yihyu, stam_125a).
%   answered at Shabbat.125a.10: ההיא כדרב יהודה אמר שמואל -- that verse is as Rav Yehuda said in Shmuel's name (= p_ry_temeim_heseik_sheni)
objection_answered(obj_ry_temeim_yihyu, ans_kidrav_yehuda).
objection_answer_by(ans_kidrav_yehuda, stam_125a).
% Shabbat.125a.14 -- ורבי יהודה: לא דמי -- R' Yehuda (as Rav Ashi presents him) refuses the concession: the tapka is fired from without and does not stand
objection_against(reason(heter_shivrei_tanur_letapka, meein_melachtan), obj_ry_lo_dami).
objection_kind(obj_ry_lo_dami, svara).
objection_by(obj_ry_lo_dami, r_yehuda).
objection_source(obj_ry_lo_dami, p_ry_lo_dami).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Shabbat.125a.5 -- ורבי מאיר לטעמיה -- R' Meir follows his line in the shards mishna: some kind of work suffices
support(din(tiltul_shivrei_tanur_yashan, mutar), s_lteamei_rm).
support_kind(s_lteamei_rm, svara).
support_by(s_lteamei_rm, abaye).
support_source(s_lteamei_rm, p_tk_meein_melacha_124b).
% Shabbat.125a.5 -- ואזדא רבי יהודה לטעמיה -- R' Yehuda follows his line in the shards mishna: work like their own is required
support(din(tiltul_shivrei_tanur_yashan, asur), s_lteamei_ry).
support_kind(s_lteamei_ry, svara).
support_by(s_lteamei_ry, abaye).
support_source(s_lteamei_ry, p_ry_meein_melachtan_124b).
% Shabbat.125a.7 -- דתנן: נתנו על פי הבור... -- the Kelim mishna in which R' Yehuda holds such an oven is no vessel (no support kind names דתנן)
support(dispute_scope(m_shivrei_tanur_yashan, shivrei_tanur_al_pi_habor), s_ditnan_tanur_habor).
support_kind(s_ditnan_tanur_habor, svara).
support_by(s_ditnan_tanur_habor, rava).
support_source(s_ditnan_tanur_habor, p_ry_habor_tahor).
% Shabbat.125a.10 -- כדרב יהודה אמר שמואל: מחלוקת בהיסק ראשון, אבל בהיסק שני אפילו תלוי בצואר גמל
support(teaches(temeim_yihyu_lachem, tumat_tanur_beheseik_sheni), s_kidrav_yehuda).
support_kind(s_kidrav_yehuda, svara).
support_by(s_kidrav_yehuda, stam_125a).
support_source(s_kidrav_yehuda, p_shmuel_heseik_sheni).
