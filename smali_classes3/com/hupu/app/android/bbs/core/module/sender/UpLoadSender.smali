.class public Lcom/hupu/app/android/bbs/core/module/sender/UpLoadSender;
.super Lcom/hupu/app/android/bbs/core/module/sender/BBSOkBaseSender;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/hupu/app/android/bbs/core/module/sender/BBSOkBaseSender;-><init>()V

    return-void
.end method

.method public static upLoaImages(Lcom/hupu/android/ui/activity/HPBaseActivity;Ljava/io/File;ZLjava/lang/String;Lcom/hupu/android/ui/c;Ljava/lang/String;Z)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    .line 29
    if-eqz p1, :cond_2

    .line 30
    invoke-static {p0}, Lcom/hupu/app/android/bbs/core/module/sender/UpLoadSender;->initParameter(Landroid/content/Context;)Lcom/hupu/android/net/okhttp/OkRequestParams;

    move-result-object v3

    .line 31
    if-ne p2, v1, :cond_3

    .line 32
    const-string v0, "origin"

    invoke-virtual {v3, v0, v1}, Lcom/hupu/android/net/okhttp/OkRequestParams;->put(Ljava/lang/String;I)V

    .line 36
    :goto_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 37
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    new-instance v0, Lcom/hupu/android/net/okhttp/a/c$a;

    const-string v1, "files"

    invoke-direct {v0, v1, p5, p1, p3}, Lcom/hupu/android/net/okhttp/a/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)V

    .line 39
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    :cond_0
    if-eqz p6, :cond_1

    .line 47
    new-instance v0, Lcom/hupu/android/a/d;

    const v1, 0x7fffffff

    const/high16 v2, -0x80000000

    invoke-direct {v0, v1, v2}, Lcom/hupu/android/a/d;-><init>(II)V

    .line 51
    :cond_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 52
    const v1, 0x186ab

    const/4 v2, 0x0

    move-object v0, p0

    move-object v5, p4

    move v6, p6

    invoke-static/range {v0 .. v6}, Lcom/hupu/app/android/bbs/core/module/sender/UpLoadSender;->sendRequest(Lcom/hupu/android/ui/activity/HPBaseActivity;ILjava/lang/String;Lcom/hupu/android/net/okhttp/OkRequestParams;Ljava/util/List;Lcom/hupu/android/ui/c;Z)Z

    .line 57
    :cond_2
    return-void

    .line 34
    :cond_3
    const-string v0, "origin"

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v1}, Lcom/hupu/android/net/okhttp/OkRequestParams;->put(Ljava/lang/String;I)V

    goto :goto_0
.end method
