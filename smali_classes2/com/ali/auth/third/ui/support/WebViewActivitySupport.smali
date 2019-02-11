.class public Lcom/ali/auth/third/ui/support/WebViewActivitySupport;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ali/auth/third/ui/support/WebViewActivitySupport$SingletonHolder;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field public lastReloadUrl:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 8
    const-class v0, Lcom/ali/auth/third/ui/support/WebViewActivitySupport;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ali/auth/third/ui/support/WebViewActivitySupport;->TAG:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    const-string v0, ""

    iput-object v0, p0, Lcom/ali/auth/third/ui/support/WebViewActivitySupport;->lastReloadUrl:Ljava/lang/String;

    .line 21
    return-void
.end method

.method synthetic constructor <init>(Lcom/ali/auth/third/ui/support/WebViewActivitySupport$1;)V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Lcom/ali/auth/third/ui/support/WebViewActivitySupport;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/ali/auth/third/ui/support/WebViewActivitySupport;
    .locals 1

    .prologue
    .line 17
    invoke-static {}, Lcom/ali/auth/third/ui/support/WebViewActivitySupport$SingletonHolder;->access$100()Lcom/ali/auth/third/ui/support/WebViewActivitySupport;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public safeReload(Landroid/webkit/WebView;)V
    .locals 4

    .prologue
    .line 34
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    .line 35
    sget-object v1, Lcom/ali/auth/third/ui/support/WebViewActivitySupport;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "reload url: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ali/auth/third/core/trace/SDKLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    if-nez v0, :cond_0

    .line 37
    iget-object v0, p0, Lcom/ali/auth/third/ui/support/WebViewActivitySupport;->lastReloadUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 45
    :goto_0
    return-void

    .line 43
    :cond_0
    invoke-virtual {p1}, Landroid/webkit/WebView;->reload()V

    goto :goto_0
.end method
