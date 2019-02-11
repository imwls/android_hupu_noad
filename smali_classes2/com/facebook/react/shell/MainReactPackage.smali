.class public Lcom/facebook/react/shell/MainReactPackage;
.super Lcom/facebook/react/LazyReactPackage;
.source "SourceFile"


# instance fields
.field private mConfig:Lcom/facebook/react/shell/MainPackageConfig;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 90
    invoke-direct {p0}, Lcom/facebook/react/LazyReactPackage;-><init>()V

    .line 91
    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/shell/MainPackageConfig;)V
    .locals 0

    .prologue
    .line 96
    invoke-direct {p0}, Lcom/facebook/react/LazyReactPackage;-><init>()V

    .line 97
    iput-object p1, p0, Lcom/facebook/react/shell/MainReactPackage;->mConfig:Lcom/facebook/react/shell/MainPackageConfig;

    .line 98
    return-void
.end method

.method static synthetic access$000(Lcom/facebook/react/shell/MainReactPackage;)Lcom/facebook/react/shell/MainPackageConfig;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/facebook/react/shell/MainReactPackage;->mConfig:Lcom/facebook/react/shell/MainPackageConfig;

    return-object v0
.end method


# virtual methods
.method public createViewManagers(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/bridge/ReactApplicationContext;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/react/uimanager/ViewManager;",
            ">;"
        }
    .end annotation

    .prologue
    .line 316
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 318
    invoke-static {}, Lcom/facebook/react/views/art/ARTRenderableViewManager;->createARTGroupViewManager()Lcom/facebook/react/views/art/ARTRenderableViewManager;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 319
    invoke-static {}, Lcom/facebook/react/views/art/ARTRenderableViewManager;->createARTShapeViewManager()Lcom/facebook/react/views/art/ARTRenderableViewManager;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 320
    invoke-static {}, Lcom/facebook/react/views/art/ARTRenderableViewManager;->createARTTextViewManager()Lcom/facebook/react/views/art/ARTRenderableViewManager;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 321
    new-instance v1, Lcom/facebook/react/views/checkbox/ReactCheckBoxManager;

    invoke-direct {v1}, Lcom/facebook/react/views/checkbox/ReactCheckBoxManager;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 322
    new-instance v1, Lcom/facebook/react/views/picker/ReactDialogPickerManager;

    invoke-direct {v1}, Lcom/facebook/react/views/picker/ReactDialogPickerManager;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 323
    new-instance v1, Lcom/facebook/react/views/drawer/ReactDrawerLayoutManager;

    invoke-direct {v1}, Lcom/facebook/react/views/drawer/ReactDrawerLayoutManager;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 324
    new-instance v1, Lcom/facebook/react/views/picker/ReactDropdownPickerManager;

    invoke-direct {v1}, Lcom/facebook/react/views/picker/ReactDropdownPickerManager;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 325
    new-instance v1, Lcom/facebook/react/views/scroll/ReactHorizontalScrollViewManager;

    invoke-direct {v1}, Lcom/facebook/react/views/scroll/ReactHorizontalScrollViewManager;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 326
    new-instance v1, Lcom/facebook/react/views/scroll/ReactHorizontalScrollContainerViewManager;

    invoke-direct {v1}, Lcom/facebook/react/views/scroll/ReactHorizontalScrollContainerViewManager;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327
    new-instance v1, Lcom/facebook/react/views/progressbar/ReactProgressBarViewManager;

    invoke-direct {v1}, Lcom/facebook/react/views/progressbar/ReactProgressBarViewManager;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 328
    new-instance v1, Lcom/facebook/react/views/scroll/ReactScrollViewManager;

    invoke-direct {v1}, Lcom/facebook/react/views/scroll/ReactScrollViewManager;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 329
    new-instance v1, Lcom/facebook/react/views/slider/ReactSliderManager;

    invoke-direct {v1}, Lcom/facebook/react/views/slider/ReactSliderManager;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 330
    new-instance v1, Lcom/facebook/react/views/switchview/ReactSwitchManager;

    invoke-direct {v1}, Lcom/facebook/react/views/switchview/ReactSwitchManager;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 331
    new-instance v1, Lcom/facebook/react/views/toolbar/ReactToolbarManager;

    invoke-direct {v1}, Lcom/facebook/react/views/toolbar/ReactToolbarManager;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 332
    new-instance v1, Lcom/facebook/react/views/webview/ReactWebViewManager;

    invoke-direct {v1}, Lcom/facebook/react/views/webview/ReactWebViewManager;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 333
    new-instance v1, Lcom/facebook/react/views/swiperefresh/SwipeRefreshLayoutManager;

    invoke-direct {v1}, Lcom/facebook/react/views/swiperefresh/SwipeRefreshLayoutManager;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 335
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 336
    const-string v2, "flat_uiimplementation"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 337
    if-eqz v1, :cond_0

    .line 339
    new-instance v1, Lcom/facebook/react/flat/FlatARTSurfaceViewManager;

    invoke-direct {v1}, Lcom/facebook/react/flat/FlatARTSurfaceViewManager;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 340
    new-instance v1, Lcom/facebook/react/flat/RCTTextInlineImageManager;

    invoke-direct {v1}, Lcom/facebook/react/flat/RCTTextInlineImageManager;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 341
    new-instance v1, Lcom/facebook/react/flat/RCTImageViewManager;

    invoke-direct {v1}, Lcom/facebook/react/flat/RCTImageViewManager;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 342
    new-instance v1, Lcom/facebook/react/flat/RCTModalHostManager;

    invoke-direct {v1}, Lcom/facebook/react/flat/RCTModalHostManager;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 343
    new-instance v1, Lcom/facebook/react/flat/RCTRawTextManager;

    invoke-direct {v1}, Lcom/facebook/react/flat/RCTRawTextManager;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 344
    new-instance v1, Lcom/facebook/react/flat/RCTTextInputManager;

    invoke-direct {v1}, Lcom/facebook/react/flat/RCTTextInputManager;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 345
    new-instance v1, Lcom/facebook/react/flat/RCTTextManager;

    invoke-direct {v1}, Lcom/facebook/react/flat/RCTTextManager;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 346
    new-instance v1, Lcom/facebook/react/flat/RCTViewManager;

    invoke-direct {v1}, Lcom/facebook/react/flat/RCTViewManager;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 347
    new-instance v1, Lcom/facebook/react/flat/RCTViewPagerManager;

    invoke-direct {v1}, Lcom/facebook/react/flat/RCTViewPagerManager;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 348
    new-instance v1, Lcom/facebook/react/flat/RCTVirtualTextManager;

    invoke-direct {v1}, Lcom/facebook/react/flat/RCTVirtualTextManager;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 363
    :goto_0
    return-object v0

    .line 351
    :cond_0
    new-instance v1, Lcom/facebook/react/views/art/ARTSurfaceViewManager;

    invoke-direct {v1}, Lcom/facebook/react/views/art/ARTSurfaceViewManager;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 352
    new-instance v1, Lcom/facebook/react/views/text/frescosupport/FrescoBasedReactTextInlineImageViewManager;

    invoke-direct {v1}, Lcom/facebook/react/views/text/frescosupport/FrescoBasedReactTextInlineImageViewManager;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 353
    new-instance v1, Lcom/facebook/react/views/image/ReactImageManager;

    invoke-direct {v1}, Lcom/facebook/react/views/image/ReactImageManager;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 354
    new-instance v1, Lcom/facebook/react/views/modal/ReactModalHostManager;

    invoke-direct {v1}, Lcom/facebook/react/views/modal/ReactModalHostManager;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 355
    new-instance v1, Lcom/facebook/react/views/text/ReactRawTextManager;

    invoke-direct {v1}, Lcom/facebook/react/views/text/ReactRawTextManager;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 356
    new-instance v1, Lcom/facebook/react/views/textinput/ReactTextInputManager;

    invoke-direct {v1}, Lcom/facebook/react/views/textinput/ReactTextInputManager;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 357
    new-instance v1, Lcom/facebook/react/views/text/ReactTextViewManager;

    invoke-direct {v1}, Lcom/facebook/react/views/text/ReactTextViewManager;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 358
    new-instance v1, Lcom/facebook/react/views/view/ReactViewManager;

    invoke-direct {v1}, Lcom/facebook/react/views/view/ReactViewManager;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 359
    new-instance v1, Lcom/facebook/react/views/viewpager/ReactViewPagerManager;

    invoke-direct {v1}, Lcom/facebook/react/views/viewpager/ReactViewPagerManager;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 360
    new-instance v1, Lcom/facebook/react/views/text/ReactVirtualTextViewManager;

    invoke-direct {v1}, Lcom/facebook/react/views/text/ReactVirtualTextViewManager;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public getNativeModules(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/bridge/ReactApplicationContext;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/react/bridge/ModuleSpec;",
            ">;"
        }
    .end annotation

    .prologue
    .line 102
    const/16 v0, 0x1a

    new-array v0, v0, [Lcom/facebook/react/bridge/ModuleSpec;

    const/4 v1, 0x0

    const-class v2, Lcom/facebook/react/modules/accessibilityinfo/AccessibilityInfoModule;

    new-instance v3, Lcom/facebook/react/shell/MainReactPackage$1;

    invoke-direct {v3, p0, p1}, Lcom/facebook/react/shell/MainReactPackage$1;-><init>(Lcom/facebook/react/shell/MainReactPackage;Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 103
    invoke-static {v2, v3}, Lcom/facebook/react/bridge/ModuleSpec;->nativeModuleSpec(Ljava/lang/Class;Ljavax/inject/Provider;)Lcom/facebook/react/bridge/ModuleSpec;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-class v2, Lcom/facebook/react/modules/appstate/AppStateModule;

    new-instance v3, Lcom/facebook/react/shell/MainReactPackage$2;

    invoke-direct {v3, p0, p1}, Lcom/facebook/react/shell/MainReactPackage$2;-><init>(Lcom/facebook/react/shell/MainReactPackage;Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 111
    invoke-static {v2, v3}, Lcom/facebook/react/bridge/ModuleSpec;->nativeModuleSpec(Ljava/lang/Class;Ljavax/inject/Provider;)Lcom/facebook/react/bridge/ModuleSpec;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-class v2, Lcom/facebook/react/modules/blob/BlobModule;

    new-instance v3, Lcom/facebook/react/shell/MainReactPackage$3;

    invoke-direct {v3, p0, p1}, Lcom/facebook/react/shell/MainReactPackage$3;-><init>(Lcom/facebook/react/shell/MainReactPackage;Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 119
    invoke-static {v2, v3}, Lcom/facebook/react/bridge/ModuleSpec;->nativeModuleSpec(Ljava/lang/Class;Ljavax/inject/Provider;)Lcom/facebook/react/bridge/ModuleSpec;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-class v2, Lcom/facebook/react/modules/blob/FileReaderModule;

    new-instance v3, Lcom/facebook/react/shell/MainReactPackage$4;

    invoke-direct {v3, p0, p1}, Lcom/facebook/react/shell/MainReactPackage$4;-><init>(Lcom/facebook/react/shell/MainReactPackage;Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 127
    invoke-static {v2, v3}, Lcom/facebook/react/bridge/ModuleSpec;->nativeModuleSpec(Ljava/lang/Class;Ljavax/inject/Provider;)Lcom/facebook/react/bridge/ModuleSpec;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-class v2, Lcom/facebook/react/modules/storage/AsyncStorageModule;

    new-instance v3, Lcom/facebook/react/shell/MainReactPackage$5;

    invoke-direct {v3, p0, p1}, Lcom/facebook/react/shell/MainReactPackage$5;-><init>(Lcom/facebook/react/shell/MainReactPackage;Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 135
    invoke-static {v2, v3}, Lcom/facebook/react/bridge/ModuleSpec;->nativeModuleSpec(Ljava/lang/Class;Ljavax/inject/Provider;)Lcom/facebook/react/bridge/ModuleSpec;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-class v2, Lcom/facebook/react/modules/camera/CameraRollManager;

    new-instance v3, Lcom/facebook/react/shell/MainReactPackage$6;

    invoke-direct {v3, p0, p1}, Lcom/facebook/react/shell/MainReactPackage$6;-><init>(Lcom/facebook/react/shell/MainReactPackage;Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 143
    invoke-static {v2, v3}, Lcom/facebook/react/bridge/ModuleSpec;->nativeModuleSpec(Ljava/lang/Class;Ljavax/inject/Provider;)Lcom/facebook/react/bridge/ModuleSpec;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-class v2, Lcom/facebook/react/modules/clipboard/ClipboardModule;

    new-instance v3, Lcom/facebook/react/shell/MainReactPackage$7;

    invoke-direct {v3, p0, p1}, Lcom/facebook/react/shell/MainReactPackage$7;-><init>(Lcom/facebook/react/shell/MainReactPackage;Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 151
    invoke-static {v2, v3}, Lcom/facebook/react/bridge/ModuleSpec;->nativeModuleSpec(Ljava/lang/Class;Ljavax/inject/Provider;)Lcom/facebook/react/bridge/ModuleSpec;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-class v2, Lcom/facebook/react/modules/datepicker/DatePickerDialogModule;

    new-instance v3, Lcom/facebook/react/shell/MainReactPackage$8;

    invoke-direct {v3, p0, p1}, Lcom/facebook/react/shell/MainReactPackage$8;-><init>(Lcom/facebook/react/shell/MainReactPackage;Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 159
    invoke-static {v2, v3}, Lcom/facebook/react/bridge/ModuleSpec;->nativeModuleSpec(Ljava/lang/Class;Ljavax/inject/Provider;)Lcom/facebook/react/bridge/ModuleSpec;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-class v2, Lcom/facebook/react/modules/dialog/DialogModule;

    new-instance v3, Lcom/facebook/react/shell/MainReactPackage$9;

    invoke-direct {v3, p0, p1}, Lcom/facebook/react/shell/MainReactPackage$9;-><init>(Lcom/facebook/react/shell/MainReactPackage;Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 167
    invoke-static {v2, v3}, Lcom/facebook/react/bridge/ModuleSpec;->nativeModuleSpec(Ljava/lang/Class;Ljavax/inject/Provider;)Lcom/facebook/react/bridge/ModuleSpec;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-class v2, Lcom/facebook/react/modules/fresco/FrescoModule;

    new-instance v3, Lcom/facebook/react/shell/MainReactPackage$10;

    invoke-direct {v3, p0, p1}, Lcom/facebook/react/shell/MainReactPackage$10;-><init>(Lcom/facebook/react/shell/MainReactPackage;Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 175
    invoke-static {v2, v3}, Lcom/facebook/react/bridge/ModuleSpec;->nativeModuleSpec(Ljava/lang/Class;Ljavax/inject/Provider;)Lcom/facebook/react/bridge/ModuleSpec;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-class v2, Lcom/facebook/react/modules/i18nmanager/I18nManagerModule;

    new-instance v3, Lcom/facebook/react/shell/MainReactPackage$11;

    invoke-direct {v3, p0, p1}, Lcom/facebook/react/shell/MainReactPackage$11;-><init>(Lcom/facebook/react/shell/MainReactPackage;Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 184
    invoke-static {v2, v3}, Lcom/facebook/react/bridge/ModuleSpec;->nativeModuleSpec(Ljava/lang/Class;Ljavax/inject/Provider;)Lcom/facebook/react/bridge/ModuleSpec;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-class v2, Lcom/facebook/react/modules/camera/ImageEditingManager;

    new-instance v3, Lcom/facebook/react/shell/MainReactPackage$12;

    invoke-direct {v3, p0, p1}, Lcom/facebook/react/shell/MainReactPackage$12;-><init>(Lcom/facebook/react/shell/MainReactPackage;Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 192
    invoke-static {v2, v3}, Lcom/facebook/react/bridge/ModuleSpec;->nativeModuleSpec(Ljava/lang/Class;Ljavax/inject/Provider;)Lcom/facebook/react/bridge/ModuleSpec;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-class v2, Lcom/facebook/react/modules/image/ImageLoaderModule;

    new-instance v3, Lcom/facebook/react/shell/MainReactPackage$13;

    invoke-direct {v3, p0, p1}, Lcom/facebook/react/shell/MainReactPackage$13;-><init>(Lcom/facebook/react/shell/MainReactPackage;Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 200
    invoke-static {v2, v3}, Lcom/facebook/react/bridge/ModuleSpec;->nativeModuleSpec(Ljava/lang/Class;Ljavax/inject/Provider;)Lcom/facebook/react/bridge/ModuleSpec;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-class v2, Lcom/facebook/react/modules/camera/ImageStoreManager;

    new-instance v3, Lcom/facebook/react/shell/MainReactPackage$14;

    invoke-direct {v3, p0, p1}, Lcom/facebook/react/shell/MainReactPackage$14;-><init>(Lcom/facebook/react/shell/MainReactPackage;Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 208
    invoke-static {v2, v3}, Lcom/facebook/react/bridge/ModuleSpec;->nativeModuleSpec(Ljava/lang/Class;Ljavax/inject/Provider;)Lcom/facebook/react/bridge/ModuleSpec;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-class v2, Lcom/facebook/react/modules/intent/IntentModule;

    new-instance v3, Lcom/facebook/react/shell/MainReactPackage$15;

    invoke-direct {v3, p0, p1}, Lcom/facebook/react/shell/MainReactPackage$15;-><init>(Lcom/facebook/react/shell/MainReactPackage;Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 216
    invoke-static {v2, v3}, Lcom/facebook/react/bridge/ModuleSpec;->nativeModuleSpec(Ljava/lang/Class;Ljavax/inject/Provider;)Lcom/facebook/react/bridge/ModuleSpec;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-class v2, Lcom/facebook/react/modules/location/LocationModule;

    new-instance v3, Lcom/facebook/react/shell/MainReactPackage$16;

    invoke-direct {v3, p0, p1}, Lcom/facebook/react/shell/MainReactPackage$16;-><init>(Lcom/facebook/react/shell/MainReactPackage;Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 224
    invoke-static {v2, v3}, Lcom/facebook/react/bridge/ModuleSpec;->nativeModuleSpec(Ljava/lang/Class;Ljavax/inject/Provider;)Lcom/facebook/react/bridge/ModuleSpec;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-class v2, Lcom/facebook/react/animated/NativeAnimatedModule;

    new-instance v3, Lcom/facebook/react/shell/MainReactPackage$17;

    invoke-direct {v3, p0, p1}, Lcom/facebook/react/shell/MainReactPackage$17;-><init>(Lcom/facebook/react/shell/MainReactPackage;Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 232
    invoke-static {v2, v3}, Lcom/facebook/react/bridge/ModuleSpec;->nativeModuleSpec(Ljava/lang/Class;Ljavax/inject/Provider;)Lcom/facebook/react/bridge/ModuleSpec;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-class v2, Lcom/facebook/react/modules/network/NetworkingModule;

    new-instance v3, Lcom/facebook/react/shell/MainReactPackage$18;

    invoke-direct {v3, p0, p1}, Lcom/facebook/react/shell/MainReactPackage$18;-><init>(Lcom/facebook/react/shell/MainReactPackage;Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 240
    invoke-static {v2, v3}, Lcom/facebook/react/bridge/ModuleSpec;->nativeModuleSpec(Ljava/lang/Class;Ljavax/inject/Provider;)Lcom/facebook/react/bridge/ModuleSpec;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-class v2, Lcom/facebook/react/modules/netinfo/NetInfoModule;

    new-instance v3, Lcom/facebook/react/shell/MainReactPackage$19;

    invoke-direct {v3, p0, p1}, Lcom/facebook/react/shell/MainReactPackage$19;-><init>(Lcom/facebook/react/shell/MainReactPackage;Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 248
    invoke-static {v2, v3}, Lcom/facebook/react/bridge/ModuleSpec;->nativeModuleSpec(Ljava/lang/Class;Ljavax/inject/Provider;)Lcom/facebook/react/bridge/ModuleSpec;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const-class v2, Lcom/facebook/react/modules/permissions/PermissionsModule;

    new-instance v3, Lcom/facebook/react/shell/MainReactPackage$20;

    invoke-direct {v3, p0, p1}, Lcom/facebook/react/shell/MainReactPackage$20;-><init>(Lcom/facebook/react/shell/MainReactPackage;Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 256
    invoke-static {v2, v3}, Lcom/facebook/react/bridge/ModuleSpec;->nativeModuleSpec(Ljava/lang/Class;Ljavax/inject/Provider;)Lcom/facebook/react/bridge/ModuleSpec;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x14

    const-class v2, Lcom/facebook/react/modules/share/ShareModule;

    new-instance v3, Lcom/facebook/react/shell/MainReactPackage$21;

    invoke-direct {v3, p0, p1}, Lcom/facebook/react/shell/MainReactPackage$21;-><init>(Lcom/facebook/react/shell/MainReactPackage;Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 264
    invoke-static {v2, v3}, Lcom/facebook/react/bridge/ModuleSpec;->nativeModuleSpec(Ljava/lang/Class;Ljavax/inject/Provider;)Lcom/facebook/react/bridge/ModuleSpec;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x15

    const-class v2, Lcom/facebook/react/modules/statusbar/StatusBarModule;

    new-instance v3, Lcom/facebook/react/shell/MainReactPackage$22;

    invoke-direct {v3, p0, p1}, Lcom/facebook/react/shell/MainReactPackage$22;-><init>(Lcom/facebook/react/shell/MainReactPackage;Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 272
    invoke-static {v2, v3}, Lcom/facebook/react/bridge/ModuleSpec;->nativeModuleSpec(Ljava/lang/Class;Ljavax/inject/Provider;)Lcom/facebook/react/bridge/ModuleSpec;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x16

    const-class v2, Lcom/facebook/react/modules/timepicker/TimePickerDialogModule;

    new-instance v3, Lcom/facebook/react/shell/MainReactPackage$23;

    invoke-direct {v3, p0, p1}, Lcom/facebook/react/shell/MainReactPackage$23;-><init>(Lcom/facebook/react/shell/MainReactPackage;Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 280
    invoke-static {v2, v3}, Lcom/facebook/react/bridge/ModuleSpec;->nativeModuleSpec(Ljava/lang/Class;Ljavax/inject/Provider;)Lcom/facebook/react/bridge/ModuleSpec;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x17

    const-class v2, Lcom/facebook/react/modules/toast/ToastModule;

    new-instance v3, Lcom/facebook/react/shell/MainReactPackage$24;

    invoke-direct {v3, p0, p1}, Lcom/facebook/react/shell/MainReactPackage$24;-><init>(Lcom/facebook/react/shell/MainReactPackage;Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 288
    invoke-static {v2, v3}, Lcom/facebook/react/bridge/ModuleSpec;->nativeModuleSpec(Ljava/lang/Class;Ljavax/inject/Provider;)Lcom/facebook/react/bridge/ModuleSpec;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x18

    const-class v2, Lcom/facebook/react/modules/vibration/VibrationModule;

    new-instance v3, Lcom/facebook/react/shell/MainReactPackage$25;

    invoke-direct {v3, p0, p1}, Lcom/facebook/react/shell/MainReactPackage$25;-><init>(Lcom/facebook/react/shell/MainReactPackage;Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 296
    invoke-static {v2, v3}, Lcom/facebook/react/bridge/ModuleSpec;->nativeModuleSpec(Ljava/lang/Class;Ljavax/inject/Provider;)Lcom/facebook/react/bridge/ModuleSpec;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x19

    const-class v2, Lcom/facebook/react/modules/websocket/WebSocketModule;

    new-instance v3, Lcom/facebook/react/shell/MainReactPackage$26;

    invoke-direct {v3, p0, p1}, Lcom/facebook/react/shell/MainReactPackage$26;-><init>(Lcom/facebook/react/shell/MainReactPackage;Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 304
    invoke-static {v2, v3}, Lcom/facebook/react/bridge/ModuleSpec;->nativeModuleSpec(Ljava/lang/Class;Ljavax/inject/Provider;)Lcom/facebook/react/bridge/ModuleSpec;

    move-result-object v2

    aput-object v2, v0, v1

    .line 102
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getReactModuleInfoProvider()Lcom/facebook/react/module/model/ReactModuleInfoProvider;
    .locals 1

    .prologue
    .line 369
    invoke-static {p0}, Lcom/facebook/react/LazyReactPackage;->getReactModuleInfoProviderViaReflection(Lcom/facebook/react/LazyReactPackage;)Lcom/facebook/react/module/model/ReactModuleInfoProvider;

    move-result-object v0

    return-object v0
.end method
