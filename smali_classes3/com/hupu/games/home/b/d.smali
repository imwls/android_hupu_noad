.class public Lcom/hupu/games/home/b/d;
.super Lcom/base/core/d/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/base/core/d/a;-><init>()V

    return-void
.end method

.method public static a(Lcom/hupu/games/activity/HupuBaseActivity;ILjava/lang/String;ILcom/hupu/android/ui/c;Z)V
    .locals 7

    .prologue
    .line 41
    invoke-static {}, Lcom/hupu/games/HuPuApp;->h()Lcom/hupu/games/HuPuApp;

    move-result-object v0

    invoke-static {v0}, Lcom/hupu/games/home/b/d;->a(Landroid/content/Context;)Lcom/hupu/android/net/okhttp/OkRequestParams;

    move-result-object v3

    .line 42
    const-string v0, "tid"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lcom/hupu/android/net/okhttp/OkRequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v5, p4

    move v6, p5

    invoke-static/range {v0 .. v6}, Lcom/hupu/games/home/b/d;->a(Lcom/hupu/android/ui/activity/HPBaseActivity;ILjava/lang/String;Lcom/hupu/android/net/okhttp/OkRequestParams;Ljava/util/List;Lcom/hupu/android/ui/c;Z)Z

    .line 45
    return-void
.end method

.method public static a(Lcom/hupu/games/activity/HupuBaseActivity;ILjava/lang/String;JIILcom/hupu/android/ui/c;)V
    .locals 7

    .prologue
    .line 80
    invoke-static {}, Lcom/hupu/games/HuPuApp;->h()Lcom/hupu/games/HuPuApp;

    move-result-object v0

    invoke-static {v0}, Lcom/hupu/games/home/b/d;->a(Landroid/content/Context;)Lcom/hupu/android/net/okhttp/OkRequestParams;

    move-result-object v3

    .line 81
    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-lez v0, :cond_0

    .line 82
    const-string v0, "day"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lcom/hupu/android/net/okhttp/OkRequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    if-lez p5, :cond_2

    .line 84
    const-string v0, "direc"

    const-string v1, "next"

    invoke-virtual {v3, v0, v1}, Lcom/hupu/android/net/okhttp/OkRequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    :cond_0
    :goto_0
    if-lez p6, :cond_1

    .line 90
    const-string v0, "tid"

    invoke-virtual {v3, v0, p6}, Lcom/hupu/android/net/okhttp/OkRequestParams;->put(Ljava/lang/String;I)V

    .line 91
    :cond_1
    const/4 v4, 0x0

    const/4 v6, 0x1

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v5, p7

    invoke-static/range {v0 .. v6}, Lcom/hupu/games/home/b/d;->a(Lcom/hupu/android/ui/activity/HPBaseActivity;ILjava/lang/String;Lcom/hupu/android/net/okhttp/OkRequestParams;Ljava/util/List;Lcom/hupu/android/ui/c;Z)Z

    .line 92
    return-void

    .line 85
    :cond_2
    if-gez p5, :cond_0

    .line 86
    const-string v0, "direc"

    const-string v1, "prev"

    invoke-virtual {v3, v0, v1}, Lcom/hupu/android/net/okhttp/OkRequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Lcom/hupu/games/activity/HupuBaseActivity;ILjava/lang/String;JILcom/hupu/android/ui/c;Ljava/util/ArrayList;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hupu/games/activity/HupuBaseActivity;",
            "I",
            "Ljava/lang/String;",
            "JI",
            "Lcom/hupu/android/ui/c;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    const-wide/16 v0, 0x0

    .line 59
    cmp-long v2, p3, v0

    if-gez v2, :cond_0

    move-wide p3, v0

    .line 62
    :cond_0
    invoke-static {}, Lcom/hupu/games/HuPuApp;->h()Lcom/hupu/games/HuPuApp;

    move-result-object v2

    invoke-static {v2}, Lcom/hupu/games/home/b/d;->a(Landroid/content/Context;)Lcom/hupu/android/net/okhttp/OkRequestParams;

    move-result-object v3

    .line 63
    cmp-long v0, p3, v0

    if-lez v0, :cond_1

    .line 64
    const-string v0, "day"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lcom/hupu/android/net/okhttp/OkRequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    if-lez p5, :cond_2

    .line 66
    const-string v0, "direc"

    const-string v1, "next"

    invoke-virtual {v3, v0, v1}, Lcom/hupu/android/net/okhttp/OkRequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    :cond_1
    :goto_0
    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v5, p6

    move v6, p8

    invoke-static/range {v0 .. v6}, Lcom/hupu/games/home/b/d;->a(Lcom/hupu/android/ui/activity/HPBaseActivity;ILjava/lang/String;Lcom/hupu/android/net/okhttp/OkRequestParams;Ljava/util/List;Lcom/hupu/android/ui/c;Z)Z

    move-result v0

    .line 72
    if-eqz v0, :cond_3

    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    :goto_1
    return-void

    .line 67
    :cond_2
    if-gez p5, :cond_1

    .line 68
    const-string v0, "direc"

    const-string v1, "prev"

    invoke-virtual {v3, v0, v1}, Lcom/hupu/android/net/okhttp/OkRequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 75
    :cond_3
    invoke-virtual {p7}, Ljava/util/ArrayList;->clear()V

    goto :goto_1
