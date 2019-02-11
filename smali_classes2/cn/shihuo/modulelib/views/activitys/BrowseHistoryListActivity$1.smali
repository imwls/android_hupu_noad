.class Lcn/shihuo/modulelib/views/activitys/BrowseHistoryListActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/activitys/BrowseHistoryListActivity;->b()V
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
    .line 59
    iput-object p1, p0, Lcn/shihuo/modulelib/views/activitys/BrowseHistoryListActivity$1;->a:Lcn/shihuo/modulelib/views/activitys/BrowseHistoryListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 62
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/BrowseHistoryListActivity$1;->a:Lcn/shihuo/modulelib/views/activitys/BrowseHistoryListActivity;

    new-instance v1, Lcn/shihuo/modulelib/base/BaseDialog;

    iget-object v2, p0, Lcn/shihuo/modulelib/views/activitys/BrowseHistoryListActivity$1;->a:Lcn/shihuo/modulelib/views/activitys/BrowseHistoryListActivity;

    invoke-virtual {v2}, Lcn/shihuo/modulelib/views/activitys/BrowseHistoryListActivity;->g()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcn/shihuo/modulelib/base/BaseDialog;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcn/shihuo/modulelib/views/activitys/BrowseHistoryListActivity;->h:Lcn/shihuo/modulelib/base/BaseDialog;

    .line 63
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/BrowseHistoryListActivity$1;->a:Lcn/shihuo/modulelib/views/activitys/BrowseHistoryListActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/BrowseHistoryListActivity;->h:Lcn/shihuo/modulelib/base/BaseDialog;

    const-string v1, "\u786e\u5b9a\u5168\u90e8\u6e05\u7a7a?"

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/base/BaseDialog;->b(Ljava/lang/String;)Lcn/shihuo/modulelib/base/BaseDialog;

    .line 64
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/BrowseHistoryListActivity$1;->a:Lcn/shihuo/modulelib/views/activitys/BrowseHistoryListActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/BrowseHistoryListActivity;->h:Lcn/shihuo/modulelib/base/BaseDialog;

    new-instance v1, Lcn/shihuo/modulelib/views/activitys/BrowseHistoryListActivity$1$1;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/activitys/BrowseHistoryListActivity$1$1;-><init>(Lcn/shihuo/modulelib/views/activitys/BrowseHistoryListActivity$1;)V

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/base/BaseDialog;->a(Landroid/view/View$OnClickListener;)Lcn/shihuo/modulelib/base/BaseDialog;

    .line 70
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/BrowseHistoryListActivity$1;->a:Lcn/shihuo/modulelib/views/activitys/BrowseHistoryListActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/BrowseHistoryListActivity;->h:Lcn/shihuo/modulelib/base/BaseDialog;

    new-instance v1, Lcn/shihuo/modulelib/views/activitys/BrowseHistoryListActivity$1$2;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/activitys/BrowseHistoryListActivity$1$2;-><init>(Lcn/shihuo/modulelib/views/activitys/BrowseHistoryListActivity$1;)V

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/base/BaseDialog;->b(Landroid/view/View$OnClickListener;)Lcn/shihuo/modulelib/base/BaseDialog;

    .line 78
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/BrowseHistoryListActivity$1;->a:Lcn/shihuo/modulelib/views/activitys/BrowseHistoryListActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/BrowseHistoryListActivity;->h:Lcn/shihuo/modulelib/base/BaseDialog;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/base/BaseDialog;->show()V

    .line 79
    return-void
.end method
