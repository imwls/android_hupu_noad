.class public Lcom/bumptech/glide/j;
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
        ">",
        "Lcom/bumptech/glide/h",
        "<TModelType;",
        "Ljava/io/InputStream;",
        "Lcom/bumptech/glide/load/resource/gif/b;",
        "Lcom/bumptech/glide/load/resource/gif/b;",
        ">;",
        "Lcom/bumptech/glide/a;",
        "Lcom/bumptech/glide/e;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/bumptech/glide/d/f;Ljava/lang/Class;Lcom/bumptech/glide/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/d/f",
            "<TModelType;",
            "Ljava/io/InputStream;",
            "Lcom/bumptech/glide/load/resource/gif/b;",
            "Lcom/bumptech/glide/load/resource/gif/b;",
            ">;",
            "Ljava/lang/Class",
            "<",
            "Lcom/bumptech/glide/load/resource/gif/b;",
            ">;",
            "Lcom/bumptech/glide/h",
            "<TModelType;***>;)V"
        }
    .end annotation

    .prologue
    .line 42
    invoke-direct {p0, p1, p2, p3}, Lcom/bumptech/glide/h;-><init>(Lcom/bumptech/glide/d/f;Ljava/lang/Class;Lcom/bumptech/glide/h;)V

    .line 43
    return-void
.end method

.method private d([Lcom/bumptech/glide/load/f;)[Lcom/bumptech/glide/load/resource/gif/e;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/bumptech/glide/load/f",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;)[",
            "Lcom/bumptech/glide/load/resource/gif/e;"
        }
    .end annotation

    .prologue
    .line 198
    array-length v0, p1

    new-array v1, v0, [Lcom/bumptech/glide/load/resource/gif/e;

    .line 199
    const/4 v0, 0x0

    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_0

    .line 200
    new-instance v2, Lcom/bumptech/glide/load/resource/gif/e;

    aget-object v3, p1, v0

    iget-object v4, p0, Lcom/bumptech/glide/j;->c:Lcom/bumptech/glide/l;

    invoke-virtual {v4}, Lcom/bumptech/glide/l;->c()Lcom/bumptech/glide/load/engine/bitmap_recycle/c;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/bumptech/glide/load/resource/gif/e;-><init>(Lcom/bumptech/glide/load/f;Lcom/bumptech/glide/load/engine/bitmap_recycle/c;)V

    aput-object v2, v1, v0

    .line 199
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 202
    :cond_0
    return-object v1
.end method


# virtual methods
.method public synthetic a()Lcom/bumptech/glide/h;
    .locals 1

    .prologue
    .line 36
    invoke-virtual {p0}, Lcom/bumptech/glide/j;->d()Lcom/bumptech/glide/j;

    move-result-object v0

    return-object v0
.end method

.method public a(F)Lcom/bumptech/glide/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Lcom/bumptech/glide/j",
            "<TModelType;>;"
        }
    .end annotation

    .prologue
    .line 87
    invoke-super {p0, p1}, Lcom/bumptech/glide/h;->d(F)Lcom/bumptech/glide/h;

    .line 88
    return-object p0
.end method

.method public a(I)Lcom/bumptech/glide/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/bumptech/glide/j",
            "<TModelType;>;"
        }
    .end annotation

    .prologue
    .line 243
    new-instance v0, Lcom/bumptech/glide/request/a/c;

    invoke-direct {v0, p1}, Lcom/bumptech/glide/request/a/c;-><init>(I)V

    invoke-super {p0, v0}, Lcom/bumptech/glide/h;->b(Lcom/bumptech/glide/request/a/f;)Lcom/bumptech/glide/h;

    .line 244
    return-object p0
.end method

.method public a(II)Lcom/bumptech/glide/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/bumptech/glide/j",
            "<TModelType;>;"
        }
    .end annotation

    .prologue
    .line 262
    new-instance v0, Lcom/bumptech/glide/request/a/c;

    iget-object v1, p0, Lcom/bumptech/glide/j;->b:Landroid/content/Context;

    invoke-direct {v0, v1, p1, p2}, Lcom/bumptech/glide/request/a/c;-><init>(Landroid/content/Context;II)V

    invoke-super {p0, v0}, Lcom/bumptech/glide/h;->b(Lcom/bumptech/glide/request/a/f;)Lcom/bumptech/glide/h;

    .line 263
    return-object p0
.end method

.method public a(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            ")",
            "Lcom/bumptech/glide/j",
            "<TModelType;>;"
        }
    .end annotation

    .prologue
    .line 327
    invoke-super {p0, p1}, Lcom/bumptech/glide/h;->f(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/h;

    .line 328
    return-object p0
.end method

.method public a(Landroid/view/animation/Animation;)Lcom/bumptech/glide/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/animation/Animation;",
            ")",
            "Lcom/bumptech/glide/j",
            "<TModelType;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 291
    invoke-super {p0, p1}, Lcom/bumptech/glide/h;->b(Landroid/view/animation/Animation;)Lcom/bumptech/glide/h;

    .line 292
    return-object p0
.end method

.method public a(Landroid/view/animation/Animation;I)Lcom/bumptech/glide/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/animation/Animation;",
            "I)",
            "Lcom/bumptech/glide/j",
            "<TModelType;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 253
    new-instance v0, Lcom/bumptech/glide/request/a/c;

    invoke-direct {v0, p1, p2}, Lcom/bumptech/glide/request/a/c;-><init>(Landroid/view/animation/Animation;I)V

    invoke-super {p0, v0}, Lcom/bumptech/glide/h;->b(Lcom/bumptech/glide/request/a/f;)Lcom/bumptech/glide/h;

    .line 254
    return-object p0
.end method

.method public a(Lcom/bumptech/glide/Priority;)Lcom/bumptech/glide/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/Priority;",
            ")",
            "Lcom/bumptech/glide/j",
            "<TModelType;>;"
        }
    .end annotation

    .prologue
    .line 135
    invoke-super {p0, p1}, Lcom/bumptech/glide/h;->b(Lcom/bumptech/glide/Priority;)Lcom/bumptech/glide/h;

    .line 136
    return-object p0
.end method

.method public a(Lcom/bumptech/glide/h;)Lcom/bumptech/glide/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/h",
            "<***",
            "Lcom/bumptech/glide/load/resource/gif/b;",
            ">;)",
            "Lcom/bumptech/glide/j",
            "<TModelType;>;"
        }
    .end annotation

    .prologue
    .line 50
    invoke-super {p0, p1}, Lcom/bumptech/glide/h;->b(Lcom/bumptech/glide/h;)Lcom/bumptech/glide/h;

    .line 51
    return-object p0
.end method

.method public a(Lcom/bumptech/glide/j;)Lcom/bumptech/glide/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/j",
            "<*>;)",
            "Lcom/bumptech/glide/j",
            "<TModelType;>;"
        }
    .end annotation

    .prologue
    .line 78
    invoke-super {p0, p1}, Lcom/bumptech/glide/h;->b(Lcom/bumptech/glide/h;)Lcom/bumptech/glide/h;

    .line 79
    return-object p0
.end method

.method public a(Lcom/bumptech/glide/load/a;)Lcom/bumptech/glide/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/a",
            "<",
            "Ljava/io/InputStream;",
            ">;)",
            "Lcom/bumptech/glide/j",
            "<TModelType;>;"
        }
    .end annotation

    .prologue
    .line 403
    invoke-super {p0, p1}, Lcom/bumptech/glide/h;->b(Lcom/bumptech/glide/load/a;)Lcom/bumptech/glide/h;

    .line 404
    return-object p0
.end method

.method public a(Lcom/bumptech/glide/load/b;)Lcom/bumptech/glide/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/b;",
            ")",
            "Lcom/bumptech/glide/j",
            "<TModelType;>;"
        }
    .end annotation

    .prologue
    .line 418
    invoke-super {p0, p1}, Lcom/bumptech/glide/h;->b(Lcom/bumptech/glide/load/b;)Lcom/bumptech/glide/h;

    .line 419
    return-object p0
.end method

.method public a(Lcom/bumptech/glide/load/d;)Lcom/bumptech/glide/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/d",
            "<",
            "Ljava/io/InputStream;",
            "Lcom/bumptech/glide/load/resource/gif/b;",
            ">;)",
            "Lcom/bumptech/glide/j",
            "<TModelType;>;"
        }
    .end annotation

    .prologue
    .line 106
    invoke-super {p0, p1}, Lcom/bumptech/glide/h;->f(Lcom/bumptech/glide/load/d;)Lcom/bumptech/glide/h;

    .line 107
    return-object p0
.end method

.method public a(Lcom/bumptech/glide/load/e;)Lcom/bumptech/glide/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/e",
            "<",
            "Lcom/bumptech/glide/load/resource/gif/b;",
            ">;)",
            "Lcom/bumptech/glide/j",
            "<TModelType;>;"
        }
    .end annotation

    .prologue
    .line 126
    invoke-super {p0, p1}, Lcom/bumptech/glide/h;->b(Lcom/bumptech/glide/load/e;)Lcom/bumptech/glide/h;

    .line 127
    return-object p0
.end method

.method public a(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/DiskCacheStrategy;",
            ")",
            "Lcom/bumptech/glide/j",
            "<TModelType;>;"
        }
    .end annotation

    .prologue
    .line 385
    invoke-super {p0, p1}, Lcom/bumptech/glide/h;->b(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/h;

    .line 386
    return-object p0
.end method

.method public a(Lcom/bumptech/glide/load/resource/transcode/d;)Lcom/bumptech/glide/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/resource/transcode/d",
            "<",
            "Lcom/bumptech/glide/load/resource/gif/b;",
            "Lcom/bumptech/glide/load/resource/gif/b;",
            ">;)",
            "Lcom/bumptech/glide/j",
            "<TModelType;>;"
        }
    .end annotation

    .prologue
    .line 225
    invoke-super {p0, p1}, Lcom/bumptech/glide/h;->b(Lcom/bumptech/glide/load/resource/transcode/d;)Lcom/bumptech/glide/h;

    .line 226
    return-object p0
.end method

.method public a(Lcom/bumptech/glide/request/a/f;)Lcom/bumptech/glide/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/request/a/f",
            "<",
            "Lcom/bumptech/glide/load/resource/gif/b;",
            ">;)",
            "Lcom/bumptech/glide/j",
            "<TModelType;>;"
        }
    .end annotation

    .prologue
    .line 309
    invoke-super {p0, p1}, Lcom/bumptech/glide/h;->b(Lcom/bumptech/glide/request/a/f;)Lcom/bumptech/glide/h;

    .line 310
    return-object p0
.end method

.method public a(Lcom/bumptech/glide/request/a/j$a;)Lcom/bumptech/glide/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/request/a/j$a;",
            ")",
            "Lcom/bumptech/glide/j",
            "<TModelType;>;"
        }
    .end annotation

    .prologue
    .line 300
    invoke-super {p0, p1}, Lcom/bumptech/glide/h;->b(Lcom/bumptech/glide/request/a/j$a;)Lcom/bumptech/glide/h;

    .line 301
    return-object p0
.end method

.method public a(Lcom/bumptech/glide/request/e;)Lcom/bumptech/glide/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/request/e",
            "<-TModelType;",
            "Lcom/bumptech/glide/load/resource/gif/b;",
            ">;)",
            "Lcom/bumptech/glide/j",
            "<TModelType;>;"
        }
    .end annotation

    .prologue
    .line 367
    invoke-super {p0, p1}, Lcom/bumptech/glide/h;->b(Lcom/bumptech/glide/request/e;)Lcom/bumptech/glide/h;

    .line 368
    return-object p0
.end method

.method public a(Ljava/lang/Object;)Lcom/bumptech/glide/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModelType;)",
            "Lcom/bumptech/glide/j",
            "<TModelType;>;"
        }
    .end annotation

    .prologue
    .line 424
    invoke-super {p0, p1}, Lcom/bumptech/glide/h;->b(Ljava/lang/Object;)Lcom/bumptech/glide/h;

    .line 425
    return-object p0
.end method

.method public a(Z)Lcom/bumptech/glide/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/bumptech/glide/j",
            "<TModelType;>;"
        }
    .end annotation

    .prologue
    .line 376
    invoke-super {p0, p1}, Lcom/bumptech/glide/h;->b(Z)Lcom/bumptech/glide/h;

    .line 377
    return-object p0
.end method

.method public varargs a([Lcom/bumptech/glide/load/f;)Lcom/bumptech/glide/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/bumptech/glide/load/f",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lcom/bumptech/glide/j",
            "<TModelType;>;"
        }
    .end annotation

    .prologue
    .line 194
    invoke-direct {p0, p1}, Lcom/bumptech/glide/j;->d([Lcom/bumptech/glide/load/f;)[Lcom/bumptech/glide/load/resource/gif/e;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/j;->c([Lcom/bumptech/glide/load/f;)Lcom/bumptech/glide/j;

    move-result-object v0

    return-object v0
.end method

.method public varargs a([Lcom/bumptech/glide/load/resource/bitmap/BitmapTransformation;)Lcom/bumptech/glide/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/bumptech/glide/load/resource/bitmap/BitmapTransformation;",
            ")",
            "Lcom/bumptech/glide/j",
            "<TModelType;>;"
        }
    .end annotation

    .prologue
    .line 179
    invoke-direct {p0, p1}, Lcom/bumptech/glide/j;->d([Lcom/bumptech/glide/load/f;)[Lcom/bumptech/glide/load/resource/gif/e;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/j;->c([Lcom/bumptech/glide/load/f;)Lcom/bumptech/glide/j;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b()Lcom/bumptech/glide/h;
    .locals 1

    .prologue
    .line 36
    invoke-virtual {p0}, Lcom/bumptech/glide/j;->c()Lcom/bumptech/glide/j;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Landroid/view/animation/Animation;)Lcom/bumptech/glide/h;
    .locals 1

    .prologue
    .line 36
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/j;->a(Landroid/view/animation/Animation;)Lcom/bumptech/glide/j;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Landroid/view/animation/Animation;I)Lcom/bumptech/glide/h;
    .locals 1

    .prologue
    .line 36
    invoke-virtual {p0, p1, p2}, Lcom/bumptech/glide/j;->a(Landroid/view/animation/Animation;I)Lcom/bumptech/glide/j;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Lcom/bumptech/glide/Priority;)Lcom/bumptech/glide/h;
    .locals 1

    .prologue
    .line 36
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/j;->a(Lcom/bumptech/glide/Priority;)Lcom/bumptech/glide/j;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Lcom/bumptech/glide/h;)Lcom/bumptech/glide/h;
    .locals 1

    .prologue
    .line 36
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/j;->a(Lcom/bumptech/glide/h;)Lcom/bumptech/glide/j;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Lcom/bumptech/glide/load/a;)Lcom/bumptech/glide/h;
    .locals 1

    .prologue
    .line 36
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/j;->a(Lcom/bumptech/glide/load/a;)Lcom/bumptech/glide/j;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Lcom/bumptech/glide/load/b;)Lcom/bumptech/glide/h;
    .locals 1

    .prologue
    .line 36
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/j;->a(Lcom/bumptech/glide/load/b;)Lcom/bumptech/glide/j;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Lcom/bumptech/glide/load/e;)Lcom/bumptech/glide/h;
    .locals 1

    .prologue
    .line 36
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/j;->a(Lcom/bumptech/glide/load/e;)Lcom/bumptech/glide/j;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/h;
    .locals 1

    .prologue
    .line 36
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/j;->a(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/j;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Lcom/bumptech/glide/load/resource/transcode/d;)Lcom/bumptech/glide/h;
    .locals 1

    .prologue
    .line 36
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/j;->a(Lcom/bumptech/glide/load/resource/transcode/d;)Lcom/bumptech/glide/j;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Lcom/bumptech/glide/request/a/f;)Lcom/bumptech/glide/h;
    .locals 1

    .prologue
    .line 36
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/j;->a(Lcom/bumptech/glide/request/a/f;)Lcom/bumptech/glide/j;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Lcom/bumptech/glide/request/a/j$a;)Lcom/bumptech/glide/h;
    .locals 1

    .prologue
    .line 36
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/j;->a(Lcom/bumptech/glide/request/a/j$a;)Lcom/bumptech/glide/j;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Lcom/bumptech/glide/request/e;)Lcom/bumptech/glide/h;
    .locals 1

    .prologue
    .line 36
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/j;->a(Lcom/bumptech/glide/request/e;)Lcom/bumptech/glide/j;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Ljava/lang/Object;)Lcom/bumptech/glide/h;
    .locals 1

    .prologue
    .line 36
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/j;->a(Ljava/lang/Object;)Lcom/bumptech/glide/j;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Z)Lcom/bumptech/glide/h;
    .locals 1

    .prologue
    .line 36
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/j;->a(Z)Lcom/bumptech/glide/j;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b([Lcom/bumptech/glide/load/f;)Lcom/bumptech/glide/h;
    .locals 1

    .prologue
    .line 36
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/j;->c([Lcom/bumptech/glide/load/f;)Lcom/bumptech/glide/j;

    move-result-object v0

    return-object v0
.end method

.method public b(F)Lcom/bumptech/glide/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Lcom/bumptech/glide/j",
            "<TModelType;>;"
        }
    .end annotation

    .prologue
    .line 96
    invoke-super {p0, p1}, Lcom/bumptech/glide/h;->c(F)Lcom/bumptech/glide/h;

    .line 97
    return-object p0
.end method

.method public b(I)Lcom/bumptech/glide/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/bumptech/glide/j",
            "<TModelType;>;"
        }
    .end annotation

    .prologue
    .line 280
    invoke-super {p0, p1}, Lcom/bumptech/glide/h;->i(I)Lcom/bumptech/glide/h;

    .line 281
    return-object p0
.end method

.method public b(II)Lcom/bumptech/glide/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/bumptech/glide/j",
            "<TModelType;>;"
        }
    .end annotation

    .prologue
    .line 394
    invoke-super {p0, p1, p2}, Lcom/bumptech/glide/h;->c(II)Lcom/bumptech/glide/h;

    .line 395
    return-object p0
.end method

.method public b(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            ")",
            "Lcom/bumptech/glide/j",
            "<TModelType;>;"
        }
    .end annotation

    .prologue
    .line 333
    invoke-super {p0, p1}, Lcom/bumptech/glide/h;->e(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/h;

    .line 334
    return-object p0
.end method

.method public b(Lcom/bumptech/glide/load/d;)Lcom/bumptech/glide/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/d",
            "<",
            "Ljava/io/File;",
            "Lcom/bumptech/glide/load/resource/gif/b;",
            ">;)",
            "Lcom/bumptech/glide/j",
            "<TModelType;>;"
        }
    .end annotation

    .prologue
    .line 116
    invoke-super {p0, p1}, Lcom/bumptech/glide/h;->e(Lcom/bumptech/glide/load/d;)Lcom/bumptech/glide/h;

    .line 117
    return-object p0
.end method

.method public synthetic c(F)Lcom/bumptech/glide/h;
    .locals 1

    .prologue
    .line 36
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/j;->b(F)Lcom/bumptech/glide/j;

    move-result-object v0

    return-object v0
.end method

.method public synthetic c(II)Lcom/bumptech/glide/h;
    .locals 1

    .prologue
    .line 36
    invoke-virtual {p0, p1, p2}, Lcom/bumptech/glide/j;->b(II)Lcom/bumptech/glide/j;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/bumptech/glide/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/j",
            "<TModelType;>;"
        }
    .end annotation

    .prologue
    .line 150
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/bumptech/glide/load/resource/bitmap/BitmapTransformation;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/bumptech/glide/j;->c:Lcom/bumptech/glide/l;

    invoke-virtual {v2}, Lcom/bumptech/glide/l;->e()Lcom/bumptech/glide/load/resource/bitmap/CenterCrop;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/j;->a([Lcom/bumptech/glide/load/resource/bitmap/BitmapTransformation;)Lcom/bumptech/glide/j;

    move-result-object v0

    return-object v0
.end method

.method public c(I)Lcom/bumptech/glide/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/bumptech/glide/j",
            "<TModelType;>;"
        }
    .end annotation

    .prologue
    .line 318
    invoke-super {p0, p1}, Lcom/bumptech/glide/h;->h(I)Lcom/bumptech/glide/h;

    .line 319
    return-object p0
