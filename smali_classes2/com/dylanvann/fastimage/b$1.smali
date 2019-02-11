.class final Lcom/dylanvann/fastimage/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/request/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dylanvann/fastimage/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/request/e",
        "<",
        "Lcom/bumptech/glide/load/model/c;",
        "Lcom/bumptech/glide/load/resource/b/b;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/load/resource/b/b;Lcom/bumptech/glide/load/model/c;Lcom/bumptech/glide/request/b/m;ZZ)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/resource/b/b;",
            "Lcom/bumptech/glide/load/model/c;",
            "Lcom/bumptech/glide/request/b/m",
            "<",
            "Lcom/bumptech/glide/load/resource/b/b;",
            ">;ZZ)Z"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 92
    instance-of v0, p3, Lcom/bumptech/glide/request/b/f;

    if-nez v0, :cond_0

    .line 102
    :goto_0
    return v4

    .line 95
    :cond_0
    check-cast p3, Lcom/bumptech/glide/request/b/f;

    invoke-virtual {p3}, Lcom/bumptech/glide/request/b/f;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dylanvann/fastimage/ImageViewWithUrl;

    .line 96
    invoke-virtual {v0}, Lcom/dylanvann/fastimage/ImageViewWithUrl;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/uimanager/ThemedReactContext;

    .line 97
    const-class v2, Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    invoke-virtual {v1, v2}, Lcom/facebook/react/uimanager/ThemedReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    .line 98
    invoke-virtual {v0}, Lcom/dylanvann/fastimage/ImageViewWithUrl;->getId()I

    move-result v0

    .line 100
    const-string v2, "onFastImageLoad"

    invoke-static {p1}, Lcom/dylanvann/fastimage/b;->a(Lcom/bumptech/glide/load/resource/b/b;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v3

    invoke-interface {v1, v0, v2, v3}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 101
    const-string v2, "onFastImageLoadEnd"

    invoke-static {p1}, Lcom/dylanvann/fastimage/b;->a(Lcom/bumptech/glide/load/resource/b/b;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v3

    invoke-interface {v1, v0, v2, v3}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/Exception;Lcom/bumptech/glide/load/model/c;Lcom/bumptech/glide/request/b/m;Z)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Exception;",
            "Lcom/bumptech/glide/load/model/c;",
            "Lcom/bumptech/glide/request/b/m",
            "<",
            "Lcom/bumptech/glide/load/resource/b/b;",
            ">;Z)Z"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 71
    invoke-virtual {p2}, Lcom/bumptech/glide/load/model/c;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/dylanvann/fastimage/OkHttpProgressGlideModule;->forget(Ljava/lang/String;)V

    .line 72
    instance-of v0, p3, Lcom/bumptech/glide/request/b/f;

    if-nez v0, :cond_0

    .line 81
    :goto_0
    return v4

    .line 75
    :cond_0
    check-cast p3, Lcom/bumptech/glide/request/b/f;

    invoke-virtual {p3}, Lcom/bumptech/glide/request/b/f;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dylanvann/fastimage/ImageViewWithUrl;

    .line 76
    invoke-virtual {v0}, Lcom/dylanvann/fastimage/ImageViewWithUrl;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/uimanager/ThemedReactContext;

    .line 77
    const-class v2, Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    invoke-virtual {v1, v2}, Lcom/facebook/react/uimanager/ThemedReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    .line 78
    invoke-virtual {v0}, Lcom/dylanvann/fastimage/ImageViewWithUrl;->getId()I

    move-result v0

    .line 79
    const-string v2, "onFastImageError"

    new-instance v3, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v3}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    invoke-interface {v1, v0, v2, v3}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 80
    const-string v2, "onFastImageLoadEnd"

    new-instance v3, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v3}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    invoke-interface {v1, v0, v2, v3}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    goto :goto_0
.end method

.method public synthetic onException(Ljava/lang/Exception;Ljava/lang/Object;Lcom/bumptech/glide/request/b/m;Z)Z
    .locals 1

    .prologue
    .line 63
    check-cast p2, Lcom/bumptech/glide/load/model/c;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/dylanvann/fastimage/b$1;->a(Ljava/lang/Exception;Lcom/bumptech/glide/load/model/c;Lcom/bumptech/glide/request/b/m;Z)Z

    move-result v0

    return v0
.end method

.method public synthetic onResourceReady(Ljava/lang/Object;Ljava/lang/Object;Lcom/bumptech/glide/request/b/m;ZZ)Z
    .locals 6

    .prologue
    .line 63
    move-object v1, p1

    check-cast v1, Lcom/bumptech/glide/load/resource/b/b;

    move-object v2, p2

    check-cast v2, Lcom/bumptech/glide/load/model/c;

    move-object v0, p0

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/dylanvann/fastimage/b$1;->a(Lcom/bumptech/glide/load/resource/b/b;Lcom/bumptech/glide/load/model/c;Lcom/bumptech/glide/request/b/m;ZZ)Z

    move-result v0

    return v0
.end method
