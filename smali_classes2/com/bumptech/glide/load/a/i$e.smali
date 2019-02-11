.class Lcom/bumptech/glide/load/a/i$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/a/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "e"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 250
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;II)Lcom/bumptech/glide/load/a/i$d;
    .locals 2

    .prologue
    .line 253
    invoke-static {p1}, Lcom/bumptech/glide/load/a/i;->a(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x200

    if-gt p2, v0, :cond_0

    const/16 v0, 0x180

    if-le p3, v0, :cond_1

    .line 254
    :cond_0
    const/4 v0, 0x0

    .line 258
    :goto_0
    return-object v0

    .line 255
    :cond_1
    invoke-static {p1}, Lcom/bumptech/glide/load/a/i;->b(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 256
    new-instance v0, Lcom/bumptech/glide/load/a/i$d;

    new-instance v1, Lcom/bumptech/glide/load/a/i$f;

    invoke-direct {v1}, Lcom/bumptech/glide/load/a/i$f;-><init>()V

    invoke-direct {v0, v1}, Lcom/bumptech/glide/load/a/i$d;-><init>(Lcom/bumptech/glide/load/a/i$c;)V

    goto :goto_0

    .line 258
    :cond_2
    new-instance v0, Lcom/bumptech/glide/load/a/i$d;

    new-instance v1, Lcom/bumptech/glide/load/a/i$b;

    invoke-direct {v1}, Lcom/bumptech/glide/load/a/i$b;-><init>()V

    invoke-direct {v0, v1}, Lcom/bumptech/glide/load/a/i$d;-><init>(Lcom/bumptech/glide/load/a/i$c;)V

    goto :goto_0
.end method
