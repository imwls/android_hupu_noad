.class public Lcom/hupu/monitor/net/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hupu/monitor/net/g;


# static fields
.field private static volatile a:Lcom/hupu/monitor/net/i;


# instance fields
.field private b:Lokhttp3/ab;


# direct methods
.method private constructor <init>(Lokhttp3/ab;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    if-nez p1, :cond_0

    .line 30
    new-instance v0, Lokhttp3/ab$a;

    invoke-direct {v0}, Lokhttp3/ab$a;-><init>()V

    .line 31
    invoke-virtual {v0}, Lokhttp3/ab$a;->c()Lokhttp3/ab;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/monitor/net/i;->b:Lokhttp3/ab;

    .line 35
    :goto_0
    return-void

    .line 33
    :cond_0
    iput-object p1, p0, Lcom/hupu/monitor/net/i;->b:Lokhttp3/ab;

    goto :goto_0
.end method

.method public static a()Lcom/hupu/monitor/net/i;
    .locals 1

    .prologue
    .line 50
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/hupu/monitor/net/i;->a(Lokhttp3/ab;)Lcom/hupu/monitor/net/i;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lokhttp3/ab;)Lcom/hupu/monitor/net/i;
    .locals 2

    .prologue
    .line 39
    sget-object v0, Lcom/hupu/monitor/net/i;->a:Lcom/hupu/monitor/net/i;

    if-nez v0, :cond_1

    .line 40
    const-class v1, Lcom/hupu/monitor/net/i;

    monitor-enter v1

    .line 41
    :try_start_0
    sget-object v0, Lcom/hupu/monitor/net/i;->a:Lcom/hupu/monitor/net/i;

    if-nez v0, :cond_0

    .line 42
    new-instance v0, Lcom/hupu/monitor/net/i;

    invoke-direct {v0, p0}, Lcom/hupu/monitor/net/i;-><init>(Lokhttp3/ab;)V

    sput-object v0, Lcom/hupu/monitor/net/i;->a:Lcom/hupu/monitor/net/i;

    .line 44
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    :cond_1
    sget-object v0, Lcom/hupu/monitor/net/i;->a:Lcom/hupu/monitor/net/i;

    return-object v0

    .line 44
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic a(Lcom/hupu/monitor/net/i;Lokhttp3/e;Ljava/lang/Exception;Lcom/hupu/monitor/net/g;I)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/hupu/monitor/net/i;->a(Lokhttp3/e;Ljava/lang/Exception;Lcom/hupu/monitor/net/g;I)V

    return-void
.end method

