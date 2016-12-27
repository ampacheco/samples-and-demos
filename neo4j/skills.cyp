CREATE  (Linux:Skill {name:"LFCS", description:"Linux Foundation Certfified Sysadmin", priority:0})
CREATE  (Neo4j:Skill {name:"Neo4j", description:"Graph Database", priority:1})
CREATE  (Docker:Skill {name:"Docker", description:"Docker Proficiency", priority:0})

CREATE  (LinuxVoice:WebSite {name:"Linux Voice", description:"Linux Foundation Certfified Sysadmin", url:"http://www.linuxvoice.com"})
CREATE  (LinuxMagazine:WebSite {name:"Linux Magazine", description:"Linux Foundation Certfified Sysadmin", url:"htpp://www.linuxmagazine.com"})


CREATE 
    Linux()-[:DEVELOP_AT {develop:"online"}]->(LinuxVoice),
    (Linux)-[:DEVELOP_AT {develop:"online"}]->(LinuxMagazine)


# DELETE

# Some useful queries
