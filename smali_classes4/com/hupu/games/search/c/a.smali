.class public Lcom/hupu/games/search/c/a;
.super Lcom/base/core/d/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/base/core/d/a;-><init>()V

    return-void
.end method

.method public static a(Lcom/hupu/games/activity/HupuBaseActivity;Lcom/hupu/android/ui/c;)V
    .locals 3

    .prologue
    .line 20
    invoke-static {p0}, Lcom/hupu/games/search/c/a;->a(Landroid/content/Context;)Lcom/hupu/android/net/okhttp/OkRequestParams;

    move-result-object v0

    .line 21
    const/16 v1, 0x7cf

    const/4 v2, 0x0

    invoke-static {p0, v1, v0, p1, v2}, Lcom/hupu/games/search/c/a;->a(Lcom/hupu/android/ui/activity/HPBaseActivity;ILcom/hupu/android/net/okhttp/OkRequestParams;Lcom/hupu/android/ui/c;Z)Z

    .line 22
    return-void
.end method

.method public static a(Lcom/hupu/games/activity/HupuBaseActivity;Lcom/hupu/android/ui/c;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 25
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 31
    :cond_0
    :goto_0
    return-void

    .line 28
    :cond_1
    invoke-static {p0}, Lcom/hupu/games/search/c/a;->a(Landroid/content/Context;)Lcom/hupu/android/net/okhttp/OkRequestParams;

    move-result-object v0

    .line 29
    const-string v1, "keyword"

    invoke-virtual {v0, v1, p2}, Lcom/hupu/android/net/okhttp/OkRequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    const/16 v1, 0x7d0

    const/4 v2, 0x0

    invoke-static {p0, v1, v0, p1, v2}, Lcom/hupu/games/search/c/a;->a(Lcom/hupu/android/ui/activity/HPBaseActivity;ILcom/hupu/android/net/okhttp/OkRequestParams;Lcom/hupu/android/ui/c;Z)Z

    goto :goto_0
.end method
