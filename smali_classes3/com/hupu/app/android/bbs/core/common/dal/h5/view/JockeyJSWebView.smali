.class public Lcom/hupu/app/android/bbs/core/common/dal/h5/view/JockeyJSWebView;
.super Lcom/hupu/app/android/bbs/core/common/dal/h5/view/BBSWebView;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String;


# instance fields
.field private callback:Lcom/hupu/app/android/bbs/core/common/dal/h5/interfaces/H5Callback;

.field private eventBusController:Lcom/hupu/app/android/bbs/core/module/connect/controller/EventBusController;

.field private jockey:Lcom/hupu/app/android/bbs/core/common/dal/jockeyjs/Jockey;

.field private jockeyAsyncHandler:Lcom/hupu/app/android/bbs/core/common/dal/jockeyjs/JockeyAsyncHandler;

.field private openBrowserEvent:Lde/greenrobot/event/a/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 43
    const-class v0, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/JockeyJSWebView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/JockeyJSWebView;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 70
    invoke-direct {p0, p1}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/BBSWebView;-><init>(Landroid/content/Context;)V

    .line 279
    new-instance v0, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/JockeyJSWebView$3;

    invoke-direct {v0, p0}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/JockeyJSWebView$3;-><init>(Lcom/hupu/app/android/bbs/core/common/dal/h5/view/JockeyJSWebView;)V

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/JockeyJSWebView;->jockeyAsyncHandler:Lcom/hupu/app/android/bbs/core/common/dal/jockeyjs/JockeyAsyncHandler;

    .line 72
    invoke-direct {p0}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/JockeyJSWebView;->init()V

    .line 73
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 64
    invoke-direct {p0, p1, p2}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/BBSWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 279
    new-instance v0, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/JockeyJSWebView$3;

    invoke-direct {v0, p0}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/JockeyJSWebView$3;-><init>(Lcom/hupu/app/android/bbs/core/common/dal/h5/view/JockeyJSWebView;)V

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/JockeyJSWebView;->jockeyAsyncHandler:Lcom/hupu/app/android/bbs/core/common/dal/jockeyjs/JockeyAsyncHandler;

    .line 66
    invoke-direct {p0}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/JockeyJSWebView;->init()V

    .line 67
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0, p1, p2, p3}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/BBSWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 279
    new-instance v0, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/JockeyJSWebView$3;

    invoke-direct {v0, p0}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/JockeyJSWebView$3;-><init>(Lcom/hupu/app/android/bbs/core/common/dal/h5/view/JockeyJSWebView;)V

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/JockeyJSWebView;->jockeyAsyncHandler:Lcom/hupu/app/android/bbs/core/common/dal/jockeyjs/JockeyAsyncHandler;

    .line 60
    invoke-direct {p0}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/JockeyJSWebView;->init()V

    .line 61
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IZ)V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/BBSWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IZ)V

    .line 279
    new-instance v0, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/JockeyJSWebView$3;

    invoke-direct {v0, p0}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/JockeyJSWebView$3;-><init>(Lcom/hupu/app/android/bbs/core/common/dal/h5/view/JockeyJSWebView;)V

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/JockeyJSWebView;->jockeyAsyncHandler:Lcom/hupu/app/android/bbs/core/common/dal/jockeyjs/JockeyAsyncHandler;

    .line 54
    invoke-direct {p0}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/JockeyJSWebView;->init()V

    .line 55
    return-void
.end method

