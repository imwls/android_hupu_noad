.class public Lcom/hupu/games/match/a/b;
.super Lcom/base/core/d/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/base/core/d/a;-><init>()V

    return-void
.end method

.method public static a(Lcom/hupu/games/activity/HupuBaseActivity;IIIILcom/hupu/android/ui/c;I)V
    .locals 4

    .prologue
    .line 88
    invoke-static {p0}, Lcom/hupu/games/match/a/b;->a(Landroid/content/Context;)Lcom/hupu/android/net/okhttp/OkRequestParams;

    move-result-object v1

    .line 89
    const-string v0, "roomid"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/hupu/android/net/okhttp/OkRequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    const-string v0, "lid"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/hupu/android/net/okhttp/OkRequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    const-string v0, "gid"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/hupu/android/net/okhttp/OkRequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    const-string v0, "preload"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/hupu/android/net/okhttp/OkRequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    const/4 v0, 0x3

    if-ne p6, v0, :cond_0

    const v0, 0x2e633

    :goto_0
    const/4 v2, 0x0

    invoke-static {p0, v0, v1, p5, v2}, Lcom/hupu/games/match/a/b;->a(Lcom/hupu/android/ui/activity/HPBaseActivity;ILcom/hupu/android/net/okhttp/OkRequestParams;Lcom/hupu/android/ui/c;Z)Z

    .line 94
    return-void

    .line 93
    :cond_0
    const v0, 0x186a2

    goto :goto_0
.end method

.method public static a(Lcom/hupu/games/activity/HupuBaseActivity;IIILjava/lang/String;Lcom/hupu/android/ui/c;)V
    .locals 6

    .prologue
    .line 360
    invoke-static {p0}, Lcom/hupu/games/match/a/b;->a(Landroid/content/Context;)Lcom/hupu/android/net/okhttp/OkRequestParams;

    move-result-object v3

    .line 361
    const-string v0, "roomid"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lcom/hupu/android/net/okhttp/OkRequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    const-string v0, "gid"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lcom/hupu/android/net/okhttp/OkRequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    const-string v0, "end"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lcom/hupu/android/net/okhttp/OkRequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    const/16 v1, 0x11

    const/4 v5, 0x1

    move-object v0, p0

    move-object v2, p4

    move-object v4, p5

    invoke-static/range {v0 .. v5}, Lcom/hupu/games/match/a/b;->a(Lcom/hupu/android/ui/activity/HPBaseActivity;ILjava/lang/String;Lcom/hupu/android/net/okhttp/OkRequestParams;Lcom/hupu/android/ui/c;Z)Z

    .line 365
    return-void
.end method

.method public static a(Lcom/hupu/games/activity/HupuBaseActivity;IIILjava/lang/String;Lcom/hupu/android/ui/c;I)V
    .locals 4

    .prologue
    .line 336
    invoke-static {p0}, Lcom/hupu/games/match/a/b;->a(Landroid/content/Context;)Lcom/hupu/android/net/okhttp/OkRequestParams;

    move-result-object v0

    .line 337
    const-string v1, "roomid"

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

    .line 338
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 339
    const-string v1, "tag"

    invoke-virtual {v0, v1, p4}, Lcom/hupu/android/net/okhttp/OkRequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    :cond_0
    if-lez p3, :cond_1

    .line 341
    const-string v1, "gid"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/hupu/android/net/okhttp/OkRequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    :cond_1
    if-lez p2, :cond_2

    .line 344
    const-string v1, "lid"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/hupu/android/net/okhttp/OkRequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    :cond_2
    const-string v1, "entrance"

    invoke-virtual {v0, v1, p6}, Lcom/hupu/android/net/okhttp/OkRequestParams;->put(Ljava/lang/String;I)V

    .line 348
    const/16 v1, 0xf

    invoke-static {p0, v1, v0, p5}, Lcom/hupu/games/match/a/b;->a(Lcom/hupu/android/ui/activity/HPBaseActivity;ILcom/hupu/android/net/okhttp/OkRequestParams;Lcom/hupu/android/ui/c;)Z

    .line 349
    return-void
.end method

