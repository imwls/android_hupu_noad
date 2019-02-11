.class public Lcn/shihuo/modulelib/views/zhuanqu/widget/SportswearChooseSizeDialog;
.super Landroid/support/v4/app/DialogFragment;
.source "SourceFile"

# interfaces
.implements Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter$d;


# instance fields
.field a:Lcn/shihuo/modulelib/adapters/SportswearCmAdapter;

.field b:Lcn/shihuo/modulelib/views/zhuanqu/widget/a/b;

.field c:Z

.field mIvClose:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1003d4
    .end annotation
.end field

.field mRecyclerView:Landroid/support/v7/widget/RecyclerView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1003d5
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Landroid/support/v4/app/DialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 100
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/SportswearChooseSizeDialog;->a:Lcn/shihuo/modulelib/adapters/SportswearCmAdapter;

    invoke-virtual {v0, p1}, Lcn/shihuo/modulelib/adapters/SportswearCmAdapter;->b(I)Lcn/shihuo/modulelib/models/ShopNewStyleModel;

    move-result-object v0

    .line 101
    iput-boolean v1, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/SportswearChooseSizeDialog;->c:Z

    .line 102
    iget-boolean v0, v0, Lcn/shihuo/modulelib/models/ShopNewStyleModel;->is_selected:Z

    if-nez v0, :cond_0

    .line 103
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/SportswearChooseSizeDialog;->b:Lcn/shihuo/modulelib/views/zhuanqu/widget/a/b;

    invoke-interface {v0, p1, v1}, Lcn/shihuo/modulelib/views/zhuanqu/widget/a/b;->a(IZ)V

    .line 104
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/zhuanqu/widget/SportswearChooseSizeDialog;->dismiss()V

    .line 110
    :goto_0
    return-void

    .line 106
    :cond_0
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/SportswearChooseSizeDialog;->a:Lcn/shihuo/modulelib/adapters/SportswearCmAdapter;

    invoke-virtual {v0, p1}, Lcn/shihuo/modulelib/adapters/SportswearCmAdapter;->a(I)V

    .line 108
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/SportswearChooseSizeDialog;->b:Lcn/shihuo/modulelib/views/zhuanqu/widget/a/b;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lcn/shihuo/modulelib/views/zhuanqu/widget/a/b;->a(IZ)V

    goto :goto_0
.end method

.method public a(Lcn/shihuo/modulelib/views/zhuanqu/widget/a/b;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/SportswearChooseSizeDialog;->b:Lcn/shihuo/modulelib/views/zhuanqu/widget/a/b;

    .line 50
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 54
    invoke-super {p0, p1}, Landroid/support/v4/app/DialogFragment;->onAttach(Landroid/app/Activity;)V

    .line 55
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 7

    .prologue
    const/high16 v6, 0x41200000    # 10.0f

    const/4 v5, 0x1

    .line 59
    new-instance v1, Landroid/app/Dialog;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/zhuanqu/widget/SportswearChooseSizeDialog;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    sget v2, Lcn/shihuo/modulelib/R$style;->bottomPushDialogShopping:I

    invoke-direct {v1, v0, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 60
    invoke-virtual {v1, v5}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 61
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/zhuanqu/widget/SportswearChooseSizeDialog;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Lcn/shihuo/modulelib/R$layout;->dialog_shopping_size_layout:I

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 62
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 63
    invoke-virtual {v1, v5}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 64
    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 67
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 68
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    .line 69
    const/16 v3, 0x50

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 70
    const/4 v3, -0x1

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 71
    invoke-static {}, Lcn/shihuo/modulelib/utils/l;->c()[I

    move-result-object v3

    aget v3, v3, v5

    mul-int/lit8 v3, v3, 0x2

    div-int/lit8 v3, v3, 0x3

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 72
    invoke-virtual {v0, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 75
    new-instance v0, Lcn/shihuo/modulelib/adapters/SportswearCmAdapter;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/zhuanqu/widget/SportswearChooseSizeDialog;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcn/shihuo/modulelib/adapters/SportswearCmAdapter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/SportswearChooseSizeDialog;->a:Lcn/shihuo/modulelib/adapters/SportswearCmAdapter;

    .line 76
    new-instance v0, Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/zhuanqu/widget/SportswearChooseSizeDialog;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-direct {v0, v2, v3, v5, v4}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    .line 77
    iget-object v2, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/SportswearChooseSizeDialog;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 78
    iget-object v2, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/SportswearChooseSizeDialog;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    new-instance v0, Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/VerticalDividerItemDecoration$Builder;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/zhuanqu/widget/SportswearChooseSizeDialog;->getContext()Landroid/content/Context;

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

    .line 79
    iget-object v2, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/SportswearChooseSizeDialog;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    new-instance v0, Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/HorizontalDividerItemDecoration$Builder;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/zhuanqu/widget/SportswearChooseSizeDialog;->getContext()Landroid/content/Context;

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

    .line 80
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/SportswearChooseSizeDialog;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/SportswearChooseSizeDialog;->a:Lcn/shihuo/modulelib/adapters/SportswearCmAdapter;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 81
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/SportswearChooseSizeDialog;->a:Lcn/shihuo/modulelib/adapters/SportswearCmAdapter;

    invoke-virtual {v0, p0}, Lcn/shihuo/modulelib/adapters/SportswearCmAdapter;->a(Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter$d;)V

    .line 82
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/SportswearChooseSizeDialog;->mIvClose:Landroid/widget/ImageView;

    new-instance v2, Lcn/shihuo/modulelib/views/zhuanqu/widget/SportswearChooseSizeDialog$1;

    invoke-direct {v2, p0}, Lcn/shihuo/modulelib/views/zhuanqu/widget/SportswearChooseSizeDialog$1;-><init>(Lcn/shihuo/modulelib/views/zhuanqu/widget/SportswearChooseSizeDialog;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/zhuanqu/widget/SportswearChooseSizeDialog;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 90
    if-eqz v0, :cond_0

    .line 91
    const-string v2, "data"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 92
    iget-object v2, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/SportswearChooseSizeDialog;->a:Lcn/shihuo/modulelib/adapters/SportswearCmAdapter;

    invoke-virtual {v2, v0}, Lcn/shihuo/modulelib/adapters/SportswearCmAdapter;->a(Ljava/util/List;)V

    .line 95
    :cond_0
    return-object v1
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 114
    invoke-super {p0}, Landroid/support/v4/app/DialogFragment;->onDestroy()V

    .line 115
    iget-boolean v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/SportswearChooseSizeDialog;->c:Z

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/SportswearChooseSizeDialog;->b:Lcn/shihuo/modulelib/views/zhuanqu/widget/a/b;

    invoke-interface {v0}, Lcn/shihuo/modulelib/views/zhuanqu/widget/a/b;->G()V

    .line 118
    :cond_0
    return-void
.end method
