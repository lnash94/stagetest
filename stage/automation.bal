import ballerina/ai;
import ballerina/log;

public function main() returns error? {
    do {
        ai:QueryMatch[] aiQuerymatch = check nov19_knowledge_base.retrieve("what is leave?");
        log:printInfo(aiQuerymatch.toString());
    } on fail error e {
        log:printError("Error occurred", 'error = e);
        return e;
    }
}
