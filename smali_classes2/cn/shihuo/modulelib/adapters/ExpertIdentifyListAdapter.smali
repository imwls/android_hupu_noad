.class public Lcn/shihuo/modulelib/adapters/ExpertIdentifyListAdapter;
.super Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/shihuo/modulelib/adapters/ExpertIdentifyListAdapter$ExpertIdentifyListViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter",
        "<",
        "Lcn/shihuo/modulelib/models/ExpertIdentifyListModel$IdentifyDataModel;",
        ">;"
    }
.end annotation


# instance fields
.field a:Landroid/content/Context;

.field b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcn/shihuo/modulelib/models/ExpertIdentifyListModel$IdentifyDataModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter;-><init>(Landroid/content/Context;)V

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/shihuo/modulelib/adapters/ExpertIdentifyListAdapter;->b:Ljava/util/ArrayList;

    .line 33
    iput-object p1, p0, Lcn/shihuo/modulelib/adapters/ExpertIdentifyListAdapter;->a:Landroid/content/Context;

    .line 34
    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/a;
    .locals 3

    .prologue
    .line 38
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcn/shihuo/modulelib/R$layout;->activity_expert_identify_list_item_grid:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 39
    new-instance v1, Lcn/shihuo/modulelib/adapters/ExpertIdentifyListAdapter$ExpertIdentifyListViewHolder;

    invoke-direct {v1, p0, v0}, Lcn/shihuo/modulelib/adapters/ExpertIdentifyListAdapter$ExpertIdentifyListViewHolder;-><init>(Lcn/shihuo/modulelib/adapters/ExpertIdentifyListAdapter;Landroid/view/View;)V

    return-object v1
.end method

.method public a()V
    .locals 1

    .prologue
    .line 83
    invoke-super {p0}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter;->a()V

    .line 84
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/ExpertIdentifyListAdapter;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 85
    return-void
.end method

.method public a(Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/a;I)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/high16 v4, 0x41f00000    # 30.0f

    .line 44
    invoke-virtual {p0, p2}, Lcn/shihuo/modulelib/adapters/ExpertIdentifyListAdapter;->i(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/models/ExpertIdentifyListModel$IdentifyDataModel;

    .line 45
    check-cast p1, Lcn/shihuo/modulelib/adapters/ExpertIdentifyListAdapter$ExpertIdentifyListViewHolder;

    .line 46
    iget-object v1, p1, Lcn/shihuo/modulelib/adapters/ExpertIdentifyListAdapter$ExpertIdentifyListViewHolder;->iv_img:Lcom/facebook/drawee/view/SimpleDraweeView;

    iget-object v2, v0, Lcn/shihuo/modulelib/models/ExpertIdentifyListModel$IdentifyDataModel;->images:Ljava/lang/String;

    invoke-static {v2}, Lcn/shihuo/modulelib/utils/p;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 47
    iget-object v1, p1, Lcn/shihuo/modulelib/adapters/ExpertIdentifyListAdapter$ExpertIdentifyListViewHolder;->iv_img:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-static {}, Lcn/shihuo/modulelib/utils/l;->c()[I

    move-result-object v2

    aget v2, v2, v5

    invoke-static {v4}, Lcn/shihuo/modulelib/utils/l;->a(F)I

    move-result v3

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 48
    iget-object v1, p1, Lcn/shihuo/modulelib/adapters/ExpertIdentifyListAdapter$ExpertIdentifyListViewHolder;->iv_img:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-static {}, Lcn/shihuo/modulelib/utils/l;->c()[I

    move-result-object v2

    aget v2, v2, v5

    invoke-static {v4}, Lcn/shihuo/modulelib/utils/l;->a(F)I

    move-result v3

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 49
    iget-object v1, p1, Lcn/shihuo/modulelib/adapters/ExpertIdentifyListAdapter$ExpertIdentifyListViewHolder;->tv_title:Landroid/widget/TextView;

    iget-object v2, v0, Lcn/shihuo/modulelib/models/ExpertIdentifyListModel$IdentifyDataModel;->title:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    iget-object v1, p1, Lcn/shihuo/modulelib/adapters/ExpertIdentifyListAdapter$ExpertIdentifyListViewHolder;->tv_publish_time:Landroid/widget/TextView;

    iget-object v2, v0, Lcn/shihuo/modulelib/models/ExpertIdentifyListModel$IdentifyDataModel;->publish_time:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    const-string v1, "\u9274\u522b\u4e3a\u771f"

    iget-object v2, v0, Lcn/shihuo/modulelib/models/ExpertIdentifyListModel$IdentifyDataModel;->question_results:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 52
    iget-object v1, p1, Lcn/shihuo/modulelib/adapters/ExpertIdentifyListAdapter$ExpertIdentifyListViewHolder;->tv_question_results:Landroid/widget/TextView;

    iget-object v2, p0, Lcn/shihuo/modulelib/adapters/ExpertIdentifyListAdapter;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcn/shihuo/modulelib/R$color;->color_dd1712:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 56
    :goto_0
    iget-object v1, p1, Lcn/shihuo/modulelib/adapters/ExpertIdentifyListAdapter$ExpertIdentifyListViewHolder;->tv_question_results:Landroid/widget/TextView;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/ExpertIdentifyListModel$IdentifyDataModel;->question_results:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    return-void

    .line 54
    :cond_0
    iget-object v1, p1, Lcn/shihuo/modulelib/adapters/ExpertIdentifyListAdapter$ExpertIdentifyListViewHolder;->tv_question_results:Landroid/widget/TextView;

    iget-object v2, p0, Lcn/shihuo/modulelib/adapters/ExpertIdentifyListAdapter;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcn/shihuo/modulelib/R$color;->color_999999:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundColor(I)V

    goto :goto_0
.end method

.method public a(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<+",
            "Lcn/shihuo/modulelib/models/ExpertIdentifyListModel$IdentifyDataModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 77
    invoke-super {p0, p1}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter;->a(Ljava/util/Collection;)V

    .line 78
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/ExpertIdentifyListAdapter;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 79
    return-void
.end method
