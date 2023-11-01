# VSCode.dev Visual Studio Code (VSC) on Web

## Prerequisites

TODO

## Introduction

TODO

## Keyboard Shortcuts

As you learnt in [Keyboard](../keyboard/), it's great to use your keyboard instead of your mouse. In VSC on Web, use:

* Ctrl-P : Go to File...
* Ctrl-Shift-P : Command (also with Ctrl-P and then type `>`)

Use Ctrl-Shift-P (Command) to _Open Keyboard Shortcuts,_ and have a look around.

Try e.g. to find how to _Toggle (bottom) Panel Visibility_ and _Toggle Primary Sidebar Visibility._

Because Web Browsers have a few _"hard coded"_ (fixed) Keyboard Shortcuts, Ctrl-W doesn't close the open Editor tab inside VSC, but the Brower's Tab with VSC.
You can fix this by creating an additional new Keyboard Shorcut to Close Editor; e.g. Alt-P or Alt-L - or whatever you like.

* [ ] I figured out how to hide & show the panel at the bottom and the sidebar on the left using Keyboard Shortcuts
* [ ] I managed to create a custom Keyboard Shorcut for Close Editor!

## Recommended Settings

TODO Put them here, on git, and as copy/paste...

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
