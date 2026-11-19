import ballerinax/ai.wso2.integration;

final integration:CloudKnowledgeBase nov19_knowledge_base = check new (nov19_knowledge_base_ServiceURL, {auth: {apiKey: nov19_knowledge_base_APIKey}});
