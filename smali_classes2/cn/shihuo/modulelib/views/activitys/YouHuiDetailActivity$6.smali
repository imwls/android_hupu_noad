.class Lcn/shihuo/modulelib/views/activitys/YouHuiDetailActivity$6;
.super Lcn/shihuo/modulelib/http/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/activitys/YouHuiDetailActivity;->a(Lcn/shihuo/modulelib/models/YouHuiDetailModel;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/ImageView;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/models/YouHuiDetailModel;

.field final synthetic b:I

.field final synthetic c:Landroid/widget/TextView;

.field final synthetic d:Landroid/widget/TextView;

.field final synthetic e:Landroid/widget/ImageView;

.field final synthetic f:Landroid/widget/ImageView;

.field final synthetic g:Lcn/shihuo/modulelib/views/activitys/YouHuiDetailActivity;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/activitys/YouHuiDetailActivity;Lcn/shihuo/modulelib/models/YouHuiDetailModel;ILandroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/ImageView;)V
    .locals 0

    .prologue
    .line 151
    iput-object p1, p0, Lcn/shihuo/modulelib/views/activitys/YouHuiDetailActivity$6;->g:Lcn/shihuo/modulelib/views/activitys/YouHuiDetailActivity;

    iput-object p2, p0, Lcn/shihuo/modulelib/views/activitys/YouHuiDetailActivity$6;->a:Lcn/shihuo/modulelib/models/YouHuiDetailModel;

    iput p3, p0, Lcn/shihuo/modulelib/views/activitys/YouHuiDetailActivity$6;->b:I

    iput-object p4, p0, Lcn/shihuo/modulelib/views/activitys/YouHuiDetailActivity$6;->c:Landroid/widget/TextView;

    iput-object p5, p0, Lcn/shihuo/modulelib/views/activitys/YouHuiDetailActivity$6;->d:Landroid/widget/TextView;

    iput-object p6, p0, Lcn/shihuo/modulelib/views/activitys/YouHuiDetailActivity$6;->e:Landroid/widget/ImageView;

    iput-object p7, p0, Lcn/shihuo/modulelib/views/activitys/YouHuiDetailActivity$6;->f:Landroid/widget/ImageView;

    invoke-direct {p0}, Lcn/shihuo/modulelib/http/a;-><init>()V

    return-void
.end method


