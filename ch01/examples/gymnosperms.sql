BEGIN;
DROP TABLE IF EXISTS gymnosperms;
CREATE TABLE gymnosperms (
    id serial PRIMARY KEY,
    family varchar,
    cname varchar,
    name varchar
);
COPY "gymnosperms" (id,family,cname,name) FROM stdin; 
708	Amentotaxaceae	臺灣穗花杉	Amentotaxus formosana
5480	Araucariaceae	貝殼杉	Agathis dammara
5481	Araucariaceae	廣葉南洋杉	Araucaria bidwillii
5084	Araucariaceae	肯氏南洋杉	Araucaria cunninghamii
5243	Araucariaceae	小葉南洋杉	Araucaria excelsa
709	Cephalotaxaceae	臺灣粗榧	Cephalotaxus wilsoniana
5476	Cupressaceae	翠柏	Calocedrus macrolepis
733	Cupressaceae	臺灣肖楠	Calocedrus macrolepis var. formosana
734	Cupressaceae	紅檜	Chamaecyparis formosensis
735	Cupressaceae	日本扁柏	Chamaecyparis obtusa
736	Cupressaceae	臺灣扁柏	Chamaecyparis obtusa var. formosana
5437	Cupressaceae	龍柏	Juniperus chinensis fo. kaizuca
737	Cupressaceae	清水圓柏	Juniperus chinensis var. taiwanensis
738	Cupressaceae	刺柏	Juniperus formosana
5226	Cupressaceae	綠背刺柏	Juniperus formosana var. concolor
739	Cupressaceae	香青	Juniperus squamata
5478	Cupressaceae	水杉	Metasequoia glyptostroboides
5477	Cupressaceae	落羽松	Taxodium distichum
5484	Cupressaceae	側柏	Thuja orientalis
5438	Cycadaceae	蘇鐵	Cycas revoluta
705	Cycadaceae	臺東蘇鐵	Cycas taitungensis
717	Pinaceae	臺灣冷杉	Abies kawakamii
718	Pinaceae	臺灣油杉	Keteleeria davidiana var. formosana
719	Pinaceae	臺灣雲杉	Picea morrisonicola
720	Pinaceae	臺灣華山松	Pinus armandii var. mastersiana
5482	Pinaceae	天龍二葉松	Pinus fragilissima
721	Pinaceae	琉球松	Pinus luchuensis
722	Pinaceae	馬尾松	Pinus massoniana
723	Pinaceae	臺灣五葉松	Pinus morrisonicola
724	Pinaceae	臺灣二葉松	Pinus taiwanensis
725	Pinaceae	黑松	Pinus thunbergii
5483	Pinaceae	早田氏松	Pinus × hayatana
726	Pinaceae	臺灣黃杉	Pseudotsuga wilsoniana
728	Pinaceae	臺灣鐵杉	Tsuga chinensis var. formosana
710	Podocarpaceae	長葉竹柏	Nageia fleuryi
711	Podocarpaceae	竹柏	Nageia nagi
712	Podocarpaceae	蘭嶼羅漢松	Podocarpus costalis
713	Podocarpaceae	叢花百日青	Podocarpus fasciculus
715	Podocarpaceae	大葉羅漢松	Podocarpus macrophyllus
716	Podocarpaceae	小葉羅漢松	Podocarpus macrophyllus var. maki
5207	Podocarpaceae	桃實百日青	Podocarpus nakaii
707	Taxaceae	南洋紅豆杉	Taxus sumatrana
729	Taxodiaceae	柳杉	Cryptomeria japonica
731	Taxodiaceae	杉木	Cunninghamia lanceolata
730	Taxodiaceae	巒大杉	Cunninghamia lanceolata var. konishii
732	Taxodiaceae	臺灣杉	Taiwania cryptomerioides
\.
COMMIT;
