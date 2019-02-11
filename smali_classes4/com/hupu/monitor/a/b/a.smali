.class public Lcom/hupu/monitor/a/b/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hupu/monitor/a/a/e;


# static fields
.field private static l:Lcom/hupu/monitor/a/b/a;


# instance fields
.field final a:Ljava/lang/String;

.field private b:Landroid/content/Context;

.field private c:Lcom/hupu/monitor/a/c/c;

.field private d:Lcom/hupu/monitor/a/c/a;

.field private e:Z

.field private f:J

.field private g:Lcom/hupu/monitor/net/h;

.field private h:Lcom/hupu/monitor/b/a;

.field private i:Z

.field private final j:I

.field private k:J

.field private m:Lcom/hupu/monitor/a/a/d;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    const-string v0, "HPMonitorInterface"

    iput-object v0, p0, Lcom/hupu/monitor/a/b/a;->a:Ljava/lang/String;

    .line 39
    iput-boolean v2, p0, Lcom/hupu/monitor/a/b/a;->e:Z

    .line 40
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/hupu/monitor/a/b/a;->f:J

    .line 43
    iput-boolean v2, p0, Lcom/hupu/monitor/a/b/a;->i:Z

    .line 44
    const v0, 0x2bf20

    iput v0, p0, Lcom/hupu/monitor/a/b/a;->j:I

    .line 45
    const-wide/32 v0, 0x2bf20

    iput-wide v0, p0, Lcom/hupu/monitor/a/b/a;->k:J

    .line 48
    iput-object p1, p0, Lcom/hupu/monitor/a/b/a;->b:Landroid/content/Context;

    .line 49
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/hupu/monitor/a/b/a;
    .locals 1

    .prologue
    .line 63
    sget-object v0, Lcom/hupu/monitor/a/b/a;->l:Lcom/hupu/monitor/a/b/a;

    if-nez v0, :cond_0

    .line 64
    invoke-static {p0}, Lcom/hupu/monitor/a/a/b;->a(Landroid/content/Context;)V

    .line 65
    const-string v0, "monitor"

    invoke-static {p0, v0}, Lcom/hupu/monitor/a/a/g;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 66
    new-instance v0, Lcom/hupu/monitor/a/b/a;

    invoke-direct {v0, p0}, Lcom/hupu/monitor/a/b/a;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/hupu/monitor/a/b/a;->l:Lcom/hupu/monitor/a/b/a;

    .line 67
    sget-object v0, Lcom/hupu/monitor/a/b/a;->l:Lcom/hupu/monitor/a/b/a;

    invoke-direct {v0, p0}, Lcom/hupu/monitor/a/b/a;->b(Landroid/content/Context;)V

    .line 69
    :cond_0
    sget-object v0, Lcom/hupu/monitor/a/b/a;->l:Lcom/hupu/monitor/a/b/a;

    return-object v0
.end method

