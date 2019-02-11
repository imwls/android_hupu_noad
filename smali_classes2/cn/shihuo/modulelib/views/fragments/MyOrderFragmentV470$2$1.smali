.class Lcn/shihuo/modulelib/views/fragments/MyOrderFragmentV470$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/fragments/MyOrderFragmentV470$2;->success(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/fragments/MyOrderFragmentV470$2;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/fragments/MyOrderFragmentV470$2;)V
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Lcn/shihuo/modulelib/views/fragments/MyOrderFragmentV470$2$1;->a:Lcn/shihuo/modulelib/views/fragments/MyOrderFragmentV470$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 115
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/MyOrderFragmentV470$2$1;->a:Lcn/shihuo/modulelib/views/fragments/MyOrderFragmentV470$2;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/MyOrderFragmentV470$2;->a:Lcn/shihuo/modulelib/views/fragments/MyOrderFragmentV470;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/MyOrderFragmentV470;->gv_tools:Lcn/shihuo/modulelib/views/NoScrollGridView;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/NoScrollGridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/adapters/bc;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/adapters/bc;->b()Ljava/util/List;

    move-result-object v0

    long-to-int v1, p4

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/models/MineModel$ItemModel;

    .line 116
    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/MyOrderFragmentV470$2$1;->a:Lcn/shihuo/modulelib/views/fragments/MyOrderFragmentV470$2;

    iget-object v1, v1, Lcn/shihuo/modulelib/views/fragments/MyOrderFragmentV470$2;->a:Lcn/shihuo/modulelib/views/fragments/MyOrderFragmentV470;

    invoke-virtual {v1}, Lcn/shihuo/modulelib/views/fragments/MyOrderFragmentV470;->g()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v0, Lcn/shihuo/modulelib/models/MineModel$ItemModel;->href:Ljava/lang/String;

    invoke-static {v1, v0}, Lcn/shihuo/modulelib/utils/b;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 117
    return-void
.end method
