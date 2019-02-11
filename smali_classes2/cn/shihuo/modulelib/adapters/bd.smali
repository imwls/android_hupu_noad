.class public Lcn/shihuo/modulelib/adapters/bd;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/shihuo/modulelib/adapters/bd$a;
    }
.end annotation


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcn/shihuo/modulelib/models/PraiseCommentModel$CommentModel;",
            ">;"
        }
    .end annotation
.end field

.field b:Lcn/shihuo/modulelib/adapters/bd$a;

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 31
    const/4 v0, 0x2

    iput v0, p0, Lcn/shihuo/modulelib/adapters/bd;->c:I

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/shihuo/modulelib/adapters/bd;->a:Ljava/util/List;

    .line 39
    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcn/shihuo/modulelib/models/PraiseCommentModel$CommentModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 52
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/bd;->a:Ljava/util/List;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 42
    iput p1, p0, Lcn/shihuo/modulelib/adapters/bd;->c:I

    .line 43
    return-void
.end method

.method public a(Lcn/shihuo/modulelib/adapters/bd$a;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcn/shihuo/modulelib/adapters/bd;->b:Lcn/shihuo/modulelib/adapters/bd$a;

    .line 35
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcn/shihuo/modulelib/models/PraiseCommentModel$CommentModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 46
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/bd;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 47
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/bd;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 48
    invoke-virtual {p0}, Lcn/shihuo/modulelib/adapters/bd;->notifyDataSetChanged()V

    .line 49
    return-void
.end method

.method public b(I)Lcn/shihuo/modulelib/models/PraiseCommentModel$CommentModel;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/bd;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/models/PraiseCommentModel$CommentModel;

    return-object v0
.end method

.method public getCount()I
    .locals 2

    .prologue
    .line 58
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/bd;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lcn/shihuo/modulelib/adapters/bd;->c:I

    if-le v0, v1, :cond_0

    iget v0, p0, Lcn/shihuo/modulelib/adapters/bd;->c:I

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/bd;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 28
    invoke-virtual {p0, p1}, Lcn/shihuo/modulelib/adapters/bd;->b(I)Lcn/shihuo/modulelib/models/PraiseCommentModel$CommentModel;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 68
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    .prologue
    const/4 v9, 0x0

    .line 73
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/bd;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/models/PraiseCommentModel$CommentModel;

    .line 74
    const-string v1, "shaiwu"

    iget-object v2, v0, Lcn/shihuo/modulelib/models/PraiseCommentModel$CommentModel;->type:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "inside"

    iget-object v2, v0, Lcn/shihuo/modulelib/models/PraiseCommentModel$CommentModel;->type:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 75
    :cond_0
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcn/shihuo/modulelib/R$layout;->item_layout_reputation_shaiwu_v550:I

    invoke-virtual {v1, v2, p3, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    .line 87
    :goto_0
    sget v1, Lcn/shihuo/modulelib/R$id;->item_reputation_shaiwu_gv:I

    invoke-static {v6, v1}, Lcn/shihuo/modulelib/adapters/by;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcn/shihuo/modulelib/views/ImageGridView;

    .line 88
    sget v2, Lcn/shihuo/modulelib/R$id;->item_reputation_shaiwu_tv_name:I

    invoke-static {v6, v2}, Lcn/shihuo/modulelib/adapters/by;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 89
    sget v3, Lcn/shihuo/modulelib/R$id;->item_reputation_shaiwu_tv_time:I

    invoke-static {v6, v3}, Lcn/shihuo/modulelib/adapters/by;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 90
    sget v4, Lcn/shihuo/modulelib/R$id;->item_reputation_shaiwu_tv_content:I

    invoke-static {v6, v4}, Lcn/shihuo/modulelib/adapters/by;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 91
    sget v5, Lcn/shihuo/modulelib/R$id;->item_reputation_shaiwu_header:I

    invoke-static {v6, v5}, Lcn/shihuo/modulelib/adapters/by;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 92
    const/4 v7, 0x2

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 93
    const-string v7, "shaiwu"

    iget-object v8, v0, Lcn/shihuo/modulelib/models/PraiseCommentModel$CommentModel;->type:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    const-string v7, "inside"

    iget-object v8, v0, Lcn/shihuo/modulelib/models/PraiseCommentModel$CommentModel;->type:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 94
    :cond_1
    iget-object v7, v0, Lcn/shihuo/modulelib/models/PraiseCommentModel$CommentModel;->author_name:Ljava/lang/String;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    iget-object v2, v0, Lcn/shihuo/modulelib/models/PraiseCommentModel$CommentModel;->intro:Ljava/lang/String;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    :goto_1
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, v9}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v2}, Lcn/shihuo/modulelib/views/ImageGridView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 101
    iget-object v2, v0, Lcn/shihuo/modulelib/models/PraiseCommentModel$CommentModel;->img_attr:Ljava/util/ArrayList;

    if-eqz v2, :cond_2

    .line 102
    new-instance v2, Lcn/shihuo/modulelib/adapters/an;

    iget-object v4, v0, Lcn/shihuo/modulelib/models/PraiseCommentModel$CommentModel;->img_attr:Ljava/util/ArrayList;

    invoke-direct {v2, v4}, Lcn/shihuo/modulelib/adapters/an;-><init>(Ljava/util/List;)V

    invoke-virtual {v1, v2}, Lcn/shihuo/modulelib/views/ImageGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 104
    :cond_2
    iget-object v2, v0, Lcn/shihuo/modulelib/models/PraiseCommentModel$CommentModel;->date:Ljava/lang/String;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    iget-object v0, v0, Lcn/shihuo/modulelib/models/PraiseCommentModel$CommentModel;->avatar:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Landroid/net/Uri;)V

    .line 106
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcn/shihuo/modulelib/views/ImageGridView;->setTag(Ljava/lang/Object;)V

    .line 107
    new-instance v0, Lcn/shihuo/modulelib/adapters/bd$1;

    invoke-direct {v0, p0, v1}, Lcn/shihuo/modulelib/adapters/bd$1;-><init>(Lcn/shihuo/modulelib/adapters/bd;Lcn/shihuo/modulelib/views/ImageGridView;)V

    invoke-virtual {v1, v0}, Lcn/shihuo/modulelib/views/ImageGridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 128
    return-object v6

    .line 77
    :cond_3
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcn/shihuo/modulelib/R$layout;->item_layout_reputation_v550:I

    invoke-virtual {v1, v2, p3, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 78
    sget v1, Lcn/shihuo/modulelib/R$id;->item_reputation_shaiwu_tv_channel:I

    invoke-static {v2, v1}, Lcn/shihuo/modulelib/adapters/by;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 79
    iget-object v3, v0, Lcn/shihuo/modulelib/models/PraiseCommentModel$CommentModel;->supplier_store:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 80
    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    move-object v6, v2

    goto/16 :goto_0

    .line 82
    :cond_4
    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 83
    iget-object v3, v0, Lcn/shihuo/modulelib/models/PraiseCommentModel$CommentModel;->supplier_store:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object v6, v2

    goto/16 :goto_0

    .line 97
    :cond_5
    iget-object v7, v0, Lcn/shihuo/modulelib/models/PraiseCommentModel$CommentModel;->content:Ljava/lang/String;

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    iget-object v4, v0, Lcn/shihuo/modulelib/models/PraiseCommentModel$CommentModel;->nickname:Ljava/lang/String;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 133
    const/4 v0, 0x2

    return v0
.end method
