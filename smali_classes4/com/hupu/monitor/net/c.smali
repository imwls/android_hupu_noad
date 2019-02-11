.class public abstract Lcom/hupu/monitor/net/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:Ljava/lang/String;

.field protected b:Ljava/lang/Object;

.field protected c:Lcom/hupu/monitor/net/ReportRequestParams;

.field protected d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected e:I

.field protected f:Lokhttp3/ae$a;


# direct methods
.method protected constructor <init>(Ljava/lang/String;Ljava/lang/Object;Lcom/hupu/monitor/net/ReportRequestParams;Ljava/util/Map;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Lcom/hupu/monitor/net/ReportRequestParams;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Lokhttp3/ae$a;

    invoke-direct {v0}, Lokhttp3/ae$a;-><init>()V

    iput-object v0, p0, Lcom/hupu/monitor/net/c;->f:Lokhttp3/ae$a;

    .line 28
    iput-object p1, p0, Lcom/hupu/monitor/net/c;->a:Ljava/lang/String;

    .line 29
    iput-object p2, p0, Lcom/hupu/monitor/net/c;->b:Ljava/lang/Object;

    .line 30
    iput-object p3, p0, Lcom/hupu/monitor/net/c;->c:Lcom/hupu/monitor/net/ReportRequestParams;

    .line 31
    iput-object p4, p0, Lcom/hupu/monitor/net/c;->d:Ljava/util/Map;

    .line 32
    iput p5, p0, Lcom/hupu/monitor/net/c;->e:I

    .line 34
    if-nez p1, :cond_0

    .line 35
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Url can not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 37
    :cond_0
    invoke-direct {p0}, Lcom/hupu/monitor/net/c;->f()V

    .line 38
    return-void
.end method

.method private f()V
    .locals 2

    .prologue
    .line 41
    iget-object v0, p0, Lcom/hupu/monitor/net/c;->f:Lokhttp3/ae$a;

    iget-object v1, p0, Lcom/hupu/monitor/net/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lokhttp3/ae$a;->a(Ljava/lang/String;)Lokhttp3/ae$a;

    .line 42
    iget-object v0, p0, Lcom/hupu/monitor/net/c;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 43
    iget-object v0, p0, Lcom/hupu/monitor/net/c;->f:Lokhttp3/ae$a;

    iget-object v1, p0, Lcom/hupu/monitor/net/c;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lokhttp3/ae$a;->a(Ljava/lang/Object;)Lokhttp3/ae$a;

    .line 45
    :cond_0
    invoke-virtual {p0}, Lcom/hupu/monitor/net/c;->a()V

    .line 46
    return-void
.end method


# virtual methods
.method protected abstract a(Lokhttp3/af;)Lokhttp3/ae;
.end method

.method protected a()V
    .locals 4

    .prologue
    .line 49
    new-instance v2, Lokhttp3/u$a;

    invoke-direct {v2}, Lokhttp3/u$a;-><init>()V

    .line 50
    iget-object v0, p0, Lcom/hupu/monitor/net/c;->d:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/monitor/net/c;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 57
    :cond_0
    :goto_0
    return-void

    .line 53
    :cond_1
    iget-object v0, p0, Lcom/hupu/monitor/net/c;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 54
    iget-object v1, p0, Lcom/hupu/monitor/net/c;->d:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lokhttp3/u$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/u$a;

    goto :goto_1

    .line 56
    :cond_2
    iget-object v0, p0, Lcom/hupu/monitor/net/c;->f:Lokhttp3/ae$a;

    invoke-virtual {v2}, Lokhttp3/u$a;->a()Lokhttp3/u;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/ae$a;->a(Lokhttp3/u;)Lokhttp3/ae$a;

    goto :goto_0
.end method

.method public b()Lcom/hupu/monitor/net/j;
    .locals 1

    .prologue
    .line 60
    new-instance v0, Lcom/hupu/monitor/net/j;

    invoke-direct {v0, p0}, Lcom/hupu/monitor/net/j;-><init>(Lcom/hupu/monitor/net/c;)V

    return-object v0
.end method

.method protected abstract c()Lokhttp3/af;
.end method

.method public d()Lokhttp3/ae;
    .locals 1

    .prologue
    .line 70
    invoke-virtual {p0}, Lcom/hupu/monitor/net/c;->c()Lokhttp3/af;

    move-result-object v0

    .line 71
    invoke-virtual {p0, v0}, Lcom/hupu/monitor/net/c;->a(Lokhttp3/af;)Lokhttp3/ae;

    move-result-object v0

    .line 72
    return-object v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 76
    iget v0, p0, Lcom/hupu/monitor/net/c;->e:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OkHttpRequest{url=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/monitor/net/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", tag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/monitor/net/c;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", params="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/monitor/net/c;->c:Lcom/hupu/monitor/net/ReportRequestParams;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", headers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/monitor/net/c;->d:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/hupu/monitor/net/c;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", builder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/monitor/net/c;->f:Lokhttp3/ae$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
