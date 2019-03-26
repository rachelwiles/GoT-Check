

%-----------------------------------------------------
% DATABASE OF ALL MAJOR HOUSES
% Accurate as of end of season 7 (excluding events in the books)


% House Stark
% 1 unknown Stark
parent(rickard_stark, brandon_stark).
parent(rickard_stark, eddard_stark).
parent(rickard_stark, catelyn_stark).
parent(rickard_stark, benjen_stark).
parent(rickard_stark, lyanna_stark).
parent(unknown_mother_stark, brandon_stark).
parent(unknown_mother_stark, eddard_stark).
parent(unknown_mother_stark, catelyn_stark).
parent(unknown_mother_stark, benjen_stark).
parent(unknown_mother_stark, lyanna_stark).
parent(eddard_stark, robb_stark).
parent(eddard_stark, sansa_stark).
parent(eddard_stark, arya_stark).
parent(eddard_stark, bran_stark).
parent(eddard_stark, rickon_stark).
parent(catelyn_stark, robb_stark).
parent(catelyn_stark, sansa_stark).
parent(catelyn_stark, arya_stark).
parent(catelyn_stark, bran_stark).
parent(catelyn_stark, rickon_stark).
parent(lyanna_stark, jon_snow).



% House Tyrell
parent(luthor_tyrell, mace_tyrell).
parent(olenna_tyrell, mace_tyrell).
parent(mace_tyrell, margaery_tyrell).
parent(mace_tyrell, loras_tyrell).
parent(olenna_tyrell, margaery_tyrell).
parent(olenna_tyrell, loras_tyrell).



% House Targaryen
% 1 unknown Targaryen
% 2 siblings of highest member in family tree (i.e. does not fall into parent relation).
parent(aegon_V_targaryen, duncan_targaryen).
parent(aegon_V_targaryen, aerys_targaryen).
parent(aegon_V_targaryen, rhaella_targaryen).
parent(aegon_V_targaryen, daeron_targaryen).
parent(unknown_mother_targaryen, duncan_targaryen).
parent(unknown_mother_targaryen, aerys_targaryen).
parent(unknown_mother_targaryen, rhaella_targaryen).
parent(unknown_mother_targaryen, daeron_targaryen).
parent(aerys_targaryen, rhaegar_targaryen).
parent(aerys_targaryen, viserys_targaryen).
parent(aerys_targaryen, daenerys_targaryen).
parent(rhaella_targaryen, rhaegar_targaryen).
parent(rhaella_targaryen, viserys_targaryen).
parent(rhaella_targaryen, daenerys_targaryen).
parent(rhaegar_targaryen, rhaenys_targaryen).
parent(rhaegar_targaryen, aegon_targaryen).
parent(rhaegar_targaryen, jon_snow).



% House Martell (+ Sand)
% 1 unknown + 4 unknown children of Oberyn and Tyene. Another 3 bastard children of Oberyn.
parent(unknown_mother_martell, doran_martell).
parent(unknown_mother_martell, ella_martell).
parent(unknown_mother_martell, oberyn_martell).
parent(lewyn_martell, doran_martell).
parent(lewyn_martell, ella_martell).
parent(lewyn_martell, oberyn_martell).
parent(doran_martell, trystane_martell).
parent(mellario_of_norvos, trystane_martell).
parent(ella_martell, aegon_targaryen).
parent(ella_martell, rhaenys_targaryen).
parent(oberyn_martell, tyene_sand).
parent(ellaria_sand, tyene_sand).
parent(oberyn_martell, four_unknown_martells).
parent(ellaria_sand, four_unknown_martells).
parent(oberyn_martell, obara_sand).
parent(oberyn_martell, nymeria_sand).
parent(oberyn_martell, sarella_sand).
parent(unknown_mother1_sand, obara_sand).
parent(unknown_mother2_sand, nymeria_sand).
parent(unknown_mother3_sand, sarella_sand).



% House Greyjoy
% 2 unknown Greyjoys
parent(unknown_mother_greyjoy, balon_greyjoy).
parent(unknown_mother_greyjoy, alannys_greyjoy).
parent(unknown_father_greyjoy, balon_greyjoy).
parent(unknown_father_greyjoy, alannys_greyjoy).
parent(balon_greyjoy, rodrick_greyjoy).
parent(balon_greyjoy, maron_greyjoy).
parent(balon_greyjoy, yara_greyjoy).
parent(balon_greyjoy, theon_greyjoy).
parent(alannys_harlaw, rodrick_greyjoy).
parent(alannys_harlaw, maron_greyjoy).
parent(alannys_harlaw, yara_greyjoy).
parent(alannys_harlaw, theon_greyjoy).