.method public static a(Lcom/hupu/games/activity/HupuBaseActivity;IILcom/hupu/android/ui/c;)V
    .locals 4

    .prologue
    .line 473
    invoke-static {}, Lcom/hupu/games/HuPuApp;->h()Lcom/hupu/games/HuPuApp;

    move-result-object v0

    invoke-static {v0}, Lcom/hupu/games/match/a/b;->a(Landroid/content/Context;)Lcom/hupu/android/net/okhttp/OkRequestParams;

    move-result-object v0

    .line 474
    const-string v1, "gid"

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

    .line 475
    const-string v1, "lid"

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

    .line 476
    const v1, 0x111d6

    invoke-static {p0, v1, v0, p3}, Lcom/hupu/games/match/a/b;->a(Lcom/hupu/android/ui/activity/HPBaseActivity;ILcom/hupu/android/net/okhttp/OkRequestParams;Lcom/hupu/android/ui/c;)Z

    .line 477
    return-void
.end method

.method public static a(Lcom/hupu/games/activity/HupuBaseActivity;IILcom/hupu/android/ui/c;I)V
    .locals 5

    .prologue
    const v4, 0x18d69

    .line 200
    invoke-static {p0}, Lcom/hupu/games/match/a/b;->a(Landroid/content/Context;)Lcom/hupu/android/net/okhttp/OkRequestParams;

    move-result-object v0

    .line 201
    const-string v1, "roomid"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/hupu/android/net/okhttp/OkRequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    const-string v1, "qid"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/hupu/android/net/okhttp/OkRequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    packed-switch p4, :pswitch_data_0

    .line 214
    invoke-static {p0, v4, v0, p3}, Lcom/hupu/games/match/a/b;->a(Lcom/hupu/android/ui/activity/HPBaseActivity;ILcom/hupu/android/net/okhttp/OkRequestParams;Lcom/hupu/android/ui/c;)Z

    .line 217
    :goto_0
    return-void

    .line 205
    :pswitch_0
    const v1, 0x18981

    invoke-static {p0, v1, v0, p3}, Lcom/hupu/games/match/a/b;->a(Lcom/hupu/android/ui/activity/HPBaseActivity;ILcom/hupu/android/net/okhttp/OkRequestParams;Lcom/hupu/android/ui/c;)Z

    goto :goto_0

    .line 208
    :pswitch_1
    invoke-static {p0, v4, v0, p3}, Lcom/hupu/games/match/a/b;->a(Lcom/hupu/android/ui/activity/HPBaseActivity;ILcom/hupu/android/net/okhttp/OkRequestParams;Lcom/hupu/android/ui/c;)Z

    goto :goto_0

    .line 211
    :pswitch_2
    const v1, 0x2e911

    invoke-static {p0, v1, v0, p3}, Lcom/hupu/games/match/a/b;->a(Lcom/hupu/android/ui/activity/HPBaseActivity;ILcom/hupu/android/net/okhttp/OkRequestParams;Lcom/hupu/android/ui/c;)Z

    goto :goto_0

    .line 203
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public static a(Lcom/hupu/games/activity/HupuBaseActivity;IILcom/hupu/games/huputv/data/ap;Lcom/hupu/android/ui/c;)V
    .locals 4

    .prologue
    .line 301
    invoke-static {p0}, Lcom/hupu/games/match/a/b;->a(Landroid/content/Context;)Lcom/hupu/android/net/okhttp/OkRequestParams;

    move-result-object v0

    .line 302
    const-string v1, "gift_id"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p3, Lcom/hupu/games/huputv/data/ap;->r:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/hupu/android/net/okhttp/OkRequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
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

    .line 304
    const-string v1, "number"

    invoke-virtual {v0, v1, p2}, Lcom/hupu/android/net/okhttp/OkRequestParams;->put(Ljava/lang/String;I)V

    .line 307
    const/16 v1, 0x2a9f

    const/4 v2, 0x0

    invoke-static {p0, v1, v0, p4, v2}, Lcom/hupu/games/match/a/b;->a(Lcom/hupu/android/ui/activity/HPBaseActivity;ILcom/hupu/android/net/okhttp/OkRequestParams;Lcom/hupu/android/ui/c;Z)Z

    .line 308
    return-void
.end method

