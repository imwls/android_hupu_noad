.class public Lcn/shihuo/modulelib/views/activitys/SingleCommentActivity;
.super Lcn/shihuo/modulelib/views/activitys/BaseActivity;
.source "SourceFile"


# instance fields
.field a:Lcom/facebook/drawee/view/SimpleDraweeView;

.field b:Landroid/widget/TextView;

.field c:Landroid/widget/TextView;

.field d:Landroid/widget/TextView;

.field delete:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10026d
    .end annotation
.end field

.field e:Landroid/widget/ImageView;

.field f:Lcn/shihuo/modulelib/views/NoScrollListView;

.field g:Lcn/shihuo/modulelib/adapters/u;

.field h:Landroid/widget/EditText;

.field i:Landroid/widget/Button;

.field j:Landroid/widget/ProgressBar;

.field k:Lcn/shihuo/modulelib/http/HttpPageUtils;

.field l:Ljava/util/SortedMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/SortedMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field ll_goods:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10026e
    .end annotation
.end field

.field m:Landroid/support/v4/widget/SwipeRefreshLayout;

.field n:Ljava/lang/String;

.field o:Ljava/lang/String;

.field p:Ljava/lang/String;

.field q:Ljava/lang/String;

.field private r:Lcn/shihuo/modulelib/models/DetailCommentReplyModel;

.field private s:Lcn/shihuo/modulelib/views/DialogVerify;

.field tv_content:Lcn/shihuo/modulelib/utils/SpecialTextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100170
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/activitys/BaseActivity;-><init>()V

    return-void
.end method

.method private I()V
    .locals 6

    .prologue
    const/16 v0, 0x8

    .line 145
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/SingleCommentActivity;->h()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lcn/shihuo/modulelib/utils/b;->a(Landroid/app/Activity;)V

    .line 146
    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/SingleCommentActivity;->h:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 147
    invoke-static {v1}, Lcn/shihuo/modulelib/utils/ag;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 148
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/SingleCommentActivity;->g()Landroid/content/Context;

    move-result-object v0

    const-string v1, "\u8bc4\u8bba\u5185\u5bb9\u4e0d\u80fd\u4e3a\u7a7a\uff01"

    invoke-static {v0, v1}, Lcn/shihuo/modulelib/utils/b;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 194
    :goto_0
    return-void

    .line 152
    :cond_0
    iget-object v2, p0, Lcn/shihuo/modulelib/views/activitys/SingleCommentActivity;->j:Landroid/widget/ProgressBar;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 153
    iget-object v2, p0, Lcn/shihuo/modulelib/views/activitys/SingleCommentActivity;->i:Landroid/widget/Button;

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 154
    sget-object v2, Lcn/shihuo/modulelib/utils/i;->bi:Ljava/lang/String;

    .line 155
    invoke-static {}, Lcn/shihuo/modulelib/utils/h;->a()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v0, 0x2

    .line 156
    :cond_1
    :goto_1
    new-instance v3, Ljava/util/TreeMap;

    invoke-direct {v3}, Ljava/util/TreeMap;-><init>()V

    .line 157
    const-string v4, "type"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v4, v0}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    const-string v0, "product_id"

    iget-object v4, p0, Lcn/shihuo/modulelib/views/activitys/SingleCommentActivity;->o:Ljava/lang/String;

    invoke-interface {v3, v0, v4}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    const-string v0, "comment_id"

    iget-object v4, p0, Lcn/shihuo/modulelib/views/activitys/SingleCommentActivity;->n:Ljava/lang/String;

    invoke-interface {v3, v0, v4}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    const-string v0, "content"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcn/shihuo/modulelib/views/activitys/SingleCommentActivity;->h:Landroid/widget/EditText;

    invoke-virtual {v5}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v0, v1}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    new-instance v0, Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/SingleCommentActivity;->g()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;-><init>(Landroid/content/Context;)V

    .line 162
    invoke-virtual {v0, v2}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->a(Ljava/lang/String;)Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    move-result-object v0

    .line 163
    invoke-virtual {v0, v3}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->a(Ljava/util/SortedMap;)Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    move-result-object v0

    .line 164
    invoke-virtual {v0}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->a()Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    move-result-object v0

    new-instance v1, Lcn/shihuo/modulelib/views/activitys/SingleCommentActivity$11;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/activitys/SingleCommentActivity$11;-><init>(Lcn/shihuo/modulelib/views/activitys/SingleCommentActivity;)V

    .line 165
    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->a(Lcn/shihuo/modulelib/http/a;)Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    move-result-object v0

    .line 193
    invoke-virtual {v0}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->f()V

    goto :goto_0

    .line 155
    :cond_2
    invoke-static {}, Lcn/shihuo/modulelib/utils/h;->c()Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v0, 0x6

    goto :goto_1

    :cond_3
    invoke-static {}, Lcn/shihuo/modulelib/utils/h;->b()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v0, 0x1

    goto :goto_1
