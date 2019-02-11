.class Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment$16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;->Z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;)V
    .locals 0

    .prologue
    .line 1076
    iput-object p1, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment$16;->a:Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 1079
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment$16;->a:Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;

    iget-object v1, v0, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;->p:Lcn/shihuo/modulelib/views/c;

    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment$16;->a:Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;

    iget-object v2, v0, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;->l:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment$16;->a:Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;->l:Landroid/widget/LinearLayout;

    sget v3, Lcn/shihuo/modulelib/R$id;->key_current_position:I

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    sget v2, Lcn/shihuo/modulelib/R$id;->indicator_pop:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcn/shihuo/modulelib/views/c;->b(Landroid/view/View;)V

    .line 1080
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment$16;->a:Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;

    iget-object v1, v0, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;->l:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment$16;->a:Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;->l:Landroid/widget/LinearLayout;

    sget v2, Lcn/shihuo/modulelib/R$id;->key_current_position:I

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    sget v1, Lcn/shihuo/modulelib/R$id;->indicator:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1081
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment$16;->a:Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;

    iget-object v1, v0, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;->l:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment$16;->a:Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;->l:Landroid/widget/LinearLayout;

    sget v2, Lcn/shihuo/modulelib/R$id;->key_current_position:I

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    sget v1, Lcn/shihuo/modulelib/R$id;->iv_indicator:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1082
    return-void
.end method
