.class public Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment;
.super Lcn/shihuo/modulelib/views/fragments/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lcn/shihuo/modulelib/a/b$a;


# instance fields
.field a:Lcn/shihuo/modulelib/views/NoScrollListView;

.field b:Lcn/shihuo/modulelib/adapters/s;

.field belowWebView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100173
    .end annotation
.end field

.field public c:Ljava/lang/String;

.field d:Lcn/shihuo/modulelib/adapters/LayoutTypeAdapter;

.field e:Landroid/os/Bundle;

.field f:Landroid/widget/EditText;

.field g:Landroid/widget/Button;

.field h:Landroid/app/Dialog;

.field i:Lcn/shihuo/modulelib/views/DialogVerify;

.field iv_avatar:Lcom/facebook/drawee/view/SimpleDraweeView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10016b
    .end annotation
.end field

.field iv_count_zan:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10016d
    .end annotation
.end field

.field iv_zan:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10017d
    .end annotation
.end field

.field j:Lcn/shihuo/modulelib/adapters/m;

.field k:Lcn/shihuo/modulelib/adapters/l;

.field private l:Lcn/shihuo/modulelib/models/ColumnDetailModel;

.field line:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10016f
    .end annotation
.end field

.field ll_avatars:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10016c
    .end annotation
.end field

.field ll_photos:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100169
    .end annotation
.end field

.field ll_refGoods:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100172
    .end annotation
.end field

.field private m:D

.field private n:Landroid/view/View$OnClickListener;

.field recyclerView:Landroid/support/v7/widget/RecyclerView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100178
    .end annotation
.end field

.field rv_recommend_danpin:Landroid/support/v7/widget/RecyclerView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100179
    .end annotation
.end field

.field rv_recommend_dapei:Landroid/support/v7/widget/RecyclerView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10017a
    .end annotation
.end field

.field scrollView:Landroid/widget/ScrollView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1000e6
    .end annotation
.end field

.field shareView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100136
    .end annotation
.end field

.field tv_comment_count:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100177
    .end annotation
.end field

.field tv_content:Lcn/shihuo/modulelib/utils/SpecialTextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100170
    .end annotation
.end field

.field tv_count_zan:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10016e
    .end annotation
.end field

.field tv_date:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100133
    .end annotation
.end field

.field tv_name:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10011a
    .end annotation
.end field

.field tv_refsPrice:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100171
    .end annotation
.end field

.field tv_tip:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100182
    .end annotation
.end field

.field tv_zan:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10017e
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 98
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/fragments/BaseFragment;-><init>()V

    return-void
.end method

.method private F()V
    .locals 3

    .prologue
    .line 294
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 295
    const-string v1, "0"

    iget-object v2, p0, Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment;->l:Lcn/shihuo/modulelib/models/ColumnDetailModel;

    iget-object v2, v2, Lcn/shihuo/modulelib/models/ColumnDetailModel;->column_id:Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 296
    const-string v1, "column_id"

    iget-object v2, p0, Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment;->l:Lcn/shihuo/modulelib/models/ColumnDetailModel;

    iget-object v2, v2, Lcn/shihuo/modulelib/models/ColumnDetailModel;->column_id:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    :goto_0
    const-string v1, "picture_id"

    iget-object v2, p0, Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment;->c:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    new-instance v1, Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment;->g()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;-><init>(Landroid/content/Context;)V

    sget-object v2, Lcn/shihuo/modulelib/utils/i;->bH:Ljava/lang/String;

    .line 300
    invoke-virtual {v1, v2}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->a(Ljava/lang/String;)Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    move-result-object v1

    .line 301
    invoke-virtual {v1, v0}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->a(Ljava/util/SortedMap;)Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    move-result-object v0

    .line 302
    invoke-virtual {v0}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->c()Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    move-result-object v0

    new-instance v1, Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment$24;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment$24;-><init>(Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment;)V

    .line 303
    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->a(Lcn/shihuo/modulelib/http/a;)Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    move-result-object v0

    .line 367
    invoke-virtual {v0}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->f()V

    .line 368
    return-void

    .line 297
    :cond_0
    const-string v1, "goods_id"

    iget-object v2, p0, Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment;->l:Lcn/shihuo/modulelib/models/ColumnDetailModel;

    iget-object v2, v2, Lcn/shihuo/modulelib/models/ColumnDetailModel;->goods_id:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method private G()V
    .locals 3

    .prologue
    .line 374
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 375
    const-string v1, "picture_id"

    iget-object v2, p0, Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment;->c:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    new-instance v1, Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment;->g()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;-><init>(Landroid/content/Context;)V

    sget-object v2, Lcn/shihuo/modulelib/utils/i;->bf:Ljava/lang/String;

    .line 377
    invoke-virtual {v1, v2}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->a(Ljava/lang/String;)Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    move-result-object v1

    const-class v2, Lcn/shihuo/modulelib/models/ColumnDetailModel;

    .line 378
    invoke-virtual {v1, v2}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->a(Ljava/lang/Class;)Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    move-result-object v1

    .line 379
    invoke-virtual {v1, v0}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->a(Ljava/util/SortedMap;)Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    move-result-object v0

    new-instance v1, Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment$25;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment$25;-><init>(Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment;)V

    .line 380
    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->a(Lcn/shihuo/modulelib/http/a;)Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    move-result-object v0

    .line 400
    invoke-virtual {v0}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->f()V

    .line 401
    return-void
.end method

