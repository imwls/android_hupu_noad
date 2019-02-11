.class public Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity;


# direct methods
.method public constructor <init>(Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity;)V
    .locals 1
    .annotation build Landroid/support/annotation/at;
    .end annotation

    .prologue
    .line 24
    invoke-virtual {p1}, Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity_ViewBinding;-><init>(Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity;Landroid/view/View;)V

    .line 25
    return-void
.end method

.method public constructor <init>(Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity;Landroid/view/View;)V
    .locals 3
    .annotation build Landroid/support/annotation/at;
    .end annotation

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity_ViewBinding;->a:Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity;

    .line 31
    sget v0, Lcn/shihuo/modulelib/R$id;->rl_subscription:I

    const-string v1, "field \'rl_subscription\'"

    const-class v2, Landroid/widget/RelativeLayout;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p1, Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity;->rl_subscription:Landroid/widget/RelativeLayout;

    .line 32
    sget v0, Lcn/shihuo/modulelib/R$id;->tv_count_sale_notice:I

    const-string v1, "field \'tv_count_sale_notice\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity;->tv_count_sale_notice:Landroid/widget/TextView;

    .line 33
    sget v0, Lcn/shihuo/modulelib/R$id;->ll_style:I

    const-string v1, "field \'ll_style\'"

    const-class v2, Landroid/widget/LinearLayout;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity;->ll_style:Landroid/widget/LinearLayout;

    .line 34
    sget v0, Lcn/shihuo/modulelib/R$id;->tv_style:I

    const-string v1, "field \'tv_style\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity;->tv_style:Landroid/widget/TextView;

    .line 35
    sget v0, Lcn/shihuo/modulelib/R$id;->iv_style:I

    const-string v1, "field \'iv_style\'"

    const-class v2, Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity;->iv_style:Landroid/widget/ImageView;

    .line 36
    sget v0, Lcn/shihuo/modulelib/R$id;->rv_size:I

    const-string v1, "field \'mRecyclerView\'"

    const-class v2, Landroid/support/v7/widget/RecyclerView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p1, Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 37
    sget v0, Lcn/shihuo/modulelib/R$id;->tv_current_price:I

    const-string v1, "field \'tv_current_price\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity;->tv_current_price:Landroid/widget/TextView;

    .line 38
    sget v0, Lcn/shihuo/modulelib/R$id;->et_expect_price:I

    const-string v1, "field \'et_expect_price\'"

    const-class v2, Landroid/widget/EditText;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p1, Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity;->et_expect_price:Landroid/widget/EditText;

    .line 39
    sget v0, Lcn/shihuo/modulelib/R$id;->tv_discount:I

    const-string v1, "field \'tv_discount\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity;->tv_discount:Landroid/widget/TextView;

    .line 40
    sget v0, Lcn/shihuo/modulelib/R$id;->tv_clear:I

    const-string v1, "field \'tv_clear\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity;->tv_clear:Landroid/widget/TextView;

    .line 41
    sget v0, Lcn/shihuo/modulelib/R$id;->tv_price_dec:I

    const-string v1, "field \'tv_price_dec\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity;->tv_price_dec:Landroid/widget/TextView;

    .line 42
    sget v0, Lcn/shihuo/modulelib/R$id;->tv_confirm:I

    const-string v1, "field \'tv_confirm\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity;->tv_confirm:Landroid/widget/TextView;

    .line 43
    sget v0, Lcn/shihuo/modulelib/R$id;->ll_shoe:I

    const-string v1, "field \'ll_shoe\'"

    const-class v2, Landroid/widget/LinearLayout;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity;->ll_shoe:Landroid/widget/LinearLayout;

    .line 44
    sget v0, Lcn/shihuo/modulelib/R$id;->tv_desc:I

    const-string v1, "field \'tv_desc\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity;->tv_desc:Landroid/widget/TextView;

    .line 45
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2
    .annotation build Landroid/support/annotation/i;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 50
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity_ViewBinding;->a:Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity;

    .line 51
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 52
    :cond_0
    iput-object v1, p0, Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity_ViewBinding;->a:Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity;

    .line 54
    iput-object v1, v0, Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity;->rl_subscription:Landroid/widget/RelativeLayout;

    .line 55
    iput-object v1, v0, Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity;->tv_count_sale_notice:Landroid/widget/TextView;

    .line 56
    iput-object v1, v0, Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity;->ll_style:Landroid/widget/LinearLayout;

    .line 57
    iput-object v1, v0, Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity;->tv_style:Landroid/widget/TextView;

    .line 58
    iput-object v1, v0, Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity;->iv_style:Landroid/widget/ImageView;

    .line 59
    iput-object v1, v0, Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 60
    iput-object v1, v0, Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity;->tv_current_price:Landroid/widget/TextView;

    .line 61
    iput-object v1, v0, Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity;->et_expect_price:Landroid/widget/EditText;

    .line 62
    iput-object v1, v0, Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity;->tv_discount:Landroid/widget/TextView;

    .line 63
    iput-object v1, v0, Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity;->tv_clear:Landroid/widget/TextView;

    .line 64
    iput-object v1, v0, Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity;->tv_price_dec:Landroid/widget/TextView;

    .line 65
    iput-object v1, v0, Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity;->tv_confirm:Landroid/widget/TextView;

    .line 66
    iput-object v1, v0, Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity;->ll_shoe:Landroid/widget/LinearLayout;

    .line 67
    iput-object v1, v0, Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity;->tv_desc:Landroid/widget/TextView;

    .line 68
    return-void
.end method
