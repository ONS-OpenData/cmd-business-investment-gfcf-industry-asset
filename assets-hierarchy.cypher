CREATE CONSTRAINT ON (n:`_generic_hierarchy_node_business-investment-instrument-asset`) ASSERT n.code IS UNIQUE;
CREATE (node:`_generic_hierarchy_node_business-investment-instrument-asset` { code:'N11G',label:'Fixed assets by type of asset (gross)' });
CREATE (node:`_generic_hierarchy_node_business-investment-instrument-asset` { code:'N116',label:'Tranfer Costs' });
CREATE (node:`_generic_hierarchy_node_business-investment-instrument-asset` { code:'N111G',label:'Dwellings (gross)' });
CREATE (node:`_generic_hierarchy_node_business-investment-instrument-asset` { code:'BUIS_INVEST',label:'Business Investment' });
CREATE (node:`_generic_hierarchy_node_business-investment-instrument-asset` { code:'N112G',label:'Other buildings and structures (gross)' });
CREATE (node:`_generic_hierarchy_node_business-investment-instrument-asset` { code:'N115G',label:'Cultivated biological resources (gross)' });
CREATE (node:`_generic_hierarchy_node_business-investment-instrument-asset` { code:'N11MG',label:'Machinery and equipment and weapons systems (gross)' });
CREATE (node:`_generic_hierarchy_node_business-investment-instrument-asset` { code:'N1131G',label:'Transport equipment (gross)' });
CREATE (node:`_generic_hierarchy_node_business-investment-instrument-asset` { code:'N1132-N1139-N114',label:'Equipment, other machinery and equipment and weapons systems' });
CREATE (node:`_generic_hierarchy_node_business-investment-instrument-asset` { code:'N1132G',label:'ICT equipment (gross)' });
CREATE (node:`_generic_hierarchy_node_business-investment-instrument-asset` { code:'N11321G',label:'Computer hardware (gross)' });
CREATE (node:`_generic_hierarchy_node_business-investment-instrument-asset` { code:'N11322G',label:'Telecommunications equipment (gross)' });
CREATE (node:`_generic_hierarchy_node_business-investment-instrument-asset` { code:'N11OG',label:'Other machinery and equipment and weapons systems (gross)' });
CREATE (node:`_generic_hierarchy_node_business-investment-instrument-asset` { code:'N117G',label:'Intellectual property products (gross)' });
CREATE (node:`_generic_hierarchy_node_business-investment-instrument-asset` { code:'N1171G',label:'Research and development (gross)' });
CREATE (node:`_generic_hierarchy_node_business-investment-instrument-asset` { code:'N1173G',label:'Computer software and databases (gross)' });
MATCH (parent:`_generic_hierarchy_node_business-investment-instrument-asset`), (child:`_generic_hierarchy_node_business-investment-instrument-asset`) where parent.code = "nan" and child.code = "N11G" CREATE (child)-[:hasParent]->(parent);
MATCH (parent:`_generic_hierarchy_node_business-investment-instrument-asset`), (child:`_generic_hierarchy_node_business-investment-instrument-asset`) where parent.code = "N11G" and child.code = "N116" CREATE (child)-[:hasParent]->(parent);
MATCH (parent:`_generic_hierarchy_node_business-investment-instrument-asset`), (child:`_generic_hierarchy_node_business-investment-instrument-asset`) where parent.code = "N11G" and child.code = "N111G" CREATE (child)-[:hasParent]->(parent);
MATCH (parent:`_generic_hierarchy_node_business-investment-instrument-asset`), (child:`_generic_hierarchy_node_business-investment-instrument-asset`) where parent.code = "N11G" and child.code = "BUIS_INVEST" CREATE (child)-[:hasParent]->(parent);
MATCH (parent:`_generic_hierarchy_node_business-investment-instrument-asset`), (child:`_generic_hierarchy_node_business-investment-instrument-asset`) where parent.code = "BUIS_INVEST" and child.code = "N112G" CREATE (child)-[:hasParent]->(parent);
MATCH (parent:`_generic_hierarchy_node_business-investment-instrument-asset`), (child:`_generic_hierarchy_node_business-investment-instrument-asset`) where parent.code = "BUIS_INVEST" and child.code = "N115G" CREATE (child)-[:hasParent]->(parent);
MATCH (parent:`_generic_hierarchy_node_business-investment-instrument-asset`), (child:`_generic_hierarchy_node_business-investment-instrument-asset`) where parent.code = "BUIS_INVEST" and child.code = "N11MG" CREATE (child)-[:hasParent]->(parent);
MATCH (parent:`_generic_hierarchy_node_business-investment-instrument-asset`), (child:`_generic_hierarchy_node_business-investment-instrument-asset`) where parent.code = "N11MG" and child.code = "N1131G" CREATE (child)-[:hasParent]->(parent);
MATCH (parent:`_generic_hierarchy_node_business-investment-instrument-asset`), (child:`_generic_hierarchy_node_business-investment-instrument-asset`) where parent.code = "N11MG" and child.code = "N1132-N1139-N114" CREATE (child)-[:hasParent]->(parent);
MATCH (parent:`_generic_hierarchy_node_business-investment-instrument-asset`), (child:`_generic_hierarchy_node_business-investment-instrument-asset`) where parent.code = "N1132-N1139-N114" and child.code = "N1132G" CREATE (child)-[:hasParent]->(parent);
MATCH (parent:`_generic_hierarchy_node_business-investment-instrument-asset`), (child:`_generic_hierarchy_node_business-investment-instrument-asset`) where parent.code = "N1132G" and child.code = "N11321G" CREATE (child)-[:hasParent]->(parent);
MATCH (parent:`_generic_hierarchy_node_business-investment-instrument-asset`), (child:`_generic_hierarchy_node_business-investment-instrument-asset`) where parent.code = "N1132G" and child.code = "N11322G" CREATE (child)-[:hasParent]->(parent);
MATCH (parent:`_generic_hierarchy_node_business-investment-instrument-asset`), (child:`_generic_hierarchy_node_business-investment-instrument-asset`) where parent.code = "N1132-N1139-N114" and child.code = "N11OG" CREATE (child)-[:hasParent]->(parent);
MATCH (parent:`_generic_hierarchy_node_business-investment-instrument-asset`), (child:`_generic_hierarchy_node_business-investment-instrument-asset`) where parent.code = "BUIS_INVEST" and child.code = "N117G" CREATE (child)-[:hasParent]->(parent);
MATCH (parent:`_generic_hierarchy_node_business-investment-instrument-asset`), (child:`_generic_hierarchy_node_business-investment-instrument-asset`) where parent.code = "N117G" and child.code = "N1171G" CREATE (child)-[:hasParent]->(parent);
MATCH (parent:`_generic_hierarchy_node_business-investment-instrument-asset`), (child:`_generic_hierarchy_node_business-investment-instrument-asset`) where parent.code = "N117G" and child.code = "N1173G" CREATE (child)-[:hasParent]->(parent);
