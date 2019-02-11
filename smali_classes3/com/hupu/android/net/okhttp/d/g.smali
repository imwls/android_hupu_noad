.class public Lcom/hupu/android/net/okhttp/d/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J = 0xafc8L


# instance fields
.field private b:Lcom/hupu/android/net/okhttp/d/b;

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
.method public constructor <init>(Lcom/hupu/android/net/okhttp/d/b;)V
    .locals 2

    .prologue
    const-wide/32 v0, 0xafc8

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-wide v0, p0, Lcom/hupu/android/net/okhttp/d/g;->g:J

    .line 36
    iput-wide v0, p0, Lcom/hupu/android/net/okhttp/d/g;->h:J

    .line 37
    iput-wide v0, p0, Lcom/hupu/android/net/okhttp/d/g;->i:J

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hupu/android/net/okhttp/d/g;->k:Ljava/util/List;

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hupu/android/net/okhttp/d/g;->l:Ljava/util/List;

    .line 46
    iput-object p1, p0, Lcom/hupu/android/net/okhttp/d/g;->b:Lcom/hupu/android/net/okhttp/d/b;

    .line 47
    return-void
.end method


# virtual methods
.method public a(J)Lcom/hupu/android/net/okhttp/d/g;
    .locals 1

    .prologue
    .line 50
    iput-wide p1, p0, Lcom/hupu/android/net/okhttp/d/g;->g:J

    .line 51
    return-object p0
.end method

.method public a(Lokhttp3/c;)Lcom/hupu/android/net/okhttp/d/g;
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/hupu/android/net/okhttp/d/g;->f:Lokhttp3/c;

    .line 81
    return-object p0
.end method

.method public a(Lokhttp3/n;)Lcom/hupu/android/net/okhttp/d/g;
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lcom/hupu/android/net/okhttp/d/g;->e:Lokhttp3/n;

    .line 76
    return-object p0
.end method

.method public a(Lokhttp3/w;)Lcom/hupu/android/net/okhttp/d/g;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/hupu/android/net/okhttp/d/g;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    return-object p0
.end method

