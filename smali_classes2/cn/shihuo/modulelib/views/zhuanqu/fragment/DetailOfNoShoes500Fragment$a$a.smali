.class Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfNoShoes500Fragment$a$a;
.super Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfNoShoes500Fragment$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/a",
        "<",
        "Lcn/shihuo/modulelib/models/SupplierDigit3CModel$SupplierDigit3CSkuModel;",
        ">;"
    }
.end annotation


# instance fields
.field a:Landroid/widget/LinearLayout;

.field b:Landroid/widget/TextView;

.field c:Landroid/view/View;

.field d:Landroid/widget/TextView;

.field e:Landroid/widget/ImageButton;

.field f:Landroid/widget/TextView;

.field final synthetic g:Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfNoShoes500Fragment$a;


# direct methods
.method public constructor <init>(Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfNoShoes500Fragment$a;Landroid/view/ViewGroup;)V
    .locals 1

    .prologue
    .line 773
    iput-object p1, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfNoShoes500Fragment$a$a;->g:Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfNoShoes500Fragment$a;

    .line 774
    sget v0, Lcn/shihuo/modulelib/R$layout;->item_buy_links_new:I

    invoke-direct {p0, p2, v0}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/a;-><init>(Landroid/view/ViewGroup;I)V

    .line 775
    sget v0, Lcn/shihuo/modulelib/R$id;->layout_title:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfNoShoes500Fragment$a$a;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfNoShoes500Fragment$a$a;->a:Landroid/widget/LinearLayout;

    .line 776
    sget v0, Lcn/shihuo/modulelib/R$id;->tv_price:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfNoShoes500Fragment$a$a;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfNoShoes500Fragment$a$a;->b:Landroid/widget/TextView;

    .line 777
    sget v0, Lcn/shihuo/modulelib/R$id;->buy:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfNoShoes500Fragment$a$a;->a(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfNoShoes500Fragment$a$a;->c:Landroid/view/View;

    .line 778
    sget v0, Lcn/shihuo/modulelib/R$id;->noshoes_report_tv_title:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfNoShoes500Fragment$a$a;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfNoShoes500Fragment$a$a;->d:Landroid/widget/TextView;

    .line 779
    sget v0, Lcn/shihuo/modulelib/R$id;->noshoes_report_imgbtn_error:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfNoShoes500Fragment$a$a;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfNoShoes500Fragment$a$a;->e:Landroid/widget/ImageButton;

    .line 780
    sget v0, Lcn/shihuo/modulelib/R$id;->item_tv_tag:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfNoShoes500Fragment$a$a;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfNoShoes500Fragment$a$a;->f:Landroid/widget/TextView;

    .line 781
    return-void
.end method

.method static synthetic a(Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfNoShoes500Fragment$a$a;Lcn/shihuo/modulelib/models/SupplierDigit3CModel$SupplierDigit3CSkuModel;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 788
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfNoShoes500Fragment$a$a;->f()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcn/shihuo/modulelib/utils/aj;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 789
    new-instance v0, Lcn/shihuo/modulelib/views/zhuanqu/widget/ReportDialog;

    invoke-direct {v0}, Lcn/shihuo/modulelib/views/zhuanqu/widget/ReportDialog;-><init>()V

    .line 790
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 791
    const-string v2, "data"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 792
    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/zhuanqu/widget/ReportDialog;->setArguments(Landroid/os/Bundle;)V

    .line 793
    iget-object v1, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfNoShoes500Fragment$a$a;->g:Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfNoShoes500Fragment$a;

    iget-object v1, v1, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfNoShoes500Fragment$a;->a:Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfNoShoes500Fragment;

    invoke-virtual {v1}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfNoShoes500Fragment;->getChildFragmentManager()Landroid/support/v4/app/o;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcn/shihuo/modulelib/views/zhuanqu/widget/ReportDialog;->show(Landroid/support/v4/app/o;Ljava/lang/String;)V

    .line 795
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)I
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 811
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 812
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 813
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->measure(II)V

    .line 814
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    return v0
.end method

.method public a(Lcn/shihuo/modulelib/models/SupplierDigit3CModel$SupplierDigit3CSkuModel;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 785
    invoke-super {p0, p1}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/a;->a(Ljava/lang/Object;)V

    .line 786
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfNoShoes500Fragment$a$a;->d:Landroid/widget/TextView;

    iget-object v1, p1, Lcn/shihuo/modulelib/models/SupplierDigit3CModel$SupplierDigit3CSkuModel;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 787
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfNoShoes500Fragment$a$a;->e:Landroid/widget/ImageButton;

    invoke-static {p0, p1}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/cm;->a(Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfNoShoes500Fragment$a$a;Lcn/shihuo/modulelib/models/SupplierDigit3CModel$SupplierDigit3CSkuModel;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 796
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfNoShoes500Fragment$a$a;->b:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u00a5 "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcn/shihuo/modulelib/models/SupplierDigit3CModel$SupplierDigit3CSkuModel;->price:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 798
    invoke-static {}, Lcn/shihuo/modulelib/utils/l;->c()[I

    move-result-object v0

    aget v0, v0, v3

    const/high16 v1, 0x43390000    # 185.0f

    invoke-static {v1}, Lcn/shihuo/modulelib/utils/l;->a(F)I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfNoShoes500Fragment$a$a;->b:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfNoShoes500Fragment$a$a;->a(Landroid/view/View;)I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfNoShoes500Fragment$a$a;->e:Landroid/widget/ImageButton;

    invoke-virtual {p0, v1}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfNoShoes500Fragment$a$a;->a(Landroid/view/View;)I

    move-result v1

    sub-int/2addr v0, v1

    .line 799
    iget-object v1, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfNoShoes500Fragment$a$a;->d:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfNoShoes500Fragment$a$a;->a(Landroid/view/View;)I

    move-result v1

    .line 800
    if-le v1, v0, :cond_0

    .line 801
    iget-object v1, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfNoShoes500Fragment$a$a;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 803
    :cond_0
    iget-boolean v0, p1, Lcn/shihuo/modulelib/models/SupplierDigit3CModel$SupplierDigit3CSkuModel;->hasReward:Z

    if-eqz v0, :cond_1

    .line 804
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfNoShoes500Fragment$a$a;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 808
    :goto_0
    return-void

    .line 806
    :cond_1
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfNoShoes500Fragment$a$a;->f:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 763
    check-cast p1, Lcn/shihuo/modulelib/models/SupplierDigit3CModel$SupplierDigit3CSkuModel;

    invoke-virtual {p0, p1}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfNoShoes500Fragment$a$a;->a(Lcn/shihuo/modulelib/models/SupplierDigit3CModel$SupplierDigit3CSkuModel;)V

    return-void
.end method
