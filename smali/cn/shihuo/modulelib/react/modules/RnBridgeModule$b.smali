.class public final Lcn/shihuo/modulelib/react/modules/RnBridgeModule$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/baichuan/trade/biz/login/AlibcLoginCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/react/modules/RnBridgeModule;->fetchCookies(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;)V
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
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0010\u0010\t\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016\u00a8\u0006\n"
    }
    e = {
        "cn/shihuo/modulelib/react/modules/RnBridgeModule$fetchCookies$1",
        "Lcom/alibaba/baichuan/trade/biz/login/AlibcLoginCallback;",
        "(Lcn/shihuo/modulelib/react/modules/RnBridgeModule;Ljava/lang/String;Lcom/facebook/react/bridge/Callback;)V",
        "onFailure",
        "",
        "i",
        "",
        "s",
        "",
        "onSuccess",
        "HupuShiHuo_release"
    }
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/react/modules/RnBridgeModule;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/facebook/react/bridge/Callback;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/react/modules/RnBridgeModule;Ljava/lang/String;Lcom/facebook/react/bridge/Callback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/facebook/react/bridge/Callback;",
            ")V"
        }
    .end annotation

    .prologue
    .line 226
    iput-object p1, p0, Lcn/shihuo/modulelib/react/modules/RnBridgeModule$b;->a:Lcn/shihuo/modulelib/react/modules/RnBridgeModule;

    iput-object p2, p0, Lcn/shihuo/modulelib/react/modules/RnBridgeModule$b;->b:Ljava/lang/String;

    iput-object p3, p0, Lcn/shihuo/modulelib/react/modules/RnBridgeModule$b;->c:Lcom/facebook/react/bridge/Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(ILjava/lang/String;)V
    .locals 8
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param

    .prologue
    const/4 v6, 0x1

    const-string v0, "s"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/ac;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    iget-object v0, p0, Lcn/shihuo/modulelib/react/modules/RnBridgeModule$b;->a:Lcn/shihuo/modulelib/react/modules/RnBridgeModule;

    invoke-static {v0}, Lcn/shihuo/modulelib/react/modules/RnBridgeModule;->access$getCurrentActivity(Lcn/shihuo/modulelib/react/modules/RnBridgeModule;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string v1, "\u6388\u6743\u5931\u8d25\uff5e\uff5e"

    invoke-static {v0, v1}, Lcn/shihuo/modulelib/utils/b;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 240
    const/4 v0, 0x0

    check-cast v0, Ljava/lang/String;

    .line 241
    iget-object v1, p0, Lcn/shihuo/modulelib/react/modules/RnBridgeModule$b;->c:Lcom/facebook/react/bridge/Callback;

    new-array v2, v6, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v4

    .line 242
    const-string v5, "status"

    invoke-interface {v4, v5, v6}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 243
    const-string v5, "data"

    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v6

    .line 244
    const-string v7, "str"

    invoke-interface {v6, v7, v0}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    nop

    .line 243
    invoke-interface {v4, v5, v6}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 246
    const-string v0, "msg"

    const-string v5, "fail"

    invoke-interface {v4, v0, v5}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    nop

    .line 241
    aput-object v4, v2, v3

    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 248
    return-void
.end method

.method public onSuccess(I)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 228
    iget-object v0, p0, Lcn/shihuo/modulelib/react/modules/RnBridgeModule$b;->b:Ljava/lang/String;

    invoke-static {v0}, Lcn/shihuo/modulelib/utils/aj;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 229
    iget-object v1, p0, Lcn/shihuo/modulelib/react/modules/RnBridgeModule$b;->c:Lcom/facebook/react/bridge/Callback;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v3

    .line 230
    const-string v4, "status"

    invoke-interface {v3, v4, v7}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 231
    const-string v4, "data"

    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v5

    .line 232
    const-string v6, "str"

    invoke-interface {v5, v6, v0}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    nop

    .line 231
    invoke-interface {v3, v4, v5}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 234
    const-string v0, "msg"

    const-string v4, "ok"

    invoke-interface {v3, v0, v4}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    nop

    .line 229
    aput-object v3, v2, v7

    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 236
    return-void
.end method
