.class public Lcn/shihuo/modulelib/adapters/v;
.super Lcn/shihuo/modulelib/adapters/bc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/shihuo/modulelib/adapters/bc",
        "<",
        "Lcn/shihuo/modulelib/models/DetailCommentModel;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List",
            "<",
            "Lcn/shihuo/modulelib/models/DetailCommentModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 43
    invoke-direct {p0, p1, p2}, Lcn/shihuo/modulelib/adapters/bc;-><init>(Landroid/app/Activity;Ljava/util/List;)V

    .line 44
    return-void
.end method

.method static synthetic a(Lcn/shihuo/modulelib/adapters/v;Lcn/shihuo/modulelib/models/DetailCommentModel;Landroid/view/View;Lcn/shihuo/modulelib/adapters/bc$a;I)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0, p1, p2, p3, p4}, Lcn/shihuo/modulelib/adapters/v;->a(Lcn/shihuo/modulelib/models/DetailCommentModel;Landroid/view/View;Lcn/shihuo/modulelib/adapters/bc$a;I)V

    return-void
.end method

.method static synthetic a(Lcn/shihuo/modulelib/adapters/v;Lcn/shihuo/modulelib/models/DetailCommentModel;Lcn/shihuo/modulelib/models/DetailCommentModel;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0, p1, p2}, Lcn/shihuo/modulelib/adapters/v;->a(Lcn/shihuo/modulelib/models/DetailCommentModel;Lcn/shihuo/modulelib/models/DetailCommentModel;)V

    return-void
.end method

