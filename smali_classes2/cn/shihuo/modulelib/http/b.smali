.class public Lcn/shihuo/modulelib/http/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/shihuo/modulelib/http/b$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 63
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcn/shihuo/modulelib/http/b;->b(Landroid/content/Context;Lcn/shihuo/modulelib/http/a;)V

    .line 64
    return-void
.end method

.method public static a(Landroid/content/Context;ILcn/shihuo/modulelib/http/a;)V
    .locals 4

    .prologue
    .line 172
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 173
    const-string v1, "collection_id"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    new-instance v1, Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;-><init>(Landroid/content/Context;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcn/shihuo/modulelib/utils/i;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "deleteMyCollection"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 175
    invoke-virtual {v1, v2}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->a(Ljava/lang/String;)Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    move-result-object v1

    .line 176
    invoke-virtual {v1, v0}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->a(Ljava/util/SortedMap;)Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    move-result-object v0

    .line 177
    invoke-virtual {v0, p2}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->a(Lcn/shihuo/modulelib/http/a;)Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->f()V

    .line 178
    return-void
.end method

.method public static a(Landroid/content/Context;ILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 296
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcn/shihuo/modulelib/http/b;->a(Landroid/content/Context;ILjava/lang/Object;Landroid/os/Bundle;)V

    .line 297
    return-void
.end method

.method public static a(Landroid/content/Context;ILjava/lang/Object;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 292
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Lcn/shihuo/modulelib/http/b;->a(Landroid/content/Context;ILjava/lang/Object;Landroid/os/Bundle;Lcn/shihuo/modulelib/http/a;)V

    .line 293
    return-void
.end method

.method public static a(Landroid/content/Context;ILjava/lang/Object;Landroid/os/Bundle;Lcn/shihuo/modulelib/http/a;)V
    .locals 3

    .prologue
    .line 259
    invoke-static {p0}, Lcn/shihuo/modulelib/utils/aj;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 260
    const-string v0, "\u8bf7\u5148\u767b\u5f55"

    invoke-static {p0, v0}, Lcn/shihuo/modulelib/utils/b;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 289
    :goto_0
    return-void

    .line 263
    :cond_0
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 264
    const-string v1, "type"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    new-instance v1, Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;-><init>(Landroid/content/Context;)V

    sget-object v2, Lcn/shihuo/modulelib/utils/i;->do:Ljava/lang/String;

    .line 266
    invoke-virtual {v1, v2}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->a(Ljava/lang/String;)Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    move-result-object v1

    .line 267
    invoke-virtual {v1, v0}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->a(Ljava/util/SortedMap;)Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    move-result-object v0

    const-class v1, Lcn/shihuo/modulelib/models/VerifyNickAndPhoneModel;

    .line 268
    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->a(Ljava/lang/Class;)Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    move-result-object v0

    new-instance v1, Lcn/shihuo/modulelib/http/b$4;

    invoke-direct {v1, p0, p4, p2, p3}, Lcn/shihuo/modulelib/http/b$4;-><init>(Landroid/content/Context;Lcn/shihuo/modulelib/http/a;Ljava/lang/Object;Landroid/os/Bundle;)V

    .line 269
    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->a(Lcn/shihuo/modulelib/http/a;)Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    move-result-object v0

    .line 288
    invoke-virtual {v0}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->f()V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;Lcn/shihuo/modulelib/http/a;)V
    .locals 3

    .prologue
    .line 155
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 156
    const-string v1, "id"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    const-string v1, "type"

    invoke-interface {v0, v1, p2}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    new-instance v1, Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;-><init>(Landroid/content/Context;)V

    sget-object v2, Lcn/shihuo/modulelib/utils/i;->cD:Ljava/lang/String;

    .line 159
    invoke-virtual {v1, v2}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->a(Ljava/lang/String;)Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    move-result-object v1

    .line 160
    invoke-virtual {v1, v0}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->a(Ljava/util/SortedMap;)Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    move-result-object v0

    .line 161
    invoke-virtual {v0, p3}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->a(Lcn/shihuo/modulelib/http/a;)Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->f()V

    .line 162
    return-void
.end method

.method public static a(Landroid/content/Context;Lcn/shihuo/modulelib/http/a;)V
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lcn/shihuo/modulelib/http/b;->a(Landroid/content/Context;Ljava/util/SortedMap;Lcn/shihuo/modulelib/http/a;)V

    .line 45
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 215
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 234
    :goto_0
    return-void

    .line 217
    :cond_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcn/shihuo/modulelib/http/b$3;

    invoke-direct {v1, p1}, Lcn/shihuo/modulelib/http/b$3;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 232
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcn/shihuo/modulelib/http/a;)V
    .locals 2

    .prologue
    .line 311
    const/4 v0, 0x2

    new-instance v1, Lcn/shihuo/modulelib/http/b$5;

    invoke-direct {v1, p1, p2, p0, p3}, Lcn/shihuo/modulelib/http/b$5;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lcn/shihuo/modulelib/http/a;)V

    invoke-static {p0, v0, v1}, Lcn/shihuo/modulelib/http/b;->b(Landroid/content/Context;ILcn/shihuo/modulelib/http/a;)V

    .line 325
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcn/shihuo/modulelib/http/a;)V
    .locals 7

    .prologue
    .line 335
    const/4 v6, 0x2

    new-instance v0, Lcn/shihuo/modulelib/http/b$6;

    move-object v1, p2

    move-object v2, p1

    move-object v3, p3

    move-object v4, p0

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcn/shihuo/modulelib/http/b$6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lcn/shihuo/modulelib/http/a;)V

    invoke-static {p0, v6, v0}, Lcn/shihuo/modulelib/http/b;->b(Landroid/content/Context;ILcn/shihuo/modulelib/http/a;)V

    .line 359
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/SortedMap;Lcn/shihuo/modulelib/http/a;)V
    .locals 2

    .prologue
    .line 54
    new-instance v0, Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    invoke-direct {v0, p0}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;-><init>(Landroid/content/Context;)V

    sget-object v1, Lcn/shihuo/modulelib/utils/i;->co:Ljava/lang/String;

    .line 55
    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->a(Ljava/lang/String;)Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    move-result-object v0

    .line 56
    invoke-virtual {v0, p1}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->a(Ljava/util/SortedMap;)Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    move-result-object v0

    const-class v1, Lcn/shihuo/modulelib/models/MineModel$UserInfoModel;

    .line 57
    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->a(Ljava/lang/Class;)Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    move-result-object v0

    .line 58
    invoke-virtual {v0, p2}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->a(Lcn/shihuo/modulelib/http/a;)Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->f()V

    .line 60
    return-void
