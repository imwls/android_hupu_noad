.class public Ljp/wasabeef/fresco/processors/gpu/InvertFilterPostprocessor;
.super Ljp/wasabeef/fresco/processors/gpu/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 27
    new-instance v0, Ljp/co/cyberagent/android/gpuimage/o;

    invoke-direct {v0}, Ljp/co/cyberagent/android/gpuimage/o;-><init>()V

    invoke-direct {p0, p1, v0}, Ljp/wasabeef/fresco/processors/gpu/a;-><init>(Landroid/content/Context;Ljp/co/cyberagent/android/gpuimage/ac;)V

    .line 28
    return-void
.end method


# virtual methods
.method public getPostprocessorCacheKey()Lcom/facebook/cache/common/CacheKey;
    .locals 2

    .prologue
    .line 31
    new-instance v0, Lcom/facebook/cache/common/SimpleCacheKey;

    const-string v1, "invert"

    invoke-direct {v0, v1}, Lcom/facebook/cache/common/SimpleCacheKey;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