.method public a(Lcom/hupu/android/net/okhttp/c/a;)Lokhttp3/e;
    .locals 6

    .prologue
    const-wide/32 v2, 0xafc8

    const-wide/16 v4, 0x0

    .line 85
    iget-object v0, p0, Lcom/hupu/android/net/okhttp/d/g;->b:Lcom/hupu/android/net/okhttp/d/b;

    invoke-virtual {v0, p1}, Lcom/hupu/android/net/okhttp/d/b;->a(Lcom/hupu/android/net/okhttp/c/a;)Lokhttp3/ae;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/android/net/okhttp/d/g;->c:Lokhttp3/ae;

    .line 86
    iget-wide v0, p0, Lcom/hupu/android/net/okhttp/d/g;->g:J

    cmp-long v0, v0, v4

    if-gtz v0, :cond_0

    iget-wide v0, p0, Lcom/hupu/android/net/okhttp/d/g;->h:J

    cmp-long v0, v0, v4

    if-gtz v0, :cond_0

    iget-wide v0, p0, Lcom/hupu/android/net/okhttp/d/g;->i:J

    cmp-long v0, v0, v4

    if-lez v0, :cond_8

    .line 88
    :cond_0
    iget-wide v0, p0, Lcom/hupu/android/net/okhttp/d/g;->g:J

    cmp-long v0, v0, v4

    if-lez v0, :cond_4

    iget-wide v0, p0, Lcom/hupu/android/net/okhttp/d/g;->g:J

    :goto_0
    iput-wide v0, p0, Lcom/hupu/android/net/okhttp/d/g;->g:J

    .line 89
    iget-wide v0, p0, Lcom/hupu/android/net/okhttp/d/g;->h:J

    cmp-long v0, v0, v4

    if-lez v0, :cond_5

    iget-wide v0, p0, Lcom/hupu/android/net/okhttp/d/g;->h:J

    :goto_1
    iput-wide v0, p0, Lcom/hupu/android/net/okhttp/d/g;->h:J

    .line 90
    iget-wide v0, p0, Lcom/hupu/android/net/okhttp/d/g;->i:J

    cmp-long v0, v0, v4

    if-lez v0, :cond_1

    iget-wide v2, p0, Lcom/hupu/android/net/okhttp/d/g;->i:J

    :cond_1
    iput-wide v2, p0, Lcom/hupu/android/net/okhttp/d/g;->i:J

    .line 92
    invoke-static {}, Lcom/hupu/android/net/okhttp/a;->a()Lcom/hupu/android/net/okhttp/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hupu/android/net/okhttp/a;->c()Lokhttp3/ab;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/ab;->A()Lokhttp3/ab$a;

    move-result-object v0

    iget-wide v2, p0, Lcom/hupu/android/net/okhttp/d/g;->g:J

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 93
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/ab$a;->b(JLjava/util/concurrent/TimeUnit;)Lokhttp3/ab$a;

    move-result-object v0

    iget-wide v2, p0, Lcom/hupu/android/net/okhttp/d/g;->h:J

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 94
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/ab$a;->c(JLjava/util/concurrent/TimeUnit;)Lokhttp3/ab$a;

    move-result-object v0

    iget-wide v2, p0, Lcom/hupu/android/net/okhttp/d/g;->i:J

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 95
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/ab$a;->a(JLjava/util/concurrent/TimeUnit;)Lokhttp3/ab$a;

    move-result-object v0

    .line 97
    iget-object v1, p0, Lcom/hupu/android/net/okhttp/d/g;->e:Lokhttp3/n;

    if-eqz v1, :cond_2

    .line 98
    iget-object v1, p0, Lcom/hupu/android/net/okhttp/d/g;->e:Lokhttp3/n;

    invoke-virtual {v0, v1}, Lokhttp3/ab$a;->a(Lokhttp3/n;)Lokhttp3/ab$a;

    .line 101
    :cond_2
    iget-object v1, p0, Lcom/hupu/android/net/okhttp/d/g;->f:Lokhttp3/c;

    if-eqz v1, :cond_3

    .line 102
    iget-object v1, p0, Lcom/hupu/android/net/okhttp/d/g;->f:Lokhttp3/c;

    invoke-virtual {v0, v1}, Lokhttp3/ab$a;->a(Lokhttp3/c;)Lokhttp3/ab$a;

    .line 105
    :cond_3
    iget-object v1, p0, Lcom/hupu/android/net/okhttp/d/g;->k:Ljava/util/List;

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

    .line 106
    invoke-virtual {v1, v0}, Lokhttp3/ab$a;->a(Lokhttp3/w;)Lokhttp3/ab$a;

    move-result-object v0

    move-object v1, v0

    .line 107
    goto :goto_2

    :cond_4
    move-wide v0, v2

    .line 88
    goto :goto_0

    :cond_5
    move-wide v0, v2

    .line 89
    goto :goto_1

    .line 109
    :cond_6
    iget-object v0, p0, Lcom/hupu/android/net/okhttp/d/g;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/w;

    .line 110
    invoke-virtual {v1, v0}, Lokhttp3/ab$a;->b(Lokhttp3/w;)Lokhttp3/ab$a;

    move-result-object v1

    goto :goto_3

    .line 113
    :cond_7
    invoke-virtual {v1}, Lokhttp3/ab$a;->c()Lokhttp3/ab;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/android/net/okhttp/d/g;->j:Lokhttp3/ab;

    .line 114
    iget-object v0, p0, Lcom/hupu/android/net/okhttp/d/g;->j:Lokhttp3/ab;

    iget-object v1, p0, Lcom/hupu/android/net/okhttp/d/g;->c:Lokhttp3/ae;

    invoke-virtual {v0, v1}, Lokhttp3/ab;->a(Lokhttp3/ae;)Lokhttp3/e;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/android/net/okhttp/d/g;->d:Lokhttp3/e;

    .line 118
    :goto_4
    iget-object v0, p0, Lcom/hupu/android/net/okhttp/d/g;->d:Lokhttp3/e;

    return-object v0

    .line 116
    :cond_8
    invoke-static {}, Lcom/hupu/android/net/okhttp/a;->a()Lcom/hupu/android/net/okhttp/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hupu/android/net/okhttp/a;->c()Lokhttp3/ab;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/android/net/okhttp/d/g;->c:Lokhttp3/ae;

    invoke-virtual {v0, v1}, Lokhttp3/ab;->a(Lokhttp3/ae;)Lokhttp3/e;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/android/net/okhttp/d/g;->d:Lokhttp3/e;

    goto :goto_4
