.class public Lcom/hupu/games/match/a/c;
.super Lcom/base/core/d/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/base/core/d/a;-><init>()V

    return-void
.end method

.method public static a(Lcom/hupu/games/activity/HupuBaseActivity;IIILcom/hupu/android/ui/c;I)V
    .locals 7

    .prologue
    .line 70
    const/4 v1, -0x1

    move-object v0, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move v6, p5

    invoke-static/range {v0 .. v6}, Lcom/hupu/games/match/a/b;->a(Lcom/hupu/games/activity/HupuBaseActivity;IIIILcom/hupu/android/ui/c;I)V

    .line 71
    return-void
.end method

.method public static a(Lcom/hupu/games/activity/HupuBaseActivity;IILcom/hupu/android/ui/c;)V
    .locals 4

    .prologue
    .line 38
    invoke-static {p0}, Lcom/hupu/games/match/a/c;->a(Landroid/content/Context;)Lcom/hupu/android/net/okhttp/OkRequestParams;

    move-result-object v0

    .line 39
    const-string v1, "gid"

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

    .line 40
    const-string v1, "lid"

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

    .line 41
    const/16 v1, 0x276b

    invoke-static {p0, v1, v0, p3}, Lcom/hupu/games/match/a/c;->a(Lcom/hupu/android/ui/activity/HPBaseActivity;ILcom/hupu/android/net/okhttp/OkRequestParams;Lcom/hupu/android/ui/c;)Z

    .line 42
    return-void
.end method

.method public static a(Lcom/hupu/games/activity/HupuBaseActivity;ILcom/hupu/android/ui/c;)V
    .locals 4

    .prologue
    .line 148
    invoke-static {p0}, Lcom/hupu/games/match/a/c;->a(Landroid/content/Context;)Lcom/hupu/android/net/okhttp/OkRequestParams;

    move-result-object v0

    .line 149
    const-string v1, "pid"

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

    .line 150
    const v1, 0x18774

    const/4 v2, 0x1

    invoke-static {p0, v1, v0, p2, v2}, Lcom/hupu/games/match/a/c;->a(Lcom/hupu/android/ui/activity/HPBaseActivity;ILcom/hupu/android/net/okhttp/OkRequestParams;Lcom/hupu/android/ui/c;Z)Z

    .line 151
    return-void
.end method

.method public static a(Lcom/hupu/games/activity/HupuBaseActivity;ILcom/hupu/android/ui/c;I)V
    .locals 1

    .prologue
    .line 54
    const/4 v0, -0x1

    invoke-static {p0, v0, p1, p2, p3}, Lcom/hupu/games/match/a/b;->a(Lcom/hupu/games/activity/HupuBaseActivity;IILcom/hupu/android/ui/c;I)V

    .line 55
    return-void
.end method

.method public static a(Lcom/hupu/games/activity/HupuBaseActivity;ILjava/lang/String;ILjava/lang/String;Lcom/hupu/android/ui/c;)V
    .locals 4

    .prologue
    .line 182
    invoke-static {p0}, Lcom/hupu/games/match/a/c;->a(Landroid/content/Context;)Lcom/hupu/android/net/okhttp/OkRequestParams;

    move-result-object v0

    .line 183
    const-string v1, "oid"

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

    .line 184
    const-string v1, "type"

    invoke-virtual {v0, v1, p2}, Lcom/hupu/android/net/okhttp/OkRequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    const-string v1, "rating"

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

    .line 186
    const-string v1, "desc"

    invoke-virtual {v0, v1, p4}, Lcom/hupu/android/net/okhttp/OkRequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    const v1, 0x1870f

    invoke-static {p0, v1, v0, p5}, Lcom/hupu/games/match/a/c;->a(Lcom/hupu/android/ui/activity/HPBaseActivity;ILcom/hupu/android/net/okhttp/OkRequestParams;Lcom/hupu/android/ui/c;)Z

    .line 188
    return-void
.end method

.method public static a(Lcom/hupu/games/activity/HupuBaseActivity;IZLcom/hupu/android/ui/c;I)V
    .locals 4

    .prologue
    .line 338
    invoke-static {p0}, Lcom/hupu/games/match/a/c;->a(Landroid/content/Context;)Lcom/hupu/android/net/okhttp/OkRequestParams;

    move-result-object v0

    .line 339
    const-string v1, "vertical"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/hupu/android/net/okhttp/OkRequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    const-string v1, "gid"

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

    .line 341
    const-string v1, "entrance"

    invoke-virtual {v0, v1, p4}, Lcom/hupu/android/net/okhttp/OkRequestParams;->put(Ljava/lang/String;I)V

    .line 342
    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {p0, v1, v0, p3, v2}, Lcom/hupu/games/match/a/c;->a(Lcom/hupu/android/ui/activity/HPBaseActivity;ILcom/hupu/android/net/okhttp/OkRequestParams;Lcom/hupu/android/ui/c;Z)Z

    .line 343
    return-void
