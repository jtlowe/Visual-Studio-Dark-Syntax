<?php
class Foo() {
    public $aMemberVar = 'aMemberVar Member Variable';
    public $aFuncName = 'aMemberFunc';

    $test = 56;

    echo "$a ${$a}";

    function aMemberFunc(56, "two hundred") {
        print 'Inside `aMemberFunc()`';
    }
}

$foo = new Foo();

$people = array(
    array('name' => 'Kalle', 'salt' => 856412),
    array('name' => 'Pierre', 'salt' => 215863)
);

for($i = 0; $i < count($people); ++$i) {
    $people[$i]['salt'] = mt_rand(000000, 999999);
}

?>
