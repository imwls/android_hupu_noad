.class public Lcom/hupu/app/android/bbs/core/module/sender/SystemSender;
.super Lcom/hupu/app/android/bbs/core/module/sender/BBSOkBaseSender;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/hupu/app/android/bbs/core/module/sender/BBSOkBaseSender;-><init>()V

    return-void
.end method

.method public static bindPubgData(Lcom/hupu/android/ui/activity/HPBaseActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hupu/android/ui/c;)V
    .locals 3

    .prologue
    .line 204
    invoke-static {p0}, Lcom/hupu/app/android/bbs/core/module/sender/SystemSender;->initParameter(Landroid/content/Context;)Lcom/hupu/android/net/okhttp/OkRequestParams;

    move-result-object v0

    .line 205
    const-string v1, "puid"

    invoke-virtual {v0, v1, p1}, Lcom/hupu/android/net/okhttp/OkRequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    const-string v1, "nickname"

    invoke-virtual {v0, v1, p2}, Lcom/hupu/android/net/okhttp/OkRequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    const-string v1, "from"

    invoke-virtual {v0, v1, p3}, Lcom/hupu/android/net/okhttp/OkRequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    const/16 v1, 0xc8

    const/4 v2, 0x0

    invoke-static {p0, v1, v0, p4, v2}, Lcom/hupu/app/android/bbs/core/module/sender/SystemSender;->sendRequest(Lcom/hupu/android/ui/activity/HPBaseActivity;ILcom/hupu/android/net/okhttp/OkRequestParams;Lcom/hupu/android/ui/c;Z)Z

    .line 209
    return-void
.end method

.method public static deleteAdvertisement(Lcom/hupu/android/ui/activity/HPBaseActivity;Ljava/lang/String;IZLcom/hupu/android/ui/c;)V
    .locals 3

    .prologue
    const/16 v2, 0x29

    .line 51
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    :goto_0
    return-void

    .line 54
    :cond_0
    invoke-static {}, Lcom/hupu/android/net/okhttp/a;->a()Lcom/hupu/android/net/okhttp/a;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/hupu/android/net/okhttp/a;->a(I)V

    .line 55
    sget-object v0, Lcom/hupu/app/android/bbs/core/app/b;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/module/sender/SystemSender;->initParameter(Landroid/content/Context;)Lcom/hupu/android/net/okhttp/OkRequestParams;

    move-result-object v0

    .line 56
    const-string v1, "id"

    invoke-virtual {v0, v1, p1}, Lcom/hupu/android/net/okhttp/OkRequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    const-string v1, "ad_type"

    invoke-virtual {v0, v1, p2}, Lcom/hupu/android/net/okhttp/OkRequestParams;->put(Ljava/lang/String;I)V

    .line 59
    invoke-static {p0, v2, v0, p4, p3}, Lcom/hupu/app/android/bbs/core/module/sender/SystemSender;->sendRequest(Lcom/hupu/android/ui/activity/HPBaseActivity;ILcom/hupu/android/net/okhttp/OkRequestParams;Lcom/hupu/android/ui/c;Z)Z

    goto :goto_0
.end method

.method public static getDanmu(Lcom/hupu/android/ui/activity/HPBaseActivity;Ljava/lang/String;Lcom/hupu/android/ui/c;)V
    .locals 2

    .prologue
    .line 280
    sget-object v0, Lcom/hupu/app/android/bbs/core/app/b;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/module/sender/SystemSender;->initParameter(Landroid/content/Context;)Lcom/hupu/android/net/okhttp/OkRequestParams;

    move-result-object v0

    .line 281
    const-string v1, "vid"

    invoke-virtual {v0, v1, p1}, Lcom/hupu/android/net/okhttp/OkRequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    const/16 v1, 0x70

    invoke-static {p0, v1, v0, p2}, Lcom/hupu/app/android/bbs/core/module/sender/SystemSender;->sendRequest(Lcom/hupu/android/ui/activity/HPBaseActivity;ILcom/hupu/android/net/okhttp/OkRequestParams;Lcom/hupu/android/ui/c;)Z

    .line 284
    return-void
.end method

