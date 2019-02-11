.class public Lcn/shihuo/modulelib/adapters/s;
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


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0, p1}, Lcn/shihuo/modulelib/adapters/bc;-><init>(Landroid/app/Activity;)V

    .line 54
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0, p1}, Lcn/shihuo/modulelib/adapters/bc;-><init>(Landroid/app/Activity;)V

    .line 58
    iput-object p2, p0, Lcn/shihuo/modulelib/adapters/s;->a:Ljava/lang/String;

    .line 59
    return-void
.end method

.method static synthetic a(Lcn/shihuo/modulelib/adapters/s;Lcn/shihuo/modulelib/models/DetailCommentModel;Landroid/view/View;Lcn/shihuo/modulelib/adapters/bc$a;I)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0, p1, p2, p3, p4}, Lcn/shihuo/modulelib/adapters/s;->a(Lcn/shihuo/modulelib/models/DetailCommentModel;Landroid/view/View;Lcn/shihuo/modulelib/adapters/bc$a;I)V

    return-void
.end method

.method static synthetic a(Lcn/shihuo/modulelib/adapters/s;Lcn/shihuo/modulelib/models/DetailCommentModel;Lcn/shihuo/modulelib/models/DetailCommentModel;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0, p1, p2}, Lcn/shihuo/modulelib/adapters/s;->a(Lcn/shihuo/modulelib/models/DetailCommentModel;Lcn/shihuo/modulelib/models/DetailCommentModel;)V

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
    .line 209
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/s;->f:Landroid/app/Activity;

    invoke-static {v0}, Lcn/shihuo/modulelib/utils/aj;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 228
    :goto_0
    return-void

    .line 211
    :cond_0
    sget-object v0, Lcn/shihuo/modulelib/utils/i;->aA:Ljava/lang/String;

    .line 212
    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    .line 213
    const-string v2, "id"

    iget-object v3, p0, Lcn/shihuo/modulelib/adapters/s;->a:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    const-string v2, "comment_id"

    iget-object v3, p1, Lcn/shihuo/modulelib/models/DetailCommentModel;->id:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    invoke-static {v0, v1}, Lcn/shihuo/modulelib/http/HttpUtils;->a(Ljava/lang/String;Ljava/util/SortedMap;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const-class v2, Lcn/shihuo/modulelib/models/ShaiwuSupportAgainstModel;

    new-instance v3, Lcn/shihuo/modulelib/adapters/s$9;

    invoke-direct {v3, p0, p1, p3, p2}, Lcn/shihuo/modulelib/adapters/s$9;-><init>(Lcn/shihuo/modulelib/adapters/s;Lcn/shihuo/modulelib/models/DetailCommentModel;Lcn/shihuo/modulelib/adapters/bc$a;Landroid/view/View;)V

    invoke-static {v0, v1, v2, v3}, Lcn/shihuo/modulelib/http/HttpUtils;->a(Ljava/lang/String;Lokhttp3/af;Ljava/lang/Class;Lcn/shihuo/modulelib/http/a;)V

    goto :goto_0
.end method

.method private a(Lcn/shihuo/modulelib/models/DetailCommentModel;Lcn/shihuo/modulelib/models/DetailCommentModel;)V
    .locals 3

    .prologue
    .line 194
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 195
    const-string v1, "id"

    iget-object v2, p1, Lcn/shihuo/modulelib/models/DetailCommentModel;->id:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    const-string v1, "product_id"

    iget-object v2, p1, Lcn/shihuo/modulelib/models/DetailCommentModel;->product_id:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    const-string v1, "louzhu_user_name"

    iget-object v2, p1, Lcn/shihuo/modulelib/models/DetailCommentModel;->user_name:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    if-eqz p2, :cond_0

    .line 199
    const-string v1, "hint_user_name"

    iget-object v2, p2, Lcn/shihuo/modulelib/models/DetailCommentModel;->user_name:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    :cond_0
    iget-object v1, p0, Lcn/shihuo/modulelib/adapters/s;->f:Landroid/app/Activity;

    const-class v2, Lcn/shihuo/modulelib/views/activitys/SingleCommentActivity;

    invoke-static {v1, v2, v0}, Lcn/shihuo/modulelib/utils/b;->a(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 201
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 205
    sget v0, Lcn/shihuo/modulelib/R$layout;->activity_shaiwu_comment_list_item:I

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
    .line 63
    sget v0, Lcn/shihuo/modulelib/R$id;->tv_name:I

    invoke-virtual {p4, p2, v0}, Lcn/shihuo/modulelib/adapters/bc$a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 64
    sget v1, Lcn/shihuo/modulelib/R$id;->tv_date:I

    invoke-virtual {p4, p2, v1}, Lcn/shihuo/modulelib/adapters/bc$a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 65
    sget v2, Lcn/shihuo/modulelib/R$id;->tv_content:I

    invoke-virtual {p4, p2, v2}, Lcn/shihuo/modulelib/adapters/bc$a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcn/shihuo/modulelib/utils/SpecialTextView;

    .line 66
    sget v3, Lcn/shihuo/modulelib/R$id;->iv_photo:I

    invoke-virtual {p4, p2, v3}, Lcn/shihuo/modulelib/adapters/bc$a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 67
    sget v4, Lcn/shihuo/modulelib/R$id;->tv_zan:I

    invoke-virtual {p4, p2, v4}, Lcn/shihuo/modulelib/adapters/bc$a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 68
    sget v5, Lcn/shihuo/modulelib/R$id;->iv_zan:I

    invoke-virtual {p4, p2, v5}, Lcn/shihuo/modulelib/adapters/bc$a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    .line 69
    sget v6, Lcn/shihuo/modulelib/R$id;->listView:I

    invoke-virtual {p4, p2, v6}, Lcn/shihuo/modulelib/adapters/bc$a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcn/shihuo/modulelib/views/NoScrollListView;

    .line 70
    sget v7, Lcn/shihuo/modulelib/R$id;->tv_more:I

    invoke-virtual {p4, p2, v7}, Lcn/shihuo/modulelib/adapters/bc$a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    .line 71
    sget v8, Lcn/shihuo/modulelib/R$id;->delete:I

    invoke-virtual {p4, p2, v8}, Lcn/shihuo/modulelib/adapters/bc$a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    .line 72
    iget-object v8, p0, Lcn/shihuo/modulelib/adapters/s;->e:Ljava/util/List;

    invoke-interface {v8, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcn/shihuo/modulelib/models/DetailCommentModel;

    .line 73
    iget-object v10, v8, Lcn/shihuo/modulelib/models/DetailCommentModel;->user_name:Ljava/lang/String;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    iget-object v0, v8, Lcn/shihuo/modulelib/models/DetailCommentModel;->created_at:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    iget-object v0, v8, Lcn/shihuo/modulelib/models/DetailCommentModel;->content:Ljava/lang/String;

    invoke-static {v0}, Lcn/shihuo/modulelib/utils/ag;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v2, v0}, Lcn/shihuo/modulelib/utils/SpecialTextView;->setVisibility(I)V

    .line 76
    iget-object v0, v8, Lcn/shihuo/modulelib/models/DetailCommentModel;->content:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcn/shihuo/modulelib/utils/SpecialTextView;->setSpecialText(Ljava/lang/String;)V

    .line 77
    iget-object v0, v8, Lcn/shihuo/modulelib/models/DetailCommentModel;->praise:Ljava/lang/String;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    const-string v0, "0"

    iget-object v1, v8, Lcn/shihuo/modulelib/models/DetailCommentModel;->praise:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x8

    :goto_1
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 79
    iget-boolean v0, v8, Lcn/shihuo/modulelib/models/DetailCommentModel;->is_praise:Z

    if-eqz v0, :cond_4

    sget v0, Lcn/shihuo/modulelib/R$mipmap;->reputation_praised:I

    :goto_2
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 80
    iget-object v0, v8, Lcn/shihuo/modulelib/models/DetailCommentModel;->user_avatar:Ljava/lang/String;

    invoke-static {v0}, Lcn/shihuo/modulelib/utils/p;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 81
    iget-object v0, v8, Lcn/shihuo/modulelib/models/DetailCommentModel;->personal_href:Ljava/lang/String;

    invoke-static {v0}, Lcn/shihuo/modulelib/utils/ag;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 82
    new-instance v0, Lcn/shihuo/modulelib/adapters/s$1;

    invoke-direct {v0, p0, v8}, Lcn/shihuo/modulelib/adapters/s$1;-><init>(Lcn/shihuo/modulelib/adapters/s;Lcn/shihuo/modulelib/models/DetailCommentModel;)V

    invoke-virtual {v3, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    :cond_0
    invoke-virtual {v5}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    new-instance v1, Lcn/shihuo/modulelib/adapters/s$2;

    invoke-direct {v1, p0, v8, p2, p4}, Lcn/shihuo/modulelib/adapters/s$2;-><init>(Lcn/shihuo/modulelib/adapters/s;Lcn/shihuo/modulelib/models/DetailCommentModel;Landroid/view/View;Lcn/shihuo/modulelib/adapters/bc$a;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    iget-object v1, v8, Lcn/shihuo/modulelib/models/DetailCommentModel;->reply:Ljava/util/ArrayList;

    .line 95
    new-instance v3, Lcn/shihuo/modulelib/adapters/u;

    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/s;->f:Landroid/app/Activity;

    invoke-direct {v3, v0, v1}, Lcn/shihuo/modulelib/adapters/u;-><init>(Landroid/app/Activity;Ljava/util/List;)V

    .line 96
    invoke-virtual {v6, v3}, Lcn/shihuo/modulelib/views/NoScrollListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 97
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/s;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/models/DetailCommentModel;

    .line 98
    invoke-virtual {v3, v0}, Lcn/shihuo/modulelib/adapters/u;->a(Lcn/shihuo/modulelib/models/DetailCommentModel;)V

    .line 99
    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 100
    invoke-virtual {v6}, Lcn/shihuo/modulelib/views/NoScrollListView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 102
    :goto_3
    iget-object v0, v8, Lcn/shihuo/modulelib/models/DetailCommentModel;->reply_count:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_6

    .line 103
    invoke-virtual {v7}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 104
    new-instance v0, Landroid/text/style/ImageSpan;

    iget-object v1, p0, Lcn/shihuo/modulelib/adapters/s;->f:Landroid/app/Activity;

    sget v3, Lcn/shihuo/modulelib/R$mipmap;->icon_pull:I

    const/4 v4, 0x1

    invoke-direct {v0, v1, v3, v4}, Landroid/text/style/ImageSpan;-><init>(Landroid/content/Context;II)V

    .line 105
    new-instance v1, Landroid/text/SpannableString;

    const-string v3, "\u8fd8\u6709%s\u6761\u56de\u590d  "

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v10, v8, Lcn/shihuo/modulelib/models/DetailCommentModel;->reply_count:Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    add-int/lit8 v10, v10, -0x2

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 106
    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    move-result v4

    const/16 v5, 0x21

    invoke-virtual {v1, v0, v3, v4, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 107
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    :goto_4
    new-instance v0, Lcn/shihuo/modulelib/adapters/s$3;

    invoke-direct {v0, p0, p1}, Lcn/shihuo/modulelib/adapters/s$3;-><init>(Lcn/shihuo/modulelib/adapters/s;I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    new-instance v0, Lcn/shihuo/modulelib/adapters/s$4;

    invoke-direct {v0, p0, p1, v6}, Lcn/shihuo/modulelib/adapters/s$4;-><init>(Lcn/shihuo/modulelib/adapters/s;ILcn/shihuo/modulelib/views/NoScrollListView;)V

    invoke-virtual {v6, v0}, Lcn/shihuo/modulelib/views/NoScrollListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 124
    new-instance v0, Lcn/shihuo/modulelib/adapters/s$5;

    invoke-direct {v0, p0, p1}, Lcn/shihuo/modulelib/adapters/s$5;-><init>(Lcn/shihuo/modulelib/adapters/s;I)V

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 131
    new-instance v0, Lcn/shihuo/modulelib/views/PopupWindowOfListItem;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcn/shihuo/modulelib/views/PopupWindowOfListItem;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcn/shihuo/modulelib/adapters/s$6;

    invoke-direct {v1, p0, p2}, Lcn/shihuo/modulelib/adapters/s$6;-><init>(Lcn/shihuo/modulelib/adapters/s;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/PopupWindowOfListItem;->a(Landroid/view/View$OnClickListener;)Lcn/shihuo/modulelib/views/PopupWindowOfListItem;

    move-result-object v0

    .line 136
    invoke-virtual {v0, v2}, Lcn/shihuo/modulelib/views/PopupWindowOfListItem;->a(Landroid/view/View;)Lcn/shihuo/modulelib/views/PopupWindowOfListItem;

    move-result-object v0

    invoke-virtual {v2}, Lcn/shihuo/modulelib/utils/SpecialTextView;->getStrForCopy()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/PopupWindowOfListItem;->a(Ljava/lang/String;)Lcn/shihuo/modulelib/views/PopupWindowOfListItem;

    .line 138
    sget v0, Lcn/shihuo/modulelib/R$id;->item_card_goods:I

    invoke-virtual {p4, p2, v0}, Lcn/shihuo/modulelib/adapters/bc$a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    .line 139
    iget-object v0, v8, Lcn/shihuo/modulelib/models/DetailCommentModel;->widget:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 140
    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 141
    iget-object v0, v8, Lcn/shihuo/modulelib/models/DetailCommentModel;->widget:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/models/DetailCommentModel$WidgetModel;

    .line 142
    sget v1, Lcn/shihuo/modulelib/R$id;->iv_photo:I

    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 143
    sget v2, Lcn/shihuo/modulelib/R$id;->tv_price:I

    invoke-virtual {v6, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 144
    sget v3, Lcn/shihuo/modulelib/R$id;->tv_title:I

    invoke-virtual {v6, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 145
    sget v4, Lcn/shihuo/modulelib/R$id;->tv_view:I

    invoke-virtual {v6, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 146
    iget-object v5, v8, Lcn/shihuo/modulelib/models/DetailCommentModel;->widget:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v7, 0x1

    if-le v5, v7, :cond_7

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "\u67e5\u770b"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v7, v8, Lcn/shihuo/modulelib/models/DetailCommentModel;->widget:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, "\u4e2a\u5546\u54c1"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_5
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 147
    iget-object v4, v0, Lcn/shihuo/modulelib/models/DetailCommentModel$WidgetModel;->title:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    iget-object v3, v0, Lcn/shihuo/modulelib/models/DetailCommentModel$WidgetModel;->pic:Ljava/lang/String;

    invoke-static {v3}, Lcn/shihuo/modulelib/utils/p;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 149
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

    .line 150
    new-instance v1, Lcn/shihuo/modulelib/adapters/s$7;

    invoke-direct {v1, p0, p3, v0}, Lcn/shihuo/modulelib/adapters/s$7;-><init>(Lcn/shihuo/modulelib/adapters/s;Landroid/view/ViewGroup;Lcn/shihuo/modulelib/models/DetailCommentModel$WidgetModel;)V

    invoke-virtual {v6, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 158
    :goto_6
    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-boolean v1, v8, Lcn/shihuo/modulelib/models/DetailCommentModel;->self_flag:Z

    if-eqz v1, :cond_9

    const/4 v1, 0x0

    :goto_7
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 159
    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 160
    new-instance v0, Lcn/shihuo/modulelib/adapters/s$8;

    invoke-direct {v0, p0, v9, v8}, Lcn/shihuo/modulelib/adapters/s$8;-><init>(Lcn/shihuo/modulelib/adapters/s;Landroid/view/View;Lcn/shihuo/modulelib/models/DetailCommentModel;)V

    invoke-virtual {v9, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 190
    :cond_1
    return-object p2

    .line 75
    :cond_2
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 78
    :cond_3
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 79
    :cond_4
    sget v0, Lcn/shihuo/modulelib/R$mipmap;->reputation_praise:I

    goto/16 :goto_2

    .line 101
    :cond_5
    invoke-virtual {v6}, Lcn/shihuo/modulelib/views/NoScrollListView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto/16 :goto_3

    .line 108
    :cond_6
    invoke-virtual {v7}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto/16 :goto_4

    .line 146
    :cond_7
    const-string v5, "\u67e5\u770b\u8be6\u60c5"

    goto :goto_5

    .line 156
    :cond_8
    const/16 v0, 0x8

    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    .line 158
    :cond_9
    const/16 v1, 0x8

    goto :goto_7
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcn/shihuo/modulelib/adapters/s;->a:Ljava/lang/String;

    .line 50
    return-void
.end method
