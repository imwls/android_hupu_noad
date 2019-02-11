.class Lcn/shihuo/modulelib/views/zhuanqu/fragment/PhoneListFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/design/widget/AppBarLayout$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/zhuanqu/fragment/PhoneListFragment;->IFindViews(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/zhuanqu/fragment/PhoneListFragment;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/zhuanqu/fragment/PhoneListFragment;)V
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/PhoneListFragment$2;->a:Lcn/shihuo/modulelib/views/zhuanqu/fragment/PhoneListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/design/widget/AppBarLayout;I)V
    .locals 3

    .prologue
    .line 136
    if-nez p2, :cond_0

    .line 137
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/PhoneListFragment$2;->a:Lcn/shihuo/modulelib/views/zhuanqu/fragment/PhoneListFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/PhoneListFragment;->a:Lcn/shihuo/modulelib/views/ContainsViewPagerSwipeRefreshLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/ContainsViewPagerSwipeRefreshLayout;->setEnabled(Z)V

    .line 143
    :goto_0
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/PhoneListFragment$2;->a:Lcn/shihuo/modulelib/views/zhuanqu/fragment/PhoneListFragment;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/PhoneListFragment;->q()Landroid/support/v7/widget/Toolbar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getHeight()I

    move-result v0

    .line 144
    invoke-virtual {p1}, Landroid/support/design/widget/AppBarLayout;->getTotalScrollRange()I

    move-result v1

    .line 145
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    sub-int/2addr v1, v2

    .line 146
    if-ge v1, v0, :cond_1

    .line 147
    iget-object v2, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/PhoneListFragment$2;->a:Lcn/shihuo/modulelib/views/zhuanqu/fragment/PhoneListFragment;

    invoke-virtual {v2}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/PhoneListFragment;->q()Landroid/support/v7/widget/Toolbar;

    move-result-object v2

    sub-int v0, v1, v0

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/Toolbar;->setY(F)V

    .line 149
    :goto_1
    return-void

    .line 139
    :cond_0
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/PhoneListFragment$2;->a:Lcn/shihuo/modulelib/views/zhuanqu/fragment/PhoneListFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/PhoneListFragment;->a:Lcn/shihuo/modulelib/views/ContainsViewPagerSwipeRefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/ContainsViewPagerSwipeRefreshLayout;->setEnabled(Z)V

    goto :goto_0

    .line 148
    :cond_1
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/PhoneListFragment$2;->a:Lcn/shihuo/modulelib/views/zhuanqu/fragment/PhoneListFragment;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/PhoneListFragment;->q()Landroid/support/v7/widget/Toolbar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setY(F)V

    goto :goto_1
.end method
