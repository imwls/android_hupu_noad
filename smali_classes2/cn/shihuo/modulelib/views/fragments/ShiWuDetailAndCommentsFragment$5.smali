.class Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment$5;
.super Lcn/shihuo/modulelib/http/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment;->c(Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment;Lio/reactivex/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/reactivex/l;

.field final synthetic b:Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment;Lio/reactivex/l;)V
    .locals 0

    .prologue
    .line 369
    iput-object p1, p0, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment$5;->b:Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment;

    iput-object p2, p0, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment$5;->a:Lio/reactivex/l;

    invoke-direct {p0}, Lcn/shihuo/modulelib/http/a;-><init>()V

    return-void
.end method


# virtual methods
.method public success(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 373
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 374
    const-string v1, "status"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    .line 375
    const-string v2, "msg"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 376
    if-nez v1, :cond_2

    .line 377
    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment$5;->b:Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment;

    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    const-string v3, "data"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-class v3, Lcn/shihuo/modulelib/models/ShiwuDetailModel;

    invoke-virtual {v2, v0, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/models/ShiwuDetailModel;

    invoke-static {v1, v0}, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment;->b(Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment;Lcn/shihuo/modulelib/models/ShiwuDetailModel;)Lcn/shihuo/modulelib/models/ShiwuDetailModel;

    .line 378
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment$5;->b:Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment;->d(Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment;)Lcn/shihuo/modulelib/models/ShiwuDetailModel;

    move-result-object v0

    iget-object v0, v0, Lcn/shihuo/modulelib/models/ShiwuDetailModel;->info:Lcn/shihuo/modulelib/models/ShiwuDetailModel$ShiwuInfoModel;

    iget v0, v0, Lcn/shihuo/modulelib/models/ShiwuDetailModel$ShiwuInfoModel;->native_flag:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 379
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment$5;->b:Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment;

    invoke-virtual {v0, p1}, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment;->b(Ljava/lang/Object;)V

    .line 380
    :cond_0
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment$5;->b:Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment;->d(Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment;)Lcn/shihuo/modulelib/models/ShiwuDetailModel;

    move-result-object v0

    iget-object v0, v0, Lcn/shihuo/modulelib/models/ShiwuDetailModel;->info:Lcn/shihuo/modulelib/models/ShiwuDetailModel$ShiwuInfoModel;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment$5;->b:Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment;

    invoke-static {v1}, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment;->d(Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment;)Lcn/shihuo/modulelib/models/ShiwuDetailModel;

    move-result-object v1

    iget-object v1, v1, Lcn/shihuo/modulelib/models/ShiwuDetailModel;->info:Lcn/shihuo/modulelib/models/ShiwuDetailModel$ShiwuInfoModel;

    iget-object v1, v1, Lcn/shihuo/modulelib/models/ShiwuDetailModel$ShiwuInfoModel;->content:Ljava/lang/String;

    iput-object v1, v0, Lcn/shihuo/modulelib/models/ShiwuDetailModel$ShiwuInfoModel;->shareContent:Ljava/lang/String;

    .line 381
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment$5;->b:Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment;->d(Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment;)Lcn/shihuo/modulelib/models/ShiwuDetailModel;

    move-result-object v0

    iget-object v0, v0, Lcn/shihuo/modulelib/models/ShiwuDetailModel;->info:Lcn/shihuo/modulelib/models/ShiwuDetailModel$ShiwuInfoModel;

    .line 382
    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment$5;->b:Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment;

    invoke-static {v1}, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment;->d(Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment;)Lcn/shihuo/modulelib/models/ShiwuDetailModel;

    move-result-object v1

    iget-object v1, v1, Lcn/shihuo/modulelib/models/ShiwuDetailModel;->recommend_column:Lcn/shihuo/modulelib/models/ShiwuDetailModel$RecommendModel;

    .line 383
    iget-object v2, p0, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment$5;->b:Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment;

    invoke-virtual {v2}, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment;->isDetached()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 395
    :goto_0
    return-void

    .line 385
    :cond_1
    iget-object v2, p0, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment$5;->b:Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment;

    iget-object v3, p0, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment$5;->b:Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment;

    invoke-static {v3}, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment;->d(Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment;)Lcn/shihuo/modulelib/models/ShiwuDetailModel;

    move-result-object v3

    iget-object v3, v3, Lcn/shihuo/modulelib/models/ShiwuDetailModel;->info:Lcn/shihuo/modulelib/models/ShiwuDetailModel$ShiwuInfoModel;

    invoke-static {v2, v3}, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment;->a(Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment;Lcn/shihuo/modulelib/models/ShiwuDetailModel$ShiwuInfoModel;)V

    .line 386
    iget-object v2, p0, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment$5;->b:Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment;

    iget-object v2, v2, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment;->h:Landroid/os/Bundle;

    const-string v3, "model"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 387
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment$5;->b:Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment;

    invoke-static {v0, v1}, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment;->a(Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment;Lcn/shihuo/modulelib/models/ShiwuDetailModel$RecommendModel;)V

    .line 388
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment$5;->a:Lio/reactivex/l;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment$5;->b:Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment;

    invoke-static {v1}, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment;->d(Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment;)Lcn/shihuo/modulelib/models/ShiwuDetailModel;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/reactivex/l;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 394
    :goto_1
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment$5;->a:Lio/reactivex/l;

    invoke-interface {v0}, Lio/reactivex/l;->onComplete()V

    goto :goto_0

    .line 389
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment$5;->b:Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment;->g()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lcn/shihuo/modulelib/utils/b;->d(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 390
    :catch_0
    move-exception v0

    .line 391
    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment$5;->b:Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment;

    invoke-virtual {v1}, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment;->g()Landroid/content/Context;

    move-result-object v1

    const-string v2, "\u8bf7\u6c42\u6570\u636e\u5931\u8d25,\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    invoke-static {v1, v2}, Lcn/shihuo/modulelib/utils/b;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 392
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method
