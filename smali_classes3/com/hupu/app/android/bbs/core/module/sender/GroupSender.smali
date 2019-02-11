.class public Lcom/hupu/app/android/bbs/core/module/sender/GroupSender;
.super Lcom/hupu/app/android/bbs/core/module/sender/BBSOkBaseSender;
.source "SourceFile"


# static fields
.field private static sp_hotreply:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/hupu/app/android/bbs/core/module/sender/BBSOkBaseSender;-><init>()V

    return-void
.end method

.method public static addFavorite(Lcom/hupu/android/ui/activity/HPBaseActivity;ILcom/hupu/android/ui/c;)V
    .locals 4

    .prologue
    const v3, 0x186a3

    .line 585
    invoke-static {}, Lcom/hupu/android/net/okhttp/a;->a()Lcom/hupu/android/net/okhttp/a;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/hupu/android/net/okhttp/a;->a(I)V

    .line 586
    invoke-static {p0}, Lcom/hupu/app/android/bbs/core/module/sender/GroupSender;->initParameter(Landroid/content/Context;)Lcom/hupu/android/net/okhttp/OkRequestParams;

    move-result-object v0

    .line 587
    const-string v1, "tid"

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/hupu/android/net/okhttp/OkRequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 589
    const/4 v1, 0x0

    invoke-static {p0, v3, v0, p2, v1}, Lcom/hupu/app/android/bbs/core/module/sender/GroupSender;->sendRequest(Lcom/hupu/android/ui/activity/HPBaseActivity;ILcom/hupu/android/net/okhttp/OkRequestParams;Lcom/hupu/android/ui/c;Z)Z

    .line 591
    return-void
.end method

.method public static addGroupAttention(Lcom/hupu/android/ui/activity/HPBaseActivity;IILcom/hupu/android/ui/c;)Z
    .locals 3

    .prologue
    const v2, 0x186a4

    .line 324
    invoke-static {}, Lcom/hupu/android/net/okhttp/a;->a()Lcom/hupu/android/net/okhttp/a;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/hupu/android/net/okhttp/a;->a(I)V

    .line 325
    invoke-static {p0}, Lcom/hupu/app/android/bbs/core/module/sender/GroupSender;->initParameter(Landroid/content/Context;)Lcom/hupu/android/net/okhttp/OkRequestParams;

    move-result-object v0

    .line 326
    const-string v1, "fid"

    invoke-virtual {v0, v1, p1}, Lcom/hupu/android/net/okhttp/OkRequestParams;->put(Ljava/lang/String;I)V

    .line 327
    const-string v1, "uid"

    invoke-virtual {v0, v1, p2}, Lcom/hupu/android/net/okhttp/OkRequestParams;->put(Ljava/lang/String;I)V

    .line 329
    const/4 v1, 0x0

    invoke-static {p0, v2, v0, p3, v1}, Lcom/hupu/app/android/bbs/core/module/sender/GroupSender;->sendRequest(Lcom/hupu/android/ui/activity/HPBaseActivity;ILcom/hupu/android/net/okhttp/OkRequestParams;Lcom/hupu/android/ui/c;Z)Z

    move-result v0

    return v0
.end method

