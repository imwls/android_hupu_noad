.class public Lcn/shihuo/modulelib/views/activitys/ReputationAllActivity;
.super Lcn/shihuo/modulelib/views/activitys/BaseActivity;
.source "SourceFile"

# interfaces
.implements Lcn/shihuo/modulelib/a/b$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/shihuo/modulelib/views/activitys/ReputationAllActivity$a;
    }
.end annotation


# instance fields
.field a:Landroid/view/View;

.field b:Lco/lujun/androidtagview/TagContainerLayout;

.field c:Lcn/shihuo/modulelib/adapters/ReputationAllAdapter;

.field d:Ljava/lang/String;

.field e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcn/shihuo/modulelib/models/PraiseCommentModel$TagModel;",
            ">;"
        }
    .end annotation
.end field

.field f:Ljava/util/SortedMap;
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

.field g:Ljava/lang/String;

.field h:Z

.field i:I

.field j:Z

.field private k:Lcn/shihuo/modulelib/http/HttpPageUtils;

.field private l:Lcn/shihuo/modulelib/http/HttpPageUtils;

.field private m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field mRecyclerView:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10020c
    .end annotation
.end field

.field mSwipeRefreshLayout:Landroid/support/v4/widget/SwipeRefreshLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f1001f3
    .end annotation
.end field

.field mTopView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100004
    .end annotation
.end field

.field tv_send:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10020d
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 57
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/activitys/BaseActivity;-><init>()V

    .line 77
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ReputationAllActivity;->m:Ljava/util/ArrayList;

    .line 79
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ReputationAllActivity;->f:Ljava/util/SortedMap;

    .line 81
    iput-boolean v1, p0, Lcn/shihuo/modulelib/views/activitys/ReputationAllActivity;->h:Z

    .line 83
    iput-boolean v1, p0, Lcn/shihuo/modulelib/views/activitys/ReputationAllActivity;->j:Z

    return-void
.end method

.method private I()V
    .locals 3

    .prologue
    .line 284
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ReputationAllActivity;->f:Ljava/util/SortedMap;

    const-string v1, "id"

    iget-object v2, p0, Lcn/shihuo/modulelib/views/activitys/ReputationAllActivity;->d:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ReputationAllActivity;->g:Ljava/lang/String;

    invoke-static {v0}, Lcn/shihuo/modulelib/utils/ag;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 286
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ReputationAllActivity;->f:Ljava/util/SortedMap;

    const-string v1, "tag_id"

    iget-object v2, p0, Lcn/shihuo/modulelib/views/activitys/ReputationAllActivity;->g:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    :cond_0
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ReputationAllActivity;->f:Ljava/util/SortedMap;

    const-string v1, "sort"

    const-string v2, "new"

    invoke-interface {v0, v1, v2}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    new-instance v0, Lcn/shihuo/modulelib/http/HttpPageUtils;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/ReputationAllActivity;->g()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcn/shihuo/modulelib/http/HttpPageUtils;-><init>(Landroid/content/Context;)V

    sget-object v1, Lcn/shihuo/modulelib/utils/i;->bY:Ljava/lang/String;

    .line 290
    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/http/HttpPageUtils;->a(Ljava/lang/String;)Lcn/shihuo/modulelib/http/HttpPageUtils;

    move-result-object v0

    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/ReputationAllActivity;->f:Ljava/util/SortedMap;

    .line 291
    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/http/HttpPageUtils;->a(Ljava/util/SortedMap;)Lcn/shihuo/modulelib/http/HttpPageUtils;

    move-result-object v0

    const-class v1, Lcn/shihuo/modulelib/models/PraiseCommentModel;

    .line 292
    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/http/HttpPageUtils;->a(Ljava/lang/Class;)Lcn/shihuo/modulelib/http/HttpPageUtils;

    move-result-object v0

    const-string v1, "page_size"

    .line 293
    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/http/HttpPageUtils;->c(Ljava/lang/String;)Lcn/shihuo/modulelib/http/HttpPageUtils;

    move-result-object v0

    const/16 v1, 0x14

    .line 294
    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/http/HttpPageUtils;->a(I)Lcn/shihuo/modulelib/http/HttpPageUtils;

    move-result-object v0

    new-instance v1, Lcn/shihuo/modulelib/views/activitys/ReputationAllActivity$11;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/activitys/ReputationAllActivity$11;-><init>(Lcn/shihuo/modulelib/views/activitys/ReputationAllActivity;)V

    .line 295
    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/http/HttpPageUtils;->a(Lcn/shihuo/modulelib/http/a;)Lcn/shihuo/modulelib/http/HttpPageUtils;

    move-result-object v0

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ReputationAllActivity;->l:Lcn/shihuo/modulelib/http/HttpPageUtils;

    .line 340
    return-void
