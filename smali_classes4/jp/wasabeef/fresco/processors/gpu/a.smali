.class public abstract Ljp/wasabeef/fresco/processors/gpu/a;
.super Lcom/facebook/imagepipeline/request/BasePostprocessor;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljp/co/cyberagent/android/gpuimage/ac;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljp/co/cyberagent/android/gpuimage/ac;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/facebook/imagepipeline/request/BasePostprocessor;-><init>()V

    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Ljp/wasabeef/fresco/processors/gpu/a;->a:Landroid/content/Context;

    .line 32
    iput-object p2, p0, Ljp/wasabeef/fresco/processors/gpu/a;->b:Ljp/co/cyberagent/android/gpuimage/ac;

    .line 33
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()TT;"
        }
    .end annotation

    .prologue
    .line 49
    iget-object v0, p0, Ljp/wasabeef/fresco/processors/gpu/a;->b:Ljp/co/cyberagent/android/gpuimage/ac;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public process(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 36
    new-instance v0, Ljp/co/cyberagent/android/gpuimage/GPUImage;

    iget-object v1, p0, Ljp/wasabeef/fresco/processors/gpu/a;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Ljp/co/cyberagent/android/gpuimage/GPUImage;-><init>(Landroid/content/Context;)V

    .line 37
    invoke-virtual {v0, p2}, Ljp/co/cyberagent/android/gpuimage/GPUImage;->a(Landroid/graphics/Bitmap;)V

    .line 38
    iget-object v1, p0, Ljp/wasabeef/fresco/processors/gpu/a;->b:Ljp/co/cyberagent/android/gpuimage/ac;

    invoke-virtual {v0, v1}, Ljp/co/cyberagent/android/gpuimage/GPUImage;->a(Ljp/co/cyberagent/android/gpuimage/ac;)V

    .line 39
    invoke-virtual {v0}, Ljp/co/cyberagent/android/gpuimage/GPUImage;->c()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 41
    invoke-super {p0, p1, v0}, Lcom/facebook/imagepipeline/request/BasePostprocessor;->process(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 42
    return-void
.end method
