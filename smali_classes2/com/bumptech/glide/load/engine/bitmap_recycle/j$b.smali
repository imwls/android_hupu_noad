.class Lcom/bumptech/glide/load/engine/bitmap_recycle/j$b;
.super Lcom/bumptech/glide/load/engine/bitmap_recycle/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/engine/bitmap_recycle/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bumptech/glide/load/engine/bitmap_recycle/b",
        "<",
        "Lcom/bumptech/glide/load/engine/bitmap_recycle/j$a;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 106
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/b;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Lcom/bumptech/glide/load/engine/bitmap_recycle/j$a;
    .locals 1

    .prologue
    .line 116
    new-instance v0, Lcom/bumptech/glide/load/engine/bitmap_recycle/j$a;

    invoke-direct {v0, p0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/j$a;-><init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/j$b;)V

    return-object v0
.end method

.method public a(I)Lcom/bumptech/glide/load/engine/bitmap_recycle/j$a;
    .locals 1

    .prologue
    .line 109
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/j$b;->c()Lcom/bumptech/glide/load/engine/bitmap_recycle/h;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/load/engine/bitmap_recycle/j$a;

    .line 110
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/j$a;->a(I)V

    .line 111
    return-object v0
.end method

.method protected synthetic b()Lcom/bumptech/glide/load/engine/bitmap_recycle/h;
    .locals 1

    .prologue
    .line 106
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/j$b;->a()Lcom/bumptech/glide/load/engine/bitmap_recycle/j$a;

    move-result-object v0

    return-object v0
.end method