.method public static a(Lcom/hupu/games/activity/HupuBaseActivity;ILcom/hupu/android/ui/c;)V
    .locals 4

    .prologue
    .line 377
    invoke-static {}, Lcom/hupu/games/HuPuApp;->h()Lcom/hupu/games/HuPuApp;

    move-result-object v0

    invoke-static {v0}, Lcom/hupu/games/match/a/b;->a(Landroid/content/Context;)Lcom/hupu/android/net/okhttp/OkRequestParams;

    move-result-object v0

    .line 378
    const-string v1, "roomid"

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

    .line 379
    const/16 v1, 0x4e26

    invoke-static {p0, v1, v0, p2}, Lcom/hupu/games/match/a/b;->a(Lcom/hupu/android/ui/activity/HPBaseActivity;ILcom/hupu/android/net/okhttp/OkRequestParams;Lcom/hupu/android/ui/c;)Z

    .line 380
    return-void
.end method

.method public static a(Lcom/hupu/games/activity/HupuBaseActivity;ILjava/lang/String;IILcom/hupu/android/ui/c;)V
    .locals 4

    .prologue
    .line 392
    invoke-static {}, Lcom/hupu/games/HuPuApp;->h()Lcom/hupu/games/HuPuApp;

    move-result-object v0

    invoke-static {v0}, Lcom/hupu/games/match/a/b;->a(Landroid/content/Context;)Lcom/hupu/android/net/okhttp/OkRequestParams;

    move-result-object v0

    .line 393
    const-string v1, "gid"

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

    .line 394
    const-string v1, "lid"

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

    .line 395
    const-string v1, "roomid"

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

    .line 396
    const-string v1, "0"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 397
    const-string p2, "1"

    .line 399
    :cond_0
    const-string v1, "type"

    invoke-virtual {v0, v1, p2}, Lcom/hupu/android/net/okhttp/OkRequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 400
    const/16 v1, 0x276e

    const/4 v2, 0x0

    invoke-static {p0, v1, v0, p5, v2}, Lcom/hupu/games/match/a/b;->a(Lcom/hupu/android/ui/activity/HPBaseActivity;ILcom/hupu/android/net/okhttp/OkRequestParams;Lcom/hupu/android/ui/c;Z)Z

    .line 401
    return-void
.end method

.method public static a(Lcom/hupu/games/activity/HupuBaseActivity;Lcom/hupu/games/match/data/base/LiveEntity$Answer;IIIILcom/hupu/android/ui/c;I)V
    .locals 4

    .prologue
    .line 113
    invoke-static {p0}, Lcom/hupu/games/match/a/b;->a(Landroid/content/Context;)Lcom/hupu/android/net/okhttp/OkRequestParams;

    move-result-object v1

    .line 114
    const-string v0, "qid"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p1, Lcom/hupu/games/match/data/base/LiveEntity$Answer;->casino_id:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/hupu/android/net/okhttp/OkRequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    const-string v0, "answer"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p1, Lcom/hupu/games/match/data/base/LiveEntity$Answer;->answer_id:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/hupu/android/net/okhttp/OkRequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    const-string v0, "coin"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/hupu/android/net/okhttp/OkRequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    const-string v0, "roomid"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/hupu/android/net/okhttp/OkRequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    const-string v0, "lid"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/hupu/android/net/okhttp/OkRequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    const-string v0, "gid"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/hupu/android/net/okhttp/OkRequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    const/4 v0, 0x3

    if-ne p7, v0, :cond_0

    const v0, 0x2e632

    :goto_0
    invoke-static {p0, v0, v1, p6}, Lcom/hupu/games/match/a/b;->a(Lcom/hupu/android/ui/activity/HPBaseActivity;ILcom/hupu/android/net/okhttp/OkRequestParams;Lcom/hupu/android/ui/c;)Z

    .line 121
    return-void

    .line 120
    :cond_0
    const v0, 0x1adb1

    goto :goto_0
.end method

