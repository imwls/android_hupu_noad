.class public Lcom/hupu/monitor/net/e;
.super Lcom/hupu/monitor/net/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hupu/monitor/net/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hupu/monitor/net/d",
        "<",
        "Lcom/hupu/monitor/net/e;",
        ">;"
    }
.end annotation


# instance fields
.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/hupu/monitor/net/e$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/hupu/monitor/net/d;-><init>()V

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hupu/monitor/net/e;->f:Ljava/util/List;

    .line 30
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)Lcom/hupu/monitor/net/e;
    .locals 2

    .prologue
    .line 25
    iget-object v0, p0, Lcom/hupu/monitor/net/e;->f:Ljava/util/List;

    new-instance v1, Lcom/hupu/monitor/net/e$a;

    invoke-direct {v1, p1, p2, p3, p4}, Lcom/hupu/monitor/net/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    return-object p0
.end method

.method public a()Lcom/hupu/monitor/net/j;
    .locals 7

    .prologue
    .line 21
    new-instance v0, Lcom/hupu/monitor/net/f;

    iget-object v1, p0, Lcom/hupu/monitor/net/e;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/hupu/monitor/net/e;->b:Ljava/lang/Object;

    iget-object v3, p0, Lcom/hupu/monitor/net/e;->d:Lcom/hupu/monitor/net/ReportRequestParams;

    iget-object v4, p0, Lcom/hupu/monitor/net/e;->c:Ljava/util/Map;

    iget-object v5, p0, Lcom/hupu/monitor/net/e;->f:Ljava/util/List;

    iget v6, p0, Lcom/hupu/monitor/net/e;->e:I

    invoke-direct/range {v0 .. v6}, Lcom/hupu/monitor/net/f;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/hupu/monitor/net/ReportRequestParams;Ljava/util/Map;Ljava/util/List;I)V

    invoke-virtual {v0}, Lcom/hupu/monitor/net/f;->b()Lcom/hupu/monitor/net/j;

    move-result-object v0

    return-object v0
.end method