.method private a(Lcn/shihuo/modulelib/models/DetailCommentModel;Landroid/view/View;Lcn/shihuo/modulelib/adapters/bc$a;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/shihuo/modulelib/models/DetailCommentModel;",
            "Landroid/view/View;",
            "Lcn/shihuo/modulelib/adapters/bc",
            "<",
            "Lcn/shihuo/modulelib/models/DetailCommentModel;",
            ">.a;I)V"
        }
    .end annotation

    .prologue
    .line 161
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/v;->f:Landroid/app/Activity;

    invoke-static {v0}, Lcn/shihuo/modulelib/utils/aj;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 187
    :goto_0
    return-void

    .line 163
    :cond_0
    invoke-static {}, Lcn/shihuo/modulelib/utils/h;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcn/shihuo/modulelib/utils/i;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "shaiwuCommentPraise"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 164
    :goto_1
    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    .line 165
    invoke-static {}, Lcn/shihuo/modulelib/utils/h;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 166
    const-string v2, "commentId"

    iget-object v3, p1, Lcn/shihuo/modulelib/models/DetailCommentModel;->id:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    const-string v2, "productId"

    iget-object v3, p1, Lcn/shihuo/modulelib/models/DetailCommentModel;->product_id:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    :goto_2
    invoke-static {v0, v1}, Lcn/shihuo/modulelib/http/HttpUtils;->a(Ljava/lang/String;Ljava/util/SortedMap;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const-class v2, Lcn/shihuo/modulelib/models/ShaiwuSupportAgainstModel;

    new-instance v3, Lcn/shihuo/modulelib/adapters/v$7;

    invoke-direct {v3, p0, p1, p3, p2}, Lcn/shihuo/modulelib/adapters/v$7;-><init>(Lcn/shihuo/modulelib/adapters/v;Lcn/shihuo/modulelib/models/DetailCommentModel;Lcn/shihuo/modulelib/adapters/bc$a;Landroid/view/View;)V

    invoke-static {v0, v1, v2, v3}, Lcn/shihuo/modulelib/http/HttpUtils;->a(Ljava/lang/String;Lokhttp3/af;Ljava/lang/Class;Lcn/shihuo/modulelib/http/a;)V

    goto :goto_0

    .line 163
    :cond_1
    invoke-static {}, Lcn/shihuo/modulelib/utils/h;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcn/shihuo/modulelib/utils/i;->aA:Ljava/lang/String;

    goto :goto_1

    :cond_2
    sget-object v0, Lcn/shihuo/modulelib/utils/i;->aA:Ljava/lang/String;

    goto :goto_1

    .line 168
    :cond_3
    invoke-static {}, Lcn/shihuo/modulelib/utils/h;->c()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 169
    const-string v2, "id"

    iget-object v3, p1, Lcn/shihuo/modulelib/models/DetailCommentModel;->product_id:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    const-string v2, "comment_id"

    iget-object v3, p1, Lcn/shihuo/modulelib/models/DetailCommentModel;->id:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 172
    :cond_4
    const-string v2, "id"

    iget-object v3, p1, Lcn/shihuo/modulelib/models/DetailCommentModel;->product_id:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    const-string v2, "comment_id"

    iget-object v3, p1, Lcn/shihuo/modulelib/models/DetailCommentModel;->id:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
.end method

.method private a(Lcn/shihuo/modulelib/models/DetailCommentModel;Lcn/shihuo/modulelib/models/DetailCommentModel;)V
    .locals 3

    .prologue
    .line 146
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 147
    const-string v1, "id"

    iget-object v2, p1, Lcn/shihuo/modulelib/models/DetailCommentModel;->id:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    const-string v1, "product_id"

    iget-object v2, p1, Lcn/shihuo/modulelib/models/DetailCommentModel;->product_id:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    const-string v1, "louzhu_user_name"

    iget-object v2, p1, Lcn/shihuo/modulelib/models/DetailCommentModel;->user_name:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    if-eqz p2, :cond_0

    .line 151
    const-string v1, "hint_user_name"

    iget-object v2, p2, Lcn/shihuo/modulelib/models/DetailCommentModel;->user_name:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    :cond_0
    iget-object v1, p0, Lcn/shihuo/modulelib/adapters/v;->f:Landroid/app/Activity;

    const-class v2, Lcn/shihuo/modulelib/views/activitys/SingleCommentActivity;

    invoke-static {v1, v2, v0}, Lcn/shihuo/modulelib/utils/b;->a(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 153
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 157
    sget v0, Lcn/shihuo/modulelib/R$layout;->activity_shaiwu_comment_light_list_item:I

    return v0
.end method

.method public a(ILandroid/view/View;Landroid/view/ViewGroup;Lcn/shihuo/modulelib/adapters/bc$a;)Landroid/view/View;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/view/View;",
            "Landroid/view/ViewGroup;",
            "Lcn/shihuo/modulelib/adapters/bc",
            "<",
            "Lcn/shihuo/modulelib/models/DetailCommentModel;",
            ">.a;)",
            "Landroid/view/View;"
        }
    .end annotation

    .prologue
    .line 48
    sget v0, Lcn/shihuo/modulelib/R$id;->tv_name:I

    invoke-virtual {p4, p2, v0}, Lcn/shihuo/modulelib/adapters/bc$a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 49
    sget v1, Lcn/shihuo/modulelib/R$id;->tv_date:I

    invoke-virtual {p4, p2, v1}, Lcn/shihuo/modulelib/adapters/bc$a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 50
    sget v2, Lcn/shihuo/modulelib/R$id;->tv_content:I

    invoke-virtual {p4, p2, v2}, Lcn/shihuo/modulelib/adapters/bc$a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcn/shihuo/modulelib/utils/SpecialTextView;

    .line 51
    sget v3, Lcn/shihuo/modulelib/R$id;->iv_photo:I

    invoke-virtual {p4, p2, v3}, Lcn/shihuo/modulelib/adapters/bc$a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 52
    sget v4, Lcn/shihuo/modulelib/R$id;->tv_zan:I

    invoke-virtual {p4, p2, v4}, Lcn/shihuo/modulelib/adapters/bc$a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 53
    sget v5, Lcn/shihuo/modulelib/R$id;->iv_zan:I

    invoke-virtual {p4, p2, v5}, Lcn/shihuo/modulelib/adapters/bc$a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    .line 54
    sget v6, Lcn/shihuo/modulelib/R$id;->tv_more:I

    invoke-virtual {p4, p2, v6}, Lcn/shihuo/modulelib/adapters/bc$a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    .line 55
    sget v7, Lcn/shihuo/modulelib/R$id;->ll_goods:I

    invoke-virtual {p4, p2, v7}, Lcn/shihuo/modulelib/adapters/bc$a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/LinearLayout;

    .line 56
    sget v8, Lcn/shihuo/modulelib/R$id;->delete:I

    invoke-virtual {p4, p2, v8}, Lcn/shihuo/modulelib/adapters/bc$a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    .line 57
    iget-object v8, p0, Lcn/shihuo/modulelib/adapters/v;->e:Ljava/util/List;

    invoke-interface {v8, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcn/shihuo/modulelib/models/DetailCommentModel;

    .line 58
    iget-object v10, v8, Lcn/shihuo/modulelib/models/DetailCommentModel;->user_name:Ljava/lang/String;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    iget-object v0, v8, Lcn/shihuo/modulelib/models/DetailCommentModel;->created_at:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    iget-object v0, v8, Lcn/shihuo/modulelib/models/DetailCommentModel;->content:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcn/shihuo/modulelib/utils/SpecialTextView;->setSpecialText(Ljava/lang/String;)V

    .line 61
    iget-object v0, v8, Lcn/shihuo/modulelib/models/DetailCommentModel;->praise:Ljava/lang/String;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    iget-boolean v0, v8, Lcn/shihuo/modulelib/models/DetailCommentModel;->is_praise:Z

    if-eqz v0, :cond_0

    sget v0, Lcn/shihuo/modulelib/R$mipmap;->zan_selected:I

    :goto_0
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 63
    iget-object v0, v8, Lcn/shihuo/modulelib/models/DetailCommentModel;->user_avatar:Ljava/lang/String;

    invoke-static {v0}, Lcn/shihuo/modulelib/utils/p;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 64
    invoke-virtual {v5}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    new-instance v1, Lcn/shihuo/modulelib/adapters/v$1;

    invoke-direct {v1, p0, v8, p2, p4}, Lcn/shihuo/modulelib/adapters/v$1;-><init>(Lcn/shihuo/modulelib/adapters/v;Lcn/shihuo/modulelib/models/DetailCommentModel;Landroid/view/View;Lcn/shihuo/modulelib/adapters/bc$a;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    iget-object v0, v8, Lcn/shihuo/modulelib/models/DetailCommentModel;->reply_count:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 71
    new-instance v0, Lcn/shihuo/modulelib/adapters/v$2;

    invoke-direct {v0, p0, p1}, Lcn/shihuo/modulelib/adapters/v$2;-><init>(Lcn/shihuo/modulelib/adapters/v;I)V

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    new-instance v0, Lcn/shihuo/modulelib/adapters/v$3;

    invoke-direct {v0, p0, p1}, Lcn/shihuo/modulelib/adapters/v$3;-><init>(Lcn/shihuo/modulelib/adapters/v;I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    new-instance v0, Lcn/shihuo/modulelib/views/PopupWindowOfListItem;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcn/shihuo/modulelib/views/PopupWindowOfListItem;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcn/shihuo/modulelib/adapters/v$4;

    invoke-direct {v1, p0, p2}, Lcn/shihuo/modulelib/adapters/v$4;-><init>(Lcn/shihuo/modulelib/adapters/v;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/PopupWindowOfListItem;->a(Landroid/view/View$OnClickListener;)Lcn/shihuo/modulelib/views/PopupWindowOfListItem;

    move-result-object v0

    .line 90
    invoke-virtual {v0, v2}, Lcn/shihuo/modulelib/views/PopupWindowOfListItem;->a(Landroid/view/View;)Lcn/shihuo/modulelib/views/PopupWindowOfListItem;

    move-result-object v0

    invoke-virtual {v2}, Lcn/shihuo/modulelib/utils/SpecialTextView;->getStrForCopy()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/PopupWindowOfListItem;->a(Ljava/lang/String;)Lcn/shihuo/modulelib/views/PopupWindowOfListItem;

    .line 92
    invoke-virtual {v7}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 93
    iget-object v0, v8, Lcn/shihuo/modulelib/models/DetailCommentModel;->widget:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/models/DetailCommentModel$WidgetModel;

    .line 94
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcn/shihuo/modulelib/R$layout;->item_card_goods:I

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    .line 95
    sget v1, Lcn/shihuo/modulelib/R$id;->iv_photo:I

    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 96
    sget v2, Lcn/shihuo/modulelib/R$id;->tv_price:I

    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 97
    sget v3, Lcn/shihuo/modulelib/R$id;->tv_title:I

    invoke-virtual {v5, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 98
    iget-object v6, v0, Lcn/shihuo/modulelib/models/DetailCommentModel$WidgetModel;->title:Ljava/lang/String;

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    iget-object v3, v0, Lcn/shihuo/modulelib/models/DetailCommentModel$WidgetModel;->pic:Ljava/lang/String;

    invoke-static {v3}, Lcn/shihuo/modulelib/utils/p;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 100
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lcn/shihuo/modulelib/models/DetailCommentModel$WidgetModel;->currency:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, v0, Lcn/shihuo/modulelib/models/DetailCommentModel$WidgetModel;->price:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    new-instance v1, Lcn/shihuo/modulelib/adapters/v$5;

    invoke-direct {v1, p0, p3, v0}, Lcn/shihuo/modulelib/adapters/v$5;-><init>(Lcn/shihuo/modulelib/adapters/v;Landroid/view/ViewGroup;Lcn/shihuo/modulelib/models/DetailCommentModel$WidgetModel;)V

    invoke-virtual {v5, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    invoke-virtual {v7, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_2

    .line 62
    :cond_0
    sget v0, Lcn/shihuo/modulelib/R$mipmap;->zan_mormal:I

    goto/16 :goto_0

    .line 70
    :cond_1
    const/16 v0, 0x8

    goto/16 :goto_1

    .line 110
    :cond_2
    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-boolean v1, v8, Lcn/shihuo/modulelib/models/DetailCommentModel;->self_flag:Z

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    :goto_3
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 111
    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    .line 112
    new-instance v0, Lcn/shihuo/modulelib/adapters/v$6;

    invoke-direct {v0, p0, v9, v8}, Lcn/shihuo/modulelib/adapters/v$6;-><init>(Lcn/shihuo/modulelib/adapters/v;Landroid/view/View;Lcn/shihuo/modulelib/models/DetailCommentModel;)V

    invoke-virtual {v9, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 142
    :cond_3
    return-object p2

    .line 110
    :cond_4
    const/16 v1, 0x8

    goto :goto_3
.end method
