.class Lcn/shihuo/modulelib/views/fragments/SHMainFragment$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/fragments/SHMainFragment;->IFindViews(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/fragments/SHMainFragment;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/fragments/SHMainFragment;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lcn/shihuo/modulelib/views/fragments/SHMainFragment$12;->a:Lcn/shihuo/modulelib/views/fragments/SHMainFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 104
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SHMainFragment$12;->a:Lcn/shihuo/modulelib/views/fragments/SHMainFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/SHMainFragment;->b:Lcn/shihuo/modulelib/http/HttpPageUtils;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/http/HttpPageUtils;->d()V

    .line 105
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SHMainFragment$12;->a:Lcn/shihuo/modulelib/views/fragments/SHMainFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/SHMainFragment;->b:Lcn/shihuo/modulelib/http/HttpPageUtils;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/http/HttpPageUtils;->g()Ljava/util/SortedMap;

    move-result-object v0

    const-string v1, "action_type"

    const-string v2, "loadmore"

    invoke-interface {v0, v1, v2}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SHMainFragment$12;->a:Lcn/shihuo/modulelib/views/fragments/SHMainFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/SHMainFragment;->a:Lcn/shihuo/modulelib/adapters/LayoutTypeAdapter;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/adapters/LayoutTypeAdapter;->p()I

    move-result v0

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SHMainFragment$12;->a:Lcn/shihuo/modulelib/views/fragments/SHMainFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/SHMainFragment;->b:Lcn/shihuo/modulelib/http/HttpPageUtils;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/http/HttpPageUtils;->g()Ljava/util/SortedMap;

    move-result-object v1

    const-string v2, "param_str"

    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SHMainFragment$12;->a:Lcn/shihuo/modulelib/views/fragments/SHMainFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/SHMainFragment;->a:Lcn/shihuo/modulelib/adapters/LayoutTypeAdapter;

    iget-object v3, p0, Lcn/shihuo/modulelib/views/fragments/SHMainFragment$12;->a:Lcn/shihuo/modulelib/views/fragments/SHMainFragment;

    iget-object v3, v3, Lcn/shihuo/modulelib/views/fragments/SHMainFragment;->a:Lcn/shihuo/modulelib/adapters/LayoutTypeAdapter;

    invoke-virtual {v3}, Lcn/shihuo/modulelib/adapters/LayoutTypeAdapter;->p()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v0, v3}, Lcn/shihuo/modulelib/adapters/LayoutTypeAdapter;->i(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/models/LayoutTypeModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/LayoutTypeModel;->data:Lcn/shihuo/modulelib/models/LayoutTypeModel$LayoutTypeDataModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/LayoutTypeModel$LayoutTypeDataModel;->param_str:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    :cond_0
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SHMainFragment$12;->a:Lcn/shihuo/modulelib/views/fragments/SHMainFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/SHMainFragment;->b:Lcn/shihuo/modulelib/http/HttpPageUtils;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/http/HttpPageUtils;->b()V

    .line 109
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 114
    return-void
.end method
