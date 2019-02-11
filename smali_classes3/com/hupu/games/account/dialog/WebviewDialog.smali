.class public Lcom/hupu/games/account/dialog/WebviewDialog;
.super Landroid/app/Dialog;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/hupu/android/h5/H5CallHelper$ai;


# static fields
.field private static final c:Lorg/aspectj/lang/c$b;


# instance fields
.field a:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

.field b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/hupu/games/account/dialog/WebviewDialog;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/hupu/app/android/bbs/core/module/connect/event/WebviewAlertEvent;)V
    .locals 5

    .prologue
    const v4, 0x7f10035e

    const/4 v3, 0x0

    .line 27
    const v0, 0x7f0b00fd

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 28
    iput-object p1, p0, Lcom/hupu/games/account/dialog/WebviewDialog;->b:Landroid/content/Context;

    .line 29
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040178

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 30
    invoke-virtual {p0, v0}, Lcom/hupu/games/account/dialog/WebviewDialog;->setContentView(Landroid/view/View;)V

    .line 31
    iget-object v1, p2, Lcom/hupu/app/android/bbs/core/module/connect/event/WebviewAlertEvent;->close_btn:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p2, Lcom/hupu/app/android/bbs/core/module/connect/event/WebviewAlertEvent;->close_btn:Ljava/lang/String;

    const-string v2, "1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 32
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 33
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    :cond_0
    const v0, 0x7f10006b

    invoke-virtual {p0, v0}, Lcom/hupu/games/account/dialog/WebviewDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    iput-object v0, p0, Lcom/hupu/games/account/dialog/WebviewDialog;->a:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    .line 37
    iget-object v0, p0, Lcom/hupu/games/account/dialog/WebviewDialog;->a:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    sget-object v1, Landroid/webkit/WebSettings$RenderPriority;->HIGH:Landroid/webkit/WebSettings$RenderPriority;

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setRenderPriority(Landroid/webkit/WebSettings$RenderPriority;)V

    .line 38
    iget-object v0, p0, Lcom/hupu/games/account/dialog/WebviewDialog;->a:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 39
    iget-object v0, p0, Lcom/hupu/games/account/dialog/WebviewDialog;->a:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 40
    iget-object v0, p0, Lcom/hupu/games/account/dialog/WebviewDialog;->a:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAppCacheEnabled(Z)V

    .line 41
    iget-object v0, p2, Lcom/hupu/app/android/bbs/core/module/connect/event/WebviewAlertEvent;->url:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/hupu/games/account/dialog/WebviewDialog;->a(Ljava/lang/String;)V

    .line 42
    invoke-virtual {p0}, Lcom/hupu/games/account/dialog/WebviewDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    .line 43
    iget-object v0, p2, Lcom/hupu/app/android/bbs/core/module/connect/event/WebviewAlertEvent;->type:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p2, Lcom/hupu/app/android/bbs/core/module/connect/event/WebviewAlertEvent;->type:Ljava/lang/String;

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 44
    invoke-virtual {p0}, Lcom/hupu/games/account/dialog/WebviewDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x50

    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    .line 48
    :cond_1
    invoke-virtual {p0}, Lcom/hupu/games/account/dialog/WebviewDialog;->a()V

    .line 49
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/hupu/app/android/bbs/core/module/connect/event/WebviewAlertEvent;)V
    .locals 1

    .prologue
    .line 72
    new-instance v0, Lcom/hupu/games/account/dialog/WebviewDialog;

    invoke-direct {v0, p0, p1}, Lcom/hupu/games/account/dialog/WebviewDialog;-><init>(Landroid/content/Context;Lcom/hupu/app/android/bbs/core/module/connect/event/WebviewAlertEvent;)V

    .line 73
    invoke-virtual {v0}, Lcom/hupu/games/account/dialog/WebviewDialog;->show()V

    .line 74
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 51
    iget-object v0, p0, Lcom/hupu/games/account/dialog/WebviewDialog;->a:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    if-nez v0, :cond_0

    .line 61
    :goto_0
    return-void

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/account/dialog/WebviewDialog;->a:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/hupu/games/account/dialog/WebviewDialog$1;

    invoke-direct {v1, p0, p1}, Lcom/hupu/games/account/dialog/WebviewDialog$1;-><init>(Lcom/hupu/games/account/dialog/WebviewDialog;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0
.end method

.method private static b()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/b/b/e;

    const-string v1, "WebviewDialog.java"

    const-class v2, Lcom/hupu/games/account/dialog/WebviewDialog;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/b/b/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onClick"

    const-string v3, "com.hupu.games.account.dialog.WebviewDialog"

    const-string v4, "android.view.View"

    const-string v5, "v"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/b/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/t;

    move-result-object v1

    const/16 v2, 0x41

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/b/b/e;->a(Ljava/lang/String;Lorg/aspectj/lang/e;I)Lorg/aspectj/lang/c$b;

    move-result-object v0

    sput-object v0, Lcom/hupu/games/account/dialog/WebviewDialog;->c:Lorg/aspectj/lang/c$b;

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 3

    .prologue
    .line 76
    invoke-static {}, Lcom/hupu/android/h5/H5CallHelper;->a()Lcom/hupu/android/h5/H5CallHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hupu/android/h5/H5CallHelper;->b()Lcom/hupu/android/h5/H5CallHelper;

    move-result-object v0

    new-instance v1, Lcom/hupu/android/h5/H5CallHelper$r;

    const-string v2, "hupu.common.alertwebview"

    invoke-direct {v1, v2, p0}, Lcom/hupu/android/h5/H5CallHelper$r;-><init>(Ljava/lang/String;Lcom/hupu/android/h5/H5CallHelper$ai;)V

    .line 77
    invoke-virtual {v0, v1}, Lcom/hupu/android/h5/H5CallHelper;->a(Lcom/hupu/android/h5/H5CallHelper$r;)Lcom/hupu/android/h5/H5CallHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/games/account/dialog/WebviewDialog;->a:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    .line 78
    invoke-virtual {v0, v1}, Lcom/hupu/android/h5/H5CallHelper;->a(Lcom/hupu/js/sdk/AlienWebView;)V

    .line 79
    return-void
.end method

.method public doRequest(Ljava/lang/String;Ljava/util/Map;)Lcom/hupu/android/h5/H5CallHelper$t;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/hupu/android/h5/H5CallHelper$t;"
        }
    .end annotation

    .prologue
    .line 81
    new-instance v1, Lcom/hupu/android/h5/H5CallHelper$t;

    invoke-direct {v1}, Lcom/hupu/android/h5/H5CallHelper$t;-><init>()V

    .line 82
    const-string v0, "hupu.common.alertwebview"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/hupu/games/account/dialog/WebviewDialog;->b:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/games/account/dialog/WebviewDialog;->b:Landroid/content/Context;

    instance-of v0, v0, Lcom/hupu/android/ui/activity/HPBaseActivity;

    if-eqz v0, :cond_0

    .line 84
    const-string v0, "action"

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "action"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 85
    :goto_0
    if-eqz v0, :cond_0

    const-string v2, "close"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86
    invoke-virtual {p0}, Lcom/hupu/games/account/dialog/WebviewDialog;->dismiss()V

    .line 90
    :cond_0
    sget-object v0, Lcom/hupu/android/h5/H5CallHelper$STATUSCODE;->STATUS_CODE_200:Lcom/hupu/android/h5/H5CallHelper$STATUSCODE;

    iput-object v0, v1, Lcom/hupu/android/h5/H5CallHelper$t;->b:Lcom/hupu/android/h5/H5CallHelper$STATUSCODE;

    .line 91
    return-object v1

    .line 84
    :cond_1
    const-string v0, ""

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    sget-object v0, Lcom/hupu/games/account/dialog/WebviewDialog;->c:Lorg/aspectj/lang/c$b;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/b/b/e;->a(Lorg/aspectj/lang/c$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/c;

    move-result-object v1

    .line 65
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 69
    invoke-virtual {p0}, Lcom/hupu/games/account/dialog/WebviewDialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/aspectj/lang/c;)V

    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/aspectj/lang/c;)V

    throw v0
.end method