.method private a(Lokhttp3/e;Ljava/lang/Exception;Lcom/hupu/monitor/net/g;I)V
    .locals 2

    .prologue
    .line 119
    if-nez p3, :cond_0

    .line 123
    :goto_0
    return-void

    .line 122
    :cond_0
    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p3, v0, v1}, Lcom/hupu/monitor/net/g;->b(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method public static c()Lcom/hupu/monitor/net/e;
    .locals 1

    .prologue
    .line 59
    new-instance v0, Lcom/hupu/monitor/net/e;

    invoke-direct {v0}, Lcom/hupu/monitor/net/e;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .prologue
    .line 126
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hupu/monitor/net/i;->a(Ljava/lang/Object;)V

    .line 127
    return-void
.end method

.method public a(ILjava/lang/Object;)V
    .locals 2

    .prologue
    .line 156
    const/16 v0, 0x1f4

    if-eq p1, v0, :cond_0

    const/16 v0, 0x194

    if-ne p1, v0, :cond_1

    .line 157
    :cond_0
    invoke-static {}, Lcom/hupu/monitor/net/h;->a()Lcom/hupu/monitor/net/h;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/hupu/monitor/net/h;->a(Z)Lcom/hupu/monitor/net/h;

    .line 159
    :cond_1
    return-void
.end method

.method public a(Lcom/hupu/monitor/net/h;Lcom/hupu/monitor/net/ReportRequestParams;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 144
    invoke-static {}, Lcom/hupu/monitor/net/i;->c()Lcom/hupu/monitor/net/e;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/hupu/monitor/net/e;->a(Ljava/lang/Object;)Lcom/hupu/monitor/net/d;

    move-result-object v0

    check-cast v0, Lcom/hupu/monitor/net/e;

    iget-object v1, p1, Lcom/hupu/monitor/net/h;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/hupu/monitor/net/e;->a(Ljava/lang/String;)Lcom/hupu/monitor/net/d;

    move-result-object v0

    check-cast v0, Lcom/hupu/monitor/net/e;

    invoke-virtual {v0, p2}, Lcom/hupu/monitor/net/e;->a(Lcom/hupu/monitor/net/ReportRequestParams;)Lcom/hupu/monitor/net/d;

    move-result-object v0

    check-cast v0, Lcom/hupu/monitor/net/e;

    .line 149
    invoke-virtual {v0}, Lcom/hupu/monitor/net/e;->a()Lcom/hupu/monitor/net/j;

    move-result-object v0

    new-instance v1, Lcom/hupu/monitor/net/a;

    invoke-direct {v1}, Lcom/hupu/monitor/net/a;-><init>()V

    invoke-virtual {v0, v1}, Lcom/hupu/monitor/net/j;->a(Lokhttp3/w;)Lcom/hupu/monitor/net/j;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/hupu/monitor/net/j;->a(Lcom/hupu/monitor/net/g;)V

    .line 152
    return-void
.end method

.method public a(Lcom/hupu/monitor/net/j;Lcom/hupu/monitor/net/g;)V
    .locals 3

    .prologue
    .line 67
    if-eqz p1, :cond_0

    .line 68
    if-nez p2, :cond_1

    .line 115
    :cond_0
    :goto_0
    return-void

    .line 73
    :cond_1
    invoke-virtual {p1}, Lcom/hupu/monitor/net/j;->d()Lcom/hupu/monitor/net/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hupu/monitor/net/c;->e()I

    move-result v0

    .line 75
    invoke-virtual {p1}, Lcom/hupu/monitor/net/j;->b()Lokhttp3/e;

    move-result-object v1

    .line 76
    new-instance v2, Lcom/hupu/monitor/net/i$1;

    invoke-direct {v2, p0, p1, p2, v0}, Lcom/hupu/monitor/net/i$1;-><init>(Lcom/hupu/monitor/net/i;Lcom/hupu/monitor/net/j;Lcom/hupu/monitor/net/g;I)V

    invoke-interface {v1, v2}, Lokhttp3/e;->a(Lokhttp3/f;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 131
    iget-object v0, p0, Lcom/hupu/monitor/net/i;->b:Lokhttp3/ab;

    invoke-virtual {v0}, Lokhttp3/ab;->u()Lokhttp3/p;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/p;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/e;

    .line 132
    invoke-interface {v0}, Lokhttp3/e;->a()Lokhttp3/ae;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/ae;->e()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 133
    invoke-interface {v0}, Lokhttp3/e;->c()V

    goto :goto_0

    .line 136
    :cond_1
    iget-object v0, p0, Lcom/hupu/monitor/net/i;->b:Lokhttp3/ab;

    invoke-virtual {v0}, Lokhttp3/ab;->u()Lokhttp3/p;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/p;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/e;

    .line 137
    invoke-interface {v0}, Lokhttp3/e;->a()Lokhttp3/ae;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/ae;->e()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 138
    invoke-interface {v0}, Lokhttp3/e;->c()V

    goto :goto_1

    .line 141
    :cond_3
    return-void
.end method

.method public b()Lokhttp3/ab;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/hupu/monitor/net/i;->b:Lokhttp3/ab;

    return-object v0
.end method

.method public b(ILjava/lang/Object;)V
    .locals 2

    .prologue
    .line 163
    const/16 v0, 0x1f4

    if-eq p1, v0, :cond_0

    const/16 v0, 0x194

    if-ne p1, v0, :cond_1

    .line 164
    :cond_0
    invoke-static {}, Lcom/hupu/monitor/net/h;->a()Lcom/hupu/monitor/net/h;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/hupu/monitor/net/h;->a(Z)Lcom/hupu/monitor/net/h;

    .line 166
    :cond_1
    return-void
.end method
