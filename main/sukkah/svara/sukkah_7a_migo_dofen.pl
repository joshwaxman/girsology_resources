% Compiled from sukkah_7a_migo_dofen.svara.yaml by compile_svara.py
% sugya: sukkah_7a_migo_dofen  tractate: Sukkah
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(rava, amora).
voice(abaye, amora).
voice(baraita_dofen_sukkah, baraita).
voice(stam_7a, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_rava_vechen_leshabbat).
gloss(p_rava_vechen_leshabbat, 'Rava: and likewise for Shabbat -- [a sukkah of two walls according to their law and a third of a handbreadth] counts as a partition for Shabbat').
locus(p_rava_vechen_leshabbat, 'Sukkah.7a.11').
content(p_rava_vechen_leshabbat, mechitza_leinyan(sukkah_shtayim_kehilchatan_vetefach, shabbat)).
prop(p_rava_migo).
gloss(p_rava_migo, 'since it is a wall with regard to sukkah, it is a wall with regard to Shabbat').
locus(p_rava_migo, 'Sukkah.7a.11').
content(p_rava_migo, reason(mechitza_leshabbat_shtayim_vetefach, migo_dofen_lesukkah)).
prop(p_dofen_kedofen_shabbat).
gloss(p_dofen_kedofen_shabbat, 'the wall of a sukkah is like the wall of Shabbat, provided there are not three handbreadths between one reed and the next').
locus(p_dofen_kedofen_shabbat, 'Sukkah.7a.12').
content(p_dofen_kedofen_shabbat, status_like(dofen_sukkah, mechitzat_shabbat)).
prop(p_yeteira_shabbat).
gloss(p_yeteira_shabbat, 'and Shabbat exceeds sukkah: Shabbat is permitted only where the standing exceeds the breached, which is not so for sukkah').
locus(p_yeteira_shabbat, 'Sukkah.7a.13').
content(p_yeteira_shabbat, requires(mechitzat_shabbat, omed_merube_al_haparutz)).
prop(p_abaye_shabbat_desukkah).
gloss(p_abaye_shabbat_desukkah, 'is it not: the Shabbat of the sukkah exceeds the sukkah -- and we do not say מגו!').
locus(p_abaye_shabbat_desukkah, 'Sukkah.7a.14').
content(p_abaye_shabbat_desukkah, reading_of(yeteira_shabbat_al_sukkah, shabbat_desukkah_al_sukkah)).
prop(p_rava_shabbat_deolam).
gloss(p_rava_shabbat_deolam, 'no: ordinary Shabbat exceeds the Shabbat of the sukkah').
locus(p_rava_shabbat_deolam, 'Sukkah.7a.15').
content(p_rava_shabbat_deolam, reading_of(yeteira_shabbat_al_sukkah, shabbat_deolam_al_shabbat_desukkah)).
prop(p_sikech_mavoi_lechi).
gloss(p_sikech_mavoi_lechi, 'one who roofed over an alleyway that has a side-post -- it is valid').
locus(p_sikech_mavoi_lechi, 'Sukkah.7b.1').
content(p_sikech_mavoi_lechi, kasher(sikech_al_gabei_mavoi_sheyesh_lo_lechi)).
prop(p_sikech_pasei_biraot).
gloss(p_sikech_pasei_biraot, 'one who roofed over the boards around wells -- it is valid').
locus(p_sikech_pasei_biraot, 'Sukkah.7b.2').
content(p_sikech_pasei_biraot, kasher(sikech_al_gabei_pasei_biraot)).
prop(p_tzricha_pasei).
gloss(p_tzricha_pasei, 'had he taught us the alleyway, [I would say it is valid] because there are two proper walls; but the boards around wells, where there are not two proper walls -- say no').
locus(p_tzricha_pasei, 'Sukkah.7b.3').
content(p_tzricha_pasei, purpose(sikech_al_gabei_pasei_biraot, afilu_beleika_shtei_dfanot_mealyata)).
prop(p_tzricha_mavoi).
gloss(p_tzricha_mavoi, 'and had he taught us the boards around wells, [I would say] because there is the name of four walls; but roofing over an alleyway, where there is not the name of four walls -- say no').
locus(p_tzricha_mavoi, 'Sukkah.7b.4').
content(p_tzricha_mavoi, purpose(sikech_al_gabei_mavoi_sheyesh_lo_lechi, afilu_beleika_shem_arba_dfanot)).
prop(p_tzricha_vechen).
gloss(p_tzricha_vechen, 'and had he taught us these two, [they go] from strict to lenient; but from lenient to strict -- say no; [so all three are] needed').
locus(p_tzricha_vechen, 'Sukkah.7b.5').
content(p_tzricha_vechen, purpose(mechitza_leshabbat_shtayim_vetefach, afilu_mikilta_lachamirta)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% kasher: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Sukkah.7a.11
commit(rava, mechitza_leinyan(sukkah_shtayim_kehilchatan_vetefach, shabbat), assert, actual).
% Sukkah.7a.11
commit(rava, reason(mechitza_leshabbat_shtayim_vetefach, migo_dofen_lesukkah), assert, actual).
% Sukkah.7a.12
commit(baraita_dofen_sukkah, status_like(dofen_sukkah, mechitzat_shabbat), assert, actual).
% Sukkah.7a.13
commit(baraita_dofen_sukkah, requires(mechitzat_shabbat, omed_merube_al_haparutz), assert, actual).
% Sukkah.7a.14 -- מאי לאו -- the completion of his איתיביה
commit(abaye, reading_of(yeteira_shabbat_al_sukkah, shabbat_desukkah_al_sukkah), assert, actual).
% Sukkah.7a.15 -- the answer to Abaye, reified so that 7a.16's attack can target it
commit(rava, reading_of(yeteira_shabbat_al_sukkah, shabbat_deolam_al_shabbat_desukkah), assert, actual).
% Sukkah.7b.1
commit(rava, kasher(sikech_al_gabei_mavoi_sheyesh_lo_lechi), assert, actual).
% Sukkah.7b.2
commit(rava, kasher(sikech_al_gabei_pasei_biraot), assert, actual).
% Sukkah.7b.3
commit(stam_7a, purpose(sikech_al_gabei_pasei_biraot, afilu_beleika_shtei_dfanot_mealyata), assert, actual).
% Sukkah.7b.4
commit(stam_7a, purpose(sikech_al_gabei_mavoi_sheyesh_lo_lechi, afilu_beleika_shem_arba_dfanot), assert, actual).
% Sukkah.7b.5
commit(stam_7a, purpose(mechitza_leshabbat_shtayim_vetefach, afilu_mikilta_lachamirta), assert, actual).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Sukkah.7a.17
commit(abaye, holds(rava, kasher(sikech_al_gabei_mavoi_sheyesh_lo_lechi)), assert, actual).

% --------------------------------------------------------------------
% L4: named inference schemas (middot) and their defeaters
% --------------------------------------------------------------------
% Sukkah.7a.18 -- השתא מקילתא לחמירתא אמרינן, מחמירתא לקילתא לא כל שכן -- now that we carry a partition from the lenient domain (sukkah) to the strict (Shabbat), from the strict to the lenient all the more so
schema_instance(kv_mechamirta_lekilta, kal_vachomer, mechitzat_shabbat_dofen_lesukkah).
schema_holder(kv_mechamirta_lekilta, rava).
kv_lenient(kv_mechamirta_lekilta, mikilta_lachamirta).
kv_strict(kv_mechamirta_lekilta, mechamirta_lekilta).
kv_property(kv_mechamirta_lekilta, mechitza_over_bein_inyanim).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Sukkah.7a.12 -- איתיביה אביי: ומי אמרינן מגו? והתניא... ויתירה שבת על סוכה... מאי לאו יתירה שבת דסוכה אסוכה, ולא אמרינן מגו! -- the baraita holds Shabbat's partitions stricter than the sukkah's, so a sukkah wall does not thereby count for Shabbat
objection_against(mechitza_leinyan(sukkah_shtayim_kehilchatan_vetefach, shabbat), obj_umi_amrinan_migo).
objection_kind(obj_umi_amrinan_migo, meitivi).
objection_by(obj_umi_amrinan_migo, abaye).
objection_source(obj_umi_amrinan_migo, p_yeteira_shabbat).
%   answered at Sukkah.7a.15: לא: יתירה שבת דעלמא על שבת דסוכה -- the baraita sets ordinary Shabbat against the Shabbat of the sukkah (= p_rava_shabbat_deolam)
objection_answered(obj_umi_amrinan_migo, a_shabbat_deolam).
objection_answer_by(a_shabbat_deolam, rava).
% Sukkah.7a.16 -- אי הכי, ליתני נמי: יתירה סוכה דעלמא אסוכה דשבת, דאילו סוכה דעלמא בעיא טפח שוחק ואילו סוכה דשבת לא בעיא טפח שוחק וסגי בלחי -- דהא את הוא דאמרת: סיכך על גבי מבוי שיש לו לחי כשר! -- on your reading the baraita should also have taught the converse stringency
objection_against(reading_of(yeteira_shabbat_al_sukkah, shabbat_deolam_al_shabbat_desukkah), obj_litnei_nami).
objection_kind(obj_litnei_nami, svara).
objection_by(obj_litnei_nami, abaye).
objection_source(obj_litnei_nami, p_sikech_mavoi_lechi).
%   answered at Sukkah.7a.18: ההוא לא איצטריכא ליה: השתא מקילתא לחמירתא אמרינן, מחמירתא לקילתא לא כל שכן -- that clause was not needed: it follows a fortiori (kv_mechamirta_lekilta)
objection_answered(obj_litnei_nami, a_lo_itztricha).
objection_answer_by(a_lo_itztricha, rava).