.end method

.method private J()V
    .locals 3

    .prologue
    .line 343
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ReputationAllActivity;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 344
    if-nez v1, :cond_0

    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ReputationAllActivity;->g:Ljava/lang/String;

    invoke-static {v0}, Lcn/shihuo/modulelib/utils/ag;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 345
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ReputationAllActivity;->b:Lco/lujun/androidtagview/TagContainerLayout;

    invoke-virtual {v0, v1}, Lco/lujun/androidtagview/TagContainerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lco/lujun/androidtagview/TagView;

    .line 346
    const-string v2, "#dd1712"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Lco/lujun/androidtagview/TagView;->setTagBackgroundColor(I)V

    .line 347
    const-string v2, "#dd1712"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Lco/lujun/androidtagview/TagView;->setTagBorderColor(I)V

    .line 348
    const-string v2, "#ffffff"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Lco/lujun/androidtagview/TagView;->setTagTextColor(I)V

    .line 349
    invoke-virtual {v0}, Lco/lujun/androidtagview/TagView;->postInvalidate()V

    .line 343
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 350
    :cond_0
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ReputationAllActivity;->g:Ljava/lang/String;

    invoke-static {v0}, Lcn/shihuo/modulelib/utils/ag;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, p0, Lcn/shihuo/modulelib/views/activitys/ReputationAllActivity;->g:Ljava/lang/String;

    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ReputationAllActivity;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/models/PraiseCommentModel$TagModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/PraiseCommentModel$TagModel;->id:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 351
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ReputationAllActivity;->b:Lco/lujun/androidtagview/TagContainerLayout;

    invoke-virtual {v0, v1}, Lco/lujun/androidtagview/TagContainerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lco/lujun/androidtagview/TagView;

    .line 352
    const-string v2, "#dd1712"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Lco/lujun/androidtagview/TagView;->setTagBackgroundColor(I)V

    .line 353
    const-string v2, "#dd1712"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Lco/lujun/androidtagview/TagView;->setTagBorderColor(I)V

    .line 354
    const-string v2, "#ffffff"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Lco/lujun/androidtagview/TagView;->setTagTextColor(I)V

    .line 355
    invoke-virtual {v0}, Lco/lujun/androidtagview/TagView;->postInvalidate()V

    goto :goto_1

    .line 357
    :cond_1
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ReputationAllActivity;->b:Lco/lujun/androidtagview/TagContainerLayout;

    invoke-virtual {v0, v1}, Lco/lujun/androidtagview/TagContainerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lco/lujun/androidtagview/TagView;

    .line 358
    const-string v2, "#ffffff"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Lco/lujun/androidtagview/TagView;->setTagBackgroundColor(I)V

    .line 359
    const-string v2, "#ffffff"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Lco/lujun/androidtagview/TagView;->setTagBorderColor(I)V

    .line 360
    const-string v2, "#666666"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Lco/lujun/androidtagview/TagView;->setTagTextColor(I)V

    .line 361
    invoke-virtual {v0}, Lco/lujun/androidtagview/TagView;->postInvalidate()V

    goto :goto_1

    .line 364
    :cond_2
    return-void
.end method

.method private K()V
    .locals 2

    .prologue
    .line 367
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ReputationAllActivity;->mSwipeRefreshLayout:Landroid/support/v4/widget/SwipeRefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 368
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/shihuo/modulelib/views/activitys/ReputationAllActivity;->h:Z

    .line 369
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/activitys/ReputationAllActivity;->f()V

    .line 370
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/activitys/ReputationAllActivity;->I()V

    .line 371
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ReputationAllActivity;->k:Lcn/shihuo/modulelib/http/HttpPageUtils;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/http/HttpPageUtils;->c()V

    .line 372
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ReputationAllActivity;->k:Lcn/shihuo/modulelib/http/HttpPageUtils;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/http/HttpPageUtils;->a()V

    .line 373
    return-void