.method private H()V
    .locals 13

    .prologue
    const/16 v12, 0xc

    const/16 v11, 0x21

    const/4 v4, 0x4

    const/4 v10, 0x1

    const/4 v5, 0x0

    .line 407
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment;->ll_refGoods:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 408
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment;->l:Lcn/shihuo/modulelib/models/ColumnDetailModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/ColumnDetailModel;->widget:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 437
    :cond_0
    return-void

    .line 410
    :cond_1
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment;->ll_refGoods:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 411
    new-instance v0, Landroid/text/SpannableString;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u642d\u914d\u5546\u54c1\uff08"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment;->l:Lcn/shihuo/modulelib/models/ColumnDetailModel;

    iget-object v2, v2, Lcn/shihuo/modulelib/models/ColumnDetailModel;->widget:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\uff09"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 412
    new-instance v1, Landroid/text/style/AbsoluteSizeSpan;

    invoke-direct {v1, v12, v10}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 413
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment;->g()Landroid/content/Context;

    move-result-object v3

    sget v6, Lcn/shihuo/modulelib/R$color;->color_999999:I

    invoke-static {v3, v6}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v3

    invoke-direct {v2, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 414
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v3

    invoke-virtual {v0, v1, v4, v3, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 415
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v1

    invoke-virtual {v0, v2, v4, v1, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 416
    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment;->tv_refsPrice:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 417
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment;->l:Lcn/shihuo/modulelib/models/ColumnDetailModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/ColumnDetailModel;->widget:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/models/DetailCommentModel$WidgetModel;

    .line 418
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment;->g()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcn/shihuo/modulelib/R$layout;->item_goods_in_columndetail:I

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    .line 419
    sget v1, Lcn/shihuo/modulelib/R$id;->iv_photo:I

    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 420
    sget v2, Lcn/shihuo/modulelib/R$id;->tv_price:I

    invoke-virtual {v7, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 421
    sget v3, Lcn/shihuo/modulelib/R$id;->tv_title:I

    invoke-virtual {v7, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 422
    iget-object v8, v0, Lcn/shihuo/modulelib/models/DetailCommentModel$WidgetModel;->img:Ljava/lang/String;

    invoke-static {v8}, Lcn/shihuo/modulelib/utils/p;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 423
    new-instance v1, Landroid/text/SpannableString;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, v0, Lcn/shihuo/modulelib/models/DetailCommentModel$WidgetModel;->currency:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, v0, Lcn/shihuo/modulelib/models/DetailCommentModel$WidgetModel;->price:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v1, v8}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 424
    new-instance v8, Landroid/text/style/AbsoluteSizeSpan;

    invoke-direct {v8, v12, v10}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 425
    invoke-virtual {v1, v8, v5, v10, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 426
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 427
    const-string v1, "0"

    iget-object v8, v0, Lcn/shihuo/modulelib/models/DetailCommentModel$WidgetModel;->price:Ljava/lang/String;

    invoke-static {v1, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v4

    :goto_1
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 428
    iget-object v1, v0, Lcn/shihuo/modulelib/models/DetailCommentModel$WidgetModel;->title:Ljava/lang/String;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 429
    new-instance v1, Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment$2;

    invoke-direct {v1, p0, v0}, Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment$2;-><init>(Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment;Lcn/shihuo/modulelib/models/DetailCommentModel$WidgetModel;)V

    invoke-virtual {v7, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 435
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment;->ll_refGoods:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto/16 :goto_0

    :cond_2
    move v1, v5

    .line 427
    goto :goto_1
.end method

.method private I()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 440
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment;->iv_avatar:Lcom/facebook/drawee/view/SimpleDraweeView;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment;->l:Lcn/shihuo/modulelib/models/ColumnDetailModel;

    iget-object v1, v1, Lcn/shihuo/modulelib/models/ColumnDetailModel;->avatar:Ljava/lang/String;

    invoke-static {v1}, Lcn/shihuo/modulelib/utils/p;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 441
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment;->tv_name:Landroid/widget/TextView;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment;->l:Lcn/shihuo/modulelib/models/ColumnDetailModel;

    iget-object v1, v1, Lcn/shihuo/modulelib/models/ColumnDetailModel;->author_name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 442
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment;->tv_date:Landroid/widget/TextView;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment;->l:Lcn/shihuo/modulelib/models/ColumnDetailModel;

    iget-object v1, v1, Lcn/shihuo/modulelib/models/ColumnDetailModel;->date:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 443
    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment;->tv_count_zan:Landroid/widget/TextView;

    const-string v0, "0"

    iget-object v3, p0, Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment;->l:Lcn/shihuo/modulelib/models/ColumnDetailModel;

    iget-object v3, v3, Lcn/shihuo/modulelib/models/ColumnDetailModel;->praise:Ljava/lang/String;

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "\u70b9\u8d5e"

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 444
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment;->l:Lcn/shihuo/modulelib/models/ColumnDetailModel;

    iget-boolean v0, v0, Lcn/shihuo/modulelib/models/ColumnDetailModel;->is_praise:Z

    if-eqz v0, :cond_2

    .line 445
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment;->iv_count_zan:Landroid/widget/ImageView;

    sget v1, Lcn/shihuo/modulelib/R$mipmap;->icon_zan_1_selected:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 449
    :goto_1
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment;->iv_count_zan:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    new-instance v1, Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment$3;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment$3;-><init>(Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 457
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment;->ll_avatars:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 458
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment;->l:Lcn/shihuo/modulelib/models/ColumnDetailModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/ColumnDetailModel;->praise_user:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v1, v2

    .line 459
    :goto_2
    if-ge v1, v3, :cond_0

    .line 460
    const/4 v0, 0x4

    if-le v1, v0, :cond_3

    .line 465
    :cond_0
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment;->ll_avatars:Landroid/widget/LinearLayout;

    new-instance v1, Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment$4;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment$4;-><init>(Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 474
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment;->p()Landroid/view/View;

    move-result-object v0

    sget v1, Lcn/shihuo/modulelib/R$id;->iv_comment:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 475
    iget-object v3, p0, Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment;->tv_zan:Landroid/widget/TextView;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment;->l:Lcn/shihuo/modulelib/models/ColumnDetailModel;

    iget-boolean v1, v1, Lcn/shihuo/modulelib/models/ColumnDetailModel;->is_praise:Z

    if-eqz v1, :cond_4

    const-string v1, "\u5df2\u8d5e"

    :goto_3
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 476
    iget-object v3, p0, Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment;->iv_zan:Landroid/widget/ImageView;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment;->l:Lcn/shihuo/modulelib/models/ColumnDetailModel;

    iget-boolean v1, v1, Lcn/shihuo/modulelib/models/ColumnDetailModel;->is_praise:Z

    if-eqz v1, :cond_5

    sget v1, Lcn/shihuo/modulelib/R$mipmap;->sw_dianzan_selected:I

    :goto_4
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 477
    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment;->iv_zan:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    new-instance v3, Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment$5;

    invoke-direct {v3, p0}, Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment$5;-><init>(Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment;)V

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 483
    new-instance v1, Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment$6;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment$6;-><init>(Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment;)V

    iput-object v1, p0, Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment;->n:Landroid/view/View$OnClickListener;

    .line 492
    invoke-virtual {v0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment;->n:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 493
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment;->shareView:Landroid/view/View;

    new-instance v1, Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment$7;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment$7;-><init>(Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 505
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment;->tv_tip:Landroid/widget/TextView;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment;->l:Lcn/shihuo/modulelib/models/ColumnDetailModel;

    iget-object v1, v1, Lcn/shihuo/modulelib/models/ColumnDetailModel;->comment_count:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 506
    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment;->tv_tip:Landroid/widget/TextView;

    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment;->l:Lcn/shihuo/modulelib/models/ColumnDetailModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/ColumnDetailModel;->comment_count:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_6

    move v0, v2

    :goto_5
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 507
    return-void

    .line 443
    :cond_1
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment;->l:Lcn/shihuo/modulelib/models/ColumnDetailModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/ColumnDetailModel;->praise:Ljava/lang/String;

    goto/16 :goto_0

    .line 447
    :cond_2
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment;->iv_count_zan:Landroid/widget/ImageView;

    sget v1, Lcn/shihuo/modulelib/R$mipmap;->icon_zan_1:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_1

    .line 462
    :cond_3
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment;->l:Lcn/shihuo/modulelib/models/ColumnDetailModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/ColumnDetailModel;->praise_user:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/models/ColumnDetailModel$Avatar;

    .line 463
    iget-object v0, v0, Lcn/shihuo/modulelib/models/ColumnDetailModel$Avatar;->avatar:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment;->a(Ljava/lang/String;)V

    .line 459
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_2

    .line 475
    :cond_4
    const-string v1, "\u70b9\u8d5e"

    goto :goto_3

    .line 476
    :cond_5
    sget v1, Lcn/shihuo/modulelib/R$mipmap;->sw_dianzan_normal:I

    goto :goto_4

    .line 506
    :cond_6
    const/16 v0, 0x8

    goto :goto_5
.end method

.method private J()V
    .locals 3

    .prologue
    .line 543
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 544
    const-string v1, "type"

    const/16 v2, 0x8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 545
    const-string v1, "product_id"

    iget-object v2, p0, Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment;->c:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 546
    const-string v1, "light"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 547
    new-instance v1, Lcn/shihuo/modulelib/http/HttpPageUtils;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment;->g()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcn/shihuo/modulelib/http/HttpPageUtils;-><init>(Landroid/content/Context;)V

    sget-object v2, Lcn/shihuo/modulelib/utils/i;->bg:Ljava/lang/String;

    .line 548
    invoke-virtual {v1, v2}, Lcn/shihuo/modulelib/http/HttpPageUtils;->a(Ljava/lang/String;)Lcn/shihuo/modulelib/http/HttpPageUtils;

    move-result-object v1

    .line 549
    invoke-virtual {v1, v0}, Lcn/shihuo/modulelib/http/HttpPageUtils;->a(Ljava/util/SortedMap;)Lcn/shihuo/modulelib/http/HttpPageUtils;

    move-result-object v0

    const/4 v1, 0x2

    .line 550
    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/http/HttpPageUtils;->a(I)Lcn/shihuo/modulelib/http/HttpPageUtils;

    move-result-object v0

    const-string v1, "page_size"

    .line 551
    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/http/HttpPageUtils;->c(Ljava/lang/String;)Lcn/shihuo/modulelib/http/HttpPageUtils;

    move-result-object v0

    new-instance v1, Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment$8;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment$8;-><init>(Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment;)V

    .line 552
    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/http/HttpPageUtils;->a(Lcn/shihuo/modulelib/http/a;)Lcn/shihuo/modulelib/http/HttpPageUtils;

    move-result-object v0

    .line 570
    invoke-virtual {v0}, Lcn/shihuo/modulelib/http/HttpPageUtils;->b()V

    .line 571
    return-void
.end method

.method private K()V
    .locals 10

    .prologue
    .line 574
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment;->ll_photos:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 575
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment;->l:Lcn/shihuo/modulelib/models/ColumnDetailModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/ColumnDetailModel;->img_attr:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment;->l:Lcn/shihuo/modulelib/models/ColumnDetailModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/ColumnDetailModel;->img_attr:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 621
    :cond_0
    return-void

    .line 577
    :cond_1
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment;->l:Lcn/shihuo/modulelib/models/ColumnDetailModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/ColumnDetailModel;->img_attr:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/models/ColumnDetailModel$ImageInfo;

    .line 578
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment;->g()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcn/shihuo/modulelib/R$layout;->item_column_detail_page:I

    const/4 v4, 0x0

    invoke-static {v1, v2, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 579
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v5, -0x2

    invoke-direct {v4, v2, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 580
    invoke-static {}, Lcn/shihuo/modulelib/utils/l;->a()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Display;->getWidth()I

    move-result v2

    .line 581
    new-instance v5, Ljava/text/DecimalFormat;

    const-string v6, "0.000"

    invoke-direct {v5, v6}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 582
    int-to-double v6, v2

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v6, v8

    iget v2, v0, Lcn/shihuo/modulelib/models/ColumnDetailModel$ImageInfo;->width:I

    int-to-double v8, v2

    div-double/2addr v6, v8

    invoke-virtual {v5, v6, v7}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v5

    .line 583
    iget v2, v0, Lcn/shihuo/modulelib/models/ColumnDetailModel$ImageInfo;->height:I

    int-to-float v2, v2

    mul-float/2addr v2, v5

    float-to-int v2, v2

    iput v2, v4, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 584
    sget v2, Lcn/shihuo/modulelib/R$id;->iv_photo:I

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 585
    invoke-virtual {v2, v5}, Lcom/facebook/drawee/view/SimpleDraweeView;->setAspectRatio(F)V

    .line 586
    iget-object v5, v0, Lcn/shihuo/modulelib/models/ColumnDetailModel$ImageInfo;->url:Ljava/lang/String;

    invoke-static {v5}, Lcn/shihuo/modulelib/utils/p;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 587
    sget v2, Lcn/shihuo/modulelib/R$id;->show_time:I

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v1, v2, v5}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    .line 588
    new-instance v2, Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment$9;

    invoke-direct {v2, p0, v1}, Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment$9;-><init>(Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment;Landroid/view/ViewGroup;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 602
    iget-object v2, p0, Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment;->ll_photos:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 603
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment;->y()Landroid/os/Handler;

    move-result-object v2

    new-instance v4, Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment$10;

    invoke-direct {v4, p0, v0, v1}, Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment$10;-><init>(Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment;Lcn/shihuo/modulelib/models/ColumnDetailModel$ImageInfo;Landroid/view/ViewGroup;)V

    const-wide/16 v0, 0x3e8

    invoke-virtual {v2, v4, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method private L()V
    .locals 6

    .prologue
    const/4 v4, 0x2

    .line 699
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 700
    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment;->iv_count_zan:Landroid/widget/ImageView;

    const-string v2, "scaleX"

    new-array v3, v4, [F

    fill-array-data v3, :array_0

    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 701
    iget-object v2, p0, Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment;->iv_count_zan:Landroid/widget/ImageView;

    const-string v3, "scaleY"

    new-array v4, v4, [F

    fill-array-data v4, :array_1

    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 702
    const-wide/16 v4, 0x12c

    invoke-virtual {v0, v4, v5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 703
    new-instance v3, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v3}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 704
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 705
    new-instance v1, Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment$14;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment$14;-><init>(Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 732
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 733
    return-void

    .line 700
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3fcccccd    # 1.6f
    .end array-data

    .line 701
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3fcccccd    # 1.6f
    .end array-data
.end method

.method private M()V
    .locals 4

    .prologue
    .line 806
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment;->y()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment$16;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment$16;-><init>(Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 812
    return-void
.end method

.method static synthetic a(Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment;D)D
    .locals 1

    .prologue
    .line 98
    iput-wide p1, p0, Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment;->m:D

    return-wide p1
.end method

.method static synthetic a(Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment;Lcn/shihuo/modulelib/models/ColumnDetailModel;)Lcn/shihuo/modulelib/models/ColumnDetailModel;
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment;->l:Lcn/shihuo/modulelib/models/ColumnDetailModel;

    return-object p1
.end method

.method static synthetic a(Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment;)V
    .locals 0

    .prologue
    .line 98
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment;->M()V

    return-void
.end method

.method static synthetic a(Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 98
    invoke-direct {p0, p1}, Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment;->c(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 98
    invoke-direct {p0, p1}, Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment;->a(Ljava/util/ArrayList;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/high16 v4, 0x41a00000    # 20.0f

    .line 515
    new-instance v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment;->g()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;-><init>(Landroid/content/Context;)V

    .line 516
    new-instance v1, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    .line 517
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;-><init>(Landroid/content/res/Resources;)V

    .line 518
    const/16 v2, 0x3e8

    .line 519
    invoke-virtual {v1, v2}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->setFadeDuration(I)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    move-result-object v1

    new-instance v2, Lcom/facebook/drawee/generic/RoundingParams;

    invoke-direct {v2}, Lcom/facebook/drawee/generic/RoundingParams;-><init>()V

    const/4 v3, 0x1

    .line 520
    invoke-virtual {v2, v3}, Lcom/facebook/drawee/generic/RoundingParams;->setRoundAsCircle(Z)Lcom/facebook/drawee/generic/RoundingParams;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->setRoundingParams(Lcom/facebook/drawee/generic/RoundingParams;)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    move-result-object v1

    .line 521
    invoke-virtual {v1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->build()Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    move-result-object v1

    .line 522
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setHierarchy(Lcom/facebook/drawee/interfaces/DraweeHierarchy;)V

    .line 523
    invoke-static {p1}, Lcn/shihuo/modulelib/utils/p;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 524
    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment;->ll_avatars:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 525
    invoke-virtual {v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-static {v4}, Lcn/shihuo/modulelib/utils/l;->a(F)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 526
    invoke-virtual {v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-static {v4}, Lcn/shihuo/modulelib/utils/l;->a(F)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 527
    return-void
.end method

.method private a(Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcn/shihuo/modulelib/models/DetailCommentModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/16 v1, 0x8

    const/4 v2, 0x0

    .line 627
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment;->b:Lcn/shihuo/modulelib/adapters/s;

    iget-object v0, v0, Lcn/shihuo/modulelib/adapters/s;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 628
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment;->l:Lcn/shihuo/modulelib/models/ColumnDetailModel;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment;->l:Lcn/shihuo/modulelib/models/ColumnDetailModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/ColumnDetailModel;->comment_count:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_2

    .line 629
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment;->p()Landroid/view/View;

    move-result-object v0

    sget v3, Lcn/shihuo/modulelib/R$id;->ll_more:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 630
    iget-object v3, p0, Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment;->l:Lcn/shihuo/modulelib/models/ColumnDetailModel;

    iget-object v3, v3, Lcn/shihuo/modulelib/models/ColumnDetailModel;->comment_count:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x2

    if-gt v3, v4, :cond_1

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 631
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    .line 632
    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment;->tv_comment_count:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u67e5\u770b\u5168\u90e8"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment;->l:Lcn/shihuo/modulelib/models/ColumnDetailModel;

    iget-object v4, v4, Lcn/shihuo/modulelib/models/ColumnDetailModel;->comment_count:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\u6761\u8bc4\u8bba"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 633
    :cond_0
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment;->p()Landroid/view/View;

    move-result-object v1

    sget v3, Lcn/shihuo/modulelib/R$id;->viewGroup_zuixin:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 634
    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment;->b:Lcn/shihuo/modulelib/adapters/s;

    iget-object v1, v1, Lcn/shihuo/modulelib/adapters/s;->e:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 635
    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment;->b:Lcn/shihuo/modulelib/adapters/s;

    invoke-virtual {v1}, Lcn/shihuo/modulelib/adapters/s;->notifyDataSetChanged()V

    .line 636
    new-instance v1, Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment$11;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment$11;-><init>(Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 647
    :goto_1
    return-void

    :cond_1
    move v1, v2

    .line 630
    goto :goto_0

    .line 645
    :cond_2
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment;->p()Landroid/view/View;

    move-result-object v0

    sget v2, Lcn/shihuo/modulelib/R$id;->viewGroup_zuixin:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method

.method static synthetic b(Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment;)D
    .locals 2

    .prologue
    .line 98
    iget-wide v0, p0, Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment;->m:D

    return-wide v0
.end method

.method private b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 530
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment;->l:Lcn/shihuo/modulelib/models/ColumnDetailModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/ColumnDetailModel;->praise_user:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 531
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 532
    const/4 v0, 0x4

    if-le v1, v0, :cond_1

    .line 540
    :cond_0
    :goto_1
    return-void

    .line 533
    :cond_1
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment;->l:Lcn/shihuo/modulelib/models/ColumnDetailModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/ColumnDetailModel;->praise_user:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/models/ColumnDetailModel$Avatar;

    .line 534
    iget-object v0, v0, Lcn/shihuo/modulelib/models/ColumnDetailModel$Avatar;->avatar:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 535
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment;->ll_avatars:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    .line 536
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment;->l:Lcn/shihuo/modulelib/models/ColumnDetailModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/ColumnDetailModel;->praise_user:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    .line 531
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method static synthetic c(Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment;)Lcn/shihuo/modulelib/models/ColumnDetailModel;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment;->l:Lcn/shihuo/modulelib/models/ColumnDetailModel;

    return-object v0
.end method

.method private c(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 770
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment;->M()V

    .line 772
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 773
    const-string v1, "type"

    const/16 v2, 0x8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 774
    const-string v1, "product_id"

    iget-object v2, p0, Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment;->c:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 775
    const-string v1, "content"

    invoke-interface {v0, v1, p1}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 776
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment;->g()Landroid/content/Context;

    move-result-object v1

    const-string v2, "\u6b63\u5728\u53d1\u8868...\uff01"

    invoke-static {v1, v2}, Lcn/shihuo/modulelib/utils/b;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 777
    new-instance v1, Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment;->g()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;-><init>(Landroid/content/Context;)V

    sget-object v2, Lcn/shihuo/modulelib/utils/i;->bh:Ljava/lang/String;

    .line 778
    invoke-virtual {v1, v2}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->a(Ljava/lang/String;)Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    move-result-object v1

    .line 779
    invoke-virtual {v1, v0}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->a(Ljava/util/SortedMap;)Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    move-result-object v0

    .line 780
    invoke-virtual {v0}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->a()Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    move-result-object v0

    new-instance v1, Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment$15;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment$15;-><init>(Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment;)V

    .line 781
    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->a(Lcn/shihuo/modulelib/http/a;)Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    move-result-object v0

    .line 802
    invoke-virtual {v0}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->f()V

    .line 803
    return-void
.end method

.method static synthetic d(Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment;)V
    .locals 0

    .prologue
    .line 98
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment;->I()V

    return-void
.end method

.method static synthetic e(Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment;)V
    .locals 0

    .prologue
    .line 98
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment;->K()V

    return-void
.end method

.method static synthetic f(Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment;)V
    .locals 0

    .prologue
    .line 98
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment;->H()V

    return-void
.end method

.method static synthetic g(Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment;)V
    .locals 0

    .prologue
    .line 98
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment;->J()V

    return-void
.end method

.method static synthetic h(Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment;)V
    .locals 0

    .prologue
    .line 98
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment;->F()V

    return-void
.end method


# virtual methods
.method public E()V
    .locals 4

    .prologue
    .line 676
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment;->h()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcn/shihuo/modulelib/utils/aj;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 696
    :goto_0
    return-void

    .line 678
    :cond_0
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment;->g()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "shihuo://www.shihuo.cn?route=praise#%7B%22from%22%3A%22shihuo%3A%2F%2Fwww.shihuo.cn%3Froute%3DpictureDetail%26id%3D"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "%22%2C%22block%22%3A%22praise%22%2C%22extra%22%3A%22%22%2C%22id%22%3A%22%22%7D"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/shihuo/modulelib/utils/q;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 679
    sget-object v0, Lcn/shihuo/modulelib/utils/i;->be:Ljava/lang/String;

    .line 680
    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    .line 681
    const-string v2, "id"

    iget-object v3, p0, Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment;->c:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 682
    invoke-static {v0, v1}, Lcn/shihuo/modulelib/http/HttpUtils;->a(Ljava/lang/String;Ljava/util/SortedMap;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const-class v2, Lcn/shihuo/modulelib/models/ShaiwuSupportAgainstModel;

    new-instance v3, Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment$13;

    invoke-direct {v3, p0}, Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment$13;-><init>(Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment;)V

    invoke-static {v0, v1, v2, v3}, Lcn/shihuo/modulelib/http/HttpUtils;->a(Ljava/lang/String;Lokhttp3/af;Ljava/lang/Class;Lcn/shihuo/modulelib/http/a;)V

    goto :goto_0
.end method

.method public IFindViews(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 205
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment;->q()Landroid/support/v7/widget/Toolbar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 206
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment;->q()Landroid/support/v7/widget/Toolbar;

    move-result-object v0

    sget v1, Lcn/shihuo/modulelib/R$mipmap;->ic_action_previous_item_white:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setNavigationIcon(I)V

    .line 207
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment;->q()Landroid/support/v7/widget/Toolbar;

    move-result-object v0

    new-instance v1, Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment$20;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment$20;-><init>(Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 233
    sget v0, Lcn/shihuo/modulelib/R$id;->lv_comments:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/views/NoScrollListView;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment;->a:Lcn/shihuo/modulelib/views/NoScrollListView;

    .line 234
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment;->c:Ljava/lang/String;

    .line 235
    new-instance v0, Lcn/shihuo/modulelib/adapters/s;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment;->h()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment;->c:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcn/shihuo/modulelib/adapters/s;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment;->b:Lcn/shihuo/modulelib/adapters/s;

    .line 236
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment;->a:Lcn/shihuo/modulelib/views/NoScrollListView;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment;->b:Lcn/shihuo/modulelib/adapters/s;

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/NoScrollListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 238
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment$21;

    const/4 v2, 0x2

    const/4 v3, 0x1

    invoke-direct {v1, p0, v2, v3}, Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment$21;-><init>(Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment;II)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 244
    new-instance v0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/a/b;

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {v1}, Lcn/shihuo/modulelib/utils/l;->a(F)I

    move-result v1

    invoke-direct {v0, v1}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/a/b;-><init>(I)V

    .line 245
    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 246
    new-instance v0, Lcn/shihuo/modulelib/adapters/LayoutTypeAdapter;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment;->g()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcn/shihuo/modulelib/adapters/LayoutTypeAdapter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment;->d:Lcn/shihuo/modulelib/adapters/LayoutTypeAdapter;

    .line 247
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment;->d:Lcn/shihuo/modulelib/adapters/LayoutTypeAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 248
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment;->d:Lcn/shihuo/modulelib/adapters/LayoutTypeAdapter;

    new-instance v1, Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment$22;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment$22;-><init>(Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment;)V

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/adapters/LayoutTypeAdapter;->a(Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter$d;)V

    .line 254
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment;->scrollView:Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment$23;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment$23;-><init>(Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 272
    return-void
.end method

.method public a()I
    .locals 1

    .prologue
    .line 200
    sget v0, Lcn/shihuo/modulelib/R$layout;->activity_column_detail:I

    return v0
.end method

.method public a(Landroid/view/MenuItem;)V
    .locals 2

    .prologue
    .line 764
    invoke-super {p0, p1}, Lcn/shihuo/modulelib/views/fragments/BaseFragment;->a(Landroid/view/MenuItem;)V

    .line 765
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v1, Lcn/shihuo/modulelib/R$id;->menu_share:I

    if-ne v0, v1, :cond_0

    .line 766
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment;->shareView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 767
    :cond_0
    return-void
.end method

.method public a(Lcn/shihuo/modulelib/models/ColumnDetailModel;Lcn/shihuo/modulelib/models/ShaiwuSupportAgainstModel;)V
    .locals 3

    .prologue
    .line 736
    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment;->iv_count_zan:Landroid/widget/ImageView;

    iget-boolean v0, p1, Lcn/shihuo/modulelib/models/ColumnDetailModel;->is_praise:Z

    if-eqz v0, :cond_1

    sget v0, Lcn/shihuo/modulelib/R$mipmap;->sw_dianzan_selected:I

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 737
    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment;->tv_count_zan:Landroid/widget/TextView;

    const-string v0, "0"

    iget-object v2, p1, Lcn/shihuo/modulelib/models/ColumnDetailModel;->praise:Ljava/lang/String;

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "\u70b9\u8d5e"

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 738
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment;->L()V

    .line 739
    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment;->iv_zan:Landroid/widget/ImageView;

    iget-boolean v0, p1, Lcn/shihuo/modulelib/models/ColumnDetailModel;->is_praise:Z

    if-eqz v0, :cond_3

    sget v0, Lcn/shihuo/modulelib/R$mipmap;->sw_dianzan_selected:I

    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 740
    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment;->tv_zan:Landroid/widget/TextView;

    const-string v0, "0"

    iget-object v2, p1, Lcn/shihuo/modulelib/models/ColumnDetailModel;->praise:Ljava/lang/String;

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "\u70b9\u8d5e"

    :goto_3
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 741
    iget v0, p2, Lcn/shihuo/modulelib/models/ShaiwuSupportAgainstModel;->type:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    .line 742
    iget-object v0, p2, Lcn/shihuo/modulelib/models/ShaiwuSupportAgainstModel;->avatar:Ljava/lang/String;

    invoke-static {v0}, Lcn/shihuo/modulelib/utils/ag;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment;->ll_avatars:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x5

    if-ge v0, v1, :cond_0

    .line 743
    iget-object v0, p2, Lcn/shihuo/modulelib/models/ShaiwuSupportAgainstModel;->avatar:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment;->a(Ljava/lang/String;)V

    .line 744
    new-instance v0, Lcn/shihuo/modulelib/models/ColumnDetailModel$Avatar;

    invoke-direct {v0}, Lcn/shihuo/modulelib/models/ColumnDetailModel$Avatar;-><init>()V

    .line 745
    iget-object v1, p2, Lcn/shihuo/modulelib/models/ShaiwuSupportAgainstModel;->avatar:Ljava/lang/String;

    iput-object v1, v0, Lcn/shihuo/modulelib/models/ColumnDetailModel$Avatar;->avatar:Ljava/lang/String;

    .line 746
    iget-object v1, p1, Lcn/shihuo/modulelib/models/ColumnDetailModel;->praise_user:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 751
    :cond_0
    :goto_4
    return-void

    .line 736
    :cond_1
    sget v0, Lcn/shihuo/modulelib/R$mipmap;->sw_dianzan_normal:I

    goto :goto_0

    .line 737
    :cond_2
    iget-object v0, p1, Lcn/shihuo/modulelib/models/ColumnDetailModel;->praise:Ljava/lang/String;

    goto :goto_1

    .line 739
    :cond_3
    sget v0, Lcn/shihuo/modulelib/R$mipmap;->sw_dianzan_normal:I

    goto :goto_2

    .line 740
    :cond_4
    iget-object v0, p1, Lcn/shihuo/modulelib/models/ColumnDetailModel;->praise:Ljava/lang/String;

    goto :goto_3

    .line 749
    :cond_5
    iget-object v0, p2, Lcn/shihuo/modulelib/models/ShaiwuSupportAgainstModel;->avatar:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment;->b(Ljava/lang/String;)V

    goto :goto_4
.end method

.method a(Lcn/shihuo/modulelib/views/widget/camera/tag/LabelView2;ZZI)V
    .locals 12

    .prologue
    .line 815
    sget v0, Lcn/shihuo/modulelib/R$id;->label_text_left:I

    invoke-virtual {p1, v0}, Lcn/shihuo/modulelib/views/widget/camera/tag/LabelView2;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 816
    sget v0, Lcn/shihuo/modulelib/R$id;->label_text_right:I

    invoke-virtual {p1, v0}, Lcn/shihuo/modulelib/views/widget/camera/tag/LabelView2;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 817
    sget v0, Lcn/shihuo/modulelib/R$id;->label_icon_left:I

    invoke-virtual {p1, v0}, Lcn/shihuo/modulelib/views/widget/camera/tag/LabelView2;->findViewById(I)Landroid/view/View;

    move-result-object v6

    .line 818
    sget v0, Lcn/shihuo/modulelib/R$id;->label_icon_right:I

    invoke-virtual {p1, v0}, Lcn/shihuo/modulelib/views/widget/camera/tag/LabelView2;->findViewById(I)Landroid/view/View;

    move-result-object v7

    .line 819
    if-eqz p2, :cond_0

    move-object v0, v4

    :goto_0
    const-string v2, "scaleX"

    const/4 v1, 0x2

    new-array v3, v1, [F

    const/4 v8, 0x0

    if-eqz p3, :cond_1

    const/high16 v1, 0x3f800000    # 1.0f

    :goto_1
    aput v1, v3, v8

    const/4 v8, 0x1

    if-eqz p3, :cond_2

    const/4 v1, 0x0

    :goto_2
    aput v1, v3, v8

    invoke-static {v0, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v10

    .line 820
    new-instance v0, Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment$17;

    move-object v1, p0

    move v2, p3

    move v3, p2

    move/from16 v8, p4

    move-object v9, p1

    invoke-direct/range {v0 .. v9}, Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment$17;-><init>(Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment;ZZLandroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;ILcn/shihuo/modulelib/views/widget/camera/tag/LabelView2;)V

    invoke-virtual {v10, v0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 851
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v10, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 852
    if-eqz p2, :cond_3

    .line 853
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/view/View;->setPivotX(F)V

    .line 856
    :goto_3
    if-eqz p2, :cond_4

    move-object v0, v4

    :goto_4
    const-string v2, "scaleY"

    const/4 v1, 0x2

    new-array v3, v1, [F

    const/4 v8, 0x0

    if-eqz p3, :cond_5

    const/high16 v1, 0x3f800000    # 1.0f

    :goto_5
    aput v1, v3, v8

    const/4 v8, 0x1

    if-eqz p3, :cond_6

    const/4 v1, 0x0

    :goto_6
    aput v1, v3, v8

    invoke-static {v0, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v11

    .line 857
    new-instance v0, Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment$18;

    move-object v1, p0

    move v2, p3

    move v3, p2

    move/from16 v8, p4

    move-object v9, p1

    invoke-direct/range {v0 .. v9}, Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment$18;-><init>(Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment;ZZLandroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;ILcn/shihuo/modulelib/views/widget/camera/tag/LabelView2;)V

    invoke-virtual {v11, v0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 888
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v11, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 889
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 890
    invoke-virtual {v0, v10}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    invoke-virtual {v1, v11}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 891
    const-wide/16 v2, 0x104

    invoke-virtual {v0, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 892
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 893
    return-void

    :cond_0
    move-object v0, v5

    .line 819
    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_2

    .line 854
    :cond_3
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v5, v0}, Landroid/view/View;->setPivotX(F)V

    goto :goto_3

    :cond_4
    move-object v0, v5

    .line 856
    goto :goto_4

    :cond_5
    const/4 v1, 0x0

    goto :goto_5

    :cond_6
    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_6
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 668
    const-string v0, "ADD_COMMENT_SUCCESS"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "DELETE_COMMENT_SUCCESS"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 669
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment;->l:Lcn/shihuo/modulelib/models/ColumnDetailModel;

    .line 670
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment;->k()V

    .line 673
    :cond_1
    :goto_0
    return-void

    .line 671
    :cond_2
    const-string v0, "LOGIN_SUCCESS"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 672
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment;->G()V

    goto :goto_0
.end method

.method public c()V
    .locals 0

    .prologue
    .line 276
    return-void
.end method

.method public f()V
    .locals 4

    .prologue
    .line 510
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment;->scrollView:Landroid/widget/ScrollView;

    if-eqz v0, :cond_0

    .line 511
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment;->scrollView:Landroid/widget/ScrollView;

    const/4 v1, 0x0

    iget-object v2, p0, Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment;->belowWebView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    const/high16 v3, 0x42480000    # 50.0f

    invoke-static {v3}, Lcn/shihuo/modulelib/utils/l;->a(F)I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/widget/ScrollView;->smoothScrollTo(II)V

    .line 512
    :cond_0
    return-void
.end method

.method public k()V
    .locals 1

    .prologue
    .line 281
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment;->l:Lcn/shihuo/modulelib/models/ColumnDetailModel;

    if-nez v0, :cond_0

    .line 282
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment;->G()V

    .line 284
    :cond_0
    return-void
.end method

.method public o()V
    .locals 5

    .prologue
    .line 755
    invoke-super {p0}, Lcn/shihuo/modulelib/views/fragments/BaseFragment;->o()V

    .line 756
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment;->e:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    const-string v0, "hidden"

    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment;->e:Landroid/os/Bundle;

    const-string v2, "share_item"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 757
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment;->q()Landroid/support/v7/widget/Toolbar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment;->q()Landroid/support/v7/widget/Toolbar;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/Menu;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v0

    const/4 v1, 0x0

    sget v2, Lcn/shihuo/modulelib/R$id;->menu_share:I

    const/16 v3, 0x17

    const-string v4, "\u5206\u4eab"

    invoke-interface {v0, v1, v2, v3, v4}, Landroid/view/SubMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    .line 758
    sget v1, Lcn/shihuo/modulelib/R$mipmap;->icon_action_shop_share_white:I

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 760
    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 659
    invoke-super {p0}, Lcn/shihuo/modulelib/views/fragments/BaseFragment;->onDestroy()V

    .line 660
    invoke-static {}, Lcn/shihuo/modulelib/a/b;->a()Lcn/shihuo/modulelib/a/b;

    move-result-object v0

    const-string v1, "ADD_COMMENT_SUCCESS"

    invoke-virtual {v0, v1, p0}, Lcn/shihuo/modulelib/a/b;->b(Ljava/lang/Object;Lcn/shihuo/modulelib/a/b$a;)V

    .line 661
    invoke-static {}, Lcn/shihuo/modulelib/a/b;->a()Lcn/shihuo/modulelib/a/b;

    move-result-object v0

    const-string v1, "DELETE_COMMENT_SUCCESS"

    invoke-virtual {v0, v1, p0}, Lcn/shihuo/modulelib/a/b;->b(Ljava/lang/Object;Lcn/shihuo/modulelib/a/b$a;)V

    .line 662
    invoke-static {}, Lcn/shihuo/modulelib/a/b;->a()Lcn/shihuo/modulelib/a/b;

    move-result-object v0

    const-string v1, "LOGIN_SUCCESS"

    invoke-virtual {v0, v1, p0}, Lcn/shihuo/modulelib/a/b;->b(Ljava/lang/Object;Lcn/shihuo/modulelib/a/b$a;)V

    .line 663
    const-string v0, "IS_SHOW_ANIMATION_IN_COLUMN_DETAIL"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcn/shihuo/modulelib/utils/z;->a(Ljava/lang/String;Z)V

    .line 664
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 651
    invoke-super {p0}, Lcn/shihuo/modulelib/views/fragments/BaseFragment;->onResume()V

    .line 652
    invoke-static {}, Lcn/shihuo/modulelib/a/b;->a()Lcn/shihuo/modulelib/a/b;

    move-result-object v0

    const-string v1, "ADD_COMMENT_SUCCESS"

    invoke-virtual {v0, v1, p0}, Lcn/shihuo/modulelib/a/b;->a(Ljava/lang/Object;Lcn/shihuo/modulelib/a/b$a;)V

    .line 653
    invoke-static {}, Lcn/shihuo/modulelib/a/b;->a()Lcn/shihuo/modulelib/a/b;

    move-result-object v0

    const-string v1, "DELETE_COMMENT_SUCCESS"

    invoke-virtual {v0, v1, p0}, Lcn/shihuo/modulelib/a/b;->a(Ljava/lang/Object;Lcn/shihuo/modulelib/a/b$a;)V

    .line 654
    invoke-static {}, Lcn/shihuo/modulelib/a/b;->a()Lcn/shihuo/modulelib/a/b;

    move-result-object v0

    const-string v1, "LOGIN_SUCCESS"

    invoke-virtual {v0, v1, p0}, Lcn/shihuo/modulelib/a/b;->a(Ljava/lang/Object;Lcn/shihuo/modulelib/a/b$a;)V

    .line 655
    return-void
.end method

.method sendStatic()V
    .locals 5
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f100183
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    .line 149
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment;->h()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcn/shihuo/modulelib/utils/aj;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 186
    :goto_0
    return-void

    .line 151
    :cond_0
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment;->g()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcn/shihuo/modulelib/R$layout;->activity_shiwu_dialog_send:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 152
    sget v0, Lcn/shihuo/modulelib/R$id;->et_text:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment;->f:Landroid/widget/EditText;

    .line 153
    sget v0, Lcn/shihuo/modulelib/R$id;->bt_send:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment;->g:Landroid/widget/Button;

    .line 154
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment;->g:Landroid/widget/Button;

    new-instance v2, Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment$1;

    invoke-direct {v2, p0}, Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment$1;-><init>(Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 165
    new-instance v0, Landroid/app/Dialog;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment;->g()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcn/shihuo/modulelib/R$style;->dialog:I

    invoke-direct {v0, v2, v3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment;->h:Landroid/app/Dialog;

    .line 166
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment;->h:Landroid/app/Dialog;

    invoke-virtual {v0, v4}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 167
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment;->h:Landroid/app/Dialog;

    invoke-virtual {v0, v4}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 168
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment;->h:Landroid/app/Dialog;

    new-instance v2, Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment$12;

    invoke-direct {v2, p0}, Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment$12;-><init>(Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment;)V

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 174
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment;->h:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 175
    const/16 v2, 0x50

    invoke-virtual {v0, v2}, Landroid/view/Window;->setGravity(I)V

    .line 176
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v0, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 177
    invoke-static {}, Lcn/shihuo/modulelib/utils/l;->a()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Display;->getWidth()I

    move-result v2

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 178
    iget-object v2, p0, Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment;->h:Landroid/app/Dialog;

    invoke-virtual {v2, v1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 179
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment;->h:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 180
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment;->y()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment$19;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment$19;-><init>(Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method toPerson()V
    .locals 2
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f10016b
        }
    .end annotation

    .prologue
    .line 118
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment;->l:Lcn/shihuo/modulelib/models/ColumnDetailModel;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment;->l:Lcn/shihuo/modulelib/models/ColumnDetailModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/ColumnDetailModel;->personal_href:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 119
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment;->g()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment;->l:Lcn/shihuo/modulelib/models/ColumnDetailModel;

    iget-object v1, v1, Lcn/shihuo/modulelib/models/ColumnDetailModel;->personal_href:Ljava/lang/String;

    invoke-static {v0, v1}, Lcn/shihuo/modulelib/utils/b;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 120
    :cond_0
    return-void
.end method
