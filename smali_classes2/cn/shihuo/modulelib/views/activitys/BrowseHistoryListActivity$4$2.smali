.class Lcn/shihuo/modulelib/views/activitys/BrowseHistoryListActivity$4$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/activitys/BrowseHistoryListActivity$4;->a(I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/models/BrowseHistoryModel;

.field final synthetic b:Lcn/shihuo/modulelib/views/activitys/BrowseHistoryListActivity$4;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/activitys/BrowseHistoryListActivity$4;Lcn/shihuo/modulelib/models/BrowseHistoryModel;)V
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Lcn/shihuo/modulelib/views/activitys/BrowseHistoryListActivity$4$2;->b:Lcn/shihuo/modulelib/views/activitys/BrowseHistoryListActivity$4;

    iput-object p2, p0, Lcn/shihuo/modulelib/views/activitys/BrowseHistoryListActivity$4$2;->a:Lcn/shihuo/modulelib/models/BrowseHistoryModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 128
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/BrowseHistoryListActivity$4$2;->b:Lcn/shihuo/modulelib/views/activitys/BrowseHistoryListActivity$4;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/BrowseHistoryListActivity$4;->a:Lcn/shihuo/modulelib/views/activitys/BrowseHistoryListActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/BrowseHistoryListActivity;->h:Lcn/shihuo/modulelib/base/BaseDialog;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/base/BaseDialog;->dismiss()V

    .line 129
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/BrowseHistoryListActivity$4$2;->b:Lcn/shihuo/modulelib/views/activitys/BrowseHistoryListActivity$4;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/BrowseHistoryListActivity$4;->a:Lcn/shihuo/modulelib/views/activitys/BrowseHistoryListActivity;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/BrowseHistoryListActivity$4$2;->a:Lcn/shihuo/modulelib/models/BrowseHistoryModel;

    iget v1, v1, Lcn/shihuo/modulelib/models/BrowseHistoryModel;->history_id:I

    invoke-static {v0, v1}, Lcn/shihuo/modulelib/views/activitys/BrowseHistoryListActivity;->a(Lcn/shihuo/modulelib/views/activitys/BrowseHistoryListActivity;I)V

    .line 130
    return-void
.end method