.method public static a(Lcom/hupu/games/activity/HupuBaseActivity;Lcom/hupu/games/match/data/base/LiveEntity$Answer;IILcom/hupu/android/ui/c;I)V
    .locals 4

    .prologue
    .line 136
    invoke-static {p0}, Lcom/hupu/games/match/a/b;->a(Landroid/content/Context;)Lcom/hupu/android/net/okhttp/OkRequestParams;

    move-result-object v1

    .line 137
    const-string v0, "qid"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p1, Lcom/hupu/games/match/data/base/LiveEntity$Answer;->casino_id:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/hupu/android/net/okhttp/OkRequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    const-string v0, "answer"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p1, Lcom/hupu/games/match/data/base/LiveEntity$Answer;->answer_id:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/hupu/android/net/okhttp/OkRequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    const-string v0, "coin"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/hupu/android/net/okhttp/OkRequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    const-string v0, "roomid"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/hupu/android/net/okhttp/OkRequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    const/4 v0, 0x3

    if-ne p5, v0, :cond_0

    const v0, 0x2e642

    :goto_0
    invoke-static {p0, v0, v1, p4}, Lcom/hupu/games/match/a/b;->a(Lcom/hupu/android/ui/activity/HPBaseActivity;ILcom/hupu/android/net/okhttp/OkRequestParams;Lcom/hupu/android/ui/c;)Z

    .line 142
    return-void

    .line 141
    :cond_0
    const v0, 0x186b2

    goto :goto_0
.end method

.method public static a(Lcom/hupu/games/activity/HupuBaseActivity;Lcom/hupu/games/match/data/quiz/QuizCaipiaoEntity$CaipiaoAnswer;IILcom/hupu/android/ui/c;)V
    .locals 4

    .prologue
    .line 180
    invoke-static {p0}, Lcom/hupu/games/match/a/b;->a(Landroid/content/Context;)Lcom/hupu/android/net/okhttp/OkRequestParams;

    move-result-object v0

    .line 181
    const-string v1, "roomid"

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

    .line 182
    const-string v1, "bid"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p1, Lcom/hupu/games/match/data/quiz/QuizCaipiaoEntity$CaipiaoAnswer;->bid:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/hupu/android/net/okhttp/OkRequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    const-string v1, "answer"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p1, Lcom/hupu/games/match/data/quiz/QuizCaipiaoEntity$CaipiaoAnswer;->answer_id:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/hupu/android/net/okhttp/OkRequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    const-string v1, "coin"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/hupu/android/net/okhttp/OkRequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    const v1, 0x189c1

    invoke-static {p0, v1, v0, p4}, Lcom/hupu/games/match/a/b;->a(Lcom/hupu/android/ui/activity/HPBaseActivity;ILcom/hupu/android/net/okhttp/OkRequestParams;Lcom/hupu/android/ui/c;)Z

    .line 186
    return-void
.end method

.method public static a(Lcom/hupu/games/activity/HupuBaseActivity;Lcom/hupu/games/match/data/quiz/QuizCaipiaoEntity;IIILcom/hupu/android/ui/c;)V
    .locals 4

    .prologue
    .line 159
    invoke-static {p0}, Lcom/hupu/games/match/a/b;->a(Landroid/content/Context;)Lcom/hupu/android/net/okhttp/OkRequestParams;

    move-result-object v1

    .line 160
    const-string v0, "roomid"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/hupu/android/net/okhttp/OkRequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    const-string v0, "bid"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p1, Lcom/hupu/games/match/data/quiz/QuizCaipiaoEntity;->bid:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/hupu/android/net/okhttp/OkRequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    const-string v2, "answer"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, p1, Lcom/hupu/games/match/data/quiz/QuizCaipiaoEntity;->mList:Ljava/util/ArrayList;

    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/data/quiz/QuizCaipiaoEntity$CaipiaoAnswer;

    iget v0, v0, Lcom/hupu/games/match/data/quiz/QuizCaipiaoEntity$CaipiaoAnswer;->answer_id:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/hupu/android/net/okhttp/OkRequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    const-string v0, "coin"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/hupu/android/net/okhttp/OkRequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    const v0, 0x189c1

    invoke-static {p0, v0, v1, p5}, Lcom/hupu/games/match/a/b;->a(Lcom/hupu/android/ui/activity/HPBaseActivity;ILcom/hupu/android/net/okhttp/OkRequestParams;Lcom/hupu/android/ui/c;)Z

    .line 165
    return-void
.end method

