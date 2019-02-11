.class public Lcn/shihuo/modulelib/adapters/t;
.super Lcn/shihuo/modulelib/adapters/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/shihuo/modulelib/adapters/t$a;
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
            "Lcn/shihuo/modulelib/models/DetailCommentModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 47
    invoke-direct {p0, p1, p2}, Lcn/shihuo/modulelib/adapters/d;-><init>(Landroid/app/Activity;Ljava/util/ArrayList;)V

    .line 48
    return-void
.end method

.method static synthetic a(Lcn/shihuo/modulelib/adapters/t;Lcn/shihuo/modulelib/models/DetailCommentModel;Lcn/shihuo/modulelib/adapters/t$a;I)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0, p1, p2, p3}, Lcn/shihuo/modulelib/adapters/t;->a(Lcn/shihuo/modulelib/models/DetailCommentModel;Lcn/shihuo/modulelib/adapters/t$a;I)V

    return-void
.end method

.method static synthetic a(Lcn/shihuo/modulelib/adapters/t;Lcn/shihuo/modulelib/models/DetailCommentModel;Lcn/shihuo/modulelib/models/DetailCommentModel;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0, p1, p2}, Lcn/shihuo/modulelib/adapters/t;->a(Lcn/shihuo/modulelib/models/DetailCommentModel;Lcn/shihuo/modulelib/models/DetailCommentModel;)V

    return-void
.end method

