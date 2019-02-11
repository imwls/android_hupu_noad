.class public Lcom/bumptech/glide/load/model/stream/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/model/stream/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/model/stream/d",
        "<",
        "Landroid/net/Uri;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/bumptech/glide/load/model/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/model/k",
            "<",
            "Landroid/net/Uri;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bumptech/glide/load/model/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bumptech/glide/load/model/k",
            "<",
            "Landroid/net/Uri;",
            "Ljava/io/InputStream;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/bumptech/glide/load/model/stream/b;->a:Landroid/content/Context;

    .line 26
    iput-object p2, p0, Lcom/bumptech/glide/load/model/stream/b;->b:Lcom/bumptech/glide/load/model/k;

    .line 27
    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;II)Lcom/bumptech/glide/load/a/c;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "II)",
            "Lcom/bumptech/glide/load/a/c",
            "<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .prologue
    .line 31
    new-instance v0, Lcom/bumptech/glide/load/a/i;

    iget-object v1, p0, Lcom/bumptech/glide/load/model/stream/b;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/bumptech/glide/load/model/stream/b;->b:Lcom/bumptech/glide/load/model/k;

    invoke-interface {v2, p1, p2, p3}, Lcom/bumptech/glide/load/model/k;->a(Ljava/lang/Object;II)Lcom/bumptech/glide/load/a/c;

    move-result-object v3

    move-object v2, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/bumptech/glide/load/a/i;-><init>(Landroid/content/Context;Landroid/net/Uri;Lcom/bumptech/glide/load/a/c;II)V

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;II)Lcom/bumptech/glide/load/a/c;
    .locals 1

    .prologue
    .line 20
    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1, p2, p3}, Lcom/bumptech/glide/load/model/stream/b;->a(Landroid/net/Uri;II)Lcom/bumptech/glide/load/a/c;

    move-result-object v0

    return-object v0
.end method
