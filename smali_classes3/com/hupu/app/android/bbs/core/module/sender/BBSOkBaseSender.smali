.class public Lcom/hupu/app/android/bbs/core/module/sender/BBSOkBaseSender;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hupu/app/android/bbs/core/module/sender/BBSOkBaseSender$BaseCookieJar;
    }
.end annotation


# static fields
.field protected static OK_CACHE_DIR:Ljava/lang/String;

.field protected static TAG:Ljava/lang/String;

.field public static cookieStore:Ljava/util/HashMap;
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

.field public static mAndroidID:Ljava/lang/String;

.field public static mBaseUA:Ljava/lang/String;

.field public static mDeviceId:Ljava/lang/String;

.field public static mToken:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 49
    const-string v0, "OkBaseSender"

    sput-object v0, Lcom/hupu/app/android/bbs/core/module/sender/BBSOkBaseSender;->TAG:Ljava/lang/String;

    .line 50
    const-string v0, "ok_cache"

    sput-object v0, Lcom/hupu/app/android/bbs/core/module/sender/BBSOkBaseSender;->OK_CACHE_DIR:Ljava/lang/String;

    .line 57
    invoke-static {}, Lcom/hupu/app/android/bbs/core/app/BBSApplication;->d()Lcom/hupu/android/app/HPBaseApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/hupu/android/util/m;->n(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/hupu/app/android/bbs/core/module/sender/BBSOkBaseSender;->mDeviceId:Ljava/lang/String;

    .line 58
    invoke-static {}, Lcom/hupu/app/android/bbs/core/app/BBSApplication;->d()Lcom/hupu/android/app/HPBaseApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/hupu/android/util/m;->r(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/hupu/app/android/bbs/core/module/sender/BBSOkBaseSender;->mAndroidID:Ljava/lang/String;

    .line 59
    const-string v0, "kanqiu://7.3.2"

    sput-object v0, Lcom/hupu/app/android/bbs/core/module/sender/BBSOkBaseSender;->mBaseUA:Ljava/lang/String;

    .line 110
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/hupu/app/android/bbs/core/module/sender/BBSOkBaseSender;->cookieStore:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected static cacelRequestWithTag(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 590
    invoke-static {}, Lcom/hupu/android/net/okhttp/a;->a()Lcom/hupu/android/net/okhttp/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/hupu/android/net/okhttp/a;->a(Ljava/lang/Object;)V

    .line 591
    return-void
.end method

.method protected static getOkClient()Lokhttp3/ab;
    .locals 1

    .prologue
    .line 154
    invoke-static {}, Lcom/hupu/android/net/okhttp/a;->a()Lcom/hupu/android/net/okhttp/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hupu/android/net/okhttp/a;->c()Lokhttp3/ab;

    move-result-object v0

    return-object v0
.end method

.method protected static initParameter(Landroid/content/Context;)Lcom/hupu/android/net/okhttp/OkRequestParams;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 74
    new-instance v1, Lcom/hupu/android/net/okhttp/OkRequestParams;

    invoke-direct {v1}, Lcom/hupu/android/net/okhttp/OkRequestParams;-><init>()V

    .line 75
    sget-object v0, Lcom/hupu/app/android/bbs/core/module/sender/BBSOkBaseSender;->mDeviceId:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    sget-object v2, Lcom/hupu/app/android/bbs/core/module/sender/BBSOkBaseSender;->mDeviceId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    invoke-static {}, Lcom/hupu/app/android/bbs/core/app/BBSApplication;->d()Lcom/hupu/android/app/HPBaseApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/hupu/android/util/m;->n(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/hupu/app/android/bbs/core/module/sender/BBSOkBaseSender;->mDeviceId:Ljava/lang/String;

    .line 78
    :cond_0
    sget-object v0, Lcom/hupu/app/android/bbs/core/module/sender/BBSOkBaseSender;->mAndroidID:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 79
    invoke-static {}, Lcom/hupu/app/android/bbs/core/app/BBSApplication;->d()Lcom/hupu/android/app/HPBaseApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/hupu/android/util/m;->r(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/hupu/app/android/bbs/core/module/sender/BBSOkBaseSender;->mAndroidID:Ljava/lang/String;

    .line 81
    :cond_1
    const-string v0, "time_zone"

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/hupu/android/net/okhttp/OkRequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
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

    .line 84
    invoke-static {}, Lcom/hupu/app/android/bbs/core/app/BBSApplication;->d()Lcom/hupu/android/app/HPBaseApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/hupu/android/util/m;->u(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 85
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 86
    const-string v2, "_ssid"

    invoke-virtual {v1, v2, v0}, Lcom/hupu/android/net/okhttp/OkRequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    :cond_2
    const-string v0, "client"

    sget-object v2, Lcom/hupu/app/android/bbs/core/module/sender/BBSOkBaseSender;->mDeviceId:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/hupu/android/net/okhttp/OkRequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    const-string v0, "android_id"

    sget-object v2, Lcom/hupu/app/android/bbs/core/module/sender/BBSOkBaseSender;->mAndroidID:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/hupu/android/net/okhttp/OkRequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    const-string v2, "night"

    const-string v0, "key_is_night_mode"

    const/4 v3, 0x0

    .line 94
    invoke-static {v0, v3}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "1"

    .line 93
    :goto_0
    invoke-virtual {v1, v2, v0}, Lcom/hupu/android/net/okhttp/OkRequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    const-string v0, "tk"

    invoke-static {v0, v6}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/hupu/app/android/bbs/core/module/sender/BBSOkBaseSender;->mToken:Ljava/lang/String;

    .line 97
    sget-object v0, Lcom/hupu/app/android/bbs/core/module/sender/BBSOkBaseSender;->mToken:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 98
    const-string v0, "token"

    sget-object v2, Lcom/hupu/app/android/bbs/core/module/sender/BBSOkBaseSender;->mToken:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/hupu/android/net/okhttp/OkRequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    :cond_3
    const-string v0, "bbsClientId"

    invoke-static {v0, v6}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 102
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 103
    const-string v2, "clientId"

    invoke-virtual {v1, v2, v0}, Lcom/hupu/android/net/okhttp/OkRequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    :cond_4
    return-object v1

    .line 94
    :cond_5
    const-string v0, "0"

    goto :goto_0
.end method

.method protected static sendRequest(Lcom/hupu/android/ui/activity/HPBaseActivity;ILcom/hupu/android/net/okhttp/OkRequestParams;Lcom/hupu/android/ui/c;)Z
    .locals 7

    .prologue
    .line 168
    const-string v2, ""

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move-object v3, p2

    move-object v5, p3

    invoke-static/range {v0 .. v6}, Lcom/hupu/app/android/bbs/core/module/sender/BBSOkBaseSender;->sendRequest(Lcom/hupu/android/ui/activity/HPBaseActivity;ILjava/lang/String;Lcom/hupu/android/net/okhttp/OkRequestParams;Ljava/util/List;Lcom/hupu/android/ui/c;Z)Z

    move-result v0

    return v0
.end method

.method protected static sendRequest(Lcom/hupu/android/ui/activity/HPBaseActivity;ILcom/hupu/android/net/okhttp/OkRequestParams;Lcom/hupu/android/ui/c;Z)Z
    .locals 7

    .prologue
    .line 182
    const-string v2, ""

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move-object v3, p2

    move-object v5, p3

    move v6, p4

    invoke-static/range {v0 .. v6}, Lcom/hupu/app/android/bbs/core/module/sender/BBSOkBaseSender;->sendRequest(Lcom/hupu/android/ui/activity/HPBaseActivity;ILjava/lang/String;Lcom/hupu/android/net/okhttp/OkRequestParams;Ljava/util/List;Lcom/hupu/android/ui/c;Z)Z

    move-result v0

    return v0
.end method

.method protected static sendRequest(Lcom/hupu/android/ui/activity/HPBaseActivity;ILjava/lang/String;Lcom/hupu/android/net/okhttp/OkRequestParams;Lcom/hupu/android/ui/c;Z)Z
    .locals 7

    .prologue
    .line 197
    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    move v6, p5

    invoke-static/range {v0 .. v6}, Lcom/hupu/app/android/bbs/core/module/sender/BBSOkBaseSender;->sendRequest(Lcom/hupu/android/ui/activity/HPBaseActivity;ILjava/lang/String;Lcom/hupu/android/net/okhttp/OkRequestParams;Ljava/util/List;Lcom/hupu/android/ui/c;Z)Z

    move-result v0

    return v0
.end method

.method protected static sendRequest(Lcom/hupu/android/ui/activity/HPBaseActivity;ILjava/lang/String;Lcom/hupu/android/net/okhttp/OkRequestParams;Ljava/util/List;Lcom/hupu/android/ui/c;Z)Z
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
    .line 214
    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    move-object v6, p5

    move v7, p6

    invoke-static/range {v0 .. v7}, Lcom/hupu/app/android/bbs/core/module/sender/BBSOkBaseSender;->sendRequestWithTag(Lcom/hupu/android/ui/activity/HPBaseActivity;ILjava/lang/String;Lcom/hupu/android/net/okhttp/OkRequestParams;Ljava/lang/Object;Ljava/util/List;Lcom/hupu/android/ui/c;Z)Z

    move-result v0

    return v0
.end method

.method protected static sendRequestWithTag(Landroid/content/Context;ILjava/lang/String;Lcom/hupu/android/net/okhttp/OkRequestParams;Ljava/lang/Object;Ljava/util/List;Lcom/hupu/android/ui/c;Z)Z
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

    .line 509
    if-eqz p3, :cond_0

    .line 510
    const-string v0, "sign"

    invoke-static {p3}, Lcom/hupu/app/android/bbs/core/common/utils/i;->b(Lcom/hupu/android/net/okhttp/OkRequestParams;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v0, v2}, Lcom/hupu/android/net/okhttp/OkRequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 514
    :cond_0
    if-nez p4, :cond_1

    .line 515
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    .line 517
    :cond_1
    invoke-static {p0}, Lcom/hupu/android/util/m;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 518
    const v0, 0x186a0

    if-le p1, v0, :cond_4

    .line 520
    sget-object v0, Lcom/hupu/app/android/bbs/core/module/sender/BBSOkBaseSender;->mDeviceId:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 522
    invoke-static {}, Lcom/hupu/android/net/okhttp/a;->e()Lcom/hupu/android/net/okhttp/a/c;

    move-result-object v0

    .line 523
    invoke-virtual {v0, p4}, Lcom/hupu/android/net/okhttp/a/c;->a(Ljava/lang/Object;)Lcom/hupu/android/net/okhttp/a/b;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/net/okhttp/a/c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 524
    invoke-static {p1, p2}, Lcom/hupu/app/android/bbs/core/module/http/BBSRes;->getUrl(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "?client="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/hupu/app/android/bbs/core/module/sender/BBSOkBaseSender;->mDeviceId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/hupu/android/net/okhttp/a/c;->a(Ljava/lang/String;)Lcom/hupu/android/net/okhttp/a/b;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/net/okhttp/a/c;

    .line 525
    invoke-virtual {v0, p3}, Lcom/hupu/android/net/okhttp/a/c;->a(Lcom/hupu/android/net/okhttp/OkRequestParams;)Lcom/hupu/android/net/okhttp/a/b;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/net/okhttp/a/c;

    .line 527
    if-eqz p5, :cond_2

    invoke-interface {p5}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    move v2, v1

    .line 529
    :goto_0
    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_2

    .line 530
    invoke-interface {p5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hupu/android/net/okhttp/a/c$a;

    .line 531
    iget-object v3, v1, Lcom/hupu/android/net/okhttp/a/c$a;->a:Ljava/lang/String;

    iget-object v4, v1, Lcom/hupu/android/net/okhttp/a/c$a;->b:Ljava/lang/String;

    iget-object v5, v1, Lcom/hupu/android/net/okhttp/a/c$a;->c:Ljava/io/File;

    iget-object v1, v1, Lcom/hupu/android/net/okhttp/a/c$a;->d:Ljava/lang/String;

    invoke-virtual {v0, v3, v4, v5, v1}, Lcom/hupu/android/net/okhttp/a/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)Lcom/hupu/android/net/okhttp/a/c;

    .line 529
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 536
    :cond_2
    invoke-virtual {v0}, Lcom/hupu/android/net/okhttp/a/c;->a()Lcom/hupu/android/net/okhttp/d/g;

    move-result-object v0

    new-instance v1, Lcom/hupu/app/android/bbs/core/module/sender/BBSOkBaseSender$BaseCookieJar;

    invoke-direct {v1, p1, p0}, Lcom/hupu/app/android/bbs/core/module/sender/BBSOkBaseSender$BaseCookieJar;-><init>(ILandroid/content/Context;)V

    .line 537
    invoke-virtual {v0, v1}, Lcom/hupu/android/net/okhttp/d/g;->a(Lokhttp3/n;)Lcom/hupu/android/net/okhttp/d/g;

    move-result-object v0

    new-instance v1, Lcom/hupu/android/net/okhttp/interceptors/d;

    .line 539
    invoke-static {p0}, Lcom/hupu/android/util/m;->q(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/hupu/android/net/okhttp/interceptors/d;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/hupu/android/net/okhttp/d/g;->a(Lokhttp3/w;)Lcom/hupu/android/net/okhttp/d/g;

    move-result-object v0

    new-instance v1, Lcom/hupu/app/android/bbs/core/module/callback/OKBbsBaseLogicHttpCallback;

    check-cast p0, Lcom/hupu/android/ui/activity/HPBaseActivity;

    invoke-direct {v1, p0, p6}, Lcom/hupu/app/android/bbs/core/module/callback/OKBbsBaseLogicHttpCallback;-><init>(Lcom/hupu/android/ui/activity/HPBaseActivity;Lcom/hupu/android/ui/c;)V

    .line 540
    invoke-virtual {v0, p1, p2, p7, v1}, Lcom/hupu/android/net/okhttp/d/g;->b(ILjava/lang/String;ZLcom/hupu/android/net/okhttp/c/a;)V

    .line 558
    :goto_1
    const/4 v1, 0x1

    .line 571
    :cond_3
    :goto_2
    return v1

    .line 546
    :cond_4
    invoke-static {}, Lcom/hupu/android/net/okhttp/a;->d()Lcom/hupu/android/net/okhttp/a/a;

    move-result-object v0

    .line 547
    invoke-static {p1, p2}, Lcom/hupu/app/android/bbs/core/module/http/BBSRes;->getUrl(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hupu/android/net/okhttp/a/a;->a(Ljava/lang/String;)Lcom/hupu/android/net/okhttp/a/b;

    move-result-object v0

    .line 548
    invoke-virtual {v0, p3}, Lcom/hupu/android/net/okhttp/a/b;->a(Lcom/hupu/android/net/okhttp/OkRequestParams;)Lcom/hupu/android/net/okhttp/a/b;

    move-result-object v0

    .line 549
    invoke-virtual {v0, p4}, Lcom/hupu/android/net/okhttp/a/b;->a(Ljava/lang/Object;)Lcom/hupu/android/net/okhttp/a/b;

    move-result-object v0

    .line 550
    invoke-virtual {v0}, Lcom/hupu/android/net/okhttp/a/b;->a()Lcom/hupu/android/net/okhttp/d/g;

    move-result-object v0

    new-instance v1, Lcom/hupu/app/android/bbs/core/module/sender/BBSOkBaseSender$BaseCookieJar;

    invoke-direct {v1, p1, p0}, Lcom/hupu/app/android/bbs/core/module/sender/BBSOkBaseSender$BaseCookieJar;-><init>(ILandroid/content/Context;)V

    .line 551
    invoke-virtual {v0, v1}, Lcom/hupu/android/net/okhttp/d/g;->a(Lokhttp3/n;)Lcom/hupu/android/net/okhttp/d/g;

    move-result-object v0

    new-instance v1, Lcom/hupu/android/net/okhttp/interceptors/d;

    .line 554
    invoke-static {p0}, Lcom/hupu/android/util/m;->q(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/hupu/android/net/okhttp/interceptors/d;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/hupu/android/net/okhttp/d/g;->a(Lokhttp3/w;)Lcom/hupu/android/net/okhttp/d/g;

    move-result-object v0

    new-instance v1, Lcom/hupu/app/android/bbs/core/module/callback/OKBbsBaseLogicHttpCallback;

    check-cast p0, Lcom/hupu/android/ui/activity/HPBaseActivity;

    invoke-direct {v1, p0, p6}, Lcom/hupu/app/android/bbs/core/module/callback/OKBbsBaseLogicHttpCallback;-><init>(Lcom/hupu/android/ui/activity/HPBaseActivity;Lcom/hupu/android/ui/c;)V

    .line 556
    invoke-virtual {v0, p1, p2, p7, v1}, Lcom/hupu/android/net/okhttp/d/g;->b(ILjava/lang/String;ZLcom/hupu/android/net/okhttp/c/a;)V

    goto :goto_1

    .line 560
    :cond_5
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/hupu/app/android/bbs/core/module/sender/BBSOkBaseSender$4;

    invoke-direct {v2, p0}, Lcom/hupu/app/android/bbs/core/module/sender/BBSOkBaseSender$4;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 567
    if-eqz p7, :cond_3

    .line 568
    invoke-static {p0}, Lcom/hupu/android/net/okhttp/b/b;->a(Landroid/content/Context;)Lcom/hupu/android/net/okhttp/b/b;

    move-result-object v0

    invoke-static {p1, p2}, Lcom/hupu/app/android/bbs/core/module/http/BBSRes;->getUrl(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/hupu/app/android/bbs/core/module/callback/OKBbsBaseLogicHttpCallback;

    check-cast p0, Lcom/hupu/android/ui/activity/HPBaseActivity;

    invoke-direct {v3, p0, p6}, Lcom/hupu/app/android/bbs/core/module/callback/OKBbsBaseLogicHttpCallback;-><init>(Lcom/hupu/android/ui/activity/HPBaseActivity;Lcom/hupu/android/ui/c;)V

    invoke-virtual {v0, v2, p1, p2, v3}, Lcom/hupu/android/net/okhttp/b/b;->a(Ljava/lang/String;ILjava/lang/String;Lcom/hupu/android/net/okhttp/c/a;)Z

    goto :goto_2
.end method

.method protected static sendRequestWithTag(Lcom/hupu/android/ui/activity/HPBaseActivity;ILcom/hupu/android/net/okhttp/OkRequestParams;Ljava/lang/Object;Lcom/hupu/android/ui/c;)Z
    .locals 8

    .prologue
    .line 586
    const-string v2, ""

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p4

    invoke-static/range {v0 .. v7}, Lcom/hupu/app/android/bbs/core/module/sender/BBSOkBaseSender;->sendRequestWithTag(Lcom/hupu/android/ui/activity/HPBaseActivity;ILjava/lang/String;Lcom/hupu/android/net/okhttp/OkRequestParams;Ljava/lang/Object;Ljava/util/List;Lcom/hupu/android/ui/c;Z)Z

    move-result v0

    return v0
.end method

.method protected static sendRequestWithTag(Lcom/hupu/android/ui/activity/HPBaseActivity;ILjava/lang/String;Lcom/hupu/android/net/okhttp/OkRequestParams;Ljava/lang/Object;Ljava/util/List;Lcom/hupu/android/ui/c;Z)Z
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

    .line 233
    if-eqz p3, :cond_0

    .line 234
    const-string v0, "sign"

    invoke-static {p3}, Lcom/hupu/app/android/bbs/core/common/utils/i;->b(Lcom/hupu/android/net/okhttp/OkRequestParams;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v0, v2}, Lcom/hupu/android/net/okhttp/OkRequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    :cond_0
    if-nez p4, :cond_1

    .line 239
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    .line 241
    :cond_1
    invoke-static {p0}, Lcom/hupu/android/util/m;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 242
    const v0, 0x186a0

    if-le p1, v0, :cond_4

    .line 244
    sget-object v0, Lcom/hupu/app/android/bbs/core/module/sender/BBSOkBaseSender;->mDeviceId:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 247
    invoke-static {}, Lcom/hupu/android/net/okhttp/a;->e()Lcom/hupu/android/net/okhttp/a/c;

    move-result-object v0

    .line 248
    invoke-virtual {v0, p4}, Lcom/hupu/android/net/okhttp/a/c;->a(Ljava/lang/Object;)Lcom/hupu/android/net/okhttp/a/b;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/net/okhttp/a/c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 249
    invoke-static {p1, p2}, Lcom/hupu/app/android/bbs/core/module/http/BBSRes;->getUrl(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "?client="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/hupu/app/android/bbs/core/module/sender/BBSOkBaseSender;->mDeviceId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/hupu/android/net/okhttp/a/c;->a(Ljava/lang/String;)Lcom/hupu/android/net/okhttp/a/b;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/net/okhttp/a/c;

    .line 250
    invoke-virtual {v0, p3}, Lcom/hupu/android/net/okhttp/a/c;->a(Lcom/hupu/android/net/okhttp/OkRequestParams;)Lcom/hupu/android/net/okhttp/a/b;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/net/okhttp/a/c;

    .line 252
    if-eqz p5, :cond_2

    invoke-interface {p5}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    move v2, v1

    .line 254
    :goto_0
    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_2

    .line 255
    invoke-interface {p5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hupu/android/net/okhttp/a/c$a;

    .line 256
    iget-object v3, v1, Lcom/hupu/android/net/okhttp/a/c$a;->a:Ljava/lang/String;

    iget-object v4, v1, Lcom/hupu/android/net/okhttp/a/c$a;->b:Ljava/lang/String;

    iget-object v5, v1, Lcom/hupu/android/net/okhttp/a/c$a;->c:Ljava/io/File;

    iget-object v1, v1, Lcom/hupu/android/net/okhttp/a/c$a;->d:Ljava/lang/String;

    invoke-virtual {v0, v3, v4, v5, v1}, Lcom/hupu/android/net/okhttp/a/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)Lcom/hupu/android/net/okhttp/a/c;

    .line 254
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 261
    :cond_2
    invoke-virtual {v0}, Lcom/hupu/android/net/okhttp/a/c;->a()Lcom/hupu/android/net/okhttp/d/g;

    move-result-object v0

    new-instance v1, Lcom/hupu/android/net/okhttp/interceptors/c;

    .line 264
    invoke-static {p1, p2}, Lcom/hupu/app/android/bbs/core/module/http/BBSRes;->getUrl(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/hupu/android/net/okhttp/interceptors/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/hupu/android/net/okhttp/d/g;->a(Lokhttp3/w;)Lcom/hupu/android/net/okhttp/d/g;

    move-result-object v0

    new-instance v1, Lcom/hupu/android/net/okhttp/interceptors/b;

    .line 265
    invoke-static {}, Lcom/hupu/app/android/bbs/core/module/sender/BBSOkBaseSender;->getOkClient()Lokhttp3/ab;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/hupu/android/net/okhttp/interceptors/b;-><init>(Landroid/content/Context;Lokhttp3/ab;)V

    invoke-virtual {v0, v1}, Lcom/hupu/android/net/okhttp/d/g;->a(Lokhttp3/w;)Lcom/hupu/android/net/okhttp/d/g;

    move-result-object v0

    new-instance v1, Lcom/hupu/android/net/okhttp/interceptors/d;

    .line 266
    invoke-static {p0}, Lcom/hupu/android/util/m;->q(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/hupu/android/net/okhttp/interceptors/d;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/hupu/android/net/okhttp/d/g;->a(Lokhttp3/w;)Lcom/hupu/android/net/okhttp/d/g;

    move-result-object v0

    new-instance v1, Lcom/hupu/app/android/bbs/core/module/callback/OKBbsBaseLogicHttpCallback;

    invoke-direct {v1, p0, p6}, Lcom/hupu/app/android/bbs/core/module/callback/OKBbsBaseLogicHttpCallback;-><init>(Lcom/hupu/android/ui/activity/HPBaseActivity;Lcom/hupu/android/ui/c;)V

    .line 268
    invoke-virtual {v0, p1, p2, p7, v1}, Lcom/hupu/android/net/okhttp/d/g;->b(ILjava/lang/String;ZLcom/hupu/android/net/okhttp/c/a;)V

    .line 291
    :goto_1
    const/4 v1, 0x1

    .line 315
    :cond_3
    :goto_2
    return v1

    .line 275
    :cond_4
    invoke-static {}, Lcom/hupu/android/net/okhttp/a;->d()Lcom/hupu/android/net/okhttp/a/a;

    move-result-object v0

    .line 276
    invoke-static {p1, p2}, Lcom/hupu/app/android/bbs/core/module/http/BBSRes;->getUrl(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hupu/android/net/okhttp/a/a;->a(Ljava/lang/String;)Lcom/hupu/android/net/okhttp/a/b;

    move-result-object v0

    .line 277
    invoke-virtual {v0, p3}, Lcom/hupu/android/net/okhttp/a/b;->a(Lcom/hupu/android/net/okhttp/OkRequestParams;)Lcom/hupu/android/net/okhttp/a/b;

    move-result-object v0

    .line 278
    invoke-virtual {v0, p4}, Lcom/hupu/android/net/okhttp/a/b;->a(Ljava/lang/Object;)Lcom/hupu/android/net/okhttp/a/b;

    move-result-object v0

    .line 279
    invoke-virtual {v0}, Lcom/hupu/android/net/okhttp/a/b;->a()Lcom/hupu/android/net/okhttp/d/g;

    move-result-object v0

    new-instance v1, Lcom/hupu/android/net/okhttp/interceptors/b;

    .line 282
    invoke-static {}, Lcom/hupu/app/android/bbs/core/module/sender/BBSOkBaseSender;->getOkClient()Lokhttp3/ab;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/hupu/android/net/okhttp/interceptors/b;-><init>(Landroid/content/Context;Lokhttp3/ab;)V

    invoke-virtual {v0, v1}, Lcom/hupu/android/net/okhttp/d/g;->a(Lokhttp3/w;)Lcom/hupu/android/net/okhttp/d/g;

    move-result-object v0

    new-instance v1, Lcom/hupu/android/net/okhttp/interceptors/c;

    .line 283
    invoke-static {p1, p2}, Lcom/hupu/app/android/bbs/core/module/http/BBSRes;->getUrl(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/hupu/android/net/okhttp/interceptors/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/hupu/android/net/okhttp/d/g;->a(Lokhttp3/w;)Lcom/hupu/android/net/okhttp/d/g;

    move-result-object v0

    new-instance v1, Lcom/hupu/android/net/okhttp/interceptors/d;

    .line 285
    invoke-static {p0}, Lcom/hupu/android/util/m;->q(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/hupu/android/net/okhttp/interceptors/d;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/hupu/android/net/okhttp/d/g;->a(Lokhttp3/w;)Lcom/hupu/android/net/okhttp/d/g;

    move-result-object v0

    new-instance v1, Lcom/hupu/app/android/bbs/core/module/callback/OKBbsBaseLogicHttpCallback;

    invoke-direct {v1, p0, p6}, Lcom/hupu/app/android/bbs/core/module/callback/OKBbsBaseLogicHttpCallback;-><init>(Lcom/hupu/android/ui/activity/HPBaseActivity;Lcom/hupu/android/ui/c;)V

    .line 288
    invoke-virtual {v0, p1, p2, p7, v1}, Lcom/hupu/android/net/okhttp/d/g;->b(ILjava/lang/String;ZLcom/hupu/android/net/okhttp/c/a;)V

    goto :goto_1

    .line 294
    :cond_5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 295
    const-string v2, "content"

    const-string v3, "Net error"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    const-string v2, "title"

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    const-string v2, "classname"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    const-string v2, "interface"

    invoke-static {p1, p2}, Lcom/hupu/app/android/bbs/core/module/http/BBSRes;->getUrl(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    const-string v2, "BasicError_C"

    invoke-virtual {p0, v2, v0}, Lcom/hupu/android/ui/activity/HPBaseActivity;->sendSensors(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 301
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/hupu/app/android/bbs/core/module/sender/BBSOkBaseSender$1;

    invoke-direct {v2, p0}, Lcom/hupu/app/android/bbs/core/module/sender/BBSOkBaseSender$1;-><init>(Lcom/hupu/android/ui/activity/HPBaseActivity;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 312
    if-eqz p7, :cond_3

    .line 313
    invoke-static {p0}, Lcom/hupu/android/net/okhttp/b/b;->a(Landroid/content/Context;)Lcom/hupu/android/net/okhttp/b/b;

    move-result-object v0

    invoke-static {p1, p2}, Lcom/hupu/app/android/bbs/core/module/http/BBSRes;->getUrl(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/hupu/app/android/bbs/core/module/callback/OKBbsBaseLogicHttpCallback;

    invoke-direct {v3, p0, p6}, Lcom/hupu/app/android/bbs/core/module/callback/OKBbsBaseLogicHttpCallback;-><init>(Lcom/hupu/android/ui/activity/HPBaseActivity;Lcom/hupu/android/ui/c;)V

    invoke-virtual {v0, v2, p1, p2, v3}, Lcom/hupu/android/net/okhttp/b/b;->a(Ljava/lang/String;ILjava/lang/String;Lcom/hupu/android/net/okhttp/c/a;)Z

    goto/16 :goto_2
.end method

.method protected static sendRequestWithUrl(Landroid/content/Context;IZLjava/lang/String;Lcom/hupu/android/net/okhttp/OkRequestParams;Ljava/lang/Object;Ljava/util/List;Lcom/hupu/android/ui/c;Z)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "IZ",
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

    .line 335
    if-eqz p4, :cond_0

    iget-object v0, p4, Lcom/hupu/android/net/okhttp/OkRequestParams;->stringParams:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p4, Lcom/hupu/android/net/okhttp/OkRequestParams;->stringParams:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v2, "sign"

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 336
    const-string v0, "sign"

    invoke-static {p4}, Lcom/hupu/app/android/bbs/core/common/utils/i;->b(Lcom/hupu/android/net/okhttp/OkRequestParams;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p4, v0, v2}, Lcom/hupu/android/net/okhttp/OkRequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    :cond_0
    invoke-static {p0}, Lcom/hupu/android/util/m;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 340
    if-eqz p2, :cond_3

    .line 342
    sget-object v0, Lcom/hupu/app/android/bbs/core/module/sender/BBSOkBaseSender;->mDeviceId:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 345
    invoke-static {}, Lcom/hupu/android/net/okhttp/a;->e()Lcom/hupu/android/net/okhttp/a/c;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "?client="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/hupu/app/android/bbs/core/module/sender/BBSOkBaseSender;->mDeviceId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 346
    invoke-virtual {v0, v2}, Lcom/hupu/android/net/okhttp/a/c;->a(Ljava/lang/String;)Lcom/hupu/android/net/okhttp/a/b;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/net/okhttp/a/c;

    .line 347
    invoke-virtual {v0, p4}, Lcom/hupu/android/net/okhttp/a/c;->a(Lcom/hupu/android/net/okhttp/OkRequestParams;)Lcom/hupu/android/net/okhttp/a/b;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/net/okhttp/a/c;

    .line 349
    if-eqz p6, :cond_1

    invoke-interface {p6}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    move v2, v1

    .line 351
    :goto_0
    invoke-interface {p6}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_1

    .line 352
    invoke-interface {p6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hupu/android/net/okhttp/a/c$a;

    .line 353
    iget-object v3, v1, Lcom/hupu/android/net/okhttp/a/c$a;->a:Ljava/lang/String;

    iget-object v4, v1, Lcom/hupu/android/net/okhttp/a/c$a;->b:Ljava/lang/String;

    iget-object v5, v1, Lcom/hupu/android/net/okhttp/a/c$a;->c:Ljava/io/File;

    iget-object v1, v1, Lcom/hupu/android/net/okhttp/a/c$a;->d:Ljava/lang/String;

    invoke-virtual {v0, v3, v4, v5, v1}, Lcom/hupu/android/net/okhttp/a/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)Lcom/hupu/android/net/okhttp/a/c;

    .line 351
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 358
    :cond_1
    invoke-virtual {v0}, Lcom/hupu/android/net/okhttp/a/c;->a()Lcom/hupu/android/net/okhttp/d/g;

    move-result-object v0

    new-instance v1, Lcom/hupu/android/net/okhttp/interceptors/b;

    .line 361
    invoke-static {}, Lcom/hupu/app/android/bbs/core/module/sender/BBSOkBaseSender;->getOkClient()Lokhttp3/ab;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/hupu/android/net/okhttp/interceptors/b;-><init>(Landroid/content/Context;Lokhttp3/ab;)V

    invoke-virtual {v0, v1}, Lcom/hupu/android/net/okhttp/d/g;->a(Lokhttp3/w;)Lcom/hupu/android/net/okhttp/d/g;

    move-result-object v0

    new-instance v1, Lcom/hupu/android/net/okhttp/interceptors/c;

    invoke-direct {v1, p0, p3}, Lcom/hupu/android/net/okhttp/interceptors/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 362
    invoke-virtual {v0, v1}, Lcom/hupu/android/net/okhttp/d/g;->a(Lokhttp3/w;)Lcom/hupu/android/net/okhttp/d/g;

    move-result-object v0

    new-instance v1, Lcom/hupu/android/net/okhttp/interceptors/d;

    .line 363
    invoke-static {p0}, Lcom/hupu/android/util/m;->q(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/hupu/android/net/okhttp/interceptors/d;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/hupu/android/net/okhttp/d/g;->a(Lokhttp3/w;)Lcom/hupu/android/net/okhttp/d/g;

    move-result-object v0

    const-string v1, ""

    new-instance v2, Lcom/hupu/app/android/bbs/core/module/callback/OKBbsBaseLogicHttpCallback;

    check-cast p0, Lcom/hupu/android/ui/activity/HPBaseActivity;

    invoke-direct {v2, p0, p7}, Lcom/hupu/app/android/bbs/core/module/callback/OKBbsBaseLogicHttpCallback;-><init>(Lcom/hupu/android/ui/activity/HPBaseActivity;Lcom/hupu/android/ui/c;)V

    .line 364
    invoke-virtual {v0, p1, v1, p8, v2}, Lcom/hupu/android/net/okhttp/d/g;->b(ILjava/lang/String;ZLcom/hupu/android/net/okhttp/c/a;)V

    .line 387
    :goto_1
    const/4 v1, 0x1

    .line 400
    :cond_2
    :goto_2
    return v1

    .line 371
    :cond_3
    invoke-static {}, Lcom/hupu/android/net/okhttp/a;->d()Lcom/hupu/android/net/okhttp/a/a;

    move-result-object v0

    .line 372
    invoke-virtual {v0, p3}, Lcom/hupu/android/net/okhttp/a/a;->a(Ljava/lang/String;)Lcom/hupu/android/net/okhttp/a/b;

    move-result-object v0

    .line 373
    invoke-virtual {v0, p4}, Lcom/hupu/android/net/okhttp/a/b;->a(Lcom/hupu/android/net/okhttp/OkRequestParams;)Lcom/hupu/android/net/okhttp/a/b;

    move-result-object v0

    .line 374
    invoke-virtual {v0, p5}, Lcom/hupu/android/net/okhttp/a/b;->a(Ljava/lang/Object;)Lcom/hupu/android/net/okhttp/a/b;

    move-result-object v0

    .line 375
    invoke-virtual {v0}, Lcom/hupu/android/net/okhttp/a/b;->a()Lcom/hupu/android/net/okhttp/d/g;

    move-result-object v0

    new-instance v1, Lcom/hupu/android/net/okhttp/interceptors/b;

    .line 378
    invoke-static {}, Lcom/hupu/app/android/bbs/core/module/sender/BBSOkBaseSender;->getOkClient()Lokhttp3/ab;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/hupu/android/net/okhttp/interceptors/b;-><init>(Landroid/content/Context;Lokhttp3/ab;)V

    invoke-virtual {v0, v1}, Lcom/hupu/android/net/okhttp/d/g;->a(Lokhttp3/w;)Lcom/hupu/android/net/okhttp/d/g;

    move-result-object v0

    new-instance v1, Lcom/hupu/android/net/okhttp/interceptors/c;

    invoke-direct {v1, p0, p3}, Lcom/hupu/android/net/okhttp/interceptors/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 379
    invoke-virtual {v0, v1}, Lcom/hupu/android/net/okhttp/d/g;->a(Lokhttp3/w;)Lcom/hupu/android/net/okhttp/d/g;

    move-result-object v0

    new-instance v1, Lcom/hupu/android/net/okhttp/interceptors/d;

    .line 381
    invoke-static {p0}, Lcom/hupu/android/util/m;->q(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/hupu/android/net/okhttp/interceptors/d;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/hupu/android/net/okhttp/d/g;->a(Lokhttp3/w;)Lcom/hupu/android/net/okhttp/d/g;

    move-result-object v0

    const-string v1, ""

    new-instance v2, Lcom/hupu/app/android/bbs/core/module/callback/OKBbsBaseLogicHttpCallback;

    check-cast p0, Lcom/hupu/android/ui/activity/HPBaseActivity;

    invoke-direct {v2, p0, p7}, Lcom/hupu/app/android/bbs/core/module/callback/OKBbsBaseLogicHttpCallback;-><init>(Lcom/hupu/android/ui/activity/HPBaseActivity;Lcom/hupu/android/ui/c;)V

    .line 384
    invoke-virtual {v0, p1, v1, p8, v2}, Lcom/hupu/android/net/okhttp/d/g;->b(ILjava/lang/String;ZLcom/hupu/android/net/okhttp/c/a;)V

    goto :goto_1

    .line 389
    :cond_4
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/hupu/app/android/bbs/core/module/sender/BBSOkBaseSender$2;

    invoke-direct {v2, p0}, Lcom/hupu/app/android/bbs/core/module/sender/BBSOkBaseSender$2;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 396
    if-eqz p8, :cond_2

    .line 397
    invoke-static {p0}, Lcom/hupu/android/net/okhttp/b/b;->a(Landroid/content/Context;)Lcom/hupu/android/net/okhttp/b/b;

    move-result-object v0

    const-string v2, ""

    new-instance v3, Lcom/hupu/app/android/bbs/core/module/callback/OKBbsBaseLogicHttpCallback;

    check-cast p0, Lcom/hupu/android/ui/activity/HPBaseActivity;

    invoke-direct {v3, p0, p7}, Lcom/hupu/app/android/bbs/core/module/callback/OKBbsBaseLogicHttpCallback;-><init>(Lcom/hupu/android/ui/activity/HPBaseActivity;Lcom/hupu/android/ui/c;)V

    invoke-virtual {v0, p3, p1, v2, v3}, Lcom/hupu/android/net/okhttp/b/b;->a(Ljava/lang/String;ILjava/lang/String;Lcom/hupu/android/net/okhttp/c/a;)Z

    goto :goto_2
.end method

.method protected static sendSyncRequest(Landroid/content/Context;ILjava/lang/String;Lcom/hupu/android/net/okhttp/OkRequestParams;Ljava/lang/Object;Ljava/util/List;Lcom/hupu/android/ui/c;Z)Z
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

    .line 421
    if-eqz p3, :cond_0

    .line 422
    const-string v0, "sign"

    invoke-static {p3}, Lcom/hupu/app/android/bbs/core/common/utils/i;->b(Lcom/hupu/android/net/okhttp/OkRequestParams;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v0, v2}, Lcom/hupu/android/net/okhttp/OkRequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 426
    :cond_0
    if-nez p4, :cond_1

    .line 427
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    .line 429
    :cond_1
    invoke-static {p0}, Lcom/hupu/android/util/m;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 430
    const v0, 0x186a0

    if-le p1, v0, :cond_4

    .line 432
    sget-object v0, Lcom/hupu/app/android/bbs/core/module/sender/BBSOkBaseSender;->mDeviceId:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 435
    invoke-static {}, Lcom/hupu/android/net/okhttp/a;->e()Lcom/hupu/android/net/okhttp/a/c;

    move-result-object v0

    .line 436
    invoke-virtual {v0, p4}, Lcom/hupu/android/net/okhttp/a/c;->a(Ljava/lang/Object;)Lcom/hupu/android/net/okhttp/a/b;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/net/okhttp/a/c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 437
    invoke-static {p1, p2}, Lcom/hupu/app/android/bbs/core/module/http/BBSRes;->getUrl(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "?client="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/hupu/app/android/bbs/core/module/sender/BBSOkBaseSender;->mDeviceId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/hupu/android/net/okhttp/a/c;->a(Ljava/lang/String;)Lcom/hupu/android/net/okhttp/a/b;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/net/okhttp/a/c;

    .line 438
    invoke-virtual {v0, p3}, Lcom/hupu/android/net/okhttp/a/c;->a(Lcom/hupu/android/net/okhttp/OkRequestParams;)Lcom/hupu/android/net/okhttp/a/b;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/net/okhttp/a/c;

    .line 440
    if-eqz p5, :cond_2

    invoke-interface {p5}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    move v2, v1

    .line 442
    :goto_0
    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_2

    .line 443
    invoke-interface {p5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hupu/android/net/okhttp/a/c$a;

    .line 444
    iget-object v3, v1, Lcom/hupu/android/net/okhttp/a/c$a;->a:Ljava/lang/String;

    iget-object v4, v1, Lcom/hupu/android/net/okhttp/a/c$a;->b:Ljava/lang/String;

    iget-object v5, v1, Lcom/hupu/android/net/okhttp/a/c$a;->c:Ljava/io/File;

    iget-object v1, v1, Lcom/hupu/android/net/okhttp/a/c$a;->d:Ljava/lang/String;

    invoke-virtual {v0, v3, v4, v5, v1}, Lcom/hupu/android/net/okhttp/a/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)Lcom/hupu/android/net/okhttp/a/c;

    .line 442
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 449
    :cond_2
    invoke-virtual {v0}, Lcom/hupu/android/net/okhttp/a/c;->a()Lcom/hupu/android/net/okhttp/d/g;

    move-result-object v0

    new-instance v1, Lcom/hupu/android/net/okhttp/interceptors/b;

    .line 452
    invoke-static {}, Lcom/hupu/app/android/bbs/core/module/sender/BBSOkBaseSender;->getOkClient()Lokhttp3/ab;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/hupu/android/net/okhttp/interceptors/b;-><init>(Landroid/content/Context;Lokhttp3/ab;)V

    invoke-virtual {v0, v1}, Lcom/hupu/android/net/okhttp/d/g;->a(Lokhttp3/w;)Lcom/hupu/android/net/okhttp/d/g;

    move-result-object v0

    new-instance v1, Lcom/hupu/android/net/okhttp/interceptors/c;

    .line 453
    invoke-static {p1, p2}, Lcom/hupu/app/android/bbs/core/module/http/BBSRes;->getUrl(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/hupu/android/net/okhttp/interceptors/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/hupu/android/net/okhttp/d/g;->a(Lokhttp3/w;)Lcom/hupu/android/net/okhttp/d/g;

    move-result-object v0

    new-instance v1, Lcom/hupu/android/net/okhttp/interceptors/d;

    .line 454
    invoke-static {p0}, Lcom/hupu/android/util/m;->q(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/hupu/android/net/okhttp/interceptors/d;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/hupu/android/net/okhttp/d/g;->a(Lokhttp3/w;)Lcom/hupu/android/net/okhttp/d/g;

    move-result-object v0

    new-instance v1, Lcom/hupu/app/android/bbs/core/module/callback/OKBbsBaseLogicHttpCallback;

    check-cast p0, Lcom/hupu/android/ui/activity/HPBaseActivity;

    invoke-direct {v1, p0, p6}, Lcom/hupu/app/android/bbs/core/module/callback/OKBbsBaseLogicHttpCallback;-><init>(Lcom/hupu/android/ui/activity/HPBaseActivity;Lcom/hupu/android/ui/c;)V

    .line 455
    invoke-virtual {v0, p1, p2, p7, v1}, Lcom/hupu/android/net/okhttp/d/g;->a(ILjava/lang/String;ZLcom/hupu/android/net/okhttp/c/a;)V

    .line 475
    :goto_1
    const/4 v1, 0x1

    .line 488
    :cond_3
    :goto_2
    return v1

    .line 461
    :cond_4
    invoke-static {}, Lcom/hupu/android/net/okhttp/a;->d()Lcom/hupu/android/net/okhttp/a/a;

    move-result-object v0

    .line 462
    invoke-static {p1, p2}, Lcom/hupu/app/android/bbs/core/module/http/BBSRes;->getUrl(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hupu/android/net/okhttp/a/a;->a(Ljava/lang/String;)Lcom/hupu/android/net/okhttp/a/b;

    move-result-object v0

    .line 463
    invoke-virtual {v0, p3}, Lcom/hupu/android/net/okhttp/a/b;->a(Lcom/hupu/android/net/okhttp/OkRequestParams;)Lcom/hupu/android/net/okhttp/a/b;

    move-result-object v0

    .line 464
    invoke-virtual {v0, p4}, Lcom/hupu/android/net/okhttp/a/b;->a(Ljava/lang/Object;)Lcom/hupu/android/net/okhttp/a/b;

    move-result-object v0

    .line 465
    invoke-virtual {v0}, Lcom/hupu/android/net/okhttp/a/b;->a()Lcom/hupu/android/net/okhttp/d/g;

    move-result-object v0

    new-instance v1, Lcom/hupu/android/net/okhttp/interceptors/b;

    .line 468
    invoke-static {}, Lcom/hupu/app/android/bbs/core/module/sender/BBSOkBaseSender;->getOkClient()Lokhttp3/ab;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/hupu/android/net/okhttp/interceptors/b;-><init>(Landroid/content/Context;Lokhttp3/ab;)V

    invoke-virtual {v0, v1}, Lcom/hupu/android/net/okhttp/d/g;->a(Lokhttp3/w;)Lcom/hupu/android/net/okhttp/d/g;

    move-result-object v0

    new-instance v1, Lcom/hupu/android/net/okhttp/interceptors/c;

    .line 469
    invoke-static {p1, p2}, Lcom/hupu/app/android/bbs/core/module/http/BBSRes;->getUrl(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/hupu/android/net/okhttp/interceptors/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/hupu/android/net/okhttp/d/g;->a(Lokhttp3/w;)Lcom/hupu/android/net/okhttp/d/g;

    move-result-object v0

    new-instance v1, Lcom/hupu/android/net/okhttp/interceptors/d;

    .line 471
    invoke-static {p0}, Lcom/hupu/android/util/m;->q(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/hupu/android/net/okhttp/interceptors/d;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/hupu/android/net/okhttp/d/g;->a(Lokhttp3/w;)Lcom/hupu/android/net/okhttp/d/g;

    move-result-object v0

    new-instance v1, Lcom/hupu/app/android/bbs/core/module/callback/OKBbsBaseLogicHttpCallback;

    check-cast p0, Lcom/hupu/android/ui/activity/HPBaseActivity;

    invoke-direct {v1, p0, p6}, Lcom/hupu/app/android/bbs/core/module/callback/OKBbsBaseLogicHttpCallback;-><init>(Lcom/hupu/android/ui/activity/HPBaseActivity;Lcom/hupu/android/ui/c;)V

    .line 473
    invoke-virtual {v0, p1, p2, p7, v1}, Lcom/hupu/android/net/okhttp/d/g;->a(ILjava/lang/String;ZLcom/hupu/android/net/okhttp/c/a;)V

    goto :goto_1

    .line 477
    :cond_5
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/hupu/app/android/bbs/core/module/sender/BBSOkBaseSender$3;

    invoke-direct {v2, p0}, Lcom/hupu/app/android/bbs/core/module/sender/BBSOkBaseSender$3;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 484
    if-eqz p7, :cond_3

    .line 485
    invoke-static {p0}, Lcom/hupu/android/net/okhttp/b/b;->a(Landroid/content/Context;)Lcom/hupu/android/net/okhttp/b/b;

    move-result-object v0

    invoke-static {p1, p2}, Lcom/hupu/app/android/bbs/core/module/http/BBSRes;->getUrl(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/hupu/app/android/bbs/core/module/callback/OKBbsBaseLogicHttpCallback;

    check-cast p0, Lcom/hupu/android/ui/activity/HPBaseActivity;

    invoke-direct {v3, p0, p6}, Lcom/hupu/app/android/bbs/core/module/callback/OKBbsBaseLogicHttpCallback;-><init>(Lcom/hupu/android/ui/activity/HPBaseActivity;Lcom/hupu/android/ui/c;)V

    invoke-virtual {v0, v2, p1, p2, v3}, Lcom/hupu/android/net/okhttp/b/b;->a(Ljava/lang/String;ILjava/lang/String;Lcom/hupu/android/net/okhttp/c/a;)Z

    goto :goto_2
.end method

.method public static setBaseUA(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 63
    sput-object p0, Lcom/hupu/app/android/bbs/core/module/sender/BBSOkBaseSender;->mBaseUA:Ljava/lang/String;

    .line 64
    sget-object v0, Lcom/hupu/app/android/bbs/core/module/sender/BBSOkBaseSender;->mBaseUA:Ljava/lang/String;

    return-object v0
.end method

.method public static syncOkCookieFromManager(Ljava/lang/String;)Ljava/util/List;
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

    .line 117
    sget-object v0, Lcom/hupu/app/android/bbs/core/module/sender/BBSOkBaseSender;->cookieStore:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 118
    sget-object v0, Lcom/hupu/app/android/bbs/core/module/sender/BBSOkBaseSender;->cookieStore:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    :cond_0
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v2

    .line 122
    const/4 v0, 0x0

    .line 124
    if-eqz v2, :cond_3

    .line 125
    invoke-virtual {v2, p0}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 126
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 127
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 128
    const-string v3, ";"

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 130
    if-eqz v3, :cond_2

    array-length v0, v3

    if-lez v0, :cond_2

    move v0, v1

    .line 131
    :goto_0
    array-length v4, v3

    if-ge v0, v4, :cond_2

    .line 132
    aget-object v4, v3, v0

    const-string v5, "="

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 133
    if-eqz v4, :cond_1

    array-length v5, v4

    const/4 v6, 0x2

    if-ne v5, v6, :cond_1

    .line 134
    new-instance v5, Lokhttp3/m$a;

    invoke-direct {v5}, Lokhttp3/m$a;-><init>()V

    .line 135
    aget-object v6, v4, v1

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lokhttp3/m$a;->a(Ljava/lang/String;)Lokhttp3/m$a;

    .line 136
    const/4 v6, 0x1

    aget-object v4, v4, v6

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lokhttp3/m$a;->b(Ljava/lang/String;)Lokhttp3/m$a;

    .line 137
    invoke-virtual {v5, p0}, Lokhttp3/m$a;->c(Ljava/lang/String;)Lokhttp3/m$a;

    .line 138
    invoke-virtual {v5}, Lokhttp3/m$a;->c()Lokhttp3/m;

    move-result-object v4

    .line 139
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move-object v0, v2

    .line 147
    :cond_3
    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_4

    .line 148
    sget-object v1, Lcom/hupu/app/android/bbs/core/module/sender/BBSOkBaseSender;->cookieStore:Ljava/util/HashMap;

    invoke-virtual {v1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    :cond_4
    return-object v0
.end method
