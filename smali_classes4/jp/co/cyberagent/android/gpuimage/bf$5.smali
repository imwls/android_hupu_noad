.class Ljp/co/cyberagent/android/gpuimage/bf$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/cyberagent/android/gpuimage/bf;->a(Landroid/graphics/Bitmap;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/Bitmap;

.field final synthetic b:Z

.field final synthetic c:Ljp/co/cyberagent/android/gpuimage/bf;


# direct methods
.method constructor <init>(Ljp/co/cyberagent/android/gpuimage/bf;Landroid/graphics/Bitmap;Z)V
    .locals 0

    .prologue
    .line 213
    iput-object p1, p0, Ljp/co/cyberagent/android/gpuimage/bf$5;->c:Ljp/co/cyberagent/android/gpuimage/bf;

    iput-object p2, p0, Ljp/co/cyberagent/android/gpuimage/bf$5;->a:Landroid/graphics/Bitmap;

    iput-boolean p3, p0, Ljp/co/cyberagent/android/gpuimage/bf$5;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 217
    .line 218
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/bf$5;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    rem-int/lit8 v0, v0, 0x2

    if-ne v0, v6, :cond_1

    .line 219
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/bf$5;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v2, p0, Ljp/co/cyberagent/android/gpuimage/bf$5;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 221
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 222
    invoke-virtual {v2, v4, v4, v4, v4}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    .line 223
    iget-object v3, p0, Ljp/co/cyberagent/android/gpuimage/bf$5;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v2, v3, v5, v5, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 224
    iget-object v1, p0, Ljp/co/cyberagent/android/gpuimage/bf$5;->c:Ljp/co/cyberagent/android/gpuimage/bf;

    invoke-static {v1, v6}, Ljp/co/cyberagent/android/gpuimage/bf;->d(Ljp/co/cyberagent/android/gpuimage/bf;I)I

    .line 229
    :goto_0
    iget-object v2, p0, Ljp/co/cyberagent/android/gpuimage/bf$5;->c:Ljp/co/cyberagent/android/gpuimage/bf;

    if-eqz v0, :cond_2

    move-object v1, v0

    :goto_1
    iget-object v3, p0, Ljp/co/cyberagent/android/gpuimage/bf$5;->c:Ljp/co/cyberagent/android/gpuimage/bf;

    .line 230
    invoke-static {v3}, Ljp/co/cyberagent/android/gpuimage/bf;->b(Ljp/co/cyberagent/android/gpuimage/bf;)I

    move-result v3

    iget-boolean v4, p0, Ljp/co/cyberagent/android/gpuimage/bf$5;->b:Z

    .line 229
    invoke-static {v1, v3, v4}, Ljp/co/cyberagent/android/gpuimage/cd;->a(Landroid/graphics/Bitmap;IZ)I

    move-result v1

    invoke-static {v2, v1}, Ljp/co/cyberagent/android/gpuimage/bf;->a(Ljp/co/cyberagent/android/gpuimage/bf;I)I

    .line 231
    if-eqz v0, :cond_0

    .line 232
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 234
    :cond_0
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/bf$5;->c:Ljp/co/cyberagent/android/gpuimage/bf;

    iget-object v1, p0, Ljp/co/cyberagent/android/gpuimage/bf$5;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-static {v0, v1}, Ljp/co/cyberagent/android/gpuimage/bf;->b(Ljp/co/cyberagent/android/gpuimage/bf;I)I

    .line 235
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/bf$5;->c:Ljp/co/cyberagent/android/gpuimage/bf;

    iget-object v1, p0, Ljp/co/cyberagent/android/gpuimage/bf$5;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljp/co/cyberagent/android/gpuimage/bf;->c(Ljp/co/cyberagent/android/gpuimage/bf;I)I

    .line 236
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/bf$5;->c:Ljp/co/cyberagent/android/gpuimage/bf;

    invoke-static {v0}, Ljp/co/cyberagent/android/gpuimage/bf;->d(Ljp/co/cyberagent/android/gpuimage/bf;)V

    .line 237
    return-void

    .line 226
    :cond_1
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/bf$5;->c:Ljp/co/cyberagent/android/gpuimage/bf;

    invoke-static {v0, v4}, Ljp/co/cyberagent/android/gpuimage/bf;->d(Ljp/co/cyberagent/android/gpuimage/bf;I)I

    move-object v0, v1

    goto :goto_0

    .line 229
    :cond_2
    iget-object v1, p0, Ljp/co/cyberagent/android/gpuimage/bf$5;->a:Landroid/graphics/Bitmap;

    goto :goto_1
.end method
