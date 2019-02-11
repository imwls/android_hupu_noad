.class Lcom/hupu/android/util/netease/Task/d$a;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/android/util/netease/Task/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/android/util/netease/Task/d;

.field private b:Z

.field private c:I


# direct methods
.method public constructor <init>(Lcom/hupu/android/util/netease/Task/d;I)V
    .locals 0

    .prologue
    .line 218
    iput-object p1, p0, Lcom/hupu/android/util/netease/Task/d$a;->a:Lcom/hupu/android/util/netease/Task/d;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 219
    iput p2, p0, Lcom/hupu/android/util/netease/Task/d$a;->c:I

    .line 220
    return-void
.end method

.method private a(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 357
    instance-of v0, p1, Ljava/lang/IllegalArgumentException;

    if-eqz v0, :cond_0

    .line 363
    :cond_0
    iget-object v0, p0, Lcom/hupu/android/util/netease/Task/d$a;->a:Lcom/hupu/android/util/netease/Task/d;

    invoke-static {v0}, Lcom/hupu/android/util/netease/Task/d;->k(Lcom/hupu/android/util/netease/Task/d;)I

    .line 364
    return-void
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v8, 0x1

    const/4 v6, 0x0

    .line 280
    const-string v0, "ping -c 1 -t %d "

    new-array v1, v8, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/hupu/android/util/netease/Task/d$a;->a:Lcom/hupu/android/util/netease/Task/d;

    invoke-static {v2}, Lcom/hupu/android/util/netease/Task/d;->g(Lcom/hupu/android/util/netease/Task/d;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 282
    const-string v1, "TAG"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "The command is : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 283
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    .line 285
    new-instance v1, Lcom/hupu/android/util/netease/Task/d$b;

    iget-object v4, p0, Lcom/hupu/android/util/netease/Task/d$a;->a:Lcom/hupu/android/util/netease/Task/d;

    iget-object v5, p0, Lcom/hupu/android/util/netease/Task/d$a;->a:Lcom/hupu/android/util/netease/Task/d;

    invoke-static {v5}, Lcom/hupu/android/util/netease/Task/d;->g(Lcom/hupu/android/util/netease/Task/d;)I

    move-result v5

    invoke-direct {v1, v4, p0, v5}, Lcom/hupu/android/util/netease/Task/d$b;-><init>(Lcom/hupu/android/util/netease/Task/d;Lcom/hupu/android/util/netease/Task/d$a;I)V

    new-array v4, v6, [Ljava/lang/Void;

    invoke-virtual {v1, v4}, Lcom/hupu/android/util/netease/Task/d$b;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 287
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v1

    .line 288
    new-instance v4, Ljava/io/BufferedReader;

    new-instance v0, Ljava/io/InputStreamReader;

    invoke-virtual {v1}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v5

    invoke-direct {v0, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v4, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 292
    const-string v0, ""

    .line 293
    :cond_0
    :goto_0
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 294
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, "\n"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 295
    const-string v6, "From"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    const-string v6, "from"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 297
    :cond_1
    iget-object v5, p0, Lcom/hupu/android/util/netease/Task/d$a;->a:Lcom/hupu/android/util/netease/Task/d;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    sub-long/2addr v6, v2

    long-to-float v6, v6

    const v7, 0x49742400    # 1000000.0f

    div-float/2addr v6, v7

    invoke-static {v5, v6}, Lcom/hupu/android/util/netease/Task/d;->a(Lcom/hupu/android/util/netease/Task/d;F)F

    goto :goto_0

    .line 301
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Process;->destroy()V

    .line 303
    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 304
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 308
    :cond_3
    iget-object v1, p0, Lcom/hupu/android/util/netease/Task/d$a;->a:Lcom/hupu/android/util/netease/Task/d;

    invoke-static {v1}, Lcom/hupu/android/util/netease/Task/d;->g(Lcom/hupu/android/util/netease/Task/d;)I

    move-result v1

    if-ne v1, v8, :cond_4

    .line 309
    const-string v1, "TAG"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ipToPings is : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/hupu/android/util/netease/Task/d$a;->a:Lcom/hupu/android/util/netease/Task/d;

    invoke-static {v3}, Lcom/hupu/android/util/netease/Task/d;->i(Lcom/hupu/android/util/netease/Task/d;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "res is:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 310
    iget-object v1, p0, Lcom/hupu/android/util/netease/Task/d$a;->a:Lcom/hupu/android/util/netease/Task/d;

    iget-object v2, p0, Lcom/hupu/android/util/netease/Task/d$a;->a:Lcom/hupu/android/util/netease/Task/d;

    invoke-static {v2, v0}, Lcom/hupu/android/util/netease/Task/d;->d(Lcom/hupu/android/util/netease/Task/d;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/hupu/android/util/netease/Task/d;->c(Lcom/hupu/android/util/netease/Task/d;Ljava/lang/String;)Ljava/lang/String;

    .line 313
    :cond_4
    const-string v1, "TAG"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "launch ping result is : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 314
    return-object v0
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 235
    :try_start_0
    iget-object v0, p0, Lcom/hupu/android/util/netease/Task/d$a;->a:Lcom/hupu/android/util/netease/Task/d;

    invoke-static {v0}, Lcom/hupu/android/util/netease/Task/d;->d(Lcom/hupu/android/util/netease/Task/d;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/hupu/android/util/netease/Task/d$a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 236
    iget-object v1, p0, Lcom/hupu/android/util/netease/Task/d$a;->a:Lcom/hupu/android/util/netease/Task/d;

    invoke-static {v1}, Lcom/hupu/android/util/netease/Task/d;->e(Lcom/hupu/android/util/netease/Task/d;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-virtual {p0, v1}, Lcom/hupu/android/util/netease/Task/d$a;->publishProgress([Ljava/lang/Object;)V

    .line 241
    const-string v1, "100%"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "exceed"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 244
    new-instance v1, Lcom/hupu/android/util/netease/Task/TraceRouteContainer;

    const-string v2, ""

    iget-object v3, p0, Lcom/hupu/android/util/netease/Task/d$a;->a:Lcom/hupu/android/util/netease/Task/d;

    invoke-static {v3, v0}, Lcom/hupu/android/util/netease/Task/d;->a(Lcom/hupu/android/util/netease/Task/d;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/hupu/android/util/netease/Task/d$a;->a:Lcom/hupu/android/util/netease/Task/d;

    invoke-static {v4}, Lcom/hupu/android/util/netease/Task/d;->f(Lcom/hupu/android/util/netease/Task/d;)F

    move-result v4

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/hupu/android/util/netease/Task/TraceRouteContainer;-><init>(Ljava/lang/String;Ljava/lang/String;FZ)V

    .line 267
    :goto_0
    return-object v0

    .line 248
    :cond_0
    new-instance v2, Lcom/hupu/android/util/netease/Task/TraceRouteContainer;

    const-string v3, ""

    iget-object v1, p0, Lcom/hupu/android/util/netease/Task/d$a;->a:Lcom/hupu/android/util/netease/Task/d;

    invoke-static {v1, v0}, Lcom/hupu/android/util/netease/Task/d;->a(Lcom/hupu/android/util/netease/Task/d;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v1, p0, Lcom/hupu/android/util/netease/Task/d$a;->a:Lcom/hupu/android/util/netease/Task/d;

    .line 249
    invoke-static {v1}, Lcom/hupu/android/util/netease/Task/d;->g(Lcom/hupu/android/util/netease/Task/d;)I

    move-result v1

    iget v5, p0, Lcom/hupu/android/util/netease/Task/d$a;->c:I

    if-ne v1, v5, :cond_1

    iget-object v1, p0, Lcom/hupu/android/util/netease/Task/d$a;->a:Lcom/hupu/android/util/netease/Task/d;

    invoke-static {v1, v0}, Lcom/hupu/android/util/netease/Task/d;->b(Lcom/hupu/android/util/netease/Task/d;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    .line 250
    :goto_1
    const/4 v5, 0x1

    invoke-direct {v2, v3, v4, v1, v5}, Lcom/hupu/android/util/netease/Task/TraceRouteContainer;-><init>(Ljava/lang/String;Ljava/lang/String;FZ)V

    .line 254
    invoke-virtual {v2}, Lcom/hupu/android/util/netease/Task/TraceRouteContainer;->getIp()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v1

    .line 255
    const-string v3, "TAG"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getIP is "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Lcom/hupu/android/util/netease/Task/TraceRouteContainer;->getIp()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 256
    invoke-virtual {v1}, Ljava/net/InetAddress;->getHostName()Ljava/lang/String;

    move-result-object v3

    .line 257
    invoke-virtual {v1}, Ljava/net/InetAddress;->getCanonicalHostName()Ljava/lang/String;

    .line 258
    invoke-virtual {v2, v3}, Lcom/hupu/android/util/netease/Task/TraceRouteContainer;->setHostname(Ljava/lang/String;)V

    .line 260
    iget-object v1, p0, Lcom/hupu/android/util/netease/Task/d$a;->a:Lcom/hupu/android/util/netease/Task/d;

    invoke-static {v1}, Lcom/hupu/android/util/netease/Task/d;->h(Lcom/hupu/android/util/netease/Task/d;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 264
    :catch_0
    move-exception v0

    .line 265
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 267
    const-string v0, ""

    goto :goto_0

    .line 249
    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/hupu/android/util/netease/Task/d$a;->a:Lcom/hupu/android/util/netease/Task/d;

    .line 250
    invoke-static {v1}, Lcom/hupu/android/util/netease/Task/d;->f(Lcom/hupu/android/util/netease/Task/d;)F
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v1

    goto :goto_1
.end method

.method protected a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 322
    iget-boolean v0, p0, Lcom/hupu/android/util/netease/Task/d$a;->b:Z

    if-nez v0, :cond_1

    .line 324
    :try_start_0
    const-string v0, ""

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 325
    const-string v0, "No connectivity"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 326
    const-string v0, "TAG"

    const-string v1, "No connection"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 342
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/hupu/android/util/netease/Task/d$a;->a:Lcom/hupu/android/util/netease/Task/d;

    invoke-static {v0}, Lcom/hupu/android/util/netease/Task/d;->k(Lcom/hupu/android/util/netease/Task/d;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 348
    :cond_1
    :goto_1
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 349
    return-void

    .line 328
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/hupu/android/util/netease/Task/d$a;->a:Lcom/hupu/android/util/netease/Task/d;

    invoke-static {v0}, Lcom/hupu/android/util/netease/Task/d;->h(Lcom/hupu/android/util/netease/Task/d;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/hupu/android/util/netease/Task/d$a;->a:Lcom/hupu/android/util/netease/Task/d;

    invoke-static {v0}, Lcom/hupu/android/util/netease/Task/d;->h(Lcom/hupu/android/util/netease/Task/d;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/android/util/netease/Task/d$a;->a:Lcom/hupu/android/util/netease/Task/d;

    invoke-static {v1}, Lcom/hupu/android/util/netease/Task/d;->h(Lcom/hupu/android/util/netease/Task/d;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/util/netease/Task/TraceRouteContainer;

    invoke-virtual {v0}, Lcom/hupu/android/util/netease/Task/TraceRouteContainer;->getIp()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/android/util/netease/Task/d$a;->a:Lcom/hupu/android/util/netease/Task/d;

    invoke-static {v1}, Lcom/hupu/android/util/netease/Task/d;->i(Lcom/hupu/android/util/netease/Task/d;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 329
    iget-object v0, p0, Lcom/hupu/android/util/netease/Task/d$a;->a:Lcom/hupu/android/util/netease/Task/d;

    invoke-static {v0}, Lcom/hupu/android/util/netease/Task/d;->g(Lcom/hupu/android/util/netease/Task/d;)I

    move-result v0

    iget v1, p0, Lcom/hupu/android/util/netease/Task/d$a;->c:I

    if-ge v0, v1, :cond_0

    .line 330
    iget-object v0, p0, Lcom/hupu/android/util/netease/Task/d$a;->a:Lcom/hupu/android/util/netease/Task/d;

    iget v1, p0, Lcom/hupu/android/util/netease/Task/d$a;->c:I

    invoke-static {v0, v1}, Lcom/hupu/android/util/netease/Task/d;->a(Lcom/hupu/android/util/netease/Task/d;I)I

    .line 331
    iget-object v0, p0, Lcom/hupu/android/util/netease/Task/d$a;->a:Lcom/hupu/android/util/netease/Task/d;

    invoke-static {v0}, Lcom/hupu/android/util/netease/Task/d;->h(Lcom/hupu/android/util/netease/Task/d;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/android/util/netease/Task/d$a;->a:Lcom/hupu/android/util/netease/Task/d;

    invoke-static {v1}, Lcom/hupu/android/util/netease/Task/d;->h(Lcom/hupu/android/util/netease/Task/d;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 332
    new-instance v0, Lcom/hupu/android/util/netease/Task/d$a;

    iget-object v1, p0, Lcom/hupu/android/util/netease/Task/d$a;->a:Lcom/hupu/android/util/netease/Task/d;

    iget v2, p0, Lcom/hupu/android/util/netease/Task/d$a;->c:I

    invoke-direct {v0, v1, v2}, Lcom/hupu/android/util/netease/Task/d$a;-><init>(Lcom/hupu/android/util/netease/Task/d;I)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/hupu/android/util/netease/Task/d$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 343
    :catch_0
    move-exception v0

    .line 344
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 335
    :cond_3
    :try_start_2
    iget-object v0, p0, Lcom/hupu/android/util/netease/Task/d$a;->a:Lcom/hupu/android/util/netease/Task/d;

    invoke-static {v0}, Lcom/hupu/android/util/netease/Task/d;->g(Lcom/hupu/android/util/netease/Task/d;)I

    move-result v0

    iget v1, p0, Lcom/hupu/android/util/netease/Task/d$a;->c:I

    if-ge v0, v1, :cond_0

    .line 336
    iget-object v0, p0, Lcom/hupu/android/util/netease/Task/d$a;->a:Lcom/hupu/android/util/netease/Task/d;

    invoke-static {v0}, Lcom/hupu/android/util/netease/Task/d;->j(Lcom/hupu/android/util/netease/Task/d;)I

    .line 337
    new-instance v0, Lcom/hupu/android/util/netease/Task/d$a;

    iget-object v1, p0, Lcom/hupu/android/util/netease/Task/d$a;->a:Lcom/hupu/android/util/netease/Task/d;

    iget v2, p0, Lcom/hupu/android/util/netease/Task/d$a;->c:I

    invoke-direct {v0, v1, v2}, Lcom/hupu/android/util/netease/Task/d$a;-><init>(Lcom/hupu/android/util/netease/Task/d;I)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/hupu/android/util/netease/Task/d$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 367
    iput-boolean p1, p0, Lcom/hupu/android/util/netease/Task/d$a;->b:Z

    .line 368
    return-void
.end method

.method protected varargs a([Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 225
    iget-object v0, p0, Lcom/hupu/android/util/netease/Task/d$a;->a:Lcom/hupu/android/util/netease/Task/d;

    invoke-static {v0}, Lcom/hupu/android/util/netease/Task/d;->c(Lcom/hupu/android/util/netease/Task/d;)Lcom/hupu/android/util/netease/Task/e;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v1, p1, v1

    invoke-virtual {v0, v1}, Lcom/hupu/android/util/netease/Task/e;->c(Ljava/lang/String;)V

    .line 226
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 213
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/hupu/android/util/netease/Task/d$a;->a([Ljava/lang/Void;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 213
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/hupu/android/util/netease/Task/d$a;->a(Ljava/lang/String;)V

    return-void
.end method

.method protected synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 213
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/hupu/android/util/netease/Task/d$a;->a([Ljava/lang/String;)V

    return-void
.end method
