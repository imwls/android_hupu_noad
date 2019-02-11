.class Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment$14;
.super Lcn/shihuo/modulelib/views/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;->V()V
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
    .line 931
    iput-object p1, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment$14;->c:Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;

    invoke-direct {p0, p2, p3, p4, p5}, Lcn/shihuo/modulelib/views/c;-><init>(Landroid/app/Activity;ILandroid/view/View;I)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 960
    invoke-super {p0}, Lcn/shihuo/modulelib/views/c;->a()V

    .line 961
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment$14;->c:Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;->i:Landroid/view/ViewGroup;

    sget v1, Lcn/shihuo/modulelib/R$id;->iv_category_one:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 962
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 934
    sget v0, Lcn/shihuo/modulelib/R$id;->popupWindowClickbleArea:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/views/FixedHeightListView;

    .line 935
    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment$14;->c:Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;

    new-instance v2, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment$b;

    iget-object v3, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment$14;->c:Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;

    iget-object v4, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment$14;->c:Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;

    invoke-virtual {v4}, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;->h()Landroid/app/Activity;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment$b;-><init>(Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;Landroid/app/Activity;)V

    iput-object v2, v1, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;->y:Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment$b;

    .line 936
    new-instance v1, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment$14$1;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment$14$1;-><init>(Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment$14;)V

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/FixedHeightListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 955
    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment$14;->c:Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;

    iget-object v1, v1, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;->y:Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment$b;

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/FixedHeightListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 956
    return-void
.end method
