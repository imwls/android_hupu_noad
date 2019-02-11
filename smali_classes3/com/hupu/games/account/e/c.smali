.class public Lcom/hupu/games/account/e/c;
.super Lcom/base/core/d/a;
.source "SourceFile"


# static fields
.field public static final h:Ljava/lang/String; = "alipay_app"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/base/core/d/a;-><init>()V

    return-void
.end method

.method public static a(Lcom/hupu/games/activity/HupuBaseActivity;Lcom/hupu/android/ui/c;)V
    .locals 3

    .prologue
    .line 107
    invoke-static {p0}, Lcom/hupu/games/account/e/c;->a(Landroid/content/Context;)Lcom/hupu/android/net/okhttp/OkRequestParams;

    move-result-object v0

    .line 108
    const v1, 0x18a24

    const/4 v2, 0x1

    invoke-static {p0, v1, v0, p1, v2}, Lcom/hupu/games/account/e/c;->a(Lcom/hupu/android/ui/activity/HPBaseActivity;ILcom/hupu/android/net/okhttp/OkRequestParams;Lcom/hupu/android/ui/c;Z)Z

    .line 109
    return-void
.end method

.method public static a(Lcom/hupu/games/activity/HupuBaseActivity;Ljava/lang/String;Lcom/hupu/android/ui/c;)V
    .locals 3

    .prologue
    .line 41
    invoke-static {p0}, Lcom/hupu/games/account/e/c;->a(Landroid/content/Context;)Lcom/hupu/android/net/okhttp/OkRequestParams;

    move-result-object v0

    .line 42
    const-string v1, "amount"

    invoke-virtual {v0, v1, p1}, Lcom/hupu/android/net/okhttp/OkRequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    const v1, 0x1876a

    const/4 v2, 0x1

    invoke-static {p0, v1, v0, p2, v2}, Lcom/hupu/games/account/e/c;->a(Lcom/hupu/android/ui/activity/HPBaseActivity;ILcom/hupu/android/net/okhttp/OkRequestParams;Lcom/hupu/android/ui/c;Z)Z

    .line 44
    return-void
.end method

.method public static a(Lcom/hupu/games/activity/HupuBaseActivity;Ljava/lang/String;Ljava/lang/String;Lcom/hupu/android/ui/c;)V
    .locals 3

    .prologue
    .line 137
    invoke-static {p0}, Lcom/hupu/games/account/e/c;->a(Landroid/content/Context;)Lcom/hupu/android/net/okhttp/OkRequestParams;

    move-result-object v0

    .line 138
    const-string v1, "type"

    invoke-virtual {v0, v1, p1}, Lcom/hupu/android/net/okhttp/OkRequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    const-string v1, "charge"

    invoke-virtual {v0, v1, p2}, Lcom/hupu/android/net/okhttp/OkRequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    const-string v1, "alipay_app"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 142
    :cond_0
    const v1, 0x189c5

    const/4 v2, 0x1

    invoke-static {p0, v1, v0, p3, v2}, Lcom/hupu/games/account/e/c;->a(Lcom/hupu/android/ui/activity/HPBaseActivity;ILcom/hupu/android/net/okhttp/OkRequestParams;Lcom/hupu/android/ui/c;Z)Z

    .line 143
    return-void
.end method

.method public static a(Lcom/hupu/games/activity/HupuBaseActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hupu/android/ui/c;)V
    .locals 3

    .prologue
    .line 60
    invoke-static {p0}, Lcom/hupu/games/account/e/c;->a(Landroid/content/Context;)Lcom/hupu/android/net/okhttp/OkRequestParams;

    move-result-object v0

    .line 61
    const-string v1, "type"

    invoke-virtual {v0, v1, p1}, Lcom/hupu/android/net/okhttp/OkRequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    const-string v1, "event"

    invoke-virtual {v0, v1, p2}, Lcom/hupu/android/net/okhttp/OkRequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    const-string v1, "exchangeAmount"

    invoke-virtual {v0, v1, p3}, Lcom/hupu/android/net/okhttp/OkRequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    const v1, 0x18a28

    const/4 v2, 0x1

    invoke-static {p0, v1, v0, p4, v2}, Lcom/hupu/games/account/e/c;->a(Lcom/hupu/android/ui/activity/HPBaseActivity;ILcom/hupu/android/net/okhttp/OkRequestParams;Lcom/hupu/android/ui/c;Z)Z

    .line 65
    return-void
.end method