.end method

.method public static a(Landroid/content/Context;Z)V
    .locals 2

    .prologue
    .line 101
    new-instance v0, Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    invoke-direct {v0, p0}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;-><init>(Landroid/content/Context;)V

    sget-object v1, Lcn/shihuo/modulelib/utils/i;->cq:Ljava/lang/String;

    .line 102
    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->a(Ljava/lang/String;)Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    move-result-object v0

    .line 103
    invoke-virtual {v0}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->a()Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    move-result-object v0

    new-instance v1, Lcn/shihuo/modulelib/http/b$2;

    invoke-direct {v1}, Lcn/shihuo/modulelib/http/b$2;-><init>()V

    .line 104
    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->a(Lcn/shihuo/modulelib/http/a;)Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    move-result-object v0

    .line 124
    invoke-virtual {v0}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->f()V

    .line 125
    return-void
.end method

.method public static a(Landroid/content/Context;ZILcn/shihuo/modulelib/http/a;)V
    .locals 3

    .prologue
    .line 197
    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    .line 198
    if-eqz p1, :cond_0

    .line 199
    const-string v0, "comment_id"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    :goto_0
    new-instance v2, Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    invoke-direct {v2, p0}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;-><init>(Landroid/content/Context;)V

    if-eqz p1, :cond_1

    sget-object v0, Lcn/shihuo/modulelib/utils/i;->cG:Ljava/lang/String;

    .line 202
    :goto_1
    invoke-virtual {v2, v0}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->a(Ljava/lang/String;)Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    move-result-object v0

    .line 203
    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->a(Ljava/util/SortedMap;)Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    move-result-object v0

    .line 204
    invoke-virtual {v0}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->c()Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    move-result-object v0

    .line 205
    invoke-virtual {v0, p3}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->a(Lcn/shihuo/modulelib/http/a;)Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->f()V

    .line 206
    return-void

    .line 200
    :cond_0
    const-string v0, "reply_id"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 201
    :cond_1
    sget-object v0, Lcn/shihuo/modulelib/utils/i;->cH:Ljava/lang/String;

    goto :goto_1
