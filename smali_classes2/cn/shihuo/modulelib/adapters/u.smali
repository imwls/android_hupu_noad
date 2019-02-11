.class public Lcn/shihuo/modulelib/adapters/u;
.super Lcn/shihuo/modulelib/adapters/bc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/shihuo/modulelib/adapters/u$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/shihuo/modulelib/adapters/bc",
        "<",
        "Lcn/shihuo/modulelib/models/DetailCommentModel;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Z

.field b:Lcn/shihuo/modulelib/models/DetailCommentModel;

.field c:Landroid/widget/ListView;

.field d:Lcn/shihuo/modulelib/adapters/u$a;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/List;)V
    .locals 1
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
    .line 39
    invoke-direct {p0, p1, p2}, Lcn/shihuo/modulelib/adapters/bc;-><init>(Landroid/app/Activity;Ljava/util/List;)V

    .line 33
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/shihuo/modulelib/adapters/u;->a:Z

    .line 40
    return-void
.end method

.method static synthetic a(Lcn/shihuo/modulelib/adapters/u;Lcn/shihuo/modulelib/models/DetailCommentModel;Lcn/shihuo/modulelib/models/DetailCommentModel;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1, p2}, Lcn/shihuo/modulelib/adapters/u;->a(Lcn/shihuo/modulelib/models/DetailCommentModel;Lcn/shihuo/modulelib/models/DetailCommentModel;)V

    return-void
.end method