.end method

.method public static a(Lcom/hupu/games/activity/HupuBaseActivity;Lcom/hupu/games/match/data/base/LiveEntity$Answer;IIILcom/hupu/android/ui/c;I)V
    .locals 8

    .prologue
    .line 88
    const/4 v4, -0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v5, p4

    move-object v6, p5

    move v7, p6

    invoke-static/range {v0 .. v7}, Lcom/hupu/games/match/a/b;->a(Lcom/hupu/games/activity/HupuBaseActivity;Lcom/hupu/games/match/data/base/LiveEntity$Answer;IIIILcom/hupu/android/ui/c;I)V

    .line 89
    return-void
.end method

.method public static a(Lcom/hupu/games/activity/HupuBaseActivity;Lcom/hupu/games/match/data/base/LiveEntity$Answer;ILcom/hupu/android/ui/c;I)V
    .locals 6

    .prologue
    .line 104
    const/4 v2, -0x1

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    invoke-static/range {v0 .. v5}, Lcom/hupu/games/match/a/b;->a(Lcom/hupu/games/activity/HupuBaseActivity;Lcom/hupu/games/match/data/base/LiveEntity$Answer;IILcom/hupu/android/ui/c;I)V

    .line 105
    return-void
.end method

.method public static a(Lcom/hupu/games/activity/HupuBaseActivity;Lcom/hupu/games/match/data/quiz/QuizCaipiaoEntity$CaipiaoAnswer;ILcom/hupu/android/ui/c;)V
    .locals 1

    .prologue
    .line 134
    const/4 v0, -0x1

    invoke-static {p0, p1, v0, p2, p3}, Lcom/hupu/games/match/a/b;->a(Lcom/hupu/games/activity/HupuBaseActivity;Lcom/hupu/games/match/data/quiz/QuizCaipiaoEntity$CaipiaoAnswer;IILcom/hupu/android/ui/c;)V

    .line 135
    return-void
.end method

.method public static a(Lcom/hupu/games/activity/HupuBaseActivity;Lcom/hupu/games/match/data/quiz/QuizCaipiaoEntity;IILcom/hupu/android/ui/c;)V
    .locals 6

    .prologue
    .line 120
    const/4 v2, -0x1

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Lcom/hupu/games/match/a/b;->a(Lcom/hupu/games/activity/HupuBaseActivity;Lcom/hupu/games/match/data/quiz/QuizCaipiaoEntity;IIILcom/hupu/android/ui/c;)V

    .line 121
    return-void
.end method

.method public static a(Lcom/hupu/games/activity/HupuBaseActivity;Ljava/lang/String;IIILcom/hupu/android/ui/c;)V
    .locals 4

    .prologue
    .line 277
    invoke-static {p0}, Lcom/hupu/games/match/a/c;->a(Landroid/content/Context;)Lcom/hupu/android/net/okhttp/OkRequestParams;

    move-result-object v0

    .line 278
    const-string v1, "type"

    invoke-virtual {v0, v1, p1}, Lcom/hupu/android/net/okhttp/OkRequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    const-string v1, "oid"

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

    .line 280
    const-string v1, "coid"

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

    .line 281
    const-string v1, "like_type"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/hupu/android/net/okhttp/OkRequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    const v1, 0x1870e

    invoke-static {p0, v1, v0, p5}, Lcom/hupu/games/match/a/c;->a(Lcom/hupu/android/ui/activity/HPBaseActivity;ILcom/hupu/android/net/okhttp/OkRequestParams;Lcom/hupu/android/ui/c;)Z

    .line 283
    return-void
.end method