.end method

.method public c(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            ")",
            "Lcom/bumptech/glide/j",
            "<TModelType;>;"
        }
    .end annotation

    .prologue
    .line 357
    invoke-super {p0, p1}, Lcom/bumptech/glide/h;->d(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/h;

    .line 358
    return-object p0
.end method

.method public varargs c([Lcom/bumptech/glide/load/f;)Lcom/bumptech/glide/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/bumptech/glide/load/f",
            "<",
            "Lcom/bumptech/glide/load/resource/gif/b;",
            ">;)",
            "Lcom/bumptech/glide/j",
            "<TModelType;>;"
        }
    .end annotation

    .prologue
    .line 216
    invoke-super {p0, p1}, Lcom/bumptech/glide/h;->b([Lcom/bumptech/glide/load/f;)Lcom/bumptech/glide/h;

    .line 217
    return-object p0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 36
    invoke-virtual {p0}, Lcom/bumptech/glide/j;->h()Lcom/bumptech/glide/j;

    move-result-object v0

    return-object v0
.end method

.method public synthetic d(F)Lcom/bumptech/glide/h;
    .locals 1

    .prologue
    .line 36
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/j;->a(F)Lcom/bumptech/glide/j;

    move-result-object v0

    return-object v0
.end method

.method public synthetic d(II)Lcom/bumptech/glide/h;
    .locals 1

    .prologue
    .line 36
    invoke-virtual {p0, p1, p2}, Lcom/bumptech/glide/j;->a(II)Lcom/bumptech/glide/j;

    move-result-object v0

    return-object v0
.end method

.method public synthetic d(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/h;
    .locals 1

    .prologue
    .line 36
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/j;->c(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/j;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/bumptech/glide/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/j",
            "<TModelType;>;"
        }
    .end annotation

    .prologue
    .line 164
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/bumptech/glide/load/resource/bitmap/BitmapTransformation;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/bumptech/glide/j;->c:Lcom/bumptech/glide/l;

    invoke-virtual {v2}, Lcom/bumptech/glide/l;->f()Lcom/bumptech/glide/load/resource/bitmap/FitCenter;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/j;->a([Lcom/bumptech/glide/load/resource/bitmap/BitmapTransformation;)Lcom/bumptech/glide/j;

    move-result-object v0

    return-object v0
.end method

.method public d(I)Lcom/bumptech/glide/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/bumptech/glide/j",
            "<TModelType;>;"
        }
    .end annotation

    .prologue
    .line 339
    invoke-super {p0, p1}, Lcom/bumptech/glide/h;->g(I)Lcom/bumptech/glide/h;

    .line 340
    return-object p0
.end method

.method public synthetic e(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/h;
    .locals 1

    .prologue
    .line 36
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/j;->b(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/j;

    move-result-object v0

    return-object v0
.end method

.method public synthetic e(Lcom/bumptech/glide/load/d;)Lcom/bumptech/glide/h;
    .locals 1

    .prologue
    .line 36
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/j;->b(Lcom/bumptech/glide/load/d;)Lcom/bumptech/glide/j;

    move-result-object v0

    return-object v0
.end method

.method public e()Lcom/bumptech/glide/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/j",
            "<TModelType;>;"
        }
    .end annotation

    .prologue
    .line 234
    new-instance v0, Lcom/bumptech/glide/request/a/c;

    invoke-direct {v0}, Lcom/bumptech/glide/request/a/c;-><init>()V

    invoke-super {p0, v0}, Lcom/bumptech/glide/h;->b(Lcom/bumptech/glide/request/a/f;)Lcom/bumptech/glide/h;

    .line 235
    return-object p0
.end method

.method public e(I)Lcom/bumptech/glide/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/bumptech/glide/j",
            "<TModelType;>;"
        }
    .end annotation

    .prologue
    .line 348
    invoke-super {p0, p1}, Lcom/bumptech/glide/h;->f(I)Lcom/bumptech/glide/h;

    .line 349
    return-object p0
.end method

.method public synthetic f(I)Lcom/bumptech/glide/h;
    .locals 1

    .prologue
    .line 36
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/j;->e(I)Lcom/bumptech/glide/j;

    move-result-object v0

    return-object v0
.end method

.method public synthetic f(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/h;
    .locals 1

    .prologue
    .line 36
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/j;->a(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/j;

    move-result-object v0

    return-object v0
.end method

.method public synthetic f(Lcom/bumptech/glide/load/d;)Lcom/bumptech/glide/h;
    .locals 1

    .prologue
    .line 36
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/j;->a(Lcom/bumptech/glide/load/d;)Lcom/bumptech/glide/j;

    move-result-object v0

    return-object v0
.end method

.method public f()Lcom/bumptech/glide/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/j",
            "<TModelType;>;"
        }
    .end annotation

    .prologue
    .line 271
    invoke-super {p0}, Lcom/bumptech/glide/h;->o()Lcom/bumptech/glide/h;

    .line 272
    return-object p0
.end method

.method public synthetic g(I)Lcom/bumptech/glide/h;
    .locals 1

    .prologue
    .line 36
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/j;->d(I)Lcom/bumptech/glide/j;

    move-result-object v0

    return-object v0
.end method

.method public g()Lcom/bumptech/glide/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/j",
            "<TModelType;>;"
        }
    .end annotation

    .prologue
    .line 412
    invoke-super {p0}, Lcom/bumptech/glide/h;->p()Lcom/bumptech/glide/h;

    .line 413
    return-object p0
.end method

.method public synthetic h(I)Lcom/bumptech/glide/h;
    .locals 1

    .prologue
    .line 36
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/j;->c(I)Lcom/bumptech/glide/j;

    move-result-object v0

    return-object v0
.end method

.method public h()Lcom/bumptech/glide/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/j",
            "<TModelType;>;"
        }
    .end annotation

    .prologue
    .line 430
    invoke-super {p0}, Lcom/bumptech/glide/h;->n()Lcom/bumptech/glide/h;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/j;

    return-object v0
.end method

.method public synthetic i(I)Lcom/bumptech/glide/h;
    .locals 1

    .prologue
    .line 36
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/j;->b(I)Lcom/bumptech/glide/j;

    move-result-object v0

    return-object v0
.end method

.method public synthetic j(I)Lcom/bumptech/glide/h;
    .locals 1

    .prologue
    .line 36
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/j;->a(I)Lcom/bumptech/glide/j;

    move-result-object v0

    return-object v0
.end method

.method l()V
    .locals 0

    .prologue
    .line 435
    invoke-virtual {p0}, Lcom/bumptech/glide/j;->d()Lcom/bumptech/glide/j;

    .line 436
    return-void
.end method

.method m()V
    .locals 0

    .prologue
    .line 440
    invoke-virtual {p0}, Lcom/bumptech/glide/j;->c()Lcom/bumptech/glide/j;

    .line 441
    return-void
.end method

.method public synthetic n()Lcom/bumptech/glide/h;
    .locals 1

    .prologue
    .line 36
    invoke-virtual {p0}, Lcom/bumptech/glide/j;->h()Lcom/bumptech/glide/j;

    move-result-object v0

    return-object v0
.end method

.method public synthetic o()Lcom/bumptech/glide/h;
    .locals 1

    .prologue
    .line 36
    invoke-virtual {p0}, Lcom/bumptech/glide/j;->f()Lcom/bumptech/glide/j;

    move-result-object v0

    return-object v0
.end method

.method public synthetic p()Lcom/bumptech/glide/h;
    .locals 1

    .prologue
    .line 36
    invoke-virtual {p0}, Lcom/bumptech/glide/j;->g()Lcom/bumptech/glide/j;

    move-result-object v0

    return-object v0
.end method

.method public synthetic q()Lcom/bumptech/glide/h;
    .locals 1

    .prologue
    .line 36
    invoke-virtual {p0}, Lcom/bumptech/glide/j;->e()Lcom/bumptech/glide/j;

    move-result-object v0

    return-object v0
.end method