.end method

.method public static a(Lcom/hupu/games/activity/HupuBaseActivity;ILjava/lang/String;ZJLjava/util/ArrayList;ILcom/hupu/android/ui/c;ZI)V
    .locals 10
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
    .line 107
    const-wide/16 v2, 0x0

    cmp-long v2, p4, v2

    if-gez v2, :cond_0

    .line 108
    const-wide/16 p4, 0x0

    .line 110
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

    move-object/from16 v0, p6

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 139
    :goto_0
    return-void

    .line 113
    :cond_1
    invoke-static {}, Lcom/hupu/games/HuPuApp;->h()Lcom/hupu/games/HuPuApp;

    move-result-object v2

    invoke-static {v2}, Lcom/hupu/games/home/b/d;->a(Landroid/content/Context;)Lcom/hupu/android/net/okhttp/OkRequestParams;

    move-result-object v5

    .line 114
    if-nez p3, :cond_2

    .line 118
    const-string v2, "preload"

    const-string v3, "1"

    invoke-virtual {v5, v2, v3}, Lcom/hupu/android/net/okhttp/OkRequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    :cond_2
    if-lez p10, :cond_3

    .line 121
    const-string v2, "entrance"

    move/from16 v0, p10

    invoke-virtual {v5, v2, v0}, Lcom/hupu/android/net/okhttp/OkRequestParams;->put(Ljava/lang/String;I)V

    .line 124
    :cond_3
    const-wide/16 v2, 0x0

    cmp-long v2, p4, v2

    if-lez v2, :cond_4

    .line 125
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

    .line 126
    if-lez p7, :cond_5

    .line 127
    const-string v2, "direc"

    const-string v3, "next"

    invoke-virtual {v5, v2, v3}, Lcom/hupu/android/net/okhttp/OkRequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    :cond_4
    :goto_1
    const/4 v6, 0x0

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move-object/from16 v7, p8

    move/from16 v8, p9

    invoke-static/range {v2 .. v8}, Lcom/hupu/games/home/b/d;->a(Lcom/hupu/android/ui/activity/HPBaseActivity;ILjava/lang/String;Lcom/hupu/android/net/okhttp/OkRequestParams;Ljava/util/List;Lcom/hupu/android/ui/c;Z)Z

    move-result v2

    .line 134
    if-eqz v2, :cond_6

    .line 135
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p6

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 128
    :cond_5
    if-gez p7, :cond_4

    .line 130
    const-string v2, "direc"

    const-string v3, "prev"

    invoke-virtual {v5, v2, v3}, Lcom/hupu/android/net/okhttp/OkRequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 137
    :cond_6
    invoke-virtual/range {p6 .. p6}, Ljava/util/ArrayList;->clear()V

    goto :goto_0
