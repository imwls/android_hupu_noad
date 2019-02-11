.class public Lcom/bumptech/glide/b;
.super Lcom/bumptech/glide/h;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/a;
.implements Lcom/bumptech/glide/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ModelType:",
        "Ljava/lang/Object;",
        "TranscodeType:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/bumptech/glide/h",
        "<TModelType;",
        "Lcom/bumptech/glide/load/model/f;",
        "Landroid/graphics/Bitmap;",
        "TTranscodeType;>;",
        "Lcom/bumptech/glide/a;",
        "Lcom/bumptech/glide/e;"
    }
.end annotation


# instance fields
.field private final g:Lcom/bumptech/glide/load/engine/bitmap_recycle/c;

.field private h:Lcom/bumptech/glide/load/resource/bitmap/e;

.field private i:Lcom/bumptech/glide/load/DecodeFormat;

.field private j:Lcom/bumptech/glide/load/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/d",
            "<",
            "Ljava/io/InputStream;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lcom/bumptech/glide/load/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/d",
            "<",
            "Landroid/os/ParcelFileDescriptor;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/bumptech/glide/d/f;Ljava/lang/Class;Lcom/bumptech/glide/h;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/d/f",
            "<TModelType;",
            "Lcom/bumptech/glide/load/model/f;",
            "Landroid/graphics/Bitmap;",
            "TTranscodeType;>;",
            "Ljava/lang/Class",
            "<TTranscodeType;>;",
            "Lcom/bumptech/glide/h",
            "<TModelType;***>;)V"
        }
    .end annotation

    .prologue
    .line 62
    invoke-direct {p0, p1, p2, p3}, Lcom/bumptech/glide/h;-><init>(Lcom/bumptech/glide/d/f;Ljava/lang/Class;Lcom/bumptech/glide/h;)V

    .line 55
    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/e;->a:Lcom/bumptech/glide/load/resource/bitmap/e;

    iput-object v0, p0, Lcom/bumptech/glide/b;->h:Lcom/bumptech/glide/load/resource/bitmap/e;

    .line 63
    iget-object v0, p3, Lcom/bumptech/glide/h;->c:Lcom/bumptech/glide/l;

    invoke-virtual {v0}, Lcom/bumptech/glide/l;->c()Lcom/bumptech/glide/load/engine/bitmap_recycle/c;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/b;->g:Lcom/bumptech/glide/load/engine/bitmap_recycle/c;

    .line 64
    iget-object v0, p3, Lcom/bumptech/glide/h;->c:Lcom/bumptech/glide/l;

    invoke-virtual {v0}, Lcom/bumptech/glide/l;->j()Lcom/bumptech/glide/load/DecodeFormat;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/b;->i:Lcom/bumptech/glide/load/DecodeFormat;

    .line 66
    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/StreamBitmapDecoder;

    iget-object v1, p0, Lcom/bumptech/glide/b;->g:Lcom/bumptech/glide/load/engine/bitmap_recycle/c;

    iget-object v2, p0, Lcom/bumptech/glide/b;->i:Lcom/bumptech/glide/load/DecodeFormat;

    invoke-direct {v0, v1, v2}, Lcom/bumptech/glide/load/resource/bitmap/StreamBitmapDecoder;-><init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/c;Lcom/bumptech/glide/load/DecodeFormat;)V

    iput-object v0, p0, Lcom/bumptech/glide/b;->j:Lcom/bumptech/glide/load/d;

    .line 67
    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/FileDescriptorBitmapDecoder;

    iget-object v1, p0, Lcom/bumptech/glide/b;->g:Lcom/bumptech/glide/load/engine/bitmap_recycle/c;

    iget-object v2, p0, Lcom/bumptech/glide/b;->i:Lcom/bumptech/glide/load/DecodeFormat;

    invoke-direct {v0, v1, v2}, Lcom/bumptech/glide/load/resource/bitmap/FileDescriptorBitmapDecoder;-><init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/c;Lcom/bumptech/glide/load/DecodeFormat;)V

    iput-object v0, p0, Lcom/bumptech/glide/b;->k:Lcom/bumptech/glide/load/d;

    .line 68
    return-void
.end method