.method public static a(Lcom/hupu/games/activity/HupuBaseActivity;Ljava/lang/String;IILcom/hupu/android/ui/c;)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 237
    invoke-static {p0}, Lcom/hupu/games/match/a/c;->a(Landroid/content/Context;)Lcom/hupu/android/net/okhttp/OkRequestParams;

    move-result-object v1

    .line 238
    const-string v0, "type"

    invoke-virtual {v1, v0, p1}, Lcom/hupu/android/net/okhttp/OkRequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    const-string v0, "oid"

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

    .line 240
    const-string v0, "page"

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

    .line 242
    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    .line 243
    const/16 v0, 0x6b

    .line 247
    :goto_0
    invoke-static {p0, v0, v1, p4}, Lcom/hupu/games/match/a/c;->a(Lcom/hupu/android/ui/activity/HPBaseActivity;ILcom/hupu/android/net/okhttp/OkRequestParams;Lcom/hupu/android/ui/c;)Z

    .line 248
    return-void

    .line 245
    :cond_0
    const/16 v0, 0x6d

    goto :goto_0
.end method

.method public static a(Lcom/hupu/games/activity/HupuBaseActivity;Ljava/lang/String;IILcom/hupu/android/ui/c;I)V
    .locals 6

    .prologue
    .line 368
    invoke-static {p0}, Lcom/hupu/games/match/a/c;->a(Landroid/content/Context;)Lcom/hupu/android/net/okhttp/OkRequestParams;

    move-result-object v3

    .line 369
    const-string v0, "lid"

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

    .line 370
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

    .line 371
    const-string v0, "entrance"

    invoke-virtual {v3, v0, p5}, Lcom/hupu/android/net/okhttp/OkRequestParams;->put(Ljava/lang/String;I)V

    .line 372
    const/16 v1, 0x247

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v4, p4

    invoke-static/range {v0 .. v5}, Lcom/hupu/games/match/a/c;->a(Lcom/hupu/android/ui/activity/HPBaseActivity;ILjava/lang/String;Lcom/hupu/android/net/okhttp/OkRequestParams;Lcom/hupu/android/ui/c;Z)Z

    .line 373
    return-void
.end method

.method public static a(Lcom/hupu/games/activity/HupuBaseActivity;Ljava/lang/String;ILcom/hupu/android/ui/c;)V
    .locals 6

    .prologue
    .line 382
    invoke-static {p0}, Lcom/hupu/games/match/a/c;->a(Landroid/content/Context;)Lcom/hupu/android/net/okhttp/OkRequestParams;

    move-result-object v3

    .line 383
    const-string v0, "battle_id"

    invoke-virtual {v3, v0, p2}, Lcom/hupu/android/net/okhttp/OkRequestParams;->put(Ljava/lang/String;I)V

    .line 384
    const/16 v1, 0x385

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v4, p3

    invoke-static/range {v0 .. v5}, Lcom/hupu/games/match/a/c;->a(Lcom/hupu/android/ui/activity/HPBaseActivity;ILjava/lang/String;Lcom/hupu/android/net/okhttp/OkRequestParams;Lcom/hupu/android/ui/c;Z)Z

    .line 385
    return-void
.end method

.method public static a(Lcom/hupu/games/activity/HupuBaseActivity;Ljava/lang/String;ILcom/hupu/android/ui/c;I)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 293
    invoke-static {p0}, Lcom/hupu/games/match/a/c;->a(Landroid/content/Context;)Lcom/hupu/android/net/okhttp/OkRequestParams;

    move-result-object v3

    .line 294
    const-string v0, "gid"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lcom/hupu/android/net/okhttp/OkRequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    const-string v0, "lid"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lcom/hupu/android/net/okhttp/OkRequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    const-string v1, "night"

    const-string v0, "key_is_night_mode"

    invoke-static {v0, v5}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "1"

    :goto_0
    invoke-virtual {v3, v1, v0}, Lcom/hupu/android/net/okhttp/OkRequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    const/16 v1, 0x2d0

    move-object v0, p0

    move-object v2, p1

    move-object v4, p3

    invoke-static/range {v0 .. v5}, Lcom/hupu/games/match/a/c;->a(Lcom/hupu/android/ui/activity/HPBaseActivity;ILjava/lang/String;Lcom/hupu/android/net/okhttp/OkRequestParams;Lcom/hupu/android/ui/c;Z)Z

    .line 298
    return-void

    .line 296
    :cond_0
    const-string v0, "0"

    goto :goto_0
.end method

