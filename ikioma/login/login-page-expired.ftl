<#import "template.ftl" as layout>
<@layout.registrationLayout; section>
    <#if section = "header">
        ${msg("pageExpiredTitle")}
    <#elseif section = "form">
        <div class="expired-wrapper">
            <div class="message-1">
                <p id="instruction1" class="instruction">${msg("pageExpiredMsg1")}</p>
                <a id="loginRestartLink" href="${url.loginRestartFlowUrl}">
                    <button class="link-button">${msg("doClickHere")}</button>
                </a>
            </div>
            <div class="message-2">
                <p>${msg("pageExpiredMsg2")}</p>
                <a id="loginContinueLink" href="${url.loginAction}">
                    <button class="link-button">${msg("doClickHere")}</button>
                </a>
            </div>
        </div>
    </#if>
</@layout.registrationLayout>
