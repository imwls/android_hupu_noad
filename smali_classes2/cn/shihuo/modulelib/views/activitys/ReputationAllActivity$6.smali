.class Lcn/shihuo/modulelib/views/activitys/ReputationAllActivity$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/widget/SwipeRefreshLayout$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/activitys/ReputationAllActivity;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/activitys/ReputationAllActivity;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/activitys/ReputationAllActivity;)V
    .locals 0

    .prologue
    .line 155
    iput-object p1, p0, Lcn/shihuo/modulelib/views/activitys/ReputationAllActivity$6;->a:Lcn/shihuo/modulelib/views/activitys/ReputationAllActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRefresh()V
    .locals 2

    .prologue
    .line 158
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ReputationAllActivity$6;->a:Lcn/shihuo/modulelib/views/activitys/ReputationAllActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/ReputationAllActivity;->mSwipeRefreshLayout:Landroid/support/v4/widget/SwipeRefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 159
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ReputationAllActivity$6;->a:Lcn/shihuo/modulelib/views/activitys/ReputationAllActivity;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/activitys/ReputationAllActivity;->b(Lcn/shihuo/modulelib/views/activitys/ReputationAllActivity;)V

    .line 160
    return-void
.end method