.end method

.method private J()V
    .locals 9

    .prologue
    const/16 v4, 0x8

    const/4 v5, 0x0

    .line 254
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/SingleCommentActivity;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/SingleCommentActivity;->r:Lcn/shihuo/modulelib/models/DetailCommentReplyModel;

    iget-object v1, v1, Lcn/shihuo/modulelib/models/DetailCommentReplyModel;->comment:Lcn/shihuo/modulelib/models/DetailCommentModel;

    iget-object v1, v1, Lcn/shihuo/modulelib/models/DetailCommentModel;->user_avatar:Ljava/lang/String;

    invoke-static {v1}, Lcn/shihuo/modulelib/utils/p;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 255
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/SingleCommentActivity;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/SingleCommentActivity;->r:Lcn/shihuo/modulelib/models/DetailCommentReplyModel;

    iget-object v1, v1, Lcn/shihuo/modulelib/models/DetailCommentReplyModel;->comment:Lcn/shihuo/modulelib/models/DetailCommentModel;

    iget-object v1, v1, Lcn/shihuo/modulelib/models/DetailCommentModel;->user_name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 256
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/SingleCommentActivity;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/SingleCommentActivity;->r:Lcn/shihuo/modulelib/models/DetailCommentReplyModel;

    iget-object v1, v1, Lcn/shihuo/modulelib/models/DetailCommentReplyModel;->comment:Lcn/shihuo/modulelib/models/DetailCommentModel;

    iget-object v1, v1, Lcn/shihuo/modulelib/models/DetailCommentModel;->created_at:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 257
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/SingleCommentActivity;->tv_content:Lcn/shihuo/modulelib/utils/SpecialTextView;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/SingleCommentActivity;->r:Lcn/shihuo/modulelib/models/DetailCommentReplyModel;

    iget-object v1, v1, Lcn/shihuo/modulelib/models/DetailCommentReplyModel;->comment:Lcn/shihuo/modulelib/models/DetailCommentModel;

    iget-object v1, v1, Lcn/shihuo/modulelib/models/DetailCommentModel;->content:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/utils/SpecialTextView;->setSpecialText(Ljava/lang/String;)V

    .line 258
    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/SingleCommentActivity;->tv_content:Lcn/shihuo/modulelib/utils/SpecialTextView;

    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/SingleCommentActivity;->r:Lcn/shihuo/modulelib/models/DetailCommentReplyModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/DetailCommentReplyModel;->comment:Lcn/shihuo/modulelib/models/DetailCommentModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/DetailCommentModel;->content:Ljava/lang/String;

    invoke-static {v0}, Lcn/shihuo/modulelib/utils/ag;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v4

    :goto_0
    invoke-virtual {v1, v0}, Lcn/shihuo/modulelib/utils/SpecialTextView;->setVisibility(I)V

    .line 259
    new-instance v0, Lcn/shihuo/modulelib/views/PopupWindowOfListItem;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/SingleCommentActivity;->g()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcn/shihuo/modulelib/views/PopupWindowOfListItem;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/SingleCommentActivity;->tv_content:Lcn/shihuo/modulelib/utils/SpecialTextView;

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/PopupWindowOfListItem;->a(Landroid/view/View;)Lcn/shihuo/modulelib/views/PopupWindowOfListItem;

    move-result-object v0

    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/SingleCommentActivity;->tv_content:Lcn/shihuo/modulelib/utils/SpecialTextView;

    invoke-virtual {v1}, Lcn/shihuo/modulelib/utils/SpecialTextView;->getStrForCopy()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/PopupWindowOfListItem;->a(Ljava/lang/String;)Lcn/shihuo/modulelib/views/PopupWindowOfListItem;

    .line 260
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/SingleCommentActivity;->r:Lcn/shihuo/modulelib/models/DetailCommentReplyModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/DetailCommentReplyModel;->comment:Lcn/shihuo/modulelib/models/DetailCommentModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/DetailCommentModel;->personal_href:Ljava/lang/String;

    invoke-static {v0}, Lcn/shihuo/modulelib/utils/ag;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 261
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/SingleCommentActivity;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    new-instance v1, Lcn/shihuo/modulelib/views/activitys/SingleCommentActivity$2;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/activitys/SingleCommentActivity$2;-><init>(Lcn/shihuo/modulelib/views/activitys/SingleCommentActivity;)V

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 267
    :cond_0
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/SingleCommentActivity;->ll_goods:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 268
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/SingleCommentActivity;->r:Lcn/shihuo/modulelib/models/DetailCommentReplyModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/DetailCommentReplyModel;->comment:Lcn/shihuo/modulelib/models/DetailCommentModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/DetailCommentModel;->widget:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/models/DetailCommentModel$WidgetModel;

    .line 269
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/SingleCommentActivity;->g()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcn/shihuo/modulelib/R$layout;->item_card_goods_in_comment:I

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    .line 270
    sget v1, Lcn/shihuo/modulelib/R$id;->iv_photo:I

    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 271
    sget v2, Lcn/shihuo/modulelib/R$id;->tv_price:I

    invoke-virtual {v7, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 272
    sget v3, Lcn/shihuo/modulelib/R$id;->tv_title:I

    invoke-virtual {v7, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 273
    iget-object v8, v0, Lcn/shihuo/modulelib/models/DetailCommentModel$WidgetModel;->title:Ljava/lang/String;

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 274
    iget-object v3, v0, Lcn/shihuo/modulelib/models/DetailCommentModel$WidgetModel;->pic:Ljava/lang/String;

    invoke-static {v3}, Lcn/shihuo/modulelib/utils/p;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 275
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

    .line 276
    new-instance v1, Lcn/shihuo/modulelib/views/activitys/SingleCommentActivity$3;

    invoke-direct {v1, p0, v0}, Lcn/shihuo/modulelib/views/activitys/SingleCommentActivity$3;-><init>(Lcn/shihuo/modulelib/views/activitys/SingleCommentActivity;Lcn/shihuo/modulelib/models/DetailCommentModel$WidgetModel;)V

    invoke-virtual {v7, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 282
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/SingleCommentActivity;->ll_goods:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_1

    :cond_1
    move v0, v5

    .line 258
    goto/16 :goto_0

    .line 285
    :cond_2
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/SingleCommentActivity;->delete:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/SingleCommentActivity;->r:Lcn/shihuo/modulelib/models/DetailCommentReplyModel;

    iget-object v1, v1, Lcn/shihuo/modulelib/models/DetailCommentReplyModel;->comment:Lcn/shihuo/modulelib/models/DetailCommentModel;

    iget-boolean v1, v1, Lcn/shihuo/modulelib/models/DetailCommentModel;->self_flag:Z

    if-eqz v1, :cond_4

    :goto_2
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 286
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/SingleCommentActivity;->delete:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    .line 287
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/SingleCommentActivity;->delete:Landroid/view/View;

    new-instance v1, Lcn/shihuo/modulelib/views/activitys/SingleCommentActivity$4;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/activitys/SingleCommentActivity$4;-><init>(Lcn/shihuo/modulelib/views/activitys/SingleCommentActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 318
    :cond_3
    return-void

    :cond_4
    move v5, v4

    .line 285
    goto :goto_2
.end method

.method private K()V
    .locals 3

    .prologue
    .line 321
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/SingleCommentActivity;->h:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 322
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/SingleCommentActivity;->h:Landroid/widget/EditText;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u56de\u590d : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcn/shihuo/modulelib/views/activitys/SingleCommentActivity;->q:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 324
    return-void
.end method

.method private L()V
    .locals 4

    .prologue
    .line 332
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/SingleCommentActivity;->h()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcn/shihuo/modulelib/utils/aj;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 351
    :goto_0
    return-void

    .line 334
    :cond_0
    sget-object v0, Lcn/shihuo/modulelib/utils/i;->aA:Ljava/lang/String;

    .line 335
    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    .line 336
    const-string v2, "id"

    iget-object v3, p0, Lcn/shihuo/modulelib/views/activitys/SingleCommentActivity;->o:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    const-string v2, "comment_id"

    iget-object v3, p0, Lcn/shihuo/modulelib/views/activitys/SingleCommentActivity;->n:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    new-instance v2, Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/SingleCommentActivity;->g()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;-><init>(Landroid/content/Context;)V

    .line 339
    invoke-virtual {v2, v0}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->a(Ljava/lang/String;)Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    move-result-object v0

    const-class v2, Lcn/shihuo/modulelib/models/ShaiwuSupportAgainstModel;

    .line 340
    invoke-virtual {v0, v2}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->a(Ljava/lang/Class;)Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    move-result-object v0

    .line 341
    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->a(Ljava/util/SortedMap;)Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    move-result-object v0

    new-instance v1, Lcn/shihuo/modulelib/views/activitys/SingleCommentActivity$5;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/activitys/SingleCommentActivity$5;-><init>(Lcn/shihuo/modulelib/views/activitys/SingleCommentActivity;)V

    .line 342
    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->a(Lcn/shihuo/modulelib/http/a;)Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    move-result-object v0

    .line 350
    invoke-virtual {v0}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->f()V

    goto :goto_0
.end method

.method private M()V
    .locals 3

    .prologue
    .line 354
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/SingleCommentActivity;->d:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcn/shihuo/modulelib/views/activitys/SingleCommentActivity;->r:Lcn/shihuo/modulelib/models/DetailCommentReplyModel;

    iget-object v2, v2, Lcn/shihuo/modulelib/models/DetailCommentReplyModel;->comment:Lcn/shihuo/modulelib/models/DetailCommentModel;

    iget-object v2, v2, Lcn/shihuo/modulelib/models/DetailCommentModel;->praise:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 355
    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/SingleCommentActivity;->e:Landroid/widget/ImageView;

    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/SingleCommentActivity;->r:Lcn/shihuo/modulelib/models/DetailCommentReplyModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/DetailCommentReplyModel;->comment:Lcn/shihuo/modulelib/models/DetailCommentModel;

    iget-boolean v0, v0, Lcn/shihuo/modulelib/models/DetailCommentModel;->is_praise:Z

    if-eqz v0, :cond_0

    sget v0, Lcn/shihuo/modulelib/R$mipmap;->reputation_praised:I

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 356
    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/SingleCommentActivity;->d:Landroid/widget/TextView;

    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/SingleCommentActivity;->r:Lcn/shihuo/modulelib/models/DetailCommentReplyModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/DetailCommentReplyModel;->comment:Lcn/shihuo/modulelib/models/DetailCommentModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/DetailCommentModel;->praise:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x8

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 357
    return-void

    .line 355
    :cond_0
    sget v0, Lcn/shihuo/modulelib/R$mipmap;->reputation_praise:I

    goto :goto_0

    .line 356
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method static synthetic a(Lcn/shihuo/modulelib/views/activitys/SingleCommentActivity;Lcn/shihuo/modulelib/models/DetailCommentReplyModel;)Lcn/shihuo/modulelib/models/DetailCommentReplyModel;
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcn/shihuo/modulelib/views/activitys/SingleCommentActivity;->r:Lcn/shihuo/modulelib/models/DetailCommentReplyModel;

    return-object p1
.end method

.method static synthetic a(Lcn/shihuo/modulelib/views/activitys/SingleCommentActivity;Lcn/shihuo/modulelib/views/DialogVerify;)Lcn/shihuo/modulelib/views/DialogVerify;
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcn/shihuo/modulelib/views/activitys/SingleCommentActivity;->s:Lcn/shihuo/modulelib/views/DialogVerify;

    return-object p1
.end method

.method static synthetic a(Lcn/shihuo/modulelib/views/activitys/SingleCommentActivity;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/activitys/SingleCommentActivity;->K()V

    return-void
.end method

.method static synthetic b(Lcn/shihuo/modulelib/views/activitys/SingleCommentActivity;)Lcn/shihuo/modulelib/models/DetailCommentReplyModel;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/SingleCommentActivity;->r:Lcn/shihuo/modulelib/models/DetailCommentReplyModel;

    return-object v0
.end method

.method static synthetic c(Lcn/shihuo/modulelib/views/activitys/SingleCommentActivity;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/activitys/SingleCommentActivity;->I()V

    return-void
.end method

.method static synthetic d(Lcn/shihuo/modulelib/views/activitys/SingleCommentActivity;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/activitys/SingleCommentActivity;->L()V

    return-void
.end method

.method static synthetic e(Lcn/shihuo/modulelib/views/activitys/SingleCommentActivity;)Lcn/shihuo/modulelib/views/DialogVerify;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/SingleCommentActivity;->s:Lcn/shihuo/modulelib/views/DialogVerify;

    return-object v0
.end method

.method static synthetic f(Lcn/shihuo/modulelib/views/activitys/SingleCommentActivity;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/activitys/SingleCommentActivity;->J()V

    return-void
.end method

.method static synthetic g(Lcn/shihuo/modulelib/views/activitys/SingleCommentActivity;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/activitys/SingleCommentActivity;->M()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 78
    sget v0, Lcn/shihuo/modulelib/R$layout;->activity_shaiwu_single_comment:I

    return v0
.end method

.method public b()V
    .locals 3

    .prologue
    .line 83
    sget v0, Lcn/shihuo/modulelib/R$id;->swipeRefreshLayout:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/activitys/SingleCommentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/SwipeRefreshLayout;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/SingleCommentActivity;->m:Landroid/support/v4/widget/SwipeRefreshLayout;

    .line 84
    sget v0, Lcn/shihuo/modulelib/R$id;->iv_photo:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/activitys/SingleCommentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/SingleCommentActivity;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 85
    sget v0, Lcn/shihuo/modulelib/R$id;->tv_name:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/activitys/SingleCommentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/SingleCommentActivity;->b:Landroid/widget/TextView;

    .line 86
    sget v0, Lcn/shihuo/modulelib/R$id;->tv_date:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/activitys/SingleCommentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/SingleCommentActivity;->c:Landroid/widget/TextView;

    .line 87
    sget v0, Lcn/shihuo/modulelib/R$id;->tv_content:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/activitys/SingleCommentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/utils/SpecialTextView;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/SingleCommentActivity;->tv_content:Lcn/shihuo/modulelib/utils/SpecialTextView;

    .line 88
    sget v0, Lcn/shihuo/modulelib/R$id;->tv_zan:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/activitys/SingleCommentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/SingleCommentActivity;->d:Landroid/widget/TextView;

    .line 89
    sget v0, Lcn/shihuo/modulelib/R$id;->iv_zan:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/activitys/SingleCommentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/SingleCommentActivity;->e:Landroid/widget/ImageView;

    .line 90
    sget v0, Lcn/shihuo/modulelib/R$id;->listView:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/activitys/SingleCommentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/views/NoScrollListView;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/SingleCommentActivity;->f:Lcn/shihuo/modulelib/views/NoScrollListView;

    .line 91
    new-instance v0, Lcn/shihuo/modulelib/adapters/u;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/SingleCommentActivity;->h()Landroid/app/Activity;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, v1, v2}, Lcn/shihuo/modulelib/adapters/u;-><init>(Landroid/app/Activity;Ljava/util/List;)V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/SingleCommentActivity;->g:Lcn/shihuo/modulelib/adapters/u;

    .line 92
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/SingleCommentActivity;->g:Lcn/shihuo/modulelib/adapters/u;

    new-instance v1, Lcn/shihuo/modulelib/views/activitys/SingleCommentActivity$1;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/activitys/SingleCommentActivity$1;-><init>(Lcn/shihuo/modulelib/views/activitys/SingleCommentActivity;)V

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/adapters/u;->a(Lcn/shihuo/modulelib/adapters/u$a;)V

    .line 98
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/SingleCommentActivity;->g:Lcn/shihuo/modulelib/adapters/u;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/adapters/u;->a(Z)V

    .line 99
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/SingleCommentActivity;->g:Lcn/shihuo/modulelib/adapters/u;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/SingleCommentActivity;->f:Lcn/shihuo/modulelib/views/NoScrollListView;

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/adapters/u;->a(Landroid/widget/ListView;)V

    .line 100
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/SingleCommentActivity;->f:Lcn/shihuo/modulelib/views/NoScrollListView;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/SingleCommentActivity;->g:Lcn/shihuo/modulelib/adapters/u;

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/NoScrollListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 101
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/SingleCommentActivity;->f:Lcn/shihuo/modulelib/views/NoScrollListView;

    new-instance v1, Lcn/shihuo/modulelib/views/activitys/SingleCommentActivity$6;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/activitys/SingleCommentActivity$6;-><init>(Lcn/shihuo/modulelib/views/activitys/SingleCommentActivity;)V

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/NoScrollListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 108
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/SingleCommentActivity;->f:Lcn/shihuo/modulelib/views/NoScrollListView;

    new-instance v1, Lcn/shihuo/modulelib/views/activitys/SingleCommentActivity$7;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/activitys/SingleCommentActivity$7;-><init>(Lcn/shihuo/modulelib/views/activitys/SingleCommentActivity;)V

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/NoScrollListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 118
    sget v0, Lcn/shihuo/modulelib/R$id;->et_content:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/activitys/SingleCommentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/SingleCommentActivity;->h:Landroid/widget/EditText;

    .line 119
    sget v0, Lcn/shihuo/modulelib/R$id;->progressBar2:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/activitys/SingleCommentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/SingleCommentActivity;->j:Landroid/widget/ProgressBar;

    .line 120
    sget v0, Lcn/shihuo/modulelib/R$id;->bt_commit:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/activitys/SingleCommentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/SingleCommentActivity;->i:Landroid/widget/Button;

    .line 121
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/SingleCommentActivity;->i:Landroid/widget/Button;

    new-instance v1, Lcn/shihuo/modulelib/views/activitys/SingleCommentActivity$8;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/activitys/SingleCommentActivity$8;-><init>(Lcn/shihuo/modulelib/views/activitys/SingleCommentActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    sget v0, Lcn/shihuo/modulelib/R$id;->ll_landlord:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/activitys/SingleCommentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcn/shihuo/modulelib/views/activitys/SingleCommentActivity$9;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/activitys/SingleCommentActivity$9;-><init>(Lcn/shihuo/modulelib/views/activitys/SingleCommentActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 136
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/SingleCommentActivity;->e:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    new-instance v1, Lcn/shihuo/modulelib/views/activitys/SingleCommentActivity$10;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/activitys/SingleCommentActivity$10;-><init>(Lcn/shihuo/modulelib/views/activitys/SingleCommentActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 142
    return-void
.end method

.method public b(Z)V
    .locals 2

    .prologue
    .line 250
    sget v0, Lcn/shihuo/modulelib/R$id;->ll_reply:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/activitys/SingleCommentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 251
    return-void

    .line 250
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public c()V
    .locals 4

    .prologue
    .line 198
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/SingleCommentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/SingleCommentActivity;->n:Ljava/lang/String;

    .line 199
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/SingleCommentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "product_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/SingleCommentActivity;->o:Ljava/lang/String;

    .line 200
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/SingleCommentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "louzhu_user_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/SingleCommentActivity;->p:Ljava/lang/String;

    .line 201
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/SingleCommentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "hint_user_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/SingleCommentActivity;->q:Ljava/lang/String;

    .line 202
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/SingleCommentActivity;->q:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 203
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/SingleCommentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "hint_user_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/SingleCommentActivity;->q:Ljava/lang/String;

    .line 205
    :goto_0
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/activitys/SingleCommentActivity;->K()V

    .line 206
    sget-object v0, Lcn/shihuo/modulelib/utils/i;->bj:Ljava/lang/String;

    .line 207
    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    iput-object v1, p0, Lcn/shihuo/modulelib/views/activitys/SingleCommentActivity;->l:Ljava/util/SortedMap;

    .line 208
    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/SingleCommentActivity;->l:Ljava/util/SortedMap;

    const-string v2, "comment_id"

    iget-object v3, p0, Lcn/shihuo/modulelib/views/activitys/SingleCommentActivity;->n:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/SingleCommentActivity;->l:Ljava/util/SortedMap;

    const-string v2, "product_id"

    iget-object v3, p0, Lcn/shihuo/modulelib/views/activitys/SingleCommentActivity;->o:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    new-instance v1, Lcn/shihuo/modulelib/http/HttpPageUtils;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/SingleCommentActivity;->g()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcn/shihuo/modulelib/http/HttpPageUtils;-><init>(Landroid/content/Context;)V

    .line 211
    invoke-virtual {v1, v0}, Lcn/shihuo/modulelib/http/HttpPageUtils;->a(Ljava/lang/String;)Lcn/shihuo/modulelib/http/HttpPageUtils;

    move-result-object v0

    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/SingleCommentActivity;->l:Ljava/util/SortedMap;

    .line 212
    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/http/HttpPageUtils;->a(Ljava/util/SortedMap;)Lcn/shihuo/modulelib/http/HttpPageUtils;

    move-result-object v0

    const-class v1, Lcn/shihuo/modulelib/models/DetailCommentReplyModel;

    .line 213
    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/http/HttpPageUtils;->a(Ljava/lang/Class;)Lcn/shihuo/modulelib/http/HttpPageUtils;

    move-result-object v0

    const-string v1, "page_size"

    .line 214
    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/http/HttpPageUtils;->c(Ljava/lang/String;)Lcn/shihuo/modulelib/http/HttpPageUtils;

    move-result-object v0

    new-instance v1, Lcn/shihuo/modulelib/views/activitys/SingleCommentActivity$12;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/activitys/SingleCommentActivity$12;-><init>(Lcn/shihuo/modulelib/views/activitys/SingleCommentActivity;)V

    .line 215
    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/http/HttpPageUtils;->a(Lcn/shihuo/modulelib/http/a;)Lcn/shihuo/modulelib/http/HttpPageUtils;

    move-result-object v0

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/SingleCommentActivity;->k:Lcn/shihuo/modulelib/http/HttpPageUtils;

    .line 240
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcn/shihuo/modulelib/views/activitys/SingleCommentActivity$13;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/activitys/SingleCommentActivity$13;-><init>(Lcn/shihuo/modulelib/views/activitys/SingleCommentActivity;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 247
    return-void

    .line 204
    :cond_0
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/SingleCommentActivity;->p:Ljava/lang/String;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/SingleCommentActivity;->q:Ljava/lang/String;

    goto :goto_0
.end method

.method public f()V
    .locals 1

    .prologue
    .line 327
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/SingleCommentActivity;->k:Lcn/shihuo/modulelib/http/HttpPageUtils;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/http/HttpPageUtils;->c()V

    .line 328
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/SingleCommentActivity;->k:Lcn/shihuo/modulelib/http/HttpPageUtils;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/http/HttpPageUtils;->a()V

    .line 329
    return-void
.end method
