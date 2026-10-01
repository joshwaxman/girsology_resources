% Compiled from shabbat_20a_tachton_pat.svara.yaml by compile_svara.py
% sugya: shabbat_20a_tachton_pat  tractate: Shabbat
% Facts only -- all rules live in engine/svara_core.pl

% --------------------------------------------------------------------
% ontology: time boundaries
% --------------------------------------------------------------------

% --------------------------------------------------------------------
% voices
% --------------------------------------------------------------------
voice(stam_20a, stam).
voice(r_eliezer, tanna).
voice(baraita_paneha_hamedubakin, baraita).

% --------------------------------------------------------------------
% L1: reified propositions (content is a TERM, not a formula)
% --------------------------------------------------------------------
prop(p_pat_kram_tachton).
gloss(p_pat_kram_tachton, 'the mishna, R\' Eliezer: [one puts bread in the oven at nightfall only] so that its bottom forms a crust').
locus(p_pat_kram_tachton, 'Shabbat.19b.6').
content(p_pat_kram_tachton, shiur(netinat_pat_latanur_im_chashecha, sheyikrom_hatachton)).
prop(p_tachton_degabei_tanur).
gloss(p_tachton_degabei_tanur, 'horn 1: the bottom is the side by the oven').
locus(p_tachton_degabei_tanur, 'Shabbat.20a.3').
content(p_tachton_degabei_tanur, reading_of(sheyikrom_hatachton, tzad_degabei_tanur)).
prop(p_tachton_degabei_haur).
gloss(p_tachton_degabei_haur, 'horn 2: or perhaps the bottom is the side by the fire').
locus(p_tachton_degabei_haur, 'Shabbat.20a.3').
content(p_tachton_degabei_haur, reading_of(sheyikrom_hatachton, tzad_degabei_haur)).
prop(p_paneha_hamedubakin).
gloss(p_paneha_hamedubakin, 'R\' Eliezer: so that its face that is stuck to the oven forms a crust').
locus(p_paneha_hamedubakin, 'Shabbat.20a.3').
content(p_paneha_hamedubakin, shiur(netinat_pat_latanur_im_chashecha, sheyikremu_paneha_hamedubakin_batanur)).

% --------------------------------------------------------------------
% L1': declared content incompatibility (report 017)
% --------------------------------------------------------------------
% shiur: declared RELATIONAL -- several values coexist; no conflict pairs emitted (explicit opt-out)

% --------------------------------------------------------------------
% L2: commitments (holder x prop x stance x context)
% --------------------------------------------------------------------
% Shabbat.19b.6 -- cited as the lemma at 20a.3
commit(r_eliezer, shiur(netinat_pat_latanur_im_chashecha, sheyikrom_hatachton), assert, actual).
% Shabbat.20a.3 -- איבעיא להו
commit(stam_20a, reading_of(sheyikrom_hatachton, tzad_degabei_tanur), query, actual).
% Shabbat.20a.3 -- או דילמא
commit(stam_20a, reading_of(sheyikrom_hatachton, tzad_degabei_haur), query, actual).
% Shabbat.20a.3
commit(r_eliezer, shiur(netinat_pat_latanur_im_chashecha, sheyikremu_paneha_hamedubakin_batanur), assert, actual).
% Shabbat.20a.3 -- resolved by the תא שמע (no שמע מינה is stated)
commit(stam_20a, reading_of(sheyikrom_hatachton, tzad_degabei_tanur), assert, actual).

% --------------------------------------------------------------------
% L2': attribution as a reified, chain-qualified report
% --------------------------------------------------------------------
% `תרי תנאי אליבא ד־` -- attribution is NOT a function.
% Shabbat.20a.3
commit(baraita_paneha_hamedubakin, holds(r_eliezer, shiur(netinat_pat_latanur_im_chashecha, sheyikremu_paneha_hamedubakin_batanur)), assert, actual).

% --------------------------------------------------------------------
% L3: support edges (evidence FOR a position; never establishes)
% --------------------------------------------------------------------
% Shabbat.20a.3 -- תא שמע: רבי אליעזר אומר כדי שיקרמו פניה המדובקין בתנור -- R' Eliezer himself names the face stuck to the oven
support(reading_of(sheyikrom_hatachton, tzad_degabei_tanur), s_tashema_paneha_hamedubakin).
support_kind(s_tashema_paneha_hamedubakin, ta_shema).
support_by(s_tashema_paneha_hamedubakin, stam_20a).
support_source(s_tashema_paneha_hamedubakin, p_paneha_hamedubakin).
