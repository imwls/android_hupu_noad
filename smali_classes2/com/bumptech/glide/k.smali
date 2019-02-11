.class public Lcom/bumptech/glide/k;
.super Lcom/bumptech/glide/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ModelType:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/bumptech/glide/j",
        "<TModelType;>;"
    }
.end annotation


# instance fields
.field private final g:Lcom/bumptech/glide/load/model/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/model/k",
            "<TModelType;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lcom/bumptech/glide/n$d;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/h;Lcom/bumptech/glide/load/model/k;Lcom/bumptech/glide/n$d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/h",
            "<TModelType;***>;",
            "Lcom/bumptech/glide/load/model/k",
            "<TModelType;",
            "Ljava/io/InputStream;",
            ">;",
            "Lcom/bumptech/glide/n$d;",
            ")V"
        }
    .end annotation

    .prologue
    .line 41
    iget-object v0, p1, Lcom/bumptech/glide/h;->c:Lcom/bumptech/glide/l;

    const-class v1, Lcom/bumptech/glide/load/resource/gif/b;

    const/4 v2, 0x0

    invoke-static {v0, p2, v1, v2}, Lcom/bumptech/glide/k;->a(Lcom/bumptech/glide/l;Lcom/bumptech/glide/load/model/k;Ljava/lang/Class;Lcom/bumptech/glide/load/resource/transcode/d;)Lcom/bumptech/glide/d/e;

    move-result-object v0

    const-class v1, Lcom/bumptech/glide/load/resource/gif/b;

    invoke-direct {p0, v0, v1, p1}, Lcom/bumptech/glide/j;-><init>(Lcom/bumptech/glide/d/f;Ljava/lang/Class;Lcom/bumptech/glide/h;)V

    .line 42
    iput-object p2, p0, Lcom/bumptech/glide/k;->g:Lcom/bumptech/glide/load/model/k;

    .line 43
    iput-object p3, p0, Lcom/bumptech/glide/k;->h:Lcom/bumptech/glide/n$d;

    .line 46
    invoke-virtual {p0}, Lcom/bumptech/glide/k;->e()Lcom/bumptech/glide/j;

    .line 47
    return-void
.end method

.method private static a(Lcom/bumptech/glide/l;Lcom/bumptech/glide/load/model/k;Ljava/lang/Class;Lcom/bumptech/glide/load/resource/transcode/d;)Lcom/bumptech/glide/d/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/l;",
            "Lcom/bumptech/glide/load/model/k",
            "<TA;",
            "Ljava/io/InputStream;",
            ">;",
            "Ljava/lang/Class",
            "<TR;>;",
            "Lcom/bumptech/glide/load/resource/transcode/d",
            "<",
            "Lcom/bumptech/glide/load/resource/gif/b;",
            "TR;>;)",
            "Lcom/bumptech/glide/d/e",
            "<TA;",
            "Ljava/io/InputStream;",
            "Lcom/bumptech/glide/load/resource/gif/b;",
            "TR;>;"
        }
    .end annotation

    .prologue
    .line 27
    if-nez p1, :cond_0

    .line 28
    const/4 v0, 0x0

    .line 36
    :goto_0
    return-object v0

    .line 31
    :cond_0
    if-nez p3, :cond_1

    .line 32
    const-class v0, Lcom/bumptech/glide/load/resource/gif/b;

    invoke-virtual {p0, v0, p2}, Lcom/bumptech/glide/l;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/bumptech/glide/load/resource/transcode/d;

    move-result-object p3

    .line 34
    :cond_1
    const-class v0, Ljava/io/InputStream;

    const-class v1, Lcom/bumptech/glide/load/resource/gif/b;

    invoke-virtual {p0, v0, v1}, Lcom/bumptech/glide/l;->b(Ljava/lang/Class;Ljava/lang/Class;)Lcom/bumptech/glide/d/b;

    move-result-object v1

    .line 36
    new-instance v0, Lcom/bumptech/glide/d/e;

    invoke-direct {v0, p1, p3, v1}, Lcom/bumptech/glide/d/e;-><init>(Lcom/bumptech/glide/load/model/k;Lcom/bumptech/glide/load/resource/transcode/d;Lcom/bumptech/glide/d/b;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/load/resource/transcode/d;Ljava/lang/Class;)Lcom/bumptech/glide/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/load/resource/transcode/d",
            "<",
            "Lcom/bumptech/glide/load/resource/gif/b;",
            "TR;>;",
            "Ljava/lang/Class",
            "<TR;>;)",
            "Lcom/bumptech/glide/h",
            "<TModelType;",
            "Ljava/io/InputStream;",
            "Lcom/bumptech/glide/load/resource/gif/b;",
            "TR;>;"
        }
    .end annotation

    .prologue
    .line 63
    iget-object v0, p0, Lcom/bumptech/glide/k;->c:Lcom/bumptech/glide/l;

    iget-object v1, p0, Lcom/bumptech/glide/k;->g:Lcom/bumptech/glide/load/model/k;

    invoke-static {v0, v1, p2, p1}, Lcom/bumptech/glide/k;->a(Lcom/bumptech/glide/l;Lcom/bumptech/glide/load/model/k;Ljava/lang/Class;Lcom/bumptech/glide/load/resource/transcode/d;)Lcom/bumptech/glide/d/e;

    move-result-object v0

    .line 65
    iget-object v1, p0, Lcom/bumptech/glide/k;->h:Lcom/bumptech/glide/n$d;

    new-instance v2, Lcom/bumptech/glide/h;

    invoke-direct {v2, v0, p2, p0}, Lcom/bumptech/glide/h;-><init>(Lcom/bumptech/glide/d/f;Ljava/lang/Class;Lcom/bumptech/glide/h;)V

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/n$d;->a(Lcom/bumptech/glide/h;)Lcom/bumptech/glide/h;

    move-result-object v0

    return-object v0
.end method

.method public i()Lcom/bumptech/glide/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/h",
            "<TModelType;",
            "Ljava/io/InputStream;",
            "Lcom/bumptech/glide/load/resource/gif/b;",
            "[B>;"
        }
    .end annotation

    .prologue
    .line 79
    new-instance v0, Lcom/bumptech/glide/load/resource/transcode/c;

    invoke-direct {v0}, Lcom/bumptech/glide/load/resource/transcode/c;-><init>()V

    const-class v1, [B

    invoke-virtual {p0, v0, v1}, Lcom/bumptech/glide/k;->a(Lcom/bumptech/glide/load/resource/transcode/d;Ljava/lang/Class;)Lcom/bumptech/glide/h;

    move-result-object v0

    return-object v0
.end method
