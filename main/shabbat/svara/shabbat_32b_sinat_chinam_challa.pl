% Compiled from shabbat_32b_sinat_chinam_challa.svara.yaml by compile_svara.py
% sugya: shabbat_32b_sinat_chinam_challa  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(r_nechemya, tanna).
voice(r_elazar_bereabbi_yehuda, tanna).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_sinat_chinam_meriva).
gloss(p_sinat_chinam_meriva, 'R\' Nechemya: for the sin of baseless hatred there is great strife within a man\'s house').
locus(p_sinat_chinam_meriva, 'Shabbat.32b.7').
content(p_sinat_chinam_meriva, onesh(sinat_chinam, meriva_raba_betoch_beito)).
prop(p_sinat_chinam_mapelet).
gloss(p_sinat_chinam_mapelet, '...and his wife miscarries').
locus(p_sinat_chinam_mapelet, 'Shabbat.32b.7').
content(p_sinat_chinam_mapelet, onesh(sinat_chinam, ishto_mapelet_nefalim)).
prop(p_sinat_chinam_banim).
gloss(p_sinat_chinam_banim, '...and a man\'s sons and daughters die when they are young').
locus(p_sinat_chinam_banim, 'Shabbat.32b.7').
content(p_sinat_chinam_banim, onesh(sinat_chinam, mitat_banim_ketanim)).
prop(p_challa_ein_beracha).
gloss(p_challa_ein_beracha, 'R\' Elazar b\'R\' Yehuda: for the sin of challa there is no blessing in what is gathered in').
locus(p_challa_ein_beracha, 'Shabbat.32b.7').
content(p_challa_ein_beracha, onesh(challa, ein_beracha_bamechunas)).
prop(p_challa_meera).
gloss(p_challa_meera, '...and a curse is sent upon the prices (she\'arim)').
locus(p_challa_meera, 'Shabbat.32b.7').
content(p_challa_meera, onesh(challa, meera_mishtalachat_bashearim)).
prop(p_challa_acherim_ochlin).
gloss(p_challa_acherim_ochlin, '...and they sow seeds and others eat [the yield]').
locus(p_challa_acherim_ochlin, 'Shabbat.32b.7').
content(p_challa_acherim_ochlin, onesh(challa, zorin_vaacherim_ochlin)).
prop(p_src_behala).
gloss(p_src_behala, 'as it is said: \'I also will do this to you: I will appoint over you terror (behala), consumption and fever... and you shall sow your seed in vain, for your enemies shall eat it\' (Lev 26:16)').
locus(p_src_behala, 'Shabbat.32b.7').
content(p_src_behala, source_of(din_onesh_challa, vehifkadti_aleichem_behala)).
prop(p_al_tikrei_bachalla).
gloss(p_al_tikrei_bachalla, 'do not read behala (terror) but bachalla (for challa)').
locus(p_al_tikrei_bachalla, 'Shabbat.32b.7').
content(p_al_tikrei_bachalla, verse_teaches(behala, bachalla)).
prop(p_noten_challa_mitbarchin).
gloss(p_noten_challa_mitbarchin, 'and if they give [challa], they are blessed').
locus(p_noten_challa_mitbarchin, 'Shabbat.32b.7').
content(p_noten_challa_mitbarchin, reward_of(noten_challa, mitbarchin)).
prop(p_src_reshit_arisoteichem).
gloss(p_src_reshit_arisoteichem, 'as it is said: \'and the first of your dough you shall give to the priest, to cause a blessing to rest on your house\' (Ezek 44:30)').
locus(p_src_reshit_arisoteichem, 'Shabbat.32b.7').
content(p_src_reshit_arisoteichem, source_of(din_noten_challa_mitbarchin, reshit_arisoteichem_titnu_lakohen)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% onesh: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.32b.7
commit(r_nechemya, onesh(sinat_chinam, meriva_raba_betoch_beito), assert, actual).
% Shabbat.32b.7
commit(r_nechemya, onesh(sinat_chinam, ishto_mapelet_nefalim), assert, actual).
% Shabbat.32b.7
commit(r_nechemya, onesh(sinat_chinam, mitat_banim_ketanim), assert, actual).
% Shabbat.32b.7
commit(r_elazar_bereabbi_yehuda, onesh(challa, ein_beracha_bamechunas), assert, actual).
% Shabbat.32b.7
commit(r_elazar_bereabbi_yehuda, onesh(challa, meera_mishtalachat_bashearim), assert, actual).
% Shabbat.32b.7
commit(r_elazar_bereabbi_yehuda, onesh(challa, zorin_vaacherim_ochlin), assert, actual).
% Shabbat.32b.7
commit(r_elazar_bereabbi_yehuda, source_of(din_onesh_challa, vehifkadti_aleichem_behala), assert, actual).
% Shabbat.32b.7
commit(r_elazar_bereabbi_yehuda, verse_teaches(behala, bachalla), assert, actual).
% Shabbat.32b.7
commit(r_elazar_bereabbi_yehuda, reward_of(noten_challa, mitbarchin), assert, actual).
% Shabbat.32b.7
commit(r_elazar_bereabbi_yehuda, source_of(din_noten_challa_mitbarchin, reshit_arisoteichem_titnu_lakohen), assert, actual).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Shabbat.32b.7 -- שנאמר: והפקדתי עליכם בהלה...
support(onesh(challa, ein_beracha_bamechunas), s_behala_ein_beracha).
support_kind(s_behala_ein_beracha, svara).
support_by(s_behala_ein_beracha, r_elazar_bereabbi_yehuda).
support_source(s_behala_ein_beracha, p_src_behala).
% Shabbat.32b.7 -- שנאמר: והפקדתי עליכם בהלה...
support(onesh(challa, meera_mishtalachat_bashearim), s_behala_meera).
support_kind(s_behala_meera, svara).
support_by(s_behala_meera, r_elazar_bereabbi_yehuda).
support_source(s_behala_meera, p_src_behala).
% Shabbat.32b.7 -- שנאמר: ...וזרעתם לריק זרעכם ואכלהו אויביכם
support(onesh(challa, zorin_vaacherim_ochlin), s_behala_acherim_ochlin).
support_kind(s_behala_acherim_ochlin, svara).
support_by(s_behala_acherim_ochlin, r_elazar_bereabbi_yehuda).
support_source(s_behala_acherim_ochlin, p_src_behala).
% Shabbat.32b.7 -- אל תקרי בהלה אלא בחלה -- the verse speaks of challa
support(onesh(challa, ein_beracha_bamechunas), s_al_tikrei_ein_beracha).
support_kind(s_al_tikrei_ein_beracha, svara).
support_by(s_al_tikrei_ein_beracha, r_elazar_bereabbi_yehuda).
support_source(s_al_tikrei_ein_beracha, p_al_tikrei_bachalla).
% Shabbat.32b.7 -- אל תקרי בהלה אלא בחלה -- the verse speaks of challa
support(onesh(challa, meera_mishtalachat_bashearim), s_al_tikrei_meera).
support_kind(s_al_tikrei_meera, svara).
support_by(s_al_tikrei_meera, r_elazar_bereabbi_yehuda).
support_source(s_al_tikrei_meera, p_al_tikrei_bachalla).
% Shabbat.32b.7 -- אל תקרי בהלה אלא בחלה -- the verse speaks of challa
support(onesh(challa, zorin_vaacherim_ochlin), s_al_tikrei_acherim_ochlin).
support_kind(s_al_tikrei_acherim_ochlin, svara).
support_by(s_al_tikrei_acherim_ochlin, r_elazar_bereabbi_yehuda).
support_source(s_al_tikrei_acherim_ochlin, p_al_tikrei_bachalla).
% Shabbat.32b.7 -- שנאמר: וראשית עריסותיכם תתנו לכהן להניח ברכה אל ביתך
support(reward_of(noten_challa, mitbarchin), s_reshit_arisoteichem).
support_kind(s_reshit_arisoteichem, svara).
support_by(s_reshit_arisoteichem, r_elazar_bereabbi_yehuda).
support_source(s_reshit_arisoteichem, p_src_reshit_arisoteichem).