.method private a(Lcom/bumptech/glide/load/resource/bitmap/e;)Lcom/bumptech/glide/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/resource/bitmap/e;",
            ")",
            "Lcom/bumptech/glide/b",
            "<TModelType;TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 116
    iput-object p1, p0, Lcom/bumptech/glide/b;->h:Lcom/bumptech/glide/load/resource/bitmap/e;

    .line 117
    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/StreamBitmapDecoder;

    iget-object v1, p0, Lcom/bumptech/glide/b;->g:Lcom/bumptech/glide/load/engine/bitmap_recycle/c;

    iget-object v2, p0, Lcom/bumptech/glide/b;->i:Lcom/bumptech/glide/load/DecodeFormat;

    invoke-direct {v0, p1, v1, v2}, Lcom/bumptech/glide/load/resource/bitmap/StreamBitmapDecoder;-><init>(Lcom/bumptech/glide/load/resource/bitmap/e;Lcom/bumptech/glide/load/engine/bitmap_recycle/c;Lcom/bumptech/glide/load/DecodeFormat;)V

    iput-object v0, p0, Lcom/bumptech/glide/b;->j:Lcom/bumptech/glide/load/d;

    .line 118
    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/i;

    iget-object v1, p0, Lcom/bumptech/glide/b;->j:Lcom/bumptech/glide/load/d;

    iget-object v2, p0, Lcom/bumptech/glide/b;->k:Lcom/bumptech/glide/load/d;

    invoke-direct {v0, v1, v2}, Lcom/bumptech/glide/load/resource/bitmap/i;-><init>(Lcom/bumptech/glide/load/d;Lcom/bumptech/glide/load/d;)V

    invoke-super {p0, v0}, Lcom/bumptech/glide/h;->f(Lcom/bumptech/glide/load/d;)Lcom/bumptech/glide/h;

    .line 119
    return-object p0
.end method

.method private r()Ljava/lang/RuntimeException;
    .locals 4

    .prologue
    .line 322
    iget-object v0, p0, Lcom/bumptech/glide/b;->d:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    .line 323
    if-nez v0, :cond_0

    .line 324
    iget-object v0, p0, Lcom/bumptech/glide/b;->d:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v0

    .line 326
    :cond_0
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ".crossFade() is not supported for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", use .animate() to provide a compatible animation."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    return-object v1
.end method


# virtual methods
.method public a(F)Lcom/bumptech/glide/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Lcom/bumptech/glide/b",
            "<TModelType;TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 127
    invoke-super {p0, p1}, Lcom/bumptech/glide/h;->d(F)Lcom/bumptech/glide/h;

    .line 128
    return-object p0
.end method

