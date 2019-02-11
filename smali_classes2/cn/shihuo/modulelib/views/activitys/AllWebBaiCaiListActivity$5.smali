.class Lcn/shihuo/modulelib/views/activitys/AllWebBaiCaiListActivity$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/design/widget/AppBarLayout$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/activitys/AllWebBaiCaiListActivity;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/activitys/AllWebBaiCaiListActivity;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/activitys/AllWebBaiCaiListActivity;)V
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Lcn/shihuo/modulelib/views/activitys/AllWebBaiCaiListActivity$5;->a:Lcn/shihuo/modulelib/views/activitys/AllWebBaiCaiListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/design/widget/AppBarLayout;I)V
    .locals 3

    .prologue
    .line 115
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/AllWebBaiCaiListActivity$5;->a:Lcn/shihuo/modulelib/views/activitys/AllWebBaiCaiListActivity;

    iget-object v1, v0, Lcn/shihuo/modulelib/views/activitys/AllWebBaiCaiListActivity;->refreshLayout:Landroid/support/v4/widget/SwipeRefreshLayout;

    if-ltz p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 117
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/AllWebBaiCaiListActivity$5;->a:Lcn/shihuo/modulelib/views/activitys/AllWebBaiCaiListActivity;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/activitys/AllWebBaiCaiListActivity;->p()Landroid/support/v7/widget/Toolbar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getHeight()I

    move-result v0

    .line 118
    invoke-virtual {p1}, Landroid/support/design/widget/AppBarLayout;->getTotalScrollRange()I

    move-result v1

    .line 119
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    sub-int/2addr v1, v2

    .line 120
    if-ge v1, v0, :cond_1

    .line 121
    iget-object v2, p0, Lcn/shihuo/modulelib/views/activitys/AllWebBaiCaiListActivity$5;->a:Lcn/shihuo/modulelib/views/activitys/AllWebBaiCaiListActivity;

    invoke-virtual {v2}, Lcn/shihuo/modulelib/views/activitys/AllWebBaiCaiListActivity;->p()Landroid/support/v7/widget/Toolbar;

    move-result-object v2

    sub-int v0, v1, v0

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/Toolbar;->setY(F)V

    .line 123
    :goto_1
    return-void

    .line 115
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 122
    :cond_1
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/AllWebBaiCaiListActivity$5;->a:Lcn/shihuo/modulelib/views/activitys/AllWebBaiCaiListActivity;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/activitys/AllWebBaiCaiListActivity;->p()Landroid/support/v7/widget/Toolbar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setY(F)V

    goto :goto_1
.end method
