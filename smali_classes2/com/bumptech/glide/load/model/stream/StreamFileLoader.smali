.class public Lcom/bumptech/glide/load/model/stream/StreamFileLoader;
.super Lcom/bumptech/glide/load/model/b;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/model/stream/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/model/stream/StreamFileLoader$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bumptech/glide/load/model/b",
        "<",
        "Ljava/io/InputStream;",
        ">;",
        "Lcom/bumptech/glide/load/model/stream/d",
        "<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 36
    const-class v0, Landroid/net/Uri;

    invoke-static {v0, p1}, Lcom/bumptech/glide/l;->a(Ljava/lang/Class;Landroid/content/Context;)Lcom/bumptech/glide/load/model/k;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bumptech/glide/load/model/stream/StreamFileLoader;-><init>(Lcom/bumptech/glide/load/model/k;)V

    .line 37
    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/load/model/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/model/k",
            "<",
            "Landroid/net/Uri;",
            "Ljava/io/InputStream;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 40
    invoke-direct {p0, p1}, Lcom/bumptech/glide/load/model/b;-><init>(Lcom/bumptech/glide/load/model/k;)V

    .line 41
    return-void
.end method
