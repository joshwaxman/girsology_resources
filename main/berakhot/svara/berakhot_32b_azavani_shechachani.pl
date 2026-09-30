% Compiled from berakhot_32b_azavani_shechachani.svara.yaml by compile_svara.py
% sugya: berakhot_32b_azavani_shechachani  tractate: Berakhot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(reish_lakish, amora).
voice(knesset_yisrael, unknown).
voice(hakadosh_baruch_hu, unknown).
voice(r_elazar, amora).
voice(r_oshaya, amora).
voice(stam_32b, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_verse_azavani_shechachani).
gloss(p_verse_azavani_shechachani, 'the verse: \'and Zion said: the Lord has forsaken me, and the Lord has forgotten me\' (Isa 49:14)').
locus(p_verse_azavani_shechachani, 'Berakhot.32b.15').
prop(p_ky_zocher_maase_rishona).
gloss(p_ky_zocher_maase_rishona, 'Knesset Yisrael: Master of the world, a man who marries a wife in addition to his first wife remembers the deeds of the first; You have forsaken me and forgotten me').
locus(p_ky_zocher_maase_rishona, 'Berakhot.32b.15').
content(p_ky_zocher_maase_rishona, distinct(aziva, shichecha)).
prop(p_hkbh_kulam_bishvilech).
gloss(p_hkbh_kulam_bishvilech, 'the Holy One: My daughter, twelve constellations I created in the firmament, for each thirty armies, for each thirty legions, rahaton, karton and gastera, and on each I hung 365,000 myriads of stars corresponding to the days of the solar year -- all of them I created only for your sake, and you say \'You forsook me\' and \'You forgot me\'?!').
locus(p_hkbh_kulam_bishvilech, 'Berakhot.32b.16').
content(p_hkbh_kulam_bishvilech, purpose(tzeva_hashamayim, knesset_yisrael)).
prop(p_hkbh_olot_eilim).
gloss(p_hkbh_olot_eilim, '\'can a woman forget her nursing child (עולה)\' (Isa 49:15) -- the Holy One: will I forget the burnt-offerings of rams (עולות) and the firstborns you offered before Me in the wilderness?').
locus(p_hkbh_olot_eilim, 'Berakhot.32b.17').
content(p_hkbh_olot_eilim, verse_teaches(hatishkach_isha_ula, olot_eilim_ufitrei_rechamim)).
prop(p_ky_shema_lo_tishkach_egel).
gloss(p_ky_shema_lo_tishkach_egel, 'Knesset Yisrael: Master of the world, since there is no forgetting before Your throne of glory, perhaps You will not forget for me the deed of the calf?').
locus(p_ky_shema_lo_tishkach_egel, 'Berakhot.32b.17').
prop(p_hkbh_gam_ele).
gloss(p_hkbh_gam_ele, 'He said to her: \'these too shall be forgotten\' (Isa 49:15) -- in reply to her question about the calf').
locus(p_hkbh_gam_ele, 'Berakhot.32b.17').
content(p_hkbh_gam_ele, verse_teaches(gam_ele_tishkachna, maase_haegel)).
prop(p_ky_shema_tishkach_sinai).
gloss(p_ky_shema_tishkach_sinai, 'Knesset Yisrael: Master of the world, since there is forgetting before Your throne of glory, perhaps You will forget for me the deed of Sinai?').
locus(p_ky_shema_tishkach_sinai, 'Berakhot.32b.18').
prop(p_hkbh_veanochi).
gloss(p_hkbh_veanochi, 'He said to her: \'but I will not forget you\' (Isa 49:15) -- in reply to her question about Sinai').
locus(p_hkbh_veanochi, 'Berakhot.32b.18').
content(p_hkbh_veanochi, verse_teaches(veanochi_lo_eshkachech, maase_sinai)).
prop(p_roshaya_gam_ele_egel).
gloss(p_roshaya_gam_ele_egel, 'R\' Oshaya: what is meant by \'these too shall be forgotten\'? -- this is the deed of the calf').
locus(p_roshaya_gam_ele_egel, 'Berakhot.32b.19').
content(p_roshaya_gam_ele_egel, verse_teaches(gam_ele_tishkachna, maase_haegel)).
prop(p_roshaya_veanochi_sinai).
gloss(p_roshaya_veanochi_sinai, '\'but I will not forget you\' -- this is the deed of Sinai').
locus(p_roshaya_veanochi_sinai, 'Berakhot.32b.19').
content(p_roshaya_veanochi_sinai, verse_teaches(veanochi_lo_eshkachech, maase_sinai)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Berakhot.32b.15
commit(reish_lakish, holds(knesset_yisrael, distinct(aziva, shichecha)), assert, actual).
% Berakhot.32b.16
commit(reish_lakish, holds(hakadosh_baruch_hu, purpose(tzeva_hashamayim, knesset_yisrael)), assert, actual).
% Berakhot.32b.17
commit(reish_lakish, holds(hakadosh_baruch_hu, verse_teaches(hatishkach_isha_ula, olot_eilim_ufitrei_rechamim)), assert, actual).
% Berakhot.32b.17
commit(reish_lakish, holds(knesset_yisrael, p_ky_shema_lo_tishkach_egel), assert, actual).
% Berakhot.32b.17
commit(reish_lakish, holds(hakadosh_baruch_hu, verse_teaches(gam_ele_tishkachna, maase_haegel)), assert, actual).
% Berakhot.32b.18
commit(reish_lakish, holds(knesset_yisrael, p_ky_shema_tishkach_sinai), assert, actual).
% Berakhot.32b.18
commit(reish_lakish, holds(hakadosh_baruch_hu, verse_teaches(veanochi_lo_eshkachech, maase_sinai)), assert, actual).
% Berakhot.32b.19
commit(r_elazar, holds(r_oshaya, verse_teaches(gam_ele_tishkachna, maase_haegel)), assert, actual).
% Berakhot.32b.19
commit(r_elazar, holds(r_oshaya, verse_teaches(veanochi_lo_eshkachech, maase_sinai)), assert, actual).

% --------------------------------------------------------------------
% L3: necessity challenges (informativeness, not truth -- report 018)
% --------------------------------------------------------------------
% Berakhot.32b.15 -- היינו עזובה היינו שכוחה? -- forsaken is forgotten; why does the verse say both?
necessity_challenge(p_verse_azavani_shechachani, nec_hainu_azuva_hainu_shechucha).
necessity_kind(nec_hainu_azuva_hainu_shechucha, lama_li).
necessity_by(nec_hainu_azuva_hainu_shechucha, stam_32b).
%   answered at Berakhot.32b.15: אמר ריש לקיש: אדם נושא אשה על אשתו ראשונה זוכר מעשה הראשונה, אתה עזבתני ושכחתני -- one can forsake without forgetting; Knesset Yisrael complains of both
necessity_answered(nec_hainu_azuva_hainu_shechucha, ans_rl_zocher_maase_rishona).
necessity_answer_kind(ans_rl_zocher_maase_rishona, itztrich).
necessity_answer_by(ans_rl_zocher_maase_rishona, reish_lakish).
necessity_teaches(ans_rl_zocher_maase_rishona, distinct(aziva, shichecha)).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Berakhot.32b.19 -- והיינו דאמר רבי אלעזר אמר רב אושעיא: מאי דכתיב גם אלה תשכחנה -- זה מעשה העגל
support(verse_teaches(gam_ele_tishkachna, maase_haegel), s_vehainu_gam_ele).
support_kind(s_vehainu_gam_ele, svara).
support_by(s_vehainu_gam_ele, stam_32b).
support_source(s_vehainu_gam_ele, p_roshaya_gam_ele_egel).
% Berakhot.32b.19 -- ...ואנכי לא אשכחך -- זה מעשה סיני
support(verse_teaches(veanochi_lo_eshkachech, maase_sinai), s_vehainu_veanochi).
support_kind(s_vehainu_veanochi, svara).
support_by(s_vehainu_veanochi, stam_32b).
support_source(s_vehainu_veanochi, p_roshaya_veanochi_sinai).
