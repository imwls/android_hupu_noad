.class Lcn/shihuo/modulelib/views/activitys/HuaTiListActivity$HuaTiListFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/activitys/HuaTiListActivity$HuaTiListFragment;->IFindViews(Landroid/view/View;)V
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
    .line 68
    iput-object p1, p0, Lcn/shihuo/modulelib/views/activitys/HuaTiListActivity$HuaTiListFragment$2;->a:Lcn/shihuo/modulelib/views/activitys/HuaTiListActivity$HuaTiListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .prologue
    .line 71
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/HuaTiListActivity$HuaTiListFragment$2;->a:Lcn/shihuo/modulelib/views/activitys/HuaTiListActivity$HuaTiListFragment;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/activitys/HuaTiListActivity$HuaTiListFragment;->g()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/HuaTiListActivity$HuaTiListFragment$2;->a:Lcn/shihuo/modulelib/views/activitys/HuaTiListActivity$HuaTiListFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/HuaTiListActivity$HuaTiListFragment;->a:Lcn/shihuo/modulelib/adapters/LayoutTypeAdapter;

    invoke-virtual {v0, p1}, Lcn/shihuo/modulelib/adapters/LayoutTypeAdapter;->i(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/models/LayoutTypeModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/LayoutTypeModel;->data:Lcn/shihuo/modulelib/models/LayoutTypeModel$LayoutTypeDataModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/LayoutTypeModel$LayoutTypeDataModel;->href:Ljava/lang/String;

    invoke-static {v1, v0}, Lcn/shihuo/modulelib/utils/b;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 72
    return-void
.end method
