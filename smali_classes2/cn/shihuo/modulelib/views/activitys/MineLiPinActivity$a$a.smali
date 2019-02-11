.class Lcn/shihuo/modulelib/views/activitys/MineLiPinActivity$a$a;
.super Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/shihuo/modulelib/views/activitys/MineLiPinActivity$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/a",
        "<",
        "Lcn/shihuo/modulelib/models/YouHuiQuanModel;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lcom/facebook/drawee/view/SimpleDraweeView;

.field b:Landroid/widget/TextView;

.field c:Landroid/widget/TextView;

.field d:Landroid/widget/TextView;

.field e:Landroid/widget/TextView;

.field f:Landroid/widget/TextView;

.field g:Landroid/widget/TextView;

.field h:Landroid/widget/TextView;

.field i:Landroid/widget/ViewSwitcher;

.field final synthetic j:Lcn/shihuo/modulelib/views/activitys/MineLiPinActivity$a;


# direct methods
.method public constructor <init>(Lcn/shihuo/modulelib/views/activitys/MineLiPinActivity$a;Landroid/view/ViewGroup;I)V
    .locals 1

    .prologue
    .line 218
    iput-object p1, p0, Lcn/shihuo/modulelib/views/activitys/MineLiPinActivity$a$a;->j:Lcn/shihuo/modulelib/views/activitys/MineLiPinActivity$a;

    .line 219
    invoke-direct {p0, p2, p3}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/a;-><init>(Landroid/view/ViewGroup;I)V

    .line 220
    sget v0, Lcn/shihuo/modulelib/R$id;->iv_photo:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/activitys/MineLiPinActivity$a$a;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/MineLiPinActivity$a$a;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 221
    sget v0, Lcn/shihuo/modulelib/R$id;->tv_title:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/activitys/MineLiPinActivity$a$a;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/MineLiPinActivity$a$a;->b:Landroid/widget/TextView;

    .line 222
    sget v0, Lcn/shihuo/modulelib/R$id;->tv_price:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/activitys/MineLiPinActivity$a$a;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/MineLiPinActivity$a$a;->c:Landroid/widget/TextView;

    .line 223
    sget v0, Lcn/shihuo/modulelib/R$id;->tv_state:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/activitys/MineLiPinActivity$a$a;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/MineLiPinActivity$a$a;->d:Landroid/widget/TextView;

    .line 224
    sget v0, Lcn/shihuo/modulelib/R$id;->tv_no:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/activitys/MineLiPinActivity$a$a;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/MineLiPinActivity$a$a;->e:Landroid/widget/TextView;

    .line 225
    sget v0, Lcn/shihuo/modulelib/R$id;->tv_pass:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/activitys/MineLiPinActivity$a$a;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/MineLiPinActivity$a$a;->f:Landroid/widget/TextView;

    .line 226
    sget v0, Lcn/shihuo/modulelib/R$id;->tv_date:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/activitys/MineLiPinActivity$a$a;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/MineLiPinActivity$a$a;->g:Landroid/widget/TextView;

    .line 227
    sget v0, Lcn/shihuo/modulelib/R$id;->view_ljdh:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/activitys/MineLiPinActivity$a$a;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/MineLiPinActivity$a$a;->h:Landroid/widget/TextView;

    .line 228
    sget v0, Lcn/shihuo/modulelib/R$id;->viewSwitcher:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/activitys/MineLiPinActivity$a$a;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ViewSwitcher;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/MineLiPinActivity$a$a;->i:Landroid/widget/ViewSwitcher;

    .line 229
    return-void
.end method


