// WARNING: DO NOT EDIT THIS FILE. THIS FILE IS MANAGED BY SPRING ROO.
// You may push code into the target .java compilation unit if you wish to edit any member(s).

package in.mycp.domain;

import in.mycp.domain.SnapshotInfoP;
import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Table;

privileged aspect SnapshotInfoP_Roo_Jpa_Entity {
    
    declare @type: SnapshotInfoP: @Entity;
    
    declare @type: SnapshotInfoP: @Table(name = "snapshot_info_p");
    
    @Id
    @GeneratedValue(strategy = GenerationType.AUTO)
    @Column(name = "id")
    private Integer SnapshotInfoP.id;
    
    public Integer SnapshotInfoP.getId() {
        return this.id;
    }
    
    public void SnapshotInfoP.setId(Integer id) {
        this.id = id;
    }
    
}
