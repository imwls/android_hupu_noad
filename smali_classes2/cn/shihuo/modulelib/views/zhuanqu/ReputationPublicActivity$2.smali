.class Lcn/shihuo/modulelib/views/zhuanqu/ReputationPublicActivity$2;
.super Lcn/shihuo/modulelib/http/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/zhuanqu/ReputationPublicActivity;->a(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/zhuanqu/ReputationPublicActivity;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/zhuanqu/ReputationPublicActivity;)V
    .locals 0

    .prologue
    .line 404
    iput-object p1, p0, Lcn/shihuo/modulelib/views/zhuanqu/ReputationPublicActivity$2;->a:Lcn/shihuo/modulelib/views/zhuanqu/ReputationPublicActivity;

    invoke-direct {p0}, Lcn/shihuo/modulelib/http/a;-><init>()V

    return-void
.end method


# virtual methods
.method public failure(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 448
    invoke-super {p0, p1, p2}, Lcn/shihuo/modulelib/http/a;->failure(ILjava/lang/String;)V

    .line 449
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/ReputationPublicActivity$2;->a:Lcn/shihuo/modulelib/views/zhuanqu/ReputationPublicActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/zhuanqu/ReputationPublicActivity;->mLlSend:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 450
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/ReputationPublicActivity$2;->a:Lcn/shihuo/modulelib/views/zhuanqu/ReputationPublicActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/zhuanqu/ReputationPublicActivity;->mTvSend:Landroid/widget/TextView;

    const-string v1, "\u53d1\u9001"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 451
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/ReputationPublicActivity$2;->a:Lcn/shihuo/modulelib/views/zhuanqu/ReputationPublicActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/zhuanqu/ReputationPublicActivity;->mIvAnim:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 452
    return-void
.end method

.method public success(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 408
    check-cast p1, Lcn/shihuo/modulelib/models/ShareDataModel;

    .line 409
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/ReputationPublicActivity$2;->a:Lcn/shihuo/modulelib/views/zhuanqu/ReputationPublicActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/zhuanqu/ReputationPublicActivity;->k:Lcn/shihuo/modulelib/models/PublicReputationModel;

    iget-object v1, p1, Lcn/shihuo/modulelib/models/ShareDataModel;->product_id:Ljava/lang/String;

    iput-object v1, v0, Lcn/shihuo/modulelib/models/PublicReputationModel;->product_id:Ljava/lang/String;

    .line 410
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/ReputationPublicActivity$2;->a:Lcn/shihuo/modulelib/views/zhuanqu/ReputationPublicActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/zhuanqu/ReputationPublicActivity;->mCboQq:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/ReputationPublicActivity$2;->a:Lcn/shihuo/modulelib/views/zhuanqu/ReputationPublicActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/zhuanqu/ReputationPublicActivity;->mCboWeixin:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/ReputationPublicActivity$2;->a:Lcn/shihuo/modulelib/views/zhuanqu/ReputationPublicActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/zhuanqu/ReputationPublicActivity;->mCboSina:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 411
    :cond_0
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/ReputationPublicActivity$2;->a:Lcn/shihuo/modulelib/views/zhuanqu/ReputationPublicActivity;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcn/shihuo/modulelib/views/zhuanqu/ReputationPublicActivity;->j:Z

    .line 412
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/ReputationPublicActivity$2;->a:Lcn/shihuo/modulelib/views/zhuanqu/ReputationPublicActivity;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/zhuanqu/ReputationPublicActivity;->g()Landroid/content/Context;

    move-result-object v0

    const-string v1, "\u53d1\u5e03\u6210\u529f,\u6b63\u5728\u4e3a\u60a8\u5206\u4eab..."

    invoke-static {v0, v1}, Lcn/shihuo/modulelib/utils/b;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 413
    iget-object v0, p1, Lcn/shihuo/modulelib/models/ShareDataModel;->share_body:Lcn/shihuo/modulelib/models/ShareDataModel$ShareBodyModel;

    .line 432
    new-instance v1, Lcn/shihuo/modulelib/utils/ad$a;

    iget-object v2, p0, Lcn/shihuo/modulelib/views/zhuanqu/ReputationPublicActivity$2;->a:Lcn/shihuo/modulelib/views/zhuanqu/ReputationPublicActivity;

    invoke-virtual {v2}, Lcn/shihuo/modulelib/views/zhuanqu/ReputationPublicActivity;->h()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2}, Lcn/shihuo/modulelib/utils/ad$a;-><init>(Landroid/app/Activity;)V

    iget-object v2, p0, Lcn/shihuo/modulelib/views/zhuanqu/ReputationPublicActivity$2;->a:Lcn/shihuo/modulelib/views/zhuanqu/ReputationPublicActivity;

    .line 433
    invoke-static {v2}, Lcn/shihuo/modulelib/views/zhuanqu/ReputationPublicActivity;->a(Lcn/shihuo/modulelib/views/zhuanqu/ReputationPublicActivity;)Lcom/umeng/socialize/bean/SHARE_MEDIA;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcn/shihuo/modulelib/utils/ad$a;->a(Lcom/umeng/socialize/bean/SHARE_MEDIA;)Lcn/shihuo/modulelib/utils/ad$a;

    move-result-object v1

    iget-object v2, v0, Lcn/shihuo/modulelib/models/ShareDataModel$ShareBodyModel;->content:Ljava/lang/String;

    .line 434
    invoke-virtual {v1, v2}, Lcn/shihuo/modulelib/utils/ad$a;->b(Ljava/lang/String;)Lcn/shihuo/modulelib/utils/ad$a;

    move-result-object v1

    iget-object v2, v0, Lcn/shihuo/modulelib/models/ShareDataModel$ShareBodyModel;->url:Ljava/lang/String;

    .line 435
    invoke-virtual {v1, v2}, Lcn/shihuo/modulelib/utils/ad$a;->d(Ljava/lang/String;)Lcn/shihuo/modulelib/utils/ad$a;

    move-result-object v1

    iget-object v2, v0, Lcn/shihuo/modulelib/models/ShareDataModel$ShareBodyModel;->img:Ljava/lang/String;

    .line 436
    invoke-virtual {v1, v2}, Lcn/shihuo/modulelib/utils/ad$a;->c(Ljava/lang/String;)Lcn/shihuo/modulelib/utils/ad$a;

    move-result-object v1

    iget-object v0, v0, Lcn/shihuo/modulelib/models/ShareDataModel$ShareBodyModel;->title:Ljava/lang/String;

    .line 437
    invoke-virtual {v1, v0}, Lcn/shihuo/modulelib/utils/ad$a;->a(Ljava/lang/String;)Lcn/shihuo/modulelib/utils/ad$a;

    move-result-object v0

    .line 438
    invoke-virtual {v0}, Lcn/shihuo/modulelib/utils/ad$a;->a()V

    .line 444
    :goto_0
    return-void

    .line 440
    :cond_1
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/ReputationPublicActivity$2;->a:Lcn/shihuo/modulelib/views/zhuanqu/ReputationPublicActivity;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/zhuanqu/ReputationPublicActivity;->g()Landroid/content/Context;

    move-result-object v0

    const-string v1, "\u53d1\u5e03\u6210\u529f"

    invoke-static {v0, v1}, Lcn/shihuo/modulelib/utils/b;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 441
    invoke-static {}, Lcn/shihuo/modulelib/a/b;->a()Lcn/shihuo/modulelib/a/b;

    move-result-object v0

    const-string v1, "PUBLIC_REPUTATION_SUCCESS"

    iget-object v2, p0, Lcn/shihuo/modulelib/views/zhuanqu/ReputationPublicActivity$2;->a:Lcn/shihuo/modulelib/views/zhuanqu/ReputationPublicActivity;

    iget-object v2, v2, Lcn/shihuo/modulelib/views/zhuanqu/ReputationPublicActivity;->k:Lcn/shihuo/modulelib/models/PublicReputationModel;

    invoke-virtual {v0, v1, v2}, Lcn/shihuo/modulelib/a/b;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 442
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/ReputationPublicActivity$2;->a:Lcn/shihuo/modulelib/views/zhuanqu/ReputationPublicActivity;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/zhuanqu/ReputationPublicActivity;->finish()V

    goto :goto_0
.end method
