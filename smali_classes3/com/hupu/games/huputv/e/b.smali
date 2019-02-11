.class public Lcom/hupu/games/huputv/e/b;
.super Lcom/hupu/games/huputv/e/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/hupu/games/huputv/e/a;-><init>()V

    return-void
.end method

.method public static a(Lcom/hupu/games/activity/HupuBaseActivity;IIILcom/hupu/games/huputv/data/ap;Lcom/hupu/android/ui/c;)V
    .locals 4

    .prologue
    .line 31
    invoke-static {p0}, Lcom/hupu/games/huputv/e/b;->a(Landroid/content/Context;)Lcom/hupu/android/net/okhttp/OkRequestParams;

    move-result-object v0

    .line 32
    const-string v1, "gift_id"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p4, Lcom/hupu/games/huputv/data/ap;->r:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/hupu/android/net/okhttp/OkRequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    const-string v1, "room_id"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/hupu/android/net/okhttp/OkRequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    const-string v1, "number"

    invoke-virtual {v0, v1, p3}, Lcom/hupu/android/net/okhttp/OkRequestParams;->put(Ljava/lang/String;I)V

    .line 35
    const-string v1, "game_id"

    invoke-virtual {v0, v1, p1}, Lcom/hupu/android/net/okhttp/OkRequestParams;->put(Ljava/lang/String;I)V

    .line 36
    const-string v1, "live_type"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/hupu/android/net/okhttp/OkRequestParams;->put(Ljava/lang/String;I)V

    .line 39
    const v1, 0x61e0f

    const/4 v2, 0x0

    invoke-static {p0, v1, v0, p5, v2}, Lcom/hupu/games/huputv/e/b;->a(Lcom/hupu/android/ui/activity/HPBaseActivity;ILcom/hupu/android/net/okhttp/OkRequestParams;Lcom/hupu/android/ui/c;Z)Z

    .line 40
    return-void
.end method

.method public static a(Lcom/hupu/games/activity/HupuBaseActivity;IIILjava/lang/String;Lcom/hupu/android/ui/c;)V
    .locals 4

    .prologue
    .line 102
    invoke-static {p0}, Lcom/hupu/games/huputv/e/b;->a(Landroid/content/Context;)Lcom/hupu/android/net/okhttp/OkRequestParams;

    move-result-object v0

    .line 103
    const-string v1, "room_id"

    invoke-virtual {v0, v1, p1}, Lcom/hupu/android/net/okhttp/OkRequestParams;->put(Ljava/lang/String;I)V

    .line 104
    const-string v1, "match_id"

    invoke-virtual {v0, v1, p2}, Lcom/hupu/android/net/okhttp/OkRequestParams;->put(Ljava/lang/String;I)V

    .line 105
    const-string v1, "content"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/hupu/android/net/okhttp/OkRequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    const-string v1, "hotline_id"

    invoke-virtual {v0, v1, p3}, Lcom/hupu/android/net/okhttp/OkRequestParams;->put(Ljava/lang/String;I)V

    .line 108
    const v1, 0x18707

    invoke-static {p0, v1, v0, p5}, Lcom/hupu/games/huputv/e/b;->a(Lcom/hupu/android/ui/activity/HPBaseActivity;ILcom/hupu/android/net/okhttp/OkRequestParams;Lcom/hupu/android/ui/c;)Z

    .line 109
    return-void
.end method

.method public static a(Lcom/hupu/games/activity/HupuBaseActivity;IILcom/hupu/android/ui/c;)V
    .locals 4

    .prologue
    .line 168
    invoke-static {}, Lcom/hupu/games/HuPuApp;->h()Lcom/hupu/games/HuPuApp;

    move-result-object v0

    invoke-static {v0}, Lcom/hupu/games/huputv/e/b;->a(Landroid/content/Context;)Lcom/hupu/android/net/okhttp/OkRequestParams;

    move-result-object v0

    .line 169
    const-string v1, "topic_id"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/hupu/android/net/okhttp/OkRequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    const-string v1, "option"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/hupu/android/net/okhttp/OkRequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    const v1, 0x61e6d

    invoke-static {p0, v1, v0, p3}, Lcom/hupu/games/huputv/e/b;->a(Lcom/hupu/android/ui/activity/HPBaseActivity;ILcom/hupu/android/net/okhttp/OkRequestParams;Lcom/hupu/android/ui/c;)Z

    .line 172
    return-void
.end method

