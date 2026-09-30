% Compiled from berakhot_33b_shema_shema.svara.yaml by compile_svara.py
% sugya: berakhot_33b_shema_shema  tractate: Berakhot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(tanna_matnitin_33b, mishnah).
voice(r_zeira, amora).
voice(baraita_kofla, baraita).
voice(rav_pappa, amora).
voice(abaye, amora).
voice(stam_33b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_modim_modim_meshatkin).
gloss(p_modim_modim_meshatkin, 'the mishnah: one who says \'we give thanks, we give thanks\' -- they silence him').
locus(p_modim_modim_meshatkin, 'Berakhot.33b.26').
content(p_modim_modim_meshatkin, din(omer_modim_modim, meshatkin_oto)).
prop(p_shema_shema_kemodim).
gloss(p_shema_shema_kemodim, 'R\' Zeira: whoever says \'shema, shema\' is like one who says \'modim, modim\'').
locus(p_shema_shema_kemodim, 'Berakhot.33b.27').
content(p_shema_shema_kemodim, dami_le(omer_shema_shema, omer_modim_modim)).
prop(p_kofla_meguneh).
gloss(p_kofla_meguneh, 'the baraita: one who reads the Shema and doubles it -- this is reprehensible').
locus(p_kofla_meguneh, 'Berakhot.33b.28').
content(p_kofla_meguneh, din(korei_shema_vechofla, meguneh)).
prop(p_machinan_bemarzafta).
gloss(p_machinan_bemarzafta, 'Abaye: is there familiarity toward Heaven? if he did not direct his mind at first, we strike him with a smith\'s hammer until he directs his mind').
locus(p_machinan_bemarzafta, 'Berakhot.34a.1').
content(p_machinan_bemarzafta, din(lo_kiven_daato_meikara, machinan_leih_ad_dimchavein)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Berakhot.33b.26
commit(tanna_matnitin_33b, din(omer_modim_modim, meshatkin_oto), assert, actual).
% Berakhot.33b.27
commit(r_zeira, dami_le(omer_shema_shema, omer_modim_modim), assert, actual).
% Berakhot.33b.28
commit(baraita_kofla, din(korei_shema_vechofla, meguneh), assert, actual).
% Berakhot.34a.1 -- אמר ליה -- Abaye's reply to Rav Pappa (33b.31-34a.1)
commit(abaye, din(lo_kiven_daato_meikara, machinan_leih_ad_dimchavein), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Berakhot.33b.28 -- מיתיבי: הקורא את שמע וכופלה הרי זה מגונה -- מגונה הוא דהוי, שתוקי לא משתקינן ליה: reprehensible it is, but they do not silence him
objection_against(dami_le(omer_shema_shema, omer_modim_modim), obj_meitivi_kofla_meguneh).
objection_kind(obj_meitivi_kofla_meguneh, meitivi).
objection_by(obj_meitivi_kofla_meguneh, stam_33b).
objection_source(obj_meitivi_kofla_meguneh, p_kofla_meguneh).
%   answered at Berakhot.33b.29: לא קשיא: הא דאמר מילתא מילתא ותני לה, והא דאמר פסוקא פסוקא ותני ליה -- the baraita (reprehensible only) is one who says each word and repeats it; R' Zeira (silenced) is one who says each verse and repeats it
objection_answered(obj_meitivi_kofla_meguneh, a_milta_milta_pesuka_pesuka).
objection_answer_by(a_milta_milta_pesuka_pesuka, stam_33b).
% Berakhot.33b.30 -- אמר ליה רב פפא לאביי: ודילמא מעיקרא לא כוון דעתיה, ולבסוף כוון דעתיה -- perhaps at first he did not direct his mind and at the end he did, so why silence him?
objection_against(dami_le(omer_shema_shema, omer_modim_modim), obj_dilma_lo_kiven_daato).
objection_kind(obj_dilma_lo_kiven_daato, svara).
objection_by(obj_dilma_lo_kiven_daato, rav_pappa).
%   answered at Berakhot.34a.1: חברותא כלפי שמיא מי איכא?! -- one may not treat Heaven with such familiarity; if he did not direct his mind at first, we strike him with a smith's hammer until he does (= p_machinan_bemarzafta)
objection_answered(obj_dilma_lo_kiven_daato, a_chavruta_klapei_shmaya).
objection_answer_by(a_chavruta_klapei_shmaya, abaye).
