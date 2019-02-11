.class Lcn/shihuo/modulelib/views/fragments/MyOrderFragmentV470$2;
.super Lcn/shihuo/modulelib/http/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/fragments/MyOrderFragmentV470;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/fragments/MyOrderFragmentV470;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/fragments/MyOrderFragmentV470;)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lcn/shihuo/modulelib/views/fragments/MyOrderFragmentV470$2;->a:Lcn/shihuo/modulelib/views/fragments/MyOrderFragmentV470;

    invoke-direct {p0}, Lcn/shihuo/modulelib/http/a;-><init>()V

    return-void
.end method


# virtual methods
.method public success(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 105
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/MyOrderFragmentV470$2;->a:Lcn/shihuo/modulelib/views/fragments/MyOrderFragmentV470;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/fragments/MyOrderFragmentV470;->b(Lcn/shihuo/modulelib/views/fragments/MyOrderFragmentV470;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 106
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/MyOrderFragmentV470$2;->a:Lcn/shihuo/modulelib/views/fragments/MyOrderFragmentV470;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/fragments/MyOrderFragmentV470;->b(Lcn/shihuo/modulelib/views/fragments/MyOrderFragmentV470;)Ljava/util/List;

    move-result-object v0

    check-cast p1, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 107
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/MyOrderFragmentV470$2;->a:Lcn/shihuo/modulelib/views/fragments/MyOrderFragmentV470;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/MyOrderFragmentV470;->gv_tools:Lcn/shihuo/modulelib/views/NoScrollGridView;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/NoScrollGridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    if-nez v0, :cond_0

    .line 108
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/MyOrderFragmentV470$2;->a:Lcn/shihuo/modulelib/views/fragments/MyOrderFragmentV470;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/MyOrderFragmentV470;->gv_tools:Lcn/shihuo/modulelib/views/NoScrollGridView;

    new-instance v1, Lcn/shihuo/modulelib/views/fragments/MyOrderFragmentV470$a;

    iget-object v2, p0, Lcn/shihuo/modulelib/views/fragments/MyOrderFragmentV470$2;->a:Lcn/shihuo/modulelib/views/fragments/MyOrderFragmentV470;

    iget-object v3, p0, Lcn/shihuo/modulelib/views/fragments/MyOrderFragmentV470$2;->a:Lcn/shihuo/modulelib/views/fragments/MyOrderFragmentV470;

    invoke-virtual {v3}, Lcn/shihuo/modulelib/views/fragments/MyOrderFragmentV470;->h()Landroid/app/Activity;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcn/shihuo/modulelib/views/fragments/MyOrderFragmentV470$a;-><init>(Lcn/shihuo/modulelib/views/fragments/MyOrderFragmentV470;Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/NoScrollGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 109
    :cond_0
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/MyOrderFragmentV470$2;->a:Lcn/shihuo/modulelib/views/fragments/MyOrderFragmentV470;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/MyOrderFragmentV470;->gv_tools:Lcn/shihuo/modulelib/views/NoScrollGridView;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/NoScrollGridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/adapters/bc;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/adapters/bc;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 110
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/MyOrderFragmentV470$2;->a:Lcn/shihuo/modulelib/views/fragments/MyOrderFragmentV470;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/MyOrderFragmentV470;->gv_tools:Lcn/shihuo/modulelib/views/NoScrollGridView;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/NoScrollGridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/adapters/bc;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/adapters/bc;->b()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/MyOrderFragmentV470$2;->a:Lcn/shihuo/modulelib/views/fragments/MyOrderFragmentV470;

    invoke-static {v1}, Lcn/shihuo/modulelib/views/fragments/MyOrderFragmentV470;->b(Lcn/shihuo/modulelib/views/fragments/MyOrderFragmentV470;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 111
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/MyOrderFragmentV470$2;->a:Lcn/shihuo/modulelib/views/fragments/MyOrderFragmentV470;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/MyOrderFragmentV470;->gv_tools:Lcn/shihuo/modulelib/views/NoScrollGridView;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/NoScrollGridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/adapters/bc;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/adapters/bc;->notifyDataSetChanged()V

    .line 112
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/MyOrderFragmentV470$2;->a:Lcn/shihuo/modulelib/views/fragments/MyOrderFragmentV470;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/MyOrderFragmentV470;->gv_tools:Lcn/shihuo/modulelib/views/NoScrollGridView;

    new-instance v1, Lcn/shihuo/modulelib/views/fragments/MyOrderFragmentV470$2$1;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/fragments/MyOrderFragmentV470$2$1;-><init>(Lcn/shihuo/modulelib/views/fragments/MyOrderFragmentV470$2;)V

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/NoScrollGridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 119
    return-void
.end method
