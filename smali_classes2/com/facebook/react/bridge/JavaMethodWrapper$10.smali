.class final Lcom/facebook/react/bridge/JavaMethodWrapper$10;
.super Lcom/facebook/react/bridge/JavaMethodWrapper$ArgumentExtractor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/bridge/JavaMethodWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/bridge/JavaMethodWrapper$ArgumentExtractor",
        "<",
        "Lcom/facebook/react/bridge/Promise;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 119
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/react/bridge/JavaMethodWrapper$ArgumentExtractor;-><init>(Lcom/facebook/react/bridge/JavaMethodWrapper$1;)V

    return-void
.end method


# virtual methods
.method public extractArgument(Lcom/facebook/react/bridge/JSInstance;Lcom/facebook/react/bridge/ReadableNativeArray;I)Lcom/facebook/react/bridge/Promise;
    .locals 3

    .prologue
    .line 128
    invoke-static {}, Lcom/facebook/react/bridge/JavaMethodWrapper;->access$100()Lcom/facebook/react/bridge/JavaMethodWrapper$ArgumentExtractor;

    move-result-object v0

    .line 129
    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/react/bridge/JavaMethodWrapper$ArgumentExtractor;->extractArgument(Lcom/facebook/react/bridge/JSInstance;Lcom/facebook/react/bridge/ReadableNativeArray;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/bridge/Callback;

    .line 130
    invoke-static {}, Lcom/facebook/react/bridge/JavaMethodWrapper;->access$100()Lcom/facebook/react/bridge/JavaMethodWrapper$ArgumentExtractor;

    move-result-object v1

    add-int/lit8 v2, p3, 0x1

    .line 131
    invoke-virtual {v1, p1, p2, v2}, Lcom/facebook/react/bridge/JavaMethodWrapper$ArgumentExtractor;->extractArgument(Lcom/facebook/react/bridge/JSInstance;Lcom/facebook/react/bridge/ReadableNativeArray;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/bridge/Callback;

    .line 132
    new-instance v2, Lcom/facebook/react/bridge/PromiseImpl;

    invoke-direct {v2, v0, v1}, Lcom/facebook/react/bridge/PromiseImpl;-><init>(Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V

    return-object v2
.end method

.method public bridge synthetic extractArgument(Lcom/facebook/react/bridge/JSInstance;Lcom/facebook/react/bridge/ReadableNativeArray;I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 119
    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/react/bridge/JavaMethodWrapper$10;->extractArgument(Lcom/facebook/react/bridge/JSInstance;Lcom/facebook/react/bridge/ReadableNativeArray;I)Lcom/facebook/react/bridge/Promise;

    move-result-object v0

    return-object v0
.end method

.method public getJSArgumentsNeeded()I
    .locals 1

    .prologue
    .line 122
    const/4 v0, 0x2

    return v0
.end method
