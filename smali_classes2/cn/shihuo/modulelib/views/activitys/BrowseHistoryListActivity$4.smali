.class Lcn/shihuo/modulelib/views/activitys/BrowseHistoryListActivity$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter$e;


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
    .line 113
    iput-object p1, p0, Lcn/shihuo/modulelib/views/activitys/BrowseHistoryListActivity$4;->a:Lcn/shihuo/modulelib/views/activitys/BrowseHistoryListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Z
    .locals 4

    .prologue
    .line 116
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/BrowseHistoryListActivity$4;->a:Lcn/shihuo/modulelib/views/activitys/BrowseHistoryListActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/BrowseHistoryListActivity;->b:Lcn/shihuo/modulelib/adapters/f;

    invoke-virtual {v0, p1}, Lcn/shihuo/modulelib/adapters/f;->i(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/models/BrowseHistoryModel;

    .line 117
    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/BrowseHistoryListActivity$4;->a:Lcn/shihuo/modulelib/views/activitys/BrowseHistoryListActivity;

    new-instance v2, Lcn/shihuo/modulelib/base/BaseDialog;

    iget-object v3, p0, Lcn/shihuo/modulelib/views/activitys/BrowseHistoryListActivity$4;->a:Lcn/shihuo/modulelib/views/activitys/BrowseHistoryListActivity;

    invoke-virtual {v3}, Lcn/shihuo/modulelib/views/activitys/BrowseHistoryListActivity;->g()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcn/shihuo/modulelib/base/BaseDialog;-><init>(Landroid/content/Context;)V

    iput-object v2, v1, Lcn/shihuo/modulelib/views/activitys/BrowseHistoryListActivity;->h:Lcn/shihuo/modulelib/base/BaseDialog;

    .line 118
    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/BrowseHistoryListActivity$4;->a:Lcn/shihuo/modulelib/views/activitys/BrowseHistoryListActivity;

    iget-object v1, v1, Lcn/shihuo/modulelib/views/activitys/BrowseHistoryListActivity;->h:Lcn/shihuo/modulelib/base/BaseDialog;

    const-string v2, "\u786e\u5b9a\u5220\u9664?"

    invoke-virtual {v1, v2}, Lcn/shihuo/modulelib/base/BaseDialog;->b(Ljava/lang/String;)Lcn/shihuo/modulelib/base/BaseDialog;

    .line 119
    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/BrowseHistoryListActivity$4;->a:Lcn/shihuo/modulelib/views/activitys/BrowseHistoryListActivity;

    iget-object v1, v1, Lcn/shihuo/modulelib/views/activitys/BrowseHistoryListActivity;->h:Lcn/shihuo/modulelib/base/BaseDialog;

    new-instance v2, Lcn/shihuo/modulelib/views/activitys/BrowseHistoryListActivity$4$1;

    invoke-direct {v2, p0}, Lcn/shihuo/modulelib/views/activitys/BrowseHistoryListActivity$4$1;-><init>(Lcn/shihuo/modulelib/views/activitys/BrowseHistoryListActivity$4;)V

    invoke-virtual {v1, v2}, Lcn/shihuo/modulelib/base/BaseDialog;->a(Landroid/view/View$OnClickListener;)Lcn/shihuo/modulelib/base/BaseDialog;

    .line 125
    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/BrowseHistoryListActivity$4;->a:Lcn/shihuo/modulelib/views/activitys/BrowseHistoryListActivity;

    iget-object v1, v1, Lcn/shihuo/modulelib/views/activitys/BrowseHistoryListActivity;->h:Lcn/shihuo/modulelib/base/BaseDialog;

    new-instance v2, Lcn/shihuo/modulelib/views/activitys/BrowseHistoryListActivity$4$2;

    invoke-direct {v2, p0, v0}, Lcn/shihuo/modulelib/views/activitys/BrowseHistoryListActivity$4$2;-><init>(Lcn/shihuo/modulelib/views/activitys/BrowseHistoryListActivity$4;Lcn/shihuo/modulelib/models/BrowseHistoryModel;)V

    invoke-virtual {v1, v2}, Lcn/shihuo/modulelib/base/BaseDialog;->b(Landroid/view/View$OnClickListener;)Lcn/shihuo/modulelib/base/BaseDialog;

    .line 132
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/BrowseHistoryListActivity$4;->a:Lcn/shihuo/modulelib/views/activitys/BrowseHistoryListActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/BrowseHistoryListActivity;->h:Lcn/shihuo/modulelib/base/BaseDialog;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/base/BaseDialog;->show()V

    .line 133
    const/4 v0, 0x0

    return v0
.end method
