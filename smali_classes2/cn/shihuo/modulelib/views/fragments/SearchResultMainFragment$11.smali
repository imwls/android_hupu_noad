.class Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment$11;
.super Lcn/shihuo/modulelib/views/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;->T()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;Landroid/app/Activity;ILandroid/view/View;I)V
    .locals 0

    .prologue
    .line 886
    iput-object p1, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment$11;->c:Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;

    invoke-direct {p0, p2, p3, p4, p5}, Lcn/shihuo/modulelib/views/c;-><init>(Landroid/app/Activity;ILandroid/view/View;I)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 911
    invoke-super {p0}, Lcn/shihuo/modulelib/views/c;->a()V

    .line 912
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment$11;->c:Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;->k:Landroid/view/ViewGroup;

    sget v1, Lcn/shihuo/modulelib/R$id;->iv_category_four:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 913
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 889
    sget v0, Lcn/shihuo/modulelib/R$id;->popupWindowClickbleArea:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/views/FixedHeightListView;

    .line 890
    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment$11;->c:Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;

    new-instance v2, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment$c;

    iget-object v3, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment$11;->c:Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;

    invoke-virtual {v3}, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;->h()Landroid/app/Activity;

    move-result-object v3

    invoke-direct {v2, v3}, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment$c;-><init>(Landroid/app/Activity;)V

    iput-object v2, v1, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;->A:Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment$c;

    .line 891
    new-instance v1, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment$11$1;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment$11$1;-><init>(Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment$11;)V

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/FixedHeightListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 902
    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment$11;->c:Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;

    invoke-static {v1}, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;->o(Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;)Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "price"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 903
    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment$11;->c:Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;

    iget-object v1, v1, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;->k:Landroid/view/ViewGroup;

    sget v2, Lcn/shihuo/modulelib/R$id;->tv_category_four:I

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment$11;->c:Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;

    invoke-static {v2}, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;->o(Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;)Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "price"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 904
    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment$11;->c:Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;

    iget-object v1, v1, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;->A:Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment$c;

    iget-object v2, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment$11;->c:Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;

    invoke-static {v2}, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;->o(Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;)Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "price"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment$c;->a(Ljava/lang/String;)V

    .line 906
    :cond_0
    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment$11;->c:Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;

    iget-object v1, v1, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;->A:Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment$c;

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/FixedHeightListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 907
    return-void
.end method
