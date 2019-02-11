.class public Lcom/hupu/games/huputv/e/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hupu/games/huputv/e/a$a;
    }
.end annotation


# static fields
.field protected static a:Ljava/lang/String;

.field protected static b:Ljava/lang/String;

.field public static c:Ljava/lang/String;

.field public static d:Ljava/lang/String;

.field public static e:Ljava/lang/String;

.field public static f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lokhttp3/m;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 50
    const-string v0, "TVBaseSender"

    sput-object v0, Lcom/hupu/games/huputv/e/a;->a:Ljava/lang/String;

    .line 51
    const-string v0, "ok_cache"

    sput-object v0, Lcom/hupu/games/huputv/e/a;->b:Ljava/lang/String;

    .line 57
    invoke-static {}, Lcom/hupu/games/HuPuApp;->h()Lcom/hupu/games/HuPuApp;

    move-result-object v0

    invoke-static {v0}, Lcom/hupu/android/util/m;->n(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/hupu/games/huputv/e/a;->d:Ljava/lang/String;

    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "kanqiu://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/base/core/c/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/hupu/games/huputv/e/a;->e:Ljava/lang/String;

    .line 101
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/hupu/games/huputv/e/a;->f:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected static a(Landroid/content/Context;)Lcom/hupu/android/net/okhttp/OkRequestParams;
    .locals 8

    .prologue
    .line 73
    new-instance v1, Lcom/hupu/android/net/okhttp/OkRequestParams;

    invoke-direct {v1}, Lcom/hupu/android/net/okhttp/OkRequestParams;-><init>()V

    .line 74
    sget-object v0, Lcom/hupu/games/huputv/e/a;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    sget-object v2, Lcom/hupu/games/huputv/e/a;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    invoke-static {}, Lcom/hupu/games/HuPuApp;->h()Lcom/hupu/games/HuPuApp;

    move-result-object v0

    invoke-static {v0}, Lcom/hupu/android/util/m;->n(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/hupu/games/huputv/e/a;->d:Ljava/lang/String;

    .line 77
    :cond_0
    const-string v0, "time_zone"

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/hupu/android/net/okhttp/OkRequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    const-string v0, "crt"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/hupu/android/net/okhttp/OkRequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    const-string v0, "t"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/hupu/android/net/okhttp/OkRequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    const-string v0, "client_sys"

    const-string v2, "android"

    invoke-virtual {v1, v0, v2}, Lcom/hupu/android/net/okhttp/OkRequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    const-string v0, "client"

    sget-object v2, Lcom/hupu/games/huputv/e/a;->d:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/hupu/android/net/okhttp/OkRequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    const-string v0, "channel"

    sget-object v2, Lcom/hupu/games/HuPuApp;->t:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/hupu/android/net/okhttp/OkRequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    const-string v2, "night"

    const-string v0, "key_is_night_mode"

    const/4 v3, 0x0

    .line 84
    invoke-static {v0, v3}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "1"

    .line 83
    :goto_0
    invoke-virtual {v1, v2, v0}, Lcom/hupu/android/net/okhttp/OkRequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    const-string v0, "tk"

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/hupu/games/huputv/e/a;->c:Ljava/lang/String;

    .line 87
    sget-object v0, Lcom/hupu/games/huputv/e/a;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 88
    const-string v0, "token"

    sget-object v2, Lcom/hupu/games/huputv/e/a;->c:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/hupu/android/net/okhttp/OkRequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    :cond_1
    return-object v1

    .line 84
    :cond_2
    const-string v0, "0"

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 62
    sput-object p0, Lcom/hupu/games/huputv/e/a;->e:Ljava/lang/String;

    .line 63
    sget-object v0, Lcom/hupu/games/huputv/e/a;->e:Ljava/lang/String;

    return-object v0
.end method

.method protected static a()Lokhttp3/ab;
    .locals 1

    .prologue
    .line 145
    invoke-static {}, Lcom/hupu/android/net/okhttp/a;->a()Lcom/hupu/android/net/okhttp/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hupu/android/net/okhttp/a;->c()Lokhttp3/ab;

    move-result-object v0

    return-object v0
.end method

.method protected static a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 583
    invoke-static {}, Lcom/hupu/android/net/okhttp/a;->a()Lcom/hupu/android/net/okhttp/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/hupu/android/net/okhttp/a;->a(Ljava/lang/Object;)V

    .line 584
    return-void
.end method

.method protected static a(Landroid/content/Context;ILjava/lang/String;Lcom/hupu/android/net/okhttp/OkRequestParams;Ljava/lang/Object;Ljava/util/List;Lcom/hupu/android/ui/c;Z)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/lang/String;",
            "Lcom/hupu/android/net/okhttp/OkRequestParams;",
            "Ljava/lang/Object;",
            "Ljava/util/List",
            "<",
            "Lcom/hupu/android/net/okhttp/a/c$a;",
            ">;",
            "Lcom/hupu/android/ui/c;",
            "Z)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 414
    if-eqz p3, :cond_0

    .line 415
    const-string v0, "sign"

    invoke-static {p3}, Lcom/hupu/app/android/bbs/core/common/utils/i;->b(Lcom/hupu/android/net/okhttp/OkRequestParams;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v0, v2}, Lcom/hupu/android/net/okhttp/OkRequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 419
    :cond_0
    if-nez p4, :cond_1

    .line 420
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    .line 422
    :cond_1
    invoke-static {p0}, Lcom/hupu/android/util/m;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 423
    const v0, 0x186a0

    if-le p1, v0, :cond_4

    .line 425
    sget-object v0, Lcom/hupu/games/huputv/e/a;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 428
    invoke-static {}, Lcom/hupu/android/net/okhttp/a;->e()Lcom/hupu/android/net/okhttp/a/c;

    move-result-object v0

    .line 429
    invoke-virtual {v0, p4}, Lcom/hupu/android/net/okhttp/a/c;->a(Ljava/lang/Object;)Lcom/hupu/android/net/okhttp/a/b;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/net/okhttp/a/c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 430
    invoke-static {p1, p2}, Lcom/hupu/games/huputv/c/b;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "?client="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/hupu/games/huputv/e/a;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/hupu/android/net/okhttp/a/c;->a(Ljava/lang/String;)Lcom/hupu/android/net/okhttp/a/b;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/net/okhttp/a/c;

    .line 431
    invoke-virtual {v0, p3}, Lcom/hupu/android/net/okhttp/a/c;->a(Lcom/hupu/android/net/okhttp/OkRequestParams;)Lcom/hupu/android/net/okhttp/a/b;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/net/okhttp/a/c;

    .line 433
    if-eqz p5, :cond_2

    invoke-interface {p5}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    move v2, v1

    .line 435
    :goto_0
    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_2

    .line 436
    invoke-interface {p5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hupu/android/net/okhttp/a/c$a;

    .line 437
    iget-object v3, v1, Lcom/hupu/android/net/okhttp/a/c$a;->a:Ljava/lang/String;

    iget-object v4, v1, Lcom/hupu/android/net/okhttp/a/c$a;->b:Ljava/lang/String;

    iget-object v5, v1, Lcom/hupu/android/net/okhttp/a/c$a;->c:Ljava/io/File;

    iget-object v1, v1, Lcom/hupu/android/net/okhttp/a/c$a;->d:Ljava/lang/String;

    invoke-virtual {v0, v3, v4, v5, v1}, Lcom/hupu/android/net/okhttp/a/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)Lcom/hupu/android/net/okhttp/a/c;

    .line 435
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 442
    :cond_2
    invoke-virtual {v0}, Lcom/hupu/android/net/okhttp/a/c;->a()Lcom/hupu/android/net/okhttp/d/g;

    move-result-object v0

    new-instance v1, Lcom/hupu/android/net/okhttp/interceptors/b;

    .line 445
    invoke-static {}, Lcom/hupu/games/huputv/e/a;->a()Lokhttp3/ab;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/hupu/android/net/okhttp/interceptors/b;-><init>(Landroid/content/Context;Lokhttp3/ab;)V

    invoke-virtual {v0, v1}, Lcom/hupu/android/net/okhttp/d/g;->a(Lokhttp3/w;)Lcom/hupu/android/net/okhttp/d/g;

    move-result-object v0

    new-instance v1, Lcom/hupu/android/net/okhttp/interceptors/c;

    .line 446
    invoke-static {p1, p2}, Lcom/hupu/games/huputv/c/b;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/hupu/android/net/okhttp/interceptors/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/hupu/android/net/okhttp/d/g;->a(Lokhttp3/w;)Lcom/hupu/android/net/okhttp/d/g;

    move-result-object v0

    new-instance v1, Lcom/hupu/android/net/okhttp/interceptors/d;

    .line 447
    invoke-static {}, Lcom/hupu/games/HuPuApp;->h()Lcom/hupu/games/HuPuApp;

    move-result-object v2

    iget-object v2, v2, Lcom/hupu/games/HuPuApp;->w:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/hupu/android/net/okhttp/interceptors/d;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/hupu/android/net/okhttp/d/g;->a(Lokhttp3/w;)Lcom/hupu/android/net/okhttp/d/g;

    move-result-object v0

    new-instance v1, Lcom/base/logic/component/a/d;

    invoke-direct {v1, p0, p6}, Lcom/base/logic/component/a/d;-><init>(Landroid/content/Context;Lcom/hupu/android/ui/c;)V

    .line 448
    invoke-virtual {v0, p1, p2, p7, v1}, Lcom/hupu/android/net/okhttp/d/g;->a(ILjava/lang/String;ZLcom/hupu/android/net/okhttp/c/a;)V

    .line 468
    :goto_1
    const/4 v1, 0x1

    .line 481
    :cond_3
    :goto_2
    return v1

    .line 454
    :cond_4
    invoke-static {}, Lcom/hupu/android/net/okhttp/a;->d()Lcom/hupu/android/net/okhttp/a/a;

    move-result-object v0

    .line 455
    invoke-static {p1, p2}, Lcom/hupu/games/huputv/c/b;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hupu/android/net/okhttp/a/a;->a(Ljava/lang/String;)Lcom/hupu/android/net/okhttp/a/b;

    move-result-object v0

    .line 456
    invoke-virtual {v0, p3}, Lcom/hupu/android/net/okhttp/a/b;->a(Lcom/hupu/android/net/okhttp/OkRequestParams;)Lcom/hupu/android/net/okhttp/a/b;

    move-result-object v0

    .line 457
    invoke-virtual {v0, p4}, Lcom/hupu/android/net/okhttp/a/b;->a(Ljava/lang/Object;)Lcom/hupu/android/net/okhttp/a/b;

    move-result-object v0

    .line 458
    invoke-virtual {v0}, Lcom/hupu/android/net/okhttp/a/b;->a()Lcom/hupu/android/net/okhttp/d/g;

    move-result-object v0

    new-instance v1, Lcom/hupu/android/net/okhttp/interceptors/b;

    .line 461
    invoke-static {}, Lcom/hupu/games/huputv/e/a;->a()Lokhttp3/ab;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/hupu/android/net/okhttp/interceptors/b;-><init>(Landroid/content/Context;Lokhttp3/ab;)V

    invoke-virtual {v0, v1}, Lcom/hupu/android/net/okhttp/d/g;->a(Lokhttp3/w;)Lcom/hupu/android/net/okhttp/d/g;

    move-result-object v0

    new-instance v1, Lcom/hupu/android/net/okhttp/interceptors/c;

    .line 462
    invoke-static {p1, p2}, Lcom/hupu/games/huputv/c/b;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/hupu/android/net/okhttp/interceptors/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/hupu/android/net/okhttp/d/g;->a(Lokhttp3/w;)Lcom/hupu/android/net/okhttp/d/g;

    move-result-object v0

    new-instance v1, Lcom/hupu/android/net/okhttp/interceptors/d;

    .line 464
    invoke-static {}, Lcom/hupu/games/HuPuApp;->h()Lcom/hupu/games/HuPuApp;

    move-result-object v2

    iget-object v2, v2, Lcom/hupu/games/HuPuApp;->w:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/hupu/android/net/okhttp/interceptors/d;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/hupu/android/net/okhttp/d/g;->a(Lokhttp3/w;)Lcom/hupu/android/net/okhttp/d/g;

    move-result-object v0

    new-instance v1, Lcom/base/logic/component/a/d;

    invoke-direct {v1, p0, p6}, Lcom/base/logic/component/a/d;-><init>(Landroid/content/Context;Lcom/hupu/android/ui/c;)V

    .line 466
    invoke-virtual {v0, p1, p2, p7, v1}, Lcom/hupu/android/net/okhttp/d/g;->a(ILjava/lang/String;ZLcom/hupu/android/net/okhttp/c/a;)V

    goto :goto_1

    .line 470
    :cond_5
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/hupu/games/huputv/e/a$3;

    invoke-direct {v2, p0}, Lcom/hupu/games/huputv/e/a$3;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 477
    if-eqz p7, :cond_3

    .line 478
    invoke-static {p0}, Lcom/hupu/android/net/okhttp/b/b;->a(Landroid/content/Context;)Lcom/hupu/android/net/okhttp/b/b;

    move-result-object v0

    invoke-static {p1, p2}, Lcom/hupu/games/huputv/c/b;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/base/logic/component/a/d;

    invoke-direct {v3, p0, p6}, Lcom/base/logic/component/a/d;-><init>(Landroid/content/Context;Lcom/hupu/android/ui/c;)V

    invoke-virtual {v0, v2, p1, p2, v3}, Lcom/hupu/android/net/okhttp/b/b;->a(Ljava/lang/String;ILjava/lang/String;Lcom/hupu/android/net/okhttp/c/a;)Z

    goto :goto_2
.end method

.method protected static a(Lcom/hupu/android/ui/activity/HPBaseActivity;ILcom/hupu/android/net/okhttp/OkRequestParams;Lcom/hupu/android/ui/c;)Z
    .locals 7

    .prologue
    .line 159
    const-string v2, ""

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move-object v3, p2

    move-object v5, p3

    invoke-static/range {v0 .. v6}, Lcom/hupu/games/huputv/e/a;->a(Lcom/hupu/android/ui/activity/HPBaseActivity;ILjava/lang/String;Lcom/hupu/android/net/okhttp/OkRequestParams;Ljava/util/List;Lcom/hupu/android/ui/c;Z)Z

    move-result v0

    return v0
.end method

.method protected static a(Lcom/hupu/android/ui/activity/HPBaseActivity;ILcom/hupu/android/net/okhttp/OkRequestParams;Lcom/hupu/android/ui/c;Z)Z
    .locals 7

    .prologue
    .line 185
    const-string v2, ""

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move-object v3, p2

    move-object v5, p3

    move v6, p4

    invoke-static/range {v0 .. v6}, Lcom/hupu/games/huputv/e/a;->a(Lcom/hupu/android/ui/activity/HPBaseActivity;ILjava/lang/String;Lcom/hupu/android/net/okhttp/OkRequestParams;Ljava/util/List;Lcom/hupu/android/ui/c;Z)Z

    move-result v0

    return v0
.end method

.method protected static a(Lcom/hupu/android/ui/activity/HPBaseActivity;ILcom/hupu/android/net/okhttp/OkRequestParams;Ljava/lang/Object;Lcom/hupu/android/ui/c;)Z
    .locals 8

    .prologue
    .line 579
    const-string v2, ""

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p4

    invoke-static/range {v0 .. v7}, Lcom/hupu/games/huputv/e/a;->b(Lcom/hupu/android/ui/activity/HPBaseActivity;ILjava/lang/String;Lcom/hupu/android/net/okhttp/OkRequestParams;Ljava/lang/Object;Ljava/util/List;Lcom/hupu/android/ui/c;Z)Z

    move-result v0

    return v0
.end method

.method protected static a(Lcom/hupu/android/ui/activity/HPBaseActivity;ILjava/lang/String;Lcom/hupu/android/net/okhttp/OkRequestParams;Lcom/hupu/android/ui/c;Z)Z
    .locals 7

    .prologue
    .line 200
    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    move v6, p5

    invoke-static/range {v0 .. v6}, Lcom/hupu/games/huputv/e/a;->a(Lcom/hupu/android/ui/activity/HPBaseActivity;ILjava/lang/String;Lcom/hupu/android/net/okhttp/OkRequestParams;Ljava/util/List;Lcom/hupu/android/ui/c;Z)Z

    move-result v0

    return v0
.end method

.method protected static a(Lcom/hupu/android/ui/activity/HPBaseActivity;ILjava/lang/String;Lcom/hupu/android/net/okhttp/OkRequestParams;Ljava/lang/Object;Ljava/util/List;Lcom/hupu/android/ui/c;Z)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hupu/android/ui/activity/HPBaseActivity;",
            "I",
            "Ljava/lang/String;",
            "Lcom/hupu/android/net/okhttp/OkRequestParams;",
            "Ljava/lang/Object;",
            "Ljava/util/List",
            "<",
            "Lcom/hupu/android/net/okhttp/a/c$a;",
            ">;",
            "Lcom/hupu/android/ui/c;",
            "Z)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 241
    if-nez p4, :cond_0

    .line 242
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    .line 244
    :cond_0
    invoke-static {p0}, Lcom/hupu/android/util/m;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 245
    const v0, 0x186a0

    if-le p1, v0, :cond_3

    .line 247
    sget-object v0, Lcom/hupu/games/huputv/e/a;->d:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 250
    invoke-static {}, Lcom/hupu/android/net/okhttp/a;->e()Lcom/hupu/android/net/okhttp/a/c;

    move-result-object v0

    .line 251
    invoke-virtual {v0, p4}, Lcom/hupu/android/net/okhttp/a/c;->a(Ljava/lang/Object;)Lcom/hupu/android/net/okhttp/a/b;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/net/okhttp/a/c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 252
    invoke-static {p1, p2}, Lcom/hupu/games/huputv/c/b;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "?client="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/hupu/games/huputv/e/a;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/hupu/android/net/okhttp/a/c;->a(Ljava/lang/String;)Lcom/hupu/android/net/okhttp/a/b;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/net/okhttp/a/c;

    .line 253
    invoke-virtual {v0, p3}, Lcom/hupu/android/net/okhttp/a/c;->a(Lcom/hupu/android/net/okhttp/OkRequestParams;)Lcom/hupu/android/net/okhttp/a/b;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/net/okhttp/a/c;

    .line 255
    if-eqz p5, :cond_1

    invoke-interface {p5}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    move v2, v1

    .line 257
    :goto_0
    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_1

    .line 258
    invoke-interface {p5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hupu/android/net/okhttp/a/c$a;

    .line 259
    iget-object v3, v1, Lcom/hupu/android/net/okhttp/a/c$a;->a:Ljava/lang/String;

    iget-object v4, v1, Lcom/hupu/android/net/okhttp/a/c$a;->b:Ljava/lang/String;

    iget-object v5, v1, Lcom/hupu/android/net/okhttp/a/c$a;->c:Ljava/io/File;

    iget-object v1, v1, Lcom/hupu/android/net/okhttp/a/c$a;->d:Ljava/lang/String;

    invoke-virtual {v0, v3, v4, v5, v1}, Lcom/hupu/android/net/okhttp/a/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)Lcom/hupu/android/net/okhttp/a/c;

    .line 257
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 264
    :cond_1
    invoke-virtual {v0}, Lcom/hupu/android/net/okhttp/a/c;->a()Lcom/hupu/android/net/okhttp/d/g;

    move-result-object v0

    new-instance v1, Lcom/hupu/android/net/okhttp/interceptors/b;

    .line 267
    invoke-static {}, Lcom/hupu/games/huputv/e/a;->a()Lokhttp3/ab;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/hupu/android/net/okhttp/interceptors/b;-><init>(Landroid/content/Context;Lokhttp3/ab;)V

    invoke-virtual {v0, v1}, Lcom/hupu/android/net/okhttp/d/g;->a(Lokhttp3/w;)Lcom/hupu/android/net/okhttp/d/g;

    move-result-object v0

    new-instance v1, Lcom/hupu/android/net/okhttp/interceptors/c;

    .line 268
    invoke-static {p1, p2}, Lcom/hupu/games/huputv/c/b;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/hupu/android/net/okhttp/interceptors/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/hupu/android/net/okhttp/d/g;->a(Lokhttp3/w;)Lcom/hupu/android/net/okhttp/d/g;

    move-result-object v0

    new-instance v1, Lcom/hupu/android/net/okhttp/interceptors/d;

    .line 269
    invoke-static {}, Lcom/hupu/games/HuPuApp;->h()Lcom/hupu/games/HuPuApp;

    move-result-object v2

    iget-object v2, v2, Lcom/hupu/games/HuPuApp;->w:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/hupu/android/net/okhttp/interceptors/d;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/hupu/android/net/okhttp/d/g;->a(Lokhttp3/w;)Lcom/hupu/android/net/okhttp/d/g;

    move-result-object v0

    new-instance v1, Lcom/hupu/games/huputv/b/a;

    invoke-direct {v1, p0, p6}, Lcom/hupu/games/huputv/b/a;-><init>(Lcom/hupu/android/ui/activity/HPBaseActivity;Lcom/hupu/android/ui/c;)V

    .line 271
    invoke-virtual {v0, p1, p2, p7, v1}, Lcom/hupu/android/net/okhttp/d/g;->b(ILjava/lang/String;ZLcom/hupu/android/net/okhttp/c/a;)V

    .line 294
    :goto_1
    const/4 v1, 0x1

    .line 306
    :cond_2
    :goto_2
    return v1

    .line 278
    :cond_3
    invoke-static {}, Lcom/hupu/android/net/okhttp/a;->d()Lcom/hupu/android/net/okhttp/a/a;

    move-result-object v0

    .line 279
    invoke-static {p1, p2}, Lcom/hupu/games/huputv/c/b;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hupu/android/net/okhttp/a/a;->a(Ljava/lang/String;)Lcom/hupu/android/net/okhttp/a/b;

    move-result-object v0

    .line 280
    invoke-virtual {v0, p3}, Lcom/hupu/android/net/okhttp/a/b;->a(Lcom/hupu/android/net/okhttp/OkRequestParams;)Lcom/hupu/android/net/okhttp/a/b;

    move-result-object v0

    .line 281
    invoke-virtual {v0, p4}, Lcom/hupu/android/net/okhttp/a/b;->a(Ljava/lang/Object;)Lcom/hupu/android/net/okhttp/a/b;

    move-result-object v0

    .line 282
    invoke-virtual {v0}, Lcom/hupu/android/net/okhttp/a/b;->a()Lcom/hupu/android/net/okhttp/d/g;

    move-result-object v0

    new-instance v1, Lcom/hupu/android/net/okhttp/interceptors/b;

    .line 285
    invoke-static {}, Lcom/hupu/games/huputv/e/a;->a()Lokhttp3/ab;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/hupu/android/net/okhttp/interceptors/b;-><init>(Landroid/content/Context;Lokhttp3/ab;)V

    invoke-virtual {v0, v1}, Lcom/hupu/android/net/okhttp/d/g;->a(Lokhttp3/w;)Lcom/hupu/android/net/okhttp/d/g;

    move-result-object v0

    new-instance v1, Lcom/hupu/android/net/okhttp/interceptors/c;

    .line 286
    invoke-static {p1, p2}, Lcom/hupu/games/huputv/c/b;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/hupu/android/net/okhttp/interceptors/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/hupu/android/net/okhttp/d/g;->a(Lokhttp3/w;)Lcom/hupu/android/net/okhttp/d/g;

    move-result-object v0

    new-instance v1, Lcom/hupu/android/net/okhttp/interceptors/d;

    .line 288
    invoke-static {}, Lcom/hupu/games/HuPuApp;->h()Lcom/hupu/games/HuPuApp;

    move-result-object v2

    iget-object v2, v2, Lcom/hupu/games/HuPuApp;->w:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/hupu/android/net/okhttp/interceptors/d;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/hupu/android/net/okhttp/d/g;->a(Lokhttp3/w;)Lcom/hupu/android/net/okhttp/d/g;

    move-result-object v0

    new-instance v1, Lcom/hupu/games/huputv/b/a;

    invoke-direct {v1, p0, p6}, Lcom/hupu/games/huputv/b/a;-><init>(Lcom/hupu/android/ui/activity/HPBaseActivity;Lcom/hupu/android/ui/c;)V

    .line 291
    invoke-virtual {v0, p1, p2, p7, v1}, Lcom/hupu/android/net/okhttp/d/g;->b(ILjava/lang/String;ZLcom/hupu/android/net/okhttp/c/a;)V

    goto :goto_1

    .line 296
    :cond_4
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/hupu/games/huputv/e/a$1;

    invoke-direct {v2, p0}, Lcom/hupu/games/huputv/e/a$1;-><init>(Lcom/hupu/android/ui/activity/HPBaseActivity;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 303
    if-eqz p7, :cond_2

    .line 304
    invoke-static {p0}, Lcom/hupu/android/net/okhttp/b/b;->a(Landroid/content/Context;)Lcom/hupu/android/net/okhttp/b/b;

    move-result-object v0

    invoke-static {p1, p2}, Lcom/hupu/games/huputv/c/b;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/hupu/games/huputv/b/a;

    invoke-direct {v3, p0, p6}, Lcom/hupu/games/huputv/b/a;-><init>(Lcom/hupu/android/ui/activity/HPBaseActivity;Lcom/hupu/android/ui/c;)V

    invoke-virtual {v0, v2, p1, p2, v3}, Lcom/hupu/android/net/okhttp/b/b;->a(Ljava/lang/String;ILjava/lang/String;Lcom/hupu/android/net/okhttp/c/a;)Z

    goto :goto_2
.end method

.method protected static a(Lcom/hupu/android/ui/activity/HPBaseActivity;ILjava/lang/String;Lcom/hupu/android/net/okhttp/OkRequestParams;Ljava/util/List;Lcom/hupu/android/ui/c;Z)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hupu/android/ui/activity/HPBaseActivity;",
            "I",
            "Ljava/lang/String;",
            "Lcom/hupu/android/net/okhttp/OkRequestParams;",
            "Ljava/util/List",
            "<",
            "Lcom/hupu/android/net/okhttp/a/c$a;",
            ">;",
            "Lcom/hupu/android/ui/c;",
            "Z)Z"
        }
    .end annotation

    .prologue
    .line 217
    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    move-object v6, p5

    move v7, p6

    invoke-static/range {v0 .. v7}, Lcom/hupu/games/huputv/e/a;->b(Lcom/hupu/android/ui/activity/HPBaseActivity;ILjava/lang/String;Lcom/hupu/android/net/okhttp/OkRequestParams;Ljava/lang/Object;Ljava/util/List;Lcom/hupu/android/ui/c;Z)Z

    move-result v0

    return v0
.end method

.method public static b(Ljava/lang/String;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lokhttp3/m;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 108
    sget-object v0, Lcom/hupu/games/huputv/e/a;->f:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 109
    sget-object v0, Lcom/hupu/games/huputv/e/a;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    :cond_0
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v2

    .line 113
    const/4 v0, 0x0

    .line 115
    if-eqz v2, :cond_3

    .line 116
    invoke-virtual {v2, p0}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 117
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 118
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 119
    const-string v3, ";"

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 121
    if-eqz v3, :cond_2

    array-length v0, v3

    if-lez v0, :cond_2

    move v0, v1

    .line 122
    :goto_0
    array-length v4, v3

    if-ge v0, v4, :cond_2

    .line 123
    aget-object v4, v3, v0

    const-string v5, "="

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 124
    if-eqz v4, :cond_1

    array-length v5, v4

    const/4 v6, 0x2

    if-ne v5, v6, :cond_1

    .line 125
    new-instance v5, Lokhttp3/m$a;

    invoke-direct {v5}, Lokhttp3/m$a;-><init>()V

    .line 126
    aget-object v6, v4, v1

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lokhttp3/m$a;->a(Ljava/lang/String;)Lokhttp3/m$a;

    .line 127
    const/4 v6, 0x1

    aget-object v4, v4, v6

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lokhttp3/m$a;->b(Ljava/lang/String;)Lokhttp3/m$a;

    .line 128
    invoke-virtual {v5, p0}, Lokhttp3/m$a;->c(Ljava/lang/String;)Lokhttp3/m$a;

    .line 129
    invoke-virtual {v5}, Lokhttp3/m$a;->c()Lokhttp3/m;

    move-result-object v4

    .line 130
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move-object v0, v2

    .line 138
    :cond_3
    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_4

    .line 139
    sget-object v1, Lcom/hupu/games/huputv/e/a;->f:Ljava/util/HashMap;

    invoke-virtual {v1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    :cond_4
    return-object v0
.end method

.method protected static b(Landroid/content/Context;ILjava/lang/String;Lcom/hupu/android/net/okhttp/OkRequestParams;Ljava/lang/Object;Ljava/util/List;Lcom/hupu/android/ui/c;Z)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/lang/String;",
            "Lcom/hupu/android/net/okhttp/OkRequestParams;",
            "Ljava/lang/Object;",
            "Ljava/util/List",
            "<",
            "Lcom/hupu/android/net/okhttp/a/c$a;",
            ">;",
            "Lcom/hupu/android/ui/c;",
            "Z)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 502
    if-eqz p3, :cond_0

    .line 503
    const-string v0, "sign"

    invoke-static {p3}, Lcom/hupu/app/android/bbs/core/common/utils/i;->b(Lcom/hupu/android/net/okhttp/OkRequestParams;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v0, v2}, Lcom/hupu/android/net/okhttp/OkRequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 507
    :cond_0
    if-nez p4, :cond_1

    .line 508
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    .line 510
    :cond_1
    invoke-static {p0}, Lcom/hupu/android/util/m;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 511
    const v0, 0x186a0

    if-le p1, v0, :cond_4

    .line 513
    sget-object v0, Lcom/hupu/games/huputv/e/a;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 515
    invoke-static {}, Lcom/hupu/android/net/okhttp/a;->e()Lcom/hupu/android/net/okhttp/a/c;

    move-result-object v0

    .line 516
    invoke-virtual {v0, p4}, Lcom/hupu/android/net/okhttp/a/c;->a(Ljava/lang/Object;)Lcom/hupu/android/net/okhttp/a/b;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/net/okhttp/a/c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 517
    invoke-static {p1, p2}, Lcom/hupu/games/huputv/c/b;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "?client="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/hupu/games/huputv/e/a;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/hupu/android/net/okhttp/a/c;->a(Ljava/lang/String;)Lcom/hupu/android/net/okhttp/a/b;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/net/okhttp/a/c;

    .line 518
    invoke-virtual {v0, p3}, Lcom/hupu/android/net/okhttp/a/c;->a(Lcom/hupu/android/net/okhttp/OkRequestParams;)Lcom/hupu/android/net/okhttp/a/b;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/net/okhttp/a/c;

    .line 520
    if-eqz p5, :cond_2

    invoke-interface {p5}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    move v2, v1

    .line 522
    :goto_0
    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_2

    .line 523
    invoke-interface {p5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hupu/android/net/okhttp/a/c$a;

    .line 524
    iget-object v3, v1, Lcom/hupu/android/net/okhttp/a/c$a;->a:Ljava/lang/String;

    iget-object v4, v1, Lcom/hupu/android/net/okhttp/a/c$a;->b:Ljava/lang/String;

    iget-object v5, v1, Lcom/hupu/android/net/okhttp/a/c$a;->c:Ljava/io/File;

    iget-object v1, v1, Lcom/hupu/android/net/okhttp/a/c$a;->d:Ljava/lang/String;

    invoke-virtual {v0, v3, v4, v5, v1}, Lcom/hupu/android/net/okhttp/a/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)Lcom/hupu/android/net/okhttp/a/c;

    .line 522
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 529
    :cond_2
    invoke-virtual {v0}, Lcom/hupu/android/net/okhttp/a/c;->a()Lcom/hupu/android/net/okhttp/d/g;

    move-result-object v0

    new-instance v1, Lcom/hupu/games/huputv/e/a$a;

    invoke-direct {v1, p1, p0}, Lcom/hupu/games/huputv/e/a$a;-><init>(ILandroid/content/Context;)V

    .line 530
    invoke-virtual {v0, v1}, Lcom/hupu/android/net/okhttp/d/g;->a(Lokhttp3/n;)Lcom/hupu/android/net/okhttp/d/g;

    move-result-object v0

    new-instance v1, Lcom/hupu/android/net/okhttp/interceptors/d;

    .line 532
    invoke-static {}, Lcom/hupu/games/HuPuApp;->h()Lcom/hupu/games/HuPuApp;

    move-result-object v2

    iget-object v2, v2, Lcom/hupu/games/HuPuApp;->w:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/hupu/android/net/okhttp/interceptors/d;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/hupu/android/net/okhttp/d/g;->a(Lokhttp3/w;)Lcom/hupu/android/net/okhttp/d/g;

    move-result-object v0

    new-instance v1, Lcom/base/logic/component/a/d;

    invoke-direct {v1, p0, p6}, Lcom/base/logic/component/a/d;-><init>(Landroid/content/Context;Lcom/hupu/android/ui/c;)V

    .line 533
    invoke-virtual {v0, p1, p2, p7, v1}, Lcom/hupu/android/net/okhttp/d/g;->b(ILjava/lang/String;ZLcom/hupu/android/net/okhttp/c/a;)V

    .line 551
    :goto_1
    const/4 v1, 0x1

    .line 564
    :cond_3
    :goto_2
    return v1

    .line 539
    :cond_4
    invoke-static {}, Lcom/hupu/android/net/okhttp/a;->d()Lcom/hupu/android/net/okhttp/a/a;

    move-result-object v0

    .line 540
    invoke-static {p1, p2}, Lcom/hupu/games/huputv/c/b;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hupu/android/net/okhttp/a/a;->a(Ljava/lang/String;)Lcom/hupu/android/net/okhttp/a/b;

    move-result-object v0

    .line 541
    invoke-virtual {v0, p3}, Lcom/hupu/android/net/okhttp/a/b;->a(Lcom/hupu/android/net/okhttp/OkRequestParams;)Lcom/hupu/android/net/okhttp/a/b;

    move-result-object v0

    .line 542
    invoke-virtual {v0, p4}, Lcom/hupu/android/net/okhttp/a/b;->a(Ljava/lang/Object;)Lcom/hupu/android/net/okhttp/a/b;

    move-result-object v0

    .line 543
    invoke-virtual {v0}, Lcom/hupu/android/net/okhttp/a/b;->a()Lcom/hupu/android/net/okhttp/d/g;

    move-result-object v0

    new-instance v1, Lcom/hupu/games/huputv/e/a$a;

    invoke-direct {v1, p1, p0}, Lcom/hupu/games/huputv/e/a$a;-><init>(ILandroid/content/Context;)V

    .line 544
    invoke-virtual {v0, v1}, Lcom/hupu/android/net/okhttp/d/g;->a(Lokhttp3/n;)Lcom/hupu/android/net/okhttp/d/g;

    move-result-object v0

    new-instance v1, Lcom/hupu/android/net/okhttp/interceptors/d;

    .line 547
    invoke-static {}, Lcom/hupu/games/HuPuApp;->h()Lcom/hupu/games/HuPuApp;

    move-result-object v2

    iget-object v2, v2, Lcom/hupu/games/HuPuApp;->w:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/hupu/android/net/okhttp/interceptors/d;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/hupu/android/net/okhttp/d/g;->a(Lokhttp3/w;)Lcom/hupu/android/net/okhttp/d/g;

    move-result-object v0

    new-instance v1, Lcom/base/logic/component/a/d;

    invoke-direct {v1, p0, p6}, Lcom/base/logic/component/a/d;-><init>(Landroid/content/Context;Lcom/hupu/android/ui/c;)V

    .line 549
    invoke-virtual {v0, p1, p2, p7, v1}, Lcom/hupu/android/net/okhttp/d/g;->b(ILjava/lang/String;ZLcom/hupu/android/net/okhttp/c/a;)V

    goto :goto_1

    .line 553
    :cond_5
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/hupu/games/huputv/e/a$4;

    invoke-direct {v2, p0}, Lcom/hupu/games/huputv/e/a$4;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 560
    if-eqz p7, :cond_3

    .line 561
    invoke-static {p0}, Lcom/hupu/android/net/okhttp/b/b;->a(Landroid/content/Context;)Lcom/hupu/android/net/okhttp/b/b;

    move-result-object v0

    invoke-static {p1, p2}, Lcom/hupu/games/huputv/c/b;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/base/logic/component/a/d;

    invoke-direct {v3, p0, p6}, Lcom/base/logic/component/a/d;-><init>(Landroid/content/Context;Lcom/hupu/android/ui/c;)V

    invoke-virtual {v0, v2, p1, p2, v3}, Lcom/hupu/android/net/okhttp/b/b;->a(Ljava/lang/String;ILjava/lang/String;Lcom/hupu/android/net/okhttp/c/a;)Z

    goto :goto_2
.end method

.method protected static b(Lcom/hupu/android/ui/activity/HPBaseActivity;ILcom/hupu/android/net/okhttp/OkRequestParams;Lcom/hupu/android/ui/c;)Z
    .locals 7

    .prologue
    .line 171
    const-string v2, ""

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move-object v3, p2

    move-object v5, p3

    invoke-static/range {v0 .. v6}, Lcom/hupu/games/huputv/e/a;->b(Lcom/hupu/android/ui/activity/HPBaseActivity;ILjava/lang/String;Lcom/hupu/android/net/okhttp/OkRequestParams;Ljava/util/List;Lcom/hupu/android/ui/c;Z)Z

    move-result v0

    return v0
.end method

.method protected static b(Lcom/hupu/android/ui/activity/HPBaseActivity;ILjava/lang/String;Lcom/hupu/android/net/okhttp/OkRequestParams;Ljava/lang/Object;Ljava/util/List;Lcom/hupu/android/ui/c;Z)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hupu/android/ui/activity/HPBaseActivity;",
            "I",
            "Ljava/lang/String;",
            "Lcom/hupu/android/net/okhttp/OkRequestParams;",
            "Ljava/lang/Object;",
            "Ljava/util/List",
            "<",
            "Lcom/hupu/android/net/okhttp/a/c$a;",
            ">;",
            "Lcom/hupu/android/ui/c;",
            "Z)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 325
    if-eqz p3, :cond_0

    .line 326
    const-string v0, "sign"

    invoke-static {p3}, Lcom/hupu/app/android/bbs/core/common/utils/i;->a(Lcom/hupu/android/net/okhttp/OkRequestParams;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v0, v2}, Lcom/hupu/android/net/okhttp/OkRequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    :cond_0
    if-nez p4, :cond_1

    .line 331
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    .line 333
    :cond_1
    invoke-static {p0}, Lcom/hupu/android/util/m;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 334
    const v0, 0x186a0

    if-le p1, v0, :cond_4

    .line 336
    sget-object v0, Lcom/hupu/games/huputv/e/a;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 339
    invoke-static {}, Lcom/hupu/android/net/okhttp/a;->e()Lcom/hupu/android/net/okhttp/a/c;

    move-result-object v0

    .line 340
    invoke-virtual {v0, p4}, Lcom/hupu/android/net/okhttp/a/c;->a(Ljava/lang/Object;)Lcom/hupu/android/net/okhttp/a/b;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/net/okhttp/a/c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 341
    invoke-static {p1, p2}, Lcom/hupu/games/huputv/c/b;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "?client="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/hupu/games/huputv/e/a;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/hupu/android/net/okhttp/a/c;->a(Ljava/lang/String;)Lcom/hupu/android/net/okhttp/a/b;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/net/okhttp/a/c;

    .line 342
    invoke-virtual {v0, p3}, Lcom/hupu/android/net/okhttp/a/c;->a(Lcom/hupu/android/net/okhttp/OkRequestParams;)Lcom/hupu/android/net/okhttp/a/b;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/net/okhttp/a/c;

    .line 344
    if-eqz p5, :cond_2

    invoke-interface {p5}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    move v2, v1

    .line 346
    :goto_0
    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_2

    .line 347
    invoke-interface {p5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hupu/android/net/okhttp/a/c$a;

    .line 348
    iget-object v3, v1, Lcom/hupu/android/net/okhttp/a/c$a;->a:Ljava/lang/String;

    iget-object v4, v1, Lcom/hupu/android/net/okhttp/a/c$a;->b:Ljava/lang/String;

    iget-object v5, v1, Lcom/hupu/android/net/okhttp/a/c$a;->c:Ljava/io/File;

    iget-object v1, v1, Lcom/hupu/android/net/okhttp/a/c$a;->d:Ljava/lang/String;

    invoke-virtual {v0, v3, v4, v5, v1}, Lcom/hupu/android/net/okhttp/a/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)Lcom/hupu/android/net/okhttp/a/c;

    .line 346
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 353
    :cond_2
    invoke-virtual {v0}, Lcom/hupu/android/net/okhttp/a/c;->a()Lcom/hupu/android/net/okhttp/d/g;

    move-result-object v0

    new-instance v1, Lcom/hupu/android/net/okhttp/interceptors/b;

    .line 356
    invoke-static {}, Lcom/hupu/games/huputv/e/a;->a()Lokhttp3/ab;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/hupu/android/net/okhttp/interceptors/b;-><init>(Landroid/content/Context;Lokhttp3/ab;)V

    invoke-virtual {v0, v1}, Lcom/hupu/android/net/okhttp/d/g;->a(Lokhttp3/w;)Lcom/hupu/android/net/okhttp/d/g;

    move-result-object v0

    new-instance v1, Lcom/hupu/android/net/okhttp/interceptors/c;

    .line 357
    invoke-static {p1, p2}, Lcom/hupu/games/huputv/c/b;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/hupu/android/net/okhttp/interceptors/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/hupu/android/net/okhttp/d/g;->a(Lokhttp3/w;)Lcom/hupu/android/net/okhttp/d/g;

    move-result-object v0

    new-instance v1, Lcom/hupu/android/net/okhttp/interceptors/d;

    .line 358
    invoke-static {}, Lcom/hupu/games/HuPuApp;->h()Lcom/hupu/games/HuPuApp;

    move-result-object v2

    iget-object v2, v2, Lcom/hupu/games/HuPuApp;->w:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/hupu/android/net/okhttp/interceptors/d;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/hupu/android/net/okhttp/d/g;->a(Lokhttp3/w;)Lcom/hupu/android/net/okhttp/d/g;

    move-result-object v0

    new-instance v1, Lcom/hupu/games/huputv/b/a;

    invoke-direct {v1, p0, p6}, Lcom/hupu/games/huputv/b/a;-><init>(Lcom/hupu/android/ui/activity/HPBaseActivity;Lcom/hupu/android/ui/c;)V

    .line 360
    invoke-virtual {v0, p1, p2, p7, v1}, Lcom/hupu/android/net/okhttp/d/g;->b(ILjava/lang/String;ZLcom/hupu/android/net/okhttp/c/a;)V

    .line 383
    :goto_1
    const/4 v1, 0x1

    .line 395
    :cond_3
    :goto_2
    return v1

    .line 367
    :cond_4
    invoke-static {}, Lcom/hupu/android/net/okhttp/a;->d()Lcom/hupu/android/net/okhttp/a/a;

    move-result-object v0

    .line 368
    invoke-static {p1, p2}, Lcom/hupu/games/huputv/c/b;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hupu/android/net/okhttp/a/a;->a(Ljava/lang/String;)Lcom/hupu/android/net/okhttp/a/b;

    move-result-object v0

    .line 369
    invoke-virtual {v0, p3}, Lcom/hupu/android/net/okhttp/a/b;->a(Lcom/hupu/android/net/okhttp/OkRequestParams;)Lcom/hupu/android/net/okhttp/a/b;

    move-result-object v0

    .line 370
    invoke-virtual {v0, p4}, Lcom/hupu/android/net/okhttp/a/b;->a(Ljava/lang/Object;)Lcom/hupu/android/net/okhttp/a/b;

    move-result-object v0

    .line 371
    invoke-virtual {v0}, Lcom/hupu/android/net/okhttp/a/b;->a()Lcom/hupu/android/net/okhttp/d/g;

    move-result-object v0

    new-instance v1, Lcom/hupu/android/net/okhttp/interceptors/b;

    .line 374
    invoke-static {}, Lcom/hupu/games/huputv/e/a;->a()Lokhttp3/ab;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/hupu/android/net/okhttp/interceptors/b;-><init>(Landroid/content/Context;Lokhttp3/ab;)V

    invoke-virtual {v0, v1}, Lcom/hupu/android/net/okhttp/d/g;->a(Lokhttp3/w;)Lcom/hupu/android/net/okhttp/d/g;

    move-result-object v0

    new-instance v1, Lcom/hupu/android/net/okhttp/interceptors/c;

    .line 375
    invoke-static {p1, p2}, Lcom/hupu/games/huputv/c/b;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/hupu/android/net/okhttp/interceptors/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/hupu/android/net/okhttp/d/g;->a(Lokhttp3/w;)Lcom/hupu/android/net/okhttp/d/g;

    move-result-object v0

    new-instance v1, Lcom/hupu/android/net/okhttp/interceptors/d;

    .line 377
    invoke-static {}, Lcom/hupu/games/HuPuApp;->h()Lcom/hupu/games/HuPuApp;

    move-result-object v2

    iget-object v2, v2, Lcom/hupu/games/HuPuApp;->w:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/hupu/android/net/okhttp/interceptors/d;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/hupu/android/net/okhttp/d/g;->a(Lokhttp3/w;)Lcom/hupu/android/net/okhttp/d/g;

    move-result-object v0

    new-instance v1, Lcom/hupu/games/huputv/b/a;

    invoke-direct {v1, p0, p6}, Lcom/hupu/games/huputv/b/a;-><init>(Lcom/hupu/android/ui/activity/HPBaseActivity;Lcom/hupu/android/ui/c;)V

    .line 380
    invoke-virtual {v0, p1, p2, p7, v1}, Lcom/hupu/android/net/okhttp/d/g;->b(ILjava/lang/String;ZLcom/hupu/android/net/okhttp/c/a;)V

    goto :goto_1

    .line 385
    :cond_5
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/hupu/games/huputv/e/a$2;

    invoke-direct {v2, p0}, Lcom/hupu/games/huputv/e/a$2;-><init>(Lcom/hupu/android/ui/activity/HPBaseActivity;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 392
    if-eqz p7, :cond_3

    .line 393
    invoke-static {p0}, Lcom/hupu/android/net/okhttp/b/b;->a(Landroid/content/Context;)Lcom/hupu/android/net/okhttp/b/b;

    move-result-object v0

    invoke-static {p1, p2}, Lcom/hupu/games/huputv/c/b;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/hupu/games/huputv/b/a;

    invoke-direct {v3, p0, p6}, Lcom/hupu/games/huputv/b/a;-><init>(Lcom/hupu/android/ui/activity/HPBaseActivity;Lcom/hupu/android/ui/c;)V

    invoke-virtual {v0, v2, p1, p2, v3}, Lcom/hupu/android/net/okhttp/b/b;->a(Ljava/lang/String;ILjava/lang/String;Lcom/hupu/android/net/okhttp/c/a;)Z

    goto :goto_2
.end method

.method protected static b(Lcom/hupu/android/ui/activity/HPBaseActivity;ILjava/lang/String;Lcom/hupu/android/net/okhttp/OkRequestParams;Ljava/util/List;Lcom/hupu/android/ui/c;Z)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hupu/android/ui/activity/HPBaseActivity;",
            "I",
            "Ljava/lang/String;",
            "Lcom/hupu/android/net/okhttp/OkRequestParams;",
            "Ljava/util/List",
            "<",
            "Lcom/hupu/android/net/okhttp/a/c$a;",
            ">;",
            "Lcom/hupu/android/ui/c;",
            "Z)Z"
        }
    .end annotation

    .prologue
    .line 222
    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    move-object v6, p5

    move v7, p6

    invoke-static/range {v0 .. v7}, Lcom/hupu/games/huputv/e/a;->a(Lcom/hupu/android/ui/activity/HPBaseActivity;ILjava/lang/String;Lcom/hupu/android/net/okhttp/OkRequestParams;Ljava/lang/Object;Ljava/util/List;Lcom/hupu/android/ui/c;Z)Z

    move-result v0

    return v0
.end method
