.class public abstract Lcom/meizu/cloud/pushsdk/networking/okio/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/cloud/pushsdk/networking/okio/r;


# instance fields
.field private final a:Lcom/meizu/cloud/pushsdk/networking/okio/r;


# direct methods
.method public constructor <init>(Lcom/meizu/cloud/pushsdk/networking/okio/r;)V
    .locals 2

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "delegate == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 26
    :cond_0
    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/networking/okio/g;->a:Lcom/meizu/cloud/pushsdk/networking/okio/r;

    .line 27
    return-void
.end method


# virtual methods
.method public a()Lcom/meizu/cloud/pushsdk/networking/okio/t;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/okio/g;->a:Lcom/meizu/cloud/pushsdk/networking/okio/r;

    invoke-interface {v0}, Lcom/meizu/cloud/pushsdk/networking/okio/r;->a()Lcom/meizu/cloud/pushsdk/networking/okio/t;

    move-result-object v0

    return-object v0
.end method

.method public a_(Lcom/meizu/cloud/pushsdk/networking/okio/c;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 35
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/okio/g;->a:Lcom/meizu/cloud/pushsdk/networking/okio/r;

    invoke-interface {v0, p1, p2, p3}, Lcom/meizu/cloud/pushsdk/networking/okio/r;->a_(Lcom/meizu/cloud/pushsdk/networking/okio/c;J)V

    .line 36
    return-void
.end method

.method public final b()Lcom/meizu/cloud/pushsdk/networking/okio/r;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/okio/g;->a:Lcom/meizu/cloud/pushsdk/networking/okio/r;

    return-object v0
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 47
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/okio/g;->a:Lcom/meizu/cloud/pushsdk/networking/okio/r;

    invoke-interface {v0}, Lcom/meizu/cloud/pushsdk/networking/okio/r;->close()V

    .line 48
    return-void
.end method

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 39
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/okio/g;->a:Lcom/meizu/cloud/pushsdk/networking/okio/r;

    invoke-interface {v0}, Lcom/meizu/cloud/pushsdk/networking/okio/r;->flush()V

    .line 40
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/networking/okio/g;->a:Lcom/meizu/cloud/pushsdk/networking/okio/r;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
