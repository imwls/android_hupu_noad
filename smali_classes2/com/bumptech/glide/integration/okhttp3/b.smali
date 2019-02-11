.class public Lcom/bumptech/glide/integration/okhttp3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/model/stream/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/integration/okhttp3/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/model/stream/d",
        "<",
        "Lcom/bumptech/glide/load/model/c;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lokhttp3/e$a;


# direct methods
.method public constructor <init>(Lokhttp3/e$a;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/bumptech/glide/integration/okhttp3/b;->a:Lokhttp3/e$a;

    .line 25
    return-void
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/load/model/c;II)Lcom/bumptech/glide/load/a/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/model/c;",
            "II)",
            "Lcom/bumptech/glide/load/a/c",
            "<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .prologue
    .line 29
    new-instance v0, Lcom/bumptech/glide/integration/okhttp3/a;

    iget-object v1, p0, Lcom/bumptech/glide/integration/okhttp3/b;->a:Lokhttp3/e$a;

    invoke-direct {v0, v1, p1}, Lcom/bumptech/glide/integration/okhttp3/a;-><init>(Lokhttp3/e$a;Lcom/bumptech/glide/load/model/c;)V

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;II)Lcom/bumptech/glide/load/a/c;
    .locals 1

    .prologue
    .line 19
    check-cast p1, Lcom/bumptech/glide/load/model/c;

    invoke-virtual {p0, p1, p2, p3}, Lcom/bumptech/glide/integration/okhttp3/b;->a(Lcom/bumptech/glide/load/model/c;II)Lcom/bumptech/glide/load/a/c;

    move-result-object v0

    return-object v0
.end method
