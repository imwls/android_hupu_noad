.class public Lcom/hupu/games/home/b/c;
.super Lcom/base/core/d/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/base/core/d/a;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/hupu/android/ui/c;)V
    .locals 8

    .prologue
    const/4 v4, 0x0

    .line 118
    invoke-static {}, Lcom/hupu/games/HuPuApp;->h()Lcom/hupu/games/HuPuApp;

    move-result-object v0

    invoke-static {v0}, Lcom/hupu/games/home/b/c;->a(Landroid/content/Context;)Lcom/hupu/android/net/okhttp/OkRequestParams;

    move-result-object v3

    .line 119
    const/16 v1, 0x33

    const-string v2, ""

    const/4 v7, 0x0

    move-object v0, p0

    move-object v5, v4

    move-object v6, p1

    invoke-static/range {v0 .. v7}, Lcom/hupu/games/home/b/c;->b(Landroid/content/Context;ILjava/lang/String;Lcom/hupu/android/net/okhttp/OkRequestParams;Ljava/lang/Object;Ljava/util/List;Lcom/hupu/android/ui/c;Z)Z

    .line 136
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hupu/android/ui/c;)V
    .locals 9

    .prologue
    const/4 v5, 0x0

    const/4 v1, 0x0

    .line 167
    invoke-static {p0}, Lcom/hupu/games/home/b/c;->a(Landroid/content/Context;)Lcom/hupu/android/net/okhttp/OkRequestParams;

    move-result-object v4

    .line 169
    const-string v0, "os"

    const-string v2, "0"

    invoke-virtual {v4, v0, v2}, Lcom/hupu/android/net/okhttp/OkRequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    const-string v0, "imei"

    sget-object v2, Lcom/hupu/games/home/b/c;->d:Ljava/lang/String;

    invoke-virtual {v4, v0, v2}, Lcom/hupu/android/net/okhttp/OkRequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    const-string v0, "androidid"

    invoke-static {p0}, Lcom/hupu/android/util/m;->r(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v0, v2}, Lcom/hupu/android/net/okhttp/OkRequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 173
    const-string v0, "detail_url"

    invoke-virtual {v4, v0, p2}, Lcom/hupu/android/net/okhttp/OkRequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 175
    const-string v0, "hupu_k"

    invoke-virtual {v4, v0, p3}, Lcom/hupu/android/net/okhttp/OkRequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    :cond_1
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 177
    const-string v0, "hupu_p"

    invoke-virtual {v4, v0, p4}, Lcom/hupu/android/net/okhttp/OkRequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    :cond_2
    const/4 v2, 0x1

    move-object v0, p0

    move-object v3, p1

    move-object v6, v5

    move-object v7, p5

    move v8, v1

    invoke-static/range {v0 .. v8}, Lcom/hupu/games/home/b/c;->a(Landroid/content/Context;IZLjava/lang/String;Lcom/hupu/android/net/okhttp/OkRequestParams;Ljava/lang/Object;Ljava/util/List;Lcom/hupu/android/ui/c;Z)Z

    .line 180
    return-void
.end method

.method public static a(Lcom/hupu/games/activity/HupuBaseActivity;ILjava/lang/String;Ljava/lang/String;ILcom/hupu/android/ui/c;)V
    .locals 4

    .prologue
    .line 151
    invoke-static {p0}, Lcom/hupu/games/home/b/c;->a(Landroid/content/Context;)Lcom/hupu/android/net/okhttp/OkRequestParams;

    move-result-object v0

    .line 153
    invoke-static {}, Lcom/hupu/games/HuPuApp;->h()Lcom/hupu/games/HuPuApp;

    move-result-object v1

    invoke-static {v1, v0, p1}, Lcom/hupu/app/android/bbs/core/module/sender/OtherSenderUtil;->getOtherAdParmes(Landroid/content/Context;Lcom/hupu/android/net/okhttp/OkRequestParams;I)Lcom/hupu/android/net/okhttp/OkRequestParams;

    .line 154
    const-string v1, "position"

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

    .line 155
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 156
    const-string v1, "news_first_navi"

    invoke-virtual {v0, v1, p2}, Lcom/hupu/android/net/okhttp/OkRequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 159
    const-string v1, "first_navi_numbers"

    invoke-virtual {v0, v1, p3}, Lcom/hupu/android/net/okhttp/OkRequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    :cond_1
    const/16 v1, 0x72

    const/4 v2, 0x0

    invoke-static {p0, v1, v0, p5, v2}, Lcom/hupu/games/home/b/c;->a(Lcom/hupu/android/ui/activity/HPBaseActivity;ILcom/hupu/android/net/okhttp/OkRequestParams;Lcom/hupu/android/ui/c;Z)Z

    .line 163
    return-void
