.class public Lcom/hupu/games/match/a/a;
.super Lcom/base/core/d/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/base/core/d/a;-><init>()V

    return-void
.end method

.method public static a(Lcom/hupu/games/activity/HupuBaseActivity;ILcom/hupu/android/ui/c;)V
    .locals 3

    .prologue
    .line 19
    invoke-static {p0}, Lcom/hupu/games/match/a/a;->a(Landroid/content/Context;)Lcom/hupu/android/net/okhttp/OkRequestParams;

    move-result-object v0

    .line 20
    const-string v1, "gid"

    invoke-virtual {v0, v1, p1}, Lcom/hupu/android/net/okhttp/OkRequestParams;->put(Ljava/lang/String;I)V

    .line 21
    const/16 v1, 0x514

    const/4 v2, 0x0

    invoke-static {p0, v1, v0, p2, v2}, Lcom/hupu/games/match/a/a;->a(Lcom/hupu/android/ui/activity/HPBaseActivity;ILcom/hupu/android/net/okhttp/OkRequestParams;Lcom/hupu/android/ui/c;Z)Z

    .line 22
    return-void
.end method
