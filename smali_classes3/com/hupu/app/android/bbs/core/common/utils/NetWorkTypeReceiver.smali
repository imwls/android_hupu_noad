.class public Lcom/hupu/app/android/bbs/core/common/utils/NetWorkTypeReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field a:Ljava/lang/String;

.field b:Lcom/hupu/app/android/bbs/core/common/utils/g;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 14
    const-string v0, ""

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/common/utils/NetWorkTypeReceiver;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lcom/hupu/app/android/bbs/core/common/utils/g;)V
    .locals 0

    .prologue
    .line 17
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/common/utils/NetWorkTypeReceiver;->b:Lcom/hupu/app/android/bbs/core/common/utils/g;

    .line 18
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 21
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 22
    invoke-static {p1}, Lcom/hupu/app/android/bbs/core/common/utils/d;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/hupu/app/android/bbs/core/common/utils/NetWorkTypeReceiver;->a:Ljava/lang/String;

    .line 23
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/utils/NetWorkTypeReceiver;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 25
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/utils/NetWorkTypeReceiver;->b:Lcom/hupu/app/android/bbs/core/common/utils/g;

    if-eqz v0, :cond_0

    .line 26
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/utils/NetWorkTypeReceiver;->b:Lcom/hupu/app/android/bbs/core/common/utils/g;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/utils/NetWorkTypeReceiver;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/hupu/app/android/bbs/core/common/utils/g;->OnNetWorkTypeChange(Ljava/lang/String;)V

    .line 37
    :cond_0
    :goto_0
    return-void

    .line 30
    :cond_1
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31
    invoke-static {p1}, Lcom/hupu/app/android/bbs/core/common/utils/d;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/common/utils/NetWorkTypeReceiver;->a:Ljava/lang/String;

    .line 33
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/utils/NetWorkTypeReceiver;->b:Lcom/hupu/app/android/bbs/core/common/utils/g;

    if-eqz v0, :cond_0

    .line 34
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/utils/NetWorkTypeReceiver;->b:Lcom/hupu/app/android/bbs/core/common/utils/g;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/utils/NetWorkTypeReceiver;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/hupu/app/android/bbs/core/common/utils/g;->OnNetWorkTypeChange(Ljava/lang/String;)V

    goto :goto_0
.end method