.end method

.method public static a(Lcom/hupu/games/activity/HupuBaseActivity;JLcom/hupu/android/ui/c;)V
    .locals 5

    .prologue
    .line 35
    invoke-static {p0}, Lcom/hupu/games/home/b/d;->a(Landroid/content/Context;)Lcom/hupu/android/net/okhttp/OkRequestParams;

    move-result-object v0

    .line 36
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

    .line 37
    const/16 v1, 0x323

    const/4 v2, 0x0

    invoke-static {p0, v1, v0, p3, v2}, Lcom/hupu/games/home/b/d;->a(Lcom/hupu/android/ui/activity/HPBaseActivity;ILcom/hupu/android/net/okhttp/OkRequestParams;Lcom/hupu/android/ui/c;Z)Z

    .line 38
    return-void
.end method

.method public static a(Lcom/hupu/games/activity/HupuBaseActivity;Lcom/hupu/android/ui/c;)V
    .locals 3

    .prologue
    .line 145
    invoke-static {p0}, Lcom/hupu/games/home/b/d;->a(Landroid/content/Context;)Lcom/hupu/android/net/okhttp/OkRequestParams;

    move-result-object v0

    .line 146
    const v1, 0x18a56

    const/4 v2, 0x0

    invoke-static {p0, v1, v0, p1, v2}, Lcom/hupu/games/home/b/d;->a(Lcom/hupu/android/ui/activity/HPBaseActivity;ILcom/hupu/android/net/okhttp/OkRequestParams;Lcom/hupu/android/ui/c;Z)Z

    .line 147
    return-void
.end method

.method public static a(Lcom/hupu/games/activity/HupuBaseActivity;Lcom/hupu/android/ui/c;I)V
    .locals 4

    .prologue
    .line 165
    invoke-static {p0}, Lcom/hupu/games/home/b/d;->a(Landroid/content/Context;)Lcom/hupu/android/net/okhttp/OkRequestParams;

    move-result-object v0

    .line 166
    const-string v1, "entrance"

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

    .line 167
    const v1, 0x1898e

    const/4 v2, 0x0

    invoke-static {p0, v1, v0, p1, v2}, Lcom/hupu/games/home/b/d;->a(Lcom/hupu/android/ui/activity/HPBaseActivity;ILcom/hupu/android/net/okhttp/OkRequestParams;Lcom/hupu/android/ui/c;Z)Z

    .line 168
    return-void
.end method

