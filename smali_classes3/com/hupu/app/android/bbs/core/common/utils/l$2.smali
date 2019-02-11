.class final Lcom/hupu/app/android/bbs/core/common/utils/l$2;
.super Lcom/hupu/app/android/bbs/core/common/b/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/app/android/bbs/core/common/utils/l;->a(Ljava/lang/String;ILcom/hupu/android/ui/activity/HPBaseActivity;Lcom/hupu/android/data/ad/AdverClickListener;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/hupu/android/ui/activity/HPBaseActivity;

.field final synthetic c:Lcom/hupu/android/data/ad/AdverClickListener;

.field final synthetic d:Z


# direct methods
.method constructor <init>(ILcom/hupu/android/ui/activity/HPBaseActivity;Lcom/hupu/android/data/ad/AdverClickListener;Z)V
    .locals 0

    .prologue
    .line 209
    iput p1, p0, Lcom/hupu/app/android/bbs/core/common/utils/l$2;->a:I

    iput-object p2, p0, Lcom/hupu/app/android/bbs/core/common/utils/l$2;->b:Lcom/hupu/android/ui/activity/HPBaseActivity;

    iput-object p3, p0, Lcom/hupu/app/android/bbs/core/common/utils/l$2;->c:Lcom/hupu/android/data/ad/AdverClickListener;

    iput-boolean p4, p0, Lcom/hupu/app/android/bbs/core/common/utils/l$2;->d:Z

    invoke-direct {p0}, Lcom/hupu/app/android/bbs/core/common/b/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(I)V
    .locals 0

    .prologue
    .line 246
    return-void
.end method

.method public onSuccess(ILjava/lang/String;)V
    .locals 4

    .prologue
    .line 212
    iget v0, p0, Lcom/hupu/app/android/bbs/core/common/utils/l$2;->a:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/hupu/app/android/bbs/core/common/utils/l$2;->a:I

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/hupu/app/android/bbs/core/common/utils/l$2;->a:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/utils/l$2;->b:Lcom/hupu/android/ui/activity/HPBaseActivity;

    instance-of v0, v0, Lcom/hupu/android/ui/activity/HPBaseActivity;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/utils/l$2;->b:Lcom/hupu/android/ui/activity/HPBaseActivity;

    if-eqz v0, :cond_1

    .line 215
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 216
    if-nez v0, :cond_2

    .line 241
    :cond_1
    :goto_0
    return-void

    .line 217
    :cond_2
    const-string v1, "data"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 218
    if-eqz v0, :cond_1

    .line 219
    const-string v1, "dstlink"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 220
    const-string v2, "clickid"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 221
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 222
    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/common/utils/l$2;->c:Lcom/hupu/android/data/ad/AdverClickListener;

    if-eqz v2, :cond_1

    .line 223
    iget-boolean v2, p0, Lcom/hupu/app/android/bbs/core/common/utils/l$2;->d:Z

    if-eqz v2, :cond_3

    .line 224
    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/common/utils/l$2;->c:Lcom/hupu/android/data/ad/AdverClickListener;

    invoke-interface {v2, v1, v0}, Lcom/hupu/android/data/ad/AdverClickListener;->onSuccess(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 237
    :catch_0
    move-exception v0

    .line 238
    const-string v1, "TencentAdverUtil"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "error = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/hupu/android/util/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 226
    :cond_3
    :try_start_1
    new-instance v2, Lcom/hupu/android/data/ad/AdDownForHandler;

    invoke-direct {v2}, Lcom/hupu/android/data/ad/AdDownForHandler;-><init>()V

    .line 227
    new-instance v3, Landroid/os/Message;

    invoke-direct {v3}, Landroid/os/Message;-><init>()V

    .line 228
    iput-object v1, v2, Lcom/hupu/android/data/ad/AdDownForHandler;->gdt_url:Ljava/lang/String;

    .line 229
    iput-object v0, v2, Lcom/hupu/android/data/ad/AdDownForHandler;->gdt_clickid:Ljava/lang/String;

    .line 230
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/utils/l$2;->b:Lcom/hupu/android/ui/activity/HPBaseActivity;

    iput-object v0, v2, Lcom/hupu/android/data/ad/AdDownForHandler;->activity:Landroid/app/Activity;

    .line 231
    iput-object v2, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 232
    sget-object v0, Lcom/hupu/app/android/bbs/core/common/utils/l;->c:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method
