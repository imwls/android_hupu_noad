.class Lcn/shihuo/modulelib/views/activitys/HuaTiListActivity$HuaTiListFragment$3;
.super Lcn/shihuo/modulelib/http/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/activitys/HuaTiListActivity$HuaTiListFragment;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/activitys/HuaTiListActivity$HuaTiListFragment;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/activitys/HuaTiListActivity$HuaTiListFragment;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lcn/shihuo/modulelib/views/activitys/HuaTiListActivity$HuaTiListFragment$3;->a:Lcn/shihuo/modulelib/views/activitys/HuaTiListActivity$HuaTiListFragment;

    invoke-direct {p0}, Lcn/shihuo/modulelib/http/a;-><init>()V

    return-void
.end method


# virtual methods
.method public success(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 91
    check-cast p1, Lcn/shihuo/modulelib/models/ActivityDetailModel;

    .line 92
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/HuaTiListActivity$HuaTiListFragment$3;->a:Lcn/shihuo/modulelib/views/activitys/HuaTiListActivity$HuaTiListFragment;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/activitys/HuaTiListActivity$HuaTiListFragment;->r()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p1, Lcn/shihuo/modulelib/models/ActivityDetailModel;->head:Lcn/shihuo/modulelib/models/ActivityDetailModel$Head;

    iget-object v1, v1, Lcn/shihuo/modulelib/models/ActivityDetailModel$Head;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/HuaTiListActivity$HuaTiListFragment$3;->a:Lcn/shihuo/modulelib/views/activitys/HuaTiListActivity$HuaTiListFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/HuaTiListActivity$HuaTiListFragment;->a:Lcn/shihuo/modulelib/adapters/LayoutTypeAdapter;

    iget-object v1, p1, Lcn/shihuo/modulelib/models/ActivityDetailModel;->list:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/adapters/LayoutTypeAdapter;->a(Ljava/util/Collection;)V

    .line 94
    iget-object v0, p1, Lcn/shihuo/modulelib/models/ActivityDetailModel;->list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/HuaTiListActivity$HuaTiListFragment$3;->a:Lcn/shihuo/modulelib/views/activitys/HuaTiListActivity$HuaTiListFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/HuaTiListActivity$HuaTiListFragment;->a:Lcn/shihuo/modulelib/adapters/LayoutTypeAdapter;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/adapters/LayoutTypeAdapter;->e()V

    .line 96
    :cond_0
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/HuaTiListActivity$HuaTiListFragment$3;->a:Lcn/shihuo/modulelib/views/activitys/HuaTiListActivity$HuaTiListFragment;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/activitys/HuaTiListActivity$HuaTiListFragment;->B()V

    .line 97
    return-void
.end method