.method private b(Landroid/content/Context;)V
    .locals 14

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 78
    new-instance v2, Lcom/hupu/monitor/a/a/d;

    invoke-direct {v2}, Lcom/hupu/monitor/a/a/d;-><init>()V

    iput-object v2, p0, Lcom/hupu/monitor/a/b/a;->m:Lcom/hupu/monitor/a/a/d;

    .line 79
    new-instance v2, Lcom/hupu/monitor/a/c/c;

    invoke-direct {v2}, Lcom/hupu/monitor/a/c/c;-><init>()V

    iput-object v2, p0, Lcom/hupu/monitor/a/b/a;->c:Lcom/hupu/monitor/a/c/c;

    .line 80
    iget-object v2, p0, Lcom/hupu/monitor/a/b/a;->c:Lcom/hupu/monitor/a/c/c;

    const-string v3, "appid"

    iput-object v3, v2, Lcom/hupu/monitor/a/c/c;->f:Ljava/lang/String;

    .line 81
    iget-object v2, p0, Lcom/hupu/monitor/a/b/a;->c:Lcom/hupu/monitor/a/c/c;

    invoke-static {p1}, Lcom/hupu/monitor/a/a/b;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/hupu/monitor/a/c/c;->h:Ljava/lang/String;

    .line 82
    iget-object v2, p0, Lcom/hupu/monitor/a/b/a;->c:Lcom/hupu/monitor/a/c/c;

    invoke-static {p1}, Lcom/hupu/monitor/a/a/b;->l(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/hupu/monitor/a/c/c;->l:Ljava/lang/String;

    .line 83
    iget-object v2, p0, Lcom/hupu/monitor/a/b/a;->c:Lcom/hupu/monitor/a/c/c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/hupu/monitor/a/c/c;->m:J

    .line 84
    iget-object v2, p0, Lcom/hupu/monitor/a/b/a;->c:Lcom/hupu/monitor/a/c/c;

    invoke-static {p1}, Lcom/hupu/monitor/a/a/b;->m(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/hupu/monitor/a/c/c;->j:Ljava/lang/String;

    .line 85
    iget-object v2, p0, Lcom/hupu/monitor/a/b/a;->c:Lcom/hupu/monitor/a/c/c;

    invoke-static {}, Lcom/hupu/monitor/a/a/b;->c()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/hupu/monitor/a/c/c;->i:Ljava/lang/String;

    .line 86
    iget-object v2, p0, Lcom/hupu/monitor/a/b/a;->c:Lcom/hupu/monitor/a/c/c;

    iput v0, v2, Lcom/hupu/monitor/a/c/c;->g:I

    .line 87
    iget-object v2, p0, Lcom/hupu/monitor/a/b/a;->c:Lcom/hupu/monitor/a/c/c;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/hupu/monitor/a/b/a;->c:Lcom/hupu/monitor/a/c/c;

    iget-object v4, v4, Lcom/hupu/monitor/a/c/c;->l:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "|"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/hupu/monitor/a/b/a;->c:Lcom/hupu/monitor/a/c/c;

    iget-wide v4, v4, Lcom/hupu/monitor/a/c/c;->m:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "|"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/hupu/monitor/a/b/a;->c:Lcom/hupu/monitor/a/c/c;

    iget-wide v4, v4, Lcom/hupu/monitor/a/c/c;->m:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/hupu/monitor/a/c/c;->e:Ljava/lang/String;

    .line 88
    iget-object v2, p0, Lcom/hupu/monitor/a/b/a;->c:Lcom/hupu/monitor/a/c/c;

    iget-object v3, p0, Lcom/hupu/monitor/a/b/a;->c:Lcom/hupu/monitor/a/c/c;

    iget-wide v4, v3, Lcom/hupu/monitor/a/c/c;->m:J

    iput-wide v4, v2, Lcom/hupu/monitor/a/c/c;->o:J

    .line 89
    iget-object v2, p0, Lcom/hupu/monitor/a/b/a;->c:Lcom/hupu/monitor/a/c/c;

    iget-object v3, p0, Lcom/hupu/monitor/a/b/a;->m:Lcom/hupu/monitor/a/a/d;

    iget v3, v3, Lcom/hupu/monitor/a/a/d;->a:I

    iput v3, v2, Lcom/hupu/monitor/a/c/c;->k:I

    .line 90
    iget-object v2, p0, Lcom/hupu/monitor/a/b/a;->c:Lcom/hupu/monitor/a/c/c;

    invoke-static {p1}, Lcom/hupu/monitor/a/a/b;->e(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v0, v1

    :cond_0
    iput v0, v2, Lcom/hupu/monitor/a/c/c;->q:I

    .line 91
    invoke-static {}, Lcom/hupu/monitor/net/h;->a()Lcom/hupu/monitor/net/h;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/hupu/monitor/net/h;->a(Z)Lcom/hupu/monitor/net/h;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/hupu/monitor/net/h;->b(Z)Lcom/hupu/monitor/net/h;

    move-result-object v0

    sget-object v1, Lcom/hupu/monitor/a/a/f;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/hupu/monitor/net/h;->a(Ljava/lang/String;)Lcom/hupu/monitor/net/h;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/monitor/a/b/a;->g:Lcom/hupu/monitor/net/h;

    .line 95
    iget-object v0, p0, Lcom/hupu/monitor/a/b/a;->g:Lcom/hupu/monitor/net/h;

    invoke-static {v0}, Lcom/hupu/monitor/b/a;->a(Lcom/hupu/monitor/net/h;)Lcom/hupu/monitor/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/monitor/a/b/a;->h:Lcom/hupu/monitor/b/a;

    .line 96
    iget-object v0, p0, Lcom/hupu/monitor/a/b/a;->h:Lcom/hupu/monitor/b/a;

    iget-object v1, p0, Lcom/hupu/monitor/a/b/a;->c:Lcom/hupu/monitor/a/c/c;

    iget-object v1, v1, Lcom/hupu/monitor/a/c/c;->e:Ljava/lang/String;

    iget-object v2, p0, Lcom/hupu/monitor/a/b/a;->c:Lcom/hupu/monitor/a/c/c;

    iget-object v2, v2, Lcom/hupu/monitor/a/c/c;->f:Ljava/lang/String;

    iget-object v3, p0, Lcom/hupu/monitor/a/b/a;->c:Lcom/hupu/monitor/a/c/c;

    iget v3, v3, Lcom/hupu/monitor/a/c/c;->g:I

    iget-object v4, p0, Lcom/hupu/monitor/a/b/a;->c:Lcom/hupu/monitor/a/c/c;

    iget-object v4, v4, Lcom/hupu/monitor/a/c/c;->h:Ljava/lang/String;

    iget-object v5, p0, Lcom/hupu/monitor/a/b/a;->c:Lcom/hupu/monitor/a/c/c;

    iget-object v5, v5, Lcom/hupu/monitor/a/c/c;->i:Ljava/lang/String;

    iget-object v6, p0, Lcom/hupu/monitor/a/b/a;->c:Lcom/hupu/monitor/a/c/c;

    iget-object v6, v6, Lcom/hupu/monitor/a/c/c;->j:Ljava/lang/String;

    iget-object v7, p0, Lcom/hupu/monitor/a/b/a;->c:Lcom/hupu/monitor/a/c/c;

    iget v7, v7, Lcom/hupu/monitor/a/c/c;->k:I

    iget-object v8, p0, Lcom/hupu/monitor/a/b/a;->c:Lcom/hupu/monitor/a/c/c;

    iget-object v8, v8, Lcom/hupu/monitor/a/c/c;->l:Ljava/lang/String;

    iget-object v9, p0, Lcom/hupu/monitor/a/b/a;->c:Lcom/hupu/monitor/a/c/c;

    iget v9, v9, Lcom/hupu/monitor/a/c/c;->q:I

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, p0, Lcom/hupu/monitor/a/b/a;->c:Lcom/hupu/monitor/a/c/c;

    iget-wide v12, v11, Lcom/hupu/monitor/a/c/c;->m:J

    invoke-virtual {v10, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ""

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {v0 .. v10}, Lcom/hupu/monitor/b/a;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Lcom/hupu/monitor/net/ReportRequestParams;

    .line 106
    const-string v0, "HPMonitorInterface"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initdata:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/hupu/monitor/a/b/a;->c:Lcom/hupu/monitor/a/c/c;

    invoke-virtual {v2}, Lcom/hupu/monitor/a/c/c;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hupu/monitor/a/a/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    return-void
.end method

.method private f()V
    .locals 14

    .prologue
    const/4 v0, 0x1

    .line 283
    iget-boolean v1, p0, Lcom/hupu/monitor/a/b/a;->i:Z

    if-ne v1, v0, :cond_1

    .line 306
    :cond_0
    :goto_0
    return-void

    .line 286
    :cond_1
    iget-object v1, p0, Lcom/hupu/monitor/a/b/a;->c:Lcom/hupu/monitor/a/c/c;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/hupu/monitor/a/b/a;->d:Lcom/hupu/monitor/a/c/a;

    if-eqz v1, :cond_0

    .line 289
    iget-object v1, p0, Lcom/hupu/monitor/a/b/a;->d:Lcom/hupu/monitor/a/c/a;

    invoke-virtual {v1}, Lcom/hupu/monitor/a/c/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 290
    iget-object v1, p0, Lcom/hupu/monitor/a/b/a;->c:Lcom/hupu/monitor/a/c/c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/hupu/monitor/a/c/c;->m:J

    .line 291
    iget-object v1, p0, Lcom/hupu/monitor/a/b/a;->c:Lcom/hupu/monitor/a/c/c;

    iget-object v2, p0, Lcom/hupu/monitor/a/b/a;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/hupu/monitor/a/a/b;->e(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_2

    :goto_1
    iput v0, v1, Lcom/hupu/monitor/a/c/c;->q:I

    .line 292
    const-string v0, "HPMonitorInterface"

    iget-object v1, p0, Lcom/hupu/monitor/a/b/a;->c:Lcom/hupu/monitor/a/c/c;

    invoke-virtual {v1}, Lcom/hupu/monitor/a/c/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hupu/monitor/a/a/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    iget-object v0, p0, Lcom/hupu/monitor/a/b/a;->h:Lcom/hupu/monitor/b/a;

    iget-object v1, p0, Lcom/hupu/monitor/a/b/a;->c:Lcom/hupu/monitor/a/c/c;

    iget-object v1, v1, Lcom/hupu/monitor/a/c/c;->e:Ljava/lang/String;

    iget-object v2, p0, Lcom/hupu/monitor/a/b/a;->c:Lcom/hupu/monitor/a/c/c;

    iget-object v2, v2, Lcom/hupu/monitor/a/c/c;->f:Ljava/lang/String;

    iget-object v3, p0, Lcom/hupu/monitor/a/b/a;->c:Lcom/hupu/monitor/a/c/c;

    iget v3, v3, Lcom/hupu/monitor/a/c/c;->g:I

    iget-object v4, p0, Lcom/hupu/monitor/a/b/a;->c:Lcom/hupu/monitor/a/c/c;

    iget-object v4, v4, Lcom/hupu/monitor/a/c/c;->h:Ljava/lang/String;

    iget-object v5, p0, Lcom/hupu/monitor/a/b/a;->c:Lcom/hupu/monitor/a/c/c;

    iget-object v5, v5, Lcom/hupu/monitor/a/c/c;->i:Ljava/lang/String;

    iget-object v6, p0, Lcom/hupu/monitor/a/b/a;->c:Lcom/hupu/monitor/a/c/c;

    iget-object v6, v6, Lcom/hupu/monitor/a/c/c;->j:Ljava/lang/String;

    iget-object v7, p0, Lcom/hupu/monitor/a/b/a;->c:Lcom/hupu/monitor/a/c/c;

    iget v7, v7, Lcom/hupu/monitor/a/c/c;->k:I

    iget-object v8, p0, Lcom/hupu/monitor/a/b/a;->c:Lcom/hupu/monitor/a/c/c;

    iget-object v8, v8, Lcom/hupu/monitor/a/c/c;->l:Ljava/lang/String;

    iget-object v9, p0, Lcom/hupu/monitor/a/b/a;->c:Lcom/hupu/monitor/a/c/c;

    iget v9, v9, Lcom/hupu/monitor/a/c/c;->q:I

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, p0, Lcom/hupu/monitor/a/b/a;->c:Lcom/hupu/monitor/a/c/c;

    iget-wide v12, v11, Lcom/hupu/monitor/a/c/c;->m:J

    invoke-virtual {v10, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ""

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {v0 .. v10}, Lcom/hupu/monitor/b/a;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Lcom/hupu/monitor/net/ReportRequestParams;

    .line 304
    iget-object v0, p0, Lcom/hupu/monitor/a/b/a;->h:Lcom/hupu/monitor/b/a;

    iget-object v1, p0, Lcom/hupu/monitor/a/b/a;->d:Lcom/hupu/monitor/a/c/a;

    invoke-virtual {v1}, Lcom/hupu/monitor/a/c/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hupu/monitor/b/a;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 291
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private g()V
    .locals 1

    .prologue
    .line 436
    iget-object v0, p0, Lcom/hupu/monitor/a/b/a;->h:Lcom/hupu/monitor/b/a;

    if-eqz v0, :cond_0

    .line 437
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hupu/monitor/a/b/a;->i:Z

    .line 438
    iget-object v0, p0, Lcom/hupu/monitor/a/b/a;->h:Lcom/hupu/monitor/b/a;

    invoke-virtual {v0}, Lcom/hupu/monitor/b/a;->b()V

    .line 440
    :cond_0
    return-void
.end method

.method private h()Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 448
    iget-object v0, p0, Lcom/hupu/monitor/a/b/a;->b:Landroid/content/Context;

    const-string v2, "activity"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 450
    iget-object v2, p0, Lcom/hupu/monitor/a/b/a;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 454
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    .line 456
    if-nez v0, :cond_0

    move v0, v1

    .line 465
    :goto_0
    return v0

    .line 459
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 460
    iget-object v4, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v4, 0x64

    if-ne v0, v4, :cond_1

    .line 462
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 465
    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 242
    iget-boolean v0, p0, Lcom/hupu/monitor/a/b/a;->e:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 243
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/hupu/monitor/a/b/a;->f:J

    sub-long/2addr v0, v2

    .line 244
    iget-wide v2, p0, Lcom/hupu/monitor/a/b/a;->k:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 246
    invoke-direct {p0}, Lcom/hupu/monitor/a/b/a;->g()V

    .line 247
    iput-boolean v4, p0, Lcom/hupu/monitor/a/b/a;->i:Z

    .line 248
    iget-object v0, p0, Lcom/hupu/monitor/a/b/a;->c:Lcom/hupu/monitor/a/c/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/hupu/monitor/a/b/a;->c:Lcom/hupu/monitor/a/c/c;

    iget-object v2, v2, Lcom/hupu/monitor/a/c/c;->l:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/hupu/monitor/a/b/a;->c:Lcom/hupu/monitor/a/c/c;

    iget-wide v2, v2, Lcom/hupu/monitor/a/c/c;->o:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/hupu/monitor/a/b/a;->f:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/hupu/monitor/a/c/c;->e:Ljava/lang/String;

    .line 249
    const-string v0, "HPMonitorInterface"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "trackid:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/hupu/monitor/a/b/a;->c:Lcom/hupu/monitor/a/c/c;

    iget-object v2, v2, Lcom/hupu/monitor/a/c/c;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hupu/monitor/a/a/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    :cond_0
    iput-boolean v4, p0, Lcom/hupu/monitor/a/b/a;->e:Z

    .line 252
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/hupu/monitor/a/b/a;->f:J

    .line 254
    :cond_1
    return-void
.end method

.method public a(I)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 228
    iget-object v0, p0, Lcom/hupu/monitor/a/b/a;->c:Lcom/hupu/monitor/a/c/c;

    if-eqz v0, :cond_0

    .line 229
    if-le p1, v1, :cond_1

    .line 230
    iget-object v0, p0, Lcom/hupu/monitor/a/b/a;->c:Lcom/hupu/monitor/a/c/c;

    iput v1, v0, Lcom/hupu/monitor/a/c/c;->k:I

    .line 235
    :cond_0
    :goto_0
    return-void

    .line 232
    :cond_1
    iget-object v0, p0, Lcom/hupu/monitor/a/b/a;->c:Lcom/hupu/monitor/a/c/c;

    iput p1, v0, Lcom/hupu/monitor/a/c/c;->k:I

    goto :goto_0
.end method

.method public a(IFLjava/lang/String;)V
    .locals 1

    .prologue
    .line 375
    new-instance v0, Lcom/hupu/monitor/a/c/b;

    invoke-direct {v0}, Lcom/hupu/monitor/a/c/b;-><init>()V

    iput-object v0, p0, Lcom/hupu/monitor/a/b/a;->d:Lcom/hupu/monitor/a/c/a;

    .line 376
    iget-object v0, p0, Lcom/hupu/monitor/a/b/a;->d:Lcom/hupu/monitor/a/c/a;

    check-cast v0, Lcom/hupu/monitor/a/c/b;

    .line 377
    iput p1, v0, Lcom/hupu/monitor/a/c/b;->a:I

    .line 378
    iput p2, v0, Lcom/hupu/monitor/a/c/b;->e:F

    .line 379
    iput-object p3, v0, Lcom/hupu/monitor/a/c/b;->c:Ljava/lang/String;

    .line 380
    invoke-direct {p0}, Lcom/hupu/monitor/a/b/a;->f()V

    .line 381
    return-void
.end method

.method public a(IILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 357
    new-instance v0, Lcom/hupu/monitor/a/c/e;

    invoke-direct {v0}, Lcom/hupu/monitor/a/c/e;-><init>()V

    iput-object v0, p0, Lcom/hupu/monitor/a/b/a;->d:Lcom/hupu/monitor/a/c/a;

    .line 358
    iget-object v0, p0, Lcom/hupu/monitor/a/b/a;->d:Lcom/hupu/monitor/a/c/a;

    check-cast v0, Lcom/hupu/monitor/a/c/e;

    .line 359
    iput p1, v0, Lcom/hupu/monitor/a/c/e;->a:I

    .line 360
    iput p2, v0, Lcom/hupu/monitor/a/c/e;->b:I

    .line 361
    iput-object p3, v0, Lcom/hupu/monitor/a/c/e;->e:Ljava/lang/String;

    .line 362
    iput-object p4, v0, Lcom/hupu/monitor/a/c/e;->c:Ljava/lang/String;

    .line 363
    invoke-direct {p0}, Lcom/hupu/monitor/a/b/a;->f()V

    .line 364
    return-void
.end method

.method public a(IILorg/json/JSONObject;)V
    .locals 2

    .prologue
    .line 420
    if-eqz p3, :cond_0

    .line 421
    :try_start_0
    const-string v0, "_en"

    invoke-virtual {p3, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 422
    const-string v0, "_code"

    invoke-virtual {p3, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 423
    iget-object v0, p0, Lcom/hupu/monitor/a/b/a;->h:Lcom/hupu/monitor/b/a;

    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hupu/monitor/b/a;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 428
    :cond_0
    :goto_0
    return-void

    .line 425
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public a(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 317
    new-instance v0, Lcom/hupu/monitor/a/c/f;

    invoke-direct {v0}, Lcom/hupu/monitor/a/c/f;-><init>()V

    iput-object v0, p0, Lcom/hupu/monitor/a/b/a;->d:Lcom/hupu/monitor/a/c/a;

    .line 318
    iget-object v0, p0, Lcom/hupu/monitor/a/b/a;->d:Lcom/hupu/monitor/a/c/a;

    iput p1, v0, Lcom/hupu/monitor/a/c/a;->b:I

    .line 319
    iget-object v0, p0, Lcom/hupu/monitor/a/b/a;->d:Lcom/hupu/monitor/a/c/a;

    sget v1, Lcom/hupu/monitor/a/a/f;->b:I

    iput v1, v0, Lcom/hupu/monitor/a/c/a;->a:I

    .line 320
    iget-object v0, p0, Lcom/hupu/monitor/a/b/a;->d:Lcom/hupu/monitor/a/c/a;

    iput-object p2, v0, Lcom/hupu/monitor/a/c/a;->c:Ljava/lang/String;

    .line 322
    invoke-direct {p0}, Lcom/hupu/monitor/a/b/a;->f()V

    .line 323
    return-void
.end method

.method public a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 336
    new-instance v0, Lcom/hupu/monitor/a/c/d;

    invoke-direct {v0}, Lcom/hupu/monitor/a/c/d;-><init>()V

    iput-object v0, p0, Lcom/hupu/monitor/a/b/a;->d:Lcom/hupu/monitor/a/c/a;

    .line 337
    iget-object v0, p0, Lcom/hupu/monitor/a/b/a;->d:Lcom/hupu/monitor/a/c/a;

    check-cast v0, Lcom/hupu/monitor/a/c/d;

    .line 338
    iput p1, v0, Lcom/hupu/monitor/a/c/d;->b:I

    .line 339
    iput-object p2, v0, Lcom/hupu/monitor/a/c/d;->e:Ljava/lang/String;

    .line 340
    iput-object p3, v0, Lcom/hupu/monitor/a/c/d;->f:Ljava/lang/String;

    .line 341
    iput-object p4, v0, Lcom/hupu/monitor/a/c/d;->g:Ljava/lang/String;

    .line 342
    iput-object p5, v0, Lcom/hupu/monitor/a/c/d;->c:Ljava/lang/String;

    .line 343
    sget v1, Lcom/hupu/monitor/a/a/f;->c:I

    iput v1, v0, Lcom/hupu/monitor/a/c/d;->a:I

    .line 344
    invoke-direct {p0}, Lcom/hupu/monitor/a/b/a;->f()V

    .line 345
    return-void
.end method

.method public a(J)V
    .locals 5

    .prologue
    .line 215
    const-wide/16 v0, 0x3

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    .line 216
    const-wide/32 v0, 0x2bf20

    iput-wide v0, p0, Lcom/hupu/monitor/a/b/a;->k:J

    .line 220
    :goto_0
    return-void

    .line 218
    :cond_0
    const-wide/16 v0, 0x3c

    mul-long/2addr v0, p1

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    iput-wide v0, p0, Lcom/hupu/monitor/a/b/a;->k:J

    goto :goto_0
.end method

.method public a(Lcom/hupu/monitor/a/a/d;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 124
    if-eqz p1, :cond_0

    .line 125
    iput-object p1, p0, Lcom/hupu/monitor/a/b/a;->m:Lcom/hupu/monitor/a/a/d;

    .line 126
    iget-boolean v0, p1, Lcom/hupu/monitor/a/a/d;->d:Z

    invoke-virtual {p0, v0}, Lcom/hupu/monitor/a/b/a;->a(Z)V

    .line 127
    iget-object v0, p1, Lcom/hupu/monitor/a/a/d;->e:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/hupu/monitor/a/b/a;->b(Ljava/lang/String;)V

    .line 128
    iget-boolean v0, p1, Lcom/hupu/monitor/a/a/d;->c:Z

    invoke-virtual {p0, v0}, Lcom/hupu/monitor/a/b/a;->b(Z)V

    .line 129
    iget v0, p1, Lcom/hupu/monitor/a/a/d;->b:I

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lcom/hupu/monitor/a/b/a;->a(J)V

    .line 130
    iget v0, p1, Lcom/hupu/monitor/a/a/d;->a:I

    if-le v0, v2, :cond_1

    .line 131
    invoke-virtual {p0, v2}, Lcom/hupu/monitor/a/b/a;->a(I)V

    .line 136
    :cond_0
    :goto_0
    return-void

    .line 133
    :cond_1
    iget v0, p1, Lcom/hupu/monitor/a/a/d;->a:I

    invoke-virtual {p0, v0}, Lcom/hupu/monitor/a/b/a;->a(I)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 398
    if-nez p1, :cond_1

    .line 409
    :cond_0
    :goto_0
    return-void

    .line 402
    :cond_1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 403
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 404
    iget-object v0, p0, Lcom/hupu/monitor/a/b/a;->h:Lcom/hupu/monitor/b/a;

    invoke-virtual {v0, p1}, Lcom/hupu/monitor/b/a;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 406
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    .line 388
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 389
    iget-object v0, p0, Lcom/hupu/monitor/a/b/a;->h:Lcom/hupu/monitor/b/a;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hupu/monitor/b/a;->a(Ljava/lang/String;)V

    .line 391
    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 166
    invoke-static {}, Lcom/hupu/monitor/net/h;->a()Lcom/hupu/monitor/net/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/hupu/monitor/net/h;->a(Z)Lcom/hupu/monitor/net/h;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/monitor/a/b/a;->g:Lcom/hupu/monitor/net/h;

    .line 169
    iget-object v0, p0, Lcom/hupu/monitor/a/b/a;->h:Lcom/hupu/monitor/b/a;

    if-eqz v0, :cond_0

    .line 170
    iget-object v0, p0, Lcom/hupu/monitor/a/b/a;->h:Lcom/hupu/monitor/b/a;

    iget-object v1, p0, Lcom/hupu/monitor/a/b/a;->g:Lcom/hupu/monitor/net/h;

    invoke-virtual {v0, v1}, Lcom/hupu/monitor/b/a;->b(Lcom/hupu/monitor/net/h;)V

    .line 172
    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 261
    invoke-direct {p0}, Lcom/hupu/monitor/a/b/a;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 262
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hupu/monitor/a/b/a;->e:Z

    .line 263
    const-string v0, "HPMonitorInterface"

    const-string v1, "pause"

    invoke-static {v0, v1}, Lcom/hupu/monitor/a/a/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/hupu/monitor/a/b/a;->f:J

    .line 267
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 181
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 191
    :cond_0
    :goto_0
    return-void

    .line 184
    :cond_1
    sput-object p1, Lcom/hupu/monitor/a/a/f;->a:Ljava/lang/String;

    .line 185
    invoke-static {}, Lcom/hupu/monitor/net/h;->a()Lcom/hupu/monitor/net/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/hupu/monitor/net/h;->a(Ljava/lang/String;)Lcom/hupu/monitor/net/h;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/monitor/a/b/a;->g:Lcom/hupu/monitor/net/h;

    .line 188
    iget-object v0, p0, Lcom/hupu/monitor/a/b/a;->h:Lcom/hupu/monitor/b/a;

    if-eqz v0, :cond_0

    .line 189
    iget-object v0, p0, Lcom/hupu/monitor/a/b/a;->h:Lcom/hupu/monitor/b/a;

    iget-object v1, p0, Lcom/hupu/monitor/a/b/a;->g:Lcom/hupu/monitor/net/h;

    invoke-virtual {v0, v1}, Lcom/hupu/monitor/b/a;->b(Lcom/hupu/monitor/net/h;)V

    goto :goto_0
.end method

.method public b(Z)V
    .locals 2

    .prologue
    .line 200
    iget-object v0, p0, Lcom/hupu/monitor/a/b/a;->g:Lcom/hupu/monitor/net/h;

    if-eqz v0, :cond_0

    .line 201
    iget-object v0, p0, Lcom/hupu/monitor/a/b/a;->g:Lcom/hupu/monitor/net/h;

    invoke-virtual {v0, p1}, Lcom/hupu/monitor/net/h;->b(Z)Lcom/hupu/monitor/net/h;

    .line 203
    :cond_0
    iget-object v0, p0, Lcom/hupu/monitor/a/b/a;->h:Lcom/hupu/monitor/b/a;

    if-eqz v0, :cond_1

    .line 204
    iget-object v0, p0, Lcom/hupu/monitor/a/b/a;->h:Lcom/hupu/monitor/b/a;

    iget-object v1, p0, Lcom/hupu/monitor/a/b/a;->g:Lcom/hupu/monitor/net/h;

    invoke-virtual {v0, v1}, Lcom/hupu/monitor/b/a;->b(Lcom/hupu/monitor/net/h;)V

    .line 206
    :cond_1
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 275
    const-string v0, "HPMonitorInterface"

    const-string v1, "recover"

    invoke-static {v0, v1}, Lcom/hupu/monitor/a/a/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    invoke-direct {p0}, Lcom/hupu/monitor/a/b/a;->g()V

    .line 277
    sget-object v0, Lcom/hupu/monitor/a/b/a;->l:Lcom/hupu/monitor/a/b/a;

    if-eqz v0, :cond_0

    .line 278
    const/4 v0, 0x0

    sput-object v0, Lcom/hupu/monitor/a/b/a;->l:Lcom/hupu/monitor/a/b/a;

    .line 280
    :cond_0
    return-void
.end method

.method public d()Lcom/hupu/monitor/a/a/d;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/hupu/monitor/a/b/a;->m:Lcom/hupu/monitor/a/a/d;

    return-object v0
.end method

.method public e()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 142
    iget-object v0, p0, Lcom/hupu/monitor/a/b/a;->m:Lcom/hupu/monitor/a/a/d;

    if-eqz v0, :cond_0

    .line 143
    iget-object v0, p0, Lcom/hupu/monitor/a/b/a;->m:Lcom/hupu/monitor/a/a/d;

    iget-boolean v0, v0, Lcom/hupu/monitor/a/a/d;->d:Z

    invoke-virtual {p0, v0}, Lcom/hupu/monitor/a/b/a;->a(Z)V

    .line 144
    iget-object v0, p0, Lcom/hupu/monitor/a/b/a;->m:Lcom/hupu/monitor/a/a/d;

    iget-object v0, v0, Lcom/hupu/monitor/a/a/d;->e:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/hupu/monitor/a/b/a;->b(Ljava/lang/String;)V

    .line 145
    iget-object v0, p0, Lcom/hupu/monitor/a/b/a;->m:Lcom/hupu/monitor/a/a/d;

    iget-boolean v0, v0, Lcom/hupu/monitor/a/a/d;->c:Z

    invoke-virtual {p0, v0}, Lcom/hupu/monitor/a/b/a;->b(Z)V

    .line 146
    iget-object v0, p0, Lcom/hupu/monitor/a/b/a;->m:Lcom/hupu/monitor/a/a/d;

    iget v0, v0, Lcom/hupu/monitor/a/a/d;->b:I

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lcom/hupu/monitor/a/b/a;->a(J)V

    .line 147
    iget-object v0, p0, Lcom/hupu/monitor/a/b/a;->m:Lcom/hupu/monitor/a/a/d;

    iget v0, v0, Lcom/hupu/monitor/a/a/d;->a:I

    if-le v0, v2, :cond_1

    .line 148
    invoke-virtual {p0, v2}, Lcom/hupu/monitor/a/b/a;->a(I)V

    .line 153
    :cond_0
    :goto_0
    return-void

    .line 150
    :cond_1
    iget-object v0, p0, Lcom/hupu/monitor/a/b/a;->m:Lcom/hupu/monitor/a/a/d;

    iget v0, v0, Lcom/hupu/monitor/a/a/d;->a:I

    invoke-virtual {p0, v0}, Lcom/hupu/monitor/a/b/a;->a(I)V

    goto :goto_0
.end method
