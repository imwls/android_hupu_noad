.class public Lcom/hupu/games/account/e/b;
.super Lcom/base/core/d/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/base/core/d/a;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/hupu/android/ui/c;Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v4, 0x0

    .line 33
    invoke-static {}, Lcom/hupu/games/HuPuApp;->h()Lcom/hupu/games/HuPuApp;

    move-result-object v0

    invoke-static {v0}, Lcom/hupu/games/account/e/b;->a(Landroid/content/Context;)Lcom/hupu/android/net/okhttp/OkRequestParams;

    move-result-object v3

    .line 34
    const-string v0, "brand"

    invoke-virtual {v3, v0, p2}, Lcom/hupu/android/net/okhttp/OkRequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    const/16 v1, 0x74

    const-string v2, ""

    const/4 v7, 0x0

    move-object v0, p0

    move-object v5, v4

    move-object v6, p1

    invoke-static/range {v0 .. v7}, Lcom/hupu/games/account/e/b;->b(Landroid/content/Context;ILjava/lang/String;Lcom/hupu/android/net/okhttp/OkRequestParams;Ljava/lang/Object;Ljava/util/List;Lcom/hupu/android/ui/c;Z)Z

    .line 37
    return-void
.end method

.method public static a(Lcom/hupu/games/activity/HupuBaseActivity;Lcom/hupu/android/ui/c;)V
    .locals 3

    .prologue
    .line 23
    invoke-static {p0}, Lcom/hupu/games/account/e/b;->a(Landroid/content/Context;)Lcom/hupu/android/net/okhttp/OkRequestParams;

    move-result-object v0

    .line 24
    const-string v1, "code"

    invoke-static {p0}, Lcom/hupu/android/util/m;->m(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/hupu/android/net/okhttp/OkRequestParams;->put(Ljava/lang/String;I)V

    .line 25
    const/16 v1, 0x324

    const/4 v2, 0x0

    invoke-static {p0, v1, v0, p1, v2}, Lcom/hupu/games/account/e/b;->a(Lcom/hupu/android/ui/activity/HPBaseActivity;ILcom/hupu/android/net/okhttp/OkRequestParams;Lcom/hupu/android/ui/c;Z)Z

    .line 26
    return-void
.end method