.method public static a(Lcom/hupu/games/activity/HupuBaseActivity;IILjava/lang/String;)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 395
    new-instance v1, Lcom/hupu/android/net/okhttp/OkRequestParams;

    invoke-direct {v1}, Lcom/hupu/android/net/okhttp/OkRequestParams;-><init>()V

    .line 396
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 397
    const-string v4, "_tid"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/hupu/android/util/m;->n(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "|"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "|"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lcom/hupu/android/net/okhttp/OkRequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 398
    const-string v4, "_aid"

    const-string v5, "appid"

    invoke-virtual {v1, v4, v5}, Lcom/hupu/android/net/okhttp/OkRequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 399
    const-string v4, "_plt"

    invoke-virtual {v1, v4, v0}, Lcom/hupu/android/net/okhttp/OkRequestParams;->put(Ljava/lang/String;I)V

    .line 400
    const-string v4, "_v"

    invoke-static {p0}, Lcom/hupu/android/util/m;->l(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lcom/hupu/android/net/okhttp/OkRequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 401
    const-string v4, "_osv"

    invoke-static {}, Lcom/hupu/android/util/m;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lcom/hupu/android/net/okhttp/OkRequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 402
    const-string v4, "_df"

    invoke-static {p0}, Lcom/hupu/android/util/m;->o(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lcom/hupu/android/net/okhttp/OkRequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    const-string v4, "_lg"

    invoke-virtual {v1, v4, p2}, Lcom/hupu/android/net/okhttp/OkRequestParams;->put(Ljava/lang/String;I)V

    .line 404
    const-string v4, "_cid"

    invoke-static {p0}, Lcom/hupu/android/util/m;->n(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lcom/hupu/android/net/okhttp/OkRequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 405
    const-string v4, "_wf"

    invoke-static {p0}, Lcom/hupu/android/util/m;->f(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {v1, v4, v0}, Lcom/hupu/android/net/okhttp/OkRequestParams;->put(Ljava/lang/String;I)V

    .line 406
    const-string v0, "_ct"

    invoke-virtual {v1, v0, v2, v3}, Lcom/hupu/android/net/okhttp/OkRequestParams;->put(Ljava/lang/String;J)V

    .line 407
    const-string v0, "sign"

    const-string v2, "HUPU_SALT_AKJfoiwer394Jeiow4u309"

    invoke-virtual {v1, v2}, Lcom/hupu/android/net/okhttp/OkRequestParams;->getSortURL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/hupu/android/util/v;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/hupu/android/net/okhttp/OkRequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 408
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 410
    :try_start_0
    const-string v2, "_en"

    const/16 v3, 0x2328

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 411
    const-string v2, "_code"

    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 412
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 413
    const-string v2, "_msg"

    invoke-virtual {v0, v2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 417
    :cond_1
    :goto_0
    const-string v2, "data"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "]"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/hupu/android/net/okhttp/OkRequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 418
    new-instance v0, Lcom/hupu/games/huputv/e/b$1;

    invoke-direct {v0}, Lcom/hupu/games/huputv/e/b$1;-><init>()V

    .line 444
    const v2, 0xdbba0

    invoke-static {p0, v2, v1, v0}, Lcom/hupu/games/huputv/e/b;->b(Lcom/hupu/android/ui/activity/HPBaseActivity;ILcom/hupu/android/net/okhttp/OkRequestParams;Lcom/hupu/android/ui/c;)Z

    .line 445
    return-void

    .line 415
    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method public static a(Lcom/hupu/games/activity/HupuBaseActivity;IILjava/lang/String;Lcom/hupu/android/ui/c;)V
    .locals 2

    .prologue
    .line 313
    invoke-static {}, Lcom/hupu/games/HuPuApp;->h()Lcom/hupu/games/HuPuApp;

    move-result-object v0

    invoke-static {v0}, Lcom/hupu/games/huputv/e/b;->a(Landroid/content/Context;)Lcom/hupu/android/net/okhttp/OkRequestParams;

    move-result-object v0

    .line 314
    const-string v1, "room_id"

    invoke-virtual {v0, v1, p1}, Lcom/hupu/android/net/okhttp/OkRequestParams;->put(Ljava/lang/String;I)V

    .line 315
    const-string v1, "rate"

    invoke-virtual {v0, v1, p2}, Lcom/hupu/android/net/okhttp/OkRequestParams;->put(Ljava/lang/String;I)V

    .line 316
    const-string v1, "stream_type"

    invoke-virtual {v0, v1, p3}, Lcom/hupu/android/net/okhttp/OkRequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    const/16 v1, 0xfaa

    invoke-static {p0, v1, v0, p4}, Lcom/hupu/games/huputv/e/b;->a(Lcom/hupu/android/ui/activity/HPBaseActivity;ILcom/hupu/android/net/okhttp/OkRequestParams;Lcom/hupu/android/ui/c;)Z

    .line 318
    return-void
.end method

.method public static a(Lcom/hupu/games/activity/HupuBaseActivity;ILcom/hupu/android/ui/c;)V
    .locals 4

    .prologue
    .line 119
    invoke-static {}, Lcom/hupu/games/HuPuApp;->h()Lcom/hupu/games/HuPuApp;

    move-result-object v0

    invoke-static {v0}, Lcom/hupu/games/huputv/e/b;->a(Landroid/content/Context;)Lcom/hupu/android/net/okhttp/OkRequestParams;

    move-result-object v0

    .line 120
    const-string v1, "room_id"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/hupu/android/net/okhttp/OkRequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    const/16 v1, 0x3ea

    invoke-static {p0, v1, v0, p2}, Lcom/hupu/games/huputv/e/b;->a(Lcom/hupu/android/ui/activity/HPBaseActivity;ILcom/hupu/android/net/okhttp/OkRequestParams;Lcom/hupu/android/ui/c;)Z

    .line 122
    return-void
.end method

.method public static a(Lcom/hupu/games/activity/HupuBaseActivity;ILcom/hupu/android/ui/c;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 88
    invoke-static {}, Lcom/hupu/games/HuPuApp;->h()Lcom/hupu/games/HuPuApp;

    move-result-object v0

    invoke-static {v0}, Lcom/hupu/games/huputv/e/b;->a(Landroid/content/Context;)Lcom/hupu/android/net/okhttp/OkRequestParams;

    move-result-object v0

    .line 89
    const-string v1, "room_id"

    invoke-virtual {v0, v1, p1}, Lcom/hupu/android/net/okhttp/OkRequestParams;->put(Ljava/lang/String;I)V

    .line 90
    const-string v1, "entrance"

    invoke-virtual {v0, v1, p3}, Lcom/hupu/android/net/okhttp/OkRequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    const/16 v1, 0xfa1

    invoke-static {p0, v1, v0, p2}, Lcom/hupu/games/huputv/e/b;->a(Lcom/hupu/android/ui/activity/HPBaseActivity;ILcom/hupu/android/net/okhttp/OkRequestParams;Lcom/hupu/android/ui/c;)Z

    .line 92
    return-void
.end method

.method public static a(Lcom/hupu/games/activity/HupuBaseActivity;Lcom/hupu/android/ui/c;)V
    .locals 2

    .prologue
    .line 190
    invoke-static {}, Lcom/hupu/games/HuPuApp;->h()Lcom/hupu/games/HuPuApp;

    move-result-object v0

    invoke-static {v0}, Lcom/hupu/games/huputv/e/b;->a(Landroid/content/Context;)Lcom/hupu/android/net/okhttp/OkRequestParams;

    move-result-object v0

    .line 191
    const/16 v1, 0xfa2

    invoke-static {p0, v1, v0, p1}, Lcom/hupu/games/huputv/e/b;->a(Lcom/hupu/android/ui/activity/HPBaseActivity;ILcom/hupu/android/net/okhttp/OkRequestParams;Lcom/hupu/android/ui/c;)Z

    .line 192
    return-void
.end method

.method public static a(Lcom/hupu/games/activity/HupuBaseActivity;Ljava/lang/String;IIIILcom/hupu/android/ui/c;)V
    .locals 4

    .prologue
    .line 59
    invoke-static {p0}, Lcom/hupu/games/huputv/e/b;->a(Landroid/content/Context;)Lcom/hupu/android/net/okhttp/OkRequestParams;

    move-result-object v0

    .line 60
    const-string v1, "target_id"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/hupu/android/net/okhttp/OkRequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    const-string v1, "room_id"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/hupu/android/net/okhttp/OkRequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    const-string v1, "gift_id"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/hupu/android/net/okhttp/OkRequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    const-string v1, "number"

    invoke-virtual {v0, v1, p5}, Lcom/hupu/android/net/okhttp/OkRequestParams;->put(Ljava/lang/String;I)V

    .line 64
    const-string v1, "live_type"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Lcom/hupu/android/net/okhttp/OkRequestParams;->put(Ljava/lang/String;I)V

    .line 65
    const-string v1, "game_id"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/hupu/android/net/okhttp/OkRequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    const v1, 0x61e0f

    const/4 v2, 0x0

    invoke-static {p0, v1, v0, p6, v2}, Lcom/hupu/games/huputv/e/b;->a(Lcom/hupu/android/ui/activity/HPBaseActivity;ILcom/hupu/android/net/okhttp/OkRequestParams;Lcom/hupu/android/ui/c;Z)Z

    .line 67
    return-void
.end method

.method public static a(Lcom/hupu/games/activity/HupuBaseActivity;Ljava/lang/String;ILcom/hupu/android/ui/c;)V
    .locals 2

    .prologue
    .line 227
    invoke-static {}, Lcom/hupu/games/HuPuApp;->h()Lcom/hupu/games/HuPuApp;

    move-result-object v0

    invoke-static {v0}, Lcom/hupu/games/huputv/e/b;->a(Landroid/content/Context;)Lcom/hupu/android/net/okhttp/OkRequestParams;

    move-result-object v0

    .line 228
    const-string v1, "room_id"

    invoke-virtual {v0, v1, p1}, Lcom/hupu/android/net/okhttp/OkRequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    const-string v1, "live_type"

    invoke-virtual {v0, v1, p2}, Lcom/hupu/android/net/okhttp/OkRequestParams;->put(Ljava/lang/String;I)V

    .line 230
    const/16 v1, 0xfa6

    invoke-static {p0, v1, v0, p3}, Lcom/hupu/games/huputv/e/b;->a(Lcom/hupu/android/ui/activity/HPBaseActivity;ILcom/hupu/android/net/okhttp/OkRequestParams;Lcom/hupu/android/ui/c;)Z

    .line 231
    return-void
.end method

.method public static a(Lcom/hupu/games/activity/HupuBaseActivity;Ljava/lang/String;Lcom/hupu/android/ui/c;)V
    .locals 2

    .prologue
    .line 299
    invoke-static {}, Lcom/hupu/games/HuPuApp;->h()Lcom/hupu/games/HuPuApp;

    move-result-object v0

    invoke-static {v0}, Lcom/hupu/games/huputv/e/b;->a(Landroid/content/Context;)Lcom/hupu/android/net/okhttp/OkRequestParams;

    move-result-object v0

    .line 300
    const-string v1, "task_id"

    invoke-virtual {v0, v1, p1}, Lcom/hupu/android/net/okhttp/OkRequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    const v1, 0x61e11

    invoke-static {p0, v1, v0, p2}, Lcom/hupu/games/huputv/e/b;->a(Lcom/hupu/android/ui/activity/HPBaseActivity;ILcom/hupu/android/net/okhttp/OkRequestParams;Lcom/hupu/android/ui/c;)Z

    .line 303
    return-void
.end method

.method public static a(Lcom/hupu/games/activity/HupuBaseActivity;Ljava/lang/String;Lcom/hupu/android/ui/c;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 207
    invoke-static {}, Lcom/hupu/games/HuPuApp;->h()Lcom/hupu/games/HuPuApp;

    move-result-object v0

    invoke-static {v0}, Lcom/hupu/games/huputv/e/b;->a(Landroid/content/Context;)Lcom/hupu/android/net/okhttp/OkRequestParams;

    move-result-object v0

    .line 208
    const-string v1, "vid"

    invoke-virtual {v0, v1, p1}, Lcom/hupu/android/net/okhttp/OkRequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    const-string v1, "entrance"

    invoke-virtual {v0, v1, p3}, Lcom/hupu/android/net/okhttp/OkRequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    const/16 v1, 0xfa4

    invoke-static {p0, v1, v0, p2}, Lcom/hupu/games/huputv/e/b;->a(Lcom/hupu/android/ui/activity/HPBaseActivity;ILcom/hupu/android/net/okhttp/OkRequestParams;Lcom/hupu/android/ui/c;)Z

    .line 211
    return-void
.end method

.method public static a(Lcom/hupu/games/activity/HupuBaseActivity;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/hupu/android/ui/c;)V
    .locals 2

    .prologue
    .line 240
    invoke-static {}, Lcom/hupu/games/HuPuApp;->h()Lcom/hupu/games/HuPuApp;

    move-result-object v0

    invoke-static {v0}, Lcom/hupu/games/huputv/e/b;->a(Landroid/content/Context;)Lcom/hupu/android/net/okhttp/OkRequestParams;

    move-result-object v0

    .line 241
    const-string v1, "room_id"

    invoke-virtual {v0, v1, p1}, Lcom/hupu/android/net/okhttp/OkRequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    const-string v1, "game_id"

    invoke-virtual {v0, v1, p2}, Lcom/hupu/android/net/okhttp/OkRequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    const-string v1, "target_id"

    invoke-virtual {v0, v1, p3}, Lcom/hupu/android/net/okhttp/OkRequestParams;->put(Ljava/lang/String;I)V

    .line 244
    const-string v1, "player_id"

    invoke-virtual {v0, v1, p4}, Lcom/hupu/android/net/okhttp/OkRequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    const v1, 0x61e68

    invoke-static {p0, v1, v0, p5}, Lcom/hupu/games/huputv/e/b;->a(Lcom/hupu/android/ui/activity/HPBaseActivity;ILcom/hupu/android/net/okhttp/OkRequestParams;Lcom/hupu/android/ui/c;)Z

    .line 246
    return-void
.end method

.method public static a(Lcom/hupu/games/activity/HupuBaseActivity;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/hupu/android/ui/c;)V
    .locals 2

    .prologue
    .line 268
    invoke-static {}, Lcom/hupu/games/HuPuApp;->h()Lcom/hupu/games/HuPuApp;

    move-result-object v0

    invoke-static {v0}, Lcom/hupu/games/huputv/e/b;->a(Landroid/content/Context;)Lcom/hupu/android/net/okhttp/OkRequestParams;

    move-result-object v0

    .line 269
    const-string v1, "room_id"

    invoke-virtual {v0, v1, p1}, Lcom/hupu/android/net/okhttp/OkRequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    const-string v1, "game_id"

    invoke-virtual {v0, v1, p2}, Lcom/hupu/android/net/okhttp/OkRequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    const-string v1, "target_id"

    invoke-virtual {v0, v1, p3}, Lcom/hupu/android/net/okhttp/OkRequestParams;->put(Ljava/lang/String;I)V

    .line 272
    const-string v1, "player_id"

    invoke-virtual {v0, v1, p4}, Lcom/hupu/android/net/okhttp/OkRequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    const-string v1, "gift_id"

    invoke-virtual {v0, v1, p5}, Lcom/hupu/android/net/okhttp/OkRequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    const v1, 0x61e68

    invoke-static {p0, v1, v0, p6}, Lcom/hupu/games/huputv/e/b;->a(Lcom/hupu/android/ui/activity/HPBaseActivity;ILcom/hupu/android/net/okhttp/OkRequestParams;Lcom/hupu/android/ui/c;)Z

    .line 275
    return-void
.end method

.method public static a(Lcom/hupu/games/activity/HupuBaseActivity;Ljava/lang/String;Ljava/lang/String;Lcom/hupu/android/ui/c;)V
    .locals 4

    .prologue
    .line 178
    invoke-static {}, Lcom/hupu/games/HuPuApp;->h()Lcom/hupu/games/HuPuApp;

    move-result-object v0

    invoke-static {v0}, Lcom/hupu/games/huputv/e/b;->a(Landroid/content/Context;)Lcom/hupu/android/net/okhttp/OkRequestParams;

    move-result-object v0

    .line 179
    const-string v1, "topic_id"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/hupu/android/net/okhttp/OkRequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    const-string v1, "option"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/hupu/android/net/okhttp/OkRequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    const v1, 0x61e6d

    invoke-static {p0, v1, v0, p3}, Lcom/hupu/games/huputv/e/b;->a(Lcom/hupu/android/ui/activity/HPBaseActivity;ILcom/hupu/android/net/okhttp/OkRequestParams;Lcom/hupu/android/ui/c;)Z

    .line 182
    return-void
.end method

.method public static b(Lcom/hupu/games/activity/HupuBaseActivity;IIILcom/hupu/games/huputv/data/ap;Lcom/hupu/android/ui/c;)V
    .locals 4

    .prologue
    .line 46
    invoke-static {p0}, Lcom/hupu/games/huputv/e/b;->a(Landroid/content/Context;)Lcom/hupu/android/net/okhttp/OkRequestParams;

    move-result-object v0

    .line 47
    const-string v1, "gift_id"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p4, Lcom/hupu/games/huputv/data/ap;->r:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/hupu/android/net/okhttp/OkRequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    const-string v1, "room_id"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/hupu/android/net/okhttp/OkRequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    const-string v1, "number"

    invoke-virtual {v0, v1, p3}, Lcom/hupu/android/net/okhttp/OkRequestParams;->put(Ljava/lang/String;I)V

    .line 50
    const-string v1, "game_id"

    invoke-virtual {v0, v1, p1}, Lcom/hupu/android/net/okhttp/OkRequestParams;->put(Ljava/lang/String;I)V

    .line 51
    const-string v1, "target_id"

    iget v2, p4, Lcom/hupu/games/huputv/data/ap;->P:I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/hupu/android/net/okhttp/OkRequestParams;->put(Ljava/lang/String;I)V

    .line 52
    const v1, 0x61e10

    const/4 v2, 0x0

    invoke-static {p0, v1, v0, p5, v2}, Lcom/hupu/games/huputv/e/b;->a(Lcom/hupu/android/ui/activity/HPBaseActivity;ILcom/hupu/android/net/okhttp/OkRequestParams;Lcom/hupu/android/ui/c;Z)Z

    .line 53
    return-void
.end method

.method public static b(Lcom/hupu/games/activity/HupuBaseActivity;ILcom/hupu/android/ui/c;)V
    .locals 4

    .prologue
    .line 132
    invoke-static {}, Lcom/hupu/games/HuPuApp;->h()Lcom/hupu/games/HuPuApp;

    move-result-object v0

    invoke-static {v0}, Lcom/hupu/games/huputv/e/b;->a(Landroid/content/Context;)Lcom/hupu/android/net/okhttp/OkRequestParams;

    move-result-object v0

    .line 133
    const-string v1, "room_id"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/hupu/android/net/okhttp/OkRequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    const v1, 0x18a8b

    invoke-static {p0, v1, v0, p2}, Lcom/hupu/games/huputv/e/b;->a(Lcom/hupu/android/ui/activity/HPBaseActivity;ILcom/hupu/android/net/okhttp/OkRequestParams;Lcom/hupu/android/ui/c;)Z

    .line 135
    return-void
.end method

.method public static b(Lcom/hupu/games/activity/HupuBaseActivity;Lcom/hupu/android/ui/c;)V
    .locals 2

    .prologue
    .line 256
    invoke-static {}, Lcom/hupu/games/HuPuApp;->h()Lcom/hupu/games/HuPuApp;

    move-result-object v0

    invoke-static {v0}, Lcom/hupu/games/huputv/e/b;->a(Landroid/content/Context;)Lcom/hupu/android/net/okhttp/OkRequestParams;

    move-result-object v0

    .line 257
    const/16 v1, 0xfa7

    invoke-static {p0, v1, v0, p1}, Lcom/hupu/games/huputv/e/b;->a(Lcom/hupu/android/ui/activity/HPBaseActivity;ILcom/hupu/android/net/okhttp/OkRequestParams;Lcom/hupu/android/ui/c;)Z

    .line 258
    return-void
.end method

.method public static b(Lcom/hupu/games/activity/HupuBaseActivity;Ljava/lang/String;Lcom/hupu/android/ui/c;)V
    .locals 2

    .prologue
    .line 340
    invoke-static {}, Lcom/hupu/games/HuPuApp;->h()Lcom/hupu/games/HuPuApp;

    move-result-object v0

    invoke-static {v0}, Lcom/hupu/games/huputv/e/b;->a(Landroid/content/Context;)Lcom/hupu/android/net/okhttp/OkRequestParams;

    move-result-object v0

    .line 341
    const-string v1, "id"

    invoke-virtual {v0, v1, p1}, Lcom/hupu/android/net/okhttp/OkRequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    const v1, 0x61e69

    invoke-static {p0, v1, v0, p2}, Lcom/hupu/games/huputv/e/b;->a(Lcom/hupu/android/ui/activity/HPBaseActivity;ILcom/hupu/android/net/okhttp/OkRequestParams;Lcom/hupu/android/ui/c;)Z

    .line 343
    return-void
.end method

.method public static b(Lcom/hupu/games/activity/HupuBaseActivity;Ljava/lang/String;Lcom/hupu/android/ui/c;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 214
    invoke-static {}, Lcom/hupu/games/HuPuApp;->h()Lcom/hupu/games/HuPuApp;

    move-result-object v0

    invoke-static {v0}, Lcom/hupu/games/huputv/e/b;->a(Landroid/content/Context;)Lcom/hupu/android/net/okhttp/OkRequestParams;

    move-result-object v0

    .line 215
    const-string v1, "vid"

    invoke-virtual {v0, v1, p1}, Lcom/hupu/android/net/okhttp/OkRequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    const-string v1, "entrance"

    invoke-virtual {v0, v1, p3}, Lcom/hupu/android/net/okhttp/OkRequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    const/16 v1, 0xfa5

    invoke-static {p0, v1, v0, p2}, Lcom/hupu/games/huputv/e/b;->a(Lcom/hupu/android/ui/activity/HPBaseActivity;ILcom/hupu/android/net/okhttp/OkRequestParams;Lcom/hupu/android/ui/c;)Z

    .line 218
    return-void
.end method

.method public static b(Lcom/hupu/games/activity/HupuBaseActivity;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/hupu/android/ui/c;)V
    .locals 2

    .prologue
    .line 366
    invoke-static {}, Lcom/hupu/games/HuPuApp;->h()Lcom/hupu/games/HuPuApp;

    move-result-object v0

    invoke-static {v0}, Lcom/hupu/games/huputv/e/b;->a(Landroid/content/Context;)Lcom/hupu/android/net/okhttp/OkRequestParams;

    move-result-object v0

    .line 367
    const-string v1, "player_id"

    invoke-virtual {v0, v1, p1}, Lcom/hupu/android/net/okhttp/OkRequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    const-string v1, "game_match_id"

    invoke-virtual {v0, v1, p2}, Lcom/hupu/android/net/okhttp/OkRequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    const-string v1, "type"

    invoke-virtual {v0, v1, p3}, Lcom/hupu/android/net/okhttp/OkRequestParams;->put(Ljava/lang/String;I)V

    .line 370
    const-string v1, "room_id"

    invoke-virtual {v0, v1, p4}, Lcom/hupu/android/net/okhttp/OkRequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 372
    const v1, 0x61e6b

    invoke-static {p0, v1, v0, p5}, Lcom/hupu/games/huputv/e/b;->a(Lcom/hupu/android/ui/activity/HPBaseActivity;ILcom/hupu/android/net/okhttp/OkRequestParams;Lcom/hupu/android/ui/c;)Z

    .line 373
    return-void
.end method

.method public static c(Lcom/hupu/games/activity/HupuBaseActivity;IIILcom/hupu/games/huputv/data/ap;Lcom/hupu/android/ui/c;)V
    .locals 4

    .prologue
    .line 75
    invoke-static {p0}, Lcom/hupu/games/huputv/e/b;->a(Landroid/content/Context;)Lcom/hupu/android/net/okhttp/OkRequestParams;

    move-result-object v0

    .line 76
    const-string v1, "gift_id"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p4, Lcom/hupu/games/huputv/data/ap;->r:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/hupu/android/net/okhttp/OkRequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    const-string v1, "room_id"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/hupu/android/net/okhttp/OkRequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    const-string v1, "number"

    invoke-virtual {v0, v1, p3}, Lcom/hupu/android/net/okhttp/OkRequestParams;->put(Ljava/lang/String;I)V

    .line 79
    const-string v1, "match_id"

    invoke-virtual {v0, v1, p1}, Lcom/hupu/android/net/okhttp/OkRequestParams;->put(Ljava/lang/String;I)V

    .line 80
    const-string v1, "team_id"

    iget v2, p4, Lcom/hupu/games/huputv/data/ap;->z:I

    invoke-virtual {v0, v1, v2}, Lcom/hupu/android/net/okhttp/OkRequestParams;->put(Ljava/lang/String;I)V

    .line 81
    const-string v1, "game_id"

    iget v2, p4, Lcom/hupu/games/huputv/data/ap;->D:I

    invoke-virtual {v0, v1, v2}, Lcom/hupu/android/net/okhttp/OkRequestParams;->put(Ljava/lang/String;I)V

    .line 82
    const-string v1, "live_type"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/hupu/android/net/okhttp/OkRequestParams;->put(Ljava/lang/String;I)V

    .line 84
    const v1, 0x61e0f

    const/4 v2, 0x0

    invoke-static {p0, v1, v0, p5, v2}, Lcom/hupu/games/huputv/e/b;->a(Lcom/hupu/android/ui/activity/HPBaseActivity;ILcom/hupu/android/net/okhttp/OkRequestParams;Lcom/hupu/android/ui/c;Z)Z

    .line 85
    return-void
.end method

.method public static c(Lcom/hupu/games/activity/HupuBaseActivity;ILcom/hupu/android/ui/c;)V
    .locals 4

    .prologue
    .line 145
    invoke-static {}, Lcom/hupu/games/HuPuApp;->h()Lcom/hupu/games/HuPuApp;

    move-result-object v0

    invoke-static {v0}, Lcom/hupu/games/huputv/e/b;->a(Landroid/content/Context;)Lcom/hupu/android/net/okhttp/OkRequestParams;

    move-result-object v0

    .line 146
    const-string v1, "room_id"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/hupu/android/net/okhttp/OkRequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    const v1, 0x18a8c

    invoke-static {p0, v1, v0, p2}, Lcom/hupu/games/huputv/e/b;->a(Lcom/hupu/android/ui/activity/HPBaseActivity;ILcom/hupu/android/net/okhttp/OkRequestParams;Lcom/hupu/android/ui/c;)Z

    .line 148
    return-void
.end method

.method public static c(Lcom/hupu/games/activity/HupuBaseActivity;Lcom/hupu/android/ui/c;)V
    .locals 2

    .prologue
    .line 328
    invoke-static {}, Lcom/hupu/games/HuPuApp;->h()Lcom/hupu/games/HuPuApp;

    move-result-object v0

    invoke-static {v0}, Lcom/hupu/games/huputv/e/b;->a(Landroid/content/Context;)Lcom/hupu/android/net/okhttp/OkRequestParams;

    move-result-object v0

    .line 329
    const/16 v1, 0xfab

    invoke-static {p0, v1, v0, p1}, Lcom/hupu/games/huputv/e/b;->a(Lcom/hupu/android/ui/activity/HPBaseActivity;ILcom/hupu/android/net/okhttp/OkRequestParams;Lcom/hupu/android/ui/c;)Z

    .line 330
    return-void
.end method

.method public static c(Lcom/hupu/games/activity/HupuBaseActivity;Ljava/lang/String;Lcom/hupu/android/ui/c;)V
    .locals 2

    .prologue
    .line 353
    invoke-static {}, Lcom/hupu/games/HuPuApp;->h()Lcom/hupu/games/HuPuApp;

    move-result-object v0

    invoke-static {v0}, Lcom/hupu/games/huputv/e/b;->a(Landroid/content/Context;)Lcom/hupu/android/net/okhttp/OkRequestParams;

    move-result-object v0

    .line 354
    const-string v1, "id"

    invoke-virtual {v0, v1, p1}, Lcom/hupu/android/net/okhttp/OkRequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    const v1, 0x61e6a

    invoke-static {p0, v1, v0, p2}, Lcom/hupu/games/huputv/e/b;->a(Lcom/hupu/android/ui/activity/HPBaseActivity;ILcom/hupu/android/net/okhttp/OkRequestParams;Lcom/hupu/android/ui/c;)Z

    .line 356
    return-void
.end method

.method public static d(Lcom/hupu/games/activity/HupuBaseActivity;ILcom/hupu/android/ui/c;)V
    .locals 4

    .prologue
    .line 158
    invoke-static {}, Lcom/hupu/games/HuPuApp;->h()Lcom/hupu/games/HuPuApp;

    move-result-object v0

    invoke-static {v0}, Lcom/hupu/games/huputv/e/b;->a(Landroid/content/Context;)Lcom/hupu/android/net/okhttp/OkRequestParams;

    move-result-object v0

    .line 159
    const-string v1, "room_id"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/hupu/android/net/okhttp/OkRequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    const/16 v1, 0x3e9

    invoke-static {p0, v1, v0, p2}, Lcom/hupu/games/huputv/e/b;->a(Lcom/hupu/android/ui/activity/HPBaseActivity;ILcom/hupu/android/net/okhttp/OkRequestParams;Lcom/hupu/android/ui/c;)Z

    .line 161
    return-void
.end method

.method public static e(Lcom/hupu/games/activity/HupuBaseActivity;ILcom/hupu/android/ui/c;)V
    .locals 2

    .prologue
    .line 201
    invoke-static {}, Lcom/hupu/games/HuPuApp;->h()Lcom/hupu/games/HuPuApp;

    move-result-object v0

    invoke-static {v0}, Lcom/hupu/games/huputv/e/b;->a(Landroid/content/Context;)Lcom/hupu/android/net/okhttp/OkRequestParams;

    move-result-object v0

    .line 202
    const-string v1, "room_id"

    invoke-virtual {v0, v1, p1}, Lcom/hupu/android/net/okhttp/OkRequestParams;->put(Ljava/lang/String;I)V

    .line 203
    const/16 v1, 0xfa3

    invoke-static {p0, v1, v0, p2}, Lcom/hupu/games/huputv/e/b;->a(Lcom/hupu/android/ui/activity/HPBaseActivity;ILcom/hupu/android/net/okhttp/OkRequestParams;Lcom/hupu/android/ui/c;)Z

    .line 204
    return-void
.end method

.method public static f(Lcom/hupu/games/activity/HupuBaseActivity;ILcom/hupu/android/ui/c;)V
    .locals 2

    .prologue
    .line 286
    invoke-static {}, Lcom/hupu/games/HuPuApp;->h()Lcom/hupu/games/HuPuApp;

    move-result-object v0

    invoke-static {v0}, Lcom/hupu/games/huputv/e/b;->a(Landroid/content/Context;)Lcom/hupu/android/net/okhttp/OkRequestParams;

    move-result-object v0

    .line 287
    const-string v1, "game_id"

    invoke-virtual {v0, v1, p1}, Lcom/hupu/android/net/okhttp/OkRequestParams;->put(Ljava/lang/String;I)V

    .line 288
    const/16 v1, 0xfa9

    invoke-static {p0, v1, v0, p2}, Lcom/hupu/games/huputv/e/b;->a(Lcom/hupu/android/ui/activity/HPBaseActivity;ILcom/hupu/android/net/okhttp/OkRequestParams;Lcom/hupu/android/ui/c;)Z

    .line 289
    return-void
.end method

.method public static g(Lcom/hupu/games/activity/HupuBaseActivity;ILcom/hupu/android/ui/c;)V
    .locals 2

    .prologue
    .line 378
    invoke-static {}, Lcom/hupu/games/HuPuApp;->h()Lcom/hupu/games/HuPuApp;

    move-result-object v0

    invoke-static {v0}, Lcom/hupu/games/huputv/e/b;->a(Landroid/content/Context;)Lcom/hupu/android/net/okhttp/OkRequestParams;

    move-result-object v0

    .line 379
    const-string v1, "game_id"

    invoke-virtual {v0, v1, p1}, Lcom/hupu/android/net/okhttp/OkRequestParams;->put(Ljava/lang/String;I)V

    .line 380
    const/16 v1, 0xfaf

    invoke-static {p0, v1, v0, p2}, Lcom/hupu/games/huputv/e/b;->a(Lcom/hupu/android/ui/activity/HPBaseActivity;ILcom/hupu/android/net/okhttp/OkRequestParams;Lcom/hupu/android/ui/c;)Z

    .line 381
    return-void
.end method

.method public static h(Lcom/hupu/games/activity/HupuBaseActivity;ILcom/hupu/android/ui/c;)V
    .locals 2

    .prologue
    .line 386
    invoke-static {}, Lcom/hupu/games/HuPuApp;->h()Lcom/hupu/games/HuPuApp;

    move-result-object v0

    invoke-static {v0}, Lcom/hupu/games/huputv/e/b;->a(Landroid/content/Context;)Lcom/hupu/android/net/okhttp/OkRequestParams;

    move-result-object v0

    .line 387
    const-string v1, "game_id"

    invoke-virtual {v0, v1, p1}, Lcom/hupu/android/net/okhttp/OkRequestParams;->put(Ljava/lang/String;I)V

    .line 388
    const/16 v1, 0xfae

    invoke-static {p0, v1, v0, p2}, Lcom/hupu/games/huputv/e/b;->a(Lcom/hupu/android/ui/activity/HPBaseActivity;ILcom/hupu/android/net/okhttp/OkRequestParams;Lcom/hupu/android/ui/c;)Z

    .line 389
    return-void
.end method
