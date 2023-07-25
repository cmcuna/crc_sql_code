SELECT 
T1.orglev4_name
,T1.wellcomp_name
,T1.automation_name
,T1.api_no14
,T1.cost_center
,LEFT(T1.api_no14,10) as api_10
,T1.curr_comp_type
,T1.curr_comp_status
FROM crc.bi_wellcomp_v_current_state AS T1
WHERE T1.orglev4_name LIKE '%YOWLUMNE%'
ORDER BY T1.orglev4_name ASC

/*
OR T1.orglev4_name LIKE '%BELGIAN ANTICLINE%'
OR T1.orglev4_name LIKE '%CANFIELD RANCH%'
OR T1.orglev4_name LIKE '%COLES LEVEE%'
OR T1.orglev4_name LIKE '%CONFIDENTIAL%'
OR T1.orglev4_name LIKE '%DEVILS DEN AREA%'
OR T1.orglev4_name LIKE '%GENERAL OTHERS%'
OR T1.orglev4_name LIKE '%GENERAL SUPPORT G&A%'
OR T1.orglev4_name LIKE '%GRIMES AREA%'
OR T1.orglev4_name LIKE '%GRIMES AREA-OUTSIDE OPER%'
OR T1.orglev4_name LIKE '%HELM%'
OR T1.orglev4_name LIKE '%INACTIVE%'
OR T1.orglev4_name LIKE '%KETTLEMAN NORTH DOME%'
OR T1.orglev4_name LIKE '%LANDSLIDE%'
OR T1.orglev4_name LIKE '%LATHROP AREA%'
OR T1.orglev4_name LIKE '%LOST HILLS AREA%'
OR T1.orglev4_name LIKE '%MCDONALD ANTICLINE AREA%'
OR T1.orglev4_name LIKE '%MCKITTRICK%'
OR T1.orglev4_name LIKE '%MCKITTRICK AREA%'
OR T1.orglev4_name LIKE '%MIDWAY SUNSET 35Z AREA%'
OR T1.orglev4_name LIKE '%MIDWAY SUNSET AREA%'
OR T1.orglev4_name LIKE '%MIDWAY SUNSET HEAVY AREA%'
OR T1.orglev4_name LIKE '%MOUNT POSO NORTH AREA%'
OR T1.orglev4_name LIKE '%NORTH ANTELOPE HILLS AREA%'
OR T1.orglev4_name LIKE '%NORTH SHAFTER%'
OR T1.orglev4_name LIKE '%NULL%'
OR T1.orglev4_name LIKE '%PALOMA AREA%'
OR T1.orglev4_name LIKE '%PIONEER AREA%'
OR T1.orglev4_name LIKE '%PLEITO CREEK AREA%'
OR T1.orglev4_name LIKE '%PLEITO RANCH%'
OR T1.orglev4_name LIKE '%RAISIN CITY%'
OR T1.orglev4_name LIKE '%RIO VIEJO%'
OR T1.orglev4_name LIKE '%RIO VISTA AREA%'
OR T1.orglev4_name LIKE '%RIVERDALE%'
OR T1.orglev4_name LIKE '%ROSE AREA%'
OR T1.orglev4_name LIKE '%SAN EMIDIO NOSE%'
OR T1.orglev4_name LIKE '%SANTA MARIA AREA%'
OR T1.orglev4_name LIKE '%SEMITROPIC AREA%'
OR T1.orglev4_name LIKE '%SJV - OUTSIDE OPER%'
OR T1.orglev4_name LIKE '%SOUTH BELRIDGE AREA%'
OR T1.orglev4_name LIKE '%SPRA%'
OR T1.orglev4_name LIKE '%SV - OUTSIDE OPER%'
OR T1.orglev4_name LIKE '%TEJON AREA%'
OR T1.orglev4_name LIKE '%THOMPKINS HILL%'
OR T1.orglev4_name LIKE '%WHEELER RIDGE%'
OR T1.orglev4_name LIKE '%WILLOWS AREA%'
OR T1.orglev4_name LIKE '%YOWLUMNE%'
OR T1.orglev4_name LIKE '%YUBA CITY%'
*/

	--and T1.wellcomp_name LIKE '%15-36%'
	--OR 
	--T1.orglev4_name = 'MIDWAY SUNSET 35Z AREA'
--LIMIT 1000