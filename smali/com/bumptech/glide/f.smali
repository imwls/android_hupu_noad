.class public Lcom/bumptech/glide/f;
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
        "Lcom/bumptech/glide/load/model/f;",
        "Lcom/bumptech/glide/load/resource/d/a;",
        "Lcom/bumptech/glide/load/resource/b/b;",
        ">;",
        "Lcom/bumptech/glide/a;",
        "Lcom/bumptech/glide/e;"
    }
.end annotation


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/Class;Lcom/bumptech/glide/d/f;Lcom/bumptech/glide/l;Lcom/bumptech/glide/manager/l;Lcom/bumptech/glide/manager/g;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class",
            "<TModelType;>;",
            "Lcom/bumptech/glide/d/f",
            "<TModelType;",
            "Lcom/bumptech/glide/load/model/f;",
            "Lcom/bumptech/glide/load/resource/d/a;",
            "Lcom/bumptech/glide/load/resource/b/b;",
            ">;",
            "Lcom/bumptech/glide/l;",
            "Lcom/bumptech/glide/manager/l;",
            "Lcom/bumptech/glide/manager/g;",
            ")V"
        }
    .end annotation

    .prologue
    .line 49
    const-class v4, Lcom/bumptech/glide/load/resource/b/b;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/bumptech/glide/h;-><init>(Landroid/content/Context;Ljava/lang/Class;Lcom/bumptech/glide/d/f;Ljava/lang/Class;Lcom/bumptech/glide/l;Lcom/bumptech/glide/manager/l;Lcom/bumptech/glide/manager/g;)V

    .line 51
    invoke-virtual {p0}, Lcom/bumptech/glide/f;->e()Lcom/bumptech/glide/f;

    .line 52
    return-void
.end method


# virtual methods
.method public a(F)Lcom/bumptech/glide/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Lcom/bumptech/glide/f",
            "<TModelType;>;"
        }
    .end annotation

    .prologue
    .line 98
    invoke-super {p0, p1}, Lcom/bumptech/glide/h;->d(F)Lcom/bumptech/glide/h;

    .line 99
    return-object p0
.end method

.method public a(I)Lcom/bumptech/glide/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/bumptech/glide/f",
            "<TModelType;>;"
        }
    .end annotation

    .prologue
    .line 255
    new-instance v0, Lcom/bumptech/glide/request/a/c;

    invoke-direct {v0, p1}, Lcom/bumptech/glide/request/a/c;-><init>(I)V

    invoke-super {p0, v0}, Lcom/bumptech/glide/h;->b(Lcom/bumptech/glide/request/a/f;)Lcom/bumptech/glide/h;

    .line 256
    return-object p0
.end method

.method public a(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            ")",
            "Lcom/bumptech/glide/f",
            "<TModelType;>;"
        }
    .end annotation

    .prologue
    .line 337
    invoke-super {p0, p1}, Lcom/bumptech/glide/h;->f(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/h;

    .line 338
    return-object p0
.end method

.method public a(Landroid/view/animation/Animation;)Lcom/bumptech/glide/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/animation/Animation;",
            ")",
            "Lcom/bumptech/glide/f",
            "<TModelType;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 319
    invoke-super {p0, p1}, Lcom/bumptech/glide/h;->b(Landroid/view/animation/Animation;)Lcom/bumptech/glide/h;

    .line 320
    return-object p0
.end method

.method public a(Landroid/view/animation/Animation;I)Lcom/bumptech/glide/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/animation/Animation;",
            "I)",
            "Lcom/bumptech/glide/f",
            "<TModelType;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 264
    new-instance v0, Lcom/bumptech/glide/request/a/c;

    invoke-direct {v0, p1, p2}, Lcom/bumptech/glide/request/a/c;-><init>(Landroid/view/animation/Animation;I)V

    invoke-super {p0, v0}, Lcom/bumptech/glide/h;->b(Lcom/bumptech/glide/request/a/f;)Lcom/bumptech/glide/h;

    .line 265
    return-object p0
.end method

.method public a(Lcom/bumptech/glide/Priority;)Lcom/bumptech/glide/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/Priority;",
            ")",
            "Lcom/bumptech/glide/f",
            "<TModelType;>;"
        }
    .end annotation

    .prologue
    .line 143
    invoke-super {p0, p1}, Lcom/bumptech/glide/h;->b(Lcom/bumptech/glide/Priority;)Lcom/bumptech/glide/h;

    .line 144
    return-object p0
.end method

.method public a(Lcom/bumptech/glide/f;)Lcom/bumptech/glide/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/f",
            "<*>;)",
            "Lcom/bumptech/glide/f",
            "<TModelType;>;"
        }
    .end annotation

    .prologue
    .line 79
    invoke-super {p0, p1}, Lcom/bumptech/glide/h;->b(Lcom/bumptech/glide/h;)Lcom/bumptech/glide/h;

    .line 80
    return-object p0
.end method

.method public a(Lcom/bumptech/glide/h;)Lcom/bumptech/glide/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/h",
            "<***",
            "Lcom/bumptech/glide/load/resource/b/b;",
            ">;)",
            "Lcom/bumptech/glide/f",
            "<TModelType;>;"
        }
    .end annotation

    .prologue
    .line 89
    invoke-super {p0, p1}, Lcom/bumptech/glide/h;->b(Lcom/bumptech/glide/h;)Lcom/bumptech/glide/h;

    .line 90
    return-object p0
.end method

.method public a(Lcom/bumptech/glide/load/a;)Lcom/bumptech/glide/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/a",
            "<",
            "Lcom/bumptech/glide/load/model/f;",
            ">;)",
            "Lcom/bumptech/glide/f",
            "<TModelType;>;"
        }
    .end annotation

    .prologue
    .line 413
    invoke-super {p0, p1}, Lcom/bumptech/glide/h;->b(Lcom/bumptech/glide/load/a;)Lcom/bumptech/glide/h;

    .line 414
    return-object p0
.end method

.method public a(Lcom/bumptech/glide/load/b;)Lcom/bumptech/glide/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/b;",
            ")",
            "Lcom/bumptech/glide/f",
            "<TModelType;>;"
        }
    .end annotation

    .prologue
    .line 428
    invoke-super {p0, p1}, Lcom/bumptech/glide/h;->b(Lcom/bumptech/glide/load/b;)Lcom/bumptech/glide/h;

    .line 429
    return-object p0
.end method

.method public a(Lcom/bumptech/glide/load/d;)Lcom/bumptech/glide/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/d",
            "<",
            "Lcom/bumptech/glide/load/model/f;",
            "Lcom/bumptech/glide/load/resource/d/a;",
            ">;)",
            "Lcom/bumptech/glide/f",
            "<TModelType;>;"
        }
    .end annotation

    .prologue
    .line 116
    invoke-super {p0, p1}, Lcom/bumptech/glide/h;->f(Lcom/bumptech/glide/load/d;)Lcom/bumptech/glide/h;

    .line 117
    return-object p0
.end method

.method public a(Lcom/bumptech/glide/load/e;)Lcom/bumptech/glide/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/e",
            "<",
            "Lcom/bumptech/glide/load/resource/d/a;",
            ">;)",
            "Lcom/bumptech/glide/f",
            "<TModelType;>;"
        }
    .end annotation

    .prologue
    .line 134
    invoke-super {p0, p1}, Lcom/bumptech/glide/h;->b(Lcom/bumptech/glide/load/e;)Lcom/bumptech/glide/h;

    .line 135
    return-object p0
.end method

.method public a(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/DiskCacheStrategy;",
            ")",
            "Lcom/bumptech/glide/f",
            "<TModelType;>;"
        }
    .end annotation

    .prologue
    .line 386
    invoke-super {p0, p1}, Lcom/bumptech/glide/h;->b(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/h;

    .line 387
    return-object p0
.end method

.method public a(Lcom/bumptech/glide/load/resource/transcode/d;)Lcom/bumptech/glide/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/resource/transcode/d",
            "<",
            "Lcom/bumptech/glide/load/resource/d/a;",
            "Lcom/bumptech/glide/load/resource/b/b;",
            ">;)",
            "Lcom/bumptech/glide/f",
            "<TModelType;>;"
        }
    .end annotation

    .prologue
    .line 239
    invoke-super {p0, p1}, Lcom/bumptech/glide/h;->b(Lcom/bumptech/glide/load/resource/transcode/d;)Lcom/bumptech/glide/h;

    .line 240
    return-object p0
.end method

.method public a(Lcom/bumptech/glide/request/a/f;)Lcom/bumptech/glide/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/request/a/f",
            "<",
            "Lcom/bumptech/glide/load/resource/b/b;",
            ">;)",
            "Lcom/bumptech/glide/f",
            "<TModelType;>;"
        }
    .end annotation

    .prologue
    .line 299
    invoke-super {p0, p1}, Lcom/bumptech/glide/h;->b(Lcom/bumptech/glide/request/a/f;)Lcom/bumptech/glide/h;

    .line 300
    return-object p0
.end method

.method public a(Lcom/bumptech/glide/request/a/j$a;)Lcom/bumptech/glide/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/request/a/j$a;",
            ")",
            "Lcom/bumptech/glide/f",
            "<TModelType;>;"
        }
    .end annotation

    .prologue
    .line 290
    invoke-super {p0, p1}, Lcom/bumptech/glide/h;->b(Lcom/bumptech/glide/request/a/j$a;)Lcom/bumptech/glide/h;

    .line 291
    return-object p0
.end method

.method public a(Lcom/bumptech/glide/request/e;)Lcom/bumptech/glide/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/request/e",
            "<-TModelType;",
            "Lcom/bumptech/glide/load/resource/b/b;",
            ">;)",
            "Lcom/bumptech/glide/f",
            "<TModelType;>;"
        }
    .end annotation

    .prologue
    .line 377
    invoke-super {p0, p1}, Lcom/bumptech/glide/h;->b(Lcom/bumptech/glide/request/e;)Lcom/bumptech/glide/h;

    .line 378
    return-object p0
.end method

.method public a(Ljava/lang/Object;)Lcom/bumptech/glide/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModelType;)",
            "Lcom/bumptech/glide/f",
            "<TModelType;>;"
        }
    .end annotation

    .prologue
    .line 434
    invoke-super {p0, p1}, Lcom/bumptech/glide/h;->b(Ljava/lang/Object;)Lcom/bumptech/glide/h;

    .line 435
    return-object p0
.end method

.method public a(Z)Lcom/bumptech/glide/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/bumptech/glide/f",
            "<TModelType;>;"
        }
    .end annotation

    .prologue
    .line 395
    invoke-super {p0, p1}, Lcom/bumptech/glide/h;->b(Z)Lcom/bumptech/glide/h;

    .line 396
    return-object p0
.end method

.method public varargs a([Lcom/bumptech/glide/load/f;)Lcom/bumptech/glide/f;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/bumptech/glide/load/f",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lcom/bumptech/glide/f",
            "<TModelType;>;"
        }
    .end annotation

    .prologue
    .line 210
    array-length v0, p1

    new-array v1, v0, [Lcom/bumptech/glide/load/resource/d/f;

    .line 212
    const/4 v0, 0x0

    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_0

    .line 213
    new-instance v2, Lcom/bumptech/glide/load/resource/d/f;

    iget-object v3, p0, Lcom/bumptech/glide/f;->c:Lcom/bumptech/glide/l;

    invoke-virtual {v3}, Lcom/bumptech/glide/l;->c()Lcom/bumptech/glide/load/engine/bitmap_recycle/c;

    move-result-object v3

    aget-object v4, p1, v0

    invoke-direct {v2, v3, v4}, Lcom/bumptech/glide/load/resource/d/f;-><init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/c;Lcom/bumptech/glide/load/f;)V

    aput-object v2, v1, v0

    .line 212
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 215
    :cond_0
    invoke-virtual {p0, v1}, Lcom/bumptech/glide/f;->c([Lcom/bumptech/glide/load/f;)Lcom/bumptech/glide/f;

    move-result-object v0

    return-object v0
.end method

.method public varargs a([Lcom/bumptech/glide/load/resource/bitmap/BitmapTransformation;)Lcom/bumptech/glide/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/bumptech/glide/load/resource/bitmap/BitmapTransformation;",
            ")",
            "Lcom/bumptech/glide/f",
            "<TModelType;>;"
        }
    .end annotation

    .prologue
    .line 165
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/f;->a([Lcom/bumptech/glide/load/f;)Lcom/bumptech/glide/f;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a()Lcom/bumptech/glide/h;
    .locals 1

    .prologue
    .line 42
    invoke-virtual {p0}, Lcom/bumptech/glide/f;->d()Lcom/bumptech/glide/f;

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
            "<",
            "Lcom/bumptech/glide/load/resource/b/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 457
    invoke-super {p0, p1}, Lcom/bumptech/glide/h;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/b/m;

    move-result-object v0

    return-object v0
.end method

.method public b(F)Lcom/bumptech/glide/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Lcom/bumptech/glide/f",
            "<TModelType;>;"
        }
    .end annotation

    .prologue
    .line 107
    invoke-super {p0, p1}, Lcom/bumptech/glide/h;->c(F)Lcom/bumptech/glide/h;

    .line 108
    return-object p0
.end method

.method public b(I)Lcom/bumptech/glide/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/bumptech/glide/f",
            "<TModelType;>;"
        }
    .end annotation

    .prologue
    .line 308
    invoke-super {p0, p1}, Lcom/bumptech/glide/h;->i(I)Lcom/bumptech/glide/h;

    .line 309
    return-object p0
.end method

.method public b(II)Lcom/bumptech/glide/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/bumptech/glide/f",
            "<TModelType;>;"
        }
    .end annotation

    .prologue
    .line 272
    new-instance v0, Lcom/bumptech/glide/request/a/c;

    iget-object v1, p0, Lcom/bumptech/glide/f;->b:Landroid/content/Context;

    invoke-direct {v0, v1, p1, p2}, Lcom/bumptech/glide/request/a/c;-><init>(Landroid/content/Context;II)V

    invoke-super {p0, v0}, Lcom/bumptech/glide/h;->b(Lcom/bumptech/glide/request/a/f;)Lcom/bumptech/glide/h;

    .line 273
    return-object p0
.end method

.method public b(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            ")",
            "Lcom/bumptech/glide/f",
            "<TModelType;>;"
        }
    .end annotation

    .prologue
    .line 343
    invoke-super {p0, p1}, Lcom/bumptech/glide/h;->e(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/h;

    .line 344
    return-object p0
.end method

.method public b(Lcom/bumptech/glide/load/d;)Lcom/bumptech/glide/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/d",
            "<",
            "Ljava/io/File;",
            "Lcom/bumptech/glide/load/resource/d/a;",
            ">;)",
            "Lcom/bumptech/glide/f",
            "<TModelType;>;"
        }
    .end annotation

    .prologue
    .line 125
    invoke-super {p0, p1}, Lcom/bumptech/glide/h;->e(Lcom/bumptech/glide/load/d;)Lcom/bumptech/glide/h;

    .line 126
    return-object p0
.end method

.method public synthetic b()Lcom/bumptech/glide/h;
    .locals 1

    .prologue
    .line 42
    invoke-virtual {p0}, Lcom/bumptech/glide/f;->c()Lcom/bumptech/glide/f;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Landroid/view/animation/Animation;)Lcom/bumptech/glide/h;
    .locals 1

    .prologue
    .line 42
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/f;->a(Landroid/view/animation/Animation;)Lcom/bumptech/glide/f;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Landroid/view/animation/Animation;I)Lcom/bumptech/glide/h;
    .locals 1

    .prologue
    .line 42
    invoke-virtual {p0, p1, p2}, Lcom/bumptech/glide/f;->a(Landroid/view/animation/Animation;I)Lcom/bumptech/glide/f;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Lcom/bumptech/glide/Priority;)Lcom/bumptech/glide/h;
    .locals 1

    .prologue
    .line 42
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/f;->a(Lcom/bumptech/glide/Priority;)Lcom/bumptech/glide/f;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Lcom/bumptech/glide/h;)Lcom/bumptech/glide/h;
    .locals 1

    .prologue
    .line 42
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/f;->a(Lcom/bumptech/glide/h;)Lcom/bumptech/glide/f;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Lcom/bumptech/glide/load/a;)Lcom/bumptech/glide/h;
    .locals 1

    .prologue
    .line 42
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/f;->a(Lcom/bumptech/glide/load/a;)Lcom/bumptech/glide/f;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Lcom/bumptech/glide/load/b;)Lcom/bumptech/glide/h;
    .locals 1

    .prologue
    .line 42
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/f;->a(Lcom/bumptech/glide/load/b;)Lcom/bumptech/glide/f;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Lcom/bumptech/glide/load/e;)Lcom/bumptech/glide/h;
    .locals 1

    .prologue
    .line 42
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/f;->a(Lcom/bumptech/glide/load/e;)Lcom/bumptech/glide/f;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/h;
    .locals 1

    .prologue
    .line 42
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/f;->a(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/f;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Lcom/bumptech/glide/load/resource/transcode/d;)Lcom/bumptech/glide/h;
    .locals 1

    .prologue
    .line 42
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/f;->a(Lcom/bumptech/glide/load/resource/transcode/d;)Lcom/bumptech/glide/f;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Lcom/bumptech/glide/request/a/f;)Lcom/bumptech/glide/h;
    .locals 1

    .prologue
    .line 42
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/f;->a(Lcom/bumptech/glide/request/a/f;)Lcom/bumptech/glide/f;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Lcom/bumptech/glide/request/a/j$a;)Lcom/bumptech/glide/h;
    .locals 1

    .prologue
    .line 42
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/f;->a(Lcom/bumptech/glide/request/a/j$a;)Lcom/bumptech/glide/f;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Lcom/bumptech/glide/request/e;)Lcom/bumptech/glide/h;
    .locals 1

    .prologue
    .line 42
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/f;->a(Lcom/bumptech/glide/request/e;)Lcom/bumptech/glide/f;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Ljava/lang/Object;)Lcom/bumptech/glide/h;
    .locals 1

    .prologue
    .line 42
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/f;->a(Ljava/lang/Object;)Lcom/bumptech/glide/f;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Z)Lcom/bumptech/glide/h;
    .locals 1

    .prologue
    .line 42
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/f;->a(Z)Lcom/bumptech/glide/f;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b([Lcom/bumptech/glide/load/f;)Lcom/bumptech/glide/h;
    .locals 1

    .prologue
    .line 42
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/f;->c([Lcom/bumptech/glide/load/f;)Lcom/bumptech/glide/f;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/bumptech/glide/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/f",
            "<TModelType;>;"
        }
    .end annotation

    .prologue
    .line 180
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/bumptech/glide/load/f;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/bumptech/glide/f;->c:Lcom/bumptech/glide/l;

    invoke-virtual {v2}, Lcom/bumptech/glide/l;->g()Lcom/bumptech/glide/load/resource/d/f;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/f;->c([Lcom/bumptech/glide/load/f;)Lcom/bumptech/glide/f;

    move-result-object v0

    return-object v0
.end method

.method public c(I)Lcom/bumptech/glide/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/bumptech/glide/f",
            "<TModelType;>;"
        }
    .end annotation

    .prologue
    .line 328
    invoke-super {p0, p1}, Lcom/bumptech/glide/h;->h(I)Lcom/bumptech/glide/h;

    .line 329
    return-object p0
.end method

.method public c(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            ")",
            "Lcom/bumptech/glide/f",
            "<TModelType;>;"
        }
    .end annotation

    .prologue
    .line 367
    invoke-super {p0, p1}, Lcom/bumptech/glide/h;->d(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/h;

    .line 368
    return-object p0
.end method

.method public varargs c([Lcom/bumptech/glide/load/f;)Lcom/bumptech/glide/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/bumptech/glide/load/f",
            "<",
            "Lcom/bumptech/glide/load/resource/d/a;",
            ">;)",
            "Lcom/bumptech/glide/f",
            "<TModelType;>;"
        }
    .end annotation

    .prologue
    .line 229
    invoke-super {p0, p1}, Lcom/bumptech/glide/h;->b([Lcom/bumptech/glide/load/f;)Lcom/bumptech/glide/h;

    .line 230
    return-object p0
.end method

.method public synthetic c(F)Lcom/bumptech/glide/h;
    .locals 1

    .prologue
    .line 42
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/f;->b(F)Lcom/bumptech/glide/f;

    move-result-object v0

    return-object v0
.end method

.method public synthetic c(II)Lcom/bumptech/glide/h;
    .locals 1

    .prologue
    .line 42
    invoke-virtual {p0, p1, p2}, Lcom/bumptech/glide/f;->e(II)Lcom/bumptech/glide/f;

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
    .line 42
    invoke-virtual {p0}, Lcom/bumptech/glide/f;->h()Lcom/bumptech/glide/f;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/bumptech/glide/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/f",
            "<TModelType;>;"
        }
    .end annotation

    .prologue
    .line 195
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/bumptech/glide/load/f;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/bumptech/glide/f;->c:Lcom/bumptech/glide/l;

    invoke-virtual {v2}, Lcom/bumptech/glide/l;->h()Lcom/bumptech/glide/load/resource/d/f;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/f;->c([Lcom/bumptech/glide/load/f;)Lcom/bumptech/glide/f;

    move-result-object v0

    return-object v0
.end method

.method public d(I)Lcom/bumptech/glide/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/bumptech/glide/f",
            "<TModelType;>;"
        }
    .end annotation

    .prologue
    .line 349
    invoke-super {p0, p1}, Lcom/bumptech/glide/h;->g(I)Lcom/bumptech/glide/h;

    .line 350
    return-object p0
.end method

.method public synthetic d(F)Lcom/bumptech/glide/h;
    .locals 1

    .prologue
    .line 42
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/f;->a(F)Lcom/bumptech/glide/f;

    move-result-object v0

    return-object v0
.end method

.method public synthetic d(II)Lcom/bumptech/glide/h;
    .locals 1

    .prologue
    .line 42
    invoke-virtual {p0, p1, p2}, Lcom/bumptech/glide/f;->b(II)Lcom/bumptech/glide/f;

    move-result-object v0

    return-object v0
.end method

.method public synthetic d(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/h;
    .locals 1

    .prologue
    .line 42
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/f;->c(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/f;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lcom/bumptech/glide/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/f",
            "<TModelType;>;"
        }
    .end annotation

    .prologue
    .line 247
    new-instance v0, Lcom/bumptech/glide/request/a/c;

    invoke-direct {v0}, Lcom/bumptech/glide/request/a/c;-><init>()V

    invoke-super {p0, v0}, Lcom/bumptech/glide/h;->b(Lcom/bumptech/glide/request/a/f;)Lcom/bumptech/glide/h;

    .line 248
    return-object p0
.end method

.method public e(I)Lcom/bumptech/glide/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/bumptech/glide/f",
            "<TModelType;>;"
        }
    .end annotation

    .prologue
    .line 358
    invoke-super {p0, p1}, Lcom/bumptech/glide/h;->f(I)Lcom/bumptech/glide/h;

    .line 359
    return-object p0
.end method

.method public e(II)Lcom/bumptech/glide/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/bumptech/glide/f",
            "<TModelType;>;"
        }
    .end annotation

    .prologue
    .line 404
    invoke-super {p0, p1, p2}, Lcom/bumptech/glide/h;->c(II)Lcom/bumptech/glide/h;

    .line 405
    return-object p0
.end method

.method public synthetic e(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/h;
    .locals 1

    .prologue
    .line 42
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/f;->b(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/f;

    move-result-object v0

    return-object v0
.end method

.method public synthetic e(Lcom/bumptech/glide/load/d;)Lcom/bumptech/glide/h;
    .locals 1

    .prologue
    .line 42
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/f;->b(Lcom/bumptech/glide/load/d;)Lcom/bumptech/glide/f;

    move-result-object v0

    return-object v0
.end method

.method public f()Lcom/bumptech/glide/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/f",
            "<TModelType;>;"
        }
    .end annotation

    .prologue
    .line 281
    invoke-super {p0}, Lcom/bumptech/glide/h;->o()Lcom/bumptech/glide/h;

    .line 282
    return-object p0
.end method

.method public synthetic f(I)Lcom/bumptech/glide/h;
    .locals 1

    .prologue
    .line 42
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/f;->e(I)Lcom/bumptech/glide/f;

    move-result-object v0

    return-object v0
.end method

.method public synthetic f(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/h;
    .locals 1

    .prologue
    .line 42
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/f;->a(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/f;

    move-result-object v0

    return-object v0
.end method

.method public synthetic f(Lcom/bumptech/glide/load/d;)Lcom/bumptech/glide/h;
    .locals 1

    .prologue
    .line 42
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/f;->a(Lcom/bumptech/glide/load/d;)Lcom/bumptech/glide/f;

    move-result-object v0

    return-object v0
.end method

.method public g()Lcom/bumptech/glide/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/f",
            "<TModelType;>;"
        }
    .end annotation

    .prologue
    .line 422
    invoke-super {p0}, Lcom/bumptech/glide/h;->p()Lcom/bumptech/glide/h;

    .line 423
    return-object p0
.end method

.method public synthetic g(I)Lcom/bumptech/glide/h;
    .locals 1

    .prologue
    .line 42
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/f;->d(I)Lcom/bumptech/glide/f;

    move-result-object v0

    return-object v0
.end method

.method public h()Lcom/bumptech/glide/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/f",
            "<TModelType;>;"
        }
    .end annotation

    .prologue
    .line 440
    invoke-super {p0}, Lcom/bumptech/glide/h;->n()Lcom/bumptech/glide/h;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/f;

    return-object v0
.end method

.method public synthetic h(I)Lcom/bumptech/glide/h;
    .locals 1

    .prologue
    .line 42
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/f;->c(I)Lcom/bumptech/glide/f;

    move-result-object v0

    return-object v0
.end method

.method public synthetic i(I)Lcom/bumptech/glide/h;
    .locals 1

    .prologue
    .line 42
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/f;->b(I)Lcom/bumptech/glide/f;

    move-result-object v0

    return-object v0
.end method

.method public synthetic j(I)Lcom/bumptech/glide/h;
    .locals 1

    .prologue
    .line 42
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/f;->a(I)Lcom/bumptech/glide/f;

    move-result-object v0

    return-object v0
.end method

.method l()V
    .locals 0

    .prologue
    .line 462
    invoke-virtual {p0}, Lcom/bumptech/glide/f;->d()Lcom/bumptech/glide/f;

    .line 463
    return-void
.end method

.method m()V
    .locals 0

    .prologue
    .line 467
    invoke-virtual {p0}, Lcom/bumptech/glide/f;->c()Lcom/bumptech/glide/f;

    .line 468
    return-void
.end method

.method public synthetic n()Lcom/bumptech/glide/h;
    .locals 1

    .prologue
    .line 42
    invoke-virtual {p0}, Lcom/bumptech/glide/f;->h()Lcom/bumptech/glide/f;

    move-result-object v0

    return-object v0
.end method

.method public synthetic o()Lcom/bumptech/glide/h;
    .locals 1

    .prologue
    .line 42
    invoke-virtual {p0}, Lcom/bumptech/glide/f;->f()Lcom/bumptech/glide/f;

    move-result-object v0

    return-object v0
.end method

.method public synthetic p()Lcom/bumptech/glide/h;
    .locals 1

    .prologue
    .line 42
    invoke-virtual {p0}, Lcom/bumptech/glide/f;->g()Lcom/bumptech/glide/f;

    move-result-object v0

    return-object v0
.end method

.method public synthetic q()Lcom/bumptech/glide/h;
    .locals 1

    .prologue
    .line 42
    invoke-virtual {p0}, Lcom/bumptech/glide/f;->e()Lcom/bumptech/glide/f;

    move-result-object v0

    return-object v0
.end method