.end method

.method public static a(Lcom/hupu/games/activity/HupuBaseActivity;ILjava/lang/String;ZJLjava/util/ArrayList;ILcom/hupu/android/ui/c;ZI)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hupu/games/activity/HupuBaseActivity;",
            "I",
            "Ljava/lang/String;",
            "ZJ",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;I",
            "Lcom/hupu/android/ui/c;",
            "ZI)V"
        }
    .end annotation

    .prologue
    .line 76
    const-wide/16 v2, 0x0

    cmp-long v2, p4, v2

    if-gez v2, :cond_0

    .line 77
    const-wide/16 p4, 0x0

    .line 79
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p6, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 115
    :goto_0
    return-void

    .line 82
    :cond_1
    invoke-static {}, Lcom/hupu/games/HuPuApp;->h()Lcom/hupu/games/HuPuApp;

    move-result-object v2

    invoke-static {v2}, Lcom/hupu/games/home/b/c;->a(Landroid/content/Context;)Lcom/hupu/android/net/okhttp/OkRequestParams;

    move-result-object v5

    .line 83
    const/high16 v2, -0x80000000

    .line 84
    invoke-static {v2}, Lcom/hupu/android/a/d$a;->a(I)I

    .line 85
    if-nez p3, :cond_2

    .line 89
    const/4 v2, 0x0

    .line 90
    invoke-static {v2}, Lcom/hupu/android/a/d$a;->a(I)I

    .line 91
    const-string v2, "preload"

    const-string v3, "1"

    invoke-virtual {v5, v2, v3}, Lcom/hupu/android/net/okhttp/OkRequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    :cond_2
    if-lez p10, :cond_3

    .line 94
    const-string v2, "entrance"

    move/from16 v0, p10

    invoke-virtual {v5, v2, v0}, Lcom/hupu/android/net/okhttp/OkRequestParams;->put(Ljava/lang/String;I)V

    .line 97
    :cond_3
    const-wide/16 v2, 0x0

    cmp-long v2, p4, v2

    if-lez v2, :cond_4

    .line 98
    const-string v2, "day"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v2, v3}, Lcom/hupu/android/net/okhttp/OkRequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    if-lez p7, :cond_5

    .line 100
    const-string v2, "direc"

    const-string v3, "next"

    invoke-virtual {v5, v2, v3}, Lcom/hupu/android/net/okhttp/OkRequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move-object/from16 v6, p8

    move/from16 v7, p9

    .line 110
    invoke-static/range {v2 .. v7}, Lcom/hupu/games/home/b/c;->a(Lcom/hupu/android/ui/activity/HPBaseActivity;ILjava/lang/String;Lcom/hupu/android/net/okhttp/OkRequestParams;Lcom/hupu/android/ui/c;Z)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 111
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 101
    :cond_5
    if-gez p7, :cond_4

    .line 102
    const-string v2, "direc"

    const-string v3, "prev"

    invoke-virtual {v5, v2, v3}, Lcom/hupu/android/net/okhttp/OkRequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 113
    :cond_6
    invoke-virtual {p6}, Ljava/util/ArrayList;->clear()V

    goto :goto_0
.end method

