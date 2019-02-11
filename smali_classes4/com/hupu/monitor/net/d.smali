.class public abstract Lcom/hupu/monitor/net/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/hupu/monitor/net/d;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected a:Ljava/lang/String;

.field protected b:Ljava/lang/Object;

.field protected c:Ljava/util/Map;
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

.field protected d:Lcom/hupu/monitor/net/ReportRequestParams;

.field protected e:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Lcom/hupu/monitor/net/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .prologue
    .line 35
    iput p1, p0, Lcom/hupu/monitor/net/d;->e:I

    .line 36
    return-object p0
.end method

.method public a(Lcom/hupu/monitor/net/ReportRequestParams;)Lcom/hupu/monitor/net/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hupu/monitor/net/ReportRequestParams;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 21
    iput-object p1, p0, Lcom/hupu/monitor/net/d;->d:Lcom/hupu/monitor/net/ReportRequestParams;

    .line 22
    return-object p0
.end method

.method public a(Ljava/lang/Object;)Lcom/hupu/monitor/net/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 45
    iput-object p1, p0, Lcom/hupu/monitor/net/d;->b:Ljava/lang/Object;

    .line 46
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/hupu/monitor/net/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 40
    iput-object p1, p0, Lcom/hupu/monitor/net/d;->a:Ljava/lang/String;

    .line 41
    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lcom/hupu/monitor/net/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 26
    iget-object v0, p0, Lcom/hupu/monitor/net/d;->d:Lcom/hupu/monitor/net/ReportRequestParams;

    if-nez v0, :cond_0

    .line 28
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "No invalidate RequestParam object, u must init RequestParam first"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/hupu/monitor/net/d;->d:Lcom/hupu/monitor/net/ReportRequestParams;

    invoke-virtual {v0, p1, p2}, Lcom/hupu/monitor/net/ReportRequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    return-object p0
.end method

.method public a(Ljava/util/Map;)Lcom/hupu/monitor/net/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)TT;"
        }
    .end annotation

    .prologue
    .line 50
    iput-object p1, p0, Lcom/hupu/monitor/net/d;->c:Ljava/util/Map;

    .line 51
    return-object p0
.end method

.method public abstract a()Lcom/hupu/monitor/net/j;
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Lcom/hupu/monitor/net/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 55
    iget-object v0, p0, Lcom/hupu/monitor/net/d;->c:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 56
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/hupu/monitor/net/d;->c:Ljava/util/Map;

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/hupu/monitor/net/d;->c:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    return-object p0
.end method