.method public static a(Lcom/hupu/games/activity/HupuBaseActivity;Lcom/hupu/android/ui/c;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 178
    invoke-static {p0}, Lcom/hupu/games/home/b/d;->a(Landroid/content/Context;)Lcom/hupu/android/net/okhttp/OkRequestParams;

    move-result-object v0

    .line 179
    const-string v1, "puid"

    invoke-virtual {v0, v1, p2}, Lcom/hupu/android/net/okhttp/OkRequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    const v1, 0x1898f

    const/4 v2, 0x0

    invoke-static {p0, v1, v0, p1, v2}, Lcom/hupu/games/home/b/d;->a(Lcom/hupu/android/ui/activity/HPBaseActivity;ILcom/hupu/android/net/okhttp/OkRequestParams;Lcom/hupu/android/ui/c;Z)Z

    .line 181
    return-void
.end method

.method public static a(Lcom/hupu/games/activity/HupuBaseActivity;Ljava/lang/String;IILcom/hupu/android/ui/c;)V
    .locals 3

    .prologue
    .line 254
    invoke-static {p0}, Lcom/hupu/games/home/b/d;->a(Landroid/content/Context;)Lcom/hupu/android/net/okhttp/OkRequestParams;

    move-result-object v0

    .line 255
    const-string v1, "id"

    invoke-virtual {v0, v1, p1}, Lcom/hupu/android/net/okhttp/OkRequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    const-string v1, "page_size"

    invoke-virtual {v0, v1, p3}, Lcom/hupu/android/net/okhttp/OkRequestParams;->put(Ljava/lang/String;I)V

    .line 257
    const-string v1, "page"

    invoke-virtual {v0, v1, p2}, Lcom/hupu/android/net/okhttp/OkRequestParams;->put(Ljava/lang/String;I)V

    .line 259
    const/16 v1, 0x7e

    const/4 v2, 0x1

    invoke-static {p0, v1, v0, p4, v2}, Lcom/hupu/games/home/b/d;->a(Lcom/hupu/android/ui/activity/HPBaseActivity;ILcom/hupu/android/net/okhttp/OkRequestParams;Lcom/hupu/android/ui/c;Z)Z

    .line 260
    return-void
.end method

.method public static a(Lcom/hupu/games/activity/HupuBaseActivity;Ljava/lang/String;IILjava/lang/String;ILcom/hupu/android/ui/c;)V
    .locals 3

    .prologue
    .line 244
    invoke-static {p0}, Lcom/hupu/games/home/b/d;->a(Landroid/content/Context;)Lcom/hupu/android/net/okhttp/OkRequestParams;

    move-result-object v0

    .line 245
    const-string v1, "type"

    invoke-virtual {v0, v1, p1}, Lcom/hupu/android/net/okhttp/OkRequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    const-string v1, "page_size"

    invoke-virtual {v0, v1, p2}, Lcom/hupu/android/net/okhttp/OkRequestParams;->put(Ljava/lang/String;I)V

    .line 247
    const-string v1, "news_id"

    invoke-virtual {v0, v1, p3}, Lcom/hupu/android/net/okhttp/OkRequestParams;->put(Ljava/lang/String;I)V

    .line 248
    const-string v1, "param_str"

    invoke-virtual {v0, v1, p4}, Lcom/hupu/android/net/okhttp/OkRequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    const-string v1, "soure_code"

    invoke-virtual {v0, v1, p5}, Lcom/hupu/android/net/okhttp/OkRequestParams;->put(Ljava/lang/String;I)V

    .line 250
    const/16 v1, 0x78

    const/4 v2, 0x1

    invoke-static {p0, v1, v0, p6, v2}, Lcom/hupu/games/home/b/d;->a(Lcom/hupu/android/ui/activity/HPBaseActivity;ILcom/hupu/android/net/okhttp/OkRequestParams;Lcom/hupu/android/ui/c;Z)Z

    .line 251
    return-void
.end method

.method public static a(Lcom/hupu/games/activity/HupuBaseActivity;Ljava/lang/String;Lcom/hupu/android/ui/c;)V
    .locals 3

    .prologue
    .line 300
    invoke-static {p0}, Lcom/hupu/games/home/b/d;->a(Landroid/content/Context;)Lcom/hupu/android/net/okhttp/OkRequestParams;

    move-result-object v0

    .line 301
    const-string v1, "id"

    invoke-virtual {v0, v1, p1}, Lcom/hupu/android/net/okhttp/OkRequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    const/16 v1, 0x8f

    const/4 v2, 0x1

    invoke-static {p0, v1, v0, p2, v2}, Lcom/hupu/games/home/b/d;->a(Lcom/hupu/android/ui/activity/HPBaseActivity;ILcom/hupu/android/net/okhttp/OkRequestParams;Lcom/hupu/android/ui/c;Z)Z

    .line 304
    return-void
.end method

.method public static a(Lcom/hupu/games/activity/HupuBaseActivity;Ljava/lang/String;Ljava/lang/String;Lcom/hupu/android/ui/c;)V
    .locals 3

    .prologue
    .line 150
    invoke-static {}, Lcom/hupu/games/HuPuApp;->h()Lcom/hupu/games/HuPuApp;

    move-result-object v0

    invoke-static {v0}, Lcom/hupu/games/home/b/d;->a(Landroid/content/Context;)Lcom/hupu/android/net/okhttp/OkRequestParams;

    move-result-object v0

    .line 151
    const-string v1, "block"

    invoke-virtual {v0, v1, p1}, Lcom/hupu/android/net/okhttp/OkRequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    const-string v1, "rid"

    invoke-virtual {v0, v1, p2}, Lcom/hupu/android/net/okhttp/OkRequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    const v1, 0x18a57

    const/4 v2, 0x0

    invoke-static {p0, v1, v0, p3, v2}, Lcom/hupu/games/home/b/d;->a(Lcom/hupu/android/ui/activity/HPBaseActivity;ILcom/hupu/android/net/okhttp/OkRequestParams;Lcom/hupu/android/ui/c;Z)Z

    .line 154
    return-void
.end method

.method public static a(Lcom/hupu/games/activity/HupuBaseActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/hupu/android/ui/c;)V
    .locals 3

    .prologue
    .line 308
    invoke-static {p0}, Lcom/hupu/games/home/b/d;->a(Landroid/content/Context;)Lcom/hupu/android/net/okhttp/OkRequestParams;

    move-result-object v0

    .line 309
    const-string v1, "id"

    invoke-virtual {v0, v1, p1}, Lcom/hupu/android/net/okhttp/OkRequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    const-string v1, "du_identify_id"

    invoke-virtual {v0, v1, p2}, Lcom/hupu/android/net/okhttp/OkRequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    const-string v1, "title"

    invoke-virtual {v0, v1, p3}, Lcom/hupu/android/net/okhttp/OkRequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    const-string v1, "content"

    invoke-virtual {v0, v1, p4}, Lcom/hupu/android/net/okhttp/OkRequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    const-string v1, "expert_user_id"

    invoke-virtual {v0, v1, p5}, Lcom/hupu/android/net/okhttp/OkRequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    const-string v1, "images"

    invoke-virtual {v0, v1, p6}, Lcom/hupu/android/net/okhttp/OkRequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    const-string v1, "is_free"

    invoke-virtual {v0, v1, p7}, Lcom/hupu/android/net/okhttp/OkRequestParams;->put(Ljava/lang/String;I)V

    .line 316
    const v1, 0x189b6

    const/4 v2, 0x1

    invoke-static {p0, v1, v0, p8, v2}, Lcom/hupu/games/home/b/d;->a(Lcom/hupu/android/ui/activity/HPBaseActivity;ILcom/hupu/android/net/okhttp/OkRequestParams;Lcom/hupu/android/ui/c;Z)Z

    .line 318
    return-void
.end method

.method public static b(Lcom/hupu/games/activity/HupuBaseActivity;Lcom/hupu/android/ui/c;)V
    .locals 3

    .prologue
    .line 206
    invoke-static {p0}, Lcom/hupu/games/home/b/d;->a(Landroid/content/Context;)Lcom/hupu/android/net/okhttp/OkRequestParams;

    move-result-object v0

    .line 207
    const v1, 0x18a54

    const/4 v2, 0x1

    invoke-static {p0, v1, v0, p1, v2}, Lcom/hupu/games/home/b/d;->a(Lcom/hupu/android/ui/activity/HPBaseActivity;ILcom/hupu/android/net/okhttp/OkRequestParams;Lcom/hupu/android/ui/c;Z)Z

    .line 208
    return-void
.end method

.method public static c(Lcom/hupu/games/activity/HupuBaseActivity;Lcom/hupu/android/ui/c;)V
    .locals 3

    .prologue
    .line 212
    invoke-static {p0}, Lcom/hupu/games/home/b/d;->a(Landroid/content/Context;)Lcom/hupu/android/net/okhttp/OkRequestParams;

    move-result-object v0

    .line 214
    const-string v1, "code"

    invoke-static {p0}, Lcom/hupu/android/util/m;->m(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/hupu/android/net/okhttp/OkRequestParams;->put(Ljava/lang/String;I)V

    .line 215
    const/16 v1, 0x324

    const/4 v2, 0x0

    invoke-static {p0, v1, v0, p1, v2}, Lcom/hupu/games/home/b/d;->a(Lcom/hupu/android/ui/activity/HPBaseActivity;ILcom/hupu/android/net/okhttp/OkRequestParams;Lcom/hupu/android/ui/c;Z)Z

    .line 216
    return-void
.end method

.method public static d(Lcom/hupu/games/activity/HupuBaseActivity;Lcom/hupu/android/ui/c;)V
    .locals 3

    .prologue
    .line 219
    invoke-static {p0}, Lcom/hupu/games/home/b/d;->a(Landroid/content/Context;)Lcom/hupu/android/net/okhttp/OkRequestParams;

    move-result-object v0

    .line 220
    const/16 v1, 0x325

    const/4 v2, 0x0

    invoke-static {p0, v1, v0, p1, v2}, Lcom/hupu/games/home/b/d;->a(Lcom/hupu/android/ui/activity/HPBaseActivity;ILcom/hupu/android/net/okhttp/OkRequestParams;Lcom/hupu/android/ui/c;Z)Z

    .line 221
    return-void
.end method

.method public static e(Lcom/hupu/games/activity/HupuBaseActivity;Lcom/hupu/android/ui/c;)V
    .locals 3

    .prologue
    .line 229
    invoke-static {p0}, Lcom/hupu/games/home/b/d;->a(Landroid/content/Context;)Lcom/hupu/android/net/okhttp/OkRequestParams;

    move-result-object v0

    .line 230
    const/16 v1, 0x77

    const/4 v2, 0x1

    invoke-static {p0, v1, v0, p1, v2}, Lcom/hupu/games/home/b/d;->a(Lcom/hupu/android/ui/activity/HPBaseActivity;ILcom/hupu/android/net/okhttp/OkRequestParams;Lcom/hupu/android/ui/c;Z)Z

    .line 231
    return-void
.end method

.method public static f(Lcom/hupu/games/activity/HupuBaseActivity;Lcom/hupu/android/ui/c;)V
    .locals 3

    .prologue
    .line 268
    invoke-static {p0}, Lcom/hupu/games/home/b/d;->a(Landroid/content/Context;)Lcom/hupu/android/net/okhttp/OkRequestParams;

    move-result-object v0

    .line 269
    const/16 v1, 0x8c

    const/4 v2, 0x1

    invoke-static {p0, v1, v0, p1, v2}, Lcom/hupu/games/home/b/d;->a(Lcom/hupu/android/ui/activity/HPBaseActivity;ILcom/hupu/android/net/okhttp/OkRequestParams;Lcom/hupu/android/ui/c;Z)Z

    .line 271
    return-void
.end method

.method public static g(Lcom/hupu/games/activity/HupuBaseActivity;Lcom/hupu/android/ui/c;)V
    .locals 3

    .prologue
    .line 279
    invoke-static {p0}, Lcom/hupu/games/home/b/d;->a(Landroid/content/Context;)Lcom/hupu/android/net/okhttp/OkRequestParams;

    move-result-object v0

    .line 280
    const/16 v1, 0x8d

    const/4 v2, 0x1

    invoke-static {p0, v1, v0, p1, v2}, Lcom/hupu/games/home/b/d;->a(Lcom/hupu/android/ui/activity/HPBaseActivity;ILcom/hupu/android/net/okhttp/OkRequestParams;Lcom/hupu/android/ui/c;Z)Z

    .line 281
    return-void
.end method

.method public static h(Lcom/hupu/games/activity/HupuBaseActivity;Lcom/hupu/android/ui/c;)V
    .locals 3

    .prologue
    .line 289
    invoke-static {p0}, Lcom/hupu/games/home/b/d;->a(Landroid/content/Context;)Lcom/hupu/android/net/okhttp/OkRequestParams;

    move-result-object v0

    .line 290
    const/16 v1, 0x8e

    const/4 v2, 0x1

    invoke-static {p0, v1, v0, p1, v2}, Lcom/hupu/games/home/b/d;->a(Lcom/hupu/android/ui/activity/HPBaseActivity;ILcom/hupu/android/net/okhttp/OkRequestParams;Lcom/hupu/android/ui/c;Z)Z

    .line 291
    return-void
.end method
