.class public Ljp/wasabeef/fresco/processors/gpu/SwirlFilterPostprocessor;
.super Ljp/wasabeef/fresco/processors/gpu/a;
.source "SourceFile"


# instance fields
.field private a:F

.field private b:F

.field private c:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/high16 v2, 0x3f000000    # 0.5f

    .line 35
    const/high16 v0, 0x3f800000    # 1.0f

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v2, v2}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-direct {p0, p1, v2, v0, v1}, Ljp/wasabeef/fresco/processors/gpu/SwirlFilterPostprocessor;-><init>(Landroid/content/Context;FFLandroid/graphics/PointF;)V

    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;FFLandroid/graphics/PointF;)V
    .locals 2

    .prologue
    .line 44
    new-instance v0, Ljp/co/cyberagent/android/gpuimage/bt;

    invoke-direct {v0}, Ljp/co/cyberagent/android/gpuimage/bt;-><init>()V

    invoke-direct {p0, p1, v0}, Ljp/wasabeef/fresco/processors/gpu/a;-><init>(Landroid/content/Context;Ljp/co/cyberagent/android/gpuimage/ac;)V

    .line 45
    iput p2, p0, Ljp/wasabeef/fresco/processors/gpu/SwirlFilterPostprocessor;->a:F

    .line 46
    iput p3, p0, Ljp/wasabeef/fresco/processors/gpu/SwirlFilterPostprocessor;->b:F

    .line 47
    iput-object p4, p0, Ljp/wasabeef/fresco/processors/gpu/SwirlFilterPostprocessor;->c:Landroid/graphics/PointF;

    .line 49
    invoke-virtual {p0}, Ljp/wasabeef/fresco/processors/gpu/SwirlFilterPostprocessor;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/cyberagent/android/gpuimage/bt;

    .line 50
    iget v1, p0, Ljp/wasabeef/fresco/processors/gpu/SwirlFilterPostprocessor;->a:F

    invoke-virtual {v0, v1}, Ljp/co/cyberagent/android/gpuimage/bt;->a(F)V

    .line 51
    iget v1, p0, Ljp/wasabeef/fresco/processors/gpu/SwirlFilterPostprocessor;->b:F

    invoke-virtual {v0, v1}, Ljp/co/cyberagent/android/gpuimage/bt;->b(F)V

    .line 52
    iget-object v1, p0, Ljp/wasabeef/fresco/processors/gpu/SwirlFilterPostprocessor;->c:Landroid/graphics/PointF;

    invoke-virtual {v0, v1}, Ljp/co/cyberagent/android/gpuimage/bt;->a(Landroid/graphics/PointF;)V

    .line 53
    return-void
.end method


# virtual methods
.method public getPostprocessorCacheKey()Lcom/facebook/cache/common/CacheKey;
    .locals 3

    .prologue
    .line 56
    new-instance v0, Lcom/facebook/cache/common/SimpleCacheKey;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "radius="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Ljp/wasabeef/fresco/processors/gpu/SwirlFilterPostprocessor;->a:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",angle="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Ljp/wasabeef/fresco/processors/gpu/SwirlFilterPostprocessor;->b:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",center="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ljp/wasabeef/fresco/processors/gpu/SwirlFilterPostprocessor;->c:Landroid/graphics/PointF;

    .line 57
    invoke-virtual {v2}, Landroid/graphics/PointF;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/cache/common/SimpleCacheKey;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
