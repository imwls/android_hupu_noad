.class public Lcn/shihuo/modulelib/views/SubscriptionChoosePsDialog;
.super Landroid/support/v4/app/DialogFragment;
.source "SourceFile"

# interfaces
.implements Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter$d;


# instance fields
.field a:Lcn/shihuo/modulelib/adapters/SubscriptionPsAdapter;

.field b:Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity;

.field private c:I

.field mIvClose:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1003d1
    .end annotation
.end field

.field mRecyclerView:Landroid/support/v7/widget/RecyclerView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1003d3
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Landroid/support/v4/app/DialogFragment;-><init>()V

    .line 48
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 100
    iget-object v0, p0, Lcn/shihuo/modulelib/views/SubscriptionChoosePsDialog;->a:Lcn/shihuo/modulelib/adapters/SubscriptionPsAdapter;

    invoke-virtual {v0, p1}, Lcn/shihuo/modulelib/adapters/SubscriptionPsAdapter;->b(I)Lcn/shihuo/modulelib/models/ShopNewStyleModel;

    move-result-object v0

    .line 101
    iget-boolean v1, v0, Lcn/shihuo/modulelib/models/ShopNewStyleModel;->is_selected:Z

    if-nez v1, :cond_0

    .line 102
    iget-object v1, p0, Lcn/shihuo/modulelib/views/SubscriptionChoosePsDialog;->a:Lcn/shihuo/modulelib/adapters/SubscriptionPsAdapter;

    invoke-virtual {v1, p1}, Lcn/shihuo/modulelib/adapters/SubscriptionPsAdapter;->a(I)V

    .line 103
    iget-object v1, p0, Lcn/shihuo/modulelib/views/SubscriptionChoosePsDialog;->b:Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity;

    invoke-virtual {v1, v0}, Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity;->a(Lcn/shihuo/modulelib/models/ShopNewStyleModel;)V

    .line 104
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/SubscriptionChoosePsDialog;->dismiss()V

    .line 110
    :goto_0
    return-void

    .line 106
    :cond_0
    iget-object v0, p0, Lcn/shihuo/modulelib/views/SubscriptionChoosePsDialog;->a:Lcn/shihuo/modulelib/adapters/SubscriptionPsAdapter;

    invoke-virtual {v0, v2}, Lcn/shihuo/modulelib/adapters/SubscriptionPsAdapter;->a(I)V

    .line 107
    iget-object v0, p0, Lcn/shihuo/modulelib/views/SubscriptionChoosePsDialog;->b:Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/SubscriptionChoosePsDialog;->a:Lcn/shihuo/modulelib/adapters/SubscriptionPsAdapter;

    invoke-virtual {v1, v2}, Lcn/shihuo/modulelib/adapters/SubscriptionPsAdapter;->b(I)Lcn/shihuo/modulelib/models/ShopNewStyleModel;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity;->a(Lcn/shihuo/modulelib/models/ShopNewStyleModel;)V

    .line 108
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/SubscriptionChoosePsDialog;->dismiss()V

    goto :goto_0
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 8

    .prologue
    const/4 v7, -0x1

    const/high16 v6, 0x41200000    # 10.0f

    const/4 v5, 0x1

    .line 52
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/SubscriptionChoosePsDialog;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/SubscriptionChoosePsDialog;->b:Lcn/shihuo/modulelib/views/activitys/SaleNoticeActivity;

    .line 53
    new-instance v1, Landroid/app/Dialog;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/SubscriptionChoosePsDialog;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    sget v2, Lcn/shihuo/modulelib/R$style;->bottomPushDialogShopping:I

    invoke-direct {v1, v0, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 54
    invoke-virtual {v1, v5}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 55
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/SubscriptionChoosePsDialog;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Lcn/shihuo/modulelib/R$layout;->dialog_subscription_ps_layout:I

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 56
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 57
    invoke-virtual {v1, v5}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 58
    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 61
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 62
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    .line 63
    const/16 v3, 0x50

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 64
    iput v7, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 65
    invoke-static {}, Lcn/shihuo/modulelib/utils/l;->c()[I

    move-result-object v3

    aget v3, v3, v5

    mul-int/lit8 v3, v3, 0x2

    div-int/lit8 v3, v3, 0x3

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 66
    invoke-virtual {v0, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 69
    new-instance v0, Lcn/shihuo/modulelib/adapters/SubscriptionPsAdapter;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/SubscriptionChoosePsDialog;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcn/shihuo/modulelib/adapters/SubscriptionPsAdapter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/SubscriptionChoosePsDialog;->a:Lcn/shihuo/modulelib/adapters/SubscriptionPsAdapter;

    .line 70
    new-instance v0, Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/SubscriptionChoosePsDialog;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-direct {v0, v2, v3, v5, v4}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    .line 71
    iget-object v2, p0, Lcn/shihuo/modulelib/views/SubscriptionChoosePsDialog;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 72
    iget-object v2, p0, Lcn/shihuo/modulelib/views/SubscriptionChoosePsDialog;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    new-instance v0, Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/VerticalDividerItemDecoration$Builder;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/SubscriptionChoosePsDialog;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/VerticalDividerItemDecoration$Builder;-><init>(Landroid/content/Context;)V

    invoke-static {v6}, Lcn/shihuo/modulelib/utils/l;->a(F)I

    move-result v3

    invoke-virtual {v0, v3}, Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/VerticalDividerItemDecoration$Builder;->d(I)Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/FlexibleDividerDecoration$Builder;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/VerticalDividerItemDecoration$Builder;

    sget v3, Lcn/shihuo/modulelib/R$color;->color_f0f3f5:I

    invoke-virtual {v0, v3}, Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/VerticalDividerItemDecoration$Builder;->b(I)Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/FlexibleDividerDecoration$Builder;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/VerticalDividerItemDecoration$Builder;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/VerticalDividerItemDecoration$Builder;->c()Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/VerticalDividerItemDecoration;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 73
    iget-object v2, p0, Lcn/shihuo/modulelib/views/SubscriptionChoosePsDialog;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    new-instance v0, Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/HorizontalDividerItemDecoration$Builder;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/SubscriptionChoosePsDialog;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/HorizontalDividerItemDecoration$Builder;-><init>(Landroid/content/Context;)V

    invoke-static {v6}, Lcn/shihuo/modulelib/utils/l;->a(F)I

    move-result v3

    invoke-virtual {v0, v3}, Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/HorizontalDividerItemDecoration$Builder;->d(I)Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/FlexibleDividerDecoration$Builder;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/HorizontalDividerItemDecoration$Builder;

    sget v3, Lcn/shihuo/modulelib/R$color;->color_f0f3f5:I

    invoke-virtual {v0, v3}, Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/HorizontalDividerItemDecoration$Builder;->b(I)Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/FlexibleDividerDecoration$Builder;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/HorizontalDividerItemDecoration$Builder;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/HorizontalDividerItemDecoration$Builder;->c()Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/HorizontalDividerItemDecoration;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 74
    iget-object v0, p0, Lcn/shihuo/modulelib/views/SubscriptionChoosePsDialog;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, p0, Lcn/shihuo/modulelib/views/SubscriptionChoosePsDialog;->a:Lcn/shihuo/modulelib/adapters/SubscriptionPsAdapter;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 75
    iget-object v0, p0, Lcn/shihuo/modulelib/views/SubscriptionChoosePsDialog;->a:Lcn/shihuo/modulelib/adapters/SubscriptionPsAdapter;

    invoke-virtual {v0, p0}, Lcn/shihuo/modulelib/adapters/SubscriptionPsAdapter;->a(Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter$d;)V

    .line 76
    iget-object v0, p0, Lcn/shihuo/modulelib/views/SubscriptionChoosePsDialog;->mIvClose:Landroid/widget/ImageView;

    new-instance v2, Lcn/shihuo/modulelib/views/SubscriptionChoosePsDialog$1;

    invoke-direct {v2, p0}, Lcn/shihuo/modulelib/views/SubscriptionChoosePsDialog$1;-><init>(Lcn/shihuo/modulelib/views/SubscriptionChoosePsDialog;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/SubscriptionChoosePsDialog;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    .line 83
    if-eqz v2, :cond_0

    .line 84
    const-string v0, "data"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 85
    const-string v3, "pos"

    invoke-virtual {v2, v3, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcn/shihuo/modulelib/views/SubscriptionChoosePsDialog;->c:I

    .line 86
    iget-object v2, p0, Lcn/shihuo/modulelib/views/SubscriptionChoosePsDialog;->a:Lcn/shihuo/modulelib/adapters/SubscriptionPsAdapter;

    invoke-virtual {v2, v0}, Lcn/shihuo/modulelib/adapters/SubscriptionPsAdapter;->a(Ljava/util/List;)V

    .line 87
    iget-object v0, p0, Lcn/shihuo/modulelib/views/SubscriptionChoosePsDialog;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget v2, p0, Lcn/shihuo/modulelib/views/SubscriptionChoosePsDialog;->c:I

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->e(I)V

    .line 90
    :cond_0
    return-object v1
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 95
    invoke-super {p0}, Landroid/support/v4/app/DialogFragment;->onDestroy()V

    .line 96
    return-void
.end method
