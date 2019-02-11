.class Lcn/shihuo/modulelib/views/activitys/BrowseHistoryListActivity$8;
.super Lcn/shihuo/modulelib/http/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/activitys/BrowseHistoryListActivity;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/activitys/BrowseHistoryListActivity;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/activitys/BrowseHistoryListActivity;)V
    .locals 0

    .prologue
    .line 246
    iput-object p1, p0, Lcn/shihuo/modulelib/views/activitys/BrowseHistoryListActivity$8;->a:Lcn/shihuo/modulelib/views/activitys/BrowseHistoryListActivity;

    invoke-direct {p0}, Lcn/shihuo/modulelib/http/a;-><init>()V

    return-void
.end method


# virtual methods
.method public success(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 249
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/BrowseHistoryListActivity$8;->a:Lcn/shihuo/modulelib/views/activitys/BrowseHistoryListActivity;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/activitys/BrowseHistoryListActivity;->h()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "\u8bb0\u5f55\u5df2\u5220\u9664"

    invoke-static {v0, v1}, Lcn/shihuo/modulelib/utils/b;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 250
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/BrowseHistoryListActivity$8;->a:Lcn/shihuo/modulelib/views/activitys/BrowseHistoryListActivity;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/activitys/BrowseHistoryListActivity;->f()V

    .line 251
    return-void
.end method
