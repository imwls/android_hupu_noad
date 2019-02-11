.class public abstract Lcn/shihuo/modulelib/react/BaseModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
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
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008&\u0018\u00002\u00020\u0001B\u000f\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\t\u001a\u00020\nH\u0016J\u0008\u0010\u000b\u001a\u00020\u000cH&J*\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0012\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00130\u00122\u0006\u0010\u0014\u001a\u00020\u000cJ\u001a\u0010\u0015\u001a\u00020\u000e2\u0006\u0010\u0016\u001a\u00020\u000c2\u0008\u0008\u0001\u0010\u0017\u001a\u00020\u0018H\u0004J:\u0010\u0019\u001a\u00020\u000e2\u0006\u0010\u001a\u001a\u00020\u001b2\"\u0010\u001c\u001a\u001e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00130\u001dj\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u0013`\u001e2\u0006\u0010\u001f\u001a\u00020 R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0010\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006!"
    }
    e = {
        "Lcn/shihuo/modulelib/react/BaseModule;",
        "Lcom/facebook/react/bridge/ReactContextBaseJavaModule;",
        "reactContext",
        "Lcom/facebook/react/bridge/ReactApplicationContext;",
        "(Lcom/facebook/react/bridge/ReactApplicationContext;)V",
        "handle",
        "Landroid/os/Handler;",
        "getHandle",
        "()Landroid/os/Handler;",
        "canOverrideExistingModule",
        "",
        "getName",
        "",
        "putPayResultDataToMap",
        "",
        "payResult",
        "Lcn/shihuo/modulelib/utils/alipay/PayResult;",
        "map",
        "",
        "",
        "resultInfo",
        "sendEvent",
        "eventName",
        "params",
        "Lcom/facebook/react/bridge/WritableMap;",
        "singleShare",
        "shareMedia",
        "Lcom/umeng/socialize/bean/SHARE_MEDIA;",
        "payload",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "callback",
        "Lcom/facebook/react/bridge/Callback;",
        "HupuShiHuo_release"
    }
.end annotation


# instance fields
.field private final handle:Landroid/os/Handler;
    .annotation build Lorg/b/a/d;
    .end annotation
.end field

.field private final reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 2
    .param p1    # Lcom/facebook/react/bridge/ReactApplicationContext;
        .annotation build Lorg/b/a/e;
        .end annotation
    .end param

    .prologue
    .line 19
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    iput-object p1, p0, Lcn/shihuo/modulelib/react/BaseModule;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 20
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcn/shihuo/modulelib/react/BaseModule;->handle:Landroid/os/Handler;

    return-void
.end method

.method public static final synthetic access$getCurrentActivity(Lcn/shihuo/modulelib/react/BaseModule;)Landroid/app/Activity;
    .locals 1
    .annotation build Lorg/b/a/e;
    .end annotation

    .prologue
    .line 19
    invoke-virtual {p0}, Lcn/shihuo/modulelib/react/BaseModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public canOverrideExistingModule()Z
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x1

    return v0
.end method

.method public final getHandle()Landroid/os/Handler;
    .locals 1
    .annotation build Lorg/b/a/d;
    .end annotation

    .prologue
    .line 20
    iget-object v0, p0, Lcn/shihuo/modulelib/react/BaseModule;->handle:Landroid/os/Handler;

    return-object v0
.end method

.method public abstract getName()Ljava/lang/String;
    .annotation build Lorg/b/a/d;
    .end annotation
.end method