.end method

.method private L()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, -0x2

    .line 447
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ReputationAllActivity;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    .line 448
    const/high16 v0, 0x43140000    # 148.0f

    invoke-static {v0}, Lcn/shihuo/modulelib/utils/l;->a(F)I

    move-result v2

    .line 450
    new-instance v3, Landroid/app/Dialog;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/ReputationAllActivity;->g()Landroid/content/Context;

    move-result-object v0

    sget v4, Lcn/shihuo/modulelib/R$style;->ReputationDialog:I

    invoke-direct {v3, v0, v4}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 451
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/ReputationAllActivity;->g()Landroid/content/Context;

    move-result-object v0

    sget v4, Lcn/shihuo/modulelib/R$layout;->activity_reputation_dialog:I

    const/4 v5, 0x0

    invoke-static {v0, v4, v5}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 452
    sget v0, Lcn/shihuo/modulelib/R$id;->tv_desc:I

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 453
    new-instance v5, Lcn/shihuo/modulelib/views/activitys/ReputationAllActivity$3;

    invoke-direct {v5, p0, v3}, Lcn/shihuo/modulelib/views/activitys/ReputationAllActivity$3;-><init>(Lcn/shihuo/modulelib/views/activitys/ReputationAllActivity;Landroid/app/Dialog;)V

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 459
    invoke-virtual {v3, v4}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 460
    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 461
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v4

    .line 462
    const/16 v5, 0x35

    invoke-virtual {v0, v5}, Landroid/view/Window;->setGravity(I)V

    .line 463
    const/16 v5, 0x32

    iput v5, v4, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 464
    add-int/2addr v1, v2

    iput v1, v4, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 465
    iput v6, v4, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 466
    iput v6, v4, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 467
    iput v6, v4, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 468
    invoke-virtual {v0, v4}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 469
    invoke-virtual {v3, v7}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 470
    invoke-virtual {v3, v7}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 471
    invoke-virtual {v3}, Landroid/app/Dialog;->show()V

    .line 472
    const-string v0, "IS_SHOW_DIALOG_REPUTATION_ALL"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcn/shihuo/modulelib/utils/z;->a(Ljava/lang/String;Z)V

    .line 473
    return-void
.end method

.method static synthetic a(Lcn/shihuo/modulelib/views/activitys/ReputationAllActivity;)Lcn/shihuo/modulelib/http/HttpPageUtils;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ReputationAllActivity;->l:Lcn/shihuo/modulelib/http/HttpPageUtils;

    return-object v0
.end method

.method static synthetic b(Lcn/shihuo/modulelib/views/activitys/ReputationAllActivity;)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/activitys/ReputationAllActivity;->K()V

    return-void
.end method

.method static synthetic c(Lcn/shihuo/modulelib/views/activitys/ReputationAllActivity;)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/activitys/ReputationAllActivity;->J()V

    return-void
.end method

.method static synthetic d(Lcn/shihuo/modulelib/views/activitys/ReputationAllActivity;)Lcn/shihuo/modulelib/http/HttpPageUtils;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ReputationAllActivity;->k:Lcn/shihuo/modulelib/http/HttpPageUtils;

    return-object v0
.end method