.method public static a(Lcom/hupu/games/activity/HupuBaseActivity;Ljava/lang/String;Ljava/lang/String;Lcom/hupu/android/ui/c;)V
    .locals 2

    .prologue
    .line 161
    invoke-static {p0}, Lcom/hupu/games/match/a/c;->a(Landroid/content/Context;)Lcom/hupu/android/net/okhttp/OkRequestParams;

    move-result-object v0

    .line 162
    const-string v1, "type"

    invoke-virtual {v0, v1, p1}, Lcom/hupu/android/net/okhttp/OkRequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    const-string v1, "gid"

    invoke-virtual {v0, v1, p2}, Lcom/hupu/android/net/okhttp/OkRequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    const/16 v1, 0x6a

    invoke-static {p0, v1, v0, p3}, Lcom/hupu/games/match/a/c;->a(Lcom/hupu/android/ui/activity/HPBaseActivity;ILcom/hupu/android/net/okhttp/OkRequestParams;Lcom/hupu/android/ui/c;)Z

    .line 165
    return-void
.end method

.method public static a(Lcom/hupu/games/activity/HupuBaseActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJLcom/hupu/android/ui/c;)V
    .locals 5

    .prologue
    .line 203
    invoke-static {p0}, Lcom/hupu/games/match/a/c;->a(Landroid/content/Context;)Lcom/hupu/android/net/okhttp/OkRequestParams;

    move-result-object v1

    .line 204
    const-string v0, "type"

    invoke-virtual {v1, v0, p1}, Lcom/hupu/android/net/okhttp/OkRequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 206
    const-string v0, "oid"

    invoke-virtual {v1, v0, p2}, Lcom/hupu/android/net/okhttp/OkRequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 209
    const-string v0, "playerId"

    invoke-virtual {v1, v0, p3}, Lcom/hupu/android/net/okhttp/OkRequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    :cond_1
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 212
    const-string v0, "gid"

    invoke-virtual {v1, v0, p4}, Lcom/hupu/android/net/okhttp/OkRequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    :cond_2
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 215
    const-string v0, "lid"

    invoke-virtual {v1, v0, p5}, Lcom/hupu/android/net/okhttp/OkRequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    :cond_3
    if-eqz p6, :cond_4

    .line 219
    const/16 v0, 0x6b

    .line 224
    :goto_0
    invoke-static {p0, v0, v1, p9}, Lcom/hupu/games/match/a/c;->a(Lcom/hupu/android/ui/activity/HPBaseActivity;ILcom/hupu/android/net/okhttp/OkRequestParams;Lcom/hupu/android/ui/c;)Z

    .line 225
    return-void

    .line 221
    :cond_4
    const-string v0, "last_coid"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p7, p8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/hupu/android/net/okhttp/OkRequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    const/16 v0, 0x6d

    goto :goto_0
.end method

.method public static b(Lcom/hupu/games/activity/HupuBaseActivity;ILcom/hupu/android/ui/c;)V
    .locals 4

    .prologue
    .line 456
    invoke-static {p0}, Lcom/hupu/games/match/a/c;->a(Landroid/content/Context;)Lcom/hupu/android/net/okhttp/OkRequestParams;

    move-result-object v0

    .line 457
    const-string v1, "gid"

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

    .line 458
    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-static {p0, v1, v0, p2, v2}, Lcom/hupu/games/match/a/c;->a(Lcom/hupu/android/ui/activity/HPBaseActivity;ILcom/hupu/android/net/okhttp/OkRequestParams;Lcom/hupu/android/ui/c;Z)Z

    .line 459
    return-void
.end method

.method public static b(Lcom/hupu/games/activity/HupuBaseActivity;IZLcom/hupu/android/ui/c;I)V
    .locals 4

    .prologue
    .line 441
    invoke-static {p0}, Lcom/hupu/games/match/a/c;->a(Landroid/content/Context;)Lcom/hupu/android/net/okhttp/OkRequestParams;

    move-result-object v0

    .line 442
    const-string v1, "gid"

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

    .line 443
    const-string v1, "vertical"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/hupu/android/net/okhttp/OkRequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 444
    const-string v1, "entrance"

    invoke-virtual {v0, v1, p4}, Lcom/hupu/android/net/okhttp/OkRequestParams;->put(Ljava/lang/String;I)V

    .line 445
    const/16 v1, 0x5d

    invoke-static {p0, v1, v0, p3}, Lcom/hupu/games/match/a/c;->a(Lcom/hupu/android/ui/activity/HPBaseActivity;ILcom/hupu/android/net/okhttp/OkRequestParams;Lcom/hupu/android/ui/c;)Z

    .line 446
    return-void
.end method