.method static synthetic access$000(Lcom/hupu/app/android/bbs/core/common/dal/h5/view/JockeyJSWebView;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0, p1}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/JockeyJSWebView;->openBrowser(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$100(Lcom/hupu/app/android/bbs/core/common/dal/h5/view/JockeyJSWebView;)Lcom/hupu/app/android/bbs/core/common/dal/h5/interfaces/H5Callback;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/JockeyJSWebView;->callback:Lcom/hupu/app/android/bbs/core/common/dal/h5/interfaces/H5Callback;

    return-object v0
.end method

.method private init()V
    .locals 0

    .prologue
    .line 84
    invoke-direct {p0}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/JockeyJSWebView;->initWebView()V

    .line 85
    invoke-direct {p0}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/JockeyJSWebView;->initJockeyJS()V

    .line 86
    return-void
.end method

.method private initJockeyJS()V
    .locals 2

    .prologue
    .line 152
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/JockeyJSWebView;->jockey:Lcom/hupu/app/android/bbs/core/common/dal/jockeyjs/Jockey;

    if-nez v0, :cond_0

    .line 153
    invoke-static {}, Lcom/hupu/app/android/bbs/core/common/dal/jockeyjs/JockeyImpl;->getDefault()Lcom/hupu/app/android/bbs/core/common/dal/jockeyjs/Jockey;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/JockeyJSWebView;->jockey:Lcom/hupu/app/android/bbs/core/common/dal/jockeyjs/Jockey;

    .line 154
    :cond_0
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/JockeyJSWebView;->jockey:Lcom/hupu/app/android/bbs/core/common/dal/jockeyjs/Jockey;

    invoke-interface {v0, p0}, Lcom/hupu/app/android/bbs/core/common/dal/jockeyjs/Jockey;->configure(Landroid/webkit/WebView;)V

    .line 155
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/JockeyJSWebView;->jockey:Lcom/hupu/app/android/bbs/core/common/dal/jockeyjs/Jockey;

    new-instance v1, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/JockeyJSWebView$1;

    invoke-direct {v1, p0}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/JockeyJSWebView$1;-><init>(Lcom/hupu/app/android/bbs/core/common/dal/h5/view/JockeyJSWebView;)V

    invoke-interface {v0, v1}, Lcom/hupu/app/android/bbs/core/common/dal/jockeyjs/Jockey;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 213
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/JockeyJSWebView;->setJockeyEvents()V

    .line 215
    new-instance v0, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/JockeyJSWebView$2;

    invoke-direct {v0, p0}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/JockeyJSWebView$2;-><init>(Lcom/hupu/app/android/bbs/core/common/dal/h5/view/JockeyJSWebView;)V

    .line 233
    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/JockeyJSWebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 239
    return-void
.end method

.method private initWebView()V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 94
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/JockeyJSWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    .line 95
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 96
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 97
    sget-object v1, Landroid/webkit/WebSettings$LayoutAlgorithm;->NARROW_COLUMNS:Landroid/webkit/WebSettings$LayoutAlgorithm;

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setLayoutAlgorithm(Landroid/webkit/WebSettings$LayoutAlgorithm;)V

    .line 98
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 99
    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 100
    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 102
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    .line 103
    const-string v1, "UTF-8"

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDefaultTextEncodingName(Ljava/lang/String;)V

    .line 106
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xc

    if-le v1, v2, :cond_0

    .line 107
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 109
    :cond_0
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setAppCacheEnabled(Z)V

    .line 110
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 111
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 118
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 119
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-le v0, v1, :cond_1

    .line 120
    const/4 v0, 0x0

    invoke-virtual {p0, v4, v0}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/JockeyJSWebView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 133
    :cond_1
    return-void
.end method

.method private openBrowser(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 242
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/JockeyJSWebView;->eventBusController:Lcom/hupu/app/android/bbs/core/module/connect/controller/EventBusController;

    if-nez v0, :cond_0

    .line 243
    new-instance v0, Lcom/hupu/app/android/bbs/core/module/connect/controller/EventBusController;

    invoke-direct {v0}, Lcom/hupu/app/android/bbs/core/module/connect/controller/EventBusController;-><init>()V

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/JockeyJSWebView;->eventBusController:Lcom/hupu/app/android/bbs/core/module/connect/controller/EventBusController;

    .line 244
    :cond_0
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/JockeyJSWebView;->openBrowserEvent:Lde/greenrobot/event/a/h;

    if-nez v0, :cond_1

    .line 245
    new-instance v0, Lde/greenrobot/event/a/h;

    invoke-direct {v0}, Lde/greenrobot/event/a/h;-><init>()V

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/JockeyJSWebView;->openBrowserEvent:Lde/greenrobot/event/a/h;

    .line 246
    :cond_1
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/JockeyJSWebView;->openBrowserEvent:Lde/greenrobot/event/a/h;

    iput-object p1, v0, Lde/greenrobot/event/a/h;->a:Ljava/lang/String;

    .line 247
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/JockeyJSWebView;->eventBusController:Lcom/hupu/app/android/bbs/core/module/connect/controller/EventBusController;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/JockeyJSWebView;->openBrowserEvent:Lde/greenrobot/event/a/h;

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/module/connect/controller/EventBusController;->postEvent(Lde/greenrobot/event/a/a;)V

    .line 248
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 324
    invoke-virtual {p0, v1}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/JockeyJSWebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 325
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/JockeyJSWebView;->stopLoading()V

    .line 326
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/JockeyJSWebView;->getRootView()Landroid/view/View;

    move-result-object v0

    .line 327
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/JockeyJSWebView;->removeAllViews()V

    .line 328
    if-eqz v0, :cond_0

    .line 329
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 330
    :cond_0
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/JockeyJSWebView;->jockey:Lcom/hupu/app/android/bbs/core/common/dal/jockeyjs/Jockey;

    invoke-interface {v0}, Lcom/hupu/app/android/bbs/core/common/dal/jockeyjs/Jockey;->clear()V

    .line 331
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/JockeyJSWebView;->jockey:Lcom/hupu/app/android/bbs/core/common/dal/jockeyjs/Jockey;

    invoke-interface {v0, v1}, Lcom/hupu/app/android/bbs/core/common/dal/jockeyjs/Jockey;->configure(Landroid/webkit/WebView;)V

    .line 332
    invoke-virtual {p0, v1}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/JockeyJSWebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 333
    invoke-virtual {p0, v1}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/JockeyJSWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 334
    invoke-super {p0}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/BBSWebView;->destroy()V

    .line 335
    return-void
.end method

.method public isJockeyScheme(Ljava/net/URI;)Z
    .locals 2

    .prologue
    .line 145
    invoke-virtual {p1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "jockey"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/net/URI;->getQuery()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .prologue
    .line 138
    invoke-super {p0, p1}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/BBSWebView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 139
    sget-object v0, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/JockeyJSWebView;->TAG:Ljava/lang/String;

    const-string v1, "onConfigurationChanged"

    invoke-static {v0, v1}, Lcom/hupu/android/util/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    return-void
.end method

.method public onJSEvent(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 264
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/JockeyJSWebView;->jockeyAsyncHandler:Lcom/hupu/app/android/bbs/core/common/dal/jockeyjs/JockeyAsyncHandler;

    invoke-virtual {p0, p1, v0}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/JockeyJSWebView;->onJSEvent(Ljava/lang/String;Lcom/hupu/app/android/bbs/core/common/dal/jockeyjs/JockeyAsyncHandler;)V

    .line 265
    return-void
.end method

.method public onJSEvent(Ljava/lang/String;Lcom/hupu/app/android/bbs/core/common/dal/jockeyjs/JockeyAsyncHandler;)V
    .locals 3

    .prologue
    .line 259
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/JockeyJSWebView;->jockey:Lcom/hupu/app/android/bbs/core/common/dal/jockeyjs/Jockey;

    if-eqz v0, :cond_0

    .line 260
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/JockeyJSWebView;->jockey:Lcom/hupu/app/android/bbs/core/common/dal/jockeyjs/Jockey;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/hupu/app/android/bbs/core/common/dal/jockeyjs/JockeyHandler;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-interface {v0, p1, v1}, Lcom/hupu/app/android/bbs/core/common/dal/jockeyjs/Jockey;->on(Ljava/lang/String;[Lcom/hupu/app/android/bbs/core/common/dal/jockeyjs/JockeyHandler;)V

    .line 261
    :cond_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 3

    .prologue
    .line 310
    invoke-super/range {p0 .. p5}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/BBSWebView;->onLayout(ZIIII)V

    .line 311
    sget-object v0, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/JockeyJSWebView;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "--------onLayout-------,l="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",t="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",r="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",b="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hupu/android/util/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 3

    .prologue
    .line 317
    invoke-super {p0, p1, p2, p3, p4}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/BBSWebView;->onSizeChanged(IIII)V

    .line 318
    sget-object v0, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/JockeyJSWebView;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "--------onSizeChanged-------,w="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",h="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",ow="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",oh="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hupu/android/util/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    return-void
.end method

.method public sendMessageToJS(Ljava/lang/String;Ljava/util/Map;Lcom/hupu/app/android/bbs/core/common/dal/jockeyjs/JockeyCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/hupu/app/android/bbs/core/common/dal/jockeyjs/JockeyCallback;",
            ")V"
        }
    .end annotation

    .prologue
    .line 252
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/JockeyJSWebView;->jockey:Lcom/hupu/app/android/bbs/core/common/dal/jockeyjs/Jockey;

    if-eqz v0, :cond_1

    if-eqz p3, :cond_1

    .line 253
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/JockeyJSWebView;->jockey:Lcom/hupu/app/android/bbs/core/common/dal/jockeyjs/Jockey;

    invoke-interface {v0, p1, p0, p2, p3}, Lcom/hupu/app/android/bbs/core/common/dal/jockeyjs/Jockey;->send(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/Object;Lcom/hupu/app/android/bbs/core/common/dal/jockeyjs/JockeyCallback;)V

    .line 256
    :cond_0
    :goto_0
    return-void

    .line 254
    :cond_1
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/JockeyJSWebView;->jockey:Lcom/hupu/app/android/bbs/core/common/dal/jockeyjs/Jockey;

    if-eqz v0, :cond_0

    .line 255
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/JockeyJSWebView;->jockey:Lcom/hupu/app/android/bbs/core/common/dal/jockeyjs/Jockey;

    invoke-interface {v0, p1, p0, p2}, Lcom/hupu/app/android/bbs/core/common/dal/jockeyjs/Jockey;->send(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public setH5Callback(Lcom/hupu/app/android/bbs/core/common/dal/h5/interfaces/H5Callback;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/JockeyJSWebView;->callback:Lcom/hupu/app/android/bbs/core/common/dal/h5/interfaces/H5Callback;

    .line 81
    return-void
.end method

.method protected setJockeyEvents()V
    .locals 1

    .prologue
    .line 271
    const-string v0, "showImg"

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/JockeyJSWebView;->onJSEvent(Ljava/lang/String;)V

    .line 273
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/JockeyJSWebView;->callback:Lcom/hupu/app/android/bbs/core/common/dal/h5/interfaces/H5Callback;

    if-eqz v0, :cond_0

    .line 274
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/JockeyJSWebView;->callback:Lcom/hupu/app/android/bbs/core/common/dal/h5/interfaces/H5Callback;

    invoke-interface {v0}, Lcom/hupu/app/android/bbs/core/common/dal/h5/interfaces/H5Callback;->setJockeyEvents()V

    .line 277
    :cond_0
    return-void
.end method

.method public setWebViewHeight(I)V
    .locals 3

    .prologue
    .line 301
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/JockeyJSWebView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 302
    sget-object v1, Lcom/hupu/app/android/bbs/core/app/b;->b:Landroid/content/Context;

    int-to-float v2, p1

    invoke-static {v1, v2}, Lcom/hupu/android/util/n;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 304
    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/JockeyJSWebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 305
    return-void
.end method
