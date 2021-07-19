# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Localization for the App UI of Profiler


# Naming convention for l10n IDs: "ComponentName--string-summary".
# This allows us to minimize the risk of conflicting IDs throughout the app.
# Please sort alphabetically by (component name), and
# keep strings in order of appearance.


## The following feature names must be treated as a brand. They cannot be translated.

-firefox-brand-name = Firefox
-profiler-brand-name = Firefox Profiler
-profiler-brand-short-name = Profiler
-firefox-nightly-brand-name = Firefox Nightly

## AppHeader
## This is used at the top of the homepage and other content pages.

AppHeader--app-header = <header>{ -profiler-brand-name }</header> — <subheader>App web pro { -firefox-brand-name } analyse de prestation</subheader>
AppHeader--github-icon =
    .title = Va a nostre repositorio Git (isto se aperi in un nove fenestra)

## AppViewRouter
## This is used for displaying errors when loading the application.

AppViewRouter--error-message-unpublished =
    .message = Impossibile recuperar le profilo de { -firefox-brand-name }.
AppViewRouter--error-message-from-file =
    .message = Impossibile leger le file o tractar le profilo in illo.
AppViewRouter--error-message-local =
    .message = Non ancora implementate.
AppViewRouter--error-message-public =
    .message = Impossibile discargar le profilo.
AppViewRouter--error-message-from-url =
    .message = Impossibile discargar le profilo.
AppViewRouter--route-not-found--home =
    .specialMessage = Le URL que tu tentava attinger non ha essite recognoscite.

## CallNodeContextMenu
## This is used as a context menu for the Call Tree, Flame Graph and Stack Chart
## panels.

CallNodeContextMenu--transform-merge-function = Miscer function
    .title =
        Miscer un function remove lo del profilo, e assigna su tempore al
        function que lo ha appellate. Isto eveni ubique le function ha essite appellate
        in le arbore.
CallNodeContextMenu--transform-merge-call-node = Miscer solo un nodo
    .title =
        Miscer un nodo remove lo ex le profilo, e assigna su tempore al
        nodo del function que lo ha appellate. Illo solo remove le function ex ille
        specific parte del arbore. Si le function ha essite appellate ex alterubi
        illo remanera in le profilo.
# This is used as the context menu item title for "Focus on function" and "Focus
# on function (inverted)" transforms.
CallNodeContextMenu--transform-focus-function-title =
    Concentrar se sur un function removera ulle specimen que non include ille
    function. In ultra, illo re-radica le arbore del appello assi que le function
    es le sol radice del arbore. Isto pote combina plure sitos de appello de function
    inter un profilo, in un nodo de appello.
CallNodeContextMenu--transform-focus-function = Foco sur function.
    .title = { CallNodeContextMenu--transform-focus-function-title }
CallNodeContextMenu--transform-focus-function-inverted = Foco sur function (invertite).
    .title = { CallNodeContextMenu--transform-focus-function-title }
CallNodeContextMenu--transform-focus-subtree = Foco solo sur sub-arbore.
    .title =
        Concentrar se sur un sub-arbore removera ulle specimen que non include ille
        specific parte del arbore de appello. Illo extrahe un ramo del arbore de appello,
         totevia solo lo face pro iste singule nodo de appello. Tote le altere appellos
        del function es ignorate.
CallNodeContextMenu--transform-collapse-function-subtree = Collaber function
    .title =
        Collaber un function removera toto lo appellate, e assignara
         tote le tempore al function. Isto pote adjutar a simplificar un profilo que
        appella in codice que non besonia de esser analysate.
# This is used as the context menu item to apply the "Collapse resource" transform.
# Variables:
#   $nameForResource (String) - Name of the resource to collapse.
CallNodeContextMenu--transform-collapse-resource = Collaber <strong>{ $nameForResource }</strong>
    .title = Collaber un ressource applattara tote le appellos a ille ressource in un singule nodo de appello collabite.
CallNodeContextMenu--transform-collapse-direct-recursion = Collaber directe recursion
    .title =
        Collaber directe recursion remove appellos que recurre repetitemente in
        le mesme function.
CallNodeContextMenu--transform-drop-function = Lassar cader specimens con iste function
    .title =
        Lassar cader specimens remove lor tempore ab le profilo. Isto es utile pro¶
        eliminar informationes temporal que non es pertinente al analyse.
