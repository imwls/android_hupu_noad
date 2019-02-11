.class Lcn/shihuo/modulelib/views/activitys/WalletActivity$a$a;
.super Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/shihuo/modulelib/views/activitys/WalletActivity$a;
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
.field a:Landroid/widget/TextView;

.field b:Landroid/widget/TextView;

.field c:Lcom/facebook/drawee/view/SimpleDraweeView;

.field d:Landroid/widget/TextView;

.field final synthetic e:Lcn/shihuo/modulelib/views/activitys/WalletActivity$a;


# direct methods
.method public constructor <init>(Lcn/shihuo/modulelib/views/activitys/WalletActivity$a;Landroid/view/ViewGroup;)V
    .locals 1

    .prologue
    .line 559
    iput-object p1, p0, Lcn/shihuo/modulelib/views/activitys/WalletActivity$a$a;->e:Lcn/shihuo/modulelib/views/activitys/WalletActivity$a;

    .line 560
    sget v0, Lcn/shihuo/modulelib/R$layout;->fragment_wallet_item:I

    invoke-direct {p0, p2, v0}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/a;-><init>(Landroid/view/ViewGroup;I)V

    .line 561
    sget v0, Lcn/shihuo/modulelib/R$id;->tv_title:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/activitys/WalletActivity$a$a;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/WalletActivity$a$a;->a:Landroid/widget/TextView;

    .line 562
    sget v0, Lcn/shihuo/modulelib/R$id;->tv_gold:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/activitys/WalletActivity$a$a;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/WalletActivity$a$a;->b:Landroid/widget/TextView;

    .line 563
    sget v0, Lcn/shihuo/modulelib/R$id;->iv_photo:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/activitys/WalletActivity$a$a;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/WalletActivity$a$a;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 564
    sget v0, Lcn/shihuo/modulelib/R$id;->view_ljdh:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/activitys/WalletActivity$a$a;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/WalletActivity$a$a;->d:Landroid/widget/TextView;

    .line 565
    return-void
.end method


# virtual methods
.method public a(Lcn/shihuo/modulelib/models/YouHuiQuanModel;)V
    .locals 4

    .prologue
    .line 569
    invoke-super {p0, p1}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/a;->a(Ljava/lang/Object;)V

    .line 570
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/WalletActivity$a$a;->a:Landroid/widget/TextView;

    iget-object v1, p1, Lcn/shihuo/modulelib/models/YouHuiQuanModel;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 571
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/WalletActivity$a$a;->b:Landroid/widget/TextView;

    invoke-static {}, Ljava/text/NumberFormat;->getNumberInstance()Ljava/text/NumberFormat;

    move-result-object v1

    iget-object v2, p1, Lcn/shihuo/modulelib/models/YouHuiQuanModel;->gold:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 572
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/WalletActivity$a$a;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    iget-object v1, p1, Lcn/shihuo/modulelib/models/YouHuiQuanModel;->img_path:Ljava/lang/String;

    invoke-static {v1}, Lcn/shihuo/modulelib/utils/p;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 573
    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/WalletActivity$a$a;->d:Landroid/widget/TextView;

    iget-boolean v0, p1, Lcn/shihuo/modulelib/models/YouHuiQuanModel;->status:Z

    if-eqz v0, :cond_0

    const-string v0, "\u5151\u6362"

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 574
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/WalletActivity$a$a;->d:Landroid/widget/TextView;

    iget-boolean v1, p1, Lcn/shihuo/modulelib/models/YouHuiQuanModel;->status:Z

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 575
    return-void

    .line 573
    :cond_0
    const-string v0, "\u5df2\u5151\u5b8c"

    goto :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 553
    check-cast p1, Lcn/shihuo/modulelib/models/YouHuiQuanModel;

    invoke-virtual {p0, p1}, Lcn/shihuo/modulelib/views/activitys/WalletActivity$a$a;->a(Lcn/shihuo/modulelib/models/YouHuiQuanModel;)V

    return-void
.end method
