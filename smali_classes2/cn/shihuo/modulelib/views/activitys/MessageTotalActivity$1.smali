.class Lcn/shihuo/modulelib/views/activitys/MessageTotalActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/widget/SwipeRefreshLayout$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/activitys/MessageTotalActivity;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/activitys/MessageTotalActivity;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/activitys/MessageTotalActivity;)V
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Lcn/shihuo/modulelib/views/activitys/MessageTotalActivity$1;->a:Lcn/shihuo/modulelib/views/activitys/MessageTotalActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRefresh()V
    .locals 2

    .prologue
    .line 136
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/MessageTotalActivity$1;->a:Lcn/shihuo/modulelib/views/activitys/MessageTotalActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/MessageTotalActivity;->mSwipeRefreshLayout:Landroid/support/v4/widget/SwipeRefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 137
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/MessageTotalActivity$1;->a:Lcn/shihuo/modulelib/views/activitys/MessageTotalActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/MessageTotalActivity;->tv_helper_content:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/MessageTotalActivity$1;->a:Lcn/shihuo/modulelib/views/activitys/MessageTotalActivity;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/activitys/MessageTotalActivity;->a(Lcn/shihuo/modulelib/views/activitys/MessageTotalActivity;)V

    .line 139
    return-void
.end method
