.class public Ljp/wasabeef/fresco/processors/BlurPostprocessor;
.super Lcom/facebook/imagepipeline/request/BasePostprocessor;
.source "SourceFile"


# static fields
.field private static a:I

.field private static b:I


# instance fields
.field private c:Landroid/content/Context;

.field private d:I

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    const/16 v0, 0x19

    sput v0, Ljp/wasabeef/fresco/processors/BlurPostprocessor;->a:I

    .line 33
    const/4 v0, 0x1

    sput v0, Ljp/wasabeef/fresco/processors/BlurPostprocessor;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 40
    sget v0, Ljp/wasabeef/fresco/processors/BlurPostprocessor;->a:I

    sget v1, Ljp/wasabeef/fresco/processors/BlurPostprocessor;->b:I

    invoke-direct {p0, p1, v0, v1}, Ljp/wasabeef/fresco/processors/BlurPostprocessor;-><init>(Landroid/content/Context;II)V

    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 44
    sget v0, Ljp/wasabeef/fresco/processors/BlurPostprocessor;->b:I

    invoke-direct {p0, p1, p2, v0}, Ljp/wasabeef/fresco/processors/BlurPostprocessor;-><init>(Landroid/content/Context;II)V

    .line 45
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/facebook/imagepipeline/request/BasePostprocessor;-><init>()V

    .line 48
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Ljp/wasabeef/fresco/processors/BlurPostprocessor;->c:Landroid/content/Context;

    .line 49
    iput p2, p0, Ljp/wasabeef/fresco/processors/BlurPostprocessor;->d:I

    .line 50
    iput p3, p0, Ljp/wasabeef/fresco/processors/BlurPostprocessor;->e:I

    .line 51
    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 86
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPostprocessorCacheKey()Lcom/facebook/cache/common/CacheKey;
    .locals 3

    .prologue
    .line 90
    new-instance v0, Lcom/facebook/cache/common/SimpleCacheKey;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "radius="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Ljp/wasabeef/fresco/processors/BlurPostprocessor;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",sampling="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Ljp/wasabeef/fresco/processors/BlurPostprocessor;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/cache/common/SimpleCacheKey;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public process(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 7

    .prologue
    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 55
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 56
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 57
    iget v2, p0, Ljp/wasabeef/fresco/processors/BlurPostprocessor;->e:I

    div-int/2addr v0, v2

    .line 58
    iget v2, p0, Ljp/wasabeef/fresco/processors/BlurPostprocessor;->e:I

    div-int/2addr v1, v2

    .line 60
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 62
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 63
    iget v2, p0, Ljp/wasabeef/fresco/processors/BlurPostprocessor;->e:I

    int-to-float v2, v2

    div-float v2, v6, v2

    iget v3, p0, Ljp/wasabeef/fresco/processors/BlurPostprocessor;->e:I

    int-to-float v3, v3

    div-float v3, v6, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->scale(FF)V

    .line 64
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 65
    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setFlags(I)V

    .line 66
    invoke-virtual {v1, p2, v5, v5, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 68
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v1, v2, :cond_0

    .line 70
    :try_start_0
    iget-object v1, p0, Ljp/wasabeef/fresco/processors/BlurPostprocessor;->c:Landroid/content/Context;

    iget v2, p0, Ljp/wasabeef/fresco/processors/BlurPostprocessor;->d:I

    invoke-static {v1, v0, v2}, Ljp/wasabeef/fresco/processors/a/b;->a(Landroid/content/Context;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Landroid/renderscript/RSRuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 79
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-static {v0, v1, v2, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 80
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 82
    invoke-super {p0, p1, v1}, Lcom/facebook/imagepipeline/request/BasePostprocessor;->process(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 83
    return-void

    .line 71
    :catch_0
    move-exception v1

    .line 72
    iget v1, p0, Ljp/wasabeef/fresco/processors/BlurPostprocessor;->d:I

    invoke-static {v0, v1, v4}, Ljp/wasabeef/fresco/processors/a/a;->a(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 75
    :cond_0
    iget v1, p0, Ljp/wasabeef/fresco/processors/BlurPostprocessor;->d:I

    invoke-static {v0, v1, v4}, Ljp/wasabeef/fresco/processors/a/a;->a(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method