CallNodeContextMenu--expand-all = Expander toto
# Searchfox is a source code indexing tool for Mozilla Firefox.
# See: https://searchfox.org/
CallNodeContextMenu--searchfox = Recercar le nomine de function sur Searchfox
CallNodeContextMenu--copy-function-name = Copiar nomine de function
CallNodeContextMenu--copy-script-url = Copia URL de script
CallNodeContextMenu--copy-stack = Copiar pila

## CallTree
## This is the component for Call Tree panel.

CallTree--tracing-ms-total = Tempore executive (ms)
    .title =
        Le tempore executive “total” include un summario de tote le tempore que iste
        function ha essite presente in le pila. Isto include le tempore que
        le function era realmente exequite e le tempore passate in le visitatores de
        iste function.
CallTree--tracing-ms-self = Proprie (ms)
    .title =
        Le tempore"proprie" solo include le tempore que le function era
        le extremo del pila. Si iste function es appellate in altere functiones,
        alora le tempore del “altere” functiones non es includite. Le tempore “proprie” es utile
        pro comprender le tempore realmente passate in un programma.
CallTree--samples-total = Total (specimens)
    .title =
        Le conto de specimen “total” include un summario de cata specimen ubi iste
        function ha essite presente in le pila. Isto include le tempore que le
        function era realmente exequite e le tempore passate in le visitatores ab
        iste function.
CallTree--samples-self = Proprie
    .title =
        Le conto de specimen “proprie” solo include le specimens ubi le function era
        le extremo del pila. Si iste function era appellate in altere functiones,
        alora le contos del functiones “altere” non es includite. Le conto "proprie" es utile
        pro comprender ubi le tempore era realmente passate in un programma.
CallTree--bytes-total = Dimension total (bytes)
    .title =
        Le “dimension total” include un summario de tote le bytes allocate o 
        de-allocate ben que iste function ha essite presente in le pila. Isto include
        ambe le bytes ubi le function era realmente exequite e le
        bytes del visitatores ab iste function.
CallTree--bytes-self = Proprie (bytes)
    .title =
        Le bytes “proprie” include le bytes allocate o de-allocate durante que iste
        function era le extremo del pila. Si iste function era appellate in
        altere functiones, alora le bytes del functiones “altere” non es includite.
        Le bytes “proprie” es utile pro comprender ubi le memoria ha essite realmente
        allocate o de-allocate in le programma.

## CallTreeSidebar
## This is the sidebar component that is used in Call Tree and Flame Graph panels.

CallTreeSidebar--select-a-node = Eliger un nodo pro monstrar informationes re illo.

## CompareHome
## This is used in the page to compare two profiles.
## See: https://profiler.firefox.com/compare/

CompareHome--instruction-title = Insere le URLs de profilo que tu amarea comparar
CompareHome--instruction-content =
    Le utensile extrahera le datos del tracia e gamma seligite pro
    cata profilo e los ponera ambe sur le mesme vista pro render los facile a
    comparar.
CompareHome--form-label-profile1 = Profilo 1:
CompareHome--form-label-profile2 = Profilo 2:
CompareHome--submit-button =
    .value = Cargar profilos

## DebugWarning
## This is displayed at the top of the analysis page when the loaded profile is
## a debug build of Firefox.

DebugWarning--warning-message =
    .message =
        Iste profilo ha essite registrate in un compilation sin optimisationes de version.
        Le observation del prestationes pote non pertiner al population del version.

## Details
## This is the bottom panel in the analysis UI. They are generic strings to be
## used at the bottom part of the UI.

Details--open-sidebar-button =
    .title = Aperir le barra lateral
Details--close-sidebar-button =
    .title = Clauder le barra lateral
Details--error-boundary-message =
    .message = Oh oh, alcun error incognite eveniva in iste pannello.

## Footer Links

FooterLinks--legal = Legal
FooterLinks--Privacy = Confidentialitate
FooterLinks--Cookies = Cookies

## FullTimeline
## The timeline component of the full view in the analysis UI at the top of the
## page.

FullTimeline--graph-type = Typo de graphico:
FullTimeline--categories-with-cpu = Categorias con CPU
FullTimeline--categories = Categorias
FullTimeline--stack-height = Altessa de pila
# This string is used as the text of the track selection button.
# Displays the ratio of visible tracks count to total tracks count in the timeline.
# We have spans here to make the numbers bold.
# Variables:
#   $visibleTrackCount (Number) - Visible track count in the timeline
#   $totalTrackCount (Number) - Total track count in the timeline
FullTimeline--tracks-visible = <span>{ $visibleTrackCount }</span> / <span>{ $totalTrackCount }</span> tracias visibile