.method public static a(Lcom/hupu/games/activity/HupuBaseActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hupu/android/ui/c;)V
    .locals 3

    .prologue
    .line 167
    invoke-static {p0}, Lcom/hupu/games/account/e/c;->a(Landroid/content/Context;)Lcom/hupu/android/net/okhttp/OkRequestParams;

    move-result-object v0

    .line 168
    const-string v1, "type"

    invoke-virtual {v0, v1, p1}, Lcom/hupu/android/net/okhttp/OkRequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    const-string v1, "event"

    invoke-virtual {v0, v1, p2}, Lcom/hupu/android/net/okhttp/OkRequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    const-string v1, "charge"

    invoke-virtual {v0, v1, p3}, Lcom/hupu/android/net/okhttp/OkRequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    const-string v1, "agent"

    invoke-virtual {v0, v1, p4}, Lcom/hupu/android/net/okhttp/OkRequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    const v1, 0x187cc

    const/4 v2, 0x1

    invoke-static {p0, v1, v0, p5, v2}, Lcom/hupu/games/account/e/c;->a(Lcom/hupu/android/ui/activity/HPBaseActivity;ILcom/hupu/android/net/okhttp/OkRequestParams;Lcom/hupu/android/ui/c;Z)Z

    .line 173
    return-void
.end method

.method public static a(Lcom/hupu/games/activity/HupuBaseActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/hupu/android/ui/c;)V
    .locals 8

    .prologue
    .line 97
    const-string v7, ""

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move-object v6, p6

    invoke-static/range {v0 .. v7}, Lcom/hupu/games/account/e/c;->a(Lcom/hupu/games/activity/HupuBaseActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/hupu/android/ui/c;Ljava/lang/String;)V

    .line 98
    return-void
.end method

.method public static a(Lcom/hupu/games/activity/HupuBaseActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/hupu/android/ui/c;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 85
    invoke-static {p0}, Lcom/hupu/games/account/e/c;->a(Landroid/content/Context;)Lcom/hupu/android/net/okhttp/OkRequestParams;

    move-result-object v0

    .line 86
    const-string v1, "type"

    invoke-virtual {v0, v1, p1}, Lcom/hupu/android/net/okhttp/OkRequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    const-string v1, "event"

    invoke-virtual {v0, v1, p2}, Lcom/hupu/android/net/okhttp/OkRequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    const-string v1, "charge"

    invoke-virtual {v0, v1, p3}, Lcom/hupu/android/net/okhttp/OkRequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    const-string v1, "from"

    invoke-virtual {v0, v1, p7}, Lcom/hupu/android/net/okhttp/OkRequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 91
    const-string v1, "agent"

    invoke-virtual {v0, v1, p4}, Lcom/hupu/android/net/okhttp/OkRequestParams;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    :cond_0
    const v1, 0x18a26

    invoke-static {p0, v1, v0, p6, p5}, Lcom/hupu/games/account/e/c;->a(Lcom/hupu/android/ui/activity/HPBaseActivity;ILcom/hupu/android/net/okhttp/OkRequestParams;Lcom/hupu/android/ui/c;Z)Z

    .line 94
    return-void
.end method

.method public static b(Lcom/hupu/games/activity/HupuBaseActivity;Lcom/hupu/android/ui/c;)V
    .locals 3

    .prologue
    .line 120
    invoke-static {p0}, Lcom/hupu/games/account/e/c;->a(Landroid/content/Context;)Lcom/hupu/android/net/okhttp/OkRequestParams;

    move-result-object v0

    .line 121
    const v1, 0x189c3

    const/4 v2, 0x1

    invoke-static {p0, v1, v0, p1, v2}, Lcom/hupu/games/account/e/c;->a(Lcom/hupu/android/ui/activity/HPBaseActivity;ILcom/hupu/android/net/okhttp/OkRequestParams;Lcom/hupu/android/ui/c;Z)Z

    .line 122
    return-void
.end method

.method public static c(Lcom/hupu/games/activity/HupuBaseActivity;Lcom/hupu/android/ui/c;)V
    .locals 3

    .prologue
    .line 152
    invoke-static {p0}, Lcom/hupu/games/account/e/c;->a(Landroid/content/Context;)Lcom/hupu/android/net/okhttp/OkRequestParams;

    move-result-object v0

    .line 153
    const v1, 0x18768

    const/4 v2, 0x1

    invoke-static {p0, v1, v0, p1, v2}, Lcom/hupu/games/account/e/c;->a(Lcom/hupu/android/ui/activity/HPBaseActivity;ILcom/hupu/android/net/okhttp/OkRequestParams;Lcom/hupu/android/ui/c;Z)Z

    .line 154
    return-void
.end method
