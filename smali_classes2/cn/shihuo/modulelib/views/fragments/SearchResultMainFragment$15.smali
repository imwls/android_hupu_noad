.class Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment$15;
.super Lcn/shihuo/modulelib/views/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;->X()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;Landroid/app/Activity;ILandroid/view/View;ZI)V
    .locals 6

    .prologue
    .line 987
    iput-object p1, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment$15;->c:Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;

    move-object v0, p0

    move-object v1, p2

    move v2, p3

    move-object v3, p4

    move v4, p5

    move v5, p6

    invoke-direct/range {v0 .. v5}, Lcn/shihuo/modulelib/views/c;-><init>(Landroid/app/Activity;ILandroid/view/View;ZI)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1055
    invoke-super {p0}, Lcn/shihuo/modulelib/views/c;->a()V

    move v0, v1

    .line 1056
    :goto_0
    iget-object v2, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment$15;->c:Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;

    iget-object v2, v2, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 1057
    iget-object v2, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment$15;->c:Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;

    iget-object v2, v2, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    sget v3, Lcn/shihuo/modulelib/R$id;->indicator:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1058
    iget-object v2, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment$15;->c:Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;

    iget-object v2, v2, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    sget v3, Lcn/shihuo/modulelib/R$id;->iv_indicator:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1056
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1060
    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 990
    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment$15;->c:Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;

    sget v0, Lcn/shihuo/modulelib/R$id;->popupWindowClickbleArea:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/views/RectTagGroup;

    invoke-static {v1, v0}, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;->a(Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;Lcn/shihuo/modulelib/views/RectTagGroup;)Lcn/shihuo/modulelib/views/RectTagGroup;

    .line 991
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment$15;->c:Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;->m(Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;)Lcn/shihuo/modulelib/views/RectTagGroup;

    move-result-object v0

    new-instance v1, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment$15$1;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment$15$1;-><init>(Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment$15;)V

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/RectTagGroup;->setOnTagClickListener(Lcn/shihuo/modulelib/views/RectTagGroup$c;)V

    .line 1051
    return-void
.end method