## Home page

Home--upload-from-file-input-button = Cargar un profilo ex un file
Home--upload-from-url-button = Cargar un profilo de un URL
Home--load-from-url-submit-button =
    .value = Cargar
Home--documentation-button = Documentation
Home--menu-button = Activar le button { -profiler-brand-name } del menu
Home--menu-button-instructions =
    Activa le button de menu profilator pro initiar registrar un profilo de
    prestation in { -firefox-brand-name }, pois analysa lo e comparti lo con profiler.firefox.com.
Home--addon-button = Installar additivo
Home--addon-button-instructions =
    Installa le additivo Gecko Profiler pro initiar registrar un profilo de
    prestation in { -firefox-brand-name }, pois analysa lo e comparti lo con profiler.firefox.com.
Home--record-instructions =
    Pro initiar profilar, clicca sur le button profila o usa le
    vias breve de claviero. Le icone es blau quando un profilo es in registration.
    Pulsa <kbd>Capturar</kbd> pro cargar le datos in profiler.firefox.com.
Home--instructions-title = Como vider e registrar profilos
Home--instructions-content =
    Registrar profilos de prestation require <a>{ -firefox-brand-name }</a>.
    Totevia, le profilos existente pote esser vidite in ulle moderne navigator.
Home--record-instructions-start-stop = Cessar e initiar profilar
Home--record-instructions-capture-load = Capturar e cargar un profilo
Home--profiler-motto = Capturar un profilo de prestation. Analysar lo. Compartir lo. Render le web plus veloce.
Home--additional-content-title = Cargar profilos existente
Home--additional-content-content = Tu pote <strong>traher e deponer</strong> hic un file profilo pro cargar lo, o:
Home--compare-recordings-info = Tu pote alsi comparar registrationes. <a>Aperir le interfacie de comparation.</a>
Home--recent-uploaded-recordings-title = Registrationes cargate recentemente

## IdleSearchField
## The component that is used for all the search inputs in the application.

IdleSearchField--search-input =
    .placeholder = Insere terminos del filtro

## JsTracerSettings
## JSTracer is an experimental feature and it's currently disabled. See Bug 1565788.

JsTracerSettings--show-only-self-time = Monstrar solo le tempore proprie
    .title = Monstra solo le tempore passate in un nodo de appello, ignorante su filios.

## ListOfPublishedProfiles
## This is the component that displays all the profiles the user has uploaded.
## It's displayed both in the homepage and in the uploaded recordings page.

# This string is used on the tooltip of the published profile links.
# Variables:
#   $smallProfileName (String) - Shortened name for the published Profile.
ListOfPublishedProfiles--published-profiles-link =
    .title = Clicca hic pro cargar le profilo { $smallProfileName }
ListOfPublishedProfiles--published-profiles-delete-button-disabled = Deler
    .title = Iste profilo non pote esser delite perque nos care de informationes de autorisation.
ListOfPublishedProfiles--uploaded-profile-information-list-empty = Nulle profilo ha essite cargate ancora!
# This string is used below the 'Recent uploaded recordings' list section.
# Variables:
#   $profilesRestCount (Number) - Remaining numbers of the uploaded profiles which are not listed under 'Recent uploaded recordings'.
ListOfPublishedProfiles--uploaded-profile-information-label = Vide e gere tote tu ({ $profilesRestCount } restante registrationes)
# Depending on the number of uploaded profiles, the message is different.
# Variables:
#   $uploadedProfileCount (Number) - Total numbers of the uploaded profiles.
ListOfPublishedProfiles--uploaded-profile-information-list =
    { $uploadedProfileCount ->
        [one] Gere iste registration
       *[other] Gere iste registrationes
    }

## MarkerContextMenu
## This is used as a context menu for the Marker Chart, Marker Table and Network
## panels.

MarkerContextMenu--set-selection-from-duration = Predefini le selection del duration del marcator
MarkerContextMenu--start-selection-here = Initia le selection hic
MarkerContextMenu--end-selection-here = Fini le selection hic
MarkerContextMenu--start-selection-at-marker-start = Initia le selection al <strong>initio</strong> del marcator
MarkerContextMenu--start-selection-at-marker-end = Initia le selection al <strong>fin</strong> del marcator
MarkerContextMenu--end-selection-at-marker-start = Fini le selection al <strong>initio</strong> del marcator
MarkerContextMenu--end-selection-at-marker-end = Fini le selection al <strong>fin</strong> del marcator
MarkerContextMenu--copy-description = Copiar le description
MarkerContextMenu--copy-call-stack = Copiar pila de appellos
MarkerContextMenu--copy-url = Copiar URL
MarkerContextMenu--copy-full-payload = Copiar le carga utile complete

