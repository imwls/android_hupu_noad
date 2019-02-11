.class Lcn/shihuo/modulelib/views/activitys/FreeStyleActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/design/widget/AppBarLayout$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/activitys/FreeStyleActivity;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/activitys/FreeStyleActivity;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/activitys/FreeStyleActivity;)V
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Lcn/shihuo/modulelib/views/activitys/FreeStyleActivity$2;->a:Lcn/shihuo/modulelib/views/activitys/FreeStyleActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/design/widget/AppBarLayout;I)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 126
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/FreeStyleActivity$2;->a:Lcn/shihuo/modulelib/views/activitys/FreeStyleActivity;

    iget-object v2, v0, Lcn/shihuo/modulelib/views/activitys/FreeStyleActivity;->refreshLayout:Landroid/support/v4/widget/SwipeRefreshLayout;

    if-ltz p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 128
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/FreeStyleActivity$2;->a:Lcn/shihuo/modulelib/views/activitys/FreeStyleActivity;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/activitys/FreeStyleActivity;->p()Landroid/support/v7/widget/Toolbar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getHeight()I

    move-result v0

    .line 129
    invoke-virtual {p1}, Landroid/support/design/widget/AppBarLayout;->getTotalScrollRange()I

    move-result v2

    .line 130
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v3

    sub-int/2addr v2, v3

    .line 131
    if-ge v2, v0, :cond_1

    .line 132
    iget-object v3, p0, Lcn/shihuo/modulelib/views/activitys/FreeStyleActivity$2;->a:Lcn/shihuo/modulelib/views/activitys/FreeStyleActivity;

    invoke-virtual {v3}, Lcn/shihuo/modulelib/views/activitys/FreeStyleActivity;->p()Landroid/support/v7/widget/Toolbar;

    move-result-object v3

    sub-int v0, v2, v0

    int-to-float v0, v0

    invoke-virtual {v3, v0}, Landroid/support/v7/widget/Toolbar;->setY(F)V

    .line 135
    :goto_1
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-virtual {p1}, Landroid/support/design/widget/AppBarLayout;->getTotalScrollRange()I

    move-result v2

    if-lt v0, v2, :cond_2

    .line 136
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/FreeStyleActivity$2;->a:Lcn/shihuo/modulelib/views/activitys/FreeStyleActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/FreeStyleActivity;->anchorListToTop:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 140
    :goto_2
    return-void

    :cond_0
    move v0, v1

    .line 126
    goto :goto_0

    .line 133
    :cond_1
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/FreeStyleActivity$2;->a:Lcn/shihuo/modulelib/views/activitys/FreeStyleActivity;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/activitys/FreeStyleActivity;->p()Landroid/support/v7/widget/Toolbar;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/Toolbar;->setY(F)V

    goto :goto_1

    .line 138
    :cond_2
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/FreeStyleActivity$2;->a:Lcn/shihuo/modulelib/views/activitys/FreeStyleActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/FreeStyleActivity;->anchorListToTop:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2
.end method
