.class public Lcom/hupu/android/net/okhttp/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hupu/android/net/okhttp/a$a;
    }
.end annotation


# static fields
.field public static final a:I = -0x194

.field private static volatile b:Lcom/hupu/android/net/okhttp/a;


# instance fields
.field private c:Lokhttp3/ab;

.field private d:Landroid/os/Handler;


# direct methods
.method private constructor <init>(Lokhttp3/ab;)V
    .locals 2

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    if-nez p1, :cond_0

    .line 39
    new-instance v0, Lokhttp3/ab$a;

    invoke-direct {v0}, Lokhttp3/ab$a;-><init>()V

    .line 40
    invoke-virtual {v0}, Lokhttp3/ab$a;->c()Lokhttp3/ab;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/android/net/okhttp/a;->c:Lokhttp3/ab;

    .line 45
    :goto_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/hupu/android/net/okhttp/a;->d:Landroid/os/Handler;

    .line 46
    return-void

    .line 42
    :cond_0
    iput-object p1, p0, Lcom/hupu/android/net/okhttp/a;->c:Lokhttp3/ab;

    goto :goto_0
.end method

.method public static a()Lcom/hupu/android/net/okhttp/a;
    .locals 1

    .prologue
    .line 60
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/hupu/android/net/okhttp/a;->a(Lokhttp3/ab;)Lcom/hupu/android/net/okhttp/a;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lokhttp3/ab;)Lcom/hupu/android/net/okhttp/a;
    .locals 2

    .prologue
    .line 49
    sget-object v0, Lcom/hupu/android/net/okhttp/a;->b:Lcom/hupu/android/net/okhttp/a;

    if-nez v0, :cond_1

    .line 50
    const-class v1, Lcom/hupu/android/net/okhttp/a;

    monitor-enter v1

    .line 51
    :try_start_0
    sget-object v0, Lcom/hupu/android/net/okhttp/a;->b:Lcom/hupu/android/net/okhttp/a;

    if-nez v0, :cond_0

    .line 52
    new-instance v0, Lcom/hupu/android/net/okhttp/a;

    invoke-direct {v0, p0}, Lcom/hupu/android/net/okhttp/a;-><init>(Lokhttp3/ab;)V

    sput-object v0, Lcom/hupu/android/net/okhttp/a;->b:Lcom/hupu/android/net/okhttp/a;

    .line 54
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    :cond_1
    sget-object v0, Lcom/hupu/android/net/okhttp/a;->b:Lcom/hupu/android/net/okhttp/a;

    return-object v0

    .line 54
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static d()Lcom/hupu/android/net/okhttp/a/a;
    .locals 1

    .prologue
    .line 72
    new-instance v0, Lcom/hupu/android/net/okhttp/a/a;

    invoke-direct {v0}, Lcom/hupu/android/net/okhttp/a/a;-><init>()V

    return-object v0
.end method

.method public static e()Lcom/hupu/android/net/okhttp/a/c;
    .locals 1

    .prologue
    .line 76
    new-instance v0, Lcom/hupu/android/net/okhttp/a/c;

    invoke-direct {v0}, Lcom/hupu/android/net/okhttp/a/c;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .prologue
    .line 212
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hupu/android/net/okhttp/a;->a(Ljava/lang/Object;)V

    .line 213
    return-void
.end method

.method public a(Lcom/hupu/android/net/okhttp/d/g;Lcom/hupu/android/net/okhttp/c/a;)V
    .locals 2

    .prologue
    .line 121
    if-eqz p1, :cond_0

    .line 123
    invoke-virtual {p1}, Lcom/hupu/android/net/okhttp/d/g;->b()Lokhttp3/e;

    move-result-object v0

    .line 124
    new-instance v1, Lcom/hupu/android/net/okhttp/a$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/hupu/android/net/okhttp/a$1;-><init>(Lcom/hupu/android/net/okhttp/a;Lcom/hupu/android/net/okhttp/d/g;Lcom/hupu/android/net/okhttp/c/a;)V

    invoke-interface {v0, v1}, Lokhttp3/e;->a(Lokhttp3/f;)V

    .line 154
    :cond_0
    return-void
.end method

