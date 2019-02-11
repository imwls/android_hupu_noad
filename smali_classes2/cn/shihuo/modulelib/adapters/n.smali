.class public Lcn/shihuo/modulelib/adapters/n;
.super Lcn/shihuo/modulelib/adapters/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/shihuo/modulelib/adapters/n$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/ArrayList",
            "<",
            "Lcn/shihuo/modulelib/models/CommentModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 35
    invoke-direct {p0, p1, p2}, Lcn/shihuo/modulelib/adapters/d;-><init>(Landroid/app/Activity;Ljava/util/ArrayList;)V

    .line 36
    return-void
.end method


# virtual methods
.method public onBindViewHolder(Landroid/support/v7/widget/RecyclerView$w;I)V
    .locals 9

    .prologue
    const/16 v8, 0x64

    const/4 v7, 0x0

    .line 64
    invoke-super {p0, p1, p2}, Lcn/shihuo/modulelib/adapters/d;->onBindViewHolder(Landroid/support/v7/widget/RecyclerView$w;I)V

    .line 65
    check-cast p1, Lcn/shihuo/modulelib/adapters/n$a;

    .line 66
    invoke-virtual {p0}, Lcn/shihuo/modulelib/adapters/n;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/models/CommentModel;

    .line 67
    iget-object v1, p1, Lcn/shihuo/modulelib/adapters/n$a;->a:Landroid/widget/TextView;

    iget-object v2, v0, Lcn/shihuo/modulelib/models/CommentModel;->user_name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    iget-object v1, p1, Lcn/shihuo/modulelib/adapters/n$a;->c:Landroid/widget/TextView;

    iget-object v2, v0, Lcn/shihuo/modulelib/models/CommentModel;->content:Ljava/lang/String;

    invoke-static {v2}, Lorg/apache/commons/lang3/q;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    iget-object v2, v0, Lcn/shihuo/modulelib/models/CommentModel;->attr:Ljava/util/HashMap;

    .line 70
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    if-eqz v2, :cond_0

    .line 72
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 73
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\uff1a"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, " "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 75
    :cond_0
    iget-object v2, p1, Lcn/shihuo/modulelib/adapters/n$a;->d:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v0, Lcn/shihuo/modulelib/models/CommentModel;->create:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcn/shihuo/modulelib/models/CommentModel;->create:Ljava/lang/String;

    iget-object v5, v0, Lcn/shihuo/modulelib/models/CommentModel;->create:Ljava/lang/String;

    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v1, v7, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    iget-object v2, p1, Lcn/shihuo/modulelib/adapters/n$a;->b:Lcn/shihuo/modulelib/views/TagGroup;

    iget-object v1, v0, Lcn/shihuo/modulelib/models/CommentModel;->tags:Ljava/util/ArrayList;

    iget-object v3, v0, Lcn/shihuo/modulelib/models/CommentModel;->tags:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcn/shihuo/modulelib/views/TagGroup;->setTags([Ljava/lang/String;)V

    .line 77
    iget-object v1, p1, Lcn/shihuo/modulelib/adapters/n$a;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    iget-object v2, v0, Lcn/shihuo/modulelib/models/CommentModel;->user_head:Ljava/lang/String;

    invoke-static {v2}, Lcn/shihuo/modulelib/utils/p;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 78
    iget-object v1, p1, Lcn/shihuo/modulelib/adapters/n$a;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 79
    iget-object v1, v0, Lcn/shihuo/modulelib/models/CommentModel;->imgs:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcn/shihuo/modulelib/models/CommentModel;->imgs:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_3

    .line 80
    :cond_1
    iget-object v1, p1, Lcn/shihuo/modulelib/adapters/n$a;->e:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 83
    :goto_2
    iget-object v1, v0, Lcn/shihuo/modulelib/models/CommentModel;->imgs:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 84
    new-instance v3, Lcom/facebook/drawee/view/SimpleDraweeView;

    iget-object v4, p0, Lcn/shihuo/modulelib/adapters/n;->c:Landroid/app/Activity;

    invoke-direct {v3, v4}, Lcom/facebook/drawee/view/SimpleDraweeView;-><init>(Landroid/content/Context;)V

    .line 85
    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v4}, Lcom/facebook/drawee/view/SimpleDraweeView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 86
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 87
    const/16 v5, 0xf

    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 88
    invoke-virtual {v3, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setTag(Ljava/lang/Object;)V

    .line 89
    invoke-static {v1}, Lcn/shihuo/modulelib/utils/p;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 90
    iget-object v5, p1, Lcn/shihuo/modulelib/adapters/n$a;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 91
    new-instance v4, Lcn/shihuo/modulelib/adapters/n$1;

    invoke-direct {v4, p0, v0, v1}, Lcn/shihuo/modulelib/adapters/n$1;-><init>(Lcn/shihuo/modulelib/adapters/n;Lcn/shihuo/modulelib/models/CommentModel;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/facebook/drawee/view/SimpleDraweeView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_3

    .line 75
    :cond_2
    const-string v1, ""

    goto/16 :goto_1

    .line 82
    :cond_3
    iget-object v1, p1, Lcn/shihuo/modulelib/adapters/n$a;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_2

    .line 110
    :cond_4
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$w;
    .locals 4

    .prologue
    .line 59
    new-instance v0, Lcn/shihuo/modulelib/adapters/n$a;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcn/shihuo/modulelib/R$layout;->activity_comment_list_item:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcn/shihuo/modulelib/adapters/n$a;-><init>(Lcn/shihuo/modulelib/adapters/n;Landroid/view/View;)V

    return-object v0
.end method
