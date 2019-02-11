.class Lcn/shihuo/modulelib/views/activitys/CouponListActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/widget/SwipeRefreshLayout$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/activitys/CouponListActivity;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/activitys/CouponListActivity;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/activitys/CouponListActivity;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcn/shihuo/modulelib/views/activitys/CouponListActivity$2;->a:Lcn/shihuo/modulelib/views/activitys/CouponListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRefresh()V
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/CouponListActivity$2;->a:Lcn/shihuo/modulelib/views/activitys/CouponListActivity;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/activitys/CouponListActivity;->f()V

    .line 72
    return-void
.end method
