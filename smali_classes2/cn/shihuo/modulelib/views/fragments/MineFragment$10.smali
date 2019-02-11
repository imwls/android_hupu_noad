.class Lcn/shihuo/modulelib/views/fragments/MineFragment$10;
.super Lcn/shihuo/modulelib/http/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/fragments/MineFragment;->E()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/fragments/MineFragment;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/fragments/MineFragment;)V
    .locals 0

    .prologue
    .line 205
    iput-object p1, p0, Lcn/shihuo/modulelib/views/fragments/MineFragment$10;->a:Lcn/shihuo/modulelib/views/fragments/MineFragment;

    invoke-direct {p0}, Lcn/shihuo/modulelib/http/a;-><init>()V

    return-void
.end method


# virtual methods
.method public failure(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 229
    invoke-super {p0, p1, p2}, Lcn/shihuo/modulelib/http/a;->failure(ILjava/lang/String;)V

    .line 230
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/MineFragment$10;->a:Lcn/shihuo/modulelib/views/fragments/MineFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/MineFragment;->f:Landroid/support/v4/widget/SwipeRefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 231
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/MineFragment$10;->a:Lcn/shihuo/modulelib/views/fragments/MineFragment;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/fragments/MineFragment;->B()V

    .line 232
    return-void
.end method

.method public success(Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/16 v1, 0x8

    const/4 v2, 0x0

    .line 208
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/MineFragment$10;->a:Lcn/shihuo/modulelib/views/fragments/MineFragment;

    const/4 v3, 0x1

    iput-boolean v3, v0, Lcn/shihuo/modulelib/views/fragments/MineFragment;->h:Z

    .line 209
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/MineFragment$10;->a:Lcn/shihuo/modulelib/views/fragments/MineFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/MineFragment;->f:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {v0, v2}, Landroid/support/v4/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 210
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/MineFragment$10;->a:Lcn/shihuo/modulelib/views/fragments/MineFragment;

    check-cast p1, Lcn/shihuo/modulelib/models/MineModel;

    iput-object p1, v0, Lcn/shihuo/modulelib/views/fragments/MineFragment;->a:Lcn/shihuo/modulelib/models/MineModel;

    .line 211
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/MineFragment$10;->a:Lcn/shihuo/modulelib/views/fragments/MineFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/MineFragment;->a:Lcn/shihuo/modulelib/models/MineModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/MineModel;->notice_info:Lcn/shihuo/modulelib/models/MineModel$NoticeInfoModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/MineModel$NoticeInfoModel;->num:Lcn/shihuo/modulelib/models/MineModel$NoticeInfoNumModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/MineModel$NoticeInfoNumModel;->show_type:Ljava/lang/String;

    const-string v3, "point"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 212
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/MineFragment$10;->a:Lcn/shihuo/modulelib/views/fragments/MineFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/MineFragment;->tv_point:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 213
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/MineFragment$10;->a:Lcn/shihuo/modulelib/views/fragments/MineFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/MineFragment;->tv_tip:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 219
    :goto_0
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/MineFragment$10;->a:Lcn/shihuo/modulelib/views/fragments/MineFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/MineFragment;->a:Lcn/shihuo/modulelib/models/MineModel;

    iget-boolean v0, v0, Lcn/shihuo/modulelib/models/MineModel;->is_login:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/MineFragment$10;->a:Lcn/shihuo/modulelib/views/fragments/MineFragment;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/fragments/MineFragment;->b(Lcn/shihuo/modulelib/views/fragments/MineFragment;)V

    .line 221
    :goto_1
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/MineFragment$10;->a:Lcn/shihuo/modulelib/views/fragments/MineFragment;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/fragments/MineFragment;->d(Lcn/shihuo/modulelib/views/fragments/MineFragment;)V

    .line 222
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/MineFragment$10;->a:Lcn/shihuo/modulelib/views/fragments/MineFragment;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/fragments/MineFragment;->e(Lcn/shihuo/modulelib/views/fragments/MineFragment;)V

    .line 223
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/MineFragment$10;->a:Lcn/shihuo/modulelib/views/fragments/MineFragment;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/fragments/MineFragment;->p()Landroid/view/View;

    move-result-object v0

    sget v1, Lcn/shihuo/modulelib/R$id;->scrollView:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    const/16 v1, 0x21

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->fullScroll(I)Z

    .line 224
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/MineFragment$10;->a:Lcn/shihuo/modulelib/views/fragments/MineFragment;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/fragments/MineFragment;->B()V

    .line 225
    return-void

    .line 215
    :cond_0
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/MineFragment$10;->a:Lcn/shihuo/modulelib/views/fragments/MineFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/MineFragment;->tv_point:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 216
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/MineFragment$10;->a:Lcn/shihuo/modulelib/views/fragments/MineFragment;

    iget-object v3, v0, Lcn/shihuo/modulelib/views/fragments/MineFragment;->tv_tip:Landroid/widget/TextView;

    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/MineFragment$10;->a:Lcn/shihuo/modulelib/views/fragments/MineFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/MineFragment;->a:Lcn/shihuo/modulelib/models/MineModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/MineModel;->notice_info:Lcn/shihuo/modulelib/models/MineModel$NoticeInfoModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/MineModel$NoticeInfoModel;->num:Lcn/shihuo/modulelib/models/MineModel$NoticeInfoNumModel;

    iget v0, v0, Lcn/shihuo/modulelib/models/MineModel$NoticeInfoNumModel;->num:I

    const/16 v4, 0x9

    if-le v0, v4, :cond_1

    const-string v0, "9+"

    :goto_2
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 217
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/MineFragment$10;->a:Lcn/shihuo/modulelib/views/fragments/MineFragment;

    iget-object v3, v0, Lcn/shihuo/modulelib/views/fragments/MineFragment;->tv_tip:Landroid/widget/TextView;

    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/MineFragment$10;->a:Lcn/shihuo/modulelib/views/fragments/MineFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/MineFragment;->a:Lcn/shihuo/modulelib/models/MineModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/MineModel;->notice_info:Lcn/shihuo/modulelib/models/MineModel$NoticeInfoModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/MineModel$NoticeInfoModel;->num:Lcn/shihuo/modulelib/models/MineModel$NoticeInfoNumModel;

    iget v0, v0, Lcn/shihuo/modulelib/models/MineModel$NoticeInfoNumModel;->num:I

    if-nez v0, :cond_2

    move v0, v1

    :goto_3
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 216
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcn/shihuo/modulelib/views/fragments/MineFragment$10;->a:Lcn/shihuo/modulelib/views/fragments/MineFragment;

    iget-object v4, v4, Lcn/shihuo/modulelib/views/fragments/MineFragment;->a:Lcn/shihuo/modulelib/models/MineModel;

    iget-object v4, v4, Lcn/shihuo/modulelib/models/MineModel;->notice_info:Lcn/shihuo/modulelib/models/MineModel$NoticeInfoModel;

    iget-object v4, v4, Lcn/shihuo/modulelib/models/MineModel$NoticeInfoModel;->num:Lcn/shihuo/modulelib/models/MineModel$NoticeInfoNumModel;

    iget v4, v4, Lcn/shihuo/modulelib/models/MineModel$NoticeInfoNumModel;->num:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ""

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    move v0, v2

    .line 217
    goto :goto_3

    .line 220
    :cond_3
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/MineFragment$10;->a:Lcn/shihuo/modulelib/views/fragments/MineFragment;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/fragments/MineFragment;->c(Lcn/shihuo/modulelib/views/fragments/MineFragment;)V

    goto :goto_1
.end method
