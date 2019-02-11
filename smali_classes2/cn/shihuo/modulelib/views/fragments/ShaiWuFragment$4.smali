.class Lcn/shihuo/modulelib/views/fragments/ShaiWuFragment$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/fragments/ShaiWuFragment;->IFindViews(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/fragments/ShaiWuFragment;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/fragments/ShaiWuFragment;)V
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Lcn/shihuo/modulelib/views/fragments/ShaiWuFragment$4;->a:Lcn/shihuo/modulelib/views/fragments/ShaiWuFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    .line 126
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ShaiWuFragment$4;->a:Lcn/shihuo/modulelib/views/fragments/ShaiWuFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/ShaiWuFragment;->recyclerView:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->a(I)V

    .line 127
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ShaiWuFragment$4;->a:Lcn/shihuo/modulelib/views/fragments/ShaiWuFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/ShaiWuFragment;->appBarLayout:Landroid/support/design/widget/AppBarLayout;

    invoke-virtual {v0}, Landroid/support/design/widget/AppBarLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/CoordinatorLayout$e;

    .line 128
    invoke-virtual {v0}, Landroid/support/design/widget/CoordinatorLayout$e;->b()Landroid/support/design/widget/CoordinatorLayout$Behavior;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/AppBarLayout$Behavior;

    .line 129
    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/ShaiWuFragment$4;->a:Lcn/shihuo/modulelib/views/fragments/ShaiWuFragment;

    invoke-virtual {v1}, Lcn/shihuo/modulelib/views/fragments/ShaiWuFragment;->p()Landroid/view/View;

    move-result-object v1

    sget v2, Lcn/shihuo/modulelib/R$id;->coordinatorLayout:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/design/widget/CoordinatorLayout;

    iget-object v2, p0, Lcn/shihuo/modulelib/views/fragments/ShaiWuFragment$4;->a:Lcn/shihuo/modulelib/views/fragments/ShaiWuFragment;

    iget-object v2, v2, Lcn/shihuo/modulelib/views/fragments/ShaiWuFragment;->appBarLayout:Landroid/support/design/widget/AppBarLayout;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/high16 v5, -0x3b860000    # -1000.0f

    const/4 v6, 0x1

    invoke-virtual/range {v0 .. v6}, Landroid/support/design/widget/AppBarLayout$Behavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FFZ)Z

    .line 130
    return-void
.end method
