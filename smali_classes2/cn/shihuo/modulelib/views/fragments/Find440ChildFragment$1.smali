.class Lcn/shihuo/modulelib/views/fragments/Find440ChildFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/fragments/Find440ChildFragment;->IFindViews(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/fragments/Find440ChildFragment;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/fragments/Find440ChildFragment;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcn/shihuo/modulelib/views/fragments/Find440ChildFragment$1;->a:Lcn/shihuo/modulelib/views/fragments/Find440ChildFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 65
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/Find440ChildFragment$1;->a:Lcn/shihuo/modulelib/views/fragments/Find440ChildFragment;

    iget-object v1, v0, Lcn/shihuo/modulelib/views/fragments/Find440ChildFragment;->b:Ljava/util/SortedMap;

    const-string v2, "create_time"

    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/Find440ChildFragment$1;->a:Lcn/shihuo/modulelib/views/fragments/Find440ChildFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/Find440ChildFragment;->a:Lcn/shihuo/modulelib/adapters/LayoutTypeAdapter;

    iget-object v3, p0, Lcn/shihuo/modulelib/views/fragments/Find440ChildFragment$1;->a:Lcn/shihuo/modulelib/views/fragments/Find440ChildFragment;

    iget-object v3, v3, Lcn/shihuo/modulelib/views/fragments/Find440ChildFragment;->a:Lcn/shihuo/modulelib/adapters/LayoutTypeAdapter;

    invoke-virtual {v3}, Lcn/shihuo/modulelib/adapters/LayoutTypeAdapter;->p()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v0, v3}, Lcn/shihuo/modulelib/adapters/LayoutTypeAdapter;->i(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/models/LayoutTypeModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/LayoutTypeModel;->data:Lcn/shihuo/modulelib/models/LayoutTypeModel$LayoutTypeDataModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/LayoutTypeModel$LayoutTypeDataModel;->param_str:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/Find440ChildFragment$1;->a:Lcn/shihuo/modulelib/views/fragments/Find440ChildFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcn/shihuo/modulelib/views/fragments/Find440ChildFragment;->a(Lcn/shihuo/modulelib/views/fragments/Find440ChildFragment;Z)V

    .line 67
    return-void
.end method