.method public static addGroupThreadByApp(Lcom/hupu/android/ui/activity/HPBaseActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Lcom/hupu/android/ui/c;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hupu/android/ui/activity/HPBaseActivity;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/hupu/android/ui/c;",
            ")V"
        }
    .end annotation

    .prologue
    const v4, 0x186a1

    .line 393
    invoke-static {}, Lcom/hupu/android/net/okhttp/a;->a()Lcom/hupu/android/net/okhttp/a;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/hupu/android/net/okhttp/a;->a(I)V

    .line 394
    invoke-static {p0}, Lcom/hupu/app/android/bbs/core/module/sender/GroupSender;->initParameter(Landroid/content/Context;)Lcom/hupu/android/net/okhttp/OkRequestParams;

    move-result-object v1

    .line 395
    const-string v0, "title"

    invoke-virtual {v1, v0, p1}, Lcom/hupu/android/net/okhttp/OkRequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 396
    const-string v0, "content"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/hupu/android/net/okhttp/OkRequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 397
    const-string v0, "fid"

    invoke-virtual {v1, v0, p3}, Lcom/hupu/android/net/okhttp/OkRequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 399
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 400
    const-string v0, "video_url"

    invoke-virtual {v1, v0, p6}, Lcom/hupu/android/net/okhttp/OkRequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 402
    :cond_0
    invoke-static {p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 403
    const-string v0, "video_snapshot_url"

    invoke-virtual {v1, v0, p7}, Lcom/hupu/android/net/okhttp/OkRequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 405
    :cond_1
    if-eqz p5, :cond_2

    .line 406
    const-string v0, "tips"

    const-string v2, "1"

    invoke-virtual {v1, v0, v2}, Lcom/hupu/android/net/okhttp/OkRequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 421
    :cond_2
    :try_start_0
    invoke-static {p0}, Lcn/tongdun/android/shell/FMAgent;->onEvent(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 422
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 423
    const-string v2, "blackbox"

    invoke-virtual {v1, v2, v0}, Lcom/hupu/android/net/okhttp/OkRequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 431
    :cond_3
    :goto_0
    sget-object v0, Lcom/hupu/app/android/bbs/core/module/sender/GroupSender;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u8bf7\u6c42\u53c2\u6570\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Lcom/hupu/android/net/okhttp/OkRequestParams;->getParamString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/hupu/android/util/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 432
    const/4 v0, 0x0

    invoke-static {p0, v4, v1, p8, v0}, Lcom/hupu/app/android/bbs/core/module/sender/GroupSender;->sendRequest(Lcom/hupu/android/ui/activity/HPBaseActivity;ILcom/hupu/android/net/okhttp/OkRequestParams;Lcom/hupu/android/ui/c;Z)Z

    .line 434
    return-void

    .line 426
    :catch_0
    move-exception v0

    .line 427
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static addGroupThreadReply(Lcom/hupu/android/ui/activity/HPBaseActivity;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lcom/hupu/android/ui/c;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hupu/android/ui/activity/HPBaseActivity;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/hupu/android/ui/c;",
            ")V"
        }
    .end annotation

    .prologue
    .line 448
    invoke-static {}, Lcom/hupu/android/net/okhttp/a;->a()Lcom/hupu/android/net/okhttp/a;

    move-result-object v1

    const v2, 0x186a9

    invoke-virtual {v1, v2}, Lcom/hupu/android/net/okhttp/a;->a(I)V

    .line 449
    invoke-static {p0}, Lcom/hupu/app/android/bbs/core/module/sender/GroupSender;->initParameter(Landroid/content/Context;)Lcom/hupu/android/net/okhttp/OkRequestParams;

    move-result-object v2

    .line 450
    const-string v1, "tid"

    invoke-virtual {v2, v1, p7}, Lcom/hupu/android/net/okhttp/OkRequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 451
    const-string v1, "content"

    invoke-virtual {v2, v1, p6}, Lcom/hupu/android/net/okhttp/OkRequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 452
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 453
    const-string v1, "video_url"

    invoke-virtual {v2, v1, p5}, Lcom/hupu/android/net/okhttp/OkRequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 455
    :cond_0
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 456
    const-string v1, "video_snapshot_url"

    invoke-virtual {v2, v1, p4}, Lcom/hupu/android/net/okhttp/OkRequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 458
    :cond_1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 459
    const-string v1, "video_page_url"

    invoke-virtual {v2, v1, p3}, Lcom/hupu/android/net/okhttp/OkRequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 461
    :cond_2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 462
    const-string v1, "title"

    invoke-virtual {v2, v1, p2}, Lcom/hupu/android/net/okhttp/OkRequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 464
    :cond_3
    const-string v1, "fid"

    invoke-virtual {v2, v1, p9}, Lcom/hupu/android/net/okhttp/OkRequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 465
    const-string v1, "page_type"

    invoke-virtual {v2, v1, p1}, Lcom/hupu/android/net/okhttp/OkRequestParams;->put(Ljava/lang/String;I)V

    .line 467
    const/4 v1, 0x2

    move/from16 v0, p11

    if-eq v0, v1, :cond_4

    const/4 v1, 0x1

    move/from16 v0, p11

    if-ne v0, v1, :cond_6

    .line 468
    :cond_4
    const/4 v1, 0x2

    move/from16 v0, p11

    if-ne v0, v1, :cond_5

    .line 469
    const-string v1, "quotepid"

    invoke-virtual {v2, v1, p8}, Lcom/hupu/android/net/okhttp/OkRequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 471
    :cond_5
    invoke-static {p10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 472
    const-string v1, "boardpw"

    invoke-virtual {v2, v1, p10}, Lcom/hupu/android/net/okhttp/OkRequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 488
    :cond_6
    :try_start_0
    invoke-static {p0}, Lcn/tongdun/android/shell/FMAgent;->onEvent(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 489
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 490
    const-string v3, "blackbox"

    invoke-virtual {v2, v3, v1}, Lcom/hupu/android/net/okhttp/OkRequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 497
    :cond_7
    :goto_0
    sget-object v1, Lcom/hupu/app/android/bbs/core/module/sender/GroupSender;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u8bf7\u6c42\u53c2\u6570\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Lcom/hupu/android/net/okhttp/OkRequestParams;->getParamString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/hupu/android/util/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 498
    const v1, 0x186a9

    const/4 v3, 0x0

    move-object/from16 v0, p13

    invoke-static {p0, v1, v2, v0, v3}, Lcom/hupu/app/android/bbs/core/module/sender/GroupSender;->sendRequest(Lcom/hupu/android/ui/activity/HPBaseActivity;ILcom/hupu/android/net/okhttp/OkRequestParams;Lcom/hupu/android/ui/c;Z)Z

    .line 500
    return-void

    .line 493
    :catch_0
    move-exception v1

    .line 494
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static addReplyByApp(Lcom/hupu/android/ui/activity/HPBaseActivity;IIILjava/lang/String;Ljava/util/List;Lcom/hupu/android/ui/c;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hupu/android/ui/activity/HPBaseActivity;",
            "III",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/hupu/android/ui/c;",
            ")Z"
        }
    .end annotation

    .prologue
    const v5, 0x186a2

    .line 511
    invoke-static {}, Lcom/hupu/android/net/okhttp/a;->a()Lcom/hupu/android/net/okhttp/a;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/hupu/android/net/okhttp/a;->a(I)V

    .line 512
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 513
    invoke-static {p0}, Lcom/hupu/app/android/bbs/core/module/sender/GroupSender;->initParameter(Landroid/content/Context;)Lcom/hupu/android/net/okhttp/OkRequestParams;

    move-result-object v2

    .line 514
    const-string v0, "groupThreadId"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/hupu/android/net/okhttp/OkRequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 515
    const-string v0, "groupReplyId"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/hupu/android/net/okhttp/OkRequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 516
    const-string v0, "content"

    invoke-virtual {v2, v0, p4}, Lcom/hupu/android/net/okhttp/OkRequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 517
    if-lez p3, :cond_0

    .line 518
    const-string v0, "quoteId"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/hupu/android/net/okhttp/OkRequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 519
    :cond_0
    if-lez p2, :cond_1

    .line 520
    const-string v0, "replyId"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/hupu/android/net/okhttp/OkRequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 521
    :cond_1
    invoke-virtual {v2}, Lcom/hupu/android/net/okhttp/OkRequestParams;->getParamsList()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 522
    if-eqz p5, :cond_3

    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 523
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 524
    const-string v0, "imgs"

    invoke-virtual {p5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v0, v4}, Lcom/hupu/android/net/okhttp/OkRequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 525
    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 527
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 529
    :cond_2
    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    .line 530
    const-string v3, "imgs"

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 533
    :cond_3
    const/4 v0, 0x0

    invoke-static {p0, v5, v2, p6, v0}, Lcom/hupu/app/android/bbs/core/module/sender/GroupSender;->sendRequest(Lcom/hupu/android/ui/activity/HPBaseActivity;ILcom/hupu/android/net/okhttp/OkRequestParams;Lcom/hupu/android/ui/c;Z)Z

    move-result v0

    return v0
.end method

.method public static addSpecial(Lcom/hupu/android/ui/activity/HPBaseActivity;ILcom/hupu/android/ui/c;)V
    .locals 3

    .prologue
    .line 374
    invoke-static {p0}, Lcom/hupu/app/android/bbs/core/module/sender/GroupSender;->initParameter(Landroid/content/Context;)Lcom/hupu/android/net/okhttp/OkRequestParams;

    move-result-object v0

    .line 375
    const-string v1, "specialId"

    invoke-virtual {v0, v1, p1}, Lcom/hupu/android/net/okhttp/OkRequestParams;->put(Ljava/lang/String;I)V

    .line 377
    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-static {p0, v1, v0, p2, v2}, Lcom/hupu/app/android/bbs/core/module/sender/GroupSender;->sendRequest(Lcom/hupu/android/ui/activity/HPBaseActivity;ILcom/hupu/android/net/okhttp/OkRequestParams;Lcom/hupu/android/ui/c;Z)Z

    .line 379
    return-void
.end method

.method public static adjustMyBoardlist(Lcom/hupu/android/ui/activity/HPBaseActivity;Ljava/lang/String;Lcom/hupu/android/ui/c;)V
    .locals 3

    .prologue
    .line 768
    invoke-static {p0}, Lcom/hupu/app/android/bbs/core/module/sender/GroupSender;->initParameter(Landroid/content/Context;)Lcom/hupu/android/net/okhttp/OkRequestParams;

    move-result-object v0

    .line 769
    const-string v1, "fids"

    invoke-virtual {v0, v1, p1}, Lcom/hupu/android/net/okhttp/OkRequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 771
    const v1, 0x186b4

    const/4 v2, 0x0

    invoke-static {p0, v1, v0, p2, v2}, Lcom/hupu/app/android/bbs/core/module/sender/GroupSender;->sendRequest(Lcom/hupu/android/ui/activity/HPBaseActivity;ILcom/hupu/android/net/okhttp/OkRequestParams;Lcom/hupu/android/ui/c;Z)Z

    .line 773
    return-void
.end method

.method public static checkVideo(Lcom/hupu/android/ui/activity/HPBaseActivity;Ljava/lang/String;Lcom/hupu/android/ui/c;)V
    .locals 3

    .prologue
    .line 821
    invoke-static {p0}, Lcom/hupu/app/android/bbs/core/module/sender/GroupSender;->initParameter(Landroid/content/Context;)Lcom/hupu/android/net/okhttp/OkRequestParams;

    move-result-object v0

    .line 822
    if-eqz p1, :cond_0

    .line 823
    const-string v1, "video_url"

    invoke-virtual {v0, v1, p1}, Lcom/hupu/android/net/okhttp/OkRequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 824
    :cond_0
    const/16 v1, 0xca

    const/4 v2, 0x0

    invoke-static {p0, v1, v0, p2, v2}, Lcom/hupu/app/android/bbs/core/module/sender/GroupSender;->sendRequest(Lcom/hupu/android/ui/activity/HPBaseActivity;ILcom/hupu/android/net/okhttp/OkRequestParams;Lcom/hupu/android/ui/c;Z)Z

    .line 825
    return-void
.end method

.method public static delBbsRedMessage(Lcom/hupu/android/ui/activity/HPBaseActivity;Ljava/lang/String;Lcom/hupu/android/ui/c;)V
    .locals 3

    .prologue
    .line 633
    invoke-static {p0}, Lcom/hupu/app/android/bbs/core/module/sender/GroupSender;->initParameter(Landroid/content/Context;)Lcom/hupu/android/net/okhttp/OkRequestParams;

    move-result-object v0

    .line 634
    const-string v1, "id"

    invoke-virtual {v0, v1, p1}, Lcom/hupu/android/net/okhttp/OkRequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 636
    const v1, 0x186a7

    const/4 v2, 0x0

    invoke-static {p0, v1, v0, p2, v2}, Lcom/hupu/app/android/bbs/core/module/sender/GroupSender;->sendRequest(Lcom/hupu/android/ui/activity/HPBaseActivity;ILcom/hupu/android/net/okhttp/OkRequestParams;Lcom/hupu/android/ui/c;Z)Z

    .line 637
    return-void
.end method

.method public static delFavorite(Lcom/hupu/android/ui/activity/HPBaseActivity;ILcom/hupu/android/ui/c;)V
    .locals 3

    .prologue
    .line 617
    invoke-static {p0}, Lcom/hupu/app/android/bbs/core/module/sender/GroupSender;->initParameter(Landroid/content/Context;)Lcom/hupu/android/net/okhttp/OkRequestParams;

    move-result-object v0

    .line 618
    const-string v1, "tid"

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/hupu/android/net/okhttp/OkRequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 620
    const v1, 0x186a8

    const/4 v2, 0x0

    invoke-static {p0, v1, v0, p2, v2}, Lcom/hupu/app/android/bbs/core/module/sender/GroupSender;->sendRequest(Lcom/hupu/android/ui/activity/HPBaseActivity;ILcom/hupu/android/net/okhttp/OkRequestParams;Lcom/hupu/android/ui/c;Z)Z

    .line 622
    return-void
.end method

.method public static delGroupAttention(Lcom/hupu/android/ui/activity/HPBaseActivity;IILcom/hupu/android/ui/c;)V
    .locals 3

    .prologue
    const v2, 0x186a6

    .line 343
    invoke-static {}, Lcom/hupu/android/net/okhttp/a;->a()Lcom/hupu/android/net/okhttp/a;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/hupu/android/net/okhttp/a;->a(I)V

    .line 344
    sget-object v0, Lcom/hupu/app/android/bbs/core/app/b;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/module/sender/GroupSender;->initParameter(Landroid/content/Context;)Lcom/hupu/android/net/okhttp/OkRequestParams;

    move-result-object v0

    .line 345
    const-string v1, "fid"

    invoke-virtual {v0, v1, p1}, Lcom/hupu/android/net/okhttp/OkRequestParams;->put(Ljava/lang/String;I)V

    .line 346
    const-string v1, "uid"

    invoke-virtual {v0, v1, p2}, Lcom/hupu/android/net/okhttp/OkRequestParams;->put(Ljava/lang/String;I)V

    .line 348
    const/4 v1, 0x0

    invoke-static {p0, v2, v0, p3, v1}, Lcom/hupu/app/android/bbs/core/module/sender/GroupSender;->sendRequest(Lcom/hupu/android/ui/activity/HPBaseActivity;ILcom/hupu/android/net/okhttp/OkRequestParams;Lcom/hupu/android/ui/c;Z)Z

    .line 349
    return-void
.end method

.method public static getBoardList(Lcom/hupu/android/ui/activity/HPBaseActivity;ZLjava/lang/String;Lcom/hupu/android/ui/c;)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 101
    invoke-static {}, Lcom/hupu/android/net/okhttp/a;->a()Lcom/hupu/android/net/okhttp/a;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/hupu/android/net/okhttp/a;->a(I)V

    .line 102
    invoke-static {p0}, Lcom/hupu/app/android/bbs/core/module/sender/GroupSender;->initParameter(Landroid/content/Context;)Lcom/hupu/android/net/okhttp/OkRequestParams;

    move-result-object v0

    .line 119
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 120
    const-string v1, "en"

    invoke-virtual {v0, v1, p2}, Lcom/hupu/android/net/okhttp/OkRequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    :goto_0
    if-eqz p1, :cond_0

    .line 126
    const/high16 v1, -0x80000000

    .line 127
    invoke-static {v1}, Lcom/hupu/android/a/d$a;->a(I)I

    move-result v1

    .line 128
    new-instance v2, Lcom/hupu/android/a/d;

    invoke-direct {v2, v1}, Lcom/hupu/android/a/d;-><init>(I)V

    .line 134
    :cond_0
    invoke-static {p0, v3, v0, p3, p1}, Lcom/hupu/app/android/bbs/core/module/sender/GroupSender;->sendRequest(Lcom/hupu/android/ui/activity/HPBaseActivity;ILcom/hupu/android/net/okhttp/OkRequestParams;Lcom/hupu/android/ui/c;Z)Z

    move-result v0

    return v0

    .line 122
    :cond_1
    const-string v1, "en"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/hupu/android/net/okhttp/OkRequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static getFavoriteStatus(Lcom/hupu/android/ui/activity/HPBaseActivity;ILcom/hupu/android/ui/c;)V
    .locals 3

    .prologue
    .line 601
    invoke-static {p0}, Lcom/hupu/app/android/bbs/core/module/sender/GroupSender;->initParameter(Landroid/content/Context;)Lcom/hupu/android/net/okhttp/OkRequestParams;

    move-result-object v0

    .line 602
    const-string v1, "tid"

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/hupu/android/net/okhttp/OkRequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 604
    const/16 v1, 0x3f2

    const/4 v2, 0x0

    invoke-static {p0, v1, v0, p2, v2}, Lcom/hupu/app/android/bbs/core/module/sender/GroupSender;->sendRequest(Lcom/hupu/android/ui/activity/HPBaseActivity;ILcom/hupu/android/net/okhttp/OkRequestParams;Lcom/hupu/android/ui/c;Z)Z

    .line 606
    return-void
.end method

.method public static getGroupAttentionStatus(Lcom/hupu/android/ui/activity/HPBaseActivity;ILcom/hupu/android/ui/c;)V
    .locals 3

    .prologue
    const/4 v2, 0x4

    .line 359
    invoke-static {}, Lcom/hupu/android/net/okhttp/a;->a()Lcom/hupu/android/net/okhttp/a;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/hupu/android/net/okhttp/a;->a(I)V

    .line 360
    invoke-static {p0}, Lcom/hupu/app/android/bbs/core/module/sender/GroupSender;->initParameter(Landroid/content/Context;)Lcom/hupu/android/net/okhttp/OkRequestParams;

    move-result-object v0

    .line 361
    const-string v1, "fid"

    invoke-virtual {v0, v1, p1}, Lcom/hupu/android/net/okhttp/OkRequestParams;->put(Ljava/lang/String;I)V

    .line 363
    const/4 v1, 0x0

    invoke-static {p0, v2, v0, p2, v1}, Lcom/hupu/app/android/bbs/core/module/sender/GroupSender;->sendRequest(Lcom/hupu/android/ui/activity/HPBaseActivity;ILcom/hupu/android/net/okhttp/OkRequestParams;Lcom/hupu/android/ui/c;Z)Z

    .line 365
    return-void
.end method

.method public static getGroupThreadVideoSrc(Lcom/hupu/android/ui/activity/HPBaseActivity;Ljava/lang/String;Lcom/hupu/android/ui/c;)V
    .locals 3

    .prologue
    .line 755
    invoke-static {p0}, Lcom/hupu/app/android/bbs/core/module/sender/GroupSender;->initParameter(Landroid/content/Context;)Lcom/hupu/android/net/okhttp/OkRequestParams;

    move-result-object v0

    .line 756
    if-eqz p1, :cond_0

    .line 757
    const-string v1, "video_url"

    invoke-virtual {v0, v1, p1}, Lcom/hupu/android/net/okhttp/OkRequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 758
    :cond_0
    const/16 v1, 0x156

    const/4 v2, 0x0

    invoke-static {p0, v1, v0, p2, v2}, Lcom/hupu/app/android/bbs/core/module/sender/GroupSender;->sendRequest(Lcom/hupu/android/ui/activity/HPBaseActivity;ILcom/hupu/android/net/okhttp/OkRequestParams;Lcom/hupu/android/ui/c;Z)Z

    .line 759
    return-void
.end method

.method public static getGroupThreadsList(Lcom/hupu/android/ui/activity/HPBaseActivity;ZLjava/lang/String;Ljava/lang/String;IILjava/lang/String;ZLjava/util/List;ZILjava/lang/String;Ljava/lang/String;Lcom/hupu/android/ui/c;II)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hupu/android/ui/activity/HPBaseActivity;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;ZI",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/hupu/android/ui/c;",
            "II)Z"
        }
    .end annotation

    .prologue
    .line 254
    invoke-static {p0}, Lcom/hupu/app/android/bbs/core/module/sender/GroupSender;->initParameter(Landroid/content/Context;)Lcom/hupu/android/net/okhttp/OkRequestParams;

    move-result-object v2

    .line 255
    if-nez p1, :cond_0

    .line 258
    :cond_0
    const-string v1, "fid"

    invoke-virtual {v2, v1, p2}, Lcom/hupu/android/net/okhttp/OkRequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    const-string v1, "lastTid"

    invoke-virtual {v2, v1, p3}, Lcom/hupu/android/net/okhttp/OkRequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    const-string v1, "isHome"

    move/from16 v0, p10

    invoke-virtual {v2, v1, v0}, Lcom/hupu/android/net/okhttp/OkRequestParams;->put(Ljava/lang/String;I)V

    .line 262
    const-string v1, "stamp"

    move-object/from16 v0, p11

    invoke-virtual {v2, v1, v0}, Lcom/hupu/android/net/okhttp/OkRequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    const-string v1, "password"

    move-object/from16 v0, p12

    invoke-virtual {v2, v1, v0}, Lcom/hupu/android/net/okhttp/OkRequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    const-string v1, "entrance"

    const/4 v3, -0x1

    invoke-static {v1, v3}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;I)I

    move-result v1

    .line 265
    const-string v3, "entrance"

    const/4 v4, -0x1

    invoke-static {v3, v4}, Lcom/hupu/android/util/ag;->b(Ljava/lang/String;I)V

    .line 266
    const-string v3, "entrance"

    invoke-virtual {v2, v3, v1}, Lcom/hupu/android/net/okhttp/OkRequestParams;->put(Ljava/lang/String;I)V

    .line 267
    const-string v1, "src_source"

    move/from16 v0, p15

    invoke-virtual {v2, v1, v0}, Lcom/hupu/android/net/okhttp/OkRequestParams;->put(Ljava/lang/String;I)V

    .line 269
    if-lez p4, :cond_1

    .line 270
    const-string v1, "page"

    invoke-virtual {v2, v1, p4}, Lcom/hupu/android/net/okhttp/OkRequestParams;->put(Ljava/lang/String;I)V

    .line 279
    :cond_1
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 280
    invoke-virtual {v2}, Lcom/hupu/android/net/okhttp/OkRequestParams;->getParamsList()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 281
    if-eqz p8, :cond_5

    .line 282
    invoke-interface {p8}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 283
    if-eqz p8, :cond_3

    invoke-interface {p8}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 284
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 285
    const-string v1, "gids"

    invoke-virtual {p8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v1, v5}, Lcom/hupu/android/net/okhttp/OkRequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    invoke-interface {p8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 287
    invoke-virtual {v4, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 289
    :cond_2
    invoke-virtual {v4}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    .line 290
    const-string v4, "gids"

    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    :cond_3
    :goto_1
    const-string v1, "type"

    invoke-virtual {v2, v1, p6}, Lcom/hupu/android/net/okhttp/OkRequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    const-string v1, "type"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    if-eqz p9, :cond_4

    .line 306
    new-instance v1, Lcom/hupu/android/a/d;

    const v3, 0x7fffffff

    const/high16 v4, -0x80000000

    invoke-direct {v1, v3, v4}, Lcom/hupu/android/a/d;-><init>(II)V

    .line 309
    :cond_4
    const/4 v1, 0x2

    move-object/from16 v0, p13

    invoke-static {p0, v1, v2, v0, p9}, Lcom/hupu/app/android/bbs/core/module/sender/GroupSender;->sendRequest(Lcom/hupu/android/ui/activity/HPBaseActivity;ILcom/hupu/android/net/okhttp/OkRequestParams;Lcom/hupu/android/ui/c;Z)Z

    move-result v1

    return v1

    .line 294
    :cond_5
    const-string v1, "type"

    invoke-virtual {v2, v1, p6}, Lcom/hupu/android/net/okhttp/OkRequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    const-string v1, "type"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
.end method

.method public static getHotReplyMaxId()Ljava/lang/String;
    .locals 3

    .prologue
    .line 46
    :try_start_0
    sget-object v0, Lcom/hupu/app/android/bbs/core/module/sender/GroupSender;->sp_hotreply:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    .line 47
    sget-object v0, Lcom/hupu/app/android/bbs/core/app/b;->b:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    invoke-static {}, Lcom/hupu/app/android/bbs/core/app/b;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/hupu/android/util/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "HOT_REPLY"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/hupu/app/android/bbs/core/app/b;->b:Landroid/content/Context;

    const/4 v2, 0x0

    .line 47
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    sput-object v0, Lcom/hupu/app/android/bbs/core/module/sender/GroupSender;->sp_hotreply:Landroid/content/SharedPreferences;

    .line 50
    :cond_0
    sget-object v0, Lcom/hupu/app/android/bbs/core/module/sender/GroupSender;->sp_hotreply:Landroid/content/SharedPreferences;

    const-string v1, "maxId"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 52
    :goto_0
    return-object v0

    .line 51
    :catch_0
    move-exception v0

    .line 52
    const-string v0, ""

    goto :goto_0
.end method

.method public static getMiniReplyList(Lcom/hupu/android/ui/activity/HPBaseActivity;IIILcom/hupu/android/ui/c;)Z
    .locals 5

    .prologue
    const/4 v4, 0x7

    .line 548
    invoke-static {}, Lcom/hupu/android/net/okhttp/a;->a()Lcom/hupu/android/net/okhttp/a;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/hupu/android/net/okhttp/a;->a(I)V

    .line 549
    invoke-static {p0}, Lcom/hupu/app/android/bbs/core/module/sender/GroupSender;->initParameter(Landroid/content/Context;)Lcom/hupu/android/net/okhttp/OkRequestParams;

    move-result-object v0

    .line 550
    const-string v1, "groupThreadId"

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

    .line 551
    const-string v1, "groupReplyId"

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

    .line 552
    const-string v1, "limit"

    const-string v2, "20"

    invoke-virtual {v0, v1, v2}, Lcom/hupu/android/net/okhttp/OkRequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 553
    const-string v1, "page"

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

    .line 555
    const/4 v1, 0x0

    invoke-static {p0, v4, v0, p4, v1}, Lcom/hupu/app/android/bbs/core/module/sender/GroupSender;->sendRequest(Lcom/hupu/android/ui/activity/HPBaseActivity;ILcom/hupu/android/net/okhttp/OkRequestParams;Lcom/hupu/android/ui/c;Z)Z

    move-result v0

    return v0
.end method

.method public static getMyBoardList(Lcom/hupu/android/ui/activity/HPBaseActivity;ZLcom/hupu/android/ui/c;)V
    .locals 2

    .prologue
    const/16 v1, 0x14

    .line 184
    invoke-static {}, Lcom/hupu/android/net/okhttp/a;->a()Lcom/hupu/android/net/okhttp/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/hupu/android/net/okhttp/a;->a(I)V

    .line 185
    invoke-static {p0}, Lcom/hupu/app/android/bbs/core/module/sender/GroupSender;->initParameter(Landroid/content/Context;)Lcom/hupu/android/net/okhttp/OkRequestParams;

    move-result-object v0

    .line 186
    invoke-static {p0, v1, v0, p2, p1}, Lcom/hupu/app/android/bbs/core/module/sender/GroupSender;->sendRequest(Lcom/hupu/android/ui/activity/HPBaseActivity;ILcom/hupu/android/net/okhttp/OkRequestParams;Lcom/hupu/android/ui/c;Z)Z

    .line 188
    return-void
.end method

.method public static getPermission(Lcom/hupu/android/ui/activity/HPBaseActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hupu/android/ui/c;)V
    .locals 3

    .prologue
    .line 783
    invoke-static {p0}, Lcom/hupu/app/android/bbs/core/module/sender/GroupSender;->initParameter(Landroid/content/Context;)Lcom/hupu/android/net/okhttp/OkRequestParams;

    move-result-object v0

    .line 784
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 785
    const-string v1, "tid"

    invoke-virtual {v0, v1, p1}, Lcom/hupu/android/net/okhttp/OkRequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 786
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 787
    const-string v1, "fid"

    invoke-virtual {v0, v1, p2}, Lcom/hupu/android/net/okhttp/OkRequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 788
    :cond_1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 789
    const-string v1, "action"

    invoke-virtual {v0, v1, p3}, Lcom/hupu/android/net/okhttp/OkRequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 791
    :cond_2
    const/16 v1, 0x11

    const/4 v2, 0x0

    invoke-static {p0, v1, v0, p4, v2}, Lcom/hupu/app/android/bbs/core/module/sender/GroupSender;->sendRequest(Lcom/hupu/android/ui/activity/HPBaseActivity;ILcom/hupu/android/net/okhttp/OkRequestParams;Lcom/hupu/android/ui/c;Z)Z

    .line 793
    return-void
.end method

.method public static getPostsDetail(Lcom/hupu/android/ui/activity/HPBaseActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hupu/android/ui/c;)V
    .locals 3

    .prologue
    .line 725
    invoke-static {p0}, Lcom/hupu/app/android/bbs/core/module/sender/GroupSender;->initParameter(Landroid/content/Context;)Lcom/hupu/android/net/okhttp/OkRequestParams;

    move-result-object v0

    .line 726
    const-string v1, "px"

    invoke-static {}, Lcom/hupu/android/util/m;->e()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/hupu/android/net/okhttp/OkRequestParams;->put(Ljava/lang/String;I)V

    .line 727
    if-eqz p8, :cond_0

    .line 728
    const-string v1, "nps"

    invoke-virtual {v0, v1, p8}, Lcom/hupu/android/net/okhttp/OkRequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 729
    :cond_0
    if-eqz p1, :cond_1

    .line 730
    const-string v1, "entranceFid"

    invoke-virtual {v0, v1, p1}, Lcom/hupu/android/net/okhttp/OkRequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 731
    :cond_1
    if-eqz p2, :cond_2

    .line 732
    const-string v1, "tid"

    invoke-virtual {v0, v1, p2}, Lcom/hupu/android/net/okhttp/OkRequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 733
    :cond_2
    if-eqz p3, :cond_3

    .line 734
    const-string v1, "fid"

    invoke-virtual {v0, v1, p3}, Lcom/hupu/android/net/okhttp/OkRequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 735
    :cond_3
    if-eqz p4, :cond_4

    invoke-virtual {p4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/hupu/android/util/x;->p(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_4

    .line 736
    const-string v1, "pid"

    invoke-virtual {v0, v1, p4}, Lcom/hupu/android/net/okhttp/OkRequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 737
    :cond_4
    if-eqz p5, :cond_5

    invoke-virtual {p5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/hupu/android/util/x;->p(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_5

    .line 738
    const-string v1, "page"

    invoke-virtual {v0, v1, p5}, Lcom/hupu/android/net/okhttp/OkRequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 739
    :cond_5
    if-eqz p6, :cond_6

    .line 740
    const-string v1, "nopic"

    invoke-virtual {v0, v1, p6}, Lcom/hupu/android/net/okhttp/OkRequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 742
    :cond_6
    if-eqz p7, :cond_7

    .line 743
    const-string v1, "entrance"

    invoke-virtual {v0, v1, p7}, Lcom/hupu/android/net/okhttp/OkRequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 744
    :cond_7
    const-string v1, "key_ft"

    const/16 v2, 0x12

    invoke-static {v1, v2}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;I)I

    move-result v1

    .line 745
    const-string v2, "ft"

    invoke-virtual {v0, v2, v1}, Lcom/hupu/android/net/okhttp/OkRequestParams;->put(Ljava/lang/String;I)V

    .line 747
    const/16 v1, 0xf

    const/4 v2, 0x0

    invoke-static {p0, v1, v0, p9, v2}, Lcom/hupu/app/android/bbs/core/module/sender/GroupSender;->sendRequest(Lcom/hupu/android/ui/activity/HPBaseActivity;ILcom/hupu/android/net/okhttp/OkRequestParams;Lcom/hupu/android/ui/c;Z)Z

    .line 749
    return-void
.end method

.method public static getRedMessageList(Lcom/hupu/android/ui/activity/HPBaseActivity;IILjava/lang/String;Lcom/hupu/android/ui/c;)V
    .locals 3

    .prologue
    .line 648
    invoke-static {p0}, Lcom/hupu/app/android/bbs/core/module/sender/GroupSender;->initParameter(Landroid/content/Context;)Lcom/hupu/android/net/okhttp/OkRequestParams;

    move-result-object v0

    .line 649
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 650
    invoke-virtual {v0}, Lcom/hupu/android/net/okhttp/OkRequestParams;->getParamsList()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 651
    const-string v1, "uid"

    invoke-static {}, Lcom/hupu/app/android/bbs/core/app/b;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/hupu/android/util/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/hupu/android/net/okhttp/OkRequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 652
    const-string v1, "messageID"

    invoke-virtual {v0, v1, p3}, Lcom/hupu/android/net/okhttp/OkRequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 653
    const-string v1, "page"

    invoke-virtual {v0, v1, p2}, Lcom/hupu/android/net/okhttp/OkRequestParams;->put(Ljava/lang/String;I)V

    .line 663
    const/16 v1, 0xe

    const/4 v2, 0x0

    invoke-static {p0, v1, v0, p4, v2}, Lcom/hupu/app/android/bbs/core/module/sender/GroupSender;->sendRequest(Lcom/hupu/android/ui/activity/HPBaseActivity;ILcom/hupu/android/net/okhttp/OkRequestParams;Lcom/hupu/android/ui/c;Z)Z

    .line 665
    return-void
.end method

.method public static getSpecialList(Lcom/hupu/android/ui/activity/HPBaseActivity;ZLcom/hupu/android/ui/c;)V
    .locals 3

    .prologue
    .line 63
    invoke-static {p0}, Lcom/hupu/app/android/bbs/core/module/sender/GroupSender;->initParameter(Landroid/content/Context;)Lcom/hupu/android/net/okhttp/OkRequestParams;

    move-result-object v0

    .line 64
    const-string v1, "lastId"

    invoke-static {}, Lcom/hupu/app/android/bbs/core/module/sender/GroupSender;->getHotReplyMaxId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/hupu/android/net/okhttp/OkRequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    if-eqz p1, :cond_0

    .line 68
    const/high16 v1, -0x80000000

    .line 69
    invoke-static {v1}, Lcom/hupu/android/a/d$a;->a(I)I

    move-result v1

    .line 70
    new-instance v2, Lcom/hupu/android/a/d;

    invoke-direct {v2, v1}, Lcom/hupu/android/a/d;-><init>(I)V

    .line 74
    :cond_0
    const/4 v1, 0x6

    invoke-static {p0, v1, v0, p2, p1}, Lcom/hupu/app/android/bbs/core/module/sender/GroupSender;->sendRequest(Lcom/hupu/android/ui/activity/HPBaseActivity;ILcom/hupu/android/net/okhttp/OkRequestParams;Lcom/hupu/android/ui/c;Z)Z

    .line 75
    return-void
.end method

.method public static getTipsList(Lcom/hupu/android/ui/activity/HPBaseActivity;Ljava/lang/String;Ljava/lang/String;Lcom/hupu/android/ui/c;)Z
    .locals 4

    .prologue
    const/16 v3, 0x12

    .line 148
    invoke-static {}, Lcom/hupu/android/net/okhttp/a;->a()Lcom/hupu/android/net/okhttp/a;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/hupu/android/net/okhttp/a;->a(I)V

    .line 149
    invoke-static {p0}, Lcom/hupu/app/android/bbs/core/module/sender/GroupSender;->initParameter(Landroid/content/Context;)Lcom/hupu/android/net/okhttp/OkRequestParams;

    move-result-object v0

    .line 150
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 151
    const-string v1, "keyword"

    invoke-virtual {v0, v1, p2}, Lcom/hupu/android/net/okhttp/OkRequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    :goto_0
    const-string v1, "fid"

    invoke-virtual {v0, v1, p1}, Lcom/hupu/android/net/okhttp/OkRequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    const/4 v1, 0x0

    invoke-static {p0, v3, v0, p3, v1}, Lcom/hupu/app/android/bbs/core/module/sender/GroupSender;->sendRequest(Lcom/hupu/android/ui/activity/HPBaseActivity;ILcom/hupu/android/net/okhttp/OkRequestParams;Lcom/hupu/android/ui/c;Z)Z

    move-result v0

    return v0

    .line 153
    :cond_0
    const-string v1, "keyword"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/hupu/android/net/okhttp/OkRequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static getTipsState(Lcom/hupu/android/ui/activity/HPBaseActivity;Ljava/lang/String;Lcom/hupu/android/ui/c;)Z
    .locals 4

    .prologue
    const/16 v3, 0x13

    .line 162
    invoke-static {}, Lcom/hupu/android/net/okhttp/a;->a()Lcom/hupu/android/net/okhttp/a;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/hupu/android/net/okhttp/a;->a(I)V

    .line 163
    invoke-static {p0}, Lcom/hupu/app/android/bbs/core/module/sender/GroupSender;->initParameter(Landroid/content/Context;)Lcom/hupu/android/net/okhttp/OkRequestParams;

    move-result-object v0

    .line 164
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 165
    const-string v1, "fid"

    invoke-virtual {v0, v1, p1}, Lcom/hupu/android/net/okhttp/OkRequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    :goto_0
    const/4 v1, 0x0

    invoke-static {p0, v3, v0, p2, v1}, Lcom/hupu/app/android/bbs/core/module/sender/GroupSender;->sendRequest(Lcom/hupu/android/ui/activity/HPBaseActivity;ILcom/hupu/android/net/okhttp/OkRequestParams;Lcom/hupu/android/ui/c;Z)Z

    move-result v0

    return v0

    .line 167
    :cond_0
    const-string v1, "fid"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/hupu/android/net/okhttp/OkRequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static getVoting(Lcom/hupu/android/ui/activity/HPBaseActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hupu/android/ui/c;)V
    .locals 3

    .prologue
    .line 801
    invoke-static {p0}, Lcom/hupu/app/android/bbs/core/module/sender/GroupSender;->initParameter(Landroid/content/Context;)Lcom/hupu/android/net/okhttp/OkRequestParams;

    move-result-object v0

    .line 802
    if-eqz p1, :cond_0

    .line 803
    const-string v1, "title"

    invoke-virtual {v0, v1, p1}, Lcom/hupu/android/net/okhttp/OkRequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 804
    :cond_0
    if-eqz p2, :cond_1

    .line 805
    const-string v1, "name"

    invoke-virtual {v0, v1, p2}, Lcom/hupu/android/net/okhttp/OkRequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 807
    :cond_1
    if-eqz p3, :cond_2

    .line 808
    const-string v1, "type"

    invoke-virtual {v0, v1, p3}, Lcom/hupu/android/net/okhttp/OkRequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 809
    :cond_2
    if-eqz p4, :cond_3

    .line 810
    const-string v1, "multi_limit"

    invoke-virtual {v0, v1, p4}, Lcom/hupu/android/net/okhttp/OkRequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 812
    :cond_3
    const v1, 0xf4247

    const/4 v2, 0x0

    invoke-static {p0, v1, v0, p5, v2}, Lcom/hupu/app/android/bbs/core/module/sender/GroupSender;->sendRequest(Lcom/hupu/android/ui/activity/HPBaseActivity;ILcom/hupu/android/net/okhttp/OkRequestParams;Lcom/hupu/android/ui/c;Z)Z

    .line 813
    return-void
.end method

.method public static lightByApp(Lcom/hupu/android/ui/activity/HPBaseActivity;IILcom/hupu/android/ui/c;)V
    .locals 4

    .prologue
    .line 570
    invoke-static {p0}, Lcom/hupu/app/android/bbs/core/module/sender/GroupSender;->initParameter(Landroid/content/Context;)Lcom/hupu/android/net/okhttp/OkRequestParams;

    move-result-object v0

    .line 571
    const-string v1, "groupThreadId"

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

    .line 572
    const-string v1, "groupReplyId"

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

    .line 574
    const/16 v1, 0xa

    const/4 v2, 0x0

    invoke-static {p0, v1, v0, p3, v2}, Lcom/hupu/app/android/bbs/core/module/sender/GroupSender;->sendRequest(Lcom/hupu/android/ui/activity/HPBaseActivity;ILcom/hupu/android/net/okhttp/OkRequestParams;Lcom/hupu/android/ui/c;Z)Z

    .line 575
    return-void
.end method

.method public static recordVideoAdvertiseCount(Lcom/hupu/android/ui/activity/HPBaseActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hupu/android/ui/c;)V
    .locals 3

    .prologue
    const v2, 0xf4249

    .line 231
    invoke-static {p0}, Lcom/hupu/app/android/bbs/core/module/sender/GroupSender;->initParameter(Landroid/content/Context;)Lcom/hupu/android/net/okhttp/OkRequestParams;

    move-result-object v0

    .line 232
    invoke-static {}, Lcom/hupu/android/net/okhttp/a;->a()Lcom/hupu/android/net/okhttp/a;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/hupu/android/net/okhttp/a;->a(I)V

    .line 233
    const-string v1, "id"

    invoke-virtual {v0, v1, p1}, Lcom/hupu/android/net/okhttp/OkRequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    const-string v1, "list"

    invoke-virtual {v0, v1, p2}, Lcom/hupu/android/net/okhttp/OkRequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    const-string v1, "status"

    invoke-virtual {v0, v1, p3}, Lcom/hupu/android/net/okhttp/OkRequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    const/4 v1, 0x0

    invoke-static {p0, v2, v0, p4, v1}, Lcom/hupu/app/android/bbs/core/module/sender/GroupSender;->sendRequest(Lcom/hupu/android/ui/activity/HPBaseActivity;ILcom/hupu/android/net/okhttp/OkRequestParams;Lcom/hupu/android/ui/c;Z)Z

    .line 238
    return-void
.end method

.method public static saveHotReplyMaxId(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 37
    sget-object v0, Lcom/hupu/app/android/bbs/core/module/sender/GroupSender;->sp_hotreply:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    .line 38
    sget-object v0, Lcom/hupu/app/android/bbs/core/app/b;->b:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    invoke-static {}, Lcom/hupu/app/android/bbs/core/app/b;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/hupu/android/util/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "HOT_REPLY"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/hupu/app/android/bbs/core/app/b;->b:Landroid/content/Context;

    const/4 v2, 0x0

    .line 38
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    sput-object v0, Lcom/hupu/app/android/bbs/core/module/sender/GroupSender;->sp_hotreply:Landroid/content/SharedPreferences;

    .line 41
    :cond_0
    sget-object v0, Lcom/hupu/app/android/bbs/core/module/sender/GroupSender;->sp_hotreply:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "maxId"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 42
    return-void
.end method

.method public static sendDanmuReport(Lcom/hupu/android/ui/activity/HPBaseActivity;Ljava/lang/String;Lcom/hupu/android/ui/c;)V
    .locals 3

    .prologue
    .line 694
    invoke-static {p0}, Lcom/hupu/app/android/bbs/core/module/sender/GroupSender;->initParameter(Landroid/content/Context;)Lcom/hupu/android/net/okhttp/OkRequestParams;

    move-result-object v0

    .line 695
    const-string v1, "report_id"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Lcom/hupu/android/net/okhttp/OkRequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 696
    const-string v1, "type"

    const-string v2, "video_danmaku"

    invoke-virtual {v0, v1, v2}, Lcom/hupu/android/net/okhttp/OkRequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 697
    const-string v1, "typeid"

    invoke-virtual {v0, v1, p1}, Lcom/hupu/android/net/okhttp/OkRequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 698
    const v1, 0xf426b

    invoke-static {p0, v1, v0, p2}, Lcom/hupu/app/android/bbs/core/module/sender/GroupSender;->sendRequest(Lcom/hupu/android/ui/activity/HPBaseActivity;ILcom/hupu/android/net/okhttp/OkRequestParams;Lcom/hupu/android/ui/c;)Z

    .line 699
    return-void
.end method

.method public static sendDanmuReportVideo(Lcom/hupu/android/ui/activity/HPBaseActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hupu/android/ui/c;)V
    .locals 2

    .prologue
    .line 701
    invoke-static {p0}, Lcom/hupu/app/android/bbs/core/module/sender/GroupSender;->initParameter(Landroid/content/Context;)Lcom/hupu/android/net/okhttp/OkRequestParams;

    move-result-object v0

    .line 702
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 703
    const-string v1, "fid"

    invoke-virtual {v0, v1, p1}, Lcom/hupu/android/net/okhttp/OkRequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 705
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 706
    const-string v1, "did"

    invoke-virtual {v0, v1, p2}, Lcom/hupu/android/net/okhttp/OkRequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 707
    :cond_1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 708
    const-string v1, "vid"

    invoke-virtual {v0, v1, p3}, Lcom/hupu/android/net/okhttp/OkRequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 709
    :cond_2
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 710
    const-string v1, "tid"

    invoke-virtual {v0, v1, p4}, Lcom/hupu/android/net/okhttp/OkRequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 711
    :cond_3
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 712
    const-string v1, "pid"

    invoke-virtual {v0, v1, p5}, Lcom/hupu/android/net/okhttp/OkRequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 713
    :cond_4
    const v1, 0xf426d

    invoke-static {p0, v1, v0, p6}, Lcom/hupu/app/android/bbs/core/module/sender/GroupSender;->sendRequest(Lcom/hupu/android/ui/activity/HPBaseActivity;ILcom/hupu/android/net/okhttp/OkRequestParams;Lcom/hupu/android/ui/c;)Z

    .line 714
    return-void
.end method

.method public static sendRecommend(Lcom/hupu/android/ui/activity/HPBaseActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hupu/android/ui/c;)V
    .locals 3

    .prologue
    const v2, 0xf4248

    .line 198
    invoke-static {}, Lcom/hupu/android/net/okhttp/a;->a()Lcom/hupu/android/net/okhttp/a;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/hupu/android/net/okhttp/a;->a(I)V

    .line 199
    invoke-static {p0}, Lcom/hupu/app/android/bbs/core/module/sender/GroupSender;->initParameter(Landroid/content/Context;)Lcom/hupu/android/net/okhttp/OkRequestParams;

    move-result-object v0

    .line 200
    if-eqz p1, :cond_0

    .line 201
    const-string v1, "tid"

    invoke-virtual {v0, v1, p1}, Lcom/hupu/android/net/okhttp/OkRequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    :cond_0
    if-eqz p3, :cond_1

    .line 203
    const-string v1, "isrec"

    invoke-virtual {v0, v1, p3}, Lcom/hupu/android/net/okhttp/OkRequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    :cond_1
    if-eqz p2, :cond_2

    .line 205
    const-string v1, "fid"

    invoke-virtual {v0, v1, p2}, Lcom/hupu/android/net/okhttp/OkRequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    :cond_2
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 207
    const-string v1, "recommend_state"

    invoke-virtual {v0, v1, p4}, Lcom/hupu/android/net/okhttp/OkRequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    :cond_3
    const/4 v1, 0x0

    invoke-static {p0, v2, v0, p5, v1}, Lcom/hupu/app/android/bbs/core/module/sender/GroupSender;->sendRequest(Lcom/hupu/android/ui/activity/HPBaseActivity;ILcom/hupu/android/net/okhttp/OkRequestParams;Lcom/hupu/android/ui/c;Z)Z

    .line 211
    return-void
.end method

.method public static sendRecommendStatus(Lcom/hupu/android/ui/activity/HPBaseActivity;Ljava/lang/String;Lcom/hupu/android/ui/c;)V
    .locals 3

    .prologue
    const/16 v2, 0x37

    .line 213
    invoke-static {}, Lcom/hupu/android/net/okhttp/a;->a()Lcom/hupu/android/net/okhttp/a;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/hupu/android/net/okhttp/a;->a(I)V

    .line 214
    invoke-static {p0}, Lcom/hupu/app/android/bbs/core/module/sender/GroupSender;->initParameter(Landroid/content/Context;)Lcom/hupu/android/net/okhttp/OkRequestParams;

    move-result-object v0

    .line 215
    if-eqz p1, :cond_0

    .line 216
    const-string v1, "tid"

    invoke-virtual {v0, v1, p1}, Lcom/hupu/android/net/okhttp/OkRequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    :cond_0
    const/4 v1, 0x0

    invoke-static {p0, v2, v0, p2, v1}, Lcom/hupu/app/android/bbs/core/module/sender/GroupSender;->sendRequest(Lcom/hupu/android/ui/activity/HPBaseActivity;ILcom/hupu/android/net/okhttp/OkRequestParams;Lcom/hupu/android/ui/c;Z)Z

    .line 219
    return-void
.end method

.method public static submitReports(Lcom/hupu/android/ui/activity/HPBaseActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hupu/android/ui/c;)V
    .locals 3

    .prologue
    const v2, 0x186a5

    .line 675
    invoke-static {}, Lcom/hupu/android/net/okhttp/a;->a()Lcom/hupu/android/net/okhttp/a;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/hupu/android/net/okhttp/a;->a(I)V

    .line 676
    invoke-static {p0}, Lcom/hupu/app/android/bbs/core/module/sender/GroupSender;->initParameter(Landroid/content/Context;)Lcom/hupu/android/net/okhttp/OkRequestParams;

    move-result-object v0

    .line 677
    if-eqz p2, :cond_0

    .line 678
    const-string v1, "tid"

    invoke-virtual {v0, v1, p2}, Lcom/hupu/android/net/okhttp/OkRequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 679
    :cond_0
    if-eqz p1, :cond_1

    .line 680
    const-string v1, "fid"

    invoke-virtual {v0, v1, p1}, Lcom/hupu/android/net/okhttp/OkRequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 681
    :cond_1
    if-eqz p3, :cond_2

    .line 682
    const-string v1, "pid"

    invoke-virtual {v0, v1, p3}, Lcom/hupu/android/net/okhttp/OkRequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 683
    :cond_2
    const-string v1, "type"

    invoke-virtual {v0, v1, p4}, Lcom/hupu/android/net/okhttp/OkRequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 684
    if-eqz p5, :cond_3

    .line 685
    const-string v1, "content"

    invoke-virtual {v0, v1, p5}, Lcom/hupu/android/net/okhttp/OkRequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 688
    :cond_3
    const/4 v1, 0x0

    invoke-static {p0, v2, v0, p6, v1}, Lcom/hupu/app/android/bbs/core/module/sender/GroupSender;->sendRequest(Lcom/hupu/android/ui/activity/HPBaseActivity;ILcom/hupu/android/net/okhttp/OkRequestParams;Lcom/hupu/android/ui/c;Z)Z

    .line 690
    return-void
.end method

.method public static threadShareUpload(Lcom/hupu/android/ui/activity/HPBaseActivity;ILcom/hupu/android/ui/c;)V
    .locals 3

    .prologue
    .line 834
    invoke-static {p0}, Lcom/hupu/app/android/bbs/core/module/sender/GroupSender;->initParameter(Landroid/content/Context;)Lcom/hupu/android/net/okhttp/OkRequestParams;

    move-result-object v0

    .line 835
    const-string v1, "tid"

    invoke-virtual {v0, v1, p1}, Lcom/hupu/android/net/okhttp/OkRequestParams;->put(Ljava/lang/String;I)V

    .line 837
    const/16 v1, 0x76

    const/4 v2, 0x0

    invoke-static {p0, v1, v0, p2, v2}, Lcom/hupu/app/android/bbs/core/module/sender/GroupSender;->sendRequest(Lcom/hupu/android/ui/activity/HPBaseActivity;ILcom/hupu/android/net/okhttp/OkRequestParams;Lcom/hupu/android/ui/c;Z)Z

    .line 838
    return-void
.end method

.method public static updateBoardList(Lcom/hupu/android/ui/activity/HPBaseActivity;Ljava/lang/String;Lcom/hupu/android/ui/c;)V
    .locals 3

    .prologue
    const v2, 0x98968a

    .line 85
    invoke-static {}, Lcom/hupu/android/net/okhttp/a;->a()Lcom/hupu/android/net/okhttp/a;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/hupu/android/net/okhttp/a;->a(I)V

    .line 86
    invoke-static {p0}, Lcom/hupu/app/android/bbs/core/module/sender/GroupSender;->initParameter(Landroid/content/Context;)Lcom/hupu/android/net/okhttp/OkRequestParams;

    move-result-object v0

    .line 87
    const-string v1, "fids"

    invoke-virtual {v0, v1, p1}, Lcom/hupu/android/net/okhttp/OkRequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    const/4 v1, 0x0

    invoke-static {p0, v2, v0, p2, v1}, Lcom/hupu/app/android/bbs/core/module/sender/GroupSender;->sendRequest(Lcom/hupu/android/ui/activity/HPBaseActivity;ILcom/hupu/android/net/okhttp/OkRequestParams;Lcom/hupu/android/ui/c;Z)Z

    .line 90
    return-void
.end method