.method public a(Lcom/hupu/android/net/okhttp/d/g;Lcom/hupu/android/net/okhttp/c/a;ILjava/lang/String;Z)V
    .locals 8

    .prologue
    .line 83
    if-eqz p1, :cond_0

    .line 85
    :try_start_0
    invoke-virtual {p1}, Lcom/hupu/android/net/okhttp/d/g;->b()Lokhttp3/e;

    move-result-object v0

    invoke-interface {v0}, Lokhttp3/e;->b()Lokhttp3/ag;

    move-result-object v0

    .line 87
    invoke-virtual {v0}, Lokhttp3/ag;->d()Z

    move-result v1

    if-nez v1, :cond_1

    .line 88
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "request failed, response code id:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 89
    invoke-virtual {v0}, Lokhttp3/ag;->c()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 90
    invoke-virtual {v1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lokhttp3/ag;->c()I

    move-result v5

    move-object v0, p2

    move v3, p3

    move-object v4, p4

    invoke-interface/range {v0 .. v5}, Lcom/hupu/android/net/okhttp/c/a;->onFailure(Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/String;I)V

    .line 116
    :cond_0
    :goto_0
    return-void

    .line 92
    :cond_1
    invoke-virtual {v0}, Lokhttp3/ag;->l()Lokhttp3/ag;

    .line 93
    invoke-virtual {v0}, Lokhttp3/ag;->k()Lokhttp3/ag;

    .line 96
    invoke-virtual {v0}, Lokhttp3/ag;->h()Lokhttp3/ah;

    move-result-object v3

    .line 97
    invoke-virtual {v3}, Lokhttp3/ah;->string()Ljava/lang/String;

    move-result-object v2

    .line 98
    invoke-virtual {v0}, Lokhttp3/ag;->c()I

    move-result v1

    .line 99
    invoke-virtual {v0}, Lokhttp3/ag;->g()Lokhttp3/u;

    move-result-object v7

    .line 100
    const-string v0, "OkHttp$OkHttpUtil(Sync)"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/hupu/android/net/okhttp/d/g;->d()Lcom/hupu/android/net/okhttp/d/b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/hupu/android/net/okhttp/d/b;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\nonSuccess --> \nresponseCode:{"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "}\nresponseHeader:{"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 103
    invoke-virtual {v7}, Lokhttp3/u;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "}\nresponseString:{"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "}"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 100
    invoke-static {v0, v4}, Lcom/hupu/android/util/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, p2

    move v4, p3

    move-object v5, p4

    move v6, p5

    .line 106
    invoke-interface/range {v0 .. v6}, Lcom/hupu/android/net/okhttp/c/a;->onSuccess(ILjava/lang/String;Ljava/lang/Object;ILjava/lang/String;Z)V

    move-object v0, p2

    move v4, p3

    move v5, v1

    move-object v6, v7

    move-object v7, v3

    .line 107
    invoke-interface/range {v0 .. v7}, Lcom/hupu/android/net/okhttp/c/a;->onSuccess(ILjava/lang/String;Ljava/lang/Object;IILokhttp3/u;Lokhttp3/ah;)V

    .line 109
    invoke-virtual {v3}, Lokhttp3/ah;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 111
    :catch_0
    move-exception v1

    .line 112
    invoke-virtual {v1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v5, -0x194

    move-object v0, p2

    move v3, p3

    move-object v4, p4

    invoke-interface/range {v0 .. v5}, Lcom/hupu/android/net/okhttp/c/a;->onFailure(Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/String;I)V

    .line 113
    const-string v0, "OkHttpUtil"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "requestSync exception->"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0
.end method

.method public a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 217
    iget-object v0, p0, Lcom/hupu/android/net/okhttp/a;->c:Lokhttp3/ab;

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

    .line 218
    invoke-interface {v0}, Lokhttp3/e;->a()Lokhttp3/ae;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/ae;->e()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 219
    invoke-interface {v0}, Lokhttp3/e;->c()V

    goto :goto_0

    .line 222
    :cond_1
    iget-object v0, p0, Lcom/hupu/android/net/okhttp/a;->c:Lokhttp3/ab;

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

    .line 223
    invoke-interface {v0}, Lokhttp3/e;->a()Lokhttp3/ae;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/ae;->e()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 224
    invoke-interface {v0}, Lokhttp3/e;->c()V

    goto :goto_1

    .line 227
    :cond_3
    return-void
.end method

.method public b()Landroid/os/Handler;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/hupu/android/net/okhttp/a;->d:Landroid/os/Handler;

    return-object v0
.end method

.method public b(Lcom/hupu/android/net/okhttp/d/g;Lcom/hupu/android/net/okhttp/c/a;ILjava/lang/String;Z)V
    .locals 8

    .prologue
    .line 159
    if-eqz p1, :cond_0

    .line 160
    if-nez p2, :cond_1

    .line 209
    :cond_0
    :goto_0
    return-void

    .line 166
    :cond_1
    invoke-virtual {p1}, Lcom/hupu/android/net/okhttp/d/g;->b()Lokhttp3/e;

    move-result-object v7

    .line 167
    new-instance v0, Lcom/hupu/android/net/okhttp/a$2;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/hupu/android/net/okhttp/a$2;-><init>(Lcom/hupu/android/net/okhttp/a;Lcom/hupu/android/net/okhttp/d/g;Lcom/hupu/android/net/okhttp/c/a;ILjava/lang/String;Z)V

    invoke-interface {v7, v0}, Lokhttp3/e;->a(Lokhttp3/f;)V

    goto :goto_0
.end method

.method public c()Lokhttp3/ab;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/hupu/android/net/okhttp/a;->c:Lokhttp3/ab;

    return-object v0
.end method

.method public f()V
    .locals 2

    .prologue
    .line 232
    const-string v0, "OkHttp$OkHttpUtil"

    const-string v1, "Cancel all requests"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 233
    iget-object v0, p0, Lcom/hupu/android/net/okhttp/a;->c:Lokhttp3/ab;

    invoke-virtual {v0}, Lokhttp3/ab;->u()Lokhttp3/p;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/p;->d()V

    .line 234
    return-void
.end method
