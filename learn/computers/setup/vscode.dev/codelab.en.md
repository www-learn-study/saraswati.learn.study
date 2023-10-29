# VSCode.dev Visual Studio Code on Web

## Prerequisites

TODO

## Introduction

TODO

## Remote Development

TODO

## Troubleshooting

### Could not register service worker?

If your _Web Browser_ shows this kind of error:

`Error loading webview: Error: Could not register service worker. Please make sure third party cookies are enabled: NotSupportedError: Failed to register a ServiceWorker for scope ('https://...vscode-cdn.net/stable/.../out/vs/workbench/contrib/webview/browser/pre/') with script ('.../service-worker.js?v=4&vscode-resource-base-authority=vscode-resource.vscode-cdn.net&remoteAuthority='): The user denied permission to use Service Worker.`

you can fix it by changing a _Setting._ Where exactly it is depends on your Browser:

#### Brave

1. Click on the button in the upper right hand corner to open the menu
1. Click on _Settings_
1. Click on _Privacy and security_
1. Click on _Site and Shields Settings_
1. Click on _Cookies and other site data_ under _Content_
1. Click on _Add_ on _Sites that can always use cookies_ under _Customized behaviors_
1. [Copy/paste](../keyboard/codelab.en.md) `https://vscode.dev` into _Site_
1. Click on _Including third-party cookies on this site_ in _Add a site_
1. Click on _Add_
1. Reload VSC

<!-- Screenshot? -->

## Further Resources

* https://code.visualstudio.com/docs/editor/vscode-web
