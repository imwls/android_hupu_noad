.class public Lcom/hupu/app/android/bbs/core/module/sender/UserSender;
.super Lcom/hupu/app/android/bbs/core/module/sender/BBSOkBaseSender;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/hupu/app/android/bbs/core/module/sender/BBSOkBaseSender;-><init>()V

    return-void
.end method

.method public static getUserBaseInfo(Lcom/hupu/android/ui/activity/HPBaseActivity;ILjava/lang/String;Lcom/hupu/android/ui/c;)Z
    .locals 3

    .prologue
    const/16 v2, 0x6f

    .line 26
    invoke-static {}, Lcom/hupu/android/net/okhttp/a;->a()Lcom/hupu/android/net/okhttp/a;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/hupu/android/net/okhttp/a;->a(I)V

    .line 27
    sget-object v0, Lcom/hupu/app/android/bbs/core/app/b;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/module/sender/UserSender;->initParameter(Landroid/content/Context;)Lcom/hupu/android/net/okhttp/OkRequestParams;

    move-result-object v0

    .line 28
    const-string v1, "uid"

    invoke-virtual {v0, v1, p1}, Lcom/hupu/android/net/okhttp/OkRequestParams;->put(Ljava/lang/String;I)V

    .line 29
    const-string v1, "username"

    invoke-virtual {v0, v1, p2}, Lcom/hupu/android/net/okhttp/OkRequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    const/4 v1, 0x0

    invoke-static {p0, v2, v0, p3, v1}, Lcom/hupu/app/android/bbs/core/module/sender/UserSender;->sendRequest(Lcom/hupu/android/ui/activity/HPBaseActivity;ILcom/hupu/android/net/okhttp/OkRequestParams;Lcom/hupu/android/ui/c;Z)Z

    move-result v0

    return v0
.end method

.method public static getUserFavoriteThreadList(Lcom/hupu/android/ui/activity/HPBaseActivity;ILjava/lang/String;IILcom/hupu/android/ui/c;)Z
    .locals 3

    .prologue
    const/16 v2, 0x14d

    .line 66
    invoke-static {}, Lcom/hupu/android/net/okhttp/a;->a()Lcom/hupu/android/net/okhttp/a;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/hupu/android/net/okhttp/a;->a(I)V

    .line 67
    sget-object v0, Lcom/hupu/app/android/bbs/core/app/b;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/module/sender/UserSender;->initParameter(Landroid/content/Context;)Lcom/hupu/android/net/okhttp/OkRequestParams;

    move-result-object v0

    .line 68
    const-string v1, "uid"

    invoke-virtual {v0, v1, p1}, Lcom/hupu/android/net/okhttp/OkRequestParams;->put(Ljava/lang/String;I)V

    .line 69
    if-gtz p1, :cond_0

    .line 70
    const-string v1, "username"

    invoke-virtual {v0, v1, p2}, Lcom/hupu/android/net/okhttp/OkRequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    :cond_0
    const-string v1, "limit"

    invoke-virtual {v0, v1, p3}, Lcom/hupu/android/net/okhttp/OkRequestParams;->put(Ljava/lang/String;I)V

    .line 73
    const-string v1, "page"

    invoke-virtual {v0, v1, p4}, Lcom/hupu/android/net/okhttp/OkRequestParams;->put(Ljava/lang/String;I)V

    .line 75
    const/4 v1, 0x0

    invoke-static {p0, v2, v0, p5, v1}, Lcom/hupu/app/android/bbs/core/module/sender/UserSender;->sendRequest(Lcom/hupu/android/ui/activity/HPBaseActivity;ILcom/hupu/android/net/okhttp/OkRequestParams;Lcom/hupu/android/ui/c;Z)Z

    move-result v0

    return v0
.end method

.method public static getUserThreadList(Lcom/hupu/android/ui/activity/HPBaseActivity;ILjava/lang/String;IILcom/hupu/android/ui/c;)Z
    .locals 3

    .prologue
    const/16 v2, 0xde

    .line 44
    invoke-static {}, Lcom/hupu/android/net/okhttp/a;->a()Lcom/hupu/android/net/okhttp/a;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/hupu/android/net/okhttp/a;->a(I)V

    .line 45
    sget-object v0, Lcom/hupu/app/android/bbs/core/app/b;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/module/sender/UserSender;->initParameter(Landroid/content/Context;)Lcom/hupu/android/net/okhttp/OkRequestParams;

    move-result-object v0

    .line 46
    const-string v1, "uid"

    invoke-virtual {v0, v1, p1}, Lcom/hupu/android/net/okhttp/OkRequestParams;->put(Ljava/lang/String;I)V

    .line 47
    if-gtz p1, :cond_0

    .line 48
    const-string v1, "username"

    invoke-virtual {v0, v1, p2}, Lcom/hupu/android/net/okhttp/OkRequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    :cond_0
    const-string v1, "limit"

    invoke-virtual {v0, v1, p3}, Lcom/hupu/android/net/okhttp/OkRequestParams;->put(Ljava/lang/String;I)V

    .line 51
    const-string v1, "page"

    invoke-virtual {v0, v1, p4}, Lcom/hupu/android/net/okhttp/OkRequestParams;->put(Ljava/lang/String;I)V

    .line 53
    const/4 v1, 0x0

    invoke-static {p0, v2, v0, p5, v1}, Lcom/hupu/app/android/bbs/core/module/sender/UserSender;->sendRequest(Lcom/hupu/android/ui/activity/HPBaseActivity;ILcom/hupu/android/net/okhttp/OkRequestParams;Lcom/hupu/android/ui/c;Z)Z

    move-result v0

    return v0
.end method
