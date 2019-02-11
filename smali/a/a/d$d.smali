.class La/a/d$d;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final synthetic a:La/a/d;


# direct methods
.method private constructor <init>(La/a/d;)V
    .locals 0

    .prologue
    .line 255
    iput-object p1, p0, La/a/d$d;->a:La/a/d;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(La/a/d;La/a/d$1;)V
    .locals 0

    .prologue
    .line 255
    invoke-direct {p0, p1}, La/a/d$d;-><init>(La/a/d;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    const-wide/16 v8, 0x3e8

    .line 257
    const/4 v0, 0x0

    .line 258
    iget-object v1, p0, La/a/d$d;->a:La/a/d;

    invoke-static {v1}, La/a/d;->a(La/a/d;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "thread-play-heartbeat-run, itv(seconds):"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, La/a/d$d;->a:La/a/d;

    invoke-static {v3}, La/a/d;->b(La/a/d;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 260
    :goto_0
    iget-object v1, p0, La/a/d$d;->a:La/a/d;

    invoke-static {v1}, La/a/d;->c(La/a/d;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 261
    iget-object v0, p0, La/a/d$d;->a:La/a/d;

    invoke-static {v0}, La/a/d;->a(La/a/d;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "thread-play-heartbeat-ext"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 276
    :goto_1
    return-void

    .line 265
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 267
    add-int/lit8 v1, v0, 0x1

    iget-object v4, p0, La/a/d$d;->a:La/a/d;

    invoke-static {v4}, La/a/d;->b(La/a/d;)I

    move-result v4

    rem-int/2addr v0, v4

    .line 268
    if-nez v0, :cond_1

    .line 269
    iget-object v0, p0, La/a/d$d;->a:La/a/d;

    const/16 v4, 0x8c

    const-wide/16 v6, 0x0

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v6, v7, v5}, La/a/d;->a(IJLjava/lang/Object;)V

    .line 272
    :cond_1
    iget-object v0, p0, La/a/d$d;->a:La/a/d;

    invoke-static {v0}, La/a/d;->d(La/a/d;)La/a/g;

    move-result-object v0

    invoke-virtual {v0}, La/a/g;->a()La/a/f;

    move-result-object v0

    invoke-virtual {v0}, La/a/f;->i()V

    .line 274
    iget-object v0, p0, La/a/d$d;->a:La/a/d;

    invoke-static {v0}, La/a/d;->c(La/a/d;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 275
    iget-object v0, p0, La/a/d$d;->a:La/a/d;

    invoke-static {v0}, La/a/d;->a(La/a/d;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "thread-play-heartbeat-ext"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 279
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v2, v4, v2

    .line 280
    cmp-long v0, v2, v8

    if-ltz v0, :cond_3

    move v0, v1

    .line 281
    goto :goto_0

    .line 284
    :cond_3
    sub-long v2, v8, v2

    .line 285
    iget-object v0, p0, La/a/d$d;->a:La/a/d;

    invoke-virtual {v0, v2, v3}, La/a/d;->c(J)V

    move v0, v1

    .line 286
    goto :goto_0
.end method