.method public final putPayResultDataToMap(Lcn/shihuo/modulelib/utils/a/d;Ljava/util/Map;Ljava/lang/String;)V
    .locals 11
    .param p1    # Lcn/shihuo/modulelib/utils/a/d;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/shihuo/modulelib/utils/a/d;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    const-string v1, "payResult"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/ac;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "map"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/ac;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "resultInfo"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/ac;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-static {p3}, Lcn/shihuo/modulelib/utils/ag;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 94
    :cond_0
    :goto_0
    return-void

    .line 72
    :cond_1
    nop

    .line 73
    :try_start_0
    invoke-virtual {p1}, Lcn/shihuo/modulelib/utils/a/d;->a()Ljava/lang/String;

    move-result-object v1

    .line 74
    invoke-static {v1}, Lcn/shihuo/modulelib/utils/ag;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 75
    const-string v2, "resultStatus"

    const-string v3, "resultStatus"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/ac;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    :cond_2
    invoke-virtual {p1}, Lcn/shihuo/modulelib/utils/a/d;->b()Ljava/lang/String;

    move-result-object v1

    .line 77
    invoke-static {v1}, Lcn/shihuo/modulelib/utils/ag;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 78
    const-string v2, "memo"

    const-string v3, "memo"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/ac;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    :cond_3
    invoke-virtual {p1}, Lcn/shihuo/modulelib/utils/a/d;->c()Ljava/lang/String;

    move-result-object v1

    .line 80
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 81
    invoke-static {v1}, Lcn/shihuo/modulelib/utils/ag;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 82
    const-string v2, "result"

    invoke-interface {p2, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    :cond_4
    invoke-static {v1}, Lcn/shihuo/modulelib/utils/ag;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 84
    const-string v2, "result"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/ac;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/CharSequence;

    const-string v2, "&"

    new-instance v3, Lkotlin/text/Regex;

    invoke-direct {v3, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v3, v1, v2}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v1

    nop

    .line 100
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    .line 101
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v3

    .line 102
    :cond_5
    invoke-interface {v3}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 103
    invoke-interface {v3}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 84
    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_6

    move v2, v7

    :goto_1
    if-nez v2, :cond_5

    .line 104
    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/util/ListIterator;->nextIndex()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lkotlin/collections/t;->e(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    .line 108
    :goto_2
    check-cast v1, Ljava/util/Collection;

    .line 84
    nop

    .line 109
    if-nez v1, :cond_8

    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type java.util.Collection<T>"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    :catch_0
    move-exception v1

    .line 93
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    :cond_6
    move v2, v6

    .line 84
    goto :goto_1

    .line 108
    :cond_7
    :try_start_1
    invoke-static {}, Lkotlin/collections/t;->a()Ljava/util/List;

    move-result-object v1

    goto :goto_2

    .line 110
    :cond_8
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_9

    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 84
    :cond_9
    check-cast v1, [Ljava/lang/String;

    .line 85
    array-length v8, v1

    move v5, v6

    :goto_3
    if-ge v5, v8, :cond_0

    aget-object v2, v1, v5

    .line 86
    const/4 v3, 0x0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    if-nez v2, :cond_a

    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    invoke-virtual {v2, v3, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const-string v3, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/ac;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    check-cast v2, Ljava/lang/CharSequence;

    const-string v3, "=\""

    new-instance v9, Lkotlin/text/Regex;

    invoke-direct {v9, v3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v9, v2, v3}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v2

    nop

    .line 111
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_d

    .line 112
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v2, v3}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v9

    .line 113
    :cond_b
    invoke-interface {v9}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v3

    if-eqz v3, :cond_d

    .line 114
    invoke-interface {v9}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 87
    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_c

    move v3, v7

    :goto_4
    if-nez v3, :cond_b

    .line 115
    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v9}, Ljava/util/ListIterator;->nextIndex()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lkotlin/collections/t;->e(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v2

    .line 119
    :goto_5
    check-cast v2, Ljava/util/Collection;

    .line 87
    nop

    .line 120
    if-nez v2, :cond_e

    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type java.util.Collection<T>"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c
    move v3, v6

    .line 87
    goto :goto_4

    .line 119
    :cond_d
    invoke-static {}, Lkotlin/collections/t;->a()Ljava/util/List;

    move-result-object v2

    goto :goto_5

    .line 121
    :cond_e
    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_f

    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 87
    :cond_f
    check-cast v2, [Ljava/lang/String;

    .line 88
    move-object v0, v2

    check-cast v0, [Ljava/lang/Object;

    move-object v3, v0

    array-length v3, v3

    const/4 v9, 0x2

    if-ne v3, v9, :cond_10

    .line 89
    move-object v0, v4

    check-cast v0, Ljava/util/Map;

    move-object v3, v0

    const/4 v9, 0x0

    aget-object v9, v2, v9

    const/4 v10, 0x1

    aget-object v2, v2, v10

    invoke-interface {v3, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 85
    :cond_10
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    goto/16 :goto_3
.end method

.method protected final sendEvent(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/react/bridge/WritableMap;
        .annotation build Landroid/support/annotation/ah;
        .end annotation

        .annotation build Lorg/b/a/d;
        .end annotation
    .end param

    .prologue
    const-string v0, "eventName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ac;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/ac;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Lcn/shihuo/modulelib/react/BaseModule;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    if-eqz v0, :cond_0

    const-class v1, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactApplicationContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    :cond_0
    return-void
.end method

.method public final singleShare(Lcom/umeng/socialize/bean/SHARE_MEDIA;Ljava/util/HashMap;Lcom/facebook/react/bridge/Callback;)V
    .locals 3
    .param p1    # Lcom/umeng/socialize/bean/SHARE_MEDIA;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param
    .param p2    # Ljava/util/HashMap;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param
    .param p3    # Lcom/facebook/react/bridge/Callback;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/umeng/socialize/bean/SHARE_MEDIA;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/facebook/react/bridge/Callback;",
            ")V"
        }
    .end annotation

    .prologue
    const-string v0, "shareMedia"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ac;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payload"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/ac;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/ac;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 41
    invoke-virtual {v0, p2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcn/shihuo/modulelib/models/ShShareBody;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/models/ShShareBody;

    .line 42
    new-instance v1, Lcn/shihuo/modulelib/utils/ad$a;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/react/BaseModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2}, Lcn/shihuo/modulelib/utils/ad$a;-><init>(Landroid/app/Activity;)V

    .line 43
    invoke-virtual {v1, v0}, Lcn/shihuo/modulelib/utils/ad$a;->a(Lcn/shihuo/modulelib/models/ShShareBody;)Lcn/shihuo/modulelib/utils/ad$a;

    move-result-object v0

    .line 44
    invoke-virtual {v0, p1}, Lcn/shihuo/modulelib/utils/ad$a;->a(Lcom/umeng/socialize/bean/SHARE_MEDIA;)Lcn/shihuo/modulelib/utils/ad$a;

    move-result-object v1

    .line 45
    new-instance v0, Lcn/shihuo/modulelib/react/BaseModule$singleShare$1;

    invoke-direct {v0, p0, p3}, Lcn/shihuo/modulelib/react/BaseModule$singleShare$1;-><init>(Lcn/shihuo/modulelib/react/BaseModule;Lcom/facebook/react/bridge/Callback;)V

    check-cast v0, Lcom/umeng/socialize/UMShareListener;

    invoke-virtual {v1, v0}, Lcn/shihuo/modulelib/utils/ad$a;->a(Lcom/umeng/socialize/UMShareListener;)Lcn/shihuo/modulelib/utils/ad$a;

    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lcn/shihuo/modulelib/utils/ad$a;->a()V

    .line 66
    return-void
.end method
