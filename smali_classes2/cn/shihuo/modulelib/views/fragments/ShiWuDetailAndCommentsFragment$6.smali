.class Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment$6;
.super Lcn/shihuo/modulelib/http/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment;->R()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment;)V
    .locals 0

    .prologue
    .line 412
    iput-object p1, p0, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment$6;->a:Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment;

    invoke-direct {p0}, Lcn/shihuo/modulelib/http/a;-><init>()V

    return-void
.end method


# virtual methods
.method public failure(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 426
    invoke-super {p0, p1, p2}, Lcn/shihuo/modulelib/http/a;->failure(ILjava/lang/String;)V

    .line 427
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment$6;->a:Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment;->g()Landroid/content/Context;

    move-result-object v0

    const-string v1, "\u64cd\u4f5c\u5931\u8d25,\u8bf7\u91cd\u8bd5!"

    invoke-static {v0, v1}, Lcn/shihuo/modulelib/utils/b;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 428
    return-void
.end method

.method public success(Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 415
    check-cast p1, Lcn/shihuo/modulelib/models/ShaiwuSupportAgainstModel;

    .line 416
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment$6;->a:Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment;->D:Lcn/shihuo/modulelib/models/ShiwuDetailModel$ShiwuInfoModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/ShiwuDetailModel$ShiwuInfoModel;->praise:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 417
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment$6;->a:Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment;->D:Lcn/shihuo/modulelib/models/ShiwuDetailModel$ShiwuInfoModel;

    const-string v2, "0"

    iput-object v2, v0, Lcn/shihuo/modulelib/models/ShiwuDetailModel$ShiwuInfoModel;->praise:Ljava/lang/String;

    .line 418
    :cond_0
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment$6;->a:Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment;

    iget-object v2, v0, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment;->D:Lcn/shihuo/modulelib/models/ShiwuDetailModel$ShiwuInfoModel;

    iget v0, p1, Lcn/shihuo/modulelib/models/ShaiwuSupportAgainstModel;->type:I

    if-ne v0, v1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment$6;->a:Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment;

    iget-object v3, v3, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment;->D:Lcn/shihuo/modulelib/models/ShiwuDetailModel$ShiwuInfoModel;

    iget-object v3, v3, Lcn/shihuo/modulelib/models/ShiwuDetailModel$ShiwuInfoModel;->praise:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, v2, Lcn/shihuo/modulelib/models/ShiwuDetailModel$ShiwuInfoModel;->praise:Ljava/lang/String;

    .line 419
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment$6;->a:Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment;

    iget-object v2, v0, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment;->D:Lcn/shihuo/modulelib/models/ShiwuDetailModel$ShiwuInfoModel;

    iget v0, p1, Lcn/shihuo/modulelib/models/ShaiwuSupportAgainstModel;->type:I

    if-ne v0, v1, :cond_2

    move v0, v1

    :goto_1
    iput-boolean v0, v2, Lcn/shihuo/modulelib/models/ShiwuDetailModel$ShiwuInfoModel;->is_praise:Z

    .line 420
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment$6;->a:Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment;->tv_zan:Landroid/widget/TextView;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment$6;->a:Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment;

    iget-object v1, v1, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment;->D:Lcn/shihuo/modulelib/models/ShiwuDetailModel$ShiwuInfoModel;

    iget-object v1, v1, Lcn/shihuo/modulelib/models/ShiwuDetailModel$ShiwuInfoModel;->praise:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 421
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment$6;->a:Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment;

    iget-object v1, v0, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment;->iv_zan:Landroid/widget/ImageView;

    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment$6;->a:Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment;->D:Lcn/shihuo/modulelib/models/ShiwuDetailModel$ShiwuInfoModel;

    iget-boolean v0, v0, Lcn/shihuo/modulelib/models/ShiwuDetailModel$ShiwuInfoModel;->is_praise:Z

    if-eqz v0, :cond_3

    sget v0, Lcn/shihuo/modulelib/R$mipmap;->sw_dianzan_selected:I

    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 422
    return-void

    .line 418
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment$6;->a:Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment;

    iget-object v3, v3, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment;->D:Lcn/shihuo/modulelib/models/ShiwuDetailModel$ShiwuInfoModel;

    iget-object v3, v3, Lcn/shihuo/modulelib/models/ShiwuDetailModel$ShiwuInfoModel;->praise:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 419
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 421
    :cond_3
    sget v0, Lcn/shihuo/modulelib/R$mipmap;->sw_dianzan_normal:I

    goto :goto_2
.end method
