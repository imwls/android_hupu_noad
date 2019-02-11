.class Lcn/shihuo/modulelib/views/activitys/SelectExpertActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/widget/SwipeRefreshLayout$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/activitys/SelectExpertActivity;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/activitys/SelectExpertActivity;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/activitys/SelectExpertActivity;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lcn/shihuo/modulelib/views/activitys/SelectExpertActivity$1;->a:Lcn/shihuo/modulelib/views/activitys/SelectExpertActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRefresh()V
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/SelectExpertActivity$1;->a:Lcn/shihuo/modulelib/views/activitys/SelectExpertActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/SelectExpertActivity;->h:Lcn/shihuo/modulelib/adapters/SelectExpertAdapter;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/adapters/SelectExpertAdapter;->a()V

    .line 90
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/SelectExpertActivity$1;->a:Lcn/shihuo/modulelib/views/activitys/SelectExpertActivity;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/activitys/SelectExpertActivity;->a(Lcn/shihuo/modulelib/views/activitys/SelectExpertActivity;)V

    .line 91
    return-void
.end method