## MarkerSettings
## This is used in all panels related to markers.


## MarkerSidebar
## This is the sidebar component that is used in Marker Table panel.


## MarkerTable
## This is the component for Marker Table panel.

MarkerTable--start = Initiar
MarkerTable--duration = Duration
MarkerTable--type = Typo
MarkerTable--description = Description

## MenuButtons
## These strings are used for the buttons at the top of the profile viewer.

MenuButtons--index--metaInfo-button =
    .label = Informationes de profilo
MenuButtons--index--full-view = Vista complete
MenuButtons--index--cancel-upload = Cancellar le cargamento
MenuButtons--index--share-upload =
    .label = Cargar profilo local
MenuButtons--index--share-re-upload =
    .label = Recargar
MenuButtons--index--share-error-uploading =
    .label = Error al cargar
MenuButtons--index--docs = Documentos
MenuButtons--permalink--button =
    .label = Ligamine permanente

## MetaInfo panel
## These strings are used in the panel containing the meta information about
## the current profile.

MenuButtons--index--profile-info-uploaded-label = Cargate:
MenuButtons--index--profile-info-uploaded-actions = Deler
MenuButtons--index--metaInfo-subtitle = Informationes de profilo
MenuButtons--metaInfo--symbols = Symbolos:
MenuButtons--metaInfo--cpu = CPU:
MenuButtons--metaInfo--interval = Intervallo:
MenuButtons--metaInfo--profile-version = Version de profilo:
# Adjective refers to the buffer duration
MenuButtons--metaInfo--buffer-duration-unlimited = Sin limite
MenuButtons--metaInfo--application = Application

## Strings refer to specific types of builds, and should be kept in English.


##

MenuButtons--metaInfo--device = Apparato:
# OS means Operating System. This describes the platform a profile was captured on.
MenuButtons--metaInfo--os = S. O.:
# ABI means Application Binary Interface. This describes the platform a profile was captured on.
MenuButtons--metaInfo--abi = ABI:
MenuButtons--metaInfo-renderRowOfList-label-features = Functionalitates:
MenuButtons--metaInfo-renderRowOfList-label-extensions = Extensiones:

## Overhead refers to the additional resources used to run the profiler.
## These strings are displayed at the bottom of the "Profile Info" panel.

MenuButtons--metaOverheadStatistics-mean = Media
MenuButtons--metaOverheadStatistics-max = Max
MenuButtons--metaOverheadStatistics-min = Min

## Publish panel
## These strings are used in the publishing panel.

MenuButtons--publish--button-upload = Cargar
MenuButtons--publish--message-try-again = Retentar
MenuButtons--publish--download = Discargar

## NetworkSettings
## This is used in the network chart.


## PanelSearch
## The component that is used for all the search input hints in the application.


## Profile Delete Button


## ProfileFilterNavigator
## This is used at the top of the profile analysis UI.


## Profile Loader Animation

ProfileLoaderAnimation--loading-message-local =
    .message = Non ancora implementate.

## ProfileRootMessage

ProfileRootMessage--title = { -profiler-brand-name }
ProfileRootMessage--additional = Receder a casa

## ServiceWorkerManager
## This is the component responsible for handling the service worker installation
## and update. It appears at the top of the UI.

ServiceWorkerManager--installing-button = Installation…

## StackSettings
## This is the settings component that is used in Call Tree, Flame Graph and Stack
## Chart panels. It's used to switch between different views of the stack.

StackSettings--implementation-javascript = JavaScript
StackSettings--implementation-native = Native

## Tab Bar for the bottom half of the analysis UI.

TabBar--network-tab = Rete

## TrackContextMenu
## This is used as a context menu for timeline to organize the tracks in the
## analysis UI.


## TransformNavigator
## Navigator for the applied transforms in the Call Tree, Flame Graph, and Stack
## Chart components.
## These messages are displayed above the table / graph once the user selects to
## apply a specific transformation function to a node in the call tree. It's the
## name of the function, followed by the node's name.
## To learn more about them, visit:
## https://profiler.firefox.com/docs/#/./guide-filtering-call-trees?id=transforms


## UploadedRecordingsHome
## This is the page that displays all the profiles that user has uploaded.
## See: https://profiler.firefox.com/uploaded-recordings/

