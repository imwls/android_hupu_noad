.class public Lcom/bumptech/glide/request/a/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/request/a/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/request/a/f",
        "<TR;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/bumptech/glide/request/a/j$a;

.field private b:Lcom/bumptech/glide/request/a/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/request/a/j",
            "<TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/request/a/j$a;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/bumptech/glide/request/a/k;->a:Lcom/bumptech/glide/request/a/j$a;

    .line 14
    return-void
.end method


# virtual methods
.method public a(ZZ)Lcom/bumptech/glide/request/a/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ)",
            "Lcom/bumptech/glide/request/a/e",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 25
    if-nez p1, :cond_0

    if-nez p2, :cond_1

    .line 26
    :cond_0
    invoke-static {}, Lcom/bumptech/glide/request/a/g;->b()Lcom/bumptech/glide/request/a/e;

    move-result-object v0

    .line 32
    :goto_0
    return-object v0

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/bumptech/glide/request/a/k;->b:Lcom/bumptech/glide/request/a/j;

    if-nez v0, :cond_2

    .line 29
    new-instance v0, Lcom/bumptech/glide/request/a/j;

    iget-object v1, p0, Lcom/bumptech/glide/request/a/k;->a:Lcom/bumptech/glide/request/a/j$a;

    invoke-direct {v0, v1}, Lcom/bumptech/glide/request/a/j;-><init>(Lcom/bumptech/glide/request/a/j$a;)V

    iput-object v0, p0, Lcom/bumptech/glide/request/a/k;->b:Lcom/bumptech/glide/request/a/j;

    .line 32
    :cond_2
    iget-object v0, p0, Lcom/bumptech/glide/request/a/k;->b:Lcom/bumptech/glide/request/a/j;

    goto :goto_0
.end method
