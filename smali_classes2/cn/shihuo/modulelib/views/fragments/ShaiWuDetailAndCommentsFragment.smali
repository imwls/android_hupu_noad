.class public Lcn/shihuo/modulelib/views/fragments/ShaiWuDetailAndCommentsFragment;
.super Lcn/shihuo/modulelib/views/fragments/BaseWebDetailFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/shihuo/modulelib/views/fragments/ShaiWuDetailAndCommentsFragment$GoodsAdapter;
    }
.end annotation


# static fields
.field static z:Lcn/shihuo/modulelib/views/fragments/ShaiWuDetailAndCommentsFragment;


# instance fields
.field A:Landroid/widget/PopupWindow;

.field B:F

.field private C:Lcn/shihuo/modulelib/models/ShaiwuDetailModel;

.field private D:Lcn/shihuo/modulelib/adapters/LayoutTypeAdapter;

.field bottom:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10004d
    .end annotation
.end field

.field collapse:Landroid/view/ViewGroup;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100274
    .end annotation
.end field

.field listViewRecommend:Lcn/shihuo/modulelib/views/NoScrollListView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100224
    .end annotation
.end field

.field recyclerView:Landroid/support/v7/widget/RecyclerView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10010f
    .end annotation
.end field

.field scrollView:Landroid/support/v4/widget/NestedScrollView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1000e6
    .end annotation
.end field

.field t:Lcn/shihuo/modulelib/views/NoScrollListView;

.field tv_more_lml:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1001d3
    .end annotation
.end field

.field u:Lcn/shihuo/modulelib/views/NoScrollListView;

.field v:Lcn/shihuo/modulelib/adapters/s;

.field public w:Ljava/lang/String;

.field x:Lcn/shihuo/modulelib/adapters/v;

.field y:Lcn/shihuo/modulelib/adapters/bo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 81
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/fragments/BaseWebDetailFragment;-><init>()V

    return-void
.end method

.method public static P()Lcn/shihuo/modulelib/views/fragments/ShaiWuDetailAndCommentsFragment;
    .locals 1

    .prologue
    .line 102
    sget-object v0, Lcn/shihuo/modulelib/views/fragments/ShaiWuDetailAndCommentsFragment;->z:Lcn/shihuo/modulelib/views/fragments/ShaiWuDetailAndCommentsFragment;

    if-eqz v0, :cond_0

    sget-object v0, Lcn/shihuo/modulelib/views/fragments/ShaiWuDetailAndCommentsFragment;->z:Lcn/shihuo/modulelib/views/fragments/ShaiWuDetailAndCommentsFragment;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/fragments/ShaiWuDetailAndCommentsFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcn/shihuo/modulelib/views/fragments/ShaiWuDetailAndCommentsFragment;->z:Lcn/shihuo/modulelib/views/fragments/ShaiWuDetailAndCommentsFragment;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/fragments/ShaiWuDetailAndCommentsFragment;->isDetached()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcn/shihuo/modulelib/views/fragments/ShaiWuDetailAndCommentsFragment;->z:Lcn/shihuo/modulelib/views/fragments/ShaiWuDetailAndCommentsFragment;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/fragments/ShaiWuDetailAndCommentsFragment;->isRemoving()Z

    move-result v0

    if-nez v0, :cond_1

    .line 103
    :cond_0
    new-instance v0, Lcn/shihuo/modulelib/views/fragments/ShaiWuDetailAndCommentsFragment;

    invoke-direct {v0}, Lcn/shihuo/modulelib/views/fragments/ShaiWuDetailAndCommentsFragment;-><init>()V

    .line 104
    :goto_0
    return-object v0

    :cond_1
    sget-object v0, Lcn/shihuo/modulelib/views/fragments/ShaiWuDetailAndCommentsFragment;->z:Lcn/shihuo/modulelib/views/fragments/ShaiWuDetailAndCommentsFragment;

    goto :goto_0
.end method

.method public static Q()V
    .locals 2

    .prologue
    .line 108
    const-class v1, Lcn/shihuo/modulelib/views/fragments/ShaiWuDetailAndCommentsFragment;

    monitor-enter v1

    .line 109
    :try_start_0
    new-instance v0, Lcn/shihuo/modulelib/views/fragments/ShaiWuDetailAndCommentsFragment;

    invoke-direct {v0}, Lcn/shihuo/modulelib/views/fragments/ShaiWuDetailAndCommentsFragment;-><init>()V

    sput-object v0, Lcn/shihuo/modulelib/views/fragments/ShaiWuDetailAndCommentsFragment;->z:Lcn/shihuo/modulelib/views/fragments/ShaiWuDetailAndCommentsFragment;

    .line 110
    monitor-exit v1

    .line 111
    return-void

    .line 110
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private T()Lio/reactivex/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/j",
            "<",
            "Lcn/shihuo/modulelib/models/ShaiwuDetailModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 250
    invoke-static {p0}, Lcn/shihuo/modulelib/views/fragments/n;->a(Lcn/shihuo/modulelib/views/fragments/ShaiWuDetailAndCommentsFragment;)Lio/reactivex/m;

    move-result-object v0

    sget-object v1, Lio/reactivex/BackpressureStrategy;->BUFFER:Lio/reactivex/BackpressureStrategy;

    invoke-static {v0, v1}, Lio/reactivex/j;->a(Lio/reactivex/m;Lio/reactivex/BackpressureStrategy;)Lio/reactivex/j;

    move-result-object v0

    return-object v0
.end method

.method private U()Lio/reactivex/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/j",
            "<",
            "Ljava/util/List",
            "<",
            "Lcn/shihuo/modulelib/models/IndexChildModel;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 293
    invoke-static {p0}, Lcn/shihuo/modulelib/views/fragments/o;->a(Lcn/shihuo/modulelib/views/fragments/ShaiWuDetailAndCommentsFragment;)Lio/reactivex/m;

    move-result-object v0

    sget-object v1, Lio/reactivex/BackpressureStrategy;->BUFFER:Lio/reactivex/BackpressureStrategy;

    invoke-static {v0, v1}, Lio/reactivex/j;->a(Lio/reactivex/m;Lio/reactivex/BackpressureStrategy;)Lio/reactivex/j;

    move-result-object v0

    return-object v0
.end method

