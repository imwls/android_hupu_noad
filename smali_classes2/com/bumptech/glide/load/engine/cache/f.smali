.class public Lcom/bumptech/glide/load/engine/cache/f;
.super Lcom/bumptech/glide/f/f;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/engine/cache/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bumptech/glide/f/f",
        "<",
        "Lcom/bumptech/glide/load/b;",
        "Lcom/bumptech/glide/load/engine/j",
        "<*>;>;",
        "Lcom/bumptech/glide/load/engine/cache/g;"
    }
.end annotation


# instance fields
.field private a:Lcom/bumptech/glide/load/engine/cache/g$a;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1}, Lcom/bumptech/glide/f/f;-><init>(I)V

    .line 22
    return-void
.end method


# virtual methods
.method protected a(Lcom/bumptech/glide/load/engine/j;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/j",
            "<*>;)I"
        }
    .end annotation

    .prologue
    .line 38
    invoke-interface {p1}, Lcom/bumptech/glide/load/engine/j;->c()I

    move-result v0

    return v0
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 12
    check-cast p1, Lcom/bumptech/glide/load/engine/j;

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/load/engine/cache/f;->a(Lcom/bumptech/glide/load/engine/j;)I

    move-result v0

    return v0
.end method

.method public synthetic a(Lcom/bumptech/glide/load/b;)Lcom/bumptech/glide/load/engine/j;
    .locals 1

    .prologue
    .line 12
    invoke-super {p0, p1}, Lcom/bumptech/glide/f/f;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/load/engine/j;

    return-object v0
.end method

.method public a(I)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .prologue
    .line 44
    const/16 v0, 0x3c

    if-lt p1, v0, :cond_1

    .line 47
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/cache/f;->c()V

    .line 53
    :cond_0
    :goto_0
    return-void

    .line 48
    :cond_1
    const/16 v0, 0x28

    if-lt p1, v0, :cond_0

    .line 51
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/cache/f;->a()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/load/engine/cache/f;->b(I)V

    goto :goto_0
.end method

.method protected a(Lcom/bumptech/glide/load/b;Lcom/bumptech/glide/load/engine/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/b;",
            "Lcom/bumptech/glide/load/engine/j",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 31
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/cache/f;->a:Lcom/bumptech/glide/load/engine/cache/g$a;

    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/cache/f;->a:Lcom/bumptech/glide/load/engine/cache/g$a;

    invoke-interface {v0, p2}, Lcom/bumptech/glide/load/engine/cache/g$a;->b(Lcom/bumptech/glide/load/engine/j;)V

    .line 34
    :cond_0
    return-void
.end method

.method public a(Lcom/bumptech/glide/load/engine/cache/g$a;)V
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/cache/f;->a:Lcom/bumptech/glide/load/engine/cache/g$a;

    .line 27
    return-void
.end method

.method protected bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 12
    check-cast p1, Lcom/bumptech/glide/load/b;

    check-cast p2, Lcom/bumptech/glide/load/engine/j;

    invoke-virtual {p0, p1, p2}, Lcom/bumptech/glide/load/engine/cache/f;->a(Lcom/bumptech/glide/load/b;Lcom/bumptech/glide/load/engine/j;)V

    return-void
.end method

.method public bridge synthetic b(Lcom/bumptech/glide/load/b;Lcom/bumptech/glide/load/engine/j;)Lcom/bumptech/glide/load/engine/j;
    .locals 1

    .prologue
    .line 12
    invoke-super {p0, p1, p2}, Lcom/bumptech/glide/f/f;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/load/engine/j;

    return-object v0
.end method
