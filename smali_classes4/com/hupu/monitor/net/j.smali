.class public Lcom/hupu/monitor/net/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J = 0xafc8L


# instance fields
.field private b:Lcom/hupu/monitor/net/c;

.field private c:Lokhttp3/ae;

.field private d:Lokhttp3/e;

.field private e:Lokhttp3/n;

.field private f:Lokhttp3/c;

.field private g:J

.field private h:J

.field private i:J

.field private j:Lokhttp3/ab;

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lokhttp3/w;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lokhttp3/w;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/hupu/monitor/net/c;)V
    .locals 2

    .prologue
    const-wide/32 v0, 0xafc8

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-wide v0, p0, Lcom/hupu/monitor/net/j;->g:J

    .line 31
    iput-wide v0, p0, Lcom/hupu/monitor/net/j;->h:J

    .line 32
    iput-wide v0, p0, Lcom/hupu/monitor/net/j;->i:J

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hupu/monitor/net/j;->k:Ljava/util/List;

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hupu/monitor/net/j;->l:Ljava/util/List;

    .line 41
    iput-object p1, p0, Lcom/hupu/monitor/net/j;->b:Lcom/hupu/monitor/net/c;

    .line 42
    return-void
.end method


# virtual methods
.method public a(J)Lcom/hupu/monitor/net/j;
    .locals 1

    .prologue
    .line 45
    iput-wide p1, p0, Lcom/hupu/monitor/net/j;->g:J

    .line 46
    return-object p0
.end method

.method public a(Lokhttp3/c;)Lcom/hupu/monitor/net/j;
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lcom/hupu/monitor/net/j;->f:Lokhttp3/c;

    .line 76
    return-object p0
.end method

.method public a(Lokhttp3/n;)Lcom/hupu/monitor/net/j;
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/hupu/monitor/net/j;->e:Lokhttp3/n;

    .line 71
    return-object p0
.end method

.method public a(Lokhttp3/w;)Lcom/hupu/monitor/net/j;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/hupu/monitor/net/j;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    return-object p0
.end method