.method static synthetic e(Lcn/shihuo/modulelib/views/activitys/ReputationAllActivity;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ReputationAllActivity;->m:Ljava/util/ArrayList;

    return-object v0
.end method

.method private f()V
    .locals 3

    .prologue
    .line 217
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 218
    const-string v1, "id"

    iget-object v2, p0, Lcn/shihuo/modulelib/views/activitys/ReputationAllActivity;->d:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/ReputationAllActivity;->g:Ljava/lang/String;

    invoke-static {v1}, Lcn/shihuo/modulelib/utils/ag;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 220
    const-string v1, "tag_id"

    iget-object v2, p0, Lcn/shihuo/modulelib/views/activitys/ReputationAllActivity;->g:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    :cond_0
    const-string v1, "sort"

    const-string v2, "detail"

    invoke-interface {v0, v1, v2}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    new-instance v1, Lcn/shihuo/modulelib/http/HttpPageUtils;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/ReputationAllActivity;->g()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcn/shihuo/modulelib/http/HttpPageUtils;-><init>(Landroid/content/Context;)V

    sget-object v2, Lcn/shihuo/modulelib/utils/i;->bY:Ljava/lang/String;

    .line 224
    invoke-virtual {v1, v2}, Lcn/shihuo/modulelib/http/HttpPageUtils;->a(Ljava/lang/String;)Lcn/shihuo/modulelib/http/HttpPageUtils;

    move-result-object v1

    .line 225
    invoke-virtual {v1, v0}, Lcn/shihuo/modulelib/http/HttpPageUtils;->a(Ljava/util/SortedMap;)Lcn/shihuo/modulelib/http/HttpPageUtils;

    move-result-object v0

    const-class v1, Lcn/shihuo/modulelib/models/PraiseCommentModel;

    .line 226
    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/http/HttpPageUtils;->a(Ljava/lang/Class;)Lcn/shihuo/modulelib/http/HttpPageUtils;

    move-result-object v0

    const-string v1, "page_size"

    .line 227
    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/http/HttpPageUtils;->c(Ljava/lang/String;)Lcn/shihuo/modulelib/http/HttpPageUtils;

    move-result-object v0

    const/16 v1, 0x14

    .line 228
    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/http/HttpPageUtils;->a(I)Lcn/shihuo/modulelib/http/HttpPageUtils;

    move-result-object v0

    new-instance v1, Lcn/shihuo/modulelib/views/activitys/ReputationAllActivity$10;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/activitys/ReputationAllActivity$10;-><init>(Lcn/shihuo/modulelib/views/activitys/ReputationAllActivity;)V

    .line 229
    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/http/HttpPageUtils;->a(Lcn/shihuo/modulelib/http/a;)Lcn/shihuo/modulelib/http/HttpPageUtils;

    move-result-object v0

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ReputationAllActivity;->k:Lcn/shihuo/modulelib/http/HttpPageUtils;

    .line 281
    return-void
.end method

.method static synthetic f(Lcn/shihuo/modulelib/views/activitys/ReputationAllActivity;)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/activitys/ReputationAllActivity;->L()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 92
    sget v0, Lcn/shihuo/modulelib/R$layout;->activity_reputation_all:I

    return v0
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 393
    const-string v0, "NEXT_PAGE_IMAGE"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 394
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ReputationAllActivity;->l:Lcn/shihuo/modulelib/http/HttpPageUtils;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ReputationAllActivity;->l:Lcn/shihuo/modulelib/http/HttpPageUtils;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/http/HttpPageUtils;->j()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ReputationAllActivity;->l:Lcn/shihuo/modulelib/http/HttpPageUtils;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/http/HttpPageUtils;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 395
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ReputationAllActivity;->l:Lcn/shihuo/modulelib/http/HttpPageUtils;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/http/HttpPageUtils;->d()V

    .line 396
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ReputationAllActivity;->l:Lcn/shihuo/modulelib/http/HttpPageUtils;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/http/HttpPageUtils;->a()V

    .line 444
    :cond_0
    :goto_0
    return-void

    .line 398
    :cond_1
    const-string v0, "REPUTATION_PRAISE"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 399
    instance-of v0, p2, Ljava/util/HashMap;

    if-eqz v0, :cond_0

    .line 400
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 401
    check-cast p2, Ljava/util/HashMap;

    .line 402
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 403
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ReputationAllActivity;->c:Lcn/shihuo/modulelib/adapters/ReputationAllAdapter;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/adapters/ReputationAllAdapter;->b()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 404
    const/4 v1, 0x0

    move v3, v1

    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v3, v1, :cond_0

    .line 405
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/shihuo/modulelib/models/PraiseCommentModel$CommentModel;

    iget-object v1, v1, Lcn/shihuo/modulelib/models/PraiseCommentModel$CommentModel;->product_id:Ljava/lang/String;

    invoke-static {v1}, Lcn/shihuo/modulelib/utils/ag;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/shihuo/modulelib/models/PraiseCommentModel$CommentModel;

    iget-object v1, v1, Lcn/shihuo/modulelib/models/PraiseCommentModel$CommentModel;->product_id:Ljava/lang/String;

    const-string v2, "product_id"

    invoke-virtual {p2, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 406
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/shihuo/modulelib/models/PraiseCommentModel$CommentModel;

    const-string v2, "is_praise"

    invoke-virtual {p2, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v4, "true"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    iput-boolean v2, v1, Lcn/shihuo/modulelib/models/PraiseCommentModel$CommentModel;->is_praise:Z

    .line 407
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/shihuo/modulelib/models/PraiseCommentModel$CommentModel;

    const-string v2, "praise"

    invoke-virtual {p2, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v1, Lcn/shihuo/modulelib/models/PraiseCommentModel$CommentModel;->praise:Ljava/lang/String;

    .line 408
    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/ReputationAllActivity;->c:Lcn/shihuo/modulelib/adapters/ReputationAllAdapter;

    invoke-virtual {v1}, Lcn/shihuo/modulelib/adapters/ReputationAllAdapter;->notifyDataSetChanged()V

    .line 404
    :cond_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_1

    .line 412
    :cond_3
    const-string v0, "PUBLIC_REPUTATION_SUCCESS"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 413
    instance-of v0, p2, Lcn/shihuo/modulelib/models/PublicReputationModel;

    if-eqz v0, :cond_0

    .line 414
    check-cast p2, Lcn/shihuo/modulelib/models/PublicReputationModel;

    .line 415
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/ReputationAllActivity;->g()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcn/shihuo/modulelib/views/activitys/ReputationAllActivity$2;

    invoke-direct {v1, p0, p2}, Lcn/shihuo/modulelib/views/activitys/ReputationAllActivity$2;-><init>(Lcn/shihuo/modulelib/views/activitys/ReputationAllActivity;Lcn/shihuo/modulelib/models/PublicReputationModel;)V

    invoke-static {v0, v1}, Lcn/shihuo/modulelib/http/b;->a(Landroid/content/Context;Lcn/shihuo/modulelib/http/a;)V

    goto/16 :goto_0
.end method

.method public b()V
    .locals 7

    .prologue
    const/16 v6, 0x8

    .line 97
    invoke-static {}, Lcn/shihuo/modulelib/a/b;->a()Lcn/shihuo/modulelib/a/b;

    move-result-object v0

    const-string v1, "PUBLIC_REPUTATION_SUCCESS"

    invoke-virtual {v0, v1, p0}, Lcn/shihuo/modulelib/a/b;->a(Ljava/lang/Object;Lcn/shihuo/modulelib/a/b$a;)V

    .line 98
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/ReputationAllActivity;->q()Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Lcn/shihuo/modulelib/views/activitys/ReputationAllActivity$1;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/activitys/ReputationAllActivity$1;-><init>(Lcn/shihuo/modulelib/views/activitys/ReputationAllActivity;)V

    invoke-static {v0, v1}, Lcom/hupu/android/ui/a/a;->a(Landroid/view/View;Lcom/hupu/android/ui/a/c;)V

    .line 109
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/ReputationAllActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 110
    if-eqz v0, :cond_0

    .line 111
    const-string v1, "id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcn/shihuo/modulelib/views/activitys/ReputationAllActivity;->d:Ljava/lang/String;

    .line 112
    const-string v1, "tag_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcn/shihuo/modulelib/views/activitys/ReputationAllActivity;->g:Ljava/lang/String;

    .line 113
    const-string v1, "isPublish"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 114
    const-string v1, "isPublish"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcn/shihuo/modulelib/views/activitys/ReputationAllActivity;->j:Z

    .line 118
    :cond_0
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 119
    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/ReputationAllActivity;->mRecyclerView:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;

    invoke-virtual {v1, v0}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 120
    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/ReputationAllActivity;->mRecyclerView:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;

    new-instance v0, Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/HorizontalDividerItemDecoration$Builder;

    .line 121
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/ReputationAllActivity;->g()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/HorizontalDividerItemDecoration$Builder;-><init>(Landroid/content/Context;)V

    const-string v2, "#f0f0f0"

    .line 122
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/HorizontalDividerItemDecoration$Builder;->a(I)Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/FlexibleDividerDecoration$Builder;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/HorizontalDividerItemDecoration$Builder;

    const/high16 v2, 0x3f800000    # 1.0f

    .line 123
    invoke-static {v2}, Lcn/shihuo/modulelib/utils/l;->a(F)I

    move-result v2

    invoke-virtual {v0, v2}, Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/HorizontalDividerItemDecoration$Builder;->d(I)Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/FlexibleDividerDecoration$Builder;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/HorizontalDividerItemDecoration$Builder;

    .line 124
    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/HorizontalDividerItemDecoration$Builder;->c()Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/HorizontalDividerItemDecoration;

    move-result-object v0

    .line 120
    invoke-virtual {v1, v0}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->a(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 125
    new-instance v0, Lcn/shihuo/modulelib/adapters/ReputationAllAdapter;

    iget-object v2, p0, Lcn/shihuo/modulelib/views/activitys/ReputationAllActivity;->mRecyclerView:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;

    iget-object v3, p0, Lcn/shihuo/modulelib/views/activitys/ReputationAllActivity;->mTopView:Landroid/view/View;

    iget-object v4, p0, Lcn/shihuo/modulelib/views/activitys/ReputationAllActivity;->d:Ljava/lang/String;

    iget-object v5, p0, Lcn/shihuo/modulelib/views/activitys/ReputationAllActivity;->g:Ljava/lang/String;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcn/shihuo/modulelib/adapters/ReputationAllAdapter;-><init>(Landroid/app/Activity;Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ReputationAllActivity;->c:Lcn/shihuo/modulelib/adapters/ReputationAllAdapter;

    .line 126
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ReputationAllActivity;->mRecyclerView:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/ReputationAllActivity;->c:Lcn/shihuo/modulelib/adapters/ReputationAllAdapter;

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 127
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/ReputationAllActivity;->g()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcn/shihuo/modulelib/R$layout;->item_layout_reputation_header:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ReputationAllActivity;->a:Landroid/view/View;

    .line 128
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ReputationAllActivity;->c:Lcn/shihuo/modulelib/adapters/ReputationAllAdapter;

    new-instance v1, Lcn/shihuo/modulelib/views/activitys/ReputationAllActivity$4;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/activitys/ReputationAllActivity$4;-><init>(Lcn/shihuo/modulelib/views/activitys/ReputationAllActivity;)V

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/adapters/ReputationAllAdapter;->a(Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter$b;)V

    .line 139
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ReputationAllActivity;->c:Lcn/shihuo/modulelib/adapters/ReputationAllAdapter;

    sget v1, Lcn/shihuo/modulelib/R$layout;->loadmore:I

    new-instance v2, Lcn/shihuo/modulelib/views/activitys/ReputationAllActivity$5;

    invoke-direct {v2, p0}, Lcn/shihuo/modulelib/views/activitys/ReputationAllActivity$5;-><init>(Lcn/shihuo/modulelib/views/activitys/ReputationAllActivity;)V

    invoke-virtual {v0, v1, v2}, Lcn/shihuo/modulelib/adapters/ReputationAllAdapter;->a(ILcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter$g;)V

    .line 152
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ReputationAllActivity;->c:Lcn/shihuo/modulelib/adapters/ReputationAllAdapter;

    sget v1, Lcn/shihuo/modulelib/R$layout;->nomore:I

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/adapters/ReputationAllAdapter;->f(I)V

    .line 153
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ReputationAllActivity;->a:Landroid/view/View;

    sget v1, Lcn/shihuo/modulelib/R$id;->shopping_detail_tag_group:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lco/lujun/androidtagview/TagContainerLayout;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ReputationAllActivity;->b:Lco/lujun/androidtagview/TagContainerLayout;

    .line 155
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ReputationAllActivity;->mSwipeRefreshLayout:Landroid/support/v4/widget/SwipeRefreshLayout;

    new-instance v1, Lcn/shihuo/modulelib/views/activitys/ReputationAllActivity$6;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/activitys/ReputationAllActivity$6;-><init>(Lcn/shihuo/modulelib/views/activitys/ReputationAllActivity;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroid/support/v4/widget/SwipeRefreshLayout$b;)V

    .line 162
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ReputationAllActivity;->b:Lco/lujun/androidtagview/TagContainerLayout;

    new-instance v1, Lcn/shihuo/modulelib/views/activitys/ReputationAllActivity$7;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/activitys/ReputationAllActivity$7;-><init>(Lcn/shihuo/modulelib/views/activitys/ReputationAllActivity;)V

    invoke-virtual {v0, v1}, Lco/lujun/androidtagview/TagContainerLayout;->setOnTagClickListener(Lco/lujun/androidtagview/TagView$a;)V

    .line 187
    invoke-static {}, Lcn/shihuo/modulelib/d;->b()Lcn/shihuo/modulelib/c;

    move-result-object v0

    invoke-virtual {v0}, Lcn/shihuo/modulelib/c;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 188
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ReputationAllActivity;->tv_send:Landroid/widget/TextView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 189
    :cond_1
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ReputationAllActivity;->tv_send:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 190
    iget-boolean v0, p0, Lcn/shihuo/modulelib/views/activitys/ReputationAllActivity;->j:Z

    if-nez v0, :cond_2

    .line 191
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ReputationAllActivity;->tv_send:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 193
    :cond_2
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ReputationAllActivity;->tv_send:Landroid/widget/TextView;

    new-instance v1, Lcn/shihuo/modulelib/views/activitys/ReputationAllActivity$8;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/activitys/ReputationAllActivity$8;-><init>(Lcn/shihuo/modulelib/views/activitys/ReputationAllActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 203
    return-void
.end method

.method public c()V
    .locals 4

    .prologue
    .line 207
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcn/shihuo/modulelib/views/activitys/ReputationAllActivity$9;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/activitys/ReputationAllActivity$9;-><init>(Lcn/shihuo/modulelib/views/activitys/ReputationAllActivity;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 214
    return-void
.end method

.method public e_()Z
    .locals 1

    .prologue
    .line 87
    const/4 v0, 0x0

    return v0
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 385
    invoke-super {p0}, Lcn/shihuo/modulelib/views/activitys/BaseActivity;->onDestroy()V

    .line 386
    invoke-static {}, Lcn/shihuo/modulelib/a/b;->a()Lcn/shihuo/modulelib/a/b;

    move-result-object v0

    const-string v1, "NEXT_PAGE_IMAGE"

    invoke-virtual {v0, v1, p0}, Lcn/shihuo/modulelib/a/b;->b(Ljava/lang/Object;Lcn/shihuo/modulelib/a/b$a;)V

    .line 387
    invoke-static {}, Lcn/shihuo/modulelib/a/b;->a()Lcn/shihuo/modulelib/a/b;

    move-result-object v0

    const-string v1, "REPUTATION_PRAISE"

    invoke-virtual {v0, v1, p0}, Lcn/shihuo/modulelib/a/b;->b(Ljava/lang/Object;Lcn/shihuo/modulelib/a/b$a;)V

    .line 388
    invoke-static {}, Lcn/shihuo/modulelib/a/b;->a()Lcn/shihuo/modulelib/a/b;

    move-result-object v0

    const-string v1, "PUBLIC_REPUTATION_SUCCESS"

    invoke-virtual {v0, v1, p0}, Lcn/shihuo/modulelib/a/b;->b(Ljava/lang/Object;Lcn/shihuo/modulelib/a/b$a;)V

    .line 389
    return-void
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 377
    invoke-super {p0}, Lcn/shihuo/modulelib/views/activitys/BaseActivity;->onResume()V

    .line 378
    invoke-static {}, Lcn/shihuo/modulelib/a/b;->a()Lcn/shihuo/modulelib/a/b;

    move-result-object v0

    const-string v1, "NEXT_PAGE_IMAGE"

    invoke-virtual {v0, v1, p0}, Lcn/shihuo/modulelib/a/b;->a(Ljava/lang/Object;Lcn/shihuo/modulelib/a/b$a;)V

    .line 379
    invoke-static {}, Lcn/shihuo/modulelib/a/b;->a()Lcn/shihuo/modulelib/a/b;

    move-result-object v0

    const-string v1, "REPUTATION_PRAISE"

    invoke-virtual {v0, v1, p0}, Lcn/shihuo/modulelib/a/b;->a(Ljava/lang/Object;Lcn/shihuo/modulelib/a/b$a;)V

    .line 380
    invoke-static {}, Lcn/shihuo/modulelib/a/b;->a()Lcn/shihuo/modulelib/a/b;

    move-result-object v0

    const-string v1, "PUBLIC_REPUTATION_SUCCESS"

    invoke-virtual {v0, v1, p0}, Lcn/shihuo/modulelib/a/b;->b(Ljava/lang/Object;Lcn/shihuo/modulelib/a/b$a;)V

    .line 381
    return-void
.end method