.method private a(Lcn/shihuo/modulelib/models/DetailCommentModel;Lcn/shihuo/modulelib/adapters/t$a;I)V
    .locals 4

    .prologue
    .line 223
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/t;->c:Landroid/app/Activity;

    invoke-static {v0}, Lcn/shihuo/modulelib/utils/aj;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 240
    :goto_0
    return-void

    .line 225
    :cond_0
    sget-object v0, Lcn/shihuo/modulelib/utils/i;->aA:Ljava/lang/String;

    .line 226
    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    .line 227
    const-string v2, "id"

    iget-object v3, p1, Lcn/shihuo/modulelib/models/DetailCommentModel;->product_id:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    const-string v2, "comment_id"

    iget-object v3, p1, Lcn/shihuo/modulelib/models/DetailCommentModel;->id:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    invoke-static {v0, v1}, Lcn/shihuo/modulelib/http/HttpUtils;->a(Ljava/lang/String;Ljava/util/SortedMap;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const-class v2, Lcn/shihuo/modulelib/models/ShaiwuSupportAgainstModel;

    new-instance v3, Lcn/shihuo/modulelib/adapters/t$6;

    invoke-direct {v3, p0, p1, p2}, Lcn/shihuo/modulelib/adapters/t$6;-><init>(Lcn/shihuo/modulelib/adapters/t;Lcn/shihuo/modulelib/models/DetailCommentModel;Lcn/shihuo/modulelib/adapters/t$a;)V

    invoke-static {v0, v1, v2, v3}, Lcn/shihuo/modulelib/http/HttpUtils;->a(Ljava/lang/String;Lokhttp3/af;Ljava/lang/Class;Lcn/shihuo/modulelib/http/a;)V

    goto :goto_0
.end method

.method private a(Lcn/shihuo/modulelib/models/DetailCommentModel;Lcn/shihuo/modulelib/models/DetailCommentModel;)V
    .locals 3

    .prologue
    .line 106
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 107
    const-string v1, "id"

    iget-object v2, p1, Lcn/shihuo/modulelib/models/DetailCommentModel;->id:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    const-string v1, "product_id"

    iget-object v2, p1, Lcn/shihuo/modulelib/models/DetailCommentModel;->product_id:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    const-string v1, "louzhu_user_name"

    iget-object v2, p1, Lcn/shihuo/modulelib/models/DetailCommentModel;->user_name:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    if-eqz p2, :cond_0

    .line 111
    const-string v1, "hint_user_name"

    iget-object v2, p2, Lcn/shihuo/modulelib/models/DetailCommentModel;->user_name:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    :cond_0
    iget-object v1, p0, Lcn/shihuo/modulelib/adapters/t;->c:Landroid/app/Activity;

    const-class v2, Lcn/shihuo/modulelib/views/activitys/SingleCommentActivity;

    invoke-static {v1, v2, v0}, Lcn/shihuo/modulelib/utils/b;->a(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 113
    return-void
.end method


# virtual methods
.method public onBindViewHolder(Landroid/support/v7/widget/RecyclerView$w;I)V
    .locals 11

    .prologue
    const/16 v7, 0x8

    const/4 v8, 0x0

    .line 122
    invoke-super {p0, p1, p2}, Lcn/shihuo/modulelib/adapters/d;->onBindViewHolder(Landroid/support/v7/widget/RecyclerView$w;I)V

    move-object v0, p1

    .line 123
    check-cast v0, Lcn/shihuo/modulelib/adapters/t$a;

    .line 124
    invoke-virtual {p0}, Lcn/shihuo/modulelib/adapters/t;->b()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/shihuo/modulelib/models/DetailCommentModel;

    .line 125
    iget-object v2, v0, Lcn/shihuo/modulelib/adapters/t$a;->a:Landroid/widget/TextView;

    iget-object v3, v1, Lcn/shihuo/modulelib/models/DetailCommentModel;->user_name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    iget-object v2, v0, Lcn/shihuo/modulelib/adapters/t$a;->c:Landroid/widget/TextView;

    iget-object v3, v1, Lcn/shihuo/modulelib/models/DetailCommentModel;->created_at:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    iget-object v2, v0, Lcn/shihuo/modulelib/adapters/t$a;->b:Lcn/shihuo/modulelib/utils/SpecialTextView;

    iget-object v3, v1, Lcn/shihuo/modulelib/models/DetailCommentModel;->content:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcn/shihuo/modulelib/utils/SpecialTextView;->setSpecialText(Ljava/lang/String;)V

    .line 128
    iget-object v3, v0, Lcn/shihuo/modulelib/adapters/t$a;->b:Lcn/shihuo/modulelib/utils/SpecialTextView;

    iget-object v2, v1, Lcn/shihuo/modulelib/models/DetailCommentModel;->content:Ljava/lang/String;

    invoke-static {v2}, Lcn/shihuo/modulelib/utils/ag;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v7

    :goto_0
    invoke-virtual {v3, v2}, Lcn/shihuo/modulelib/utils/SpecialTextView;->setVisibility(I)V

    .line 129
    iget-object v2, v0, Lcn/shihuo/modulelib/adapters/t$a;->f:Landroid/widget/TextView;

    iget-object v3, v1, Lcn/shihuo/modulelib/models/DetailCommentModel;->praise:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    iget-object v3, v0, Lcn/shihuo/modulelib/adapters/t$a;->f:Landroid/widget/TextView;

    const-string v2, "0"

    iget-object v4, v1, Lcn/shihuo/modulelib/models/DetailCommentModel;->praise:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    move v2, v7

    :goto_1
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 131
    iget-object v3, v0, Lcn/shihuo/modulelib/adapters/t$a;->e:Landroid/widget/ImageView;

    iget-boolean v2, v1, Lcn/shihuo/modulelib/models/DetailCommentModel;->is_praise:Z

    if-eqz v2, :cond_4

    sget v2, Lcn/shihuo/modulelib/R$mipmap;->zan_selected:I

    :goto_2
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 132
    iget-object v2, v0, Lcn/shihuo/modulelib/adapters/t$a;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    iget-object v3, v1, Lcn/shihuo/modulelib/models/DetailCommentModel;->user_avatar:Ljava/lang/String;

    invoke-static {v3}, Lcn/shihuo/modulelib/utils/p;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 133
    iget-object v2, v1, Lcn/shihuo/modulelib/models/DetailCommentModel;->personal_href:Ljava/lang/String;

    invoke-static {v2}, Lcn/shihuo/modulelib/utils/ag;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 134
    iget-object v2, v0, Lcn/shihuo/modulelib/adapters/t$a;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    new-instance v3, Lcn/shihuo/modulelib/adapters/t$1;

    invoke-direct {v3, p0, v1}, Lcn/shihuo/modulelib/adapters/t$1;-><init>(Lcn/shihuo/modulelib/adapters/t;Lcn/shihuo/modulelib/models/DetailCommentModel;)V

    invoke-virtual {v2, v3}, Lcom/facebook/drawee/view/SimpleDraweeView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 140
    :cond_0
    iget-object v2, v0, Lcn/shihuo/modulelib/adapters/t$a;->e:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    new-instance v3, Lcn/shihuo/modulelib/adapters/t$2;

    invoke-direct {v3, p0, v1, v0}, Lcn/shihuo/modulelib/adapters/t$2;-><init>(Lcn/shihuo/modulelib/adapters/t;Lcn/shihuo/modulelib/models/DetailCommentModel;Lcn/shihuo/modulelib/adapters/t$a;)V

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 146
    iget-object v2, v1, Lcn/shihuo/modulelib/models/DetailCommentModel;->reply:Ljava/util/ArrayList;

    .line 147
    new-instance v3, Lcn/shihuo/modulelib/adapters/u;

    iget-object v4, p0, Lcn/shihuo/modulelib/adapters/t;->c:Landroid/app/Activity;

    invoke-direct {v3, v4, v2}, Lcn/shihuo/modulelib/adapters/u;-><init>(Landroid/app/Activity;Ljava/util/List;)V

    .line 148
    invoke-virtual {v3, v1}, Lcn/shihuo/modulelib/adapters/u;->a(Lcn/shihuo/modulelib/models/DetailCommentModel;)V

    .line 149
    iget-object v4, v0, Lcn/shihuo/modulelib/adapters/t$a;->g:Lcn/shihuo/modulelib/views/NoScrollListView;

    invoke-virtual {v4, v3}, Lcn/shihuo/modulelib/views/NoScrollListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 150
    if-eqz v2, :cond_5

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    .line 151
    iget-object v2, v0, Lcn/shihuo/modulelib/adapters/t$a;->g:Lcn/shihuo/modulelib/views/NoScrollListView;

    invoke-virtual {v2}, Lcn/shihuo/modulelib/views/NoScrollListView;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2, v8}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 153
    :goto_3
    iget-object v2, v1, Lcn/shihuo/modulelib/models/DetailCommentModel;->reply_count:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x2

    if-le v2, v3, :cond_6

    .line 154
    iget-object v2, v0, Lcn/shihuo/modulelib/adapters/t$a;->h:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2, v8}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 155
    iget-object v2, v0, Lcn/shihuo/modulelib/adapters/t$a;->h:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u8fd8\u6709"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v1, Lcn/shihuo/modulelib/models/DetailCommentModel;->reply_count:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    add-int/lit8 v4, v4, -0x2

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\u6761\u56de\u590d >"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 157
    :goto_4
    new-instance v2, Lcn/shihuo/modulelib/views/PopupWindowOfListItem;

    iget-object v3, p0, Lcn/shihuo/modulelib/adapters/t;->c:Landroid/app/Activity;

    invoke-direct {v2, v3}, Lcn/shihuo/modulelib/views/PopupWindowOfListItem;-><init>(Landroid/content/Context;)V

    new-instance v3, Lcn/shihuo/modulelib/adapters/t$3;

    invoke-direct {v3, p0, p1}, Lcn/shihuo/modulelib/adapters/t$3;-><init>(Lcn/shihuo/modulelib/adapters/t;Landroid/support/v7/widget/RecyclerView$w;)V

    invoke-virtual {v2, v3}, Lcn/shihuo/modulelib/views/PopupWindowOfListItem;->a(Landroid/view/View$OnClickListener;)Lcn/shihuo/modulelib/views/PopupWindowOfListItem;

    move-result-object v2

    iget-object v3, v0, Lcn/shihuo/modulelib/adapters/t$a;->b:Lcn/shihuo/modulelib/utils/SpecialTextView;

    .line 162
    invoke-virtual {v2, v3}, Lcn/shihuo/modulelib/views/PopupWindowOfListItem;->a(Landroid/view/View;)Lcn/shihuo/modulelib/views/PopupWindowOfListItem;

    move-result-object v2

    iget-object v3, v0, Lcn/shihuo/modulelib/adapters/t$a;->b:Lcn/shihuo/modulelib/utils/SpecialTextView;

    invoke-virtual {v3}, Lcn/shihuo/modulelib/utils/SpecialTextView;->getStrForCopy()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcn/shihuo/modulelib/views/PopupWindowOfListItem;->a(Ljava/lang/String;)Lcn/shihuo/modulelib/views/PopupWindowOfListItem;

    .line 164
    iget-object v2, v1, Lcn/shihuo/modulelib/models/DetailCommentModel;->widget:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    .line 165
    iget-object v2, v0, Lcn/shihuo/modulelib/adapters/t$a;->i:Landroid/view/View;

    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 166
    iget-object v2, v1, Lcn/shihuo/modulelib/models/DetailCommentModel;->widget:Ljava/util/ArrayList;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/shihuo/modulelib/models/DetailCommentModel$WidgetModel;

    .line 167
    iget-object v3, v0, Lcn/shihuo/modulelib/adapters/t$a;->i:Landroid/view/View;

    sget v4, Lcn/shihuo/modulelib/R$id;->iv_photo:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 168
    iget-object v4, v0, Lcn/shihuo/modulelib/adapters/t$a;->i:Landroid/view/View;

    sget v5, Lcn/shihuo/modulelib/R$id;->tv_price:I

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 169
    iget-object v5, v0, Lcn/shihuo/modulelib/adapters/t$a;->i:Landroid/view/View;

    sget v6, Lcn/shihuo/modulelib/R$id;->tv_title:I

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 170
    iget-object v6, v0, Lcn/shihuo/modulelib/adapters/t$a;->i:Landroid/view/View;

    sget v9, Lcn/shihuo/modulelib/R$id;->tv_view:I

    invoke-virtual {v6, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    .line 171
    iget-object v9, v1, Lcn/shihuo/modulelib/models/DetailCommentModel;->widget:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v10, 0x1

    if-le v9, v10, :cond_7

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "\u67e5\u770b"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v10, v1, Lcn/shihuo/modulelib/models/DetailCommentModel;->widget:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "\u4e2a\u5546\u54c1"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    :goto_5
    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 172
    iget-object v6, v2, Lcn/shihuo/modulelib/models/DetailCommentModel$WidgetModel;->title:Ljava/lang/String;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 173
    iget-object v5, v2, Lcn/shihuo/modulelib/models/DetailCommentModel$WidgetModel;->pic:Ljava/lang/String;

    invoke-static {v5}, Lcn/shihuo/modulelib/utils/p;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 174
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v2, Lcn/shihuo/modulelib/models/DetailCommentModel$WidgetModel;->currency:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v5, v2, Lcn/shihuo/modulelib/models/DetailCommentModel$WidgetModel;->price:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 175
    iget-object v3, v0, Lcn/shihuo/modulelib/adapters/t$a;->i:Landroid/view/View;

    new-instance v4, Lcn/shihuo/modulelib/adapters/t$4;

    invoke-direct {v4, p0, p1, v2}, Lcn/shihuo/modulelib/adapters/t$4;-><init>(Lcn/shihuo/modulelib/adapters/t;Landroid/support/v7/widget/RecyclerView$w;Lcn/shihuo/modulelib/models/DetailCommentModel$WidgetModel;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 183
    :goto_6
    iget-object v2, v0, Lcn/shihuo/modulelib/adapters/t$a;->j:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iget-boolean v3, v1, Lcn/shihuo/modulelib/models/DetailCommentModel;->self_flag:Z

    if-eqz v3, :cond_9

    :goto_7
    invoke-virtual {v2, v8}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 184
    iget-object v2, v0, Lcn/shihuo/modulelib/adapters/t$a;->j:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v2

    if-nez v2, :cond_1

    .line 185
    iget-object v2, v0, Lcn/shihuo/modulelib/adapters/t$a;->j:Landroid/view/View;

    new-instance v3, Lcn/shihuo/modulelib/adapters/t$5;

    invoke-direct {v3, p0, v0, v1, p2}, Lcn/shihuo/modulelib/adapters/t$5;-><init>(Lcn/shihuo/modulelib/adapters/t;Lcn/shihuo/modulelib/adapters/t$a;Lcn/shihuo/modulelib/models/DetailCommentModel;I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 220
    :cond_1
    return-void

    :cond_2
    move v2, v8

    .line 128
    goto/16 :goto_0

    :cond_3
    move v2, v8

    .line 130
    goto/16 :goto_1

    .line 131
    :cond_4
    sget v2, Lcn/shihuo/modulelib/R$mipmap;->zan_mormal:I

    goto/16 :goto_2

    .line 152
    :cond_5
    iget-object v2, v0, Lcn/shihuo/modulelib/adapters/t$a;->g:Lcn/shihuo/modulelib/views/NoScrollListView;

    invoke-virtual {v2}, Lcn/shihuo/modulelib/views/NoScrollListView;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2, v7}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto/16 :goto_3

    .line 156
    :cond_6
    iget-object v2, v0, Lcn/shihuo/modulelib/adapters/t$a;->h:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2, v7}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto/16 :goto_4

    .line 171
    :cond_7
    const-string v9, "\u67e5\u770b\u8be6\u60c5"

    goto/16 :goto_5

    .line 181
    :cond_8
    iget-object v2, v0, Lcn/shihuo/modulelib/adapters/t$a;->i:Landroid/view/View;

    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    :cond_9
    move v8, v7

    .line 183
    goto :goto_7
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$w;
    .locals 4

    .prologue
    .line 117
    new-instance v0, Lcn/shihuo/modulelib/adapters/t$a;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcn/shihuo/modulelib/R$layout;->activity_shaiwu_comment_list_item:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcn/shihuo/modulelib/adapters/t$a;-><init>(Lcn/shihuo/modulelib/adapters/t;Landroid/view/View;)V

    return-object v0
.end method
