.class public Lcn/shihuo/modulelib/views/zhuanqu/widget/ShoppingDigit3CDialog_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcn/shihuo/modulelib/views/zhuanqu/widget/ShoppingDigit3CDialog;


# direct methods
.method public constructor <init>(Lcn/shihuo/modulelib/views/zhuanqu/widget/ShoppingDigit3CDialog;Landroid/view/View;)V
    .locals 3
    .annotation build Landroid/support/annotation/at;
    .end annotation

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/ShoppingDigit3CDialog_ViewBinding;->a:Lcn/shihuo/modulelib/views/zhuanqu/widget/ShoppingDigit3CDialog;

    .line 26
    sget v0, Lcn/shihuo/modulelib/R$id;->dialog_digit3c_standard_volumn_bfl_ps:I

    const-string v1, "field \'mBflVolumn\'"

    const-class v2, Lcn/shihuo/modulelib/views/BambooTagFlowLayout;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/views/BambooTagFlowLayout;

    iput-object v0, p1, Lcn/shihuo/modulelib/views/zhuanqu/widget/ShoppingDigit3CDialog;->mBflVolumn:Lcn/shihuo/modulelib/views/BambooTagFlowLayout;

    .line 27
    sget v0, Lcn/shihuo/modulelib/R$id;->dialog_digit3c_standard_bfl_ps:I

    const-string v1, "field \'mBflPs\'"

    const-class v2, Lcn/shihuo/modulelib/views/BambooTagFlowLayout;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/views/BambooTagFlowLayout;

    iput-object v0, p1, Lcn/shihuo/modulelib/views/zhuanqu/widget/ShoppingDigit3CDialog;->mBflPs:Lcn/shihuo/modulelib/views/BambooTagFlowLayout;

    .line 28
    sget v0, Lcn/shihuo/modulelib/R$id;->dialog_digit3c_standard_btn_lookup:I

    const-string v1, "field \'mBtnLookup\'"

    const-class v2, Landroid/widget/Button;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p1, Lcn/shihuo/modulelib/views/zhuanqu/widget/ShoppingDigit3CDialog;->mBtnLookup:Landroid/widget/Button;

    .line 29
    sget v0, Lcn/shihuo/modulelib/R$id;->dialog_digit3c_tv_rmb:I

    const-string v1, "field \'mTvRmb\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcn/shihuo/modulelib/views/zhuanqu/widget/ShoppingDigit3CDialog;->mTvRmb:Landroid/widget/TextView;

    .line 30
    sget v0, Lcn/shihuo/modulelib/R$id;->dialog_digit3c_tv_price:I

    const-string v1, "field \'mTvPrice\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcn/shihuo/modulelib/views/zhuanqu/widget/ShoppingDigit3CDialog;->mTvPrice:Landroid/widget/TextView;

    .line 31
    sget v0, Lcn/shihuo/modulelib/R$id;->dialog_digit3c_tv_title:I

    const-string v1, "field \'mTvTitle\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcn/shihuo/modulelib/views/zhuanqu/widget/ShoppingDigit3CDialog;->mTvTitle:Landroid/widget/TextView;

    .line 32
    sget v0, Lcn/shihuo/modulelib/R$id;->dialog_shoppinggo_iv_close:I

    const-string v1, "field \'mIvClose\'"

    const-class v2, Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcn/shihuo/modulelib/views/zhuanqu/widget/ShoppingDigit3CDialog;->mIvClose:Landroid/widget/ImageView;

    .line 33
    sget v0, Lcn/shihuo/modulelib/R$id;->dialog_digit3c_standard_tv_ps_hint:I

    const-string v1, "field \'mTvHintPs\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcn/shihuo/modulelib/views/zhuanqu/widget/ShoppingDigit3CDialog;->mTvHintPs:Landroid/widget/TextView;

    .line 34
    sget v0, Lcn/shihuo/modulelib/R$id;->dialog_digit3c_standard_tv_volumn_hint:I

    const-string v1, "field \'mTvHintVolumn\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcn/shihuo/modulelib/views/zhuanqu/widget/ShoppingDigit3CDialog;->mTvHintVolumn:Landroid/widget/TextView;

    .line 35
    sget v0, Lcn/shihuo/modulelib/R$id;->dialog_digit3c_standard_tv_settings:I

    const-string v1, "field \'mTvSettings\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcn/shihuo/modulelib/views/zhuanqu/widget/ShoppingDigit3CDialog;->mTvSettings:Landroid/widget/TextView;

    .line 36
    sget v0, Lcn/shihuo/modulelib/R$id;->dialog_digit3c_standard_ll_address_hint:I

    const-string v1, "field \'mLlHindAddress\'"

    const-class v2, Landroid/widget/LinearLayout;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcn/shihuo/modulelib/views/zhuanqu/widget/ShoppingDigit3CDialog;->mLlHindAddress:Landroid/widget/LinearLayout;

    .line 37
    sget v0, Lcn/shihuo/modulelib/R$id;->dialog_digit3c_standard_ll_address:I

    const-string v1, "field \'mLlAddress\'"

    const-class v2, Landroid/widget/LinearLayout;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcn/shihuo/modulelib/views/zhuanqu/widget/ShoppingDigit3CDialog;->mLlAddress:Landroid/widget/LinearLayout;

    .line 38
    sget v0, Lcn/shihuo/modulelib/R$id;->dialog_digit3c_standard_tv_address:I

    const-string v1, "field \'mTvAddress\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcn/shihuo/modulelib/views/zhuanqu/widget/ShoppingDigit3CDialog;->mTvAddress:Landroid/widget/TextView;

    .line 39
    sget v0, Lcn/shihuo/modulelib/R$id;->dialog_digit3c_standard_tv_edit:I

    const-string v1, "field \'mTvAddressEdit\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcn/shihuo/modulelib/views/zhuanqu/widget/ShoppingDigit3CDialog;->mTvAddressEdit:Landroid/widget/TextView;

    .line 40
    sget v0, Lcn/shihuo/modulelib/R$id;->dialog_digit3c_standard_fl_address:I

    const-string v1, "field \'mFlAddress\'"

    const-class v2, Landroid/widget/FrameLayout;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p1, Lcn/shihuo/modulelib/views/zhuanqu/widget/ShoppingDigit3CDialog;->mFlAddress:Landroid/widget/FrameLayout;

    .line 41
    sget v0, Lcn/shihuo/modulelib/R$id;->dialog_digit3c_standard_tv_version_hint:I

    const-string v1, "field \'mTvHintVersion\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcn/shihuo/modulelib/views/zhuanqu/widget/ShoppingDigit3CDialog;->mTvHintVersion:Landroid/widget/TextView;

    .line 42
    sget v0, Lcn/shihuo/modulelib/R$id;->dialog_digit3c_standard_bfl_version:I

    const-string v1, "field \'mBflVersion\'"

    const-class v2, Lcn/shihuo/modulelib/views/BambooTagFlowLayout;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/views/BambooTagFlowLayout;

    iput-object v0, p1, Lcn/shihuo/modulelib/views/zhuanqu/widget/ShoppingDigit3CDialog;->mBflVersion:Lcn/shihuo/modulelib/views/BambooTagFlowLayout;

    .line 43
    sget v0, Lcn/shihuo/modulelib/R$id;->dialog_digit3c_standard_tv_remark:I

    const-string v1, "field \'mTvRemark\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcn/shihuo/modulelib/views/zhuanqu/widget/ShoppingDigit3CDialog;->mTvRemark:Landroid/widget/TextView;

    .line 44
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2
    .annotation build Landroid/support/annotation/i;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 49
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/ShoppingDigit3CDialog_ViewBinding;->a:Lcn/shihuo/modulelib/views/zhuanqu/widget/ShoppingDigit3CDialog;

    .line 50
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51
    :cond_0
    iput-object v1, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/ShoppingDigit3CDialog_ViewBinding;->a:Lcn/shihuo/modulelib/views/zhuanqu/widget/ShoppingDigit3CDialog;

    .line 53
    iput-object v1, v0, Lcn/shihuo/modulelib/views/zhuanqu/widget/ShoppingDigit3CDialog;->mBflVolumn:Lcn/shihuo/modulelib/views/BambooTagFlowLayout;

    .line 54
    iput-object v1, v0, Lcn/shihuo/modulelib/views/zhuanqu/widget/ShoppingDigit3CDialog;->mBflPs:Lcn/shihuo/modulelib/views/BambooTagFlowLayout;

    .line 55
    iput-object v1, v0, Lcn/shihuo/modulelib/views/zhuanqu/widget/ShoppingDigit3CDialog;->mBtnLookup:Landroid/widget/Button;

    .line 56
    iput-object v1, v0, Lcn/shihuo/modulelib/views/zhuanqu/widget/ShoppingDigit3CDialog;->mTvRmb:Landroid/widget/TextView;

    .line 57
    iput-object v1, v0, Lcn/shihuo/modulelib/views/zhuanqu/widget/ShoppingDigit3CDialog;->mTvPrice:Landroid/widget/TextView;

    .line 58
    iput-object v1, v0, Lcn/shihuo/modulelib/views/zhuanqu/widget/ShoppingDigit3CDialog;->mTvTitle:Landroid/widget/TextView;

    .line 59
    iput-object v1, v0, Lcn/shihuo/modulelib/views/zhuanqu/widget/ShoppingDigit3CDialog;->mIvClose:Landroid/widget/ImageView;

    .line 60
    iput-object v1, v0, Lcn/shihuo/modulelib/views/zhuanqu/widget/ShoppingDigit3CDialog;->mTvHintPs:Landroid/widget/TextView;

    .line 61
    iput-object v1, v0, Lcn/shihuo/modulelib/views/zhuanqu/widget/ShoppingDigit3CDialog;->mTvHintVolumn:Landroid/widget/TextView;

    .line 62
    iput-object v1, v0, Lcn/shihuo/modulelib/views/zhuanqu/widget/ShoppingDigit3CDialog;->mTvSettings:Landroid/widget/TextView;

    .line 63
    iput-object v1, v0, Lcn/shihuo/modulelib/views/zhuanqu/widget/ShoppingDigit3CDialog;->mLlHindAddress:Landroid/widget/LinearLayout;

    .line 64
    iput-object v1, v0, Lcn/shihuo/modulelib/views/zhuanqu/widget/ShoppingDigit3CDialog;->mLlAddress:Landroid/widget/LinearLayout;

    .line 65
    iput-object v1, v0, Lcn/shihuo/modulelib/views/zhuanqu/widget/ShoppingDigit3CDialog;->mTvAddress:Landroid/widget/TextView;

    .line 66
    iput-object v1, v0, Lcn/shihuo/modulelib/views/zhuanqu/widget/ShoppingDigit3CDialog;->mTvAddressEdit:Landroid/widget/TextView;

    .line 67
    iput-object v1, v0, Lcn/shihuo/modulelib/views/zhuanqu/widget/ShoppingDigit3CDialog;->mFlAddress:Landroid/widget/FrameLayout;

    .line 68
    iput-object v1, v0, Lcn/shihuo/modulelib/views/zhuanqu/widget/ShoppingDigit3CDialog;->mTvHintVersion:Landroid/widget/TextView;

    .line 69
    iput-object v1, v0, Lcn/shihuo/modulelib/views/zhuanqu/widget/ShoppingDigit3CDialog;->mBflVersion:Lcn/shihuo/modulelib/views/BambooTagFlowLayout;

    .line 70
    iput-object v1, v0, Lcn/shihuo/modulelib/views/zhuanqu/widget/ShoppingDigit3CDialog;->mTvRemark:Landroid/widget/TextView;

    .line 71
    return-void
.end method