.method private a(Lcn/shihuo/modulelib/models/DetailCommentModel;Lcn/shihuo/modulelib/models/DetailCommentModel;)V
    .locals 3

    .prologue
    .line 160
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 161
    const-string v1, "id"

    iget-object v2, p1, Lcn/shihuo/modulelib/models/DetailCommentModel;->id:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    const-string v1, "product_id"

    iget-object v2, p1, Lcn/shihuo/modulelib/models/DetailCommentModel;->product_id:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    const-string v1, "louzhu_user_name"

    iget-object v2, p1, Lcn/shihuo/modulelib/models/DetailCommentModel;->user_name:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    if-eqz p2, :cond_0

    .line 165
    const-string v1, "hint_user_name"

    iget-object v2, p2, Lcn/shihuo/modulelib/models/DetailCommentModel;->user_name:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    :cond_0
    iget-object v1, p0, Lcn/shihuo/modulelib/adapters/u;->f:Landroid/app/Activity;

    const-class v2, Lcn/shihuo/modulelib/views/activitys/SingleCommentActivity;

    invoke-static {v1, v2, v0}, Lcn/shihuo/modulelib/utils/b;->a(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 167
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 144
    sget v0, Lcn/shihuo/modulelib/R$layout;->activity_shaiwu_comment_comment_item:I

    return v0
.end method

.method public a(ILandroid/view/View;Landroid/view/ViewGroup;Lcn/shihuo/modulelib/adapters/bc$a;)Landroid/view/View;
    .locals 10
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
    .line 44
    sget v0, Lcn/shihuo/modulelib/R$id;->iv_photo:I

    invoke-virtual {p4, p2, v0}, Lcn/shihuo/modulelib/adapters/bc$a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 45
    sget v1, Lcn/shihuo/modulelib/R$id;->tv_name:I

    invoke-virtual {p4, p2, v1}, Lcn/shihuo/modulelib/adapters/bc$a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 46
    sget v2, Lcn/shihuo/modulelib/R$id;->tv_content:I

    invoke-virtual {p4, p2, v2}, Lcn/shihuo/modulelib/adapters/bc$a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcn/shihuo/modulelib/utils/SpecialTextView;

    .line 47
    sget v3, Lcn/shihuo/modulelib/R$id;->tv_date:I

    invoke-virtual {p4, p2, v3}, Lcn/shihuo/modulelib/adapters/bc$a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 48
    sget v4, Lcn/shihuo/modulelib/R$id;->delete:I

    invoke-virtual {p4, p2, v4}, Lcn/shihuo/modulelib/adapters/bc$a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    .line 49
    iget-object v4, p0, Lcn/shihuo/modulelib/adapters/u;->e:Ljava/util/List;

    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcn/shihuo/modulelib/models/DetailCommentModel;

    .line 50
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v4, Lcn/shihuo/modulelib/models/DetailCommentModel;->user_name:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v4, Lcn/shihuo/modulelib/models/DetailCommentModel;->to_object:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    iget-boolean v1, p0, Lcn/shihuo/modulelib/adapters/u;->a:Z

    if-eqz v1, :cond_3

    const v1, 0x7fffffff

    :goto_0
    invoke-virtual {v2, v1}, Lcn/shihuo/modulelib/utils/SpecialTextView;->setMaxLines(I)V

    .line 52
    iget-object v1, v4, Lcn/shihuo/modulelib/models/DetailCommentModel;->to_content:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcn/shihuo/modulelib/utils/SpecialTextView;->setSpecialText(Ljava/lang/String;)V

    .line 53
    iget-object v1, v4, Lcn/shihuo/modulelib/models/DetailCommentModel;->to_content:Ljava/lang/String;

    invoke-static {v1}, Lcn/shihuo/modulelib/utils/ag;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x8

    :goto_1
    invoke-virtual {v2, v1}, Lcn/shihuo/modulelib/utils/SpecialTextView;->setVisibility(I)V

    .line 54
    iget-object v1, v4, Lcn/shihuo/modulelib/models/DetailCommentModel;->user_avatar:Ljava/lang/String;

    invoke-static {v1}, Lcn/shihuo/modulelib/utils/p;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 55
    iget-object v1, v4, Lcn/shihuo/modulelib/models/DetailCommentModel;->created_at:Ljava/lang/String;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    invoke-virtual {v2}, Lcn/shihuo/modulelib/utils/SpecialTextView;->getStrForCopy()Ljava/lang/String;

    move-result-object v1

    .line 57
    iget-boolean v3, p0, Lcn/shihuo/modulelib/adapters/u;->a:Z

    if-nez v3, :cond_0

    .line 58
    new-instance v3, Lcn/shihuo/modulelib/adapters/u$1;

    invoke-direct {v3, p0, p1}, Lcn/shihuo/modulelib/adapters/u$1;-><init>(Lcn/shihuo/modulelib/adapters/u;I)V

    invoke-virtual {p2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    :cond_0
    new-instance v3, Lcn/shihuo/modulelib/views/PopupWindowOfListItem;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v3, v5}, Lcn/shihuo/modulelib/views/PopupWindowOfListItem;-><init>(Landroid/content/Context;)V

    new-instance v5, Lcn/shihuo/modulelib/adapters/u$2;

    invoke-direct {v5, p0, p2, p1}, Lcn/shihuo/modulelib/adapters/u$2;-><init>(Lcn/shihuo/modulelib/adapters/u;Landroid/view/View;I)V

    invoke-virtual {v3, v5}, Lcn/shihuo/modulelib/views/PopupWindowOfListItem;->a(Landroid/view/View$OnClickListener;)Lcn/shihuo/modulelib/views/PopupWindowOfListItem;

    move-result-object v3

    .line 74
    invoke-virtual {v3, v2}, Lcn/shihuo/modulelib/views/PopupWindowOfListItem;->a(Landroid/view/View;)Lcn/shihuo/modulelib/views/PopupWindowOfListItem;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcn/shihuo/modulelib/views/PopupWindowOfListItem;->a(Ljava/lang/String;)Lcn/shihuo/modulelib/views/PopupWindowOfListItem;

    .line 75
    iget-object v1, v4, Lcn/shihuo/modulelib/models/DetailCommentModel;->personal_href:Ljava/lang/String;

    invoke-static {v1}, Lcn/shihuo/modulelib/utils/ag;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 76
    new-instance v1, Lcn/shihuo/modulelib/adapters/u$3;

    invoke-direct {v1, p0, v4}, Lcn/shihuo/modulelib/adapters/u$3;-><init>(Lcn/shihuo/modulelib/adapters/u;Lcn/shihuo/modulelib/models/DetailCommentModel;)V

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    :cond_1
    sget v0, Lcn/shihuo/modulelib/R$id;->item_card_goods:I

    invoke-virtual {p4, p2, v0}, Lcn/shihuo/modulelib/adapters/bc$a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    .line 84
    iget-object v0, v4, Lcn/shihuo/modulelib/models/DetailCommentModel;->widget:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 85
    const/4 v0, 0x0

    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    .line 86
    iget-object v0, v4, Lcn/shihuo/modulelib/models/DetailCommentModel;->widget:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/models/DetailCommentModel$WidgetModel;

    .line 87
    sget v1, Lcn/shihuo/modulelib/R$id;->iv_photo:I

    invoke-virtual {v8, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 88
    sget v2, Lcn/shihuo/modulelib/R$id;->tv_price:I

    invoke-virtual {v8, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 89
    sget v3, Lcn/shihuo/modulelib/R$id;->tv_title:I

    invoke-virtual {v8, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 90
    sget v5, Lcn/shihuo/modulelib/R$id;->tv_view:I

    invoke-virtual {v8, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 91
    iget-object v6, v4, Lcn/shihuo/modulelib/models/DetailCommentModel;->widget:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v9, 0x1

    if-le v6, v9, :cond_5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "\u67e5\u770b"

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v9, v4, Lcn/shihuo/modulelib/models/DetailCommentModel;->widget:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v9, "\u4e2a\u5546\u54c1"

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :goto_2
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    iget-object v5, v0, Lcn/shihuo/modulelib/models/DetailCommentModel$WidgetModel;->title:Ljava/lang/String;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    iget-object v3, v0, Lcn/shihuo/modulelib/models/DetailCommentModel$WidgetModel;->pic:Ljava/lang/String;

    invoke-static {v3}, Lcn/shihuo/modulelib/utils/p;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 94
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

    .line 95
    new-instance v1, Lcn/shihuo/modulelib/adapters/u$4;

    invoke-direct {v1, p0, p3, v0}, Lcn/shihuo/modulelib/adapters/u$4;-><init>(Lcn/shihuo/modulelib/adapters/u;Landroid/view/ViewGroup;Lcn/shihuo/modulelib/models/DetailCommentModel$WidgetModel;)V

    invoke-virtual {v8, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    :goto_3
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-boolean v1, v4, Lcn/shihuo/modulelib/models/DetailCommentModel;->self_flag:Z

    if-eqz v1, :cond_7

    const/4 v1, 0x0

    :goto_4
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 104
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 105
    new-instance v0, Lcn/shihuo/modulelib/adapters/u$5;

    invoke-direct {v0, p0, v7, v4, p1}, Lcn/shihuo/modulelib/adapters/u$5;-><init>(Lcn/shihuo/modulelib/adapters/u;Landroid/view/View;Lcn/shihuo/modulelib/models/DetailCommentModel;I)V

    invoke-virtual {v7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 139
    :cond_2
    return-object p2

    .line 51
    :cond_3
    const/4 v1, 0x2

    goto/16 :goto_0

    .line 53
    :cond_4
    const/4 v1, 0x0

    goto/16 :goto_1

    .line 91
    :cond_5
    const-string v6, "\u67e5\u770b\u8be6\u60c5"

    goto :goto_2

    .line 101
    :cond_6
    const/16 v0, 0x8

    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 103
    :cond_7
    const/16 v1, 0x8

    goto :goto_4
.end method

.method public a(Landroid/widget/ListView;)V
    .locals 0

    .prologue
    .line 156
    iput-object p1, p0, Lcn/shihuo/modulelib/adapters/u;->c:Landroid/widget/ListView;

    .line 157
    return-void
.end method

.method public a(Lcn/shihuo/modulelib/adapters/u$a;)V
    .locals 0

    .prologue
    .line 174
    iput-object p1, p0, Lcn/shihuo/modulelib/adapters/u;->d:Lcn/shihuo/modulelib/adapters/u$a;

    .line 175
    return-void
.end method

.method public a(Lcn/shihuo/modulelib/models/DetailCommentModel;)V
    .locals 0

    .prologue
    .line 152
    iput-object p1, p0, Lcn/shihuo/modulelib/adapters/u;->b:Lcn/shihuo/modulelib/models/DetailCommentModel;

    .line 153
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 148
    iput-boolean p1, p0, Lcn/shihuo/modulelib/adapters/u;->a:Z

    .line 149
    return-void
.end method
