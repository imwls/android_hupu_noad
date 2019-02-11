.class Lcn/shihuo/modulelib/views/activitys/ExpertIdentifyListActivity$10;
.super Lcn/shihuo/modulelib/http/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/activitys/ExpertIdentifyListActivity;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/activitys/ExpertIdentifyListActivity;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/activitys/ExpertIdentifyListActivity;)V
    .locals 0

    .prologue
    .line 177
    iput-object p1, p0, Lcn/shihuo/modulelib/views/activitys/ExpertIdentifyListActivity$10;->a:Lcn/shihuo/modulelib/views/activitys/ExpertIdentifyListActivity;

    invoke-direct {p0}, Lcn/shihuo/modulelib/http/a;-><init>()V

    return-void
.end method


# virtual methods
.method public failure(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 209
    invoke-super {p0, p1, p2}, Lcn/shihuo/modulelib/http/a;->failure(ILjava/lang/String;)V

    .line 210
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ExpertIdentifyListActivity$10;->a:Lcn/shihuo/modulelib/views/activitys/ExpertIdentifyListActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/ExpertIdentifyListActivity;->k:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 211
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ExpertIdentifyListActivity$10;->a:Lcn/shihuo/modulelib/views/activitys/ExpertIdentifyListActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/ExpertIdentifyListActivity;->mEmptyView:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 212
    return-void
.end method

.method public success(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 180
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ExpertIdentifyListActivity$10;->a:Lcn/shihuo/modulelib/views/activitys/ExpertIdentifyListActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/ExpertIdentifyListActivity;->k:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 181
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ExpertIdentifyListActivity$10;->a:Lcn/shihuo/modulelib/views/activitys/ExpertIdentifyListActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/ExpertIdentifyListActivity;->mEmptyView:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 182
    check-cast p1, Lcn/shihuo/modulelib/models/ExpertIdentifyListModel;

    .line 183
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ExpertIdentifyListActivity$10;->a:Lcn/shihuo/modulelib/views/activitys/ExpertIdentifyListActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/ExpertIdentifyListActivity;->h:Lcn/shihuo/modulelib/http/HttpPageUtils;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/http/HttpPageUtils;->h()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p1, Lcn/shihuo/modulelib/models/ExpertIdentifyListModel;->user_info:Lcn/shihuo/modulelib/models/ExpertIdentifyListModel$UserInfoModel;

    if-eqz v0, :cond_0

    .line 184
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ExpertIdentifyListActivity$10;->a:Lcn/shihuo/modulelib/views/activitys/ExpertIdentifyListActivity;

    iget-object v1, p1, Lcn/shihuo/modulelib/models/ExpertIdentifyListModel;->user_info:Lcn/shihuo/modulelib/models/ExpertIdentifyListModel$UserInfoModel;

    iget-object v1, v1, Lcn/shihuo/modulelib/models/ExpertIdentifyListModel$UserInfoModel;->freeIdentify:Ljava/lang/String;

    const-string v2, "0"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, v0, Lcn/shihuo/modulelib/views/activitys/ExpertIdentifyListActivity;->m:Z

    .line 185
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ExpertIdentifyListActivity$10;->a:Lcn/shihuo/modulelib/views/activitys/ExpertIdentifyListActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/ExpertIdentifyListActivity;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    iget-object v1, p1, Lcn/shihuo/modulelib/models/ExpertIdentifyListModel;->expert_info:Lcn/shihuo/modulelib/models/ExpertIdentifyListModel$ExpertInfoModel;

    iget-object v1, v1, Lcn/shihuo/modulelib/models/ExpertIdentifyListModel$ExpertInfoModel;->avatar:Ljava/lang/String;

    invoke-static {v1}, Lcn/shihuo/modulelib/utils/p;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 186
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ExpertIdentifyListActivity$10;->a:Lcn/shihuo/modulelib/views/activitys/ExpertIdentifyListActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/ExpertIdentifyListActivity;->c:Landroid/widget/TextView;

    iget-object v1, p1, Lcn/shihuo/modulelib/models/ExpertIdentifyListModel;->expert_info:Lcn/shihuo/modulelib/models/ExpertIdentifyListModel$ExpertInfoModel;

    iget-object v1, v1, Lcn/shihuo/modulelib/models/ExpertIdentifyListModel$ExpertInfoModel;->user_name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 187
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ExpertIdentifyListActivity$10;->a:Lcn/shihuo/modulelib/views/activitys/ExpertIdentifyListActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/ExpertIdentifyListActivity;->d:Landroid/widget/TextView;

    iget-object v1, p1, Lcn/shihuo/modulelib/models/ExpertIdentifyListModel;->expert_info:Lcn/shihuo/modulelib/models/ExpertIdentifyListModel$ExpertInfoModel;

    iget-object v1, v1, Lcn/shihuo/modulelib/models/ExpertIdentifyListModel$ExpertInfoModel;->average:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 188
    iget-object v0, p1, Lcn/shihuo/modulelib/models/ExpertIdentifyListModel;->expert_info:Lcn/shihuo/modulelib/models/ExpertIdentifyListModel$ExpertInfoModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/ExpertIdentifyListModel$ExpertInfoModel;->is_online:Ljava/lang/String;

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 189
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ExpertIdentifyListActivity$10;->a:Lcn/shihuo/modulelib/views/activitys/ExpertIdentifyListActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/ExpertIdentifyListActivity;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/ExpertIdentifyListActivity$10;->a:Lcn/shihuo/modulelib/views/activitys/ExpertIdentifyListActivity;

    invoke-virtual {v1}, Lcn/shihuo/modulelib/views/activitys/ExpertIdentifyListActivity;->h()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcn/shihuo/modulelib/R$color;->color_dd1712:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 193
    :goto_0
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ExpertIdentifyListActivity$10;->a:Lcn/shihuo/modulelib/views/activitys/ExpertIdentifyListActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/ExpertIdentifyListActivity;->e:Landroid/widget/TextView;

    iget-object v1, p1, Lcn/shihuo/modulelib/models/ExpertIdentifyListModel;->expert_info:Lcn/shihuo/modulelib/models/ExpertIdentifyListModel$ExpertInfoModel;

    iget-object v1, v1, Lcn/shihuo/modulelib/models/ExpertIdentifyListModel$ExpertInfoModel;->queue:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 194
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ExpertIdentifyListActivity$10;->a:Lcn/shihuo/modulelib/views/activitys/ExpertIdentifyListActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/ExpertIdentifyListActivity;->f:Landroid/widget/TextView;

    iget-object v1, p1, Lcn/shihuo/modulelib/models/ExpertIdentifyListModel;->expert_info:Lcn/shihuo/modulelib/models/ExpertIdentifyListModel$ExpertInfoModel;

    iget-object v1, v1, Lcn/shihuo/modulelib/models/ExpertIdentifyListModel$ExpertInfoModel;->expert_desc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 195
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ExpertIdentifyListActivity$10;->a:Lcn/shihuo/modulelib/views/activitys/ExpertIdentifyListActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/ExpertIdentifyListActivity;->g:Landroid/widget/TextView;

    new-instance v1, Lcn/shihuo/modulelib/views/activitys/ExpertIdentifyListActivity$10$1;

    invoke-direct {v1, p0, p1}, Lcn/shihuo/modulelib/views/activitys/ExpertIdentifyListActivity$10$1;-><init>(Lcn/shihuo/modulelib/views/activitys/ExpertIdentifyListActivity$10;Lcn/shihuo/modulelib/models/ExpertIdentifyListModel;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 203
    :cond_0
    iget-object v0, p1, Lcn/shihuo/modulelib/models/ExpertIdentifyListModel;->identify_data:Ljava/util/ArrayList;

    .line 204
    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/ExpertIdentifyListActivity$10;->a:Lcn/shihuo/modulelib/views/activitys/ExpertIdentifyListActivity;

    iget-object v1, v1, Lcn/shihuo/modulelib/views/activitys/ExpertIdentifyListActivity;->j:Lcn/shihuo/modulelib/adapters/ExpertIdentifyListAdapter;

    invoke-virtual {v1, v0}, Lcn/shihuo/modulelib/adapters/ExpertIdentifyListAdapter;->a(Ljava/util/Collection;)V

    .line 205
    return-void

    .line 191
    :cond_1
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ExpertIdentifyListActivity$10;->a:Lcn/shihuo/modulelib/views/activitys/ExpertIdentifyListActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/ExpertIdentifyListActivity;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/ExpertIdentifyListActivity$10;->a:Lcn/shihuo/modulelib/views/activitys/ExpertIdentifyListActivity;

    invoke-virtual {v1}, Lcn/shihuo/modulelib/views/activitys/ExpertIdentifyListActivity;->h()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcn/shihuo/modulelib/R$color;->color_999999:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0
.end method