.method public a(I)Lcom/bumptech/glide/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/bumptech/glide/b",
            "<TModelType;TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 351
    const-class v0, Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/bumptech/glide/b;->d:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 352
    new-instance v0, Lcom/bumptech/glide/request/a/b;

    invoke-direct {v0, p1}, Lcom/bumptech/glide/request/a/b;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/b;->a(Lcom/bumptech/glide/request/a/f;)Lcom/bumptech/glide/b;

    move-result-object v0

    .line 355
    :goto_0
    return-object v0

    .line 354
    :cond_0
    const-class v0, Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/bumptech/glide/b;->d:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 355
    new-instance v0, Lcom/bumptech/glide/request/a/c;

    invoke-direct {v0, p1}, Lcom/bumptech/glide/request/a/c;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/b;->a(Lcom/bumptech/glide/request/a/f;)Lcom/bumptech/glide/b;

    move-result-object v0

    goto :goto_0

    .line 358
    :cond_1
    invoke-direct {p0}, Lcom/bumptech/glide/b;->r()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public a(II)Lcom/bumptech/glide/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/bumptech/glide/b",
            "<TModelType;TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 384
    const-class v0, Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/bumptech/glide/b;->d:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 385
    new-instance v0, Lcom/bumptech/glide/request/a/b;

    iget-object v1, p0, Lcom/bumptech/glide/b;->b:Landroid/content/Context;

    invoke-direct {v0, v1, p1, p2}, Lcom/bumptech/glide/request/a/b;-><init>(Landroid/content/Context;II)V

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/b;->a(Lcom/bumptech/glide/request/a/f;)Lcom/bumptech/glide/b;

    move-result-object v0

    .line 388
    :goto_0
    return-object v0

    .line 387
    :cond_0
    const-class v0, Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/bumptech/glide/b;->d:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 388
    new-instance v0, Lcom/bumptech/glide/request/a/c;

    iget-object v1, p0, Lcom/bumptech/glide/b;->b:Landroid/content/Context;

    invoke-direct {v0, v1, p1, p2}, Lcom/bumptech/glide/request/a/c;-><init>(Landroid/content/Context;II)V

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/b;->a(Lcom/bumptech/glide/request/a/f;)Lcom/bumptech/glide/b;

    move-result-object v0

    goto :goto_0

    .line 391
    :cond_1
    invoke-direct {p0}, Lcom/bumptech/glide/b;->r()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public a(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            ")",
            "Lcom/bumptech/glide/b",
            "<TModelType;TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 458
    invoke-super {p0, p1}, Lcom/bumptech/glide/h;->f(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/h;

    .line 459
    return-object p0
.end method

.method public a(Landroid/view/animation/Animation;)Lcom/bumptech/glide/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/animation/Animation;",
            ")",
            "Lcom/bumptech/glide/b",
            "<TModelType;TTranscodeType;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 420
    invoke-super {p0, p1}, Lcom/bumptech/glide/h;->b(Landroid/view/animation/Animation;)Lcom/bumptech/glide/h;

    .line 421
    return-object p0
.end method

.method public a(Landroid/view/animation/Animation;I)Lcom/bumptech/glide/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/animation/Animation;",
            "I)",
            "Lcom/bumptech/glide/b",
            "<TModelType;TTranscodeType;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 368
    const-class v0, Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/bumptech/glide/b;->d:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 369
    new-instance v0, Lcom/bumptech/glide/request/a/b;

    invoke-direct {v0, p1, p2}, Lcom/bumptech/glide/request/a/b;-><init>(Landroid/view/animation/Animation;I)V

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/b;->a(Lcom/bumptech/glide/request/a/f;)Lcom/bumptech/glide/b;

    move-result-object v0

    .line 372
    :goto_0
    return-object v0

    .line 371
    :cond_0
    const-class v0, Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/bumptech/glide/b;->d:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 372
    new-instance v0, Lcom/bumptech/glide/request/a/c;

    invoke-direct {v0, p1, p2}, Lcom/bumptech/glide/request/a/c;-><init>(Landroid/view/animation/Animation;I)V

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/b;->a(Lcom/bumptech/glide/request/a/f;)Lcom/bumptech/glide/b;

    move-result-object v0

    goto :goto_0

    .line 375
    :cond_1
    invoke-direct {p0}, Lcom/bumptech/glide/b;->r()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public a(Lcom/bumptech/glide/Priority;)Lcom/bumptech/glide/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/Priority;",
            ")",
            "Lcom/bumptech/glide/b",
            "<TModelType;TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 254
    invoke-super {p0, p1}, Lcom/bumptech/glide/h;->b(Lcom/bumptech/glide/Priority;)Lcom/bumptech/glide/h;

    .line 255
    return-object p0
.end method

.method public a(Lcom/bumptech/glide/b;)Lcom/bumptech/glide/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/b",
            "<*TTranscodeType;>;)",
            "Lcom/bumptech/glide/b",
            "<TModelType;TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 156
    invoke-super {p0, p1}, Lcom/bumptech/glide/h;->b(Lcom/bumptech/glide/h;)Lcom/bumptech/glide/h;

    .line 157
    return-object p0
.end method

.method public a(Lcom/bumptech/glide/h;)Lcom/bumptech/glide/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/h",
            "<***TTranscodeType;>;)",
            "Lcom/bumptech/glide/b",
            "<TModelType;TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 535
    invoke-super {p0, p1}, Lcom/bumptech/glide/h;->b(Lcom/bumptech/glide/h;)Lcom/bumptech/glide/h;

    .line 536
    return-object p0
.end method

.method public a(Lcom/bumptech/glide/load/DecodeFormat;)Lcom/bumptech/glide/b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/DecodeFormat;",
            ")",
            "Lcom/bumptech/glide/b",
            "<TModelType;TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 244
    iput-object p1, p0, Lcom/bumptech/glide/b;->i:Lcom/bumptech/glide/load/DecodeFormat;

    .line 245
    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/StreamBitmapDecoder;

    iget-object v1, p0, Lcom/bumptech/glide/b;->h:Lcom/bumptech/glide/load/resource/bitmap/e;

    iget-object v2, p0, Lcom/bumptech/glide/b;->g:Lcom/bumptech/glide/load/engine/bitmap_recycle/c;

    invoke-direct {v0, v1, v2, p1}, Lcom/bumptech/glide/load/resource/bitmap/StreamBitmapDecoder;-><init>(Lcom/bumptech/glide/load/resource/bitmap/e;Lcom/bumptech/glide/load/engine/bitmap_recycle/c;Lcom/bumptech/glide/load/DecodeFormat;)V

    iput-object v0, p0, Lcom/bumptech/glide/b;->j:Lcom/bumptech/glide/load/d;

    .line 246
    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/FileDescriptorBitmapDecoder;

    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/m;

    invoke-direct {v1}, Lcom/bumptech/glide/load/resource/bitmap/m;-><init>()V

    iget-object v2, p0, Lcom/bumptech/glide/b;->g:Lcom/bumptech/glide/load/engine/bitmap_recycle/c;

    invoke-direct {v0, v1, v2, p1}, Lcom/bumptech/glide/load/resource/bitmap/FileDescriptorBitmapDecoder;-><init>(Lcom/bumptech/glide/load/resource/bitmap/m;Lcom/bumptech/glide/load/engine/bitmap_recycle/c;Lcom/bumptech/glide/load/DecodeFormat;)V

    iput-object v0, p0, Lcom/bumptech/glide/b;->k:Lcom/bumptech/glide/load/d;

    .line 247
    new-instance v0, Lcom/bumptech/glide/load/resource/c/c;

    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/StreamBitmapDecoder;

    iget-object v2, p0, Lcom/bumptech/glide/b;->h:Lcom/bumptech/glide/load/resource/bitmap/e;

    iget-object v3, p0, Lcom/bumptech/glide/b;->g:Lcom/bumptech/glide/load/engine/bitmap_recycle/c;

    invoke-direct {v1, v2, v3, p1}, Lcom/bumptech/glide/load/resource/bitmap/StreamBitmapDecoder;-><init>(Lcom/bumptech/glide/load/resource/bitmap/e;Lcom/bumptech/glide/load/engine/bitmap_recycle/c;Lcom/bumptech/glide/load/DecodeFormat;)V

    invoke-direct {v0, v1}, Lcom/bumptech/glide/load/resource/c/c;-><init>(Lcom/bumptech/glide/load/d;)V

    invoke-super {p0, v0}, Lcom/bumptech/glide/h;->e(Lcom/bumptech/glide/load/d;)Lcom/bumptech/glide/h;

    .line 248
    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/i;

    iget-object v1, p0, Lcom/bumptech/glide/b;->j:Lcom/bumptech/glide/load/d;

    iget-object v2, p0, Lcom/bumptech/glide/b;->k:Lcom/bumptech/glide/load/d;

    invoke-direct {v0, v1, v2}, Lcom/bumptech/glide/load/resource/bitmap/i;-><init>(Lcom/bumptech/glide/load/d;Lcom/bumptech/glide/load/d;)V

    invoke-super {p0, v0}, Lcom/bumptech/glide/h;->f(Lcom/bumptech/glide/load/d;)Lcom/bumptech/glide/h;

    .line 249
    return-object p0
.end method

.method public a(Lcom/bumptech/glide/load/a;)Lcom/bumptech/glide/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/a",
            "<",
            "Lcom/bumptech/glide/load/model/f;",
            ">;)",
            "Lcom/bumptech/glide/b",
            "<TModelType;TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 544
    invoke-super {p0, p1}, Lcom/bumptech/glide/h;->b(Lcom/bumptech/glide/load/a;)Lcom/bumptech/glide/h;

    .line 545
    return-object p0
.end method

.method public a(Lcom/bumptech/glide/load/b;)Lcom/bumptech/glide/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/b;",
            ")",
            "Lcom/bumptech/glide/b",
            "<TModelType;TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 559
    invoke-super {p0, p1}, Lcom/bumptech/glide/h;->b(Lcom/bumptech/glide/load/b;)Lcom/bumptech/glide/h;

    .line 560
    return-object p0
.end method

.method public a(Lcom/bumptech/glide/load/d;)Lcom/bumptech/glide/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/d",
            "<",
            "Lcom/bumptech/glide/load/model/f;",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lcom/bumptech/glide/b",
            "<TModelType;TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 174
    invoke-super {p0, p1}, Lcom/bumptech/glide/h;->f(Lcom/bumptech/glide/load/d;)Lcom/bumptech/glide/h;

    .line 175
    return-object p0
.end method

.method public a(Lcom/bumptech/glide/load/e;)Lcom/bumptech/glide/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/e",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lcom/bumptech/glide/b",
            "<TModelType;TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 192
    invoke-super {p0, p1}, Lcom/bumptech/glide/h;->b(Lcom/bumptech/glide/load/e;)Lcom/bumptech/glide/h;

    .line 193
    return-object p0
.end method

.method public a(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/DiskCacheStrategy;",
            ")",
            "Lcom/bumptech/glide/b",
            "<TModelType;TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 516
    invoke-super {p0, p1}, Lcom/bumptech/glide/h;->b(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/h;

    .line 517
    return-object p0
.end method

.method public a(Lcom/bumptech/glide/load/resource/transcode/d;)Lcom/bumptech/glide/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/resource/transcode/d",
            "<",
            "Landroid/graphics/Bitmap;",
            "TTranscodeType;>;)",
            "Lcom/bumptech/glide/b",
            "<TModelType;TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 317
    invoke-super {p0, p1}, Lcom/bumptech/glide/h;->b(Lcom/bumptech/glide/load/resource/transcode/d;)Lcom/bumptech/glide/h;

    .line 318
    return-object p0
.end method

.method public a(Lcom/bumptech/glide/request/a/f;)Lcom/bumptech/glide/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/request/a/f",
            "<TTranscodeType;>;)",
            "Lcom/bumptech/glide/b",
            "<TModelType;TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 440
    invoke-super {p0, p1}, Lcom/bumptech/glide/h;->b(Lcom/bumptech/glide/request/a/f;)Lcom/bumptech/glide/h;

    .line 441
    return-object p0
.end method

.method public a(Lcom/bumptech/glide/request/a/j$a;)Lcom/bumptech/glide/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/request/a/j$a;",
            ")",
            "Lcom/bumptech/glide/b",
            "<TModelType;TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 429
    invoke-super {p0, p1}, Lcom/bumptech/glide/h;->b(Lcom/bumptech/glide/request/a/j$a;)Lcom/bumptech/glide/h;

    .line 430
    return-object p0
.end method

.method public a(Lcom/bumptech/glide/request/e;)Lcom/bumptech/glide/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/request/e",
            "<-TModelType;TTranscodeType;>;)",
            "Lcom/bumptech/glide/b",
            "<TModelType;TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 498
    invoke-super {p0, p1}, Lcom/bumptech/glide/h;->b(Lcom/bumptech/glide/request/e;)Lcom/bumptech/glide/h;

    .line 499
    return-object p0
.end method

.method public a(Ljava/lang/Object;)Lcom/bumptech/glide/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModelType;)",
            "Lcom/bumptech/glide/b",
            "<TModelType;TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 565
    invoke-super {p0, p1}, Lcom/bumptech/glide/h;->b(Ljava/lang/Object;)Lcom/bumptech/glide/h;

    .line 566
    return-object p0
.end method

.method public a(Z)Lcom/bumptech/glide/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/bumptech/glide/b",
            "<TModelType;TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 507
    invoke-super {p0, p1}, Lcom/bumptech/glide/h;->b(Z)Lcom/bumptech/glide/h;

    .line 508
    return-object p0
.end method

.method public varargs a([Lcom/bumptech/glide/load/f;)Lcom/bumptech/glide/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/bumptech/glide/load/f",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lcom/bumptech/glide/b",
            "<TModelType;TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 307
    invoke-super {p0, p1}, Lcom/bumptech/glide/h;->b([Lcom/bumptech/glide/load/f;)Lcom/bumptech/glide/h;

    .line 308
    return-object p0
.end method

.method public varargs a([Lcom/bumptech/glide/load/resource/bitmap/BitmapTransformation;)Lcom/bumptech/glide/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/bumptech/glide/load/resource/bitmap/BitmapTransformation;",
            ")",
            "Lcom/bumptech/glide/b",
            "<TModelType;TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 269
    invoke-super {p0, p1}, Lcom/bumptech/glide/h;->b([Lcom/bumptech/glide/load/f;)Lcom/bumptech/glide/h;

    .line 270
    return-object p0
.end method

.method public synthetic a()Lcom/bumptech/glide/h;
    .locals 1

    .prologue
    .line 49
    invoke-virtual {p0}, Lcom/bumptech/glide/b;->g()Lcom/bumptech/glide/b;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/b/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ImageView;",
            ")",
            "Lcom/bumptech/glide/request/b/m",
            "<TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 588
    invoke-super {p0, p1}, Lcom/bumptech/glide/h;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/b/m;

    move-result-object v0

    return-object v0
.end method

.method public b(F)Lcom/bumptech/glide/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Lcom/bumptech/glide/b",
            "<TModelType;TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 165
    invoke-super {p0, p1}, Lcom/bumptech/glide/h;->c(F)Lcom/bumptech/glide/h;

    .line 166
    return-object p0
.end method

.method public b(I)Lcom/bumptech/glide/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/bumptech/glide/b",
            "<TModelType;TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 409
    invoke-super {p0, p1}, Lcom/bumptech/glide/h;->i(I)Lcom/bumptech/glide/h;

    .line 410
    return-object p0
.end method

.method public b(II)Lcom/bumptech/glide/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/bumptech/glide/b",
            "<TModelType;TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 525
    invoke-super {p0, p1, p2}, Lcom/bumptech/glide/h;->c(II)Lcom/bumptech/glide/h;

    .line 526
    return-object p0
.end method

.method public b(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            ")",
            "Lcom/bumptech/glide/b",
            "<TModelType;TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 464
    invoke-super {p0, p1}, Lcom/bumptech/glide/h;->e(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/h;

    .line 465
    return-object p0
.end method

.method public b(Lcom/bumptech/glide/load/d;)Lcom/bumptech/glide/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/d",
            "<",
            "Ljava/io/File;",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lcom/bumptech/glide/b",
            "<TModelType;TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 183
    invoke-super {p0, p1}, Lcom/bumptech/glide/h;->e(Lcom/bumptech/glide/load/d;)Lcom/bumptech/glide/h;

    .line 184
    return-object p0
.end method

.method public synthetic b()Lcom/bumptech/glide/h;
    .locals 1

    .prologue
    .line 49
    invoke-virtual {p0}, Lcom/bumptech/glide/b;->f()Lcom/bumptech/glide/b;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Landroid/view/animation/Animation;)Lcom/bumptech/glide/h;
    .locals 1

    .prologue
    .line 49
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/b;->a(Landroid/view/animation/Animation;)Lcom/bumptech/glide/b;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Landroid/view/animation/Animation;I)Lcom/bumptech/glide/h;
    .locals 1

    .prologue
    .line 49
    invoke-virtual {p0, p1, p2}, Lcom/bumptech/glide/b;->a(Landroid/view/animation/Animation;I)Lcom/bumptech/glide/b;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Lcom/bumptech/glide/Priority;)Lcom/bumptech/glide/h;
    .locals 1

    .prologue
    .line 49
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/b;->a(Lcom/bumptech/glide/Priority;)Lcom/bumptech/glide/b;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Lcom/bumptech/glide/h;)Lcom/bumptech/glide/h;
    .locals 1

    .prologue
    .line 49
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/b;->a(Lcom/bumptech/glide/h;)Lcom/bumptech/glide/b;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Lcom/bumptech/glide/load/a;)Lcom/bumptech/glide/h;
    .locals 1

    .prologue
    .line 49
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/b;->a(Lcom/bumptech/glide/load/a;)Lcom/bumptech/glide/b;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Lcom/bumptech/glide/load/b;)Lcom/bumptech/glide/h;
    .locals 1

    .prologue
    .line 49
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/b;->a(Lcom/bumptech/glide/load/b;)Lcom/bumptech/glide/b;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Lcom/bumptech/glide/load/e;)Lcom/bumptech/glide/h;
    .locals 1

    .prologue
    .line 49
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/b;->a(Lcom/bumptech/glide/load/e;)Lcom/bumptech/glide/b;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/h;
    .locals 1

    .prologue
    .line 49
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/b;->a(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/b;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Lcom/bumptech/glide/load/resource/transcode/d;)Lcom/bumptech/glide/h;
    .locals 1

    .prologue
    .line 49
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/b;->a(Lcom/bumptech/glide/load/resource/transcode/d;)Lcom/bumptech/glide/b;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Lcom/bumptech/glide/request/a/f;)Lcom/bumptech/glide/h;
    .locals 1

    .prologue
    .line 49
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/b;->a(Lcom/bumptech/glide/request/a/f;)Lcom/bumptech/glide/b;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Lcom/bumptech/glide/request/a/j$a;)Lcom/bumptech/glide/h;
    .locals 1

    .prologue
    .line 49
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/b;->a(Lcom/bumptech/glide/request/a/j$a;)Lcom/bumptech/glide/b;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Lcom/bumptech/glide/request/e;)Lcom/bumptech/glide/h;
    .locals 1

    .prologue
    .line 49
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/b;->a(Lcom/bumptech/glide/request/e;)Lcom/bumptech/glide/b;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Ljava/lang/Object;)Lcom/bumptech/glide/h;
    .locals 1

    .prologue
    .line 49
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/b;->a(Ljava/lang/Object;)Lcom/bumptech/glide/b;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Z)Lcom/bumptech/glide/h;
    .locals 1

    .prologue
    .line 49
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/b;->a(Z)Lcom/bumptech/glide/b;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b([Lcom/bumptech/glide/load/f;)Lcom/bumptech/glide/h;
    .locals 1

    .prologue
    .line 49
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/b;->a([Lcom/bumptech/glide/load/f;)Lcom/bumptech/glide/b;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/bumptech/glide/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/b",
            "<TModelType;TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 78
    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/e;->a:Lcom/bumptech/glide/load/resource/bitmap/e;

    invoke-direct {p0, v0}, Lcom/bumptech/glide/b;->a(Lcom/bumptech/glide/load/resource/bitmap/e;)Lcom/bumptech/glide/b;

    move-result-object v0

    return-object v0
.end method

.method public c(I)Lcom/bumptech/glide/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/bumptech/glide/b",
            "<TModelType;TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 449
    invoke-super {p0, p1}, Lcom/bumptech/glide/h;->h(I)Lcom/bumptech/glide/h;

    .line 450
    return-object p0
.end method

.method public c(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            ")",
            "Lcom/bumptech/glide/b",
            "<TModelType;TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 488
    invoke-super {p0, p1}, Lcom/bumptech/glide/h;->d(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/h;

    .line 489
    return-object p0
.end method

.method public c(Lcom/bumptech/glide/load/d;)Lcom/bumptech/glide/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/d",
            "<",
            "Ljava/io/InputStream;",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lcom/bumptech/glide/b",
            "<TModelType;TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 206
    iput-object p1, p0, Lcom/bumptech/glide/b;->j:Lcom/bumptech/glide/load/d;

    .line 207
    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/i;

    iget-object v1, p0, Lcom/bumptech/glide/b;->k:Lcom/bumptech/glide/load/d;

    invoke-direct {v0, p1, v1}, Lcom/bumptech/glide/load/resource/bitmap/i;-><init>(Lcom/bumptech/glide/load/d;Lcom/bumptech/glide/load/d;)V

    invoke-super {p0, v0}, Lcom/bumptech/glide/h;->f(Lcom/bumptech/glide/load/d;)Lcom/bumptech/glide/h;

    .line 208
    return-object p0
.end method

.method public synthetic c(F)Lcom/bumptech/glide/h;
    .locals 1

    .prologue
    .line 49
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/b;->b(F)Lcom/bumptech/glide/b;

    move-result-object v0

    return-object v0
.end method

.method public synthetic c(II)Lcom/bumptech/glide/h;
    .locals 1

    .prologue
    .line 49
    invoke-virtual {p0, p1, p2}, Lcom/bumptech/glide/b;->b(II)Lcom/bumptech/glide/b;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 49
    invoke-virtual {p0}, Lcom/bumptech/glide/b;->k()Lcom/bumptech/glide/b;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/bumptech/glide/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/b",
            "<TModelType;TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 89
    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/e;->c:Lcom/bumptech/glide/load/resource/bitmap/e;

    invoke-direct {p0, v0}, Lcom/bumptech/glide/b;->a(Lcom/bumptech/glide/load/resource/bitmap/e;)Lcom/bumptech/glide/b;

    move-result-object v0

    return-object v0
.end method

.method public d(I)Lcom/bumptech/glide/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/bumptech/glide/b",
            "<TModelType;TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 470
    invoke-super {p0, p1}, Lcom/bumptech/glide/h;->g(I)Lcom/bumptech/glide/h;

    .line 471
    return-object p0
.end method

.method public d(Lcom/bumptech/glide/load/d;)Lcom/bumptech/glide/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/d",
            "<",
            "Landroid/os/ParcelFileDescriptor;",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lcom/bumptech/glide/b",
            "<TModelType;TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 220
    iput-object p1, p0, Lcom/bumptech/glide/b;->k:Lcom/bumptech/glide/load/d;

    .line 221
    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/i;

    iget-object v1, p0, Lcom/bumptech/glide/b;->j:Lcom/bumptech/glide/load/d;

    invoke-direct {v0, v1, p1}, Lcom/bumptech/glide/load/resource/bitmap/i;-><init>(Lcom/bumptech/glide/load/d;Lcom/bumptech/glide/load/d;)V

    invoke-super {p0, v0}, Lcom/bumptech/glide/h;->f(Lcom/bumptech/glide/load/d;)Lcom/bumptech/glide/h;

    .line 222
    return-object p0
.end method

.method public synthetic d(F)Lcom/bumptech/glide/h;
    .locals 1

    .prologue
    .line 49
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/b;->a(F)Lcom/bumptech/glide/b;

    move-result-object v0

    return-object v0
.end method

.method public synthetic d(II)Lcom/bumptech/glide/h;
    .locals 1

    .prologue
    .line 49
    invoke-virtual {p0, p1, p2}, Lcom/bumptech/glide/b;->a(II)Lcom/bumptech/glide/b;

    move-result-object v0

    return-object v0
.end method

.method public synthetic d(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/h;
    .locals 1

    .prologue
    .line 49
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/b;->c(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/b;

    move-result-object v0

    return-object v0
.end method

.method public e()Lcom/bumptech/glide/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/b",
            "<TModelType;TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 101
    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/e;->b:Lcom/bumptech/glide/load/resource/bitmap/e;

    invoke-direct {p0, v0}, Lcom/bumptech/glide/b;->a(Lcom/bumptech/glide/load/resource/bitmap/e;)Lcom/bumptech/glide/b;

    move-result-object v0

    return-object v0
.end method

.method public e(I)Lcom/bumptech/glide/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/bumptech/glide/b",
            "<TModelType;TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 479
    invoke-super {p0, p1}, Lcom/bumptech/glide/h;->f(I)Lcom/bumptech/glide/h;

    .line 480
    return-object p0
.end method

.method public synthetic e(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/h;
    .locals 1

    .prologue
    .line 49
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/b;->b(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/b;

    move-result-object v0

    return-object v0
.end method

.method public synthetic e(Lcom/bumptech/glide/load/d;)Lcom/bumptech/glide/h;
    .locals 1

    .prologue
    .line 49
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/b;->b(Lcom/bumptech/glide/load/d;)Lcom/bumptech/glide/b;

    move-result-object v0

    return-object v0
.end method

.method public f()Lcom/bumptech/glide/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/b",
            "<TModelType;TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 283
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/bumptech/glide/load/resource/bitmap/BitmapTransformation;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/bumptech/glide/b;->c:Lcom/bumptech/glide/l;

    invoke-virtual {v2}, Lcom/bumptech/glide/l;->e()Lcom/bumptech/glide/load/resource/bitmap/CenterCrop;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/b;->a([Lcom/bumptech/glide/load/resource/bitmap/BitmapTransformation;)Lcom/bumptech/glide/b;

    move-result-object v0

    return-object v0
.end method

.method public synthetic f(I)Lcom/bumptech/glide/h;
    .locals 1

    .prologue
    .line 49
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/b;->e(I)Lcom/bumptech/glide/b;

    move-result-object v0

    return-object v0
.end method

.method public synthetic f(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/h;
    .locals 1

    .prologue
    .line 49
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/b;->a(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/b;

    move-result-object v0

    return-object v0
.end method

.method public synthetic f(Lcom/bumptech/glide/load/d;)Lcom/bumptech/glide/h;
    .locals 1

    .prologue
    .line 49
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/b;->a(Lcom/bumptech/glide/load/d;)Lcom/bumptech/glide/b;

    move-result-object v0

    return-object v0
.end method

.method public g()Lcom/bumptech/glide/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/b",
            "<TModelType;TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 296
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/bumptech/glide/load/resource/bitmap/BitmapTransformation;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/bumptech/glide/b;->c:Lcom/bumptech/glide/l;

    invoke-virtual {v2}, Lcom/bumptech/glide/l;->f()Lcom/bumptech/glide/load/resource/bitmap/FitCenter;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/b;->a([Lcom/bumptech/glide/load/resource/bitmap/BitmapTransformation;)Lcom/bumptech/glide/b;

    move-result-object v0

    return-object v0
.end method

.method public synthetic g(I)Lcom/bumptech/glide/h;
    .locals 1

    .prologue
    .line 49
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/b;->d(I)Lcom/bumptech/glide/b;

    move-result-object v0

    return-object v0
.end method

.method public final h()Lcom/bumptech/glide/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/b",
            "<TModelType;TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 335
    const-class v0, Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/bumptech/glide/b;->d:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 336
    new-instance v0, Lcom/bumptech/glide/request/a/b;

    invoke-direct {v0}, Lcom/bumptech/glide/request/a/b;-><init>()V

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/b;->a(Lcom/bumptech/glide/request/a/f;)Lcom/bumptech/glide/b;

    move-result-object v0

    .line 339
    :goto_0
    return-object v0

    .line 338
    :cond_0
    const-class v0, Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/bumptech/glide/b;->d:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 339
    new-instance v0, Lcom/bumptech/glide/request/a/c;

    invoke-direct {v0}, Lcom/bumptech/glide/request/a/c;-><init>()V

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/b;->a(Lcom/bumptech/glide/request/a/f;)Lcom/bumptech/glide/b;

    move-result-object v0

    goto :goto_0

    .line 342
    :cond_1
    invoke-direct {p0}, Lcom/bumptech/glide/b;->r()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public synthetic h(I)Lcom/bumptech/glide/h;
    .locals 1

    .prologue
    .line 49
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/b;->c(I)Lcom/bumptech/glide/b;

    move-result-object v0

    return-object v0
.end method

.method public i()Lcom/bumptech/glide/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/b",
            "<TModelType;TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 400
    invoke-super {p0}, Lcom/bumptech/glide/h;->o()Lcom/bumptech/glide/h;

    .line 401
    return-object p0
.end method

.method public synthetic i(I)Lcom/bumptech/glide/h;
    .locals 1

    .prologue
    .line 49
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/b;->b(I)Lcom/bumptech/glide/b;

    move-result-object v0

    return-object v0
.end method

.method public j()Lcom/bumptech/glide/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/b",
            "<TModelType;TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 553
    invoke-super {p0}, Lcom/bumptech/glide/h;->p()Lcom/bumptech/glide/h;

    .line 554
    return-object p0
.end method

.method public synthetic j(I)Lcom/bumptech/glide/h;
    .locals 1

    .prologue
    .line 49
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/b;->a(I)Lcom/bumptech/glide/b;

    move-result-object v0

    return-object v0
.end method

.method public k()Lcom/bumptech/glide/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/b",
            "<TModelType;TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 571
    invoke-super {p0}, Lcom/bumptech/glide/h;->n()Lcom/bumptech/glide/h;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/b;

    return-object v0
.end method

.method l()V
    .locals 0

    .prologue
    .line 593
    invoke-virtual {p0}, Lcom/bumptech/glide/b;->g()Lcom/bumptech/glide/b;

    .line 594
    return-void
.end method

.method m()V
    .locals 0

    .prologue
    .line 598
    invoke-virtual {p0}, Lcom/bumptech/glide/b;->f()Lcom/bumptech/glide/b;

    .line 599
    return-void
.end method

.method public synthetic n()Lcom/bumptech/glide/h;
    .locals 1

    .prologue
    .line 49
    invoke-virtual {p0}, Lcom/bumptech/glide/b;->k()Lcom/bumptech/glide/b;

    move-result-object v0

    return-object v0
.end method

.method public synthetic o()Lcom/bumptech/glide/h;
    .locals 1

    .prologue
    .line 49
    invoke-virtual {p0}, Lcom/bumptech/glide/b;->i()Lcom/bumptech/glide/b;

    move-result-object v0

    return-object v0
.end method

.method public synthetic p()Lcom/bumptech/glide/h;
    .locals 1

    .prologue
    .line 49
    invoke-virtual {p0}, Lcom/bumptech/glide/b;->j()Lcom/bumptech/glide/b;

    move-result-object v0

    return-object v0
.end method

.method public synthetic q()Lcom/bumptech/glide/h;
    .locals 1

    .prologue
    .line 49
    invoke-virtual {p0}, Lcom/bumptech/glide/b;->h()Lcom/bumptech/glide/b;

    move-result-object v0

    return-object v0
.end method
