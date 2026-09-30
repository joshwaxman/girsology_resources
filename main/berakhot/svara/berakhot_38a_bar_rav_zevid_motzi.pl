% Compiled from berakhot_38a_bar_rav_zevid_motzi.svara.yaml by compile_svara.py
% sugya: berakhot_38a_bar_rav_zevid_motzi  tractate: Berakhot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(baraita_hamotzi, baraita).
voice(rabbanan, collective).
voice(r_nechemya, tanna).
voice(rava, amora).
voice(rabbanan_meshabchin, collective).
voice(r_zeira, amora).
voice(bar_rav_zevid, amora).
voice(stam_38a, stam).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_hamotzi_lechem).
gloss(p_hamotzi_lechem, 'over bread one says \'hamotzi lechem min haaretz\'').
locus(p_hamotzi_lechem, 'Berakhot.38a.14').
content(p_hamotzi_lechem, nusach(birkat_hapat, hamotzi_lechem_min_haaretz)).
prop(p_hamotzi_afik).
gloss(p_hamotzi_afik, 'the Rabbanan hold that \'hamotzi\' connotes \'brought out\'').
locus(p_hamotzi_afik, 'Berakhot.38a.14').
content(p_hamotzi_afik, reading_of(hamotzi, lashon_avar)).
prop(p_src_hamotzi_mafik).
gloss(p_src_hamotzi_mafik, 'R\' Nechemya\'s verse, as Rava gives it: \'...who brings you out from under the burdens of Egypt\' (Ex 6:7)').
locus(p_src_hamotzi_mafik, 'Berakhot.38a.14').
content(p_src_hamotzi_mafik, source_of(hamotzi_lashon_hoveh, hamotzi_etchem_mitachat_sivlot)).
prop(p_vidatem_afik).
gloss(p_vidatem_afik, 'that verse means: the Holy One said to Israel -- when I bring you out, I will do something for you so that you will know that it is I who brought you out of Egypt (\'and you shall know that I am the Lord your God, hamotzi\')').
locus(p_vidatem_afik, 'Berakhot.38a.15').
content(p_vidatem_afik, reading_of(hamotzi_etchem_mitachat_sivlot, lashon_avar)).
prop(p_baki_bivrachot).
gloss(p_baki_bivrachot, 'the Rabbanan praised the son of Rav Zevid to R\' Zeira: he is a great man and expert in blessings').
locus(p_baki_bivrachot, 'Berakhot.38a.16').
content(p_baki_bivrachot, baki_be(bar_rav_zevid, berachot)).
prop(p_amar_motzi).
gloss(p_amar_motzi, 'they brought him bread; he opened and said \'motzi\'').
locus(p_amar_motzi, 'Berakhot.38a.16').
content(p_amar_motzi, practice(bar_rav_zevid, amirat_motzi)).
prop(p_hamotzi_hava_mashmia).
gloss(p_hamotzi_hava_mashmia, 'R\' Zeira: had he said \'hamotzi\', he would have taught us the meaning, and taught us that the halakha follows the Rabbanan').
locus(p_hamotzi_hava_mashmia, 'Berakhot.38b.1').
prop(p_lafukei_mipluta).
gloss(p_lafukei_mipluta, 'and he did it to take himself out of the dispute').
locus(p_lafukei_mipluta, 'Berakhot.38b.1').
content(p_lafukei_mipluta, purpose(amirat_motzi, lafukei_nafshei_mipluta)).
prop(p_kayma_lan_kerabbanan).
gloss(p_kayma_lan_kerabbanan, 'for we hold like the Rabbanan, who say it connotes \'brought out\'').
locus(p_kayma_lan_kerabbanan, 'Berakhot.38b.2').
content(p_kayma_lan_kerabbanan, halakha_ke(m_nusach_hamotzi, rabbanan)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Berakhot.38a.14
commit(rabbanan, nusach(birkat_hapat, hamotzi_lechem_min_haaretz), assert, actual).
% Berakhot.38a.14
commit(rava, source_of(hamotzi_lashon_hoveh, hamotzi_etchem_mitachat_sivlot), assert, actual).
% Berakhot.38a.15 -- ורבנן? ההוא הכי קאמר -- the Gemara's answer for the Rabbanan
commit(stam_38a, reading_of(hamotzi_etchem_mitachat_sivlot, lashon_avar), assert, actual).
% Berakhot.38a.16
commit(rabbanan_meshabchin, baki_be(bar_rav_zevid, berachot), assert, actual).
% Berakhot.38a.16 -- narrated by the Gemara
commit(stam_38a, practice(bar_rav_zevid, amirat_motzi), assert, actual).
% Berakhot.38b.1
commit(r_zeira, p_hamotzi_hava_mashmia, assert, actual).
% Berakhot.38b.1
commit(stam_38a, purpose(amirat_motzi, lafukei_nafshei_mipluta), assert, actual).
% Berakhot.38b.2
commit(stam_38a, halakha_ke(m_nusach_hamotzi, rabbanan), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_nusach_hamotzi, nusach_birkat_hapat).
party(m_nusach_hamotzi, rabbanan).
party(m_nusach_hamotzi, r_nechemya).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Berakhot.38a.14
commit(baraita_hamotzi, holds(rabbanan, nusach(birkat_hapat, hamotzi_lechem_min_haaretz)), assert, actual).
% Berakhot.38a.14
commit(rava, holds(rabbanan, reading_of(hamotzi, lashon_avar)), assert, actual).

% --------------------------------------------------------------------
% L3: objections against a position (report 016)
% --------------------------------------------------------------------
% Berakhot.38a.15 -- ורבנן? -- and the Rabbanan: what of 'who brings you out from under the burdens of Egypt' (Ex 6:7), which R' Nechemya reads as 'brings out'?
objection_against(reading_of(hamotzi, lashon_avar), obj_verabbanan_vidatem).
objection_kind(obj_verabbanan_vidatem, svara).
objection_by(obj_verabbanan_vidatem, stam_38a).
objection_source(obj_verabbanan_vidatem, p_src_hamotzi_mafik).
%   answered at Berakhot.38a.15: ההוא הכי קאמר -- God tells Israel: when I bring you out I will do something so you know it was I who brought you out; in 'and you shall know... hamotzi' the bringing-out is already past (= p_vidatem_afik)
objection_answered(obj_verabbanan_vidatem, a_hahu_hachi_kaamar).
objection_answer_by(a_hahu_hachi_kaamar, stam_38a).
% Berakhot.38a.16 -- זה הוא שאומרים עליו דאדם גדול הוא ובקי בברכות הוא?! בשלמא אי אמר המוציא... אלא דאמר מוציא מאי קא משמע לן? -- is this the expert in blessings? 'hamotzi' would have taught the meaning and the halakha; 'motzi' teaches nothing
objection_against(baki_be(bar_rav_zevid, berachot), obj_zeh_hu_baki).
objection_kind(obj_zeh_hu_baki, maaseh).
objection_by(obj_zeh_hu_baki, r_zeira).
objection_source(obj_zeh_hu_baki, p_amar_motzi).
%   answered at Berakhot.38b.1: ואיהו דעבד לאפוקי נפשיה מפלוגתא -- he said 'motzi' to take himself out of the dispute (= p_lafukei_mipluta)
objection_answered(obj_zeh_hu_baki, a_lafukei_mipluta).
objection_answer_by(a_lafukei_mipluta, stam_38a).

% --------------------------------------------------------------------
% L0: redactorial rulings (hilcheta) -- recorded, verdict-inert
% --------------------------------------------------------------------
% Berakhot.38b.2 -- והלכתא: המוציא לחם מן הארץ
hilcheta(hil_hamotzi_lechem, nusach(birkat_hapat, hamotzi_lechem_min_haaretz)).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Berakhot.38b.2 -- דקיימא לן כרבנן דאמרי דאפיק משמע -- the wording is hamotzi because we hold like the Rabbanan
support(nusach(birkat_hapat, hamotzi_lechem_min_haaretz), s_dekayma_lan_kerabbanan).
support_kind(s_dekayma_lan_kerabbanan, svara).
support_by(s_dekayma_lan_kerabbanan, stam_38a).
support_source(s_dekayma_lan_kerabbanan, p_kayma_lan_kerabbanan).