.method public static b(Lcom/hupu/games/activity/HupuBaseActivity;Ljava/lang/String;IILcom/hupu/android/ui/c;)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 260
    invoke-static {p0}, Lcom/hupu/games/match/a/c;->a(Landroid/content/Context;)Lcom/hupu/android/net/okhttp/OkRequestParams;

    move-result-object v0

    .line 261
    const-string v1, "type"

    invoke-virtual {v0, v1, p1}, Lcom/hupu/android/net/okhttp/OkRequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    const-string v1, "oid"

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

    .line 263
    const-string v1, "coid"

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

    .line 264
    const v1, 0x1870e

    invoke-static {p0, v1, v0, p4}, Lcom/hupu/games/match/a/c;->a(Lcom/hupu/android/ui/activity/HPBaseActivity;ILcom/hupu/android/net/okhttp/OkRequestParams;Lcom/hupu/android/ui/c;)Z

    .line 265
    return-void
.end method

.method public static c(Lcom/hupu/games/activity/HupuBaseActivity;Ljava/lang/String;IILcom/hupu/android/ui/c;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 322
    invoke-static {p0}, Lcom/hupu/games/match/a/c;->a(Landroid/content/Context;)Lcom/hupu/android/net/okhttp/OkRequestParams;

    move-result-object v3

    .line 323
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

    .line 324
    const-string v0, "lid"

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

    .line 325
    const-string v1, "night"

    const-string v0, "key_is_night_mode"

    invoke-static {v0, v5}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "1"

    :goto_0
    invoke-virtual {v3, v1, v0}, Lcom/hupu/android/net/okhttp/OkRequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    const/16 v1, 0x248

    move-object v0, p0

    move-object v2, p1

    move-object v4, p4

    invoke-static/range {v0 .. v5}, Lcom/hupu/games/match/a/c;->a(Lcom/hupu/android/ui/activity/HPBaseActivity;ILjava/lang/String;Lcom/hupu/android/net/okhttp/OkRequestParams;Lcom/hupu/android/ui/c;Z)Z

    .line 327
    return-void

    .line 325
    :cond_0
    const-string v0, "0"

    goto :goto_0
.end method

.method public static d(Lcom/hupu/games/activity/HupuBaseActivity;Ljava/lang/String;IILcom/hupu/android/ui/c;)V
    .locals 6

    .prologue
    .line 397
    invoke-static {p0}, Lcom/hupu/games/match/a/c;->a(Landroid/content/Context;)Lcom/hupu/android/net/okhttp/OkRequestParams;

    move-result-object v3

    .line 398
    const-string v0, "lid"

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

    .line 399
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

    .line 400
    const/16 v1, 0x59

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v4, p4

    invoke-static/range {v0 .. v5}, Lcom/hupu/games/match/a/c;->a(Lcom/hupu/android/ui/activity/HPBaseActivity;ILjava/lang/String;Lcom/hupu/android/net/okhttp/OkRequestParams;Lcom/hupu/android/ui/c;Z)Z

    .line 401
    return-void
.end method

.method public static e(Lcom/hupu/games/activity/HupuBaseActivity;Ljava/lang/String;IILcom/hupu/android/ui/c;)V
    .locals 6

    .prologue
    .line 412
    invoke-static {p0}, Lcom/hupu/games/match/a/c;->a(Landroid/content/Context;)Lcom/hupu/android/net/okhttp/OkRequestParams;

    move-result-object v3

    .line 413
    const-string v0, "lid"

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

    .line 414
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

    .line 415
    const/16 v1, 0x58

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v4, p4

    invoke-static/range {v0 .. v5}, Lcom/hupu/games/match/a/c;->a(Lcom/hupu/android/ui/activity/HPBaseActivity;ILjava/lang/String;Lcom/hupu/android/net/okhttp/OkRequestParams;Lcom/hupu/android/ui/c;Z)Z

    .line 416
    return-void
.end method

.method public static f(Lcom/hupu/games/activity/HupuBaseActivity;Ljava/lang/String;IILcom/hupu/android/ui/c;)V
    .locals 6

    .prologue
    .line 427
    invoke-static {p0}, Lcom/hupu/games/match/a/c;->a(Landroid/content/Context;)Lcom/hupu/android/net/okhttp/OkRequestParams;

    move-result-object v3

    .line 428
    const-string v0, "lid"

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

    .line 429
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

    .line 430
    const/16 v1, 0x246

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v4, p4

    invoke-static/range {v0 .. v5}, Lcom/hupu/games/match/a/c;->a(Lcom/hupu/android/ui/activity/HPBaseActivity;ILjava/lang/String;Lcom/hupu/android/net/okhttp/OkRequestParams;Lcom/hupu/android/ui/c;Z)Z

    .line 431
    return-void
.end method