.method public a()Lokhttp3/e;
    .locals 6

    .prologue
    const-wide/32 v2, 0xafc8

    const-wide/16 v4, 0x0

    .line 80
    iget-object v0, p0, Lcom/hupu/monitor/net/j;->b:Lcom/hupu/monitor/net/c;

    invoke-virtual {v0}, Lcom/hupu/monitor/net/c;->d()Lokhttp3/ae;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/monitor/net/j;->c:Lokhttp3/ae;

    .line 81
    iget-wide v0, p0, Lcom/hupu/monitor/net/j;->g:J

    cmp-long v0, v0, v4

    if-gtz v0, :cond_0

    iget-wide v0, p0, Lcom/hupu/monitor/net/j;->h:J

    cmp-long v0, v0, v4

    if-gtz v0, :cond_0

    iget-wide v0, p0, Lcom/hupu/monitor/net/j;->i:J

    cmp-long v0, v0, v4

    if-lez v0, :cond_8

    .line 83
    :cond_0
    iget-wide v0, p0, Lcom/hupu/monitor/net/j;->g:J

    cmp-long v0, v0, v4

    if-lez v0, :cond_4

    iget-wide v0, p0, Lcom/hupu/monitor/net/j;->g:J

    :goto_0
    iput-wide v0, p0, Lcom/hupu/monitor/net/j;->g:J

    .line 84
    iget-wide v0, p0, Lcom/hupu/monitor/net/j;->h:J

    cmp-long v0, v0, v4

    if-lez v0, :cond_5

    iget-wide v0, p0, Lcom/hupu/monitor/net/j;->h:J

    :goto_1
    iput-wide v0, p0, Lcom/hupu/monitor/net/j;->h:J

    .line 85
    iget-wide v0, p0, Lcom/hupu/monitor/net/j;->i:J

    cmp-long v0, v0, v4

    if-lez v0, :cond_1

    iget-wide v2, p0, Lcom/hupu/monitor/net/j;->i:J

    :cond_1
    iput-wide v2, p0, Lcom/hupu/monitor/net/j;->i:J

    .line 87
    invoke-static {}, Lcom/hupu/monitor/net/i;->a()Lcom/hupu/monitor/net/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hupu/monitor/net/i;->b()Lokhttp3/ab;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/ab;->A()Lokhttp3/ab$a;

    move-result-object v0

    iget-wide v2, p0, Lcom/hupu/monitor/net/j;->g:J

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/ab$a;->b(JLjava/util/concurrent/TimeUnit;)Lokhttp3/ab$a;

    move-result-object v0

    iget-wide v2, p0, Lcom/hupu/monitor/net/j;->h:J

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/ab$a;->c(JLjava/util/concurrent/TimeUnit;)Lokhttp3/ab$a;

    move-result-object v0

    iget-wide v2, p0, Lcom/hupu/monitor/net/j;->i:J

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/ab$a;->a(JLjava/util/concurrent/TimeUnit;)Lokhttp3/ab$a;

    move-result-object v0

    .line 92
    iget-object v1, p0, Lcom/hupu/monitor/net/j;->e:Lokhttp3/n;

    if-eqz v1, :cond_2

    .line 93
    iget-object v1, p0, Lcom/hupu/monitor/net/j;->e:Lokhttp3/n;

    invoke-virtual {v0, v1}, Lokhttp3/ab$a;->a(Lokhttp3/n;)Lokhttp3/ab$a;

    .line 96
    :cond_2
    iget-object v1, p0, Lcom/hupu/monitor/net/j;->f:Lokhttp3/c;

    if-eqz v1, :cond_3

    .line 97
    iget-object v1, p0, Lcom/hupu/monitor/net/j;->f:Lokhttp3/c;

    invoke-virtual {v0, v1}, Lokhttp3/ab$a;->a(Lokhttp3/c;)Lokhttp3/ab$a;

    .line 100
    :cond_3
    iget-object v1, p0, Lcom/hupu/monitor/net/j;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v1, v0

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/w;

    .line 101
    invoke-virtual {v1, v0}, Lokhttp3/ab$a;->a(Lokhttp3/w;)Lokhttp3/ab$a;

    move-result-object v0

    move-object v1, v0

    .line 102
    goto :goto_2

    :cond_4
    move-wide v0, v2

    .line 83
    goto :goto_0

    :cond_5
    move-wide v0, v2

    .line 84
    goto :goto_1

    .line 104
    :cond_6
    iget-object v0, p0, Lcom/hupu/monitor/net/j;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/w;

    .line 105
    invoke-virtual {v1, v0}, Lokhttp3/ab$a;->b(Lokhttp3/w;)Lokhttp3/ab$a;

    move-result-object v1

    goto :goto_3

    .line 108
    :cond_7
    invoke-virtual {v1}, Lokhttp3/ab$a;->c()Lokhttp3/ab;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/monitor/net/j;->j:Lokhttp3/ab;

    .line 109
    iget-object v0, p0, Lcom/hupu/monitor/net/j;->j:Lokhttp3/ab;

    iget-object v1, p0, Lcom/hupu/monitor/net/j;->c:Lokhttp3/ae;

    invoke-virtual {v0, v1}, Lokhttp3/ab;->a(Lokhttp3/ae;)Lokhttp3/e;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/monitor/net/j;->d:Lokhttp3/e;

    .line 113
    :goto_4
    iget-object v0, p0, Lcom/hupu/monitor/net/j;->d:Lokhttp3/e;

    return-object v0

    .line 111
    :cond_8
    invoke-static {}, Lcom/hupu/monitor/net/i;->a()Lcom/hupu/monitor/net/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hupu/monitor/net/i;->b()Lokhttp3/ab;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/monitor/net/j;->c:Lokhttp3/ae;

    invoke-virtual {v0, v1}, Lokhttp3/ab;->a(Lokhttp3/ae;)Lokhttp3/e;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/monitor/net/j;->d:Lokhttp3/e;

    goto :goto_4
.end method

.method public a(Lcom/hupu/monitor/net/g;)V
    .locals 1

    .prologue
    .line 119
    invoke-virtual {p0}, Lcom/hupu/monitor/net/j;->a()Lokhttp3/e;

    .line 120
    invoke-static {}, Lcom/hupu/monitor/net/i;->a()Lcom/hupu/monitor/net/i;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/hupu/monitor/net/i;->a(Lcom/hupu/monitor/net/j;Lcom/hupu/monitor/net/g;)V

    .line 121
    return-void
.end method

.method public b(J)Lcom/hupu/monitor/net/j;
    .locals 1

    .prologue
    .line 50
    iput-wide p1, p0, Lcom/hupu/monitor/net/j;->h:J

    .line 51
    return-object p0
.end method

.method public b(Lokhttp3/w;)Lcom/hupu/monitor/net/j;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/hupu/monitor/net/j;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    return-object p0
.end method

.method public b()Lokhttp3/e;
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/hupu/monitor/net/j;->d:Lokhttp3/e;

    return-object v0
.end method

.method public c(J)Lcom/hupu/monitor/net/j;
    .locals 1

    .prologue
    .line 55
    iput-wide p1, p0, Lcom/hupu/monitor/net/j;->i:J

    .line 56
    return-object p0
.end method

.method public c()Lokhttp3/ae;
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lcom/hupu/monitor/net/j;->c:Lokhttp3/ae;

    return-object v0
.end method

.method public d()Lcom/hupu/monitor/net/c;
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lcom/hupu/monitor/net/j;->b:Lcom/hupu/monitor/net/c;

    return-object v0
.end method
