.class public Lcom/facebook/react/MemoryPressureRouter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# instance fields
.field private final mListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/react/bridge/MemoryPressureListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 18
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/react/MemoryPressureRouter;->mListeners:Ljava/util/Set;

    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 22
    return-void
.end method

.method private dispatchMemoryPressure(I)V
    .locals 4

    .prologue
    .line 58
    iget-object v0, p0, Lcom/facebook/react/MemoryPressureRouter;->mListeners:Ljava/util/Set;

    iget-object v1, p0, Lcom/facebook/react/MemoryPressureRouter;->mListeners:Ljava/util/Set;

    .line 59
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    new-array v1, v1, [Lcom/facebook/react/bridge/MemoryPressureListener;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/react/bridge/MemoryPressureListener;

    .line 60
    array-length v2, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, v0, v1

    .line 61
    invoke-interface {v3, p1}, Lcom/facebook/react/bridge/MemoryPressureListener;->handleMemoryPressure(I)V

    .line 60
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 63
    :cond_0
    return-void
.end method


# virtual methods
.method public addMemoryPressureListener(Lcom/facebook/react/bridge/MemoryPressureListener;)V
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/facebook/react/MemoryPressureRouter;->mListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33
    return-void
.end method

.method public destroy(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 26
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 49
    return-void
.end method

.method public onLowMemory()V
    .locals 0

    .prologue
    .line 53
    return-void
.end method

.method public onTrimMemory(I)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0, p1}, Lcom/facebook/react/MemoryPressureRouter;->dispatchMemoryPressure(I)V

    .line 45
    return-void
.end method

.method public removeMemoryPressureListener(Lcom/facebook/react/bridge/MemoryPressureListener;)V
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/facebook/react/MemoryPressureRouter;->mListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 40
    return-void
.end method