.end method

.method public static b(Landroid/content/Context;ILcn/shihuo/modulelib/http/a;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 300
    invoke-static {p0, p1, v0, v0, p2}, Lcn/shihuo/modulelib/http/b;->a(Landroid/content/Context;ILjava/lang/Object;Landroid/os/Bundle;Lcn/shihuo/modulelib/http/a;)V

    .line 301
    return-void
.end method

.method public static b(Landroid/content/Context;Lcn/shihuo/modulelib/http/a;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 73
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 74
    const-string v1, "read_message_time"

    invoke-static {v1, v3}, Lcn/shihuo/modulelib/utils/z;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 75
    invoke-static {v1}, Lcn/shihuo/modulelib/utils/ag;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 76
    const-string v2, "message_time"

    invoke-interface {v0, v2, v1}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    :cond_0
    const-string v1, "sub_column_time"

    invoke-static {v1, v3}, Lcn/shihuo/modulelib/utils/z;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 78
    invoke-static {v1}, Lcn/shihuo/modulelib/utils/ag;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 79
    const-string v2, "sub_column_time"

    invoke-interface {v0, v2, v1}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    :cond_1
    new-instance v1, Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;-><init>(Landroid/content/Context;)V

    sget-object v2, Lcn/shihuo/modulelib/utils/i;->av:Ljava/lang/String;

    .line 82
    invoke-virtual {v1, v2}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->a(Ljava/lang/String;)Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    move-result-object v1

    .line 83
    invoke-virtual {v1, v0}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->a(Ljava/util/SortedMap;)Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    move-result-object v0

    const-class v1, Lcn/shihuo/modulelib/models/UnreadMsgNumModel;

    .line 84
    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->a(Ljava/lang/Class;)Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    move-result-object v0

    if-nez p1, :cond_2

    new-instance p1, Lcn/shihuo/modulelib/http/b$1;

    invoke-direct {p1}, Lcn/shihuo/modulelib/http/b$1;-><init>()V

    .line 85
    :cond_2
    invoke-virtual {v0, p1}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->a(Lcn/shihuo/modulelib/http/a;)Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    move-result-object v0

    .line 91
    invoke-virtual {v0}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->f()V

    .line 92
    return-void
.end method

.method public static c(Landroid/content/Context;Lcn/shihuo/modulelib/http/a;)V
    .locals 2

    .prologue
    .line 243
    new-instance v0, Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    invoke-direct {v0, p0}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;-><init>(Landroid/content/Context;)V

    sget-object v1, Lcn/shihuo/modulelib/utils/i;->cJ:Ljava/lang/String;

    .line 244
    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->a(Ljava/lang/String;)Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    move-result-object v0

    const-class v1, Lcn/shihuo/modulelib/models/CheckIdentifyModel;

    .line 245
    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->a(Ljava/lang/Class;)Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    move-result-object v0

    .line 246
    invoke-virtual {v0, p1}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->a(Lcn/shihuo/modulelib/http/a;)Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    move-result-object v0

    .line 247
    invoke-virtual {v0}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->f()V

    .line 248
    return-void
.end method
