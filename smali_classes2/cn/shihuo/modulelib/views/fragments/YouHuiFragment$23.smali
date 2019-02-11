.class Lcn/shihuo/modulelib/views/fragments/YouHuiFragment$23;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/fragments/YouHuiFragment;->IFindViews(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/fragments/YouHuiFragment;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/fragments/YouHuiFragment;)V
    .locals 0

    .prologue
    .line 245
    iput-object p1, p0, Lcn/shihuo/modulelib/views/fragments/YouHuiFragment$23;->a:Lcn/shihuo/modulelib/views/fragments/YouHuiFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 248
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/YouHuiFragment$23;->a:Lcn/shihuo/modulelib/views/fragments/YouHuiFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/YouHuiFragment;->appBarLayout:Landroid/support/design/widget/AppBarLayout;

    invoke-virtual {v0}, Landroid/support/design/widget/AppBarLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/CoordinatorLayout$e;

    .line 249
    invoke-virtual {v0}, Landroid/support/design/widget/CoordinatorLayout$e;->b()Landroid/support/design/widget/CoordinatorLayout$Behavior;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/AppBarLayout$Behavior;

    .line 250
    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/YouHuiFragment$23;->a:Lcn/shihuo/modulelib/views/fragments/YouHuiFragment;

    iget-object v1, v1, Lcn/shihuo/modulelib/views/fragments/YouHuiFragment;->coordinatorLayout:Landroid/support/design/widget/CoordinatorLayout;

    iget-object v2, p0, Lcn/shihuo/modulelib/views/fragments/YouHuiFragment$23;->a:Lcn/shihuo/modulelib/views/fragments/YouHuiFragment;

    iget-object v2, v2, Lcn/shihuo/modulelib/views/fragments/YouHuiFragment;->appBarLayout:Landroid/support/design/widget/AppBarLayout;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const v5, 0x45bb8000    # 6000.0f

    invoke-virtual/range {v0 .. v6}, Landroid/support/design/widget/AppBarLayout$Behavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FFZ)Z

    .line 251
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/YouHuiFragment$23;->a:Lcn/shihuo/modulelib/views/fragments/YouHuiFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/YouHuiFragment;->pop_down:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 252
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/YouHuiFragment$23;->a:Lcn/shihuo/modulelib/views/fragments/YouHuiFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/YouHuiFragment;->iv_menu:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 253
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/YouHuiFragment$23;->a:Lcn/shihuo/modulelib/views/fragments/YouHuiFragment;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/fragments/YouHuiFragment;->b(Lcn/shihuo/modulelib/views/fragments/YouHuiFragment;)V

    .line 254
    return-void
.end method
