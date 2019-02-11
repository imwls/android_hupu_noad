.class Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment$9$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment$9;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment$9;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment$9;)V
    .locals 0

    .prologue
    .line 833
    iput-object p1, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment$9$1;->a:Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment$9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4
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
    .line 836
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment$9$1;->a:Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment$9;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment$9;->c:Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;->z:Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment$c;

    invoke-virtual {v0, p3}, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment$c;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/models/CategoryModel;

    .line 837
    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment$9$1;->a:Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment$9;

    iget-object v1, v1, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment$9;->c:Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;

    invoke-static {v1}, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;->b(Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;)Ljava/util/SortedMap;

    move-result-object v1

    const-string v2, "sort"

    iget-object v3, v0, Lcn/shihuo/modulelib/models/CategoryModel;->key:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 838
    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment$9$1;->a:Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment$9;

    iget-object v1, v1, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment$9;->c:Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;

    iget-object v1, v1, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;->z:Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment$c;

    iget-object v2, v0, Lcn/shihuo/modulelib/models/CategoryModel;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment$c;->a(Ljava/lang/String;)V

    .line 839
    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment$9$1;->a:Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment$9;

    iget-object v1, v1, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment$9;->c:Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;

    iget-object v1, v1, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;->z:Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment$c;

    invoke-virtual {v1}, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment$c;->notifyDataSetChanged()V

    .line 840
    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment$9$1;->a:Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment$9;

    iget-object v1, v1, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment$9;->c:Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;

    iget-object v1, v1, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;->j:Landroid/view/ViewGroup;

    sget v2, Lcn/shihuo/modulelib/R$id;->tv_category_two:I

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/4 v2, 0x2

    if-ne p3, v2, :cond_0

    const-string v0, "\u4ef7\u683c\u5347\u5e8f"

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 841
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment$9$1;->a:Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment$9;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment$9;->c:Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;->E()V

    .line 842
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment$9$1;->a:Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment$9;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment$9;->c:Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;->n:Lcn/shihuo/modulelib/views/c;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/c;->dismiss()V

    .line 843
    return-void

    .line 840
    :cond_0
    const/4 v2, 0x3

    if-ne p3, v2, :cond_1

    const-string v0, "\u4ef7\u683c\u964d\u5e8f"

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lcn/shihuo/modulelib/models/CategoryModel;->name:Ljava/lang/String;

    goto :goto_0
.end method
