.class Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment$17$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment$17;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment$17;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment$17;)V
    .locals 0

    .prologue
    .line 1012
    iput-object p1, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment$17$1;->a:Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment$17;

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
    .line 1015
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment$17$1;->a:Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment$17;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment$17;->c:Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;->E:Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment$b;

    invoke-virtual {v0, p3}, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment$b;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/models/CategoryModel;

    .line 1016
    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment$17$1;->a:Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment$17;

    iget-object v1, v1, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment$17;->c:Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;

    iget-object v1, v1, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;->s:Lcn/shihuo/modulelib/views/c;

    invoke-virtual {v1}, Lcn/shihuo/modulelib/views/c;->dismiss()V

    .line 1017
    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment$17$1;->a:Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment$17;

    iget-object v1, v1, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment$17;->c:Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;

    invoke-static {v1}, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;->b(Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;)Ljava/util/SortedMap;

    move-result-object v1

    const-string v2, "price"

    iget-object v3, v0, Lcn/shihuo/modulelib/models/CategoryModel;->name:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1018
    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment$17$1;->a:Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment$17;

    iget-object v1, v1, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment$17;->c:Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;

    iget-object v1, v1, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;->E:Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment$b;

    iget-object v2, v0, Lcn/shihuo/modulelib/models/CategoryModel;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment$b;->a(Ljava/lang/String;)V

    .line 1019
    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment$17$1;->a:Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment$17;

    iget-object v1, v1, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment$17;->c:Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;

    iget-object v1, v1, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;->p:Landroid/view/ViewGroup;

    sget v2, Lcn/shihuo/modulelib/R$id;->tv_category_four:I

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/CategoryModel;->name:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1020
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment$17$1;->a:Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment$17;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment$17;->c:Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;->E()V

    .line 1021
    return-void
.end method