.method public static a(Lcom/hupu/games/activity/HupuBaseActivity;JLcom/hupu/android/ui/c;)V
    .locals 5

    .prologue
    .line 59
    invoke-static {p0}, Lcom/hupu/games/home/b/c;->a(Landroid/content/Context;)Lcom/hupu/android/net/okhttp/OkRequestParams;

    move-result-object v0

    .line 60
    const-string v1, "nid"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/hupu/android/net/okhttp/OkRequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    const/16 v1, 0x323

    const/4 v2, 0x0

    invoke-static {p0, v1, v0, p3, v2}, Lcom/hupu/games/home/b/c;->a(Lcom/hupu/android/ui/activity/HPBaseActivity;ILcom/hupu/android/net/okhttp/OkRequestParams;Lcom/hupu/android/ui/c;Z)Z

    .line 62
    return-void
.end method

.method public static a(Lcom/hupu/games/activity/HupuBaseActivity;Lcom/hupu/android/ui/c;)V
    .locals 6

    .prologue
    .line 38
    invoke-static {p0}, Lcom/hupu/games/home/b/c;->a(Landroid/content/Context;)Lcom/hupu/android/net/okhttp/OkRequestParams;

    move-result-object v3

    .line 39
    const-string v0, "app_version"

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Lcom/hupu/android/util/m;->l(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 40
    const-string v0, "dv"

    const-string v1, "sdv"

    const-string v2, ""

    invoke-static {v1, v2}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lcom/hupu/android/net/okhttp/OkRequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    :goto_0
    invoke-static {p0}, Lcom/hupu/android/util/n;->a(Landroid/content/Context;)I

    move-result v0

    if-lez v0, :cond_0

    .line 45
    const-string v0, "sw"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/hupu/android/util/n;->a(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lcom/hupu/android/net/okhttp/OkRequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    :cond_0
    invoke-static {p0}, Lcom/hupu/android/util/n;->b(Landroid/content/Context;)I

    move-result v0

    if-lez v0, :cond_1

    .line 48
    const-string v0, "sh"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/hupu/android/util/n;->b(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lcom/hupu/android/net/okhttp/OkRequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    :cond_1
    const/high16 v0, -0x80000000

    .line 51
    invoke-static {v0}, Lcom/hupu/android/a/d$a;->a(I)I

    .line 53
    const/16 v1, 0x70

    const-string v2, ""

    const/4 v5, 0x1

    move-object v0, p0

    move-object v4, p1

    invoke-static/range {v0 .. v5}, Lcom/hupu/games/home/b/c;->a(Lcom/hupu/android/ui/activity/HPBaseActivity;ILjava/lang/String;Lcom/hupu/android/net/okhttp/OkRequestParams;Lcom/hupu/android/ui/c;Z)Z

    .line 55
    return-void

    .line 42
    :cond_2
    const-string v0, "dv"

    const-string v1, ""

    invoke-virtual {v3, v0, v1}, Lcom/hupu/android/net/okhttp/OkRequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static b(Lcom/hupu/games/activity/HupuBaseActivity;Lcom/hupu/android/ui/c;)V
    .locals 3

    .prologue
    .line 139
    invoke-static {p0}, Lcom/hupu/games/home/b/c;->a(Landroid/content/Context;)Lcom/hupu/android/net/okhttp/OkRequestParams;

    move-result-object v0

    .line 140
    const v1, 0x18a54

    const/4 v2, 0x1

    invoke-static {p0, v1, v0, p1, v2}, Lcom/hupu/games/home/b/c;->a(Lcom/hupu/android/ui/activity/HPBaseActivity;ILcom/hupu/android/net/okhttp/OkRequestParams;Lcom/hupu/android/ui/c;Z)Z

    .line 141
    return-void
.end method

.method public static c(Lcom/hupu/games/activity/HupuBaseActivity;Lcom/hupu/android/ui/c;)V
    .locals 3

    .prologue
    .line 145
    invoke-static {p0}, Lcom/hupu/games/home/b/c;->a(Landroid/content/Context;)Lcom/hupu/android/net/okhttp/OkRequestParams;

    move-result-object v0

    .line 146
    const/16 v1, 0x325

    const/4 v2, 0x0

    invoke-static {p0, v1, v0, p1, v2}, Lcom/hupu/games/home/b/c;->a(Lcom/hupu/android/ui/activity/HPBaseActivity;ILcom/hupu/android/net/okhttp/OkRequestParams;Lcom/hupu/android/ui/c;Z)Z

    .line 147
    return-void
.end method
