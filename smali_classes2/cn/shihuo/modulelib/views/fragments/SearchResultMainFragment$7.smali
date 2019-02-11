.class Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;->N()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 726
    iput-object p1, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment$7;->d:Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;

    iput p2, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment$7;->a:I

    iput-object p3, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment$7;->b:Ljava/lang/String;

    iput-object p4, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment$7;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const v2, 0x7fffffff

    const/4 v1, 0x0

    const/4 v6, 0x1

    .line 729
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment$7;->d:Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;->l:Landroid/widget/LinearLayout;

    sget v3, Lcn/shihuo/modulelib/R$id;->key_current_position:I

    iget v4, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment$7;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/widget/LinearLayout;->setTag(ILjava/lang/Object;)V

    .line 730
    iget v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment$7;->a:I

    if-nez v0, :cond_1

    .line 731
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment$7;->d:Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;->m(Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;)Lcn/shihuo/modulelib/views/RectTagGroup;

    move-result-object v0

    iget-object v2, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment$7;->d:Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;

    iget-object v2, v2, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;->v:Lcn/shihuo/modulelib/models/SearchResultModel;

    iget-object v2, v2, Lcn/shihuo/modulelib/models/SearchResultModel;->filter:Lcn/shihuo/modulelib/models/SearchResultModel$FilterModel;

    iget-object v2, v2, Lcn/shihuo/modulelib/models/SearchResultModel$FilterModel;->brands:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Lcn/shihuo/modulelib/views/RectTagGroup;->setTags(Ljava/util/List;)V

    .line 732
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment$7;->b:Ljava/lang/String;

    invoke-static {v0}, Lcn/shihuo/modulelib/utils/ag;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 733
    :goto_0
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment$7;->d:Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;->v:Lcn/shihuo/modulelib/models/SearchResultModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/SearchResultModel;->filter:Lcn/shihuo/modulelib/models/SearchResultModel$FilterModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/SearchResultModel$FilterModel;->brands:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    .line 734
    iget-object v2, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment$7;->b:Ljava/lang/String;

    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment$7;->d:Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;->v:Lcn/shihuo/modulelib/models/SearchResultModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/SearchResultModel;->filter:Lcn/shihuo/modulelib/models/SearchResultModel$FilterModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/SearchResultModel$FilterModel;->brands:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 735
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment$7;->d:Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;->m(Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;)Lcn/shihuo/modulelib/views/RectTagGroup;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/RectTagGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/views/RectTagGroup$TagView;

    invoke-virtual {v0, v6}, Lcn/shihuo/modulelib/views/RectTagGroup$TagView;->setChecked(Z)V

    .line 733
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 738
    :cond_1
    iget v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment$7;->a:I

    if-ne v0, v6, :cond_4

    .line 739
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 740
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment$7;->d:Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;->v:Lcn/shihuo/modulelib/models/SearchResultModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/SearchResultModel;->filter:Lcn/shihuo/modulelib/models/SearchResultModel$FilterModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/SearchResultModel$FilterModel;->category:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/models/CategoryModel;

    .line 741
    iget-object v0, v0, Lcn/shihuo/modulelib/models/CategoryModel;->name:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 743
    :cond_2
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment$7;->d:Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;->m(Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;)Lcn/shihuo/modulelib/views/RectTagGroup;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcn/shihuo/modulelib/views/RectTagGroup;->setTags(Ljava/util/List;)V

    .line 744
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment$7;->c:Ljava/lang/String;

    invoke-static {v0}, Lcn/shihuo/modulelib/utils/ag;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 745
    :goto_2
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment$7;->d:Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;->v:Lcn/shihuo/modulelib/models/SearchResultModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/SearchResultModel;->filter:Lcn/shihuo/modulelib/models/SearchResultModel$FilterModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/SearchResultModel$FilterModel;->category:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    .line 746
    iget-object v2, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment$7;->c:Ljava/lang/String;

    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment$7;->d:Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;->v:Lcn/shihuo/modulelib/models/SearchResultModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/SearchResultModel;->filter:Lcn/shihuo/modulelib/models/SearchResultModel$FilterModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/SearchResultModel$FilterModel;->category:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/models/CategoryModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/CategoryModel;->name:Ljava/lang/String;

    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 747
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment$7;->d:Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;->m(Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;)Lcn/shihuo/modulelib/views/RectTagGroup;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/RectTagGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/views/RectTagGroup$TagView;

    invoke-virtual {v0, v6}, Lcn/shihuo/modulelib/views/RectTagGroup$TagView;->setChecked(Z)V

    .line 745
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 751
    :cond_4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 753
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment$7;->d:Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;->v:Lcn/shihuo/modulelib/models/SearchResultModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/SearchResultModel;->filter:Lcn/shihuo/modulelib/models/SearchResultModel$FilterModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/SearchResultModel$FilterModel;->groups:Ljava/util/ArrayList;

    iget v1, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment$7;->a:I

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/models/CategoryModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/CategoryModel;->tags:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/models/CategoryModel;

    .line 754
    iget-object v5, v0, Lcn/shihuo/modulelib/models/CategoryModel;->name:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 755
    iget-boolean v5, v0, Lcn/shihuo/modulelib/models/CategoryModel;->is_selected:Z

    if-eqz v5, :cond_7

    .line 756
    iget-object v0, v0, Lcn/shihuo/modulelib/models/CategoryModel;->name:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    :goto_4
    move v1, v0

    .line 757
    goto :goto_3

    .line 758
    :cond_5
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment$7;->d:Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;->m(Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;)Lcn/shihuo/modulelib/views/RectTagGroup;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcn/shihuo/modulelib/views/RectTagGroup;->setTags(Ljava/util/List;)V

    .line 759
    if-eq v1, v2, :cond_6

    .line 760
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment$7;->d:Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;->m(Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;)Lcn/shihuo/modulelib/views/RectTagGroup;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/RectTagGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/views/RectTagGroup$TagView;

    invoke-virtual {v0, v6}, Lcn/shihuo/modulelib/views/RectTagGroup$TagView;->setChecked(Z)V

    .line 762
    :cond_6
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment$7;->d:Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;->n(Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;)V

    .line 763
    return-void

    :cond_7
    move v0, v1

    goto :goto_4
.end method
