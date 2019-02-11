.class Lcn/shihuo/modulelib/views/activitys/UserBaseInfoActivity$3;
.super Lcn/shihuo/modulelib/http/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/activitys/UserBaseInfoActivity;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/activitys/UserBaseInfoActivity;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/activitys/UserBaseInfoActivity;)V
    .locals 0

    .prologue
    .line 152
    iput-object p1, p0, Lcn/shihuo/modulelib/views/activitys/UserBaseInfoActivity$3;->a:Lcn/shihuo/modulelib/views/activitys/UserBaseInfoActivity;

    invoke-direct {p0}, Lcn/shihuo/modulelib/http/a;-><init>()V

    return-void
.end method


# virtual methods
.method public success(Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 155
    check-cast p1, Lcn/shihuo/modulelib/models/MineModel$UserInfoModel;

    .line 156
    iget v0, p1, Lcn/shihuo/modulelib/models/MineModel$UserInfoModel;->secure_score:I

    const/16 v1, 0x64

    if-ge v0, v1, :cond_2

    .line 157
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/UserBaseInfoActivity$3;->a:Lcn/shihuo/modulelib/views/activitys/UserBaseInfoActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/UserBaseInfoActivity;->ll_tip:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 158
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u4e2a\u4eba\u8d44\u6599\u5b8c\u5584\u5ea6"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p1, Lcn/shihuo/modulelib/models/MineModel$UserInfoModel;->secure_score:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p1, Lcn/shihuo/modulelib/models/MineModel$UserInfoModel;->gotten_secure_award:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ",\u5b8c\u5584\u5ea6100\u53ef\u9886\u53d6"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p1, Lcn/shihuo/modulelib/models/MineModel$UserInfoModel;->secure_award_gold_num:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\u91d1\u5e01"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 159
    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/UserBaseInfoActivity$3;->a:Lcn/shihuo/modulelib/views/activitys/UserBaseInfoActivity;

    iget-object v1, v1, Lcn/shihuo/modulelib/views/activitys/UserBaseInfoActivity;->tv_wsd:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/UserBaseInfoActivity$3;->a:Lcn/shihuo/modulelib/views/activitys/UserBaseInfoActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/UserBaseInfoActivity;->tv_get_gold:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 186
    :goto_1
    iget-boolean v0, p1, Lcn/shihuo/modulelib/models/MineModel$UserInfoModel;->need_change_avatar:Z

    if-nez v0, :cond_4

    .line 187
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/UserBaseInfoActivity$3;->a:Lcn/shihuo/modulelib/views/activitys/UserBaseInfoActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/UserBaseInfoActivity;->avatar_tip:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 188
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/UserBaseInfoActivity$3;->a:Lcn/shihuo/modulelib/views/activitys/UserBaseInfoActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/UserBaseInfoActivity;->iv_avatar:Lcom/facebook/drawee/view/SimpleDraweeView;

    iget-object v1, p1, Lcn/shihuo/modulelib/models/MineModel$UserInfoModel;->avatar:Ljava/lang/String;

    invoke-static {v1}, Lcn/shihuo/modulelib/utils/p;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 190
    :goto_2
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/UserBaseInfoActivity$3;->a:Lcn/shihuo/modulelib/views/activitys/UserBaseInfoActivity;

    iget-object v1, p1, Lcn/shihuo/modulelib/models/MineModel$UserInfoModel;->hupu_username:Ljava/lang/String;

    invoke-static {v0, v1}, Lcn/shihuo/modulelib/views/activitys/UserBaseInfoActivity;->a(Lcn/shihuo/modulelib/views/activitys/UserBaseInfoActivity;Ljava/lang/String;)V

    .line 191
    iget-object v0, p1, Lcn/shihuo/modulelib/models/MineModel$UserInfoModel;->username:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 192
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/UserBaseInfoActivity$3;->a:Lcn/shihuo/modulelib/views/activitys/UserBaseInfoActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/UserBaseInfoActivity;->ll_loginname:Lcn/shihuo/modulelib/views/SetItemView;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/SetItemView;->getDescView()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p1, Lcn/shihuo/modulelib/models/MineModel$UserInfoModel;->username:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 193
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/UserBaseInfoActivity$3;->a:Lcn/shihuo/modulelib/views/activitys/UserBaseInfoActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/UserBaseInfoActivity;->ll_loginname:Lcn/shihuo/modulelib/views/SetItemView;

    invoke-virtual {v0, v4}, Lcn/shihuo/modulelib/views/SetItemView;->setVisibility(I)V

    .line 195
    :cond_0
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/UserBaseInfoActivity$3;->a:Lcn/shihuo/modulelib/views/activitys/UserBaseInfoActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/UserBaseInfoActivity;->ll_sexy:Lcn/shihuo/modulelib/views/SetItemView;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/SetItemView;->getDescView()Landroid/widget/TextView;

    move-result-object v0

    sget-object v1, Lcn/shihuo/modulelib/views/activitys/UserBaseInfoActivity;->b:[Ljava/lang/String;

    iget v2, p1, Lcn/shihuo/modulelib/models/MineModel$UserInfoModel;->sex:I

    add-int/lit8 v2, v2, -0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 196
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/UserBaseInfoActivity$3;->a:Lcn/shihuo/modulelib/views/activitys/UserBaseInfoActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/UserBaseInfoActivity;->ll_shoesize:Lcn/shihuo/modulelib/views/SetItemView;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/SetItemView;->getDescView()Landroid/widget/TextView;

    move-result-object v1

    sget-object v0, Lcn/shihuo/modulelib/views/activitys/UserBaseInfoActivity;->c:Ljava/util/List;

    iget v2, p1, Lcn/shihuo/modulelib/models/MineModel$UserInfoModel;->shoe_size:I

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 197
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/UserBaseInfoActivity$3;->a:Lcn/shihuo/modulelib/views/activitys/UserBaseInfoActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/UserBaseInfoActivity;->ll_security:Lcn/shihuo/modulelib/views/SetItemView;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/SetItemView;->getDescView()Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "\u5b8c\u5584\u5ea6 %s"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p1, Lcn/shihuo/modulelib/models/MineModel$UserInfoModel;->account_secure_page_score:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 198
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/UserBaseInfoActivity$3;->a:Lcn/shihuo/modulelib/views/activitys/UserBaseInfoActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/UserBaseInfoActivity;->ll_security:Lcn/shihuo/modulelib/views/SetItemView;

    new-instance v1, Lcn/shihuo/modulelib/views/activitys/UserBaseInfoActivity$3$2;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/activitys/UserBaseInfoActivity$3$2;-><init>(Lcn/shihuo/modulelib/views/activitys/UserBaseInfoActivity$3;)V

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/SetItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 204
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/UserBaseInfoActivity$3;->a:Lcn/shihuo/modulelib/views/activitys/UserBaseInfoActivity;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/activitys/UserBaseInfoActivity;->z()V

    .line 205
    return-void

    .line 158
    :cond_1
    const-string v0, ""

    goto/16 :goto_0

    .line 162
    :cond_2
    iget v0, p1, Lcn/shihuo/modulelib/models/MineModel$UserInfoModel;->gotten_secure_award:I

    if-ne v0, v5, :cond_3

    .line 163
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/UserBaseInfoActivity$3;->a:Lcn/shihuo/modulelib/views/activitys/UserBaseInfoActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/UserBaseInfoActivity;->ll_tip:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 164
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/UserBaseInfoActivity$3;->a:Lcn/shihuo/modulelib/views/activitys/UserBaseInfoActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/UserBaseInfoActivity;->tv_get_gold:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 165
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/UserBaseInfoActivity$3;->a:Lcn/shihuo/modulelib/views/activitys/UserBaseInfoActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/UserBaseInfoActivity;->tv_wsd:Landroid/widget/TextView;

    const-string v1, "\u4e2a\u4eba\u8d44\u6599\u5b8c\u5584\u5ea6100"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 166
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/UserBaseInfoActivity$3;->a:Lcn/shihuo/modulelib/views/activitys/UserBaseInfoActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/UserBaseInfoActivity;->tv_get_gold:Landroid/widget/TextView;

    const-string v1, "\u9886\u53d6%s\u91d1\u5e01"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p1, Lcn/shihuo/modulelib/models/MineModel$UserInfoModel;->secure_award_gold_num:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 167
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/UserBaseInfoActivity$3;->a:Lcn/shihuo/modulelib/views/activitys/UserBaseInfoActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/UserBaseInfoActivity;->tv_get_gold:Landroid/widget/TextView;

    new-instance v1, Lcn/shihuo/modulelib/views/activitys/UserBaseInfoActivity$3$1;

    invoke-direct {v1, p0, p1}, Lcn/shihuo/modulelib/views/activitys/UserBaseInfoActivity$3$1;-><init>(Lcn/shihuo/modulelib/views/activitys/UserBaseInfoActivity$3;Lcn/shihuo/modulelib/models/MineModel$UserInfoModel;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    .line 183
    :cond_3
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/UserBaseInfoActivity$3;->a:Lcn/shihuo/modulelib/views/activitys/UserBaseInfoActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/UserBaseInfoActivity;->ll_tip:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    .line 189
    :cond_4
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/UserBaseInfoActivity$3;->a:Lcn/shihuo/modulelib/views/activitys/UserBaseInfoActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/UserBaseInfoActivity;->avatar_tip:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2
.end method
