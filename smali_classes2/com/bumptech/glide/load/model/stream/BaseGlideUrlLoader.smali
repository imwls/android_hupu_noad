.class public abstract Lcom/bumptech/glide/load/model/stream/BaseGlideUrlLoader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/model/stream/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/model/stream/d",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/bumptech/glide/load/model/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/model/k",
            "<",
            "Lcom/bumptech/glide/load/model/c;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/bumptech/glide/load/model/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/model/j",
            "<TT;",
            "Lcom/bumptech/glide/load/model/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/bumptech/glide/load/model/stream/BaseGlideUrlLoader;-><init>(Landroid/content/Context;Lcom/bumptech/glide/load/model/j;)V

    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bumptech/glide/load/model/j;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bumptech/glide/load/model/j",
            "<TT;",
            "Lcom/bumptech/glide/load/model/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 30
    const-class v0, Lcom/bumptech/glide/load/model/c;

    const-class v1, Ljava/io/InputStream;

    invoke-static {v0, v1, p1}, Lcom/bumptech/glide/l;->a(Ljava/lang/Class;Ljava/lang/Class;Landroid/content/Context;)Lcom/bumptech/glide/load/model/k;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/bumptech/glide/load/model/stream/BaseGlideUrlLoader;-><init>(Lcom/bumptech/glide/load/model/k;Lcom/bumptech/glide/load/model/j;)V

    .line 31
    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/load/model/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/model/k",
            "<",
            "Lcom/bumptech/glide/load/model/c;",
            "Ljava/io/InputStream;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 34
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/bumptech/glide/load/model/stream/BaseGlideUrlLoader;-><init>(Lcom/bumptech/glide/load/model/k;Lcom/bumptech/glide/load/model/j;)V

    .line 35
    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/load/model/k;Lcom/bumptech/glide/load/model/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/model/k",
            "<",
            "Lcom/bumptech/glide/load/model/c;",
            "Ljava/io/InputStream;",
            ">;",
            "Lcom/bumptech/glide/load/model/j",
            "<TT;",
            "Lcom/bumptech/glide/load/model/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/bumptech/glide/load/model/stream/BaseGlideUrlLoader;->a:Lcom/bumptech/glide/load/model/k;

    .line 39
    iput-object p2, p0, Lcom/bumptech/glide/load/model/stream/BaseGlideUrlLoader;->b:Lcom/bumptech/glide/load/model/j;

    .line 40
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;II)Lcom/bumptech/glide/load/a/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)",
            "Lcom/bumptech/glide/load/a/c",
            "<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 44
    .line 45
    iget-object v0, p0, Lcom/bumptech/glide/load/model/stream/BaseGlideUrlLoader;->b:Lcom/bumptech/glide/load/model/j;

    if-eqz v0, :cond_2

    .line 46
    iget-object v0, p0, Lcom/bumptech/glide/load/model/stream/BaseGlideUrlLoader;->b:Lcom/bumptech/glide/load/model/j;

    invoke-virtual {v0, p1, p2, p3}, Lcom/bumptech/glide/load/model/j;->a(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/load/model/c;

    .line 49
    :goto_0
    if-nez v0, :cond_1

    .line 50
    invoke-virtual {p0, p1, p2, p3}, Lcom/bumptech/glide/load/model/stream/BaseGlideUrlLoader;->b(Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v2

    .line 51
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 62
    :goto_1
    return-object v0

    .line 55
    :cond_0
    new-instance v0, Lcom/bumptech/glide/load/model/c;

    invoke-virtual {p0, p1, p2, p3}, Lcom/bumptech/glide/load/model/stream/BaseGlideUrlLoader;->c(Ljava/lang/Object;II)Lcom/bumptech/glide/load/model/d;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lcom/bumptech/glide/load/model/c;-><init>(Ljava/lang/String;Lcom/bumptech/glide/load/model/d;)V

    .line 57
    iget-object v1, p0, Lcom/bumptech/glide/load/model/stream/BaseGlideUrlLoader;->b:Lcom/bumptech/glide/load/model/j;

    if-eqz v1, :cond_1

    .line 58
    iget-object v1, p0, Lcom/bumptech/glide/load/model/stream/BaseGlideUrlLoader;->b:Lcom/bumptech/glide/load/model/j;

    invoke-virtual {v1, p1, p2, p3, v0}, Lcom/bumptech/glide/load/model/j;->a(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 62
    :cond_1
    iget-object v1, p0, Lcom/bumptech/glide/load/model/stream/BaseGlideUrlLoader;->a:Lcom/bumptech/glide/load/model/k;

    invoke-interface {v1, v0, p2, p3}, Lcom/bumptech/glide/load/model/k;->a(Ljava/lang/Object;II)Lcom/bumptech/glide/load/a/c;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method protected abstract b(Ljava/lang/Object;II)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)",
            "Ljava/lang/String;"
        }
    .end annotation
.end method

.method protected c(Ljava/lang/Object;II)Lcom/bumptech/glide/load/model/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)",
            "Lcom/bumptech/glide/load/model/d;"
        }
    .end annotation

    .prologue
    .line 84
    sget-object v0, Lcom/bumptech/glide/load/model/d;->b:Lcom/bumptech/glide/load/model/d;

    return-object v0
.end method
