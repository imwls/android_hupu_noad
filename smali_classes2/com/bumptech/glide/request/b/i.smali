.class public final Lcom/bumptech/glide/request/b/i;
.super Lcom/bumptech/glide/request/b/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/bumptech/glide/request/b/j",
        "<TZ;>;"
    }
.end annotation


# direct methods
.method private constructor <init>(II)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1, p2}, Lcom/bumptech/glide/request/b/j;-><init>(II)V

    .line 27
    return-void
.end method

.method public static a(II)Lcom/bumptech/glide/request/b/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Object;",
            ">(II)",
            "Lcom/bumptech/glide/request/b/i",
            "<TZ;>;"
        }
    .end annotation

    .prologue
    .line 22
    new-instance v0, Lcom/bumptech/glide/request/b/i;

    invoke-direct {v0, p0, p1}, Lcom/bumptech/glide/request/b/i;-><init>(II)V

    return-object v0
.end method


# virtual methods
.method public onResourceReady(Ljava/lang/Object;Lcom/bumptech/glide/request/a/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TZ;",
            "Lcom/bumptech/glide/request/a/e",
            "<-TZ;>;)V"
        }
    .end annotation

    .prologue
    .line 31
    invoke-static {p0}, Lcom/bumptech/glide/l;->a(Lcom/bumptech/glide/request/b/m;)V

    .line 32
    return-void
.end method