.method public static getDanmuByVideo(Lcom/hupu/android/ui/activity/HPBaseActivity;Ljava/lang/String;Lcom/hupu/android/ui/c;)V
    .locals 2

    .prologue
    .line 286
    sget-object v0, Lcom/hupu/app/android/bbs/core/app/b;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/module/sender/SystemSender;->initParameter(Landroid/content/Context;)Lcom/hupu/android/net/okhttp/OkRequestParams;

    move-result-object v0

    .line 287
    const-string v1, "vid"

    invoke-virtual {v0, v1, p1}, Lcom/hupu/android/net/okhttp/OkRequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    const/16 v1, 0x71

    invoke-static {p0, v1, v0, p2}, Lcom/hupu/app/android/bbs/core/module/sender/SystemSender;->sendRequest(Lcom/hupu/android/ui/activity/HPBaseActivity;ILcom/hupu/android/net/okhttp/OkRequestParams;Lcom/hupu/android/ui/c;)Z

    .line 290
    return-void
.end method

.method public static getFloatAdver(Lcom/hupu/android/ui/activity/HPBaseActivity;Ljava/lang/String;Lcom/hupu/android/ui/c;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 64
    invoke-static {p0}, Lcom/hupu/app/android/bbs/core/module/sender/SystemSender;->initParameter(Landroid/content/Context;)Lcom/hupu/android/net/okhttp/OkRequestParams;

    move-result-object v0

    .line 65
    const-string v1, "type"

    invoke-virtual {v0, v1, p1}, Lcom/hupu/android/net/okhttp/OkRequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    const-string v1, "id"

    invoke-virtual {v0, v1, v2}, Lcom/hupu/android/net/okhttp/OkRequestParams;->put(Ljava/lang/String;I)V

    .line 67
    const-string v1, "lid"

    invoke-virtual {v0, v1, v2}, Lcom/hupu/android/net/okhttp/OkRequestParams;->put(Ljava/lang/String;I)V

    .line 68
    const/16 v1, 0xd5

    invoke-static {p0, v1, v0, p2}, Lcom/hupu/app/android/bbs/core/module/sender/SystemSender;->sendRequest(Lcom/hupu/android/ui/activity/HPBaseActivity;ILcom/hupu/android/net/okhttp/OkRequestParams;Lcom/hupu/android/ui/c;)Z

    .line 69
    return-void
.end method

.method public static getHomeThreadsList(Lcom/hupu/android/ui/activity/HPBaseActivity;Lcom/hupu/android/ui/c;)V
    .locals 3

    .prologue
    .line 308
    invoke-static {p0}, Lcom/hupu/app/android/bbs/core/module/sender/SystemSender;->initParameter(Landroid/content/Context;)Lcom/hupu/android/net/okhttp/OkRequestParams;

    move-result-object v0

    .line 309
    const-string v1, "tab"

    const-string v2, "worldcup"

    invoke-virtual {v0, v1, v2}, Lcom/hupu/android/net/okhttp/OkRequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    const/16 v1, 0x12c

    const/4 v2, 0x0

    invoke-static {p0, v1, v0, p1, v2}, Lcom/hupu/app/android/bbs/core/module/sender/SystemSender;->sendRequest(Lcom/hupu/android/ui/activity/HPBaseActivity;ILcom/hupu/android/net/okhttp/OkRequestParams;Lcom/hupu/android/ui/c;Z)Z

    .line 311
    return-void
.end method

.method public static getMultiRec(Lcom/hupu/android/ui/activity/HPBaseActivity;Ljava/lang/String;Lcom/hupu/android/ui/c;)V
    .locals 3

    .prologue
    .line 331
    invoke-static {p0}, Lcom/hupu/app/android/bbs/core/module/sender/SystemSender;->initParameter(Landroid/content/Context;)Lcom/hupu/android/net/okhttp/OkRequestParams;

    move-result-object v0

    .line 332
    const-string v1, "tid_list"

    invoke-virtual {v0, v1, p1}, Lcom/hupu/android/net/okhttp/OkRequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    const/16 v1, 0xf3

    const/4 v2, 0x0

    invoke-static {p0, v1, v0, p2, v2}, Lcom/hupu/app/android/bbs/core/module/sender/SystemSender;->sendRequest(Lcom/hupu/android/ui/activity/HPBaseActivity;ILcom/hupu/android/net/okhttp/OkRequestParams;Lcom/hupu/android/ui/c;Z)Z

    .line 334
    return-void
.end method

.method public static getPubgData(Lcom/hupu/android/ui/activity/HPBaseActivity;Ljava/lang/String;Lcom/hupu/android/ui/c;)V
    .locals 3

    .prologue
    .line 195
    invoke-static {p0}, Lcom/hupu/app/android/bbs/core/module/sender/SystemSender;->initParameter(Landroid/content/Context;)Lcom/hupu/android/net/okhttp/OkRequestParams;

    move-result-object v0

    .line 196
    const-string v1, "puid"

    invoke-virtual {v0, v1, p1}, Lcom/hupu/android/net/okhttp/OkRequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    const/16 v1, 0xc7

    const/4 v2, 0x0

    invoke-static {p0, v1, v0, p2, v2}, Lcom/hupu/app/android/bbs/core/module/sender/SystemSender;->sendRequest(Lcom/hupu/android/ui/activity/HPBaseActivity;ILcom/hupu/android/net/okhttp/OkRequestParams;Lcom/hupu/android/ui/c;Z)Z

    .line 198
    return-void
.end method

.method public static getRecommendList(Lcom/hupu/android/ui/activity/HPBaseActivity;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/hupu/android/ui/c;)Z
    .locals 8

    .prologue
    .line 82
    invoke-static {}, Lcom/hupu/android/net/okhttp/a;->a()Lcom/hupu/android/net/okhttp/a;

    move-result-object v0

    const/16 v1, 0x1f

    invoke-virtual {v0, v1}, Lcom/hupu/android/net/okhttp/a;->a(I)V

    .line 83
    sget-object v0, Lcom/hupu/app/android/bbs/core/app/b;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/module/sender/SystemSender;->initParameter(Landroid/content/Context;)Lcom/hupu/android/net/okhttp/OkRequestParams;

    move-result-object v2

    .line 84
    const-string v0, "recmmond_nav"

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 85
    const-string v1, "recmmond_team"

    const-string v3, ""

    invoke-static {v1, v3}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 86
    const-string v1, "isHome"

    invoke-virtual {v2, v1, p1}, Lcom/hupu/android/net/okhttp/OkRequestParams;->put(Ljava/lang/String;I)V

    .line 87
    const-string v1, "stamp"

    invoke-virtual {v2, v1, p2}, Lcom/hupu/android/net/okhttp/OkRequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    const-string v1, "lastTid"

    invoke-virtual {v2, v1, p3}, Lcom/hupu/android/net/okhttp/OkRequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    const-string v1, "additionTid"

    invoke-virtual {v2, v1, p5}, Lcom/hupu/android/net/okhttp/OkRequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    const-string v1, "unfollowTid"

    invoke-virtual {v2, v1, p6}, Lcom/hupu/android/net/okhttp/OkRequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 92
    const-string v1, "nav"

    invoke-virtual {v2, v1, v0}, Lcom/hupu/android/net/okhttp/OkRequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    :cond_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 98
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    .line 99
    const/4 v1, 0x0

    .line 100
    const-string v0, ","

    invoke-virtual {v3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 101
    if-eqz v3, :cond_1

    array-length v0, v3

    if-lez v0, :cond_1

    .line 102
    array-length v5, v3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v5, :cond_1

    aget-object v6, v3, v0

    .line 103
    const/16 v7, 0x14

    if-ge v1, v7, :cond_1

    .line 104
    invoke-virtual {v4, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 105
    const-string v6, ","

    invoke-virtual {v4, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 109
    add-int/lit8 v1, v1, 0x1

    .line 102
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 112
    :cond_1
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    if-lez v0, :cond_2

    .line 113
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->deleteCharAt(I)Ljava/lang/StringBuffer;

    .line 116
    :cond_2
    const-string v0, "follow_team"

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lcom/hupu/android/net/okhttp/OkRequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    :cond_3
    const/16 v0, 0x1f

    invoke-static {p0, v0, v2, p7, p4}, Lcom/hupu/app/android/bbs/core/module/sender/SystemSender;->sendRequest(Lcom/hupu/android/ui/activity/HPBaseActivity;ILcom/hupu/android/net/okhttp/OkRequestParams;Lcom/hupu/android/ui/c;Z)Z

    move-result v0

    return v0
.end method

.method public static getVideoList(Lcom/hupu/android/ui/activity/HPBaseActivity;Ljava/lang/String;Lcom/hupu/android/ui/c;)V
    .locals 3

    .prologue
    .line 233
    invoke-static {p0}, Lcom/hupu/app/android/bbs/core/module/sender/SystemSender;->initParameter(Landroid/content/Context;)Lcom/hupu/android/net/okhttp/OkRequestParams;

    move-result-object v0

    .line 234
    const-string v1, "vid"

    invoke-virtual {v0, v1, p1}, Lcom/hupu/android/net/okhttp/OkRequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    const/16 v1, 0x18f

    const/4 v2, 0x1

    invoke-static {p0, v1, v0, p2, v2}, Lcom/hupu/app/android/bbs/core/module/sender/SystemSender;->sendRequest(Lcom/hupu/android/ui/activity/HPBaseActivity;ILcom/hupu/android/net/okhttp/OkRequestParams;Lcom/hupu/android/ui/c;Z)Z

    .line 236
    return-void
.end method

.method public static getVideoListByTag(Lcom/hupu/android/ui/activity/HPBaseActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hupu/android/ui/c;)V
    .locals 3

    .prologue
    .line 239
    invoke-static {p0}, Lcom/hupu/app/android/bbs/core/module/sender/SystemSender;->initParameter(Landroid/content/Context;)Lcom/hupu/android/net/okhttp/OkRequestParams;

    move-result-object v0

    .line 240
    const-string v1, "vid"

    invoke-virtual {v0, v1, p1}, Lcom/hupu/android/net/okhttp/OkRequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    const-string v1, "top_vid"

    invoke-virtual {v0, v1, p3}, Lcom/hupu/android/net/okhttp/OkRequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    const-string v1, "tagid"

    invoke-virtual {v0, v1, p2}, Lcom/hupu/android/net/okhttp/OkRequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    const/16 v1, 0x190

    const/4 v2, 0x1

    invoke-static {p0, v1, v0, p4, v2}, Lcom/hupu/app/android/bbs/core/module/sender/SystemSender;->sendRequest(Lcom/hupu/android/ui/activity/HPBaseActivity;ILcom/hupu/android/net/okhttp/OkRequestParams;Lcom/hupu/android/ui/c;Z)Z

    .line 244
    return-void
.end method

.method public static index(Lcom/hupu/android/ui/activity/HPBaseActivity;ILjava/lang/String;Ljava/lang/String;ZLcom/hupu/android/ui/c;)V
    .locals 2

    .prologue
    .line 36
    sget-object v0, Lcom/hupu/app/android/bbs/core/app/b;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/module/sender/SystemSender;->initParameter(Landroid/content/Context;)Lcom/hupu/android/net/okhttp/OkRequestParams;

    move-result-object v0

    .line 37
    const-string v1, "limit"

    invoke-virtual {v0, v1, p1}, Lcom/hupu/android/net/okhttp/OkRequestParams;->put(Ljava/lang/String;I)V

    .line 38
    const-string v1, "lastId"

    invoke-virtual {v0, v1, p2}, Lcom/hupu/android/net/okhttp/OkRequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    const-string v1, "kanqiuMsg"

    invoke-virtual {v0, v1, p3}, Lcom/hupu/android/net/okhttp/OkRequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    const v1, 0x18706

    invoke-static {p0, v1, v0, p5, p4}, Lcom/hupu/app/android/bbs/core/module/sender/SystemSender;->sendRequest(Lcom/hupu/android/ui/activity/HPBaseActivity;ILcom/hupu/android/net/okhttp/OkRequestParams;Lcom/hupu/android/ui/c;Z)Z

    .line 43
    return-void
.end method

.method public static sendCheckUpload(Lcom/hupu/android/ui/activity/HPBaseActivity;Lcom/hupu/android/ui/c;Z)V
    .locals 2

    .prologue
    .line 212
    invoke-static {p0}, Lcom/hupu/app/android/bbs/core/module/sender/SystemSender;->initParameter(Landroid/content/Context;)Lcom/hupu/android/net/okhttp/OkRequestParams;

    move-result-object v0

    .line 213
    const/16 v1, 0x640

    invoke-static {p0, v1, v0, p1, p2}, Lcom/hupu/app/android/bbs/core/module/sender/SystemSender;->sendRequest(Lcom/hupu/android/ui/activity/HPBaseActivity;ILcom/hupu/android/net/okhttp/OkRequestParams;Lcom/hupu/android/ui/c;Z)Z

    .line 215
    return-void
.end method

.method public static sendDanmu(Lcom/hupu/android/ui/activity/HPBaseActivity;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/hupu/android/ui/c;)V
    .locals 2

    .prologue
    .line 250
    sget-object v0, Lcom/hupu/app/android/bbs/core/app/b;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/module/sender/SystemSender;->initParameter(Landroid/content/Context;)Lcom/hupu/android/net/okhttp/OkRequestParams;

    move-result-object v0

    .line 251
    const-string v1, "vid"

    invoke-virtual {v0, v1, p1}, Lcom/hupu/android/net/okhttp/OkRequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    const-string v1, "content"

    invoke-virtual {v0, v1, p2}, Lcom/hupu/android/net/okhttp/OkRequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    const-string v1, "play_time"

    invoke-virtual {v0, v1, p3}, Lcom/hupu/android/net/okhttp/OkRequestParams;->put(Ljava/lang/String;I)V

    .line 254
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 255
    const-string v1, "tid"

    invoke-virtual {v0, v1, p4}, Lcom/hupu/android/net/okhttp/OkRequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    :cond_0
    const v1, 0xf4268

    invoke-static {p0, v1, v0, p5}, Lcom/hupu/app/android/bbs/core/module/sender/SystemSender;->sendRequest(Lcom/hupu/android/ui/activity/HPBaseActivity;ILcom/hupu/android/net/okhttp/OkRequestParams;Lcom/hupu/android/ui/c;)Z

    .line 259
    return-void
.end method

.method public static sendDanmuByThread(Lcom/hupu/android/ui/activity/HPBaseActivity;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/hupu/android/ui/c;)V
    .locals 2

    .prologue
    .line 265
    sget-object v0, Lcom/hupu/app/android/bbs/core/app/b;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/module/sender/SystemSender;->initParameter(Landroid/content/Context;)Lcom/hupu/android/net/okhttp/OkRequestParams;

    move-result-object v0

    .line 266
    const-string v1, "vid"

    invoke-virtual {v0, v1, p1}, Lcom/hupu/android/net/okhttp/OkRequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    const-string v1, "content"

    invoke-virtual {v0, v1, p2}, Lcom/hupu/android/net/okhttp/OkRequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    const-string v1, "play_time"

    invoke-virtual {v0, v1, p3}, Lcom/hupu/android/net/okhttp/OkRequestParams;->put(Ljava/lang/String;I)V

    .line 269
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 270
    const-string v1, "tid"

    invoke-virtual {v0, v1, p4}, Lcom/hupu/android/net/okhttp/OkRequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    :cond_0
    const v1, 0xf4269

    invoke-static {p0, v1, v0, p5}, Lcom/hupu/app/android/bbs/core/module/sender/SystemSender;->sendRequest(Lcom/hupu/android/ui/activity/HPBaseActivity;ILcom/hupu/android/net/okhttp/OkRequestParams;Lcom/hupu/android/ui/c;)Z

    .line 274
    return-void
.end method

.method public static sendMiaozhenclick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hupu/android/ui/c;)V
    .locals 9

    .prologue
    const/4 v5, 0x0

    const/4 v1, 0x0

    .line 173
    invoke-static {p0}, Lcom/hupu/app/android/bbs/core/module/sender/SystemSender;->initParameter(Landroid/content/Context;)Lcom/hupu/android/net/okhttp/OkRequestParams;

    move-result-object v4

    .line 175
    const-string v0, "os"

    const-string v2, "0"

    invoke-virtual {v4, v0, v2}, Lcom/hupu/android/net/okhttp/OkRequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    const-string v0, "imei"

    sget-object v2, Lcom/hupu/app/android/bbs/core/module/sender/SystemSender;->mDeviceId:Ljava/lang/String;

    invoke-virtual {v4, v0, v2}, Lcom/hupu/android/net/okhttp/OkRequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    const-string v0, "androidid"

    invoke-static {p0}, Lcom/hupu/android/util/m;->r(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v0, v2}, Lcom/hupu/android/net/okhttp/OkRequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 179
    const-string v0, "detail_url"

    invoke-virtual {v4, v0, p2}, Lcom/hupu/android/net/okhttp/OkRequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 181
    const-string v0, "hupu_k"

    invoke-virtual {v4, v0, p3}, Lcom/hupu/android/net/okhttp/OkRequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    :cond_1
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 183
    const-string v0, "hupu_p"

    invoke-virtual {v4, v0, p4}, Lcom/hupu/android/net/okhttp/OkRequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    :cond_2
    const/4 v2, 0x1

    move-object v0, p0

    move-object v3, p1

    move-object v6, v5

    move-object v7, p5

    move v8, v1

    invoke-static/range {v0 .. v8}, Lcom/hupu/app/android/bbs/core/module/sender/SystemSender;->sendRequestWithUrl(Landroid/content/Context;IZLjava/lang/String;Lcom/hupu/android/net/okhttp/OkRequestParams;Ljava/lang/Object;Ljava/util/List;Lcom/hupu/android/ui/c;Z)Z

    .line 186
    return-void
.end method

.method public static sendVideoHit(Lcom/hupu/android/ui/activity/HPBaseActivity;Ljava/lang/String;Lcom/hupu/android/ui/c;)V
    .locals 3

    .prologue
    .line 318
    invoke-static {p0}, Lcom/hupu/app/android/bbs/core/module/sender/SystemSender;->initParameter(Landroid/content/Context;)Lcom/hupu/android/net/okhttp/OkRequestParams;

    move-result-object v0

    .line 319
    const-string v1, "vid"

    invoke-virtual {v0, v1, p1}, Lcom/hupu/android/net/okhttp/OkRequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    const/16 v1, 0x77

    const/4 v2, 0x0

    invoke-static {p0, v1, v0, p2, v2}, Lcom/hupu/app/android/bbs/core/module/sender/SystemSender;->sendRequest(Lcom/hupu/android/ui/activity/HPBaseActivity;ILcom/hupu/android/net/okhttp/OkRequestParams;Lcom/hupu/android/ui/c;Z)Z

    .line 321
    return-void
.end method

.method public static sendVideoInfo(Lcom/hupu/android/ui/activity/HPBaseActivity;ILjava/lang/String;DILcom/hupu/android/ui/c;)V
    .locals 3

    .prologue
    .line 217
    invoke-static {p0}, Lcom/hupu/app/android/bbs/core/module/sender/SystemSender;->initParameter(Landroid/content/Context;)Lcom/hupu/android/net/okhttp/OkRequestParams;

    move-result-object v0

    .line 218
    const-string v1, "fid"

    invoke-virtual {v0, v1, p1}, Lcom/hupu/android/net/okhttp/OkRequestParams;->put(Ljava/lang/String;I)V

    .line 219
    const-string v1, "file_url"

    invoke-virtual {v0, v1, p2}, Lcom/hupu/android/net/okhttp/OkRequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    const-string v1, "file_size"

    double-to-int v2, p3

    invoke-virtual {v0, v1, v2}, Lcom/hupu/android/net/okhttp/OkRequestParams;->put(Ljava/lang/String;I)V

    .line 221
    const-string v1, "video_time"

    invoke-virtual {v0, v1, p5}, Lcom/hupu/android/net/okhttp/OkRequestParams;->put(Ljava/lang/String;I)V

    .line 222
    const/16 v1, 0x641

    const/4 v2, 0x0

    invoke-static {p0, v1, v0, p6, v2}, Lcom/hupu/app/android/bbs/core/module/sender/SystemSender;->sendRequest(Lcom/hupu/android/ui/activity/HPBaseActivity;ILcom/hupu/android/net/okhttp/OkRequestParams;Lcom/hupu/android/ui/c;Z)Z

    .line 224
    return-void
.end method

.method public static sendgetOtherAd(Lcom/hupu/android/ui/activity/HPBaseActivity;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hupu/android/ui/c;)Z
    .locals 3

    .prologue
    .line 158
    invoke-static {p0}, Lcom/hupu/app/android/bbs/core/module/sender/SystemSender;->initParameter(Landroid/content/Context;)Lcom/hupu/android/net/okhttp/OkRequestParams;

    move-result-object v0

    .line 159
    sget-object v1, Lcom/hupu/app/android/bbs/core/app/b;->b:Landroid/content/Context;

    invoke-static {v1, v0, p1}, Lcom/hupu/app/android/bbs/core/module/sender/OtherSenderUtil;->getOtherAdParmes(Landroid/content/Context;Lcom/hupu/android/net/okhttp/OkRequestParams;I)Lcom/hupu/android/net/okhttp/OkRequestParams;

    .line 160
    const-string v1, "entrances"

    invoke-virtual {v0, v1, p2}, Lcom/hupu/android/net/okhttp/OkRequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 162
    const-string v1, "fid"

    invoke-virtual {v0, v1, p4}, Lcom/hupu/android/net/okhttp/OkRequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    :cond_0
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 165
    const-string v1, "board_name"

    invoke-virtual {v0, v1, p3}, Lcom/hupu/android/net/okhttp/OkRequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    :cond_1
    const/16 v1, 0x72

    const/4 v2, 0x0

    invoke-static {p0, v1, v0, p5, v2}, Lcom/hupu/app/android/bbs/core/module/sender/SystemSender;->sendRequest(Lcom/hupu/android/ui/activity/HPBaseActivity;ILcom/hupu/android/net/okhttp/OkRequestParams;Lcom/hupu/android/ui/c;Z)Z

    move-result v0

    return v0
.end method

.method public static unfollowRecommend(Lcom/hupu/android/ui/activity/HPBaseActivity;Ljava/lang/String;Ljava/lang/String;Lcom/hupu/android/ui/c;)Z
    .locals 3

    .prologue
    const v2, 0x186c1

    .line 147
    invoke-static {}, Lcom/hupu/android/net/okhttp/a;->a()Lcom/hupu/android/net/okhttp/a;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/hupu/android/net/okhttp/a;->a(I)V

    .line 148
    sget-object v0, Lcom/hupu/app/android/bbs/core/app/b;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/module/sender/SystemSender;->initParameter(Landroid/content/Context;)Lcom/hupu/android/net/okhttp/OkRequestParams;

    move-result-object v0

    .line 149
    const-string v1, "fids"

    invoke-virtual {v0, v1, p1}, Lcom/hupu/android/net/okhttp/OkRequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    const-string v1, "tids"

    invoke-virtual {v0, v1, p2}, Lcom/hupu/android/net/okhttp/OkRequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    invoke-static {p0, v2, v0, p3}, Lcom/hupu/app/android/bbs/core/module/sender/SystemSender;->sendRequest(Lcom/hupu/android/ui/activity/HPBaseActivity;ILcom/hupu/android/net/okhttp/OkRequestParams;Lcom/hupu/android/ui/c;)Z

    move-result v0

    return v0
.end method

.method public static videolike(Lcom/hupu/android/ui/activity/HPBaseActivity;Ljava/lang/String;ILcom/hupu/android/ui/c;)V
    .locals 2

    .prologue
    .line 292
    sget-object v0, Lcom/hupu/app/android/bbs/core/app/b;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/module/sender/SystemSender;->initParameter(Landroid/content/Context;)Lcom/hupu/android/net/okhttp/OkRequestParams;

    move-result-object v0

    .line 293
    const-string v1, "vid"

    invoke-virtual {v0, v1, p1}, Lcom/hupu/android/net/okhttp/OkRequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    const-string v1, "type"

    invoke-virtual {v0, v1, p2}, Lcom/hupu/android/net/okhttp/OkRequestParams;->put(Ljava/lang/String;I)V

    .line 296
    const v1, 0xf426a

    invoke-static {p0, v1, v0, p3}, Lcom/hupu/app/android/bbs/core/module/sender/SystemSender;->sendRequest(Lcom/hupu/android/ui/activity/HPBaseActivity;ILcom/hupu/android/net/okhttp/OkRequestParams;Lcom/hupu/android/ui/c;)Z

    .line 297
    return-void
.end method
