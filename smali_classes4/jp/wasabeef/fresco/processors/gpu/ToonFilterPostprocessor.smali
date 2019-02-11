.class public Ljp/wasabeef/fresco/processors/gpu/ToonFilterPostprocessor;
.super Ljp/wasabeef/fresco/processors/gpu/a;
.source "SourceFile"


# instance fields
.field private a:F

.field private b:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 35
    const v0, 0x3e4ccccd    # 0.2f

    const/high16 v1, 0x41200000    # 10.0f

    invoke-direct {p0, p1, v0, v1}, Ljp/wasabeef/fresco/processors/gpu/ToonFilterPostprocessor;-><init>(Landroid/content/Context;FF)V

    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;FF)V
    .locals 2

    .prologue
    .line 39
    new-instance v0, Ljp/co/cyberagent/android/gpuimage/bw;

    invoke-direct {v0}, Ljp/co/cyberagent/android/gpuimage/bw;-><init>()V

    invoke-direct {p0, p1, v0}, Ljp/wasabeef/fresco/processors/gpu/a;-><init>(Landroid/content/Context;Ljp/co/cyberagent/android/gpuimage/ac;)V

    .line 41
    iput p2, p0, Ljp/wasabeef/fresco/processors/gpu/ToonFilterPostprocessor;->a:F

    .line 42
    iput p3, p0, Ljp/wasabeef/fresco/processors/gpu/ToonFilterPostprocessor;->b:F

    .line 44
    invoke-virtual {p0}, Ljp/wasabeef/fresco/processors/gpu/ToonFilterPostprocessor;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/cyberagent/android/gpuimage/bw;

    .line 45
    iget v1, p0, Ljp/wasabeef/fresco/processors/gpu/ToonFilterPostprocessor;->a:F

    invoke-virtual {v0, v1}, Ljp/co/cyberagent/android/gpuimage/bw;->d(F)V

    .line 46
    iget v1, p0, Ljp/wasabeef/fresco/processors/gpu/ToonFilterPostprocessor;->b:F

    invoke-virtual {v0, v1}, Ljp/co/cyberagent/android/gpuimage/bw;->e(F)V

    .line 47
    return-void
.end method


# virtual methods
.method public getPostprocessorCacheKey()Lcom/facebook/cache/common/CacheKey;
    .locals 3

    .prologue
    .line 50
    new-instance v0, Lcom/facebook/cache/common/SimpleCacheKey;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "threshold="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Ljp/wasabeef/fresco/processors/gpu/ToonFilterPostprocessor;->a:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",quantizationLevels="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Ljp/wasabeef/fresco/processors/gpu/ToonFilterPostprocessor;->b:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/cache/common/SimpleCacheKey;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
