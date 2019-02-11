.class public Lcom/meizu/cloud/pushsdk/networking/okio/i;
.super Lcom/meizu/cloud/pushsdk/networking/okio/t;
.source "SourceFile"


# instance fields
.field private a:Lcom/meizu/cloud/pushsdk/networking/okio/t;


# direct methods
.method public constructor <init>(Lcom/meizu/cloud/pushsdk/networking/okio/t;)V
    .locals 2

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/meizu/cloud/pushsdk/networking/okio/t;-><init>()V

    .line 26
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "delegate == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27
    :cond_0
    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/networking/okio/i;->a:Lcom/meizu/cloud/pushsdk/networking/okio/t;

    .line 28
    return-void
.end method


# virtual methods
.method public final a(Lcom/meizu/cloud/pushsdk/networking/okio/t;)Lcom/meizu/cloud/pushsdk/networking/okio/i;
    .locals 2

    .prologue
    .line 36
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "delegate == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 37
    :cond_0
    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/networking/okio/i;->a:Lcom/meizu/cloud/pushsdk/networking/okio/t;

    .line 38
    return-object p0
.end method

.method public final a()Lcom/meizu/cloud/pushsdk/networking/okio/t;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/okio/i;->a:Lcom/meizu/cloud/pushsdk/networking/okio/t;

    return-object v0
.end method

.method public a(J)Lcom/meizu/cloud/pushsdk/networking/okio/t;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/okio/i;->a:Lcom/meizu/cloud/pushsdk/networking/okio/t;

    invoke-virtual {v0, p1, p2}, Lcom/meizu/cloud/pushsdk/networking/okio/t;->a(J)Lcom/meizu/cloud/pushsdk/networking/okio/t;

    move-result-object v0

    return-object v0
.end method

.method public a(JLjava/util/concurrent/TimeUnit;)Lcom/meizu/cloud/pushsdk/networking/okio/t;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/okio/i;->a:Lcom/meizu/cloud/pushsdk/networking/okio/t;

    invoke-virtual {v0, p1, p2, p3}, Lcom/meizu/cloud/pushsdk/networking/okio/t;->a(JLjava/util/concurrent/TimeUnit;)Lcom/meizu/cloud/pushsdk/networking/okio/t;

    move-result-object v0

    return-object v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/okio/i;->a:Lcom/meizu/cloud/pushsdk/networking/okio/t;

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/networking/okio/t;->c()Z

    move-result v0

    return v0
.end method

.method public e()Lcom/meizu/cloud/pushsdk/networking/okio/t;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/okio/i;->a:Lcom/meizu/cloud/pushsdk/networking/okio/t;

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/networking/okio/t;->e()Lcom/meizu/cloud/pushsdk/networking/okio/t;

    move-result-object v0

    return-object v0
.end method

.method public f()Lcom/meizu/cloud/pushsdk/networking/okio/t;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/okio/i;->a:Lcom/meizu/cloud/pushsdk/networking/okio/t;

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/networking/okio/t;->f()Lcom/meizu/cloud/pushsdk/networking/okio/t;

    move-result-object v0

    return-object v0
.end method

.method public g()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 70
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/okio/i;->a:Lcom/meizu/cloud/pushsdk/networking/okio/t;

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/networking/okio/t;->g()V

    .line 71
    return-void
.end method

.method public x_()J
    .locals 2

    .prologue
    .line 46
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/okio/i;->a:Lcom/meizu/cloud/pushsdk/networking/okio/t;

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/networking/okio/t;->x_()J

    move-result-wide v0

    return-wide v0
.end method

.method public y_()J
    .locals 2

    .prologue
    .line 54
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/okio/i;->a:Lcom/meizu/cloud/pushsdk/networking/okio/t;

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/networking/okio/t;->y_()J

    move-result-wide v0

    return-wide v0
.end method
