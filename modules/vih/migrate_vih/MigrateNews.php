<?php
class MigrateNews extends Migration {
  public function __construct() {
    parent::__construct();

    $query = db_select('nyhed', null, array('target' => 'vih'))
             ->fields('nyhed', array('id', 'overskrift', 'tekst'))
             ->where('active = :active', array(':active' => 1));
    $this->source = new MigrateSourceSQL($query);
    $this->destination = new MigrateDestinationNode('page');
    $this->map = new MigrateSQLMap($this->machineName,
        array(
          'pgid' => array('type' => 'int',
                          'unsigned' => TRUE,
                          'not null' => TRUE,
                         )
        ),
        MigrateDestinationNode::getKeySchema()
      );
    $this->addFieldMapping('title', 'overskrift');
    $this->addFieldMapping('body', 'tekst');
  }
}
