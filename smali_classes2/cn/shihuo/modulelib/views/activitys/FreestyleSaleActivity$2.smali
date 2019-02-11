.class Lcn/shihuo/modulelib/views/activitys/FreestyleSaleActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/design/widget/AppBarLayout$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/activitys/FreestyleSaleActivity;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/activitys/FreestyleSaleActivity;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/activitys/FreestyleSaleActivity;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcn/shihuo/modulelib/views/activitys/FreestyleSaleActivity$2;->a:Lcn/shihuo/modulelib/views/activitys/FreestyleSaleActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/design/widget/AppBarLayout;I)V
    .locals 3

    .prologue
    .line 68
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/FreestyleSaleActivity$2;->a:Lcn/shihuo/modulelib/views/activitys/FreestyleSaleActivity;

    iget-object v1, v0, Lcn/shihuo/modulelib/views/activitys/FreestyleSaleActivity;->refreshLayout:Landroid/support/v4/widget/SwipeRefreshLayout;

    if-ltz p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 70
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/FreestyleSaleActivity$2;->a:Lcn/shihuo/modulelib/views/activitys/FreestyleSaleActivity;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/activitys/FreestyleSaleActivity;->p()Landroid/support/v7/widget/Toolbar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getHeight()I

    move-result v0

    .line 71
    invoke-virtual {p1}, Landroid/support/design/widget/AppBarLayout;->getTotalScrollRange()I

    move-result v1

    .line 72
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    sub-int/2addr v1, v2

    .line 73
    if-ge v1, v0, :cond_1

    .line 74
    iget-object v2, p0, Lcn/shihuo/modulelib/views/activitys/FreestyleSaleActivity$2;->a:Lcn/shihuo/modulelib/views/activitys/FreestyleSaleActivity;

    invoke-virtual {v2}, Lcn/shihuo/modulelib/views/activitys/FreestyleSaleActivity;->p()Landroid/support/v7/widget/Toolbar;

    move-result-object v2

    sub-int v0, v1, v0

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/Toolbar;->setY(F)V

    .line 76
    :goto_1
    return-void

    .line 68
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 75
    :cond_1
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/FreestyleSaleActivity$2;->a:Lcn/shihuo/modulelib/views/activitys/FreestyleSaleActivity;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/activitys/FreestyleSaleActivity;->p()Landroid/support/v7/widget/Toolbar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setY(F)V

    goto :goto_1
.end method
