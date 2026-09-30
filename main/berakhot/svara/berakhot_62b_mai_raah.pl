% Compiled from berakhot_62b_mai_raah.svara.yaml by compile_svara.py
% sugya: berakhot_62b_mai_raah  tractate: Berakhot
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(stam_62b, stam).
voice(rav, amora).
voice(shmuel, amora).
voice(r_yitzchak_nappacha, amora).
voice(r_yochanan, amora).
voice(chad_amar_62b_kesef, unknown).
voice(chad_amar_62b_mikdash, unknown).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_mai_raah).
gloss(p_mai_raah, '\'and as He was destroying, the Lord saw and relented\' (I Chr 21:15) -- what did He see?').
locus(p_mai_raah, 'Berakhot.62b.14').
prop(p_raah_yaakov).
gloss(p_raah_yaakov, 'Rav: He saw Jacob our father').
locus(p_raah_yaakov, 'Berakhot.62b.15').
content(p_raah_yaakov, verse_teaches(ubehashchit_raah_hashem, yaakov_avinu)).
prop(p_source_kaasher_raam).
gloss(p_source_kaasher_raam, 'as it is written: \'and Jacob said when he saw them\' (Gen 32:3)').
locus(p_source_kaasher_raam, 'Berakhot.62b.15').
content(p_source_kaasher_raam, source_of(raah_yaakov_avinu, vayomer_yaakov_kaasher_raam)).
prop(p_raah_efro_shel_yitzchak).
gloss(p_raah_efro_shel_yitzchak, 'Shmuel: He saw Isaac\'s ashes').
locus(p_raah_efro_shel_yitzchak, 'Berakhot.62b.15').
content(p_raah_efro_shel_yitzchak, verse_teaches(ubehashchit_raah_hashem, efro_shel_yitzchak)).
prop(p_source_yireh_lo_haseh).
gloss(p_source_yireh_lo_haseh, 'as it is said: \'God will see for Himself the lamb\' (Gen 22:8)').
locus(p_source_yireh_lo_haseh, 'Berakhot.62b.15').
content(p_source_yireh_lo_haseh, source_of(raah_efro_shel_yitzchak, elohim_yireh_lo_haseh)).
prop(p_raah_kesef_kippurim).
gloss(p_raah_kesef_kippurim, 'R\' Yitzchak Nappacha: He saw the atonement money').
locus(p_raah_kesef_kippurim, 'Berakhot.62b.16').
content(p_raah_kesef_kippurim, verse_teaches(ubehashchit_raah_hashem, kesef_kippurim)).
prop(p_source_velakachta).
gloss(p_source_velakachta, 'as it is said: \'and you shall take the atonement money from the children of Israel...\' (Ex 30:16)').
locus(p_source_velakachta, 'Berakhot.62b.16').
content(p_source_velakachta, source_of(raah_kesef_kippurim, velakachta_et_kesef_hakippurim)).
prop(p_raah_beit_hamikdash).
gloss(p_raah_beit_hamikdash, 'R\' Yochanan: He saw the Temple').
locus(p_raah_beit_hamikdash, 'Berakhot.62b.16').
content(p_raah_beit_hamikdash, verse_teaches(ubehashchit_raah_hashem, beit_hamikdash)).
prop(p_source_behar_hashem_yeraeh).
gloss(p_source_behar_hashem_yeraeh, 'as it is written: \'on the mount of the Lord He will be seen\' (Gen 22:14)').
locus(p_source_behar_hashem_yeraeh, 'Berakhot.62b.16').
content(p_source_behar_hashem_yeraeh, source_of(raah_beit_hamikdash, behar_hashem_yeraeh)).
prop(p_chad_kesef_kippurim).
gloss(p_chad_kesef_kippurim, 'R\' Yaakov bar Idi and R\' Shmuel bar Nachmani disagree about it: one said, He saw the atonement money').
locus(p_chad_kesef_kippurim, 'Berakhot.62b.17').
content(p_chad_kesef_kippurim, verse_teaches(ubehashchit_raah_hashem, kesef_kippurim)).
prop(p_chad_beit_hamikdash).
gloss(p_chad_beit_hamikdash, 'and one said, He saw the Temple').
locus(p_chad_beit_hamikdash, 'Berakhot.62b.17').
content(p_chad_beit_hamikdash, verse_teaches(ubehashchit_raah_hashem, beit_hamikdash)).
prop(p_source_asher_yeamer).
gloss(p_source_asher_yeamer, 'as it is said: \'as it is said this day: on the mount of the Lord He will be seen\' (Gen 22:14)').
locus(p_source_asher_yeamer, 'Berakhot.62b.17').
content(p_source_asher_yeamer, source_of(raah_beit_hamikdash, asher_yeamer_hayom_behar_hashem_yeraeh)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% verse_teaches: functional in its leading argument(s) -- 13 conflicting pair(s) among this sugya's props
% p_chad_beit_hamikdash vs p_chad_kesef_kippurim
incompatible_content(verse_teaches(ubehashchit_raah_hashem, beit_hamikdash), verse_teaches(ubehashchit_raah_hashem, kesef_kippurim)).
% p_chad_beit_hamikdash vs p_raah_efro_shel_yitzchak
incompatible_content(verse_teaches(ubehashchit_raah_hashem, beit_hamikdash), verse_teaches(ubehashchit_raah_hashem, efro_shel_yitzchak)).
% p_chad_beit_hamikdash vs p_raah_kesef_kippurim
incompatible_content(verse_teaches(ubehashchit_raah_hashem, beit_hamikdash), verse_teaches(ubehashchit_raah_hashem, kesef_kippurim)).
% p_chad_beit_hamikdash vs p_raah_yaakov
incompatible_content(verse_teaches(ubehashchit_raah_hashem, beit_hamikdash), verse_teaches(ubehashchit_raah_hashem, yaakov_avinu)).
% p_chad_kesef_kippurim vs p_raah_beit_hamikdash
incompatible_content(verse_teaches(ubehashchit_raah_hashem, kesef_kippurim), verse_teaches(ubehashchit_raah_hashem, beit_hamikdash)).
% p_chad_kesef_kippurim vs p_raah_efro_shel_yitzchak
incompatible_content(verse_teaches(ubehashchit_raah_hashem, kesef_kippurim), verse_teaches(ubehashchit_raah_hashem, efro_shel_yitzchak)).
% p_chad_kesef_kippurim vs p_raah_yaakov
incompatible_content(verse_teaches(ubehashchit_raah_hashem, kesef_kippurim), verse_teaches(ubehashchit_raah_hashem, yaakov_avinu)).
% p_raah_beit_hamikdash vs p_raah_efro_shel_yitzchak
incompatible_content(verse_teaches(ubehashchit_raah_hashem, beit_hamikdash), verse_teaches(ubehashchit_raah_hashem, efro_shel_yitzchak)).
% p_raah_beit_hamikdash vs p_raah_kesef_kippurim
incompatible_content(verse_teaches(ubehashchit_raah_hashem, beit_hamikdash), verse_teaches(ubehashchit_raah_hashem, kesef_kippurim)).
% p_raah_beit_hamikdash vs p_raah_yaakov
incompatible_content(verse_teaches(ubehashchit_raah_hashem, beit_hamikdash), verse_teaches(ubehashchit_raah_hashem, yaakov_avinu)).
% p_raah_efro_shel_yitzchak vs p_raah_kesef_kippurim
incompatible_content(verse_teaches(ubehashchit_raah_hashem, efro_shel_yitzchak), verse_teaches(ubehashchit_raah_hashem, kesef_kippurim)).
% p_raah_efro_shel_yitzchak vs p_raah_yaakov
incompatible_content(verse_teaches(ubehashchit_raah_hashem, efro_shel_yitzchak), verse_teaches(ubehashchit_raah_hashem, yaakov_avinu)).
% p_raah_kesef_kippurim vs p_raah_yaakov
incompatible_content(verse_teaches(ubehashchit_raah_hashem, kesef_kippurim), verse_teaches(ubehashchit_raah_hashem, yaakov_avinu)).

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Berakhot.62b.14
commit(stam_62b, p_mai_raah, query, actual).
% Berakhot.62b.15
commit(rav, verse_teaches(ubehashchit_raah_hashem, yaakov_avinu), assert, actual).
% Berakhot.62b.15 -- דכתיב -- his own proof-text
commit(rav, source_of(raah_yaakov_avinu, vayomer_yaakov_kaasher_raam), assert, actual).
% Berakhot.62b.15
commit(shmuel, verse_teaches(ubehashchit_raah_hashem, efro_shel_yitzchak), assert, actual).
% Berakhot.62b.15 -- שנאמר -- his own proof-text
commit(shmuel, source_of(raah_efro_shel_yitzchak, elohim_yireh_lo_haseh), assert, actual).
% Berakhot.62b.16
commit(r_yitzchak_nappacha, verse_teaches(ubehashchit_raah_hashem, kesef_kippurim), assert, actual).
% Berakhot.62b.16 -- שנאמר -- his own proof-text
commit(r_yitzchak_nappacha, source_of(raah_kesef_kippurim, velakachta_et_kesef_hakippurim), assert, actual).
% Berakhot.62b.16
commit(r_yochanan, verse_teaches(ubehashchit_raah_hashem, beit_hamikdash), assert, actual).
% Berakhot.62b.16 -- דכתיב -- his own proof-text
commit(r_yochanan, source_of(raah_beit_hamikdash, behar_hashem_yeraeh), assert, actual).
% Berakhot.62b.17
commit(chad_amar_62b_kesef, verse_teaches(ubehashchit_raah_hashem, kesef_kippurim), assert, actual).
% Berakhot.62b.17
commit(chad_amar_62b_mikdash, verse_teaches(ubehashchit_raah_hashem, beit_hamikdash), assert, actual).
% Berakhot.62b.17 -- ומסתברא ... שנאמר -- the stam's own verse for its preference
commit(stam_62b, source_of(raah_beit_hamikdash, asher_yeamer_hayom_behar_hashem_yeraeh), assert, actual).

% --------------------------------------------------------------------
% L3: dispute frames (scope for the corpus-economy principle)
% --------------------------------------------------------------------
dispute(m_mai_raah, mai_raah_bahashchata).
party(m_mai_raah, rav).
party(m_mai_raah, shmuel).
party(m_mai_raah, r_yitzchak_nappacha).
party(m_mai_raah, r_yochanan).
dispute(m_pligi_bah, mai_raah_bahashchata_pligi).
party(m_pligi_bah, chad_amar_62b_kesef).
party(m_pligi_bah, chad_amar_62b_mikdash).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Berakhot.62b.17 -- ומסתברא כמאן דאמר בית המקדש ראה, שנאמר אשר יאמר היום בהר ה׳ יראה -- it stands to reason like the one who says He saw the Temple, as it is said 'as it is said this day: on the mount of the Lord He will be seen'
support(verse_teaches(ubehashchit_raah_hashem, beit_hamikdash), s_mistabra_mikdash).
support_kind(s_mistabra_mikdash, svara).
support_by(s_mistabra_mikdash, stam_62b).
support_source(s_mistabra_mikdash, p_source_asher_yeamer).
