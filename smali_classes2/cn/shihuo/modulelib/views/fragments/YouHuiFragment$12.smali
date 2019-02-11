.class Lcn/shihuo/modulelib/views/fragments/YouHuiFragment$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/design/widget/AppBarLayout$a;


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
    .line 218
    iput-object p1, p0, Lcn/shihuo/modulelib/views/fragments/YouHuiFragment$12;->a:Lcn/shihuo/modulelib/views/fragments/YouHuiFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/design/widget/AppBarLayout;I)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 221
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/YouHuiFragment$12;->a:Lcn/shihuo/modulelib/views/fragments/YouHuiFragment;

    iget-object v3, v0, Lcn/shihuo/modulelib/views/fragments/YouHuiFragment;->refreshLayout:Landroid/support/v4/widget/SwipeRefreshLayout;

    if-ltz p2, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 222
    if-nez p2, :cond_1

    .line 223
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/YouHuiFragment$12;->a:Lcn/shihuo/modulelib/views/fragments/YouHuiFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/YouHuiFragment;->refreshLayout:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 228
    :goto_1
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/YouHuiFragment$12;->a:Lcn/shihuo/modulelib/views/fragments/YouHuiFragment;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/fragments/YouHuiFragment;->q()Landroid/support/v7/widget/Toolbar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getHeight()I

    move-result v0

    .line 229
    invoke-virtual {p1}, Landroid/support/design/widget/AppBarLayout;->getTotalScrollRange()I

    move-result v1

    .line 230
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    sub-int/2addr v1, v2

    .line 231
    if-ge v1, v0, :cond_2

    .line 232
    iget-object v2, p0, Lcn/shihuo/modulelib/views/fragments/YouHuiFragment$12;->a:Lcn/shihuo/modulelib/views/fragments/YouHuiFragment;

    invoke-virtual {v2}, Lcn/shihuo/modulelib/views/fragments/YouHuiFragment;->q()Landroid/support/v7/widget/Toolbar;

    move-result-object v2

    sub-int v0, v1, v0

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/Toolbar;->setY(F)V

    .line 234
    :goto_2
    return-void

    :cond_0
    move v0, v2

    .line 221
    goto :goto_0

    .line 225
    :cond_1
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/YouHuiFragment$12;->a:Lcn/shihuo/modulelib/views/fragments/YouHuiFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/YouHuiFragment;->refreshLayout:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {v0, v2}, Landroid/support/v4/widget/SwipeRefreshLayout;->setEnabled(Z)V

    goto :goto_1

    .line 233
    :cond_2
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/YouHuiFragment$12;->a:Lcn/shihuo/modulelib/views/fragments/YouHuiFragment;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/fragments/YouHuiFragment;->q()Landroid/support/v7/widget/Toolbar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setY(F)V

    goto :goto_2
.end method
