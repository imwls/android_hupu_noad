.class Lcn/shihuo/modulelib/views/activitys/ShaiwuDetailActivity$8;
.super Lcn/shihuo/modulelib/http/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/activitys/ShaiwuDetailActivity;->a(Lcn/shihuo/modulelib/models/ShaiwuDetailModel$ShaiwuInfoModel;Landroid/widget/TextView;Landroid/widget/ImageView;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/models/ShaiwuDetailModel$ShaiwuInfoModel;

.field final synthetic b:I

.field final synthetic c:Landroid/widget/TextView;

.field final synthetic d:Landroid/widget/ImageView;

.field final synthetic e:Lcn/shihuo/modulelib/views/activitys/ShaiwuDetailActivity;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/activitys/ShaiwuDetailActivity;Lcn/shihuo/modulelib/models/ShaiwuDetailModel$ShaiwuInfoModel;ILandroid/widget/TextView;Landroid/widget/ImageView;)V
    .locals 0

    .prologue
    .line 237
    iput-object p1, p0, Lcn/shihuo/modulelib/views/activitys/ShaiwuDetailActivity$8;->e:Lcn/shihuo/modulelib/views/activitys/ShaiwuDetailActivity;

    iput-object p2, p0, Lcn/shihuo/modulelib/views/activitys/ShaiwuDetailActivity$8;->a:Lcn/shihuo/modulelib/models/ShaiwuDetailModel$ShaiwuInfoModel;

    iput p3, p0, Lcn/shihuo/modulelib/views/activitys/ShaiwuDetailActivity$8;->b:I

    iput-object p4, p0, Lcn/shihuo/modulelib/views/activitys/ShaiwuDetailActivity$8;->c:Landroid/widget/TextView;

    iput-object p5, p0, Lcn/shihuo/modulelib/views/activitys/ShaiwuDetailActivity$8;->d:Landroid/widget/ImageView;

    invoke-direct {p0}, Lcn/shihuo/modulelib/http/a;-><init>()V

    return-void
.end method


# virtual methods
.method public failure(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 256
    invoke-super {p0, p1, p2}, Lcn/shihuo/modulelib/http/a;->failure(ILjava/lang/String;)V

    .line 257
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ShaiwuDetailActivity$8;->e:Lcn/shihuo/modulelib/views/activitys/ShaiwuDetailActivity;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/activitys/ShaiwuDetailActivity;->g()Landroid/content/Context;

    move-result-object v0

    const-string v1, "\u64cd\u4f5c\u5931\u8d25,\u8bf7\u91cd\u8bd5!"

    invoke-static {v0, v1}, Lcn/shihuo/modulelib/utils/b;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 258
    return-void
.end method

.method public success(Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 240
    check-cast p1, Lcn/shihuo/modulelib/models/ShaiwuSupportAgainstModel;

    .line 241
    iget-object v2, p0, Lcn/shihuo/modulelib/views/activitys/ShaiwuDetailActivity$8;->a:Lcn/shihuo/modulelib/models/ShaiwuDetailModel$ShaiwuInfoModel;

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

    iput-object v3, v2, Lcn/shihuo/modulelib/models/ShaiwuDetailModel$ShaiwuInfoModel;->support:Ljava/lang/String;

    .line 242
    iget-object v2, p0, Lcn/shihuo/modulelib/views/activitys/ShaiwuDetailActivity$8;->a:Lcn/shihuo/modulelib/models/ShaiwuDetailModel$ShaiwuInfoModel;

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

    iput-object v3, v2, Lcn/shihuo/modulelib/models/ShaiwuDetailModel$ShaiwuInfoModel;->agaist:Ljava/lang/String;

    .line 243
    iget v2, p0, Lcn/shihuo/modulelib/views/activitys/ShaiwuDetailActivity$8;->b:I

    if-ne v2, v0, :cond_2

    .line 244
    iget-object v2, p0, Lcn/shihuo/modulelib/views/activitys/ShaiwuDetailActivity$8;->a:Lcn/shihuo/modulelib/models/ShaiwuDetailModel$ShaiwuInfoModel;

    iget-object v3, p0, Lcn/shihuo/modulelib/views/activitys/ShaiwuDetailActivity$8;->a:Lcn/shihuo/modulelib/models/ShaiwuDetailModel$ShaiwuInfoModel;

    iget-boolean v3, v3, Lcn/shihuo/modulelib/models/ShaiwuDetailModel$ShaiwuInfoModel;->is_support:Z

    if-nez v3, :cond_1

    :goto_0
    iput-boolean v0, v2, Lcn/shihuo/modulelib/models/ShaiwuDetailModel$ShaiwuInfoModel;->is_support:Z

    .line 245
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ShaiwuDetailActivity$8;->a:Lcn/shihuo/modulelib/models/ShaiwuDetailModel$ShaiwuInfoModel;

    iput-boolean v1, v0, Lcn/shihuo/modulelib/models/ShaiwuDetailModel$ShaiwuInfoModel;->is_against:Z

    .line 250
    :cond_0
    :goto_1
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ShaiwuDetailActivity$8;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/ShaiwuDetailActivity$8;->a:Lcn/shihuo/modulelib/models/ShaiwuDetailModel$ShaiwuInfoModel;

    iget-object v1, v1, Lcn/shihuo/modulelib/models/ShaiwuDetailModel$ShaiwuInfoModel;->support:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 251
    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/ShaiwuDetailActivity$8;->d:Landroid/widget/ImageView;

    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ShaiwuDetailActivity$8;->a:Lcn/shihuo/modulelib/models/ShaiwuDetailModel$ShaiwuInfoModel;

    iget-boolean v0, v0, Lcn/shihuo/modulelib/models/ShaiwuDetailModel$ShaiwuInfoModel;->is_support:Z

    if-eqz v0, :cond_4

    sget v0, Lcn/shihuo/modulelib/R$mipmap;->sw_dianzan_selected:I

    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 252
    return-void

    :cond_1
    move v0, v1

    .line 244
    goto :goto_0

    .line 246
    :cond_2
    iget v2, p0, Lcn/shihuo/modulelib/views/activitys/ShaiwuDetailActivity$8;->b:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    .line 247
    iget-object v2, p0, Lcn/shihuo/modulelib/views/activitys/ShaiwuDetailActivity$8;->a:Lcn/shihuo/modulelib/models/ShaiwuDetailModel$ShaiwuInfoModel;

    iput-boolean v1, v2, Lcn/shihuo/modulelib/models/ShaiwuDetailModel$ShaiwuInfoModel;->is_support:Z

    .line 248
    iget-object v2, p0, Lcn/shihuo/modulelib/views/activitys/ShaiwuDetailActivity$8;->a:Lcn/shihuo/modulelib/models/ShaiwuDetailModel$ShaiwuInfoModel;

    iget-object v3, p0, Lcn/shihuo/modulelib/views/activitys/ShaiwuDetailActivity$8;->a:Lcn/shihuo/modulelib/models/ShaiwuDetailModel$ShaiwuInfoModel;

    iget-boolean v3, v3, Lcn/shihuo/modulelib/models/ShaiwuDetailModel$ShaiwuInfoModel;->is_against:Z

    if-nez v3, :cond_3

    :goto_3
    iput-boolean v0, v2, Lcn/shihuo/modulelib/models/ShaiwuDetailModel$ShaiwuInfoModel;->is_against:Z

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_3

    .line 251
    :cond_4
    sget v0, Lcn/shihuo/modulelib/R$mipmap;->sw_dianzan_normal:I

    goto :goto_2
.end method
