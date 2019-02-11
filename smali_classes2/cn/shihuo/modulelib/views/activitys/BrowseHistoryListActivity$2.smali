.class Lcn/shihuo/modulelib/views/activitys/BrowseHistoryListActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hupu/android/ui/a/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/activitys/BrowseHistoryListActivity;->c()V
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
    .line 91
    iput-object p1, p0, Lcn/shihuo/modulelib/views/activitys/BrowseHistoryListActivity$2;->a:Lcn/shihuo/modulelib/views/activitys/BrowseHistoryListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnDoubleClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 99
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/BrowseHistoryListActivity$2;->a:Lcn/shihuo/modulelib/views/activitys/BrowseHistoryListActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/BrowseHistoryListActivity;->a:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->a(I)V

    .line 100
    return-void
.end method

.method public OnSingleClick(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 95
    return-void
.end method
