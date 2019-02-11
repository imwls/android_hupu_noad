.class Lcn/shihuo/modulelib/views/activitys/ReputationActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/widget/SwipeRefreshLayout$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/activitys/ReputationActivity;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/activitys/ReputationActivity;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/activitys/ReputationActivity;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lcn/shihuo/modulelib/views/activitys/ReputationActivity$2;->a:Lcn/shihuo/modulelib/views/activitys/ReputationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRefresh()V
    .locals 2

    .prologue
    .line 100
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ReputationActivity$2;->a:Lcn/shihuo/modulelib/views/activitys/ReputationActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/ReputationActivity;->mSwipeRefreshLayout:Landroid/support/v4/widget/SwipeRefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 101
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ReputationActivity$2;->a:Lcn/shihuo/modulelib/views/activitys/ReputationActivity;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/activitys/ReputationActivity;->b(Lcn/shihuo/modulelib/views/activitys/ReputationActivity;)V

    .line 102
    return-void
.end method
