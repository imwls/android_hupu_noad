.class Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment$11$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment$11;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment$11;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment$11;)V
    .locals 0

    .prologue
    .line 891
    iput-object p1, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment$11$1;->a:Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment$11;

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
    .line 894
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment$11$1;->a:Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment$11;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment$11;->c:Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;->A:Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment$c;

    invoke-virtual {v0, p3}, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment$c;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/models/CategoryModel;

    .line 895
    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment$11$1;->a:Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment$11;

    iget-object v1, v1, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment$11;->c:Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;

    iget-object v1, v1, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;->o:Lcn/shihuo/modulelib/views/c;

    invoke-virtual {v1}, Lcn/shihuo/modulelib/views/c;->dismiss()V

    .line 896
    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment$11$1;->a:Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment$11;

    iget-object v1, v1, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment$11;->c:Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;

    invoke-static {v1}, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;->b(Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;)Ljava/util/SortedMap;

    move-result-object v1

    const-string v2, "price"

    iget-object v3, v0, Lcn/shihuo/modulelib/models/CategoryModel;->name:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 897
    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment$11$1;->a:Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment$11;

    iget-object v1, v1, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment$11;->c:Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;

    iget-object v1, v1, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;->A:Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment$c;

    iget-object v2, v0, Lcn/shihuo/modulelib/models/CategoryModel;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment$c;->a(Ljava/lang/String;)V

    .line 898
    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment$11$1;->a:Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment$11;

    iget-object v1, v1, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment$11;->c:Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;

    iget-object v1, v1, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;->k:Landroid/view/ViewGroup;

    sget v2, Lcn/shihuo/modulelib/R$id;->tv_category_four:I

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/CategoryModel;->name:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 899
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment$11$1;->a:Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment$11;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment$11;->c:Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;->E()V

    .line 900
    return-void
.end method
