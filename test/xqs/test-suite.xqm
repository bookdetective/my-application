xquery version "3.1";

(:~ This library module contains XQSuite tests for the my-application app.
 :
 : @author bookdetective
 : @version 1.0.0
 : @see www.elisatersigni.com
 :)

module namespace tests = "http://www.elisatersigni.com/y/my-app/tests";

declare namespace test="http://exist-db.org/xquery/xqsuite";



declare
    %test:name('one-is-one')
    %test:assertTrue
    function tests:tautology() {
        1 = 1
};