% House Lannister
% 1 unknown Lannister
parent(unknown_mother_lannister, tywin_lannister).
parent(unknown_mother_lannister, kevan_lannister).
parent(tytos_lannister, tywin_lannister).
parent(tytos_lannister, kevan_lannister).
parent(tywin_lannister, cersei_lannister).
parent(tywin_lannister, jaime_lannister).
parent(tywin_lannister, tyrion_lannister).
parent(joanna_lannister, cersei_lannister).
parent(joanna_lannister, jaime_lannister).
parent(joanna_lannister, tyrion_lannister).
parent(cersei_lannister, joffery_lannister).
parent(cersei_lannister, myrcella_lannister).
parent(cersei_lannister, tommen_lannister).
parent(jaime_lannister, joffery_lannister).
parent(jaime_lannister, myrcella_lannister).
parent(jaime_lannister, tommen_lannister).
parent(kevan_lannister, lancel_lannister).
parent(kevan_lannister, willem_lannister).
parent(kevan_lannister, martyn_lannister).



% House Baratheon
parent(steffon_baratheon, robert_baratheon).
parent(steffon_baratheon, stannis_baratheon).
parent(steffon_baratheon, renly_baratheon).
parent(cassana_estermont, robert_baratheon).
parent(cassana_estermont, stannis_baratheon).
parent(cassana_estermont, renly_baratheon).
parent(robert_baratheon, gendry).
parent(stannis_baratheon, shireen_baratheon).
parent(selyse_baratheon, shireen_baratheon).



%-----------------------------------------------------
% ADD GENDER TO DATABASE

male(aegon_targaryen).
male(aegon_V_targaryen).
male(aerys_targaryen).
male(balon_greyjoy).
male(benjen_stark).
male(bran_stark).
male(brandon_stark).
male(daeron_targaryen).
male(doran_martell).
male(duncan_targaryen).
male(eddard_stark).
male(gendry).
male(jaime_lannister).
male(joffery_lannister).
male(jon_snow).
male(kevan_lannister).
male(lancel_lannister).
male(lewyn_martell).
male(loras_tyrell).
male(luthor_tyrell).
male(mace_tyrell).
male(maron_greyjoy).
male(martyn_lannister).
male(oberyn_martell).
male(renly_baratheon).
male(rhaegar_targaryen).
male(rickard_stark).
male(rickon_stark).
male(robb_stark).
male(robert_baratheon).
male(rodrick_greyjoy).
male(stannis_baratheon).
male(steffon_baratheon).
male(theon_greyjoy).
male(tommen_lannister).
male(trystane_martell).
male(tyene_sand).
male(tyrion_lannister).
male(tytos_lannister).
male(tywin_lannister).
male(unknown_father_greyjoy).
male(viserys_targaryen).
male(willem_lannister).
female(alannys_greyjoy).
female(alannys_harlaw).
female(arya_stark).
female(cassana_estermont).
female(catelyn_stark).
female(cersei_lannister).
female(daenerys_targaryen).
female(ella_martell).
female(ellaria_sand).
female(joanna_lannister).
female(lyanna_stark).
female(margaery_tyrell).
female(mellario_of_norvos).
female(myrcella_lannister).
female(nymeria_sand).
female(obara_sand).
female(olenna_tyrell).
female(rhaella_targaryen).
female(rhaenys_targaryen).
female(sansa_stark).
female(sarella_sand).
female(selyse_baratheon).
female(shireen_baratheon).
female(unknown_mother1_sand).
female(unknown_mother2_sand).
female(unknown_mother3_sand).
female(unknown_mother_greyjoy).
female(unknown_mother_lannister).
female(unknown_mother_martell).
female(unknown_mother_stark).
female(unknown_mother_targaryen).
female(yara_greyjoy).



%-----------------------------------------------------
% DEFINE PARENT RELATIONSHIP

mother(X, Y) :-
	parent(X, Y),
	female(X).

father(X, Y) :-
	parent(X, Y),
	male(X).


%-----------------------------------------------------
% DEFINE CHILD RELATIONSHIP

child(X, Y) :-
	parent(Y, X).

daughter(X, Y) :-
	child(X, Y),
	female(X).

son(X, Y) :-
	child(X, Y),
	male(X).


%-----------------------------------------------------
% DEFINE SIBLING RELATIONSHIP

sibling(X, Y) :-
	parent(Z, X),
	parent(Z, Y),
	X \= Y.

sister(X, Y) :-
	sibling(X, Y),
	female(X).

brother(X, Y) :-
	sibling(X, Y),
	male(X).