# virtual methods
.method public failure(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 172
    invoke-super {p0, p1, p2}, Lcn/shihuo/modulelib/http/a;->failure(ILjava/lang/String;)V

    .line 173
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/YouHuiDetailActivity$6;->g:Lcn/shihuo/modulelib/views/activitys/YouHuiDetailActivity;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/activitys/YouHuiDetailActivity;->g()Landroid/content/Context;

    move-result-object v0

    const-string v1, "\u64cd\u4f5c\u5931\u8d25,\u8bf7\u91cd\u8bd5!"

    invoke-static {v0, v1}, Lcn/shihuo/modulelib/utils/b;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 174
    return-void
.end method

.method public success(Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 154
    check-cast p1, Lcn/shihuo/modulelib/models/ShaiwuSupportAgainstModel;

    .line 155
    iget-object v2, p0, Lcn/shihuo/modulelib/views/activitys/YouHuiDetailActivity$6;->a:Lcn/shihuo/modulelib/models/YouHuiDetailModel;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, p1, Lcn/shihuo/modulelib/models/ShaiwuSupportAgainstModel;->support_num:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcn/shihuo/modulelib/models/YouHuiDetailModel;->support:Ljava/lang/String;

    .line 156
    iget-object v2, p0, Lcn/shihuo/modulelib/views/activitys/YouHuiDetailActivity$6;->a:Lcn/shihuo/modulelib/models/YouHuiDetailModel;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, p1, Lcn/shihuo/modulelib/models/ShaiwuSupportAgainstModel;->against_num:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcn/shihuo/modulelib/models/YouHuiDetailModel;->agaist:Ljava/lang/String;

    .line 157
    iget v2, p0, Lcn/shihuo/modulelib/views/activitys/YouHuiDetailActivity$6;->b:I

    if-ne v2, v0, :cond_2

    .line 158
    iget-object v2, p0, Lcn/shihuo/modulelib/views/activitys/YouHuiDetailActivity$6;->a:Lcn/shihuo/modulelib/models/YouHuiDetailModel;

    iget-object v3, p0, Lcn/shihuo/modulelib/views/activitys/YouHuiDetailActivity$6;->a:Lcn/shihuo/modulelib/models/YouHuiDetailModel;

    iget-boolean v3, v3, Lcn/shihuo/modulelib/models/YouHuiDetailModel;->is_support:Z

    if-nez v3, :cond_1

    :goto_0
    iput-boolean v0, v2, Lcn/shihuo/modulelib/models/YouHuiDetailModel;->is_support:Z

    .line 159
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/YouHuiDetailActivity$6;->a:Lcn/shihuo/modulelib/models/YouHuiDetailModel;

    iput-boolean v1, v0, Lcn/shihuo/modulelib/models/YouHuiDetailModel;->is_against:Z

    .line 164
    :cond_0
    :goto_1
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/YouHuiDetailActivity$6;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/YouHuiDetailActivity$6;->a:Lcn/shihuo/modulelib/models/YouHuiDetailModel;

    iget-object v1, v1, Lcn/shihuo/modulelib/models/YouHuiDetailModel;->support:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 165
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/YouHuiDetailActivity$6;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/YouHuiDetailActivity$6;->a:Lcn/shihuo/modulelib/models/YouHuiDetailModel;

    iget-object v1, v1, Lcn/shihuo/modulelib/models/YouHuiDetailModel;->agaist:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 166
    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/YouHuiDetailActivity$6;->e:Landroid/widget/ImageView;

    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/YouHuiDetailActivity$6;->a:Lcn/shihuo/modulelib/models/YouHuiDetailModel;

    iget-boolean v0, v0, Lcn/shihuo/modulelib/models/YouHuiDetailModel;->is_support:Z

    if-eqz v0, :cond_4

    sget v0, Lcn/shihuo/modulelib/R$mipmap;->sw_dianzan_selected:I

    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 167
    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/YouHuiDetailActivity$6;->f:Landroid/widget/ImageView;

    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/YouHuiDetailActivity$6;->a:Lcn/shihuo/modulelib/models/YouHuiDetailModel;

    iget-boolean v0, v0, Lcn/shihuo/modulelib/models/YouHuiDetailModel;->is_against:Z

    if-eqz v0, :cond_5

    sget v0, Lcn/shihuo/modulelib/R$mipmap;->sw_cai_selected:I

    :goto_3
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 168
    return-void

    :cond_1
    move v0, v1

    .line 158
    goto :goto_0

    .line 160
    :cond_2
    iget v2, p0, Lcn/shihuo/modulelib/views/activitys/YouHuiDetailActivity$6;->b:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    .line 161
    iget-object v2, p0, Lcn/shihuo/modulelib/views/activitys/YouHuiDetailActivity$6;->a:Lcn/shihuo/modulelib/models/YouHuiDetailModel;

    iput-boolean v1, v2, Lcn/shihuo/modulelib/models/YouHuiDetailModel;->is_support:Z

    .line 162
    iget-object v2, p0, Lcn/shihuo/modulelib/views/activitys/YouHuiDetailActivity$6;->a:Lcn/shihuo/modulelib/models/YouHuiDetailModel;

    iget-object v3, p0, Lcn/shihuo/modulelib/views/activitys/YouHuiDetailActivity$6;->a:Lcn/shihuo/modulelib/models/YouHuiDetailModel;

    iget-boolean v3, v3, Lcn/shihuo/modulelib/models/YouHuiDetailModel;->is_against:Z

    if-nez v3, :cond_3

    :goto_4
    iput-boolean v0, v2, Lcn/shihuo/modulelib/models/YouHuiDetailModel;->is_against:Z

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_4

    .line 166
    :cond_4
    sget v0, Lcn/shihuo/modulelib/R$mipmap;->sw_dianzan_normal:I

    goto :goto_2

    .line 167
    :cond_5
    sget v0, Lcn/shihuo/modulelib/R$mipmap;->sw_cai_normal:I

    goto :goto_3
.end method
