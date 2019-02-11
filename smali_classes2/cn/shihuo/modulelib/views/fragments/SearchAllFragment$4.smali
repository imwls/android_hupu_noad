.class Lcn/shihuo/modulelib/views/fragments/SearchAllFragment$4;
.super Lcn/shihuo/modulelib/http/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/fragments/SearchAllFragment;->J()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/fragments/SearchAllFragment;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/fragments/SearchAllFragment;)V
    .locals 0

    .prologue
    .line 428
    iput-object p1, p0, Lcn/shihuo/modulelib/views/fragments/SearchAllFragment$4;->a:Lcn/shihuo/modulelib/views/fragments/SearchAllFragment;

    invoke-direct {p0}, Lcn/shihuo/modulelib/http/a;-><init>()V

    return-void
.end method


# virtual methods
.method public success(Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/16 v1, 0x8

    const/4 v5, 0x0

    .line 431
    check-cast p1, Ljava/util/ArrayList;

    .line 432
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 433
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchAllFragment$4;->a:Lcn/shihuo/modulelib/views/fragments/SearchAllFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/SearchAllFragment;->j:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 434
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchAllFragment$4;->a:Lcn/shihuo/modulelib/views/fragments/SearchAllFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/SearchAllFragment;->l:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->setVisibility(I)V

    .line 446
    :goto_0
    new-instance v0, Lcn/shihuo/modulelib/adapters/SearchAllYouHuiAdapter;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/SearchAllFragment$4;->a:Lcn/shihuo/modulelib/views/fragments/SearchAllFragment;

    invoke-virtual {v1}, Lcn/shihuo/modulelib/views/fragments/SearchAllFragment;->g()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcn/shihuo/modulelib/adapters/SearchAllYouHuiAdapter;-><init>(Landroid/content/Context;)V

    .line 447
    new-instance v1, Landroid/support/v7/widget/GridLayoutManager;

    iget-object v2, p0, Lcn/shihuo/modulelib/views/fragments/SearchAllFragment$4;->a:Lcn/shihuo/modulelib/views/fragments/SearchAllFragment;

    invoke-virtual {v2}, Lcn/shihuo/modulelib/views/fragments/SearchAllFragment;->h()Landroid/app/Activity;

    move-result-object v2

    const/4 v3, 0x3

    const/4 v4, 0x1

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    .line 448
    new-instance v2, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/a/b;

    const/high16 v3, 0x41200000    # 10.0f

    invoke-static {v3}, Lcn/shihuo/modulelib/utils/l;->a(F)I

    move-result v3

    invoke-direct {v2, v3}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/a/b;-><init>(I)V

    .line 449
    invoke-virtual {v2, v5}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/a/b;->b(Z)V

    .line 450
    invoke-virtual {v2, v5}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/a/b;->c(Z)V

    .line 451
    iget-object v3, p0, Lcn/shihuo/modulelib/views/fragments/SearchAllFragment$4;->a:Lcn/shihuo/modulelib/views/fragments/SearchAllFragment;

    iget-object v3, v3, Lcn/shihuo/modulelib/views/fragments/SearchAllFragment;->l:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;

    invoke-virtual {v3, v1}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 452
    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/SearchAllFragment$4;->a:Lcn/shihuo/modulelib/views/fragments/SearchAllFragment;

    iget-object v1, v1, Lcn/shihuo/modulelib/views/fragments/SearchAllFragment;->l:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;

    invoke-virtual {v1, v2}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->a(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 453
    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/SearchAllFragment$4;->a:Lcn/shihuo/modulelib/views/fragments/SearchAllFragment;

    iget-object v1, v1, Lcn/shihuo/modulelib/views/fragments/SearchAllFragment;->l:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;

    invoke-virtual {v1, v0}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 454
    invoke-virtual {v0, p1}, Lcn/shihuo/modulelib/adapters/SearchAllYouHuiAdapter;->a(Ljava/util/Collection;)V

    .line 455
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchAllFragment$4;->a:Lcn/shihuo/modulelib/views/fragments/SearchAllFragment;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/fragments/SearchAllFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchAllFragment$4;->a:Lcn/shihuo/modulelib/views/fragments/SearchAllFragment;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/fragments/SearchAllFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 456
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchAllFragment$4;->a:Lcn/shihuo/modulelib/views/fragments/SearchAllFragment;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/fragments/SearchAllFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/views/activitys/BaseActivity;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/activitys/BaseActivity;->z()V

    .line 458
    :cond_0
    return-void

    .line 436
    :cond_1
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchAllFragment$4;->a:Lcn/shihuo/modulelib/views/fragments/SearchAllFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/SearchAllFragment;->j:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 437
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchAllFragment$4;->a:Lcn/shihuo/modulelib/views/fragments/SearchAllFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/SearchAllFragment;->j:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcn/shihuo/modulelib/views/fragments/SearchAllFragment$4;->a:Lcn/shihuo/modulelib/views/fragments/SearchAllFragment;

    invoke-static {v2}, Lcn/shihuo/modulelib/views/fragments/SearchAllFragment;->a(Lcn/shihuo/modulelib/views/fragments/SearchAllFragment;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u76f8\u5173\u597d\u4ef7"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 438
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchAllFragment$4;->a:Lcn/shihuo/modulelib/views/fragments/SearchAllFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/SearchAllFragment;->l:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;

    invoke-virtual {v0, v5}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->setVisibility(I)V

    .line 439
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchAllFragment$4;->a:Lcn/shihuo/modulelib/views/fragments/SearchAllFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/SearchAllFragment;->k:Landroid/widget/TextView;

    new-instance v1, Lcn/shihuo/modulelib/views/fragments/SearchAllFragment$4$1;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/fragments/SearchAllFragment$4$1;-><init>(Lcn/shihuo/modulelib/views/fragments/SearchAllFragment$4;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0
.end method