.method public static a(Lcom/hupu/games/activity/HupuBaseActivity;Ljava/lang/String;IIILcom/hupu/games/match/data/base/LiveEntity$Answer;ILcom/hupu/android/ui/c;I)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 231
    invoke-static {p0}, Lcom/hupu/games/match/a/b;->a(Landroid/content/Context;)Lcom/hupu/android/net/okhttp/OkRequestParams;

    move-result-object v3

    .line 232
    const-string v0, "lid"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lcom/hupu/android/net/okhttp/OkRequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    const-string v0, "gid"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lcom/hupu/android/net/okhttp/OkRequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    const-string v0, "qid"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p5, Lcom/hupu/games/match/data/base/LiveEntity$Answer;->casino_id:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lcom/hupu/android/net/okhttp/OkRequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    const-string v0, "coin"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lcom/hupu/android/net/okhttp/OkRequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    const-string v0, "answer"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p5, Lcom/hupu/games/match/data/base/LiveEntity$Answer;->answer_id:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lcom/hupu/android/net/okhttp/OkRequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    const/4 v0, 0x3

    if-ne p8, v0, :cond_0

    .line 241
    const v1, 0x2e631

    move-object v0, p0

    move-object v2, p1

    move-object v4, p7

    invoke-static/range {v0 .. v5}, Lcom/hupu/games/match/a/b;->a(Lcom/hupu/android/ui/activity/HPBaseActivity;ILjava/lang/String;Lcom/hupu/android/net/okhttp/OkRequestParams;Lcom/hupu/android/ui/c;Z)Z

    .line 246
    :goto_0
    return-void

    .line 243
    :cond_0
    const v1, 0x186a1

    move-object v0, p0

    move-object v2, p1

    move-object v4, p7

    invoke-static/range {v0 .. v5}, Lcom/hupu/games/match/a/b;->a(Lcom/hupu/android/ui/activity/HPBaseActivity;ILjava/lang/String;Lcom/hupu/android/net/okhttp/OkRequestParams;Lcom/hupu/android/ui/c;Z)Z

    goto :goto_0
.end method

