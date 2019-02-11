.class public final Lcn/shihuo/modulelib/react/modules/RnMediaBridge;
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
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0005\u001a\u00020\u0006H\u0016J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0007J\u0018\u0010\u000b\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\rH\u0007J\u0018\u0010\u000e\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\rH\u0007\u00a8\u0006\u000f"
    }
    e = {
        "Lcn/shihuo/modulelib/react/modules/RnMediaBridge;",
        "Lcn/shihuo/modulelib/react/BaseModule;",
        "reactContext",
        "Lcom/facebook/react/bridge/ReactApplicationContext;",
        "(Lcom/facebook/react/bridge/ReactApplicationContext;)V",
        "getName",
        "",
        "images",
        "",
        "map",
        "Lcom/facebook/react/bridge/ReadableMap;",
        "pickImage",
        "callback",
        "Lcom/facebook/react/bridge/Callback;",
        "uploadImages",
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
    .line 42
    invoke-direct {p0, p1}, Lcn/shihuo/modulelib/react/BaseModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    return-void
.end method

.method public static final synthetic access$getCurrentActivity(Lcn/shihuo/modulelib/react/modules/RnMediaBridge;)Landroid/app/Activity;
    .locals 1
    .annotation build Lorg/b/a/e;
    .end annotation

    .prologue
    .line 42
    invoke-virtual {p0}, Lcn/shihuo/modulelib/react/modules/RnMediaBridge;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/b/a/d;
    .end annotation

    .prologue
    .line 43
    const-string v0, "RnMediaBridge"

    return-object v0
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

    .line 50
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableMap;->toHashMap()Ljava/util/HashMap;

    move-result-object v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    const-string v1, "index"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 53
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

    .line 54
    invoke-virtual {p0}, Lcn/shihuo/modulelib/react/modules/RnMediaBridge;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v1, v2, v0}, Lcn/shihuo/modulelib/utils/b;->a(Landroid/content/Context;ILjava/util/ArrayList;)V

    .line 56
    :cond_1
    return-void
.end method

.method public final pickImage(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;)V
    .locals 4
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

    .line 63
    invoke-virtual {p0}, Lcn/shihuo/modulelib/react/modules/RnMediaBridge;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Lcn/shihuo/modulelib/react/ReactNativeActivity;

    if-eqz v0, :cond_1

    .line 64
    invoke-virtual {p0}, Lcn/shihuo/modulelib/react/modules/RnMediaBridge;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type cn.shihuo.modulelib.react.ReactNativeActivity"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast v0, Lcn/shihuo/modulelib/react/ReactNativeActivity;

    new-instance v1, Lcn/shihuo/modulelib/react/modules/RnMediaBridge$pickImage$1;

    invoke-direct {v1, p2}, Lcn/shihuo/modulelib/react/modules/RnMediaBridge$pickImage$1;-><init>(Lcom/facebook/react/bridge/Callback;)V

    check-cast v1, Lkotlin/jvm/a/b;

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/react/ReactNativeActivity;->a(Lkotlin/jvm/a/b;)V

    .line 68
    :cond_1
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableMap;->toHashMap()Ljava/util/HashMap;

    move-result-object v0

    .line 69
    const-string v1, "count"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 70
    const-string v1, "sizeType"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 71
    const/4 v1, 0x0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    check-cast v0, Ljava/lang/Iterable;

    const-string v1, "compressed"

    invoke-static {v0, v1}, Lkotlin/collections/t;->a(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    move v1, v0

    .line 74
    :cond_2
    new-instance v3, Lcn/shihuo/modulelib/views/widget/camera/ShihuoAlbum$Builder;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/react/modules/RnMediaBridge;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {v3, v0}, Lcn/shihuo/modulelib/views/widget/camera/ShihuoAlbum$Builder;-><init>(Landroid/content/Context;)V

    .line 75
    const-string v0, "WX_CAMERA_SUCCESS"

    invoke-virtual {v3, v0}, Lcn/shihuo/modulelib/views/widget/camera/ShihuoAlbum$Builder;->b(Ljava/lang/String;)Lcn/shihuo/modulelib/views/widget/camera/ShihuoAlbum$Builder;

    move-result-object v0

    .line 76
    invoke-virtual {v0, v2}, Lcn/shihuo/modulelib/views/widget/camera/ShihuoAlbum$Builder;->a(I)Lcn/shihuo/modulelib/views/widget/camera/ShihuoAlbum$Builder;

    move-result-object v0

    .line 77
    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/widget/camera/ShihuoAlbum$Builder;->b(Z)Lcn/shihuo/modulelib/views/widget/camera/ShihuoAlbum$Builder;

    move-result-object v0

    .line 78
    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/widget/camera/ShihuoAlbum$Builder;->c()Lcn/shihuo/modulelib/views/widget/camera/ShihuoAlbum;

    move-result-object v0

    .line 79
    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/widget/camera/ShihuoAlbum;->a()V

    .line 80
    return-void
.end method

.method public final uploadImages(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;)V
    .locals 2
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

    .line 87
    new-instance v1, Ljava/lang/Thread;

    new-instance v0, Lcn/shihuo/modulelib/react/modules/RnMediaBridge$a;

    invoke-direct {v0, p0, p1, p2}, Lcn/shihuo/modulelib/react/modules/RnMediaBridge$a;-><init>(Lcn/shihuo/modulelib/react/modules/RnMediaBridge;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-direct {v1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 123
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 124
    return-void
.end method