.end method

.method public a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 136
    invoke-virtual {p0, v1}, Lcom/hupu/android/net/okhttp/d/g;->a(Lcom/hupu/android/net/okhttp/c/a;)Lokhttp3/e;

    .line 137
    invoke-static {}, Lcom/hupu/android/net/okhttp/a;->a()Lcom/hupu/android/net/okhttp/a;

    move-result-object v0

    invoke-virtual {v0, p0, v1}, Lcom/hupu/android/net/okhttp/a;->a(Lcom/hupu/android/net/okhttp/d/g;Lcom/hupu/android/net/okhttp/c/a;)V

    .line 138
    return-void
.end method

.method public a(ILjava/lang/String;ZLcom/hupu/android/net/okhttp/c/a;)V
    .locals 6

    .prologue
    .line 124
    invoke-virtual {p0, p4}, Lcom/hupu/android/net/okhttp/d/g;->a(Lcom/hupu/android/net/okhttp/c/a;)Lokhttp3/e;

    .line 125
    invoke-static {}, Lcom/hupu/android/net/okhttp/a;->a()Lcom/hupu/android/net/okhttp/a;

    move-result-object v0

    move-object v1, p0

    move-object v2, p4

    move v3, p1

    move-object v4, p2

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/hupu/android/net/okhttp/a;->a(Lcom/hupu/android/net/okhttp/d/g;Lcom/hupu/android/net/okhttp/c/a;ILjava/lang/String;Z)V

    .line 126
    return-void
.end method

.method public b(J)Lcom/hupu/android/net/okhttp/d/g;
    .locals 1

    .prologue
    .line 55
    iput-wide p1, p0, Lcom/hupu/android/net/okhttp/d/g;->h:J

    .line 56
    return-object p0
.end method

.method public b(Lokhttp3/w;)Lcom/hupu/android/net/okhttp/d/g;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/hupu/android/net/okhttp/d/g;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    return-object p0
.end method

.method public b()Lokhttp3/e;
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lcom/hupu/android/net/okhttp/d/g;->d:Lokhttp3/e;

    return-object v0
.end method

.method public b(ILjava/lang/String;ZLcom/hupu/android/net/okhttp/c/a;)V
    .locals 6

    .prologue
    .line 130
    invoke-virtual {p0, p4}, Lcom/hupu/android/net/okhttp/d/g;->a(Lcom/hupu/android/net/okhttp/c/a;)Lokhttp3/e;

    .line 131
    invoke-static {}, Lcom/hupu/android/net/okhttp/a;->a()Lcom/hupu/android/net/okhttp/a;

    move-result-object v0

    move-object v1, p0

    move-object v2, p4

    move v3, p1

    move-object v4, p2

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/hupu/android/net/okhttp/a;->b(Lcom/hupu/android/net/okhttp/d/g;Lcom/hupu/android/net/okhttp/c/a;ILjava/lang/String;Z)V

    .line 132
    return-void
.end method

.method public b(Lcom/hupu/android/net/okhttp/c/a;)V
    .locals 1

    .prologue
    .line 141
    invoke-virtual {p0, p1}, Lcom/hupu/android/net/okhttp/d/g;->a(Lcom/hupu/android/net/okhttp/c/a;)Lokhttp3/e;

    .line 142
    invoke-static {}, Lcom/hupu/android/net/okhttp/a;->a()Lcom/hupu/android/net/okhttp/a;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/hupu/android/net/okhttp/a;->a(Lcom/hupu/android/net/okhttp/d/g;Lcom/hupu/android/net/okhttp/c/a;)V

    .line 143
    return-void
.end method

.method public c(J)Lcom/hupu/android/net/okhttp/d/g;
    .locals 1

    .prologue
    .line 60
    iput-wide p1, p0, Lcom/hupu/android/net/okhttp/d/g;->i:J

    .line 61
    return-object p0
.end method

.method public c()Lokhttp3/ae;
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lcom/hupu/android/net/okhttp/d/g;->c:Lokhttp3/ae;

    return-object v0
.end method

.method public d()Lcom/hupu/android/net/okhttp/d/b;
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lcom/hupu/android/net/okhttp/d/g;->b:Lcom/hupu/android/net/okhttp/d/b;

    return-object v0
.end method
