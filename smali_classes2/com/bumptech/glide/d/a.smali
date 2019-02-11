.class public Lcom/bumptech/glide/d/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/d/f;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        "Z:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/d/f",
        "<TA;TT;TZ;TR;>;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# instance fields
.field private final a:Lcom/bumptech/glide/d/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/d/f",
            "<TA;TT;TZ;TR;>;"
        }
    .end annotation
.end field

.field private b:Lcom/bumptech/glide/load/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/d",
            "<",
            "Ljava/io/File;",
            "TZ;>;"
        }
    .end annotation
.end field

.field private c:Lcom/bumptech/glide/load/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/d",
            "<TT;TZ;>;"
        }
    .end annotation
.end field

.field private d:Lcom/bumptech/glide/load/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/e",
            "<TZ;>;"
        }
    .end annotation
.end field

.field private e:Lcom/bumptech/glide/load/resource/transcode/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/resource/transcode/d",
            "<TZ;TR;>;"
        }
    .end annotation
.end field

.field private f:Lcom/bumptech/glide/load/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/a",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/d/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/d/f",
            "<TA;TT;TZ;TR;>;)V"
        }
    .end annotation

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/bumptech/glide/d/a;->a:Lcom/bumptech/glide/d/f;

    .line 31
    return-void
.end method


# virtual methods
.method public a()Lcom/bumptech/glide/load/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/load/d",
            "<",
            "Ljava/io/File;",
            "TZ;>;"
        }
    .end annotation

    .prologue
    .line 90
    iget-object v0, p0, Lcom/bumptech/glide/d/a;->b:Lcom/bumptech/glide/load/d;

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Lcom/bumptech/glide/d/a;->b:Lcom/bumptech/glide/load/d;

    .line 93
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/d/a;->a:Lcom/bumptech/glide/d/f;

    invoke-interface {v0}, Lcom/bumptech/glide/d/f;->a()Lcom/bumptech/glide/load/d;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Lcom/bumptech/glide/load/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/a",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 82
    iput-object p1, p0, Lcom/bumptech/glide/d/a;->f:Lcom/bumptech/glide/load/a;

    .line 83
    return-void
.end method

.method public a(Lcom/bumptech/glide/load/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/d",
            "<",
            "Ljava/io/File;",
            "TZ;>;)V"
        }
    .end annotation

    .prologue
    .line 44
    iput-object p1, p0, Lcom/bumptech/glide/d/a;->b:Lcom/bumptech/glide/load/d;

    .line 45
    return-void
.end method

.method public a(Lcom/bumptech/glide/load/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/e",
            "<TZ;>;)V"
        }
    .end annotation

    .prologue
    .line 63
    iput-object p1, p0, Lcom/bumptech/glide/d/a;->d:Lcom/bumptech/glide/load/e;

    .line 64
    return-void
.end method

.method public a(Lcom/bumptech/glide/load/resource/transcode/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/resource/transcode/d",
            "<TZ;TR;>;)V"
        }
    .end annotation

    .prologue
    .line 73
    iput-object p1, p0, Lcom/bumptech/glide/d/a;->e:Lcom/bumptech/glide/load/resource/transcode/d;

    .line 74
    return-void
.end method

.method public b()Lcom/bumptech/glide/load/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/load/d",
            "<TT;TZ;>;"
        }
    .end annotation

    .prologue
    .line 102
    iget-object v0, p0, Lcom/bumptech/glide/d/a;->c:Lcom/bumptech/glide/load/d;

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Lcom/bumptech/glide/d/a;->c:Lcom/bumptech/glide/load/d;

    .line 105
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/d/a;->a:Lcom/bumptech/glide/d/f;

    invoke-interface {v0}, Lcom/bumptech/glide/d/f;->b()Lcom/bumptech/glide/load/d;

    move-result-object v0

    goto :goto_0
.end method

.method public b(Lcom/bumptech/glide/load/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/d",
            "<TT;TZ;>;)V"
        }
    .end annotation

    .prologue
    .line 53
    iput-object p1, p0, Lcom/bumptech/glide/d/a;->c:Lcom/bumptech/glide/load/d;

    .line 54
    return-void
.end method

.method public c()Lcom/bumptech/glide/load/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/load/a",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 114
    iget-object v0, p0, Lcom/bumptech/glide/d/a;->f:Lcom/bumptech/glide/load/a;

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Lcom/bumptech/glide/d/a;->f:Lcom/bumptech/glide/load/a;

    .line 117
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/d/a;->a:Lcom/bumptech/glide/d/f;

    invoke-interface {v0}, Lcom/bumptech/glide/d/f;->c()Lcom/bumptech/glide/load/a;

    move-result-object v0

    goto :goto_0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 20
    invoke-virtual {p0}, Lcom/bumptech/glide/d/a;->g()Lcom/bumptech/glide/d/a;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/bumptech/glide/load/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/load/e",
            "<TZ;>;"
        }
    .end annotation

    .prologue
    .line 126
    iget-object v0, p0, Lcom/bumptech/glide/d/a;->d:Lcom/bumptech/glide/load/e;

    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p0, Lcom/bumptech/glide/d/a;->d:Lcom/bumptech/glide/load/e;

    .line 129
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/d/a;->a:Lcom/bumptech/glide/d/f;

    invoke-interface {v0}, Lcom/bumptech/glide/d/f;->d()Lcom/bumptech/glide/load/e;

    move-result-object v0

    goto :goto_0
.end method

.method public e()Lcom/bumptech/glide/load/model/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/load/model/k",
            "<TA;TT;>;"
        }
    .end annotation

    .prologue
    .line 35
    iget-object v0, p0, Lcom/bumptech/glide/d/a;->a:Lcom/bumptech/glide/d/f;

    invoke-interface {v0}, Lcom/bumptech/glide/d/f;->e()Lcom/bumptech/glide/load/model/k;

    move-result-object v0

    return-object v0
.end method

.method public f()Lcom/bumptech/glide/load/resource/transcode/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/load/resource/transcode/d",
            "<TZ;TR;>;"
        }
    .end annotation

    .prologue
    .line 138
    iget-object v0, p0, Lcom/bumptech/glide/d/a;->e:Lcom/bumptech/glide/load/resource/transcode/d;

    if-eqz v0, :cond_0

    .line 139
    iget-object v0, p0, Lcom/bumptech/glide/d/a;->e:Lcom/bumptech/glide/load/resource/transcode/d;

    .line 141
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/d/a;->a:Lcom/bumptech/glide/d/f;

    invoke-interface {v0}, Lcom/bumptech/glide/d/f;->f()Lcom/bumptech/glide/load/resource/transcode/d;

    move-result-object v0

    goto :goto_0
.end method

.method public g()Lcom/bumptech/glide/d/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/d/a",
            "<TA;TT;TZ;TR;>;"
        }
    .end annotation

    .prologue
    .line 149
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/d/a;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 150
    :catch_0
    move-exception v0

    .line 151
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
