.class Lcn/shihuo/modulelib/views/fragments/YouHuiDetailAndCommentsFragment$12;
.super Lcn/shihuo/modulelib/http/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/fragments/YouHuiDetailAndCommentsFragment;->b(Lcn/shihuo/modulelib/views/fragments/YouHuiDetailAndCommentsFragment;Lio/reactivex/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/reactivex/l;

.field final synthetic b:Lcn/shihuo/modulelib/views/fragments/YouHuiDetailAndCommentsFragment;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/fragments/YouHuiDetailAndCommentsFragment;Lio/reactivex/l;)V
    .locals 0

    .prologue
    .line 275
    iput-object p1, p0, Lcn/shihuo/modulelib/views/fragments/YouHuiDetailAndCommentsFragment$12;->b:Lcn/shihuo/modulelib/views/fragments/YouHuiDetailAndCommentsFragment;

    iput-object p2, p0, Lcn/shihuo/modulelib/views/fragments/YouHuiDetailAndCommentsFragment$12;->a:Lio/reactivex/l;

    invoke-direct {p0}, Lcn/shihuo/modulelib/http/a;-><init>()V

    return-void
.end method


# virtual methods
.method public success(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 279
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 280
    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/YouHuiDetailAndCommentsFragment$12;->b:Lcn/shihuo/modulelib/views/fragments/YouHuiDetailAndCommentsFragment;

    invoke-virtual {v1, p1}, Lcn/shihuo/modulelib/views/fragments/YouHuiDetailAndCommentsFragment;->b(Ljava/lang/Object;)V

    .line 281
    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/YouHuiDetailAndCommentsFragment$12;->b:Lcn/shihuo/modulelib/views/fragments/YouHuiDetailAndCommentsFragment;

    invoke-virtual {v1}, Lcn/shihuo/modulelib/views/fragments/YouHuiDetailAndCommentsFragment;->L()V

    .line 282
    const-string v1, "status"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    .line 283
    const-string v2, "msg"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 284
    if-nez v1, :cond_3

    .line 285
    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/YouHuiDetailAndCommentsFragment$12;->b:Lcn/shihuo/modulelib/views/fragments/YouHuiDetailAndCommentsFragment;

    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    const-string v3, "data"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-class v3, Lcn/shihuo/modulelib/models/YouHuiDetailModel;

    invoke-virtual {v2, v0, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/models/YouHuiDetailModel;

    invoke-static {v1, v0}, Lcn/shihuo/modulelib/views/fragments/YouHuiDetailAndCommentsFragment;->a(Lcn/shihuo/modulelib/views/fragments/YouHuiDetailAndCommentsFragment;Lcn/shihuo/modulelib/models/YouHuiDetailModel;)Lcn/shihuo/modulelib/models/YouHuiDetailModel;

    .line 286
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/YouHuiDetailAndCommentsFragment$12;->b:Lcn/shihuo/modulelib/views/fragments/YouHuiDetailAndCommentsFragment;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/fragments/YouHuiDetailAndCommentsFragment;->isDetached()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 300
    :goto_0
    return-void

    .line 288
    :cond_0
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/YouHuiDetailAndCommentsFragment$12;->b:Lcn/shihuo/modulelib/views/fragments/YouHuiDetailAndCommentsFragment;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/YouHuiDetailAndCommentsFragment$12;->b:Lcn/shihuo/modulelib/views/fragments/YouHuiDetailAndCommentsFragment;

    invoke-static {v1}, Lcn/shihuo/modulelib/views/fragments/YouHuiDetailAndCommentsFragment;->b(Lcn/shihuo/modulelib/views/fragments/YouHuiDetailAndCommentsFragment;)Lcn/shihuo/modulelib/models/YouHuiDetailModel;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/shihuo/modulelib/views/fragments/YouHuiDetailAndCommentsFragment;->b(Lcn/shihuo/modulelib/views/fragments/YouHuiDetailAndCommentsFragment;Lcn/shihuo/modulelib/models/YouHuiDetailModel;)V

    .line 289
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/YouHuiDetailAndCommentsFragment$12;->b:Lcn/shihuo/modulelib/views/fragments/YouHuiDetailAndCommentsFragment;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/fragments/YouHuiDetailAndCommentsFragment;->h()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 290
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/YouHuiDetailAndCommentsFragment$12;->b:Lcn/shihuo/modulelib/views/fragments/YouHuiDetailAndCommentsFragment;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/fragments/YouHuiDetailAndCommentsFragment;->h()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/views/activitys/YouHuiDetailActivity;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/YouHuiDetailAndCommentsFragment$12;->b:Lcn/shihuo/modulelib/views/fragments/YouHuiDetailAndCommentsFragment;

    invoke-static {v1}, Lcn/shihuo/modulelib/views/fragments/YouHuiDetailAndCommentsFragment;->b(Lcn/shihuo/modulelib/views/fragments/YouHuiDetailAndCommentsFragment;)Lcn/shihuo/modulelib/models/YouHuiDetailModel;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/activitys/YouHuiDetailActivity;->a(Lcn/shihuo/modulelib/models/YouHuiDetailModel;)V

    .line 291
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/YouHuiDetailAndCommentsFragment$12;->b:Lcn/shihuo/modulelib/views/fragments/YouHuiDetailAndCommentsFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/YouHuiDetailAndCommentsFragment;->iv_avatar:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string v1, "1"

    iget-object v2, p0, Lcn/shihuo/modulelib/views/fragments/YouHuiDetailAndCommentsFragment$12;->b:Lcn/shihuo/modulelib/views/fragments/YouHuiDetailAndCommentsFragment;

    invoke-static {v2}, Lcn/shihuo/modulelib/views/fragments/YouHuiDetailAndCommentsFragment;->b(Lcn/shihuo/modulelib/views/fragments/YouHuiDetailAndCommentsFragment;)Lcn/shihuo/modulelib/models/YouHuiDetailModel;

    move-result-object v2

    iget-object v2, v2, Lcn/shihuo/modulelib/models/YouHuiDetailModel;->is_show_comment:Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 293
    :cond_1
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/YouHuiDetailAndCommentsFragment$12;->a:Lio/reactivex/l;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/YouHuiDetailAndCommentsFragment$12;->b:Lcn/shihuo/modulelib/views/fragments/YouHuiDetailAndCommentsFragment;

    invoke-static {v1}, Lcn/shihuo/modulelib/views/fragments/YouHuiDetailAndCommentsFragment;->b(Lcn/shihuo/modulelib/views/fragments/YouHuiDetailAndCommentsFragment;)Lcn/shihuo/modulelib/models/YouHuiDetailModel;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/reactivex/l;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 299
    :goto_2
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/YouHuiDetailAndCommentsFragment$12;->a:Lio/reactivex/l;

    invoke-interface {v0}, Lio/reactivex/l;->onComplete()V

    goto :goto_0

    .line 291
    :cond_2
    const/16 v1, 0x8

    goto :goto_1

    .line 294
    :cond_3
    :try_start_1
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/YouHuiDetailAndCommentsFragment$12;->b:Lcn/shihuo/modulelib/views/fragments/YouHuiDetailAndCommentsFragment;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/fragments/YouHuiDetailAndCommentsFragment;->g()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lcn/shihuo/modulelib/utils/b;->d(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 295
    :catch_0
    move-exception v0

    .line 296
    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/YouHuiDetailAndCommentsFragment$12;->b:Lcn/shihuo/modulelib/views/fragments/YouHuiDetailAndCommentsFragment;

    invoke-virtual {v1}, Lcn/shihuo/modulelib/views/fragments/YouHuiDetailAndCommentsFragment;->g()Landroid/content/Context;

    move-result-object v1

    const-string v2, "\u8bf7\u6c42\u6570\u636e\u5931\u8d25,\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    invoke-static {v1, v2}, Lcn/shihuo/modulelib/utils/b;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 297
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2
.end method
