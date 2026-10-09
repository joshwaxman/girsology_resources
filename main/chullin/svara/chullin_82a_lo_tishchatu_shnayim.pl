% Compiled from chullin_82a_lo_tishchatu_shnayim.svara.yaml by compile_svara.py
% sugya: chullin_82a_lo_tishchatu_shnayim  tractate: Chullin
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(tanna_kamma_82a, mishnah).
voice(baraita_lo_tishchatu, baraita).
voice(stam_82a, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_bneha_veachar_kach_em_arbaim).
gloss(p_bneha_veachar_kach_em_arbaim, 'the mishna: one who slaughtered its two offspring and then slaughtered it incurs the forty').
locus(p_bneha_veachar_kach_em_arbaim, 'Chullin.82a.11').
content(p_bneha_veachar_kach_em_arbaim, din(shachat_shnei_bneha_veachar_kach_em, sofeg_arbaim)).
prop(p_oto_veet_beno_velo_beno_veoto).
gloss(p_oto_veet_beno_velo_beno_veoto, 'the Merciful One said \'it and its offspring\', not \'its offspring and it\'').
locus(p_oto_veet_beno_velo_beno_veoto, 'Chullin.82a.13').
content(p_oto_veet_beno_velo_beno_veoto, verse_teaches(oto_veet_beno, oto_veachar_kach_beno_bilvad)).
prop(p_baraita_lo_tishchatu_harei_shnayim).
gloss(p_baraita_lo_tishchatu_harei_shnayim, 'the baraita: from \'it and its offspring\' I have only it-then-its-offspring; whence it-then-its-mother? when it says \'you (pl.) shall not slaughter\' -- here are two').
locus(p_baraita_lo_tishchatu_harei_shnayim, 'Chullin.82a.14').
content(p_baraita_lo_tishchatu_harei_shnayim, verse_teaches(lo_tishchatu, oto_veet_imo)).
prop(p_baraita_shnayim_haacharonim_chayavin).
gloss(p_baraita_shnayim_haacharonim_chayavin, 'one slaughters the cow, one slaughters its mother, and one slaughters its offspring -- the latter two are liable').
locus(p_baraita_shnayim_haacharonim_chayavin, 'Chullin.82a.14').
content(p_baraita_shnayim_haacharonim_chayavin, din(shochet_para_veima_uvna, shnayim_haacharonim_chayavin)).
prop(p_lo_tishchatu_afilu_trei).
gloss(p_lo_tishchatu_afilu_trei, 'the Merciful One wrote \'lo tishchatu\': [the prohibition holds] even for two [slaughterers]').
locus(p_lo_tishchatu_afilu_trei, 'Chullin.82b.3').
content(p_lo_tishchatu_afilu_trei, verse_teaches(lo_tishchatu, isur_afilu_bishnei_shochtim)).
prop(p_shma_mina_tartei).
gloss(p_shma_mina_tartei, 'what is \'lo tishchatu\'? conclude two things from it').
locus(p_shma_mina_tartei, 'Chullin.82b.4').
content(p_shma_mina_tartei, verse_teaches(lo_tishchatu, tartei)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Chullin.82a.11
commit(tanna_kamma_82a, din(shachat_shnei_bneha_veachar_kach_em, sofeg_arbaim), assert, actual).
% Chullin.82a.14
commit(baraita_lo_tishchatu, verse_teaches(lo_tishchatu, oto_veet_imo), assert, actual).
% Chullin.82a.14
commit(baraita_lo_tishchatu, din(shochet_para_veima_uvna, shnayim_haacharonim_chayavin), assert, actual).
% Chullin.82b.4 -- stated as a challenge at 82b.3 and kept by the conclusion שמע מינה תרתי
commit(stam_82a, verse_teaches(lo_tishchatu, isur_afilu_bishnei_shochtim), assert, actual).
% Chullin.82b.4
commit(stam_82a, verse_teaches(lo_tishchatu, tartei), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Chullin.82a.13 -- אמאי? אותו ואת בנו אמר רחמנא ולא בנו ואותו -- why should one who slaughters the offspring first and then the mother be liable?
objection_against(din(shachat_shnei_bneha_veachar_kach_em, sofeg_arbaim), obj_amai_bno_veoto).
objection_kind(obj_amai_bno_veoto, svara).
objection_by(obj_amai_bno_veoto, stam_82a).
objection_source(obj_amai_bno_veoto, p_oto_veet_beno_velo_beno_veoto).
%   answered at Chullin.82a.13: לא סלקא דעתך, דתניא -- the baraita derives it-then-its-mother from the plural לא תשחטו
objection_answered(obj_amai_bno_veoto, a_lo_salka_daatach_dtanya).
objection_answer_by(a_lo_salka_daatach_dtanya, stam_82a).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Chullin.82a.13 -- דתניא: כשהוא אומר לא תשחטו -- הרי כאן שנים... שנים האחרונים חייבין
support(din(shachat_shnei_bneha_veachar_kach_em, sofeg_arbaim), s_dtanya_lo_tishchatu).
support_kind(s_dtanya_lo_tishchatu, tanya_kevatei).
support_by(s_dtanya_lo_tishchatu, stam_82a).
support_source(s_dtanya_lo_tishchatu, p_baraita_lo_tishchatu_harei_shnayim).
%   deflected at Chullin.82b.1: האי מיבעי ליה לגופיה? -- the verse is needed for the prohibition itself and cannot also yield it-then-its-mother
support_deflected(s_dtanya_lo_tishchatu, defl_mibaei_lei_legufei).
deflection_by(defl_mibaei_lei_legufei, stam_82a).
%   deflection refuted at Chullin.82b.1: אם כן ליכתוב לא תשחוט, מאי לא תשחטו? -- for the prohibition alone the singular would do; the plural is extra
deflection_refuted(defl_mibaei_lei_legufei, refut_lichtov_lo_tishchot).
%   deflected at Chullin.82b.2: ואכתי מיבעי ליה: דאי כתב רחמנא לא תשחוט הוה אמינא חד -- אין, תרי -- לא; כתב רחמנא לא תשחטו, ואפילו תרי -- the plural is still needed, to include two slaughterers
support_deflected(s_dtanya_lo_tishchatu, defl_akati_mibaei_letrei).
deflection_by(defl_akati_mibaei_letrei, stam_82a).
%   deflection refuted at Chullin.82b.3: אם כן לכתוב לא ישחטו! מאי לא תשחטו? שמע מינה תרתי -- 'they shall not be slaughtered' would have covered two slaughterers; the second-person plural teaches both
deflection_refuted(defl_akati_mibaei_letrei, refut_lichtov_lo_yishchatu).
