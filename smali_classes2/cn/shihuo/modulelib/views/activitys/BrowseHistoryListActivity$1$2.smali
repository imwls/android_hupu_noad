.class Lcn/shihuo/modulelib/views/activitys/BrowseHistoryListActivity$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/activitys/BrowseHistoryListActivity$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/activitys/BrowseHistoryListActivity$1;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/activitys/BrowseHistoryListActivity$1;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcn/shihuo/modulelib/views/activitys/BrowseHistoryListActivity$1$2;->a:Lcn/shihuo/modulelib/views/activitys/BrowseHistoryListActivity$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 73
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/BrowseHistoryListActivity$1$2;->a:Lcn/shihuo/modulelib/views/activitys/BrowseHistoryListActivity$1;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/BrowseHistoryListActivity$1;->a:Lcn/shihuo/modulelib/views/activitys/BrowseHistoryListActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/BrowseHistoryListActivity;->h:Lcn/shihuo/modulelib/base/BaseDialog;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/base/BaseDialog;->dismiss()V

    .line 74
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/BrowseHistoryListActivity$1$2;->a:Lcn/shihuo/modulelib/views/activitys/BrowseHistoryListActivity$1;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/BrowseHistoryListActivity$1;->a:Lcn/shihuo/modulelib/views/activitys/BrowseHistoryListActivity;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcn/shihuo/modulelib/views/activitys/BrowseHistoryListActivity;->a(Lcn/shihuo/modulelib/views/activitys/BrowseHistoryListActivity;I)V

    .line 76
    return-void
.end method