.method private V()Lio/reactivex/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/j",
            "<",
            "Lcn/shihuo/modulelib/models/DetailCommentsModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 315
    invoke-static {p0}, Lcn/shihuo/modulelib/views/fragments/p;->a(Lcn/shihuo/modulelib/views/fragments/ShaiWuDetailAndCommentsFragment;)Lio/reactivex/m;

    move-result-object v0

    sget-object v1, Lio/reactivex/BackpressureStrategy;->BUFFER:Lio/reactivex/BackpressureStrategy;

    invoke-static {v0, v1}, Lio/reactivex/j;->a(Lio/reactivex/m;Lio/reactivex/BackpressureStrategy;)Lio/reactivex/j;

    move-result-object v0

    return-object v0
.end method

.method private W()Landroid/view/View;
    .locals 12

    .prologue
    const/4 v11, 0x1

    const/high16 v10, 0x420c0000    # 35.0f

    const/4 v3, 0x0

    .line 411
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ShaiWuDetailAndCommentsFragment;->C:Lcn/shihuo/modulelib/models/ShaiwuDetailModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/ShaiwuDetailModel;->shaiwu_info:Lcn/shihuo/modulelib/models/ShaiwuDetailModel$ShaiwuInfoModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/ShaiwuDetailModel$ShaiwuInfoModel;->goods_info:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 412
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/ShaiWuDetailAndCommentsFragment;->g()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcn/shihuo/modulelib/R$layout;->item_shiwu_detail_goods_collapse:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    .line 413
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    const/high16 v2, 0x42480000    # 50.0f

    invoke-static {v2}, Lcn/shihuo/modulelib/utils/l;->a(F)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 414
    invoke-virtual {v5, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 415
    sget v0, Lcn/shihuo/modulelib/R$id;->images:I

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 416
    sget v1, Lcn/shihuo/modulelib/R$id;->tv_count_goods:I

    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 417
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v6, v11, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-static {v2, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move v2, v3

    .line 418
    :goto_0
    if-ge v2, v4, :cond_0

    .line 419
    const/4 v1, 0x2

    if-le v2, v1, :cond_1

    .line 427
    :cond_0
    new-instance v0, Lcn/shihuo/modulelib/views/fragments/ShaiWuDetailAndCommentsFragment$7;

    invoke-direct {v0, p0, v4}, Lcn/shihuo/modulelib/views/fragments/ShaiWuDetailAndCommentsFragment$7;-><init>(Lcn/shihuo/modulelib/views/fragments/ShaiWuDetailAndCommentsFragment;I)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 475
    return-object v5

    .line 421
    :cond_1
    new-instance v6, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/ShaiWuDetailAndCommentsFragment;->g()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v6, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 422
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-static {v10}, Lcn/shihuo/modulelib/utils/l;->a(F)I

    move-result v7

    invoke-static {v10}, Lcn/shihuo/modulelib/utils/l;->a(F)I

    move-result v8

    invoke-direct {v1, v7, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 423
    invoke-virtual {v6, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 424
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/ShaiWuDetailAndCommentsFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bumptech/glide/l;->c(Landroid/content/Context;)Lcom/bumptech/glide/n;

    move-result-object v7

    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/ShaiWuDetailAndCommentsFragment;->C:Lcn/shihuo/modulelib/models/ShaiwuDetailModel;

    iget-object v1, v1, Lcn/shihuo/modulelib/models/ShaiwuDetailModel;->shaiwu_info:Lcn/shihuo/modulelib/models/ShaiwuDetailModel$ShaiwuInfoModel;

    iget-object v1, v1, Lcn/shihuo/modulelib/models/ShaiwuDetailModel$ShaiwuInfoModel;->goods_info:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/shihuo/modulelib/models/ShiwuDetailModel$GoodModel;

    iget-object v1, v1, Lcn/shihuo/modulelib/models/ShiwuDetailModel$GoodModel;->img:Ljava/lang/String;

    invoke-static {v1}, Lcn/shihuo/modulelib/utils/p;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Lcom/bumptech/glide/n;->a(Ljava/lang/String;)Lcom/bumptech/glide/g;

    move-result-object v1

    new-array v7, v11, [Lcom/bumptech/glide/load/resource/bitmap/BitmapTransformation;

    new-instance v8, Lcn/shihuo/modulelib/views/widget/CircleTransform;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/ShaiWuDetailAndCommentsFragment;->g()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v8, v9}, Lcn/shihuo/modulelib/views/widget/CircleTransform;-><init>(Landroid/content/Context;)V

    aput-object v8, v7, v3

    invoke-virtual {v1, v7}, Lcom/bumptech/glide/g;->a([Lcom/bumptech/glide/load/resource/bitmap/BitmapTransformation;)Lcom/bumptech/glide/f;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcom/bumptech/glide/f;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/b/m;

    .line 425
    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 418
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0
.end method

.method private a(Lcn/shihuo/modulelib/models/ShiwuDetailModel$GoodModel;)Landroid/view/View;
    .locals 9

    .prologue
    .line 390
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/ShaiWuDetailAndCommentsFragment;->g()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcn/shihuo/modulelib/R$layout;->item_shiwu_detail_goods:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 391
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    const/high16 v2, 0x42480000    # 50.0f

    invoke-static {v2}, Lcn/shihuo/modulelib/utils/l;->a(F)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 392
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 393
    sget v0, Lcn/shihuo/modulelib/R$id;->iv_photo:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 394
    sget v1, Lcn/shihuo/modulelib/R$id;->tv_name:I

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 395
    sget v2, Lcn/shihuo/modulelib/R$id;->tv_buy:I

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 396
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/ShaiWuDetailAndCommentsFragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/bumptech/glide/l;->c(Landroid/content/Context;)Lcom/bumptech/glide/n;

    move-result-object v4

    iget-object v5, p1, Lcn/shihuo/modulelib/models/ShiwuDetailModel$GoodModel;->img:Ljava/lang/String;

    invoke-static {v5}, Lcn/shihuo/modulelib/utils/p;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/bumptech/glide/n;->a(Ljava/lang/String;)Lcom/bumptech/glide/g;

    move-result-object v4

    const/4 v5, 0x1

    new-array v5, v5, [Lcom/bumptech/glide/load/resource/bitmap/BitmapTransformation;

    const/4 v6, 0x0

    new-instance v7, Lcn/shihuo/modulelib/views/widget/CircleTransform;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/ShaiWuDetailAndCommentsFragment;->g()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v7, v8}, Lcn/shihuo/modulelib/views/widget/CircleTransform;-><init>(Landroid/content/Context;)V

    aput-object v7, v5, v6

    invoke-virtual {v4, v5}, Lcom/bumptech/glide/g;->a([Lcom/bumptech/glide/load/resource/bitmap/BitmapTransformation;)Lcom/bumptech/glide/f;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/bumptech/glide/f;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/b/m;

    .line 397
    iget-object v0, p1, Lcn/shihuo/modulelib/models/ShiwuDetailModel$GoodModel;->title:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 398
    new-instance v0, Lcn/shihuo/modulelib/views/fragments/ShaiWuDetailAndCommentsFragment$6;

    invoke-direct {v0, p0, p1}, Lcn/shihuo/modulelib/views/fragments/ShaiWuDetailAndCommentsFragment$6;-><init>(Lcn/shihuo/modulelib/views/fragments/ShaiWuDetailAndCommentsFragment;Lcn/shihuo/modulelib/models/ShiwuDetailModel$GoodModel;)V

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 404
    return-object v3
.end method

.method static synthetic a(Lcn/shihuo/modulelib/models/ShaiwuDetailModel;Lcn/shihuo/modulelib/models/DetailCommentsModel;)Lcn/shihuo/modulelib/models/ShaiwuDetailModel;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 232
    return-object p0
.end method

.method static synthetic a(Lcn/shihuo/modulelib/views/fragments/ShaiWuDetailAndCommentsFragment;Lcn/shihuo/modulelib/models/ShaiwuDetailModel;)Lorg/c/b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 233
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/fragments/ShaiWuDetailAndCommentsFragment;->U()Lio/reactivex/j;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcn/shihuo/modulelib/models/DetailCommentsModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 558
    return-void
.end method

.method private a(Lcn/shihuo/modulelib/models/ShaiwuDetailModel$RecommendModel;)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 341
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ShaiWuDetailAndCommentsFragment;->D:Lcn/shihuo/modulelib/adapters/LayoutTypeAdapter;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/adapters/LayoutTypeAdapter;->a()V

    .line 342
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcn/shihuo/modulelib/models/ShaiwuDetailModel$RecommendModel;->list:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcn/shihuo/modulelib/models/ShaiwuDetailModel$RecommendModel;->list:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v2

    .line 343
    :goto_0
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/ShaiWuDetailAndCommentsFragment;->p()Landroid/view/View;

    move-result-object v3

    sget v4, Lcn/shihuo/modulelib/R$id;->viewGroup_more_lm:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v0, :cond_2

    const/16 v3, 0x8

    :goto_1
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 344
    if-eqz v0, :cond_3

    .line 360
    :goto_2
    return-void

    :cond_1
    move v0, v1

    .line 342
    goto :goto_0

    :cond_2
    move v3, v1

    .line 343
    goto :goto_1

    .line 346
    :cond_3
    iget-object v0, p1, Lcn/shihuo/modulelib/models/ShaiwuDetailModel$RecommendModel;->info:Lcn/shihuo/modulelib/models/ShaiwuDetailModel$RecommendModel$InfoModel;

    if-eqz v0, :cond_4

    .line 347
    new-instance v0, Landroid/text/style/ImageSpan;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/ShaiWuDetailAndCommentsFragment;->g()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcn/shihuo/modulelib/R$mipmap;->icon_right_next:I

    invoke-direct {v0, v3, v4, v2}, Landroid/text/style/ImageSpan;-><init>(Landroid/content/Context;II)V

    .line 348
    new-instance v3, Landroid/text/SpannableString;

    const-string v4, "\u70b9\u51fb\u8fdb\u5165\u3010%s\u3011\u680f\u76ee  "

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v5, p1, Lcn/shihuo/modulelib/models/ShaiwuDetailModel$RecommendModel;->info:Lcn/shihuo/modulelib/models/ShaiwuDetailModel$RecommendModel$InfoModel;

    iget-object v5, v5, Lcn/shihuo/modulelib/models/ShaiwuDetailModel$RecommendModel$InfoModel;->name:Ljava/lang/String;

    aput-object v5, v2, v1

    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 349
    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    move-result v2

    const/16 v4, 0x21

    invoke-virtual {v3, v0, v1, v2, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 350
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ShaiWuDetailAndCommentsFragment;->tv_more_lml:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 351
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ShaiWuDetailAndCommentsFragment;->tv_more_lml:Landroid/widget/TextView;

    new-instance v1, Lcn/shihuo/modulelib/views/fragments/ShaiWuDetailAndCommentsFragment$5;

    invoke-direct {v1, p0, p1}, Lcn/shihuo/modulelib/views/fragments/ShaiWuDetailAndCommentsFragment$5;-><init>(Lcn/shihuo/modulelib/views/fragments/ShaiWuDetailAndCommentsFragment;Lcn/shihuo/modulelib/models/ShaiwuDetailModel$RecommendModel;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 359
    :cond_4
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ShaiWuDetailAndCommentsFragment;->D:Lcn/shihuo/modulelib/adapters/LayoutTypeAdapter;

    iget-object v1, p1, Lcn/shihuo/modulelib/models/ShaiwuDetailModel$RecommendModel;->list:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/adapters/LayoutTypeAdapter;->a(Ljava/util/Collection;)V

    goto :goto_2
.end method

.method private a(Lcn/shihuo/modulelib/models/ShaiwuDetailModel$ShaiwuInfoModel;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 377
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/ShaiWuDetailAndCommentsFragment;->p()Landroid/view/View;

    move-result-object v0

    sget v1, Lcn/shihuo/modulelib/R$id;->tv_count:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcn/shihuo/modulelib/models/ShaiwuDetailModel$ShaiwuInfoModel;->comment_count:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 378
    iget-object v0, p1, Lcn/shihuo/modulelib/models/ShaiwuDetailModel$ShaiwuInfoModel;->goods_info:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcn/shihuo/modulelib/models/ShaiwuDetailModel$ShaiwuInfoModel;->goods_info:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 379
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ShaiWuDetailAndCommentsFragment;->collapse:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 380
    iget-object v0, p1, Lcn/shihuo/modulelib/models/ShaiwuDetailModel$ShaiwuInfoModel;->goods_info:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 381
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 382
    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/ShaiWuDetailAndCommentsFragment;->collapse:Landroid/view/ViewGroup;

    iget-object v0, p1, Lcn/shihuo/modulelib/models/ShaiwuDetailModel$ShaiwuInfoModel;->goods_info:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/models/ShiwuDetailModel$GoodModel;

    invoke-direct {p0, v0}, Lcn/shihuo/modulelib/views/fragments/ShaiWuDetailAndCommentsFragment;->a(Lcn/shihuo/modulelib/models/ShiwuDetailModel$GoodModel;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 387
    :cond_0
    :goto_0
    return-void

    .line 384
    :cond_1
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ShaiWuDetailAndCommentsFragment;->collapse:Landroid/view/ViewGroup;

    invoke-direct {p0}, Lcn/shihuo/modulelib/views/fragments/ShaiWuDetailAndCommentsFragment;->W()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0
.end method

.method static synthetic a(Lcn/shihuo/modulelib/views/fragments/ShaiWuDetailAndCommentsFragment;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 237
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ShaiWuDetailAndCommentsFragment;->scrollView:Landroid/support/v4/widget/NestedScrollView;

    invoke-virtual {v0, v1, v1}, Landroid/support/v4/widget/NestedScrollView;->scrollTo(II)V

    .line 238
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/ShaiWuDetailAndCommentsFragment;->y()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcn/shihuo/modulelib/views/fragments/ShaiWuDetailAndCommentsFragment$15;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/fragments/ShaiWuDetailAndCommentsFragment$15;-><init>(Lcn/shihuo/modulelib/views/fragments/ShaiWuDetailAndCommentsFragment;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 244
    return-void
.end method

.method static synthetic a(Lcn/shihuo/modulelib/views/fragments/ShaiWuDetailAndCommentsFragment;Lcn/shihuo/modulelib/models/ShaiwuDetailModel$RecommendModel;)V
    .locals 0

    .prologue
    .line 81
    invoke-direct {p0, p1}, Lcn/shihuo/modulelib/views/fragments/ShaiWuDetailAndCommentsFragment;->a(Lcn/shihuo/modulelib/models/ShaiwuDetailModel$RecommendModel;)V

    return-void
.end method

.method static synthetic a(Lcn/shihuo/modulelib/views/fragments/ShaiWuDetailAndCommentsFragment;Lcn/shihuo/modulelib/models/ShaiwuDetailModel$ShaiwuInfoModel;)V
    .locals 0

    .prologue
    .line 81
    invoke-direct {p0, p1}, Lcn/shihuo/modulelib/views/fragments/ShaiWuDetailAndCommentsFragment;->a(Lcn/shihuo/modulelib/models/ShaiwuDetailModel$ShaiwuInfoModel;)V

    return-void
.end method

.method static synthetic a(Lcn/shihuo/modulelib/views/fragments/ShaiWuDetailAndCommentsFragment;Lio/reactivex/l;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 316
    sget-object v0, Lcn/shihuo/modulelib/utils/i;->bg:Ljava/lang/String;

    .line 317
    invoke-static {}, Lcn/shihuo/modulelib/utils/h;->g()I

    move-result v1

    .line 318
    new-instance v2, Ljava/util/TreeMap;

    invoke-direct {v2}, Ljava/util/TreeMap;-><init>()V

    .line 319
    const-string v3, "type"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    const-string v1, "product_id"

    iget-object v3, p0, Lcn/shihuo/modulelib/views/fragments/ShaiWuDetailAndCommentsFragment;->w:Ljava/lang/String;

    invoke-interface {v2, v1, v3}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    const-string v1, "light"

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    new-instance v1, Lcn/shihuo/modulelib/http/HttpPageUtils;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/ShaiWuDetailAndCommentsFragment;->g()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Lcn/shihuo/modulelib/http/HttpPageUtils;-><init>(Landroid/content/Context;)V

    .line 323
    invoke-virtual {v1, v0}, Lcn/shihuo/modulelib/http/HttpPageUtils;->a(Ljava/lang/String;)Lcn/shihuo/modulelib/http/HttpPageUtils;

    move-result-object v0

    .line 324
    invoke-virtual {v0, v2}, Lcn/shihuo/modulelib/http/HttpPageUtils;->a(Ljava/util/SortedMap;)Lcn/shihuo/modulelib/http/HttpPageUtils;

    move-result-object v0

    const-class v1, Lcn/shihuo/modulelib/models/DetailCommentsModel;

    .line 325
    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/http/HttpPageUtils;->a(Ljava/lang/Class;)Lcn/shihuo/modulelib/http/HttpPageUtils;

    move-result-object v0

    const/4 v1, 0x0

    .line 326
    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/http/HttpPageUtils;->c(Z)Lcn/shihuo/modulelib/http/HttpPageUtils;

    move-result-object v0

    new-instance v1, Lcn/shihuo/modulelib/views/fragments/ShaiWuDetailAndCommentsFragment$4;

    invoke-direct {v1, p0, p1}, Lcn/shihuo/modulelib/views/fragments/ShaiWuDetailAndCommentsFragment$4;-><init>(Lcn/shihuo/modulelib/views/fragments/ShaiWuDetailAndCommentsFragment;Lio/reactivex/l;)V

    .line 327
    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/http/HttpPageUtils;->a(Lcn/shihuo/modulelib/http/a;)Lcn/shihuo/modulelib/http/HttpPageUtils;

    move-result-object v0

    .line 336
    invoke-virtual {v0}, Lcn/shihuo/modulelib/http/HttpPageUtils;->b()V

    .line 337
    return-void
.end method

.method static synthetic a(Lcn/shihuo/modulelib/views/fragments/ShaiWuDetailAndCommentsFragment;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 81
    invoke-direct {p0, p1}, Lcn/shihuo/modulelib/views/fragments/ShaiWuDetailAndCommentsFragment;->a(Ljava/util/ArrayList;)V

    return-void
.end method

.method private a(Ljava/util/ArrayList;)V
    .locals 6
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
    const/16 v3, 0x8

    const/4 v4, 0x0

    .line 187
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ShaiWuDetailAndCommentsFragment;->v:Lcn/shihuo/modulelib/adapters/s;

    iget-object v0, v0, Lcn/shihuo/modulelib/adapters/s;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 188
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/ShaiWuDetailAndCommentsFragment;->p()Landroid/view/View;

    move-result-object v0

    sget v1, Lcn/shihuo/modulelib/R$id;->ll_more:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 189
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/ShaiWuDetailAndCommentsFragment;->p()Landroid/view/View;

    move-result-object v1

    sget v2, Lcn/shihuo/modulelib/R$id;->ll_shafa:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 190
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_0
    move v2, v4

    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 191
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v5, 0x5

    if-gt v2, v5, :cond_2

    :cond_1
    move v4, v3

    :cond_2
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 192
    new-instance v2, Lcn/shihuo/modulelib/views/fragments/ShaiWuDetailAndCommentsFragment$13;

    invoke-direct {v2, p0}, Lcn/shihuo/modulelib/views/fragments/ShaiWuDetailAndCommentsFragment$13;-><init>(Lcn/shihuo/modulelib/views/fragments/ShaiWuDetailAndCommentsFragment;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 198
    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/ShaiWuDetailAndCommentsFragment;->v:Lcn/shihuo/modulelib/adapters/s;

    iget-object v1, v1, Lcn/shihuo/modulelib/adapters/s;->e:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 199
    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/ShaiWuDetailAndCommentsFragment;->v:Lcn/shihuo/modulelib/adapters/s;

    invoke-virtual {v1}, Lcn/shihuo/modulelib/adapters/s;->notifyDataSetChanged()V

    .line 200
    new-instance v1, Lcn/shihuo/modulelib/views/fragments/ShaiWuDetailAndCommentsFragment$14;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/fragments/ShaiWuDetailAndCommentsFragment$14;-><init>(Lcn/shihuo/modulelib/views/fragments/ShaiWuDetailAndCommentsFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 208
    return-void

    :cond_3
    move v2, v3

    .line 190
    goto :goto_0
.end method

.method static synthetic a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 246
    return-void
.end method

.method static synthetic b(Lcn/shihuo/modulelib/views/fragments/ShaiWuDetailAndCommentsFragment;)Lcn/shihuo/modulelib/adapters/LayoutTypeAdapter;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ShaiWuDetailAndCommentsFragment;->D:Lcn/shihuo/modulelib/adapters/LayoutTypeAdapter;

    return-object v0
.end method

.method static synthetic b(Lcn/shihuo/modulelib/views/fragments/ShaiWuDetailAndCommentsFragment;Lcn/shihuo/modulelib/models/ShaiwuDetailModel;)Lcn/shihuo/modulelib/models/ShaiwuDetailModel;
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcn/shihuo/modulelib/views/fragments/ShaiWuDetailAndCommentsFragment;->C:Lcn/shihuo/modulelib/models/ShaiwuDetailModel;

    return-object p1
.end method

.method static synthetic b(Lcn/shihuo/modulelib/views/fragments/ShaiWuDetailAndCommentsFragment;Lio/reactivex/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 294
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 295
    const-string v1, "publish_date"

    iget-object v2, p0, Lcn/shihuo/modulelib/views/fragments/ShaiWuDetailAndCommentsFragment;->C:Lcn/shihuo/modulelib/models/ShaiwuDetailModel;

    iget-object v2, v2, Lcn/shihuo/modulelib/models/ShaiwuDetailModel;->shaiwu_info:Lcn/shihuo/modulelib/models/ShaiwuDetailModel$ShaiwuInfoModel;

    iget-object v2, v2, Lcn/shihuo/modulelib/models/ShaiwuDetailModel$ShaiwuInfoModel;->origin_publish_time:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    new-instance v1, Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/ShaiWuDetailAndCommentsFragment;->g()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;-><init>(Landroid/content/Context;)V

    sget-object v2, Lcn/shihuo/modulelib/utils/i;->aL:Ljava/lang/String;

    .line 297
    invoke-virtual {v1, v2}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->a(Ljava/lang/String;)Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    move-result-object v1

    .line 298
    invoke-virtual {v1, v0}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->a(Ljava/util/SortedMap;)Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    move-result-object v0

    const-class v1, Lcn/shihuo/modulelib/models/IndexChildModel;

    .line 299
    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->a(Ljava/lang/Class;)Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    move-result-object v0

    new-instance v1, Lcn/shihuo/modulelib/views/fragments/ShaiWuDetailAndCommentsFragment$3;

    invoke-direct {v1, p0, p1}, Lcn/shihuo/modulelib/views/fragments/ShaiWuDetailAndCommentsFragment$3;-><init>(Lcn/shihuo/modulelib/views/fragments/ShaiWuDetailAndCommentsFragment;Lio/reactivex/l;)V

    .line 300
    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->a(Lcn/shihuo/modulelib/http/a;)Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    move-result-object v0

    .line 310
    invoke-virtual {v0}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->f()V

    .line 311
    return-void
.end method

.method static synthetic b(Lcn/shihuo/modulelib/views/fragments/ShaiWuDetailAndCommentsFragment;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 81
    invoke-direct {p0, p1}, Lcn/shihuo/modulelib/views/fragments/ShaiWuDetailAndCommentsFragment;->b(Ljava/util/ArrayList;)V

    return-void
.end method

.method private b(Ljava/util/ArrayList;)V
    .locals 2
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
    .line 363
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 364
    :cond_0
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/ShaiWuDetailAndCommentsFragment;->p()Landroid/view/View;

    move-result-object v0

    sget v1, Lcn/shihuo/modulelib/R$id;->viewGroup_light:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 371
    :goto_0
    return-void

    .line 366
    :cond_1
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/ShaiWuDetailAndCommentsFragment;->p()Landroid/view/View;

    move-result-object v0

    sget v1, Lcn/shihuo/modulelib/R$id;->viewGroup_light:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 367
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ShaiWuDetailAndCommentsFragment;->x:Lcn/shihuo/modulelib/adapters/v;

    iget-object v0, v0, Lcn/shihuo/modulelib/adapters/v;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 368
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ShaiWuDetailAndCommentsFragment;->x:Lcn/shihuo/modulelib/adapters/v;

    iget-object v0, v0, Lcn/shihuo/modulelib/adapters/v;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 369
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ShaiWuDetailAndCommentsFragment;->x:Lcn/shihuo/modulelib/adapters/v;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/adapters/v;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method static synthetic c(Lcn/shihuo/modulelib/views/fragments/ShaiWuDetailAndCommentsFragment;)Lcn/shihuo/modulelib/models/ShaiwuDetailModel;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ShaiWuDetailAndCommentsFragment;->C:Lcn/shihuo/modulelib/models/ShaiwuDetailModel;

    return-object v0
.end method

.method static synthetic c(Lcn/shihuo/modulelib/views/fragments/ShaiWuDetailAndCommentsFragment;Lio/reactivex/l;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 251
    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    .line 252
    const-string v0, "id"

    iget-object v2, p0, Lcn/shihuo/modulelib/views/fragments/ShaiWuDetailAndCommentsFragment;->w:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/ShaiWuDetailAndCommentsFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    .line 254
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 255
    invoke-virtual {v2}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 256
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 257
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 258
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v0, v4}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 261
    :cond_0
    sget-object v0, Lcn/shihuo/modulelib/utils/i;->bI:Ljava/lang/String;

    invoke-static {v0, v1}, Lcn/shihuo/modulelib/http/HttpUtils;->a(Ljava/lang/String;Ljava/util/SortedMap;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcn/shihuo/modulelib/views/fragments/ShaiWuDetailAndCommentsFragment$2;

    invoke-direct {v1, p0, p1}, Lcn/shihuo/modulelib/views/fragments/ShaiWuDetailAndCommentsFragment$2;-><init>(Lcn/shihuo/modulelib/views/fragments/ShaiWuDetailAndCommentsFragment;Lio/reactivex/l;)V

    invoke-static {v0, v5, v5, v1}, Lcn/shihuo/modulelib/http/HttpUtils;->a(Ljava/lang/String;Lokhttp3/af;Ljava/lang/Class;Lcn/shihuo/modulelib/http/a;)V

    .line 289
    return-void
.end method


# virtual methods
.method public I()V
    .locals 0

    .prologue
    .line 530
    invoke-super {p0}, Lcn/shihuo/modulelib/views/fragments/BaseWebDetailFragment;->I()V

    .line 531
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/ShaiWuDetailAndCommentsFragment;->k()V

    .line 532
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/ShaiWuDetailAndCommentsFragment;->l()V

    .line 533
    return-void
.end method

.method public IFindViews(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 125
    invoke-super {p0, p1}, Lcn/shihuo/modulelib/views/fragments/BaseWebDetailFragment;->IFindViews(Landroid/view/View;)V

    .line 126
    sget v0, Lcn/shihuo/modulelib/R$id;->lv_comments:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/views/NoScrollListView;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ShaiWuDetailAndCommentsFragment;->t:Lcn/shihuo/modulelib/views/NoScrollListView;

    .line 127
    new-instance v0, Lcn/shihuo/modulelib/adapters/s;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/ShaiWuDetailAndCommentsFragment;->h()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcn/shihuo/modulelib/adapters/s;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ShaiWuDetailAndCommentsFragment;->v:Lcn/shihuo/modulelib/adapters/s;

    .line 128
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ShaiWuDetailAndCommentsFragment;->t:Lcn/shihuo/modulelib/views/NoScrollListView;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/ShaiWuDetailAndCommentsFragment;->v:Lcn/shihuo/modulelib/adapters/s;

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/NoScrollListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 130
    sget v0, Lcn/shihuo/modulelib/R$id;->lv_comments_light:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/views/NoScrollListView;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ShaiWuDetailAndCommentsFragment;->u:Lcn/shihuo/modulelib/views/NoScrollListView;

    .line 131
    new-instance v0, Lcn/shihuo/modulelib/adapters/v;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/ShaiWuDetailAndCommentsFragment;->h()Landroid/app/Activity;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, v1, v2}, Lcn/shihuo/modulelib/adapters/v;-><init>(Landroid/app/Activity;Ljava/util/List;)V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ShaiWuDetailAndCommentsFragment;->x:Lcn/shihuo/modulelib/adapters/v;

    .line 132
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ShaiWuDetailAndCommentsFragment;->u:Lcn/shihuo/modulelib/views/NoScrollListView;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/ShaiWuDetailAndCommentsFragment;->x:Lcn/shihuo/modulelib/adapters/v;

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/NoScrollListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 134
    new-instance v0, Lcn/shihuo/modulelib/adapters/LayoutTypeAdapter;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/ShaiWuDetailAndCommentsFragment;->g()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcn/shihuo/modulelib/adapters/LayoutTypeAdapter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ShaiWuDetailAndCommentsFragment;->D:Lcn/shihuo/modulelib/adapters/LayoutTypeAdapter;

    .line 135
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ShaiWuDetailAndCommentsFragment;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/ShaiWuDetailAndCommentsFragment;->D:Lcn/shihuo/modulelib/adapters/LayoutTypeAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 136
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ShaiWuDetailAndCommentsFragment;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcn/shihuo/modulelib/views/fragments/ShaiWuDetailAndCommentsFragment$1;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/ShaiWuDetailAndCommentsFragment;->g()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v4, v3}, Lcn/shihuo/modulelib/views/fragments/ShaiWuDetailAndCommentsFragment$1;-><init>(Lcn/shihuo/modulelib/views/fragments/ShaiWuDetailAndCommentsFragment;Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 142
    new-instance v0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/a/a;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/ShaiWuDetailAndCommentsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcn/shihuo/modulelib/R$color;->color_e6e6e6:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-direct {v0, v1, v4}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/a/a;-><init>(II)V

    .line 143
    invoke-virtual {v0, v4}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/a/a;->b(Z)V

    .line 144
    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/ShaiWuDetailAndCommentsFragment;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 145
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ShaiWuDetailAndCommentsFragment;->D:Lcn/shihuo/modulelib/adapters/LayoutTypeAdapter;

    new-instance v1, Lcn/shihuo/modulelib/views/fragments/ShaiWuDetailAndCommentsFragment$8;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/fragments/ShaiWuDetailAndCommentsFragment$8;-><init>(Lcn/shihuo/modulelib/views/fragments/ShaiWuDetailAndCommentsFragment;)V

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/adapters/LayoutTypeAdapter;->a(Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter$d;)V

    .line 152
    new-instance v0, Lcn/shihuo/modulelib/adapters/bo;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/ShaiWuDetailAndCommentsFragment;->h()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcn/shihuo/modulelib/adapters/bo;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ShaiWuDetailAndCommentsFragment;->y:Lcn/shihuo/modulelib/adapters/bo;

    .line 153
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ShaiWuDetailAndCommentsFragment;->listViewRecommend:Lcn/shihuo/modulelib/views/NoScrollListView;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/ShaiWuDetailAndCommentsFragment;->y:Lcn/shihuo/modulelib/adapters/bo;

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/NoScrollListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 154
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ShaiWuDetailAndCommentsFragment;->listViewRecommend:Lcn/shihuo/modulelib/views/NoScrollListView;

    new-instance v1, Lcn/shihuo/modulelib/views/fragments/ShaiWuDetailAndCommentsFragment$9;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/fragments/ShaiWuDetailAndCommentsFragment$9;-><init>(Lcn/shihuo/modulelib/views/fragments/ShaiWuDetailAndCommentsFragment;)V

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/NoScrollListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 160
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/ShaiWuDetailAndCommentsFragment;->r()Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Lcn/shihuo/modulelib/views/fragments/ShaiWuDetailAndCommentsFragment$10;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/fragments/ShaiWuDetailAndCommentsFragment$10;-><init>(Lcn/shihuo/modulelib/views/fragments/ShaiWuDetailAndCommentsFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 166
    return-void
.end method

.method public R()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/high16 v4, 0x41200000    # 10.0f

    .line 536
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ShaiWuDetailAndCommentsFragment;->scrollView:Landroid/support/v4/widget/NestedScrollView;

    if-eqz v0, :cond_0

    .line 537
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ShaiWuDetailAndCommentsFragment;->D:Lcn/shihuo/modulelib/adapters/LayoutTypeAdapter;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/adapters/LayoutTypeAdapter;->p()I

    move-result v0

    if-eqz v0, :cond_1

    .line 538
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ShaiWuDetailAndCommentsFragment;->scrollView:Landroid/support/v4/widget/NestedScrollView;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/ShaiWuDetailAndCommentsFragment;->bottom:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/ShaiWuDetailAndCommentsFragment;->p()Landroid/view/View;

    move-result-object v2

    sget v3, Lcn/shihuo/modulelib/R$id;->viewGroup_more_lm:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {v4}, Lcn/shihuo/modulelib/utils/l;->a(F)I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {v0, v5, v1}, Landroid/support/v4/widget/NestedScrollView;->c(II)V

    .line 542
    :cond_0
    :goto_0
    return-void

    .line 540
    :cond_1
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ShaiWuDetailAndCommentsFragment;->scrollView:Landroid/support/v4/widget/NestedScrollView;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/ShaiWuDetailAndCommentsFragment;->bottom:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-static {v4}, Lcn/shihuo/modulelib/utils/l;->a(F)I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {v0, v5, v1}, Landroid/support/v4/widget/NestedScrollView;->c(II)V

    goto :goto_0
.end method

.method public S()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 545
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ShaiWuDetailAndCommentsFragment;->scrollView:Landroid/support/v4/widget/NestedScrollView;

    if-eqz v0, :cond_0

    .line 546
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ShaiWuDetailAndCommentsFragment;->scrollView:Landroid/support/v4/widget/NestedScrollView;

    invoke-virtual {v0, v1, v1}, Landroid/support/v4/widget/NestedScrollView;->c(II)V

    .line 547
    :cond_0
    return-void
.end method

.method public a()I
    .locals 1

    .prologue
    .line 115
    sget v0, Lcn/shihuo/modulelib/R$layout;->activity_shaiwu_detail_detailandcomments:I

    return v0
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 551
    invoke-super {p0, p1, p2}, Lcn/shihuo/modulelib/views/fragments/BaseWebDetailFragment;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 552
    const-string v0, "ADD_COMMENT_SUCCESS"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 553
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/ShaiWuDetailAndCommentsFragment;->m()Lio/reactivex/disposables/a;

    move-result-object v0

    .line 554
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/fragments/ShaiWuDetailAndCommentsFragment;->V()Lio/reactivex/j;

    move-result-object v1

    .line 555
    invoke-static {}, Lio/reactivex/f/a;->b()Lio/reactivex/ah;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/j;->c(Lio/reactivex/ah;)Lio/reactivex/j;

    move-result-object v1

    .line 556
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/ah;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/j;->a(Lio/reactivex/ah;)Lio/reactivex/j;

    move-result-object v1

    invoke-static {}, Lcn/shihuo/modulelib/views/fragments/q;->a()Lio/reactivex/c/g;

    move-result-object v2

    .line 557
    invoke-virtual {v1, v2}, Lio/reactivex/j;->k(Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    move-result-object v1

    .line 553
    invoke-virtual {v0, v1}, Lio/reactivex/disposables/a;->a(Lio/reactivex/disposables/b;)Z

    .line 560
    :cond_0
    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 212
    invoke-super {p0}, Lcn/shihuo/modulelib/views/fragments/BaseWebDetailFragment;->c()V

    .line 213
    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 120
    const-string v0, "\u6652\u7269\u8be6\u60c5"

    return-object v0
.end method

.method public f()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 170
    invoke-super {p0}, Lcn/shihuo/modulelib/views/fragments/BaseWebDetailFragment;->f()V

    .line 172
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ShaiWuDetailAndCommentsFragment;->d:Lcom/jockeyjs/Jockey;

    const-string v1, "shaiwu-detail-view-height"

    new-array v2, v5, [Lcom/jockeyjs/JockeyHandler;

    new-instance v3, Lcn/shihuo/modulelib/views/fragments/ShaiWuDetailAndCommentsFragment$11;

    invoke-direct {v3, p0}, Lcn/shihuo/modulelib/views/fragments/ShaiWuDetailAndCommentsFragment$11;-><init>(Lcn/shihuo/modulelib/views/fragments/ShaiWuDetailAndCommentsFragment;)V

    aput-object v3, v2, v4

    invoke-interface {v0, v1, v2}, Lcom/jockeyjs/Jockey;->on(Ljava/lang/String;[Lcom/jockeyjs/JockeyHandler;)V

    .line 179
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ShaiWuDetailAndCommentsFragment;->d:Lcom/jockeyjs/Jockey;

    const-string v1, "jsRenderComplete"

    new-array v2, v5, [Lcom/jockeyjs/JockeyHandler;

    new-instance v3, Lcn/shihuo/modulelib/views/fragments/ShaiWuDetailAndCommentsFragment$12;

    invoke-direct {v3, p0}, Lcn/shihuo/modulelib/views/fragments/ShaiWuDetailAndCommentsFragment$12;-><init>(Lcn/shihuo/modulelib/views/fragments/ShaiWuDetailAndCommentsFragment;)V

    aput-object v3, v2, v4

    invoke-interface {v0, v1, v2}, Lcom/jockeyjs/Jockey;->on(Ljava/lang/String;[Lcom/jockeyjs/JockeyHandler;)V

    .line 184
    return-void
.end method

.method public k()V
    .locals 2

    .prologue
    .line 217
    invoke-super {p0}, Lcn/shihuo/modulelib/views/fragments/BaseWebDetailFragment;->k()V

    .line 218
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ShaiWuDetailAndCommentsFragment;->c:Lcn/shihuo/modulelib/views/BaseWebView;

    const-string v1, "shaiwuDetail"

    invoke-static {v1}, Lcn/shihuo/modulelib/utils/k;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/BaseWebView;->loadUrl(Ljava/lang/String;)V

    .line 219
    return-void
.end method

.method public l()V
    .locals 4

    .prologue
    const/16 v1, 0x8

    .line 223
    invoke-super {p0}, Lcn/shihuo/modulelib/views/fragments/BaseWebDetailFragment;->l()V

    .line 224
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ShaiWuDetailAndCommentsFragment;->bottom:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 225
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ShaiWuDetailAndCommentsFragment;->collapse:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 226
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ShaiWuDetailAndCommentsFragment;->collapse:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 227
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ShaiWuDetailAndCommentsFragment;->h:Landroid/os/Bundle;

    const-string v1, "id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ShaiWuDetailAndCommentsFragment;->w:Ljava/lang/String;

    .line 228
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ShaiWuDetailAndCommentsFragment;->v:Lcn/shihuo/modulelib/adapters/s;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/ShaiWuDetailAndCommentsFragment;->w:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/adapters/s;->a(Ljava/lang/String;)V

    .line 229
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ShaiWuDetailAndCommentsFragment;->v:Lcn/shihuo/modulelib/adapters/s;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/ShaiWuDetailAndCommentsFragment;->h()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/adapters/s;->a(Landroid/app/Activity;)V

    .line 230
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ShaiWuDetailAndCommentsFragment;->x:Lcn/shihuo/modulelib/adapters/v;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/ShaiWuDetailAndCommentsFragment;->h()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/adapters/v;->a(Landroid/app/Activity;)V

    .line 231
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/ShaiWuDetailAndCommentsFragment;->m()Lio/reactivex/disposables/a;

    move-result-object v0

    invoke-direct {p0}, Lcn/shihuo/modulelib/views/fragments/ShaiWuDetailAndCommentsFragment;->T()Lio/reactivex/j;

    move-result-object v1

    invoke-direct {p0}, Lcn/shihuo/modulelib/views/fragments/ShaiWuDetailAndCommentsFragment;->V()Lio/reactivex/j;

    move-result-object v2

    invoke-static {}, Lcn/shihuo/modulelib/views/fragments/j;->a()Lio/reactivex/c/c;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lio/reactivex/j;->b(Lorg/c/b;Lio/reactivex/c/c;)Lio/reactivex/j;

    move-result-object v1

    invoke-static {p0}, Lcn/shihuo/modulelib/views/fragments/k;->a(Lcn/shihuo/modulelib/views/fragments/ShaiWuDetailAndCommentsFragment;)Lio/reactivex/c/h;

    move-result-object v2

    .line 233
    invoke-virtual {v1, v2}, Lio/reactivex/j;->i(Lio/reactivex/c/h;)Lio/reactivex/j;

    move-result-object v1

    .line 234
    invoke-static {}, Lio/reactivex/f/a;->b()Lio/reactivex/ah;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/j;->c(Lio/reactivex/ah;)Lio/reactivex/j;

    move-result-object v1

    .line 235
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/ah;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/j;->a(Lio/reactivex/ah;)Lio/reactivex/j;

    move-result-object v1

    invoke-static {p0}, Lcn/shihuo/modulelib/views/fragments/l;->a(Lcn/shihuo/modulelib/views/fragments/ShaiWuDetailAndCommentsFragment;)Lio/reactivex/c/a;

    move-result-object v2

    .line 236
    invoke-virtual {v1, v2}, Lio/reactivex/j;->a(Lio/reactivex/c/a;)Lio/reactivex/j;

    move-result-object v1

    invoke-static {}, Lcn/shihuo/modulelib/views/fragments/m;->a()Lio/reactivex/c/g;

    move-result-object v2

    .line 245
    invoke-virtual {v1, v2}, Lio/reactivex/j;->k(Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    move-result-object v1

    .line 231
    invoke-virtual {v0, v1}, Lio/reactivex/disposables/a;->a(Lio/reactivex/disposables/b;)Z

    .line 247
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 524
    invoke-super {p0}, Lcn/shihuo/modulelib/views/fragments/BaseWebDetailFragment;->onDestroy()V

    .line 525
    invoke-static {}, Lcn/shihuo/modulelib/a/b;->a()Lcn/shihuo/modulelib/a/b;

    move-result-object v0

    const-string v1, "ADD_COMMENT_SUCCESS"

    invoke-virtual {v0, v1, p0}, Lcn/shihuo/modulelib/a/b;->b(Ljava/lang/Object;Lcn/shihuo/modulelib/a/b$a;)V

    .line 526
    return-void
.end method

.method public onDestroyView()V
    .locals 7

    .prologue
    .line 564
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/ShaiWuDetailAndCommentsFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/ShaiWuDetailAndCommentsFragment;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcn/shihuo/modulelib/R$id;->appBarLayout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 565
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/ShaiWuDetailAndCommentsFragment;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcn/shihuo/modulelib/R$id;->appBarLayout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/CoordinatorLayout$e;

    .line 566
    invoke-virtual {v0}, Landroid/support/design/widget/CoordinatorLayout$e;->b()Landroid/support/design/widget/CoordinatorLayout$Behavior;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/AppBarLayout$Behavior;

    .line 567
    if-eqz v0, :cond_0

    .line 568
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/ShaiWuDetailAndCommentsFragment;->getView()Landroid/view/View;

    move-result-object v1

    sget v2, Lcn/shihuo/modulelib/R$id;->coordinatorLayout:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/design/widget/CoordinatorLayout;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/ShaiWuDetailAndCommentsFragment;->getView()Landroid/view/View;

    move-result-object v2

    sget v3, Lcn/shihuo/modulelib/R$id;->appBarLayout:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/support/design/widget/AppBarLayout;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const v5, -0x3a63c000    # -5000.0f

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Landroid/support/design/widget/AppBarLayout$Behavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FFZ)Z

    .line 570
    :cond_0
    invoke-super {p0}, Lcn/shihuo/modulelib/views/fragments/BaseWebDetailFragment;->onDestroyView()V

    .line 571
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 518
    invoke-super {p0}, Lcn/shihuo/modulelib/views/fragments/BaseWebDetailFragment;->onResume()V

    .line 519
    invoke-static {}, Lcn/shihuo/modulelib/a/b;->a()Lcn/shihuo/modulelib/a/b;

    move-result-object v0

    const-string v1, "ADD_COMMENT_SUCCESS"

    invoke-virtual {v0, v1, p0}, Lcn/shihuo/modulelib/a/b;->a(Ljava/lang/Object;Lcn/shihuo/modulelib/a/b$a;)V

    .line 520
    return-void
.end method
