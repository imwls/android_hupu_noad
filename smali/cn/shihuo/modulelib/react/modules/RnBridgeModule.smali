.class public final Lcn/shihuo/modulelib/react/modules/RnBridgeModule;
.super Lcn/shihuo/modulelib/react/BaseModule;
.source "SourceFile"


# annotations
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
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000f\u0018\u00002\u00020\u0001B\u000f\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0005\u001a\u00020\u0006H\u0007J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0007J\u0008\u0010\u000c\u001a\u00020\rH\u0016J\u0010\u0010\u000e\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u000bH\u0007J\u0010\u0010\u000f\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u000bH\u0007J\u0010\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\tH\u0007J\u0010\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\tH\u0007J\u0018\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0007J\u0010\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\tH\u0007J\u0010\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\tH\u0007J\u0010\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\tH\u0007J\u0018\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0007J\u0018\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0007J\u0018\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0007J\u0018\u0010\u0019\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0007J\u0010\u0010\u001a\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u000bH\u0007J\u0008\u0010\u001b\u001a\u00020\u0006H\u0007\u00a8\u0006\u001c"
    }
    e = {
        "Lcn/shihuo/modulelib/react/modules/RnBridgeModule;",
        "Lcn/shihuo/modulelib/react/BaseModule;",
        "reactContext",
        "Lcom/facebook/react/bridge/ReactApplicationContext;",
        "(Lcom/facebook/react/bridge/ReactApplicationContext;)V",
        "createNativeException",
        "",
        "fetchCookies",
        "map",
        "Lcom/facebook/react/bridge/ReadableMap;",
        "callback",
        "Lcom/facebook/react/bridge/Callback;",
        "getName",
        "",
        "getParams",
        "getSystemInfo",
        "images",
        "navigateTo",
        "pay",
        "publish",
        "registerShare",
        "setNavigationBarTitle",
        "share",
        "shareTimeLine",
        "shareWeibo",
        "shareWeixin",
        "subscribe",
        "windowClose",
        "HupuShiHuo_release"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 0
    .param p1    # Lcom/facebook/react/bridge/ReactApplicationContext;
        .annotation build Lorg/b/a/e;
        .end annotation
    .end param

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lcn/shihuo/modulelib/react/BaseModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    return-void
.end method

.method public static final synthetic access$getCurrentActivity(Lcn/shihuo/modulelib/react/modules/RnBridgeModule;)Landroid/app/Activity;
    .locals 1
    .annotation build Lorg/b/a/e;
    .end annotation

    .prologue
    .line 33
    invoke-virtual {p0}, Lcn/shihuo/modulelib/react/modules/RnBridgeModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final createNativeException()V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .prologue
    .line 299
    invoke-virtual {p0}, Lcn/shihuo/modulelib/react/modules/RnBridgeModule;->getHandle()Landroid/os/Handler;

    move-result-object v1

    sget-object v0, Lcn/shihuo/modulelib/react/modules/RnBridgeModule$a;->a:Lcn/shihuo/modulelib/react/modules/RnBridgeModule$a;

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 303
    return-void
.end method

.method public final fetchCookies(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;)V
    .locals 7
    .param p1    # Lcom/facebook/react/bridge/ReadableMap;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/react/bridge/Callback;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .prologue
    const/4 v4, 0x0

    const/4 v6, 0x0

    const-string v0, "map"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ac;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/ac;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableMap;->toHashMap()Ljava/util/HashMap;

    move-result-object v0

    .line 222
    const-string v1, "url"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    move-object v1, v0

    .line 223
    check-cast v1, Ljava/lang/CharSequence;

    const-string v2, "taobao.com"

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v3, 0x2

    invoke-static {v1, v2, v6, v3, v4}, Lkotlin/text/o;->e(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 224
    invoke-static {}, Lcom/alibaba/baichuan/trade/biz/login/AlibcLogin;->getInstance()Lcom/alibaba/baichuan/trade/biz/login/AlibcLogin;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/alibaba/baichuan/trade/biz/login/AlibcLogin;->logout(Lcom/alibaba/baichuan/trade/biz/login/AlibcLoginCallback;)V

    .line 225
    invoke-static {}, Lcom/alibaba/baichuan/trade/biz/login/AlibcLogin;->getInstance()Lcom/alibaba/baichuan/trade/biz/login/AlibcLogin;

    move-result-object v2

    .line 226
    new-instance v1, Lcn/shihuo/modulelib/react/modules/RnBridgeModule$b;

    invoke-direct {v1, p0, v0, p2}, Lcn/shihuo/modulelib/react/modules/RnBridgeModule$b;-><init>(Lcn/shihuo/modulelib/react/modules/RnBridgeModule;Ljava/lang/String;Lcom/facebook/react/bridge/Callback;)V

    move-object v0, v1

    check-cast v0, Lcom/alibaba/baichuan/trade/biz/login/AlibcLoginCallback;

    invoke-virtual {v2, v0}, Lcom/alibaba/baichuan/trade/biz/login/AlibcLogin;->showLogin(Lcom/alibaba/baichuan/trade/biz/login/AlibcLoginCallback;)V

    .line 260
    :goto_0
    return-void

    .line 252
    :cond_1
    invoke-static {v0}, Lcn/shihuo/modulelib/utils/aj;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 253
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v2

    .line 254
    const-string v3, "status"

    invoke-interface {v2, v3, v6}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 255
    const-string v3, "data"

    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v4

    .line 256
    const-string v5, "str"

    invoke-interface {v4, v5, v0}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    nop

    .line 255
    invoke-interface {v2, v3, v4}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 258
    const-string v0, "msg"

    const-string v3, "ok"

    invoke-interface {v2, v0, v3}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    nop

    .line 253
    aput-object v2, v1, v6

    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public getName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/b/a/d;
    .end annotation

    .prologue
    .line 34
    const-string v0, "RnBaseBridge"

    return-object v0
.end method

.method public final getParams(Lcom/facebook/react/bridge/Callback;)V
    .locals 7
    .param p1    # Lcom/facebook/react/bridge/Callback;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ac;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    nop

    .line 305
    nop

    .line 306
    nop

    .line 41
    :try_start_0
    invoke-virtual {p0}, Lcn/shihuo/modulelib/react/modules/RnBridgeModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 42
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v2

    .line 43
    invoke-virtual {v1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 44
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 45
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 46
    const-string v4, "hasChanged"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/ac;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_0

    .line 47
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v0, v4}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 307
    :catch_0
    move-exception v0

    .line 308
    new-array v0, v6, [Ljava/lang/Object;

    invoke-static {}, Lcn/shihuo/modulelib/react/a;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v5

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 309
    :cond_1
    :goto_1
    nop

    .line 53
    return-void

    .line 50
    :cond_2
    const/4 v0, 0x2

    :try_start_1
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {}, Lcn/shihuo/modulelib/react/a;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v1

    const/4 v1, 0x1

    aput-object v2, v0, v1

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 51
    nop

    nop

    .line 41
    goto :goto_1
.end method

.method public final getSystemInfo(Lcom/facebook/react/bridge/Callback;)V
    .locals 7
    .param p1    # Lcom/facebook/react/bridge/Callback;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ac;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    nop

    .line 311
    nop

    .line 312
    nop

    .line 73
    const/4 v0, 0x2

    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {}, Lcn/shihuo/modulelib/react/a;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    const/4 v2, 0x1

    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v3

    .line 74
    const-string v0, "platform"

    invoke-static {}, Lcn/shihuo/modulelib/utils/b;->b()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v0, v4}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    const-string v0, "phone"

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-interface {v3, v0, v4}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    const-string v0, "os_version"

    sget-object v4, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-interface {v3, v0, v4}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    const-string v4, "app_version"

    invoke-static {}, Lcn/shihuo/modulelib/d;->a()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcn/shihuo/modulelib/utils/b;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v4, v0}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    const-string v0, "network"

    invoke-static {}, Lcn/shihuo/modulelib/utils/b;->d()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v0, v4}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    nop

    .line 73
    aput-object v3, v1, v2

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 315
    :goto_0
    nop

    .line 81
    return-void

    .line 313
    :catch_0
    move-exception v0

    .line 314
    new-array v0, v6, [Ljava/lang/Object;

    invoke-static {}, Lcn/shihuo/modulelib/react/a;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v5

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final images(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 3
    .param p1    # Lcom/facebook/react/bridge/ReadableMap;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .prologue
    const-string v0, "map"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ac;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 274
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableMap;->toHashMap()Ljava/util/HashMap;

    move-result-object v0

    .line 275
    if-eqz v0, :cond_1

    .line 276
    const-string v1, "index"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 277
    const-string v1, "list"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type java.util.ArrayList<kotlin.String>"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast v0, Ljava/util/ArrayList;

    .line 278
    invoke-virtual {p0}, Lcn/shihuo/modulelib/react/modules/RnBridgeModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v1, v2, v0}, Lcn/shihuo/modulelib/utils/b;->a(Landroid/content/Context;ILjava/util/ArrayList;)V

    .line 280
    :cond_1
    return-void
.end method

.method public final navigateTo(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 2
    .param p1    # Lcom/facebook/react/bridge/ReadableMap;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .prologue
    const-string v0, "map"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ac;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    invoke-virtual {p0}, Lcn/shihuo/modulelib/react/modules/RnBridgeModule;->getHandle()Landroid/os/Handler;

    move-result-object v1

    new-instance v0, Lcn/shihuo/modulelib/react/modules/RnBridgeModule$c;

    invoke-direct {v0, p0, p1}, Lcn/shihuo/modulelib/react/modules/RnBridgeModule$c;-><init>(Lcn/shihuo/modulelib/react/modules/RnBridgeModule;Lcom/facebook/react/bridge/ReadableMap;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 91
    return-void
.end method

.method public final pay(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;)V
    .locals 8
    .param p1    # Lcom/facebook/react/bridge/ReadableMap;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/react/bridge/Callback;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .prologue
    const-string v0, "map"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ac;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/ac;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableMap;->toHashMap()Ljava/util/HashMap;

    move-result-object v4

    .line 177
    const-string v0, "url"

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast v3, Ljava/lang/String;

    .line 178
    const-string v0, "payType"

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v5, 0x0

    .line 179
    :goto_0
    new-instance v0, Lcom/alipay/sdk/app/PayTask;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/react/modules/RnBridgeModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alipay/sdk/app/PayTask;-><init>(Landroid/app/Activity;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v3, v1}, Lcom/alipay/sdk/app/PayTask;->pay(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    .line 180
    invoke-virtual {p0}, Lcn/shihuo/modulelib/react/modules/RnBridgeModule;->getHandle()Landroid/os/Handler;

    move-result-object v7

    new-instance v0, Lcn/shihuo/modulelib/react/modules/RnBridgeModule$d;

    move-object v1, p0

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcn/shihuo/modulelib/react/modules/RnBridgeModule$d;-><init>(Lcn/shihuo/modulelib/react/modules/RnBridgeModule;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/Object;Lcom/facebook/react/bridge/Callback;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v7, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 214
    return-void

    .line 178
    :cond_1
    const-string v0, "payType"

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_0
.end method

.method public final publish(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 3
    .param p1    # Lcom/facebook/react/bridge/ReadableMap;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .prologue
    const-string v0, "map"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ac;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    const-string v0, "subscribe"

    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/facebook/react/bridge/WritableMap;->merge(Lcom/facebook/react/bridge/ReadableMap;)V

    const-string v2, "Arguments.createMap().apply { merge(map) }"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/ac;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcn/shihuo/modulelib/react/modules/RnBridgeModule;->sendEvent(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 112
    invoke-static {}, Lcn/shihuo/modulelib/a/b;->a()Lcn/shihuo/modulelib/a/b;

    move-result-object v0

    const-string v1, "PUBLISH"

    invoke-virtual {v0, v1, p1}, Lcn/shihuo/modulelib/a/b;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 113
    return-void
.end method

.method public final registerShare(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 3
    .param p1    # Lcom/facebook/react/bridge/ReadableMap;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .prologue
    const-string v0, "map"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ac;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 284
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableMap;->toHashMap()Ljava/util/HashMap;

    move-result-object v0

    .line 285
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 286
    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-class v2, Lcn/shihuo/modulelib/models/ShShareBody;

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "gson.fromJson(gson.toJso\u2026 ShShareBody::class.java)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/ac;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcn/shihuo/modulelib/models/ShShareBody;

    .line 287
    invoke-virtual {p0}, Lcn/shihuo/modulelib/react/modules/RnBridgeModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v1

    instance-of v1, v1, Lcn/shihuo/modulelib/react/ReactNativeActivity;

    if-eqz v1, :cond_0

    .line 288
    invoke-virtual {p0}, Lcn/shihuo/modulelib/react/modules/RnBridgeModule;->getHandle()Landroid/os/Handler;

    move-result-object v2

    new-instance v1, Lcn/shihuo/modulelib/react/modules/RnBridgeModule$e;

    invoke-direct {v1, p0, v0}, Lcn/shihuo/modulelib/react/modules/RnBridgeModule$e;-><init>(Lcn/shihuo/modulelib/react/modules/RnBridgeModule;Lcn/shihuo/modulelib/models/ShShareBody;)V

    move-object v0, v1

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 292
    :cond_0
    return-void
.end method

.method public final setNavigationBarTitle(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 2
    .param p1    # Lcom/facebook/react/bridge/ReadableMap;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .prologue
    const-string v0, "map"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ac;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-virtual {p0}, Lcn/shihuo/modulelib/react/modules/RnBridgeModule;->getHandle()Landroid/os/Handler;

    move-result-object v1

    new-instance v0, Lcn/shihuo/modulelib/react/modules/RnBridgeModule$f;

    invoke-direct {v0, p0, p1}, Lcn/shihuo/modulelib/react/modules/RnBridgeModule$f;-><init>(Lcn/shihuo/modulelib/react/modules/RnBridgeModule;Lcom/facebook/react/bridge/ReadableMap;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 65
    return-void
.end method

.method public final share(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;)V
    .locals 3
    .param p1    # Lcom/facebook/react/bridge/ReadableMap;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/react/bridge/Callback;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .prologue
    const-string v0, "map"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ac;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/ac;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 121
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableMap;->toHashMap()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcn/shihuo/modulelib/models/ShShareBody;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/models/ShShareBody;

    .line 122
    new-instance v1, Lcn/shihuo/modulelib/utils/ad$a;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/react/modules/RnBridgeModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2}, Lcn/shihuo/modulelib/utils/ad$a;-><init>(Landroid/app/Activity;)V

    .line 123
    invoke-virtual {v1, v0}, Lcn/shihuo/modulelib/utils/ad$a;->a(Lcn/shihuo/modulelib/models/ShShareBody;)Lcn/shihuo/modulelib/utils/ad$a;

    move-result-object v1

    .line 124
    new-instance v0, Lcn/shihuo/modulelib/react/modules/RnBridgeModule$share$1;

    invoke-direct {v0, p0, p2}, Lcn/shihuo/modulelib/react/modules/RnBridgeModule$share$1;-><init>(Lcn/shihuo/modulelib/react/modules/RnBridgeModule;Lcom/facebook/react/bridge/Callback;)V

    check-cast v0, Lcom/umeng/socialize/UMShareListener;

    invoke-virtual {v1, v0}, Lcn/shihuo/modulelib/utils/ad$a;->a(Lcom/umeng/socialize/UMShareListener;)Lcn/shihuo/modulelib/utils/ad$a;

    move-result-object v0

    .line 144
    invoke-virtual {v0}, Lcn/shihuo/modulelib/utils/ad$a;->a()V

    .line 145
    return-void
.end method

.method public final shareTimeLine(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;)V
    .locals 3
    .param p1    # Lcom/facebook/react/bridge/ReadableMap;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/react/bridge/Callback;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .prologue
    const-string v0, "map"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ac;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/ac;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    sget-object v0, Lcom/umeng/socialize/bean/SHARE_MEDIA;->WEIXIN_CIRCLE:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableMap;->toHashMap()Ljava/util/HashMap;

    move-result-object v1

    const-string v2, "map.toHashMap()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/ac;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1, p2}, Lcn/shihuo/modulelib/react/modules/RnBridgeModule;->singleShare(Lcom/umeng/socialize/bean/SHARE_MEDIA;Ljava/util/HashMap;Lcom/facebook/react/bridge/Callback;)V

    .line 161
    return-void
.end method

.method public final shareWeibo(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;)V
    .locals 3
    .param p1    # Lcom/facebook/react/bridge/ReadableMap;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/react/bridge/Callback;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .prologue
    const-string v0, "map"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ac;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/ac;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    sget-object v0, Lcom/umeng/socialize/bean/SHARE_MEDIA;->SINA:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableMap;->toHashMap()Ljava/util/HashMap;

    move-result-object v1

    const-string v2, "map.toHashMap()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/ac;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1, p2}, Lcn/shihuo/modulelib/react/modules/RnBridgeModule;->singleShare(Lcom/umeng/socialize/bean/SHARE_MEDIA;Ljava/util/HashMap;Lcom/facebook/react/bridge/Callback;)V

    .line 169
    return-void
.end method

.method public final shareWeixin(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;)V
    .locals 3
    .param p1    # Lcom/facebook/react/bridge/ReadableMap;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/react/bridge/Callback;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .prologue
    const-string v0, "map"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ac;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/ac;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    sget-object v0, Lcom/umeng/socialize/bean/SHARE_MEDIA;->WEIXIN:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableMap;->toHashMap()Ljava/util/HashMap;

    move-result-object v1

    const-string v2, "map.toHashMap()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/ac;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1, p2}, Lcn/shihuo/modulelib/react/modules/RnBridgeModule;->singleShare(Lcom/umeng/socialize/bean/SHARE_MEDIA;Ljava/util/HashMap;Lcom/facebook/react/bridge/Callback;)V

    .line 153
    return-void
.end method

.method public final subscribe(Lcom/facebook/react/bridge/Callback;)V
    .locals 4
    .param p1    # Lcom/facebook/react/bridge/Callback;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .prologue
    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ac;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    invoke-virtual {p0}, Lcn/shihuo/modulelib/react/modules/RnBridgeModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Lcn/shihuo/modulelib/react/ReactNativeActivity;

    if-eqz v0, :cond_2

    .line 99
    invoke-virtual {p0}, Lcn/shihuo/modulelib/react/modules/RnBridgeModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type cn.shihuo.modulelib.react.ReactNativeActivity"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast v0, Lcn/shihuo/modulelib/react/ReactNativeActivity;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/react/ReactNativeActivity;->d()Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v0

    .line 100
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v1

    .line 101
    if-eqz v0, :cond_1

    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/WritableMap;->merge(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 102
    :cond_1
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {}, Lcn/shihuo/modulelib/react/a;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 104
    :cond_2
    return-void
.end method

.method public final windowClose()V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .prologue
    .line 268
    invoke-virtual {p0}, Lcn/shihuo/modulelib/react/modules/RnBridgeModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 269
    :cond_0
    return-void
.end method
