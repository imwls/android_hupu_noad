.class public Ljp/wasabeef/fresco/processors/gpu/KuawaharaFilterPostprocessor;
.super Ljp/wasabeef/fresco/processors/gpu/a;
.source "SourceFile"


# instance fields
.field private a:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 35
    const/16 v0, 0x19

    invoke-direct {p0, p1, v0}, Ljp/wasabeef/fresco/processors/gpu/KuawaharaFilterPostprocessor;-><init>(Landroid/content/Context;I)V

    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 39
    new-instance v0, Ljp/co/cyberagent/android/gpuimage/an;

    invoke-direct {v0}, Ljp/co/cyberagent/android/gpuimage/an;-><init>()V

    invoke-direct {p0, p1, v0}, Ljp/wasabeef/fresco/processors/gpu/a;-><init>(Landroid/content/Context;Ljp/co/cyberagent/android/gpuimage/ac;)V

    .line 40
    iput p2, p0, Ljp/wasabeef/fresco/processors/gpu/KuawaharaFilterPostprocessor;->a:I

    .line 42
    invoke-virtual {p0}, Ljp/wasabeef/fresco/processors/gpu/KuawaharaFilterPostprocessor;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/cyberagent/android/gpuimage/an;

    .line 43
    invoke-virtual {v0, p2}, Ljp/co/cyberagent/android/gpuimage/an;->a(I)V

    .line 44
    return-void
.end method


# virtual methods
.method public getPostprocessorCacheKey()Lcom/facebook/cache/common/CacheKey;
    .locals 3

    .prologue
    .line 47
    new-instance v0, Lcom/facebook/cache/common/SimpleCacheKey;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "radius="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Ljp/wasabeef/fresco/processors/gpu/KuawaharaFilterPostprocessor;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/cache/common/SimpleCacheKey;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
