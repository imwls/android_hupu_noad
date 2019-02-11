.class public Ljp/wasabeef/fresco/processors/gpu/VignetteFilterPostprocessor;
.super Ljp/wasabeef/fresco/processors/gpu/a;
.source "SourceFile"


# instance fields
.field private a:Landroid/graphics/PointF;

.field private b:[F

.field private c:F

.field private d:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .prologue
    const/high16 v0, 0x3f000000    # 0.5f

    .line 39
    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v0, v0}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v0, 0x3

    new-array v3, v0, [F

    fill-array-data v3, :array_0

    const/4 v4, 0x0

    const/high16 v5, 0x3f400000    # 0.75f

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Ljp/wasabeef/fresco/processors/gpu/VignetteFilterPostprocessor;-><init>(Landroid/content/Context;Landroid/graphics/PointF;[FFF)V

    .line 40
    return-void

    .line 39
    :array_0
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/graphics/PointF;[FFF)V
    .locals 2

    .prologue
    .line 44
    new-instance v0, Ljp/co/cyberagent/android/gpuimage/ca;

    invoke-direct {v0}, Ljp/co/cyberagent/android/gpuimage/ca;-><init>()V

    invoke-direct {p0, p1, v0}, Ljp/wasabeef/fresco/processors/gpu/a;-><init>(Landroid/content/Context;Ljp/co/cyberagent/android/gpuimage/ac;)V

    .line 46
    iput-object p2, p0, Ljp/wasabeef/fresco/processors/gpu/VignetteFilterPostprocessor;->a:Landroid/graphics/PointF;

    .line 47
    iput-object p3, p0, Ljp/wasabeef/fresco/processors/gpu/VignetteFilterPostprocessor;->b:[F

    .line 48
    iput p4, p0, Ljp/wasabeef/fresco/processors/gpu/VignetteFilterPostprocessor;->c:F

    .line 49
    iput p5, p0, Ljp/wasabeef/fresco/processors/gpu/VignetteFilterPostprocessor;->d:F

    .line 51
    invoke-virtual {p0}, Ljp/wasabeef/fresco/processors/gpu/VignetteFilterPostprocessor;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/cyberagent/android/gpuimage/ca;

    .line 52
    iget-object v1, p0, Ljp/wasabeef/fresco/processors/gpu/VignetteFilterPostprocessor;->a:Landroid/graphics/PointF;

    invoke-virtual {v0, v1}, Ljp/co/cyberagent/android/gpuimage/ca;->a(Landroid/graphics/PointF;)V

    .line 53
    iget-object v1, p0, Ljp/wasabeef/fresco/processors/gpu/VignetteFilterPostprocessor;->b:[F

    invoke-virtual {v0, v1}, Ljp/co/cyberagent/android/gpuimage/ca;->a([F)V

    .line 54
    iget v1, p0, Ljp/wasabeef/fresco/processors/gpu/VignetteFilterPostprocessor;->c:F

    invoke-virtual {v0, v1}, Ljp/co/cyberagent/android/gpuimage/ca;->a(F)V

    .line 55
    iget v1, p0, Ljp/wasabeef/fresco/processors/gpu/VignetteFilterPostprocessor;->d:F

    invoke-virtual {v0, v1}, Ljp/co/cyberagent/android/gpuimage/ca;->b(F)V

    .line 56
    return-void
.end method


# virtual methods
.method public getPostprocessorCacheKey()Lcom/facebook/cache/common/CacheKey;
    .locals 3

    .prologue
    .line 59
    new-instance v0, Lcom/facebook/cache/common/SimpleCacheKey;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "center="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ljp/wasabeef/fresco/processors/gpu/VignetteFilterPostprocessor;->a:Landroid/graphics/PointF;

    invoke-virtual {v2}, Landroid/graphics/PointF;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",color="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ljp/wasabeef/fresco/processors/gpu/VignetteFilterPostprocessor;->b:[F

    .line 60
    invoke-static {v2}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",start="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Ljp/wasabeef/fresco/processors/gpu/VignetteFilterPostprocessor;->c:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",end="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Ljp/wasabeef/fresco/processors/gpu/VignetteFilterPostprocessor;->d:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/cache/common/SimpleCacheKey;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