# virtual methods
.method public a(Lcn/shihuo/modulelib/models/YouHuiQuanModel;)V
    .locals 8

    .prologue
    const/16 v7, 0x21

    const/4 v6, 0x2

    const/16 v1, 0x8

    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 233
    invoke-super {p0, p1}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/a;->a(Ljava/lang/Object;)V

    .line 234
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/MineLiPinActivity$a$a;->b:Landroid/widget/TextView;

    iget-object v3, p1, Lcn/shihuo/modulelib/models/YouHuiQuanModel;->title:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 235
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/MineLiPinActivity$a$a;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    iget-object v3, p1, Lcn/shihuo/modulelib/models/YouHuiQuanModel;->img_path:Ljava/lang/String;

    invoke-static {v3}, Lcn/shihuo/modulelib/utils/p;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 236
    iget v0, p1, Lcn/shihuo/modulelib/models/YouHuiQuanModel;->root_type:I

    if-ne v0, v6, :cond_2

    .line 237
    new-instance v0, Landroid/text/style/AbsoluteSizeSpan;

    const/16 v1, 0xd

    invoke-direct {v0, v1, v5}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 238
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-static {}, Lcn/shihuo/modulelib/d;->a()Landroid/app/Application;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcn/shihuo/modulelib/R$color;->color_999999:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-direct {v1, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 239
    iget-object v3, p1, Lcn/shihuo/modulelib/models/YouHuiQuanModel;->gold:Ljava/lang/String;

    invoke-static {v3}, Lcn/shihuo/modulelib/utils/ag;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 240
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/MineLiPinActivity$a$a;->c:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 261
    :cond_0
    :goto_0
    return-void

    .line 242
    :cond_1
    iget-object v3, p0, Lcn/shihuo/modulelib/views/activitys/MineLiPinActivity$a$a;->c:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 243
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p1, Lcn/shihuo/modulelib/models/YouHuiQuanModel;->gold:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " \u91d1\u5e01"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 244
    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 245
    iget-object v4, p1, Lcn/shihuo/modulelib/models/YouHuiQuanModel;->gold:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v3, v0, v4, v5, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 246
    iget-object v0, p1, Lcn/shihuo/modulelib/models/YouHuiQuanModel;->gold:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v3, v1, v0, v2, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 247
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/MineLiPinActivity$a$a;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 250
    :cond_2
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/MineLiPinActivity$a$a;->e:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u5361\u53f7 : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p1, Lcn/shihuo/modulelib/models/YouHuiQuanModel;->account:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 251
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/MineLiPinActivity$a$a;->g:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u6709\u6548\u65e5\u671f : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p1, Lcn/shihuo/modulelib/models/YouHuiQuanModel;->etime:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 252
    iget-object v3, p0, Lcn/shihuo/modulelib/views/activitys/MineLiPinActivity$a$a;->d:Landroid/widget/TextView;

    iget v0, p1, Lcn/shihuo/modulelib/models/YouHuiQuanModel;->status_code:I

    const/4 v4, 0x3

    if-ne v0, v4, :cond_3

    const-string v0, "\u5df2\u4f7f\u7528"

    :goto_1
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 253
    iget-object v3, p0, Lcn/shihuo/modulelib/views/activitys/MineLiPinActivity$a$a;->d:Landroid/widget/TextView;

    iget v0, p1, Lcn/shihuo/modulelib/models/YouHuiQuanModel;->status_code:I

    if-ne v0, v5, :cond_5

    move v0, v1

    :goto_2
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 254
    iget-object v3, p0, Lcn/shihuo/modulelib/views/activitys/MineLiPinActivity$a$a;->h:Landroid/widget/TextView;

    iget v0, p1, Lcn/shihuo/modulelib/models/YouHuiQuanModel;->status_code:I

    if-ne v0, v5, :cond_6

    move v0, v2

    :goto_3
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 255
    iget v0, p1, Lcn/shihuo/modulelib/models/YouHuiQuanModel;->root_type:I

    if-eq v0, v5, :cond_0

    .line 257
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/MineLiPinActivity$a$a;->f:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u5bc6\u7801 : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p1, Lcn/shihuo/modulelib/models/YouHuiQuanModel;->pass:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 258
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/MineLiPinActivity$a$a;->f:Landroid/widget/TextView;

    iget-object v3, p1, Lcn/shihuo/modulelib/models/YouHuiQuanModel;->pass:Ljava/lang/String;

    invoke-static {v3}, Lcn/shihuo/modulelib/utils/ag;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    :goto_4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 252
    :cond_3
    iget v0, p1, Lcn/shihuo/modulelib/models/YouHuiQuanModel;->status_code:I

    if-ne v0, v6, :cond_4

    const-string v0, "\u5df2\u8fc7\u671f"

    goto :goto_1

    :cond_4
    const-string v0, "\u5df2\u5151\u6362"

    goto :goto_1

    :cond_5
    move v0, v2

    .line 253
    goto :goto_2

    :cond_6
    move v0, v1

    .line 254
    goto :goto_3

    :cond_7
    move v1, v2

    .line 258
    goto :goto_4
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 207
    check-cast p1, Lcn/shihuo/modulelib/models/YouHuiQuanModel;

    invoke-virtual {p0, p1}, Lcn/shihuo/modulelib/views/activitys/MineLiPinActivity$a$a;->a(Lcn/shihuo/modulelib/models/YouHuiQuanModel;)V

    return-void
.end method