.method public static a(Lcom/hupu/games/activity/HupuBaseActivity;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Lcom/hupu/android/ui/c;)V
    .locals 4

    .prologue
    .line 47
    invoke-static {p0}, Lcom/hupu/games/match/a/b;->a(Landroid/content/Context;)Lcom/hupu/android/net/okhttp/OkRequestParams;

    move-result-object v1

    .line 48
    const-string v0, "type"

    invoke-virtual {v1, v0, p1}, Lcom/hupu/android/net/okhttp/OkRequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    const-string v0, "username"

    invoke-virtual {v1, v0, p5}, Lcom/hupu/android/net/okhttp/OkRequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    const-string v0, "roomid"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/hupu/android/net/okhttp/OkRequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    if-nez p4, :cond_1

    .line 52
    const-string v0, "content"

    invoke-virtual {v1, v0, p6}, Lcom/hupu/android/net/okhttp/OkRequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    const-string v0, "emoji"

    invoke-virtual {v1, v0}, Lcom/hupu/android/net/okhttp/OkRequestParams;->remove(Ljava/lang/String;)V

    .line 58
    :goto_0
    const-string v0, "gid"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/hupu/android/net/okhttp/OkRequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    :try_start_0
    invoke-static {p0}, Lcn/tongdun/android/shell/FMAgent;->onEvent(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 62
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 63
    const-string v2, "blackbox"

    invoke-virtual {v1, v2, v0}, Lcom/hupu/android/net/okhttp/OkRequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    :cond_0
    :goto_1
    const v0, 0x18707

    invoke-static {p0, v0, v1, p7}, Lcom/hupu/games/match/a/b;->a(Lcom/hupu/android/ui/activity/HPBaseActivity;ILcom/hupu/android/net/okhttp/OkRequestParams;Lcom/hupu/android/ui/c;)Z

    .line 71
    return-void

    .line 55
    :cond_1
    const-string v0, "emoji"

    invoke-virtual {v1, v0, p6}, Lcom/hupu/android/net/okhttp/OkRequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    const-string v0, "content"

    invoke-virtual {v1, v0}, Lcom/hupu/android/net/okhttp/OkRequestParams;->remove(Ljava/lang/String;)V

    goto :goto_0

    .line 66
    :catch_0
    move-exception v0

    .line 67
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method public static a(Lcom/hupu/games/activity/HupuBaseActivity;Ljava/lang/String;IILcom/hupu/android/ui/c;)V
    .locals 6

    .prologue
    .line 414
    invoke-static {p0}, Lcom/hupu/games/match/a/b;->a(Landroid/content/Context;)Lcom/hupu/android/net/okhttp/OkRequestParams;

    move-result-object v3

    .line 415
    const-string v0, "gid"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lcom/hupu/android/net/okhttp/OkRequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 416
    const/16 v1, 0x10

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v4, p4

    invoke-static/range {v0 .. v5}, Lcom/hupu/games/match/a/b;->a(Lcom/hupu/android/ui/activity/HPBaseActivity;ILjava/lang/String;Lcom/hupu/android/net/okhttp/OkRequestParams;Lcom/hupu/android/ui/c;Z)Z

    .line 417
    return-void
.end method

.method public static a(Lcom/hupu/games/activity/HupuBaseActivity;Ljava/lang/String;IILjava/lang/String;Lcom/hupu/android/ui/c;)V
    .locals 4

    .prologue
    .line 288
    invoke-static {p0}, Lcom/hupu/games/match/a/b;->a(Landroid/content/Context;)Lcom/hupu/android/net/okhttp/OkRequestParams;

    move-result-object v0

    .line 289
    const-string v1, "gid"

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

    .line 290
    const-string v1, "roomid"

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

    .line 291
    const-string v1, "type"

    invoke-virtual {v0, v1, p1}, Lcom/hupu/android/net/okhttp/OkRequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    const-string v1, "data"

    invoke-virtual {v0, v1, p4}, Lcom/hupu/android/net/okhttp/OkRequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    const v1, 0x18a2e

    const/4 v2, 0x0

    invoke-static {p0, v1, v0, p5, v2}, Lcom/hupu/games/match/a/b;->a(Lcom/hupu/android/ui/activity/HPBaseActivity;ILcom/hupu/android/net/okhttp/OkRequestParams;Lcom/hupu/android/ui/c;Z)Z

    .line 294
    return-void
.end method

.method public static a(Lcom/hupu/games/activity/HupuBaseActivity;Ljava/lang/String;ILcom/hupu/android/ui/c;)V
    .locals 6

    .prologue
    .line 489
    invoke-static {p0}, Lcom/hupu/games/match/a/b;->a(Landroid/content/Context;)Lcom/hupu/android/net/okhttp/OkRequestParams;

    move-result-object v3

    .line 490
    const-string v0, "battle_id"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lcom/hupu/android/net/okhttp/OkRequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 491
    const-string v0, "pubg"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v1, 0x637

    :goto_0
    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v4, p3

    invoke-static/range {v0 .. v5}, Lcom/hupu/games/match/a/b;->a(Lcom/hupu/android/ui/activity/HPBaseActivity;ILjava/lang/String;Lcom/hupu/android/net/okhttp/OkRequestParams;Lcom/hupu/android/ui/c;Z)Z

    .line 492
    return-void

    .line 491
    :cond_0
    const/16 v1, 0x635

    goto :goto_0
.end method

.method public static a(Lcom/hupu/games/activity/HupuBaseActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hupu/android/ui/c;)V
    .locals 2

    .prologue
    .line 510
    invoke-static {p0}, Lcom/hupu/games/match/a/b;->a(Landroid/content/Context;)Lcom/hupu/android/net/okhttp/OkRequestParams;

    move-result-object v0

    .line 511
    const-string v1, "type"

    invoke-virtual {v0, v1, p1}, Lcom/hupu/android/net/okhttp/OkRequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 512
    const-string v1, "id"

    invoke-virtual {v0, v1, p2}, Lcom/hupu/android/net/okhttp/OkRequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 513
    const-string v1, "lid"

    invoke-virtual {v0, v1, p3}, Lcom/hupu/android/net/okhttp/OkRequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 514
    const/16 v1, 0xd5

    invoke-static {p0, v1, v0, p4}, Lcom/hupu/games/match/a/b;->a(Lcom/hupu/android/ui/activity/HPBaseActivity;ILcom/hupu/android/net/okhttp/OkRequestParams;Lcom/hupu/android/ui/c;)Z

    .line 515
    return-void
.end method

.method public static b(Lcom/hupu/games/activity/HupuBaseActivity;IILcom/hupu/games/huputv/data/ap;Lcom/hupu/android/ui/c;)V
    .locals 4

    .prologue
    .line 315
    invoke-static {p0}, Lcom/hupu/games/match/a/b;->a(Landroid/content/Context;)Lcom/hupu/android/net/okhttp/OkRequestParams;

    move-result-object v0

    .line 316
    const-string v1, "gift_id"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p3, Lcom/hupu/games/huputv/data/ap;->r:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/hupu/android/net/okhttp/OkRequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
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

    .line 318
    const-string v1, "number"

    invoke-virtual {v0, v1, p2}, Lcom/hupu/android/net/okhttp/OkRequestParams;->put(Ljava/lang/String;I)V

    .line 319
    const-string v1, "team_id"

    iget v2, p3, Lcom/hupu/games/huputv/data/ap;->z:I

    invoke-virtual {v0, v1, v2}, Lcom/hupu/android/net/okhttp/OkRequestParams;->put(Ljava/lang/String;I)V

    .line 320
    const-string v1, "game_id"

    iget v2, p3, Lcom/hupu/games/huputv/data/ap;->D:I

    invoke-virtual {v0, v1, v2}, Lcom/hupu/android/net/okhttp/OkRequestParams;->put(Ljava/lang/String;I)V

    .line 321
    const-string v1, "is_chaoneng"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/hupu/android/net/okhttp/OkRequestParams;->put(Ljava/lang/String;I)V

    .line 323
    const/16 v1, 0x2a9f

    const/4 v2, 0x0

    invoke-static {p0, v1, v0, p4, v2}, Lcom/hupu/games/match/a/b;->a(Lcom/hupu/android/ui/activity/HPBaseActivity;ILcom/hupu/android/net/okhttp/OkRequestParams;Lcom/hupu/android/ui/c;Z)Z

    .line 324
    return-void
.end method

.method public static b(Lcom/hupu/games/activity/HupuBaseActivity;ILcom/hupu/android/ui/c;)V
    .locals 4

    .prologue
    .line 427
    invoke-static {}, Lcom/hupu/games/HuPuApp;->h()Lcom/hupu/games/HuPuApp;

    move-result-object v0

    invoke-static {v0}, Lcom/hupu/games/match/a/b;->a(Landroid/content/Context;)Lcom/hupu/android/net/okhttp/OkRequestParams;

    move-result-object v0

    .line 428
    const-string v1, "roomid"

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

    .line 429
    const/16 v1, 0x3e9

    invoke-static {p0, v1, v0, p2}, Lcom/hupu/games/match/a/b;->a(Lcom/hupu/android/ui/activity/HPBaseActivity;ILcom/hupu/android/net/okhttp/OkRequestParams;Lcom/hupu/android/ui/c;)Z

    .line 430
    return-void
.end method

.method public static b(Lcom/hupu/games/activity/HupuBaseActivity;Ljava/lang/String;IIILcom/hupu/games/match/data/base/LiveEntity$Answer;ILcom/hupu/android/ui/c;I)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 261
    invoke-static {p0}, Lcom/hupu/games/match/a/b;->a(Landroid/content/Context;)Lcom/hupu/android/net/okhttp/OkRequestParams;

    move-result-object v3

    .line 262
    const-string v0, "lid"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lcom/hupu/android/net/okhttp/OkRequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    const-string v0, "gid"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lcom/hupu/android/net/okhttp/OkRequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    const-string v0, "qid"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p5, Lcom/hupu/games/match/data/base/LiveEntity$Answer;->casino_id:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lcom/hupu/android/net/okhttp/OkRequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    const-string v0, "coin"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lcom/hupu/android/net/okhttp/OkRequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    const-string v0, "answer"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p5, Lcom/hupu/games/match/data/base/LiveEntity$Answer;->answer_id:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lcom/hupu/android/net/okhttp/OkRequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    const/4 v0, 0x3

    if-ne p8, v0, :cond_0

    .line 271
    const v1, 0x2e6b3

    move-object v0, p0

    move-object v2, p1

    move-object v4, p7

    invoke-static/range {v0 .. v5}, Lcom/hupu/games/match/a/b;->a(Lcom/hupu/android/ui/activity/HPBaseActivity;ILjava/lang/String;Lcom/hupu/android/net/okhttp/OkRequestParams;Lcom/hupu/android/ui/c;Z)Z

    .line 275
    :goto_0
    return-void

    .line 273
    :cond_0
    const v1, 0x18723

    move-object v0, p0

    move-object v2, p1

    move-object v4, p7

    invoke-static/range {v0 .. v5}, Lcom/hupu/games/match/a/b;->a(Lcom/hupu/android/ui/activity/HPBaseActivity;ILjava/lang/String;Lcom/hupu/android/net/okhttp/OkRequestParams;Lcom/hupu/android/ui/c;Z)Z

    goto :goto_0
.end method

.method public static b(Lcom/hupu/games/activity/HupuBaseActivity;Ljava/lang/String;ILcom/hupu/android/ui/c;)V
    .locals 6

    .prologue
    .line 504
    invoke-static {p0}, Lcom/hupu/games/match/a/b;->a(Landroid/content/Context;)Lcom/hupu/android/net/okhttp/OkRequestParams;

    move-result-object v3

    .line 505
    const-string v0, "battle_id"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lcom/hupu/android/net/okhttp/OkRequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 506
    const/16 v1, 0x636

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v4, p3

    invoke-static/range {v0 .. v5}, Lcom/hupu/games/match/a/b;->a(Lcom/hupu/android/ui/activity/HPBaseActivity;ILjava/lang/String;Lcom/hupu/android/net/okhttp/OkRequestParams;Lcom/hupu/android/ui/c;Z)Z

    .line 507
    return-void
.end method

.method public static c(Lcom/hupu/games/activity/HupuBaseActivity;ILcom/hupu/android/ui/c;)V
    .locals 4

    .prologue
    .line 440
    invoke-static {}, Lcom/hupu/games/HuPuApp;->h()Lcom/hupu/games/HuPuApp;

    move-result-object v0

    invoke-static {v0}, Lcom/hupu/games/match/a/b;->a(Landroid/content/Context;)Lcom/hupu/android/net/okhttp/OkRequestParams;

    move-result-object v0

    .line 441
    const-string v1, "roomid"

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

    .line 442
    const/16 v1, 0x3ea

    invoke-static {p0, v1, v0, p2}, Lcom/hupu/games/match/a/b;->a(Lcom/hupu/android/ui/activity/HPBaseActivity;ILcom/hupu/android/net/okhttp/OkRequestParams;Lcom/hupu/android/ui/c;)Z

    .line 443
    return-void
.end method

.method public static d(Lcom/hupu/games/activity/HupuBaseActivity;ILcom/hupu/android/ui/c;)V
    .locals 4

    .prologue
    .line 453
    invoke-static {}, Lcom/hupu/games/HuPuApp;->h()Lcom/hupu/games/HuPuApp;

    move-result-object v0

    invoke-static {v0}, Lcom/hupu/games/match/a/b;->a(Landroid/content/Context;)Lcom/hupu/android/net/okhttp/OkRequestParams;

    move-result-object v0

    .line 454
    const-string v1, "roomid"

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

    .line 455
    const v1, 0x18a8b

    invoke-static {p0, v1, v0, p2}, Lcom/hupu/games/match/a/b;->a(Lcom/hupu/android/ui/activity/HPBaseActivity;ILcom/hupu/android/net/okhttp/OkRequestParams;Lcom/hupu/android/ui/c;)Z

    .line 456
    return-void
.end method

.method public static e(Lcom/hupu/games/activity/HupuBaseActivity;ILcom/hupu/android/ui/c;)V
    .locals 4

    .prologue
    .line 466
    invoke-static {}, Lcom/hupu/games/HuPuApp;->h()Lcom/hupu/games/HuPuApp;

    move-result-object v0

    invoke-static {v0}, Lcom/hupu/games/match/a/b;->a(Landroid/content/Context;)Lcom/hupu/android/net/okhttp/OkRequestParams;

    move-result-object v0

    .line 467
    const-string v1, "roomid"

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

    .line 468
    const v1, 0x18a8c

    invoke-static {p0, v1, v0, p2}, Lcom/hupu/games/match/a/b;->a(Lcom/hupu/android/ui/activity/HPBaseActivity;ILcom/hupu/android/net/okhttp/OkRequestParams;Lcom/hupu/android/ui/c;)Z

    .line 469
    return-void
.end method
