.class Lcn/shihuo/modulelib/views/fragments/Find417Fragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/design/widget/AppBarLayout$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/fragments/Find417Fragment;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/fragments/Find417Fragment;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/fragments/Find417Fragment;)V
    .locals 0

    .prologue
    .line 145
    iput-object p1, p0, Lcn/shihuo/modulelib/views/fragments/Find417Fragment$2;->a:Lcn/shihuo/modulelib/views/fragments/Find417Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/design/widget/AppBarLayout;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 148
    if-nez p2, :cond_0

    .line 149
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/Find417Fragment$2;->a:Lcn/shihuo/modulelib/views/fragments/Find417Fragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/Find417Fragment;->mRefreshLayout:Lcn/shihuo/modulelib/views/ContainsViewPagerSwipeRefreshLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/ContainsViewPagerSwipeRefreshLayout;->setEnabled(Z)V

    .line 154
    :goto_0
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/Find417Fragment$2;->a:Lcn/shihuo/modulelib/views/fragments/Find417Fragment;

    iget-object v1, v1, Lcn/shihuo/modulelib/views/fragments/Find417Fragment;->mAppBarLayout:Landroid/support/design/widget/AppBarLayout;

    invoke-virtual {v1}, Landroid/support/design/widget/AppBarLayout;->getTotalScrollRange()I

    move-result v1

    if-lt v0, v1, :cond_1

    .line 155
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/Find417Fragment$2;->a:Lcn/shihuo/modulelib/views/fragments/Find417Fragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/Find417Fragment;->mToTop:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 161
    :goto_1
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/Find417Fragment$2;->a:Lcn/shihuo/modulelib/views/fragments/Find417Fragment;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/fragments/Find417Fragment;->q()Landroid/support/v7/widget/Toolbar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getHeight()I

    move-result v0

    .line 162
    invoke-virtual {p1}, Landroid/support/design/widget/AppBarLayout;->getTotalScrollRange()I

    move-result v1

    .line 163
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    sub-int/2addr v1, v2

    .line 164
    if-ge v1, v0, :cond_2

    .line 165
    iget-object v2, p0, Lcn/shihuo/modulelib/views/fragments/Find417Fragment$2;->a:Lcn/shihuo/modulelib/views/fragments/Find417Fragment;

    invoke-virtual {v2}, Lcn/shihuo/modulelib/views/fragments/Find417Fragment;->q()Landroid/support/v7/widget/Toolbar;

    move-result-object v2

    sub-int v0, v1, v0

    invoke-static {}, Lcn/shihuo/modulelib/utils/l;->e()I

    move-result v1

    add-int/2addr v0, v1

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/Toolbar;->setY(F)V

    .line 167
    :goto_2
    return-void

    .line 151
    :cond_0
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/Find417Fragment$2;->a:Lcn/shihuo/modulelib/views/fragments/Find417Fragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/Find417Fragment;->mRefreshLayout:Lcn/shihuo/modulelib/views/ContainsViewPagerSwipeRefreshLayout;

    invoke-virtual {v0, v2}, Lcn/shihuo/modulelib/views/ContainsViewPagerSwipeRefreshLayout;->setEnabled(Z)V

    goto :goto_0

    .line 157
    :cond_1
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/Find417Fragment$2;->a:Lcn/shihuo/modulelib/views/fragments/Find417Fragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/Find417Fragment;->mToTop:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 166
    :cond_2
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/Find417Fragment$2;->a:Lcn/shihuo/modulelib/views/fragments/Find417Fragment;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/fragments/Find417Fragment;->q()Landroid/support/v7/widget/Toolbar;

    move-result-object v0

    invoke-static {}, Lcn/shihuo/modulelib/utils/l;->e()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setY(F)V

    goto :goto_2
.end method
