.class public Lcom/hupu/app/android/bbs/core/module/sender/NoticeSender;
.super Lcom/hupu/app/android/bbs/core/module/sender/BBSOkBaseSender;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/hupu/app/android/bbs/core/module/sender/BBSOkBaseSender;-><init>()V

    return-void
.end method

.method public static getMessageAt(Lcom/hupu/android/ui/activity/HPBaseActivity;Ljava/lang/String;Lcom/hupu/android/ui/c;)Z
    .locals 3

    .prologue
    const/16 v2, 0x16

    .line 29
    invoke-static {}, Lcom/hupu/android/net/okhttp/a;->a()Lcom/hupu/android/net/okhttp/a;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/hupu/android/net/okhttp/a;->a(I)V

    .line 30
    sget-object v0, Lcom/hupu/app/android/bbs/core/app/b;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/module/sender/NoticeSender;->initParameter(Landroid/content/Context;)Lcom/hupu/android/net/okhttp/OkRequestParams;

    move-result-object v0

    .line 31
    const-string v1, "lastId"

    invoke-virtual {v0, v1, p1}, Lcom/hupu/android/net/okhttp/OkRequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    const/4 v1, 0x0

    invoke-static {p0, v2, v0, p2, v1}, Lcom/hupu/app/android/bbs/core/module/sender/NoticeSender;->sendRequest(Lcom/hupu/android/ui/activity/HPBaseActivity;ILcom/hupu/android/net/okhttp/OkRequestParams;Lcom/hupu/android/ui/c;Z)Z

    move-result v0

    return v0
.end method

.method public static getMessageReply(Lcom/hupu/android/ui/activity/HPBaseActivity;Ljava/lang/String;Lcom/hupu/android/ui/c;)Z
    .locals 3

    .prologue
    const/16 v2, 0xb

    .line 20
    invoke-static {}, Lcom/hupu/android/net/okhttp/a;->a()Lcom/hupu/android/net/okhttp/a;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/hupu/android/net/okhttp/a;->a(I)V

    .line 21
    sget-object v0, Lcom/hupu/app/android/bbs/core/app/b;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/module/sender/NoticeSender;->initParameter(Landroid/content/Context;)Lcom/hupu/android/net/okhttp/OkRequestParams;

    move-result-object v0

    .line 22
    const-string v1, "lastId"

    invoke-virtual {v0, v1, p1}, Lcom/hupu/android/net/okhttp/OkRequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    const/4 v1, 0x0

    invoke-static {p0, v2, v0, p2, v1}, Lcom/hupu/app/android/bbs/core/module/sender/NoticeSender;->sendRequest(Lcom/hupu/android/ui/activity/HPBaseActivity;ILcom/hupu/android/net/okhttp/OkRequestParams;Lcom/hupu/android/ui/c;Z)Z

    move-result v0

    return v0
.end method
