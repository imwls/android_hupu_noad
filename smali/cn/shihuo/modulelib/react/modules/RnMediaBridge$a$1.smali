.class public final Lcn/shihuo/modulelib/react/modules/RnMediaBridge$a$1;
.super Lcn/shihuo/modulelib/utils/aa$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/react/modules/RnMediaBridge$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/q;
    a = 0x1
    b = {
        0x1,
        0x1,
        0x9
    }
    c = {
        0x1,
        0x0,
        0x2
    }
    d = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0010\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u0008H\u0016\u00a8\u0006\u000b"
    }
    e = {
        "cn/shihuo/modulelib/react/modules/RnMediaBridge$uploadImages$1$1",
        "Lcn/shihuo/modulelib/utils/QiNiuUtil$UploadCallback;",
        "(Lcom/facebook/react/bridge/WritableMap;Ljava/lang/String;Lcom/facebook/react/bridge/WritableArray;Ljava/util/concurrent/CountDownLatch;)V",
        "onFailure",
        "",
        "status",
        "",
        "errorMsg",
        "",
        "onSuccess",
        "imgPath",
        "HupuShiHuo_release"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/react/bridge/WritableMap;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/facebook/react/bridge/WritableArray;

.field final synthetic d:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method constructor <init>(Lcom/facebook/react/bridge/WritableMap;Ljava/lang/String;Lcom/facebook/react/bridge/WritableArray;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lcn/shihuo/modulelib/react/modules/RnMediaBridge$a$1;->a:Lcom/facebook/react/bridge/WritableMap;

    iput-object p2, p0, Lcn/shihuo/modulelib/react/modules/RnMediaBridge$a$1;->b:Ljava/lang/String;

    iput-object p3, p0, Lcn/shihuo/modulelib/react/modules/RnMediaBridge$a$1;->c:Lcom/facebook/react/bridge/WritableArray;

    iput-object p4, p0, Lcn/shihuo/modulelib/react/modules/RnMediaBridge$a$1;->d:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Lcn/shihuo/modulelib/utils/aa$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param

    .prologue
    const-string v0, "errorMsg"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/ac;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param

    .prologue
    const-string v0, "imgPath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ac;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    nop

    .line 103
    :try_start_0
    iget-object v0, p0, Lcn/shihuo/modulelib/react/modules/RnMediaBridge$a$1;->a:Lcom/facebook/react/bridge/WritableMap;

    iget-object v1, p0, Lcn/shihuo/modulelib/react/modules/RnMediaBridge$a$1;->b:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    iget-object v0, p0, Lcn/shihuo/modulelib/react/modules/RnMediaBridge$a$1;->c:Lcom/facebook/react/bridge/WritableArray;

    iget-object v1, p0, Lcn/shihuo/modulelib/react/modules/RnMediaBridge$a$1;->a:Lcom/facebook/react/bridge/WritableMap;

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/WritableArray;->pushMap(Lcom/facebook/react/bridge/WritableMap;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    :goto_0
    iget-object v0, p0, Lcn/shihuo/modulelib/react/modules/RnMediaBridge$a$1;->d:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 109
    return-void

    .line 105
    :catch_0
    move-exception v0

    .line 106
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method
