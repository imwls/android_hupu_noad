.class final Lcom/hupu/app/android/bbs/core/common/utils/l$1;
.super Lcom/hupu/app/android/bbs/core/common/b/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/app/android/bbs/core/common/utils/l;->a(Ljava/lang/String;ILcom/hupu/android/ui/activity/HPBaseActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/hupu/android/ui/activity/HPBaseActivity;


# direct methods
.method constructor <init>(ILcom/hupu/android/ui/activity/HPBaseActivity;)V
    .locals 0

    .prologue
    .line 168
    iput p1, p0, Lcom/hupu/app/android/bbs/core/common/utils/l$1;->a:I

    iput-object p2, p0, Lcom/hupu/app/android/bbs/core/common/utils/l$1;->b:Lcom/hupu/android/ui/activity/HPBaseActivity;

    invoke-direct {p0}, Lcom/hupu/app/android/bbs/core/common/b/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(I)V
    .locals 0

    .prologue
    .line 197
    return-void
.end method

.method public onSuccess(ILjava/lang/String;)V
    .locals 4

    .prologue
    .line 171
    iget v0, p0, Lcom/hupu/app/android/bbs/core/common/utils/l$1;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/utils/l$1;->b:Lcom/hupu/android/ui/activity/HPBaseActivity;

    instance-of v0, v0, Lcom/hupu/android/ui/activity/HPBaseActivity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/utils/l$1;->b:Lcom/hupu/android/ui/activity/HPBaseActivity;

    if-eqz v0, :cond_0

    .line 174
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 175
    if-nez v0, :cond_1

    .line 192
    :cond_0
    :goto_0
    return-void

    .line 176
    :cond_1
    const-string v1, "data"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 177
    if-eqz v0, :cond_0

    .line 178
    const-string v1, "dstlink"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 179
    const-string v2, "clickid"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 180
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 181
    new-instance v2, Lcom/hupu/android/data/ad/AdDownForHandler;

    invoke-direct {v2}, Lcom/hupu/android/data/ad/AdDownForHandler;-><init>()V

    .line 182
    new-instance v3, Landroid/os/Message;

    invoke-direct {v3}, Landroid/os/Message;-><init>()V

    .line 183
    iput-object v1, v2, Lcom/hupu/android/data/ad/AdDownForHandler;->gdt_url:Ljava/lang/String;

    .line 184
    iput-object v0, v2, Lcom/hupu/android/data/ad/AdDownForHandler;->gdt_clickid:Ljava/lang/String;

    .line 185
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/utils/l$1;->b:Lcom/hupu/android/ui/activity/HPBaseActivity;

    iput-object v0, v2, Lcom/hupu/android/data/ad/AdDownForHandler;->activity:Landroid/app/Activity;

    .line 186
    iput-object v2, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 187
    sget-object v0, Lcom/hupu/app/android/bbs/core/common/utils/l;->c:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 190
    :catch_0
    move-exception v0

    goto :goto_0
.end method
