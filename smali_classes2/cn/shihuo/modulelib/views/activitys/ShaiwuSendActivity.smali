.class public Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity;
.super Lcn/shihuo/modulelib/views/activitys/BaseActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcn/shihuo/modulelib/a/b$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity$a;,
        Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity$Info;
    }
.end annotation


# instance fields
.field a:Landroid/widget/EditText;

.field b:Lcn/shihuo/modulelib/base/BaseDialog;

.field c:Landroid/app/Dialog;

.field d:Landroid/os/Handler;

.field dragLinearLayout:Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100282
    .end annotation
.end field

.field e:Lcom/daimajia/numberprogressbar/NumberProgressBar;

.field f:Lcn/shihuo/modulelib/models/DraftModel;

.field final g:Ljava/lang/String;

.field h:Ljava/lang/Runnable;

.field i:Lcn/shihuo/modulelib/models/MineModel$UserInfoModel;

.field public j:Z

.field k:Lcn/shihuo/modulelib/views/fragments/PreviewFragment;

.field l:Landroid/app/ProgressDialog;

.field m:Ljava/lang/String;

.field private n:I

.field private o:Ljava/lang/String;

.field private p:Ljava/util/Timer;

.field tv_title:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100134
    .end annotation
.end field

.field tv_xz:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100283
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 94
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/activitys/BaseActivity;-><init>()V

    .line 103
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity;->g:Ljava/lang/String;

    return-void
.end method

.method private J()V
    .locals 3

    .prologue
    .line 399
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity;->c(Z)Lcn/shihuo/modulelib/models/DraftModel;

    move-result-object v1

    .line 400
    invoke-static {}, Lcn/shihuo/modulelib/utils/f;->a()Lcn/shihuo/modulelib/utils/f;

    move-result-object v0

    iget-object v2, p0, Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity;->g:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcn/shihuo/modulelib/utils/f;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/models/DraftModel;

    .line 401
    invoke-virtual {v1}, Lcn/shihuo/modulelib/models/DraftModel;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 402
    invoke-static {}, Lcn/shihuo/modulelib/utils/f;->a()Lcn/shihuo/modulelib/utils/f;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcn/shihuo/modulelib/utils/f;->a(Ljava/lang/Object;Ljava/lang/String;)Z

    .line 405
    :cond_0
    :goto_0
    return-void

    .line 403
    :cond_1
    invoke-virtual {v1}, Lcn/shihuo/modulelib/models/DraftModel;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz v0, :cond_0

    :cond_2
    invoke-virtual {v1, v0}, Lcn/shihuo/modulelib/models/DraftModel;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 404
    invoke-static {}, Lcn/shihuo/modulelib/utils/f;->a()Lcn/shihuo/modulelib/utils/f;

    move-result-object v0

    iget-object v2, p0, Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcn/shihuo/modulelib/utils/f;->a(Ljava/lang/Object;Ljava/lang/String;)Z

    goto :goto_0
.end method

.method private K()V
    .locals 2

    .prologue
    .line 732
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity;->tv_xz:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity;->dragLinearLayout:Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout;

    invoke-virtual {v1}, Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout;->getChildCount()I

    move-result v1

    if-lez v1, :cond_0

    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 733
    return-void

    .line 732
    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity;)I
    .locals 1

    .prologue
    .line 94
    iget v0, p0, Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity;->n:I

    return v0
.end method

.method static synthetic a(Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity;I)I
    .locals 0

    .prologue
    .line 94
    iput p1, p0, Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity;->n:I

    return p1
.end method

.method static synthetic a(Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity;Z)Lcn/shihuo/modulelib/models/DraftModel;
    .locals 1

    .prologue
    .line 94
    invoke-direct {p0, p1}, Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity;->c(Z)Lcn/shihuo/modulelib/models/DraftModel;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity;Ljava/util/Timer;)Ljava/util/Timer;
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity;->p:Ljava/util/Timer;

    return-object p1
.end method

.method private a(I)V
    .locals 2

    .prologue
    .line 190
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity$9;

    invoke-direct {v1, p0, p1}, Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity$9;-><init>(Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity;I)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 268
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 269
    return-void
.end method

.method private a(ILjava/lang/Object;)V
    .locals 11

    .prologue
    const/4 v4, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 581
    sget v0, Lcn/shihuo/modulelib/R$id;->fwz:I

    if-ne p1, v0, :cond_4

    .line 582
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity;->g()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcn/shihuo/modulelib/R$layout;->item_send_shaiwu_drag_text:I

    invoke-static {v0, v1, v10}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 583
    invoke-direct {p0, v1, p1}, Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity;->a(Landroid/view/View;I)V

    .line 584
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity;->dragLinearLayout:Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout;

    invoke-virtual {v0, v1, v1}, Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout;->a(Landroid/view/View;Landroid/view/View;)V

    .line 585
    if-eqz p2, :cond_0

    .line 586
    sget v0, Lcn/shihuo/modulelib/R$id;->et_text:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 587
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "[hint]"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 588
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x6

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 592
    :cond_0
    :goto_0
    sget v0, Lcn/shihuo/modulelib/R$id;->et_text:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 593
    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 594
    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    .line 595
    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 596
    invoke-static {v0}, Lcn/shihuo/modulelib/utils/b;->a(Landroid/view/View;)V

    .line 722
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity;->x()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity$5;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity$5;-><init>(Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 728
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity;->K()V

    .line 729
    :cond_2
    return-void

    .line 590
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 597
    :cond_4
    sget v0, Lcn/shihuo/modulelib/R$id;->ftp:I

    if-ne p1, v0, :cond_6

    .line 598
    if-eqz p2, :cond_2

    move-object v5, p2

    .line 600
    check-cast v5, Lcn/shihuo/modulelib/models/DraftModel$ItemModel;

    .line 601
    const-string v0, "img"

    iput-object v0, v5, Lcn/shihuo/modulelib/models/DraftModel$ItemModel;->type:Ljava/lang/String;

    .line 602
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity;->g()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcn/shihuo/modulelib/R$layout;->item_send_shaiwu_drag_image:I

    invoke-static {v0, v1, v10}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 603
    sget v1, Lcn/shihuo/modulelib/R$id;->tuangou400_ll_model:I

    invoke-virtual {v0, v1, v5}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    .line 604
    invoke-direct {p0, v0, p1}, Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity;->a(Landroid/view/View;I)V

    .line 605
    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity;->dragLinearLayout:Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout;

    invoke-virtual {v1, v0, v0}, Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout;->a(Landroid/view/View;Landroid/view/View;)V

    .line 606
    sget v1, Lcn/shihuo/modulelib/R$id;->dragImage:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 607
    sget v1, Lcn/shihuo/modulelib/R$id;->iv_photo:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 608
    sget v1, Lcn/shihuo/modulelib/R$id;->edit:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 609
    sget v1, Lcn/shihuo/modulelib/R$id;->et_desc:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/widget/EditText;

    .line 610
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcn/shihuo/modulelib/R$mipmap;->icon_delete:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 611
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcn/shihuo/modulelib/R$mipmap;->icon_pen:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 612
    invoke-virtual {v2, v3, v10, v10, v10}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 613
    new-instance v0, Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity$16;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity$16;-><init>(Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity;Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcn/shihuo/modulelib/models/DraftModel$ItemModel;)V

    invoke-virtual {v8, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 633
    iget-object v0, v5, Lcn/shihuo/modulelib/models/DraftModel$ItemModel;->tempImg:Ljava/lang/String;

    .line 634
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "file://"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v6, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Landroid/net/Uri;)V

    .line 635
    iget-object v1, v5, Lcn/shihuo/modulelib/models/DraftModel$ItemModel;->intro:Ljava/lang/String;

    invoke-static {v1}, Lcn/shihuo/modulelib/utils/ag;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 636
    iget-object v1, v5, Lcn/shihuo/modulelib/models/DraftModel$ItemModel;->intro:Ljava/lang/String;

    invoke-virtual {v8, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 637
    invoke-virtual {v8, v9}, Landroid/widget/EditText;->setVisibility(I)V

    .line 640
    :cond_5
    new-instance v1, Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity$2;

    invoke-direct {v1, p0, v5, v7}, Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity$2;-><init>(Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity;Lcn/shihuo/modulelib/models/DraftModel$ItemModel;Lcom/facebook/drawee/view/SimpleDraweeView;)V

    .line 663
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "file://"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 664
    invoke-static {}, Lcn/shihuo/modulelib/utils/l;->a()Landroid/view/Display;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Display;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    invoke-static {}, Lcn/shihuo/modulelib/utils/l;->a()Landroid/view/Display;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/Display;->getWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x3

    .line 665
    invoke-static {v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->newBuilderWithSource(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v0

    new-instance v5, Lcom/facebook/imagepipeline/common/ResizeOptions;

    invoke-direct {v5, v3, v4}, Lcom/facebook/imagepipeline/common/ResizeOptions;-><init>(II)V

    .line 666
    invoke-virtual {v0, v5}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setResizeOptions(Lcom/facebook/imagepipeline/common/ResizeOptions;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v0

    .line 667
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->build()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v3

    .line 668
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->newDraweeControllerBuilder()Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    move-result-object v0

    .line 669
    invoke-virtual {v7}, Lcom/facebook/drawee/view/SimpleDraweeView;->getController()Lcom/facebook/drawee/interfaces/DraweeController;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;->setOldController(Lcom/facebook/drawee/interfaces/DraweeController;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 670
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;->setControllerListener(Lcom/facebook/drawee/controller/ControllerListener;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 671
    invoke-virtual {v0, v3}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;->setImageRequest(Ljava/lang/Object;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 672
    invoke-virtual {v0}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;->build()Lcom/facebook/drawee/controller/AbstractDraweeController;

    move-result-object v0

    .line 673
    invoke-virtual {v7, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setController(Lcom/facebook/drawee/interfaces/DraweeController;)V

    .line 675
    new-instance v0, Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity$3;

    invoke-direct {v0, p0, v8}, Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity$3;-><init>(Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity;Landroid/widget/EditText;)V

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    .line 691
    :cond_6
    sget v0, Lcn/shihuo/modulelib/R$id;->jzb:I

    if-ne p1, v0, :cond_1

    .line 692
    if-eqz p2, :cond_2

    .line 694
    check-cast p2, Lcn/shihuo/modulelib/models/DraftModel$ItemModel;

    .line 695
    iget-object v0, p2, Lcn/shihuo/modulelib/models/DraftModel$ItemModel;->type:Ljava/lang/String;

    invoke-static {v0}, Lcn/shihuo/modulelib/utils/ag;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 696
    const-string v0, "goods"

    iput-object v0, p2, Lcn/shihuo/modulelib/models/DraftModel$ItemModel;->type:Ljava/lang/String;

    .line 698
    :cond_7
    iget-object v0, p2, Lcn/shihuo/modulelib/models/DraftModel$ItemModel;->pic:Ljava/lang/String;

    invoke-static {v0}, Lcn/shihuo/modulelib/utils/ag;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p2, Lcn/shihuo/modulelib/models/DraftModel$ItemModel;->price:Ljava/lang/String;

    invoke-static {v0}, Lcn/shihuo/modulelib/utils/ag;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 699
    :cond_8
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity;->g()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcn/shihuo/modulelib/R$layout;->item_send_shaiwu_drag_good_somethingempty:I

    invoke-static {v0, v1, v10}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    .line 710
    :goto_2
    sget v0, Lcn/shihuo/modulelib/R$id;->tuangou400_ll_model:I

    invoke-virtual {v1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 711
    invoke-direct {p0, v1, p1}, Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity;->a(Landroid/view/View;I)V

    .line 712
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity;->dragLinearLayout:Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout;

    invoke-virtual {v0, v1, v1}, Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout;->a(Landroid/view/View;Landroid/view/View;)V

    .line 713
    sget v0, Lcn/shihuo/modulelib/R$id;->tv_title:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 714
    iget-object v2, p2, Lcn/shihuo/modulelib/models/DraftModel$ItemModel;->name:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 715
    new-instance v0, Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity$4;

    invoke-direct {v0, p0, p2}, Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity$4;-><init>(Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity;Lcn/shihuo/modulelib/models/DraftModel$ItemModel;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    .line 701
    :cond_9
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity;->g()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcn/shihuo/modulelib/R$layout;->item_send_shaiwu_drag_good:I

    invoke-static {v0, v1, v10}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 702
    sget v0, Lcn/shihuo/modulelib/R$id;->iv_photo:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 703
    sget v1, Lcn/shihuo/modulelib/R$id;->tv_price:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 704
    iget-object v3, p2, Lcn/shihuo/modulelib/models/DraftModel$ItemModel;->pic:Ljava/lang/String;

    invoke-static {v3}, Lcn/shihuo/modulelib/utils/p;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 705
    iget-object v0, p2, Lcn/shihuo/modulelib/models/DraftModel$ItemModel;->currency:Ljava/lang/String;

    invoke-static {v0}, Lcn/shihuo/modulelib/utils/ag;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 706
    const-string v0, "\u00a5"

    iput-object v0, p2, Lcn/shihuo/modulelib/models/DraftModel$ItemModel;->currency:Ljava/lang/String;

    .line 707
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p2, Lcn/shihuo/modulelib/models/DraftModel$ItemModel;->currency:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p2, Lcn/shihuo/modulelib/models/DraftModel$ItemModel;->price:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 708
    const-string v0, "0"

    iget-object v3, p2, Lcn/shihuo/modulelib/models/DraftModel$ItemModel;->price:Ljava/lang/String;

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v0, 0x4

    :goto_3
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    move-object v1, v2

    goto :goto_2

    :cond_b
    move v0, v9

    goto :goto_3
.end method

.method private a(Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 736
    sget v0, Lcn/shihuo/modulelib/R$id;->dragClose:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity$6;

    invoke-direct {v1, p0, p2, p1}, Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity$6;-><init>(Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity;ILandroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 756
    return-void
.end method

.method private a(Lcn/shihuo/modulelib/models/DraftModel;Z)V
    .locals 6

    .prologue
    .line 275
    new-instance v0, Lcom/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    const-class v1, Ljava/util/ArrayList;

    new-instance v2, Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity$a;

    invoke-direct {v2, p0, p2}, Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity$a;-><init>(Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity;Z)V

    .line 276
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    move-result-object v0

    .line 278
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v2

    .line 279
    invoke-virtual {v2, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-class v1, Ljava/util/TreeMap;

    invoke-virtual {v2, v0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/SortedMap;

    .line 282
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 283
    if-eqz v1, :cond_1

    .line 284
    const-string v3, "isScheme"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 285
    const-string v3, "target"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 286
    invoke-virtual {v1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 287
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 288
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 289
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 291
    :cond_0
    const-string v3, "route"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 292
    const-string v3, "is_appraisal"

    const-string v4, "route"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "publishAppraisal"

    invoke-static {v1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    :cond_1
    if-eqz p2, :cond_3

    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity;->k:Lcn/shihuo/modulelib/views/fragments/PreviewFragment;

    invoke-virtual {v1}, Lcn/shihuo/modulelib/views/fragments/PreviewFragment;->isAdded()Z

    move-result v1

    if-nez v1, :cond_3

    .line 295
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 296
    new-instance v1, Lcom/google/gson/JsonParser;

    invoke-direct {v1}, Lcom/google/gson/JsonParser;-><init>()V

    invoke-virtual {v2, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v1

    .line 297
    new-instance v2, Lcom/google/gson/JsonObject;

    invoke-direct {v2}, Lcom/google/gson/JsonObject;-><init>()V

    .line 298
    const-string v3, "hupu_username"

    iget-object v4, p0, Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity;->i:Lcn/shihuo/modulelib/models/MineModel$UserInfoModel;

    iget-object v4, v4, Lcn/shihuo/modulelib/models/MineModel$UserInfoModel;->hupu_username:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    const-string v3, "avatar"

    iget-object v4, p0, Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity;->i:Lcn/shihuo/modulelib/models/MineModel$UserInfoModel;

    iget-object v4, v4, Lcn/shihuo/modulelib/models/MineModel$UserInfoModel;->avatar:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    new-instance v3, Lcom/google/gson/JsonObject;

    invoke-direct {v3}, Lcom/google/gson/JsonObject;-><init>()V

    .line 301
    const-string v4, "user"

    invoke-virtual {v3, v4, v2}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 302
    const-string v2, "data"

    invoke-virtual {v3, v2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 303
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 304
    const-string v2, "model"

    invoke-virtual {v0, v3}, Lcom/google/gson/Gson;->toJson(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity;->k:Lcn/shihuo/modulelib/views/fragments/PreviewFragment;

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/fragments/PreviewFragment;->setArguments(Landroid/os/Bundle;)V

    .line 306
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity;->getSupportFragmentManager()Landroid/support/v4/app/o;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/o;->a()Landroid/support/v4/app/t;

    move-result-object v0

    sget v1, Lcn/shihuo/modulelib/R$id;->fragment:I

    iget-object v2, p0, Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity;->k:Lcn/shihuo/modulelib/views/fragments/PreviewFragment;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/t;->b(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/t;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/t;->k()V

    .line 307
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity;->l:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 339
    :goto_2
    return-void

    .line 292
    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    .line 309
    :cond_3
    new-instance v1, Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity;->g()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;-><init>(Landroid/content/Context;)V

    sget-object v2, Lcn/shihuo/modulelib/utils/i;->bD:Ljava/lang/String;

    .line 310
    invoke-virtual {v1, v2}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->a(Ljava/lang/String;)Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    move-result-object v1

    .line 311
    invoke-virtual {v1, v0}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->a(Ljava/util/SortedMap;)Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    move-result-object v0

    .line 312
    invoke-virtual {v0}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->a()Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    move-result-object v0

    .line 313
    invoke-virtual {v0}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->b()Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    move-result-object v0

    new-instance v1, Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity$10;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity$10;-><init>(Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity;)V

    .line 314
    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->a(Lcn/shihuo/modulelib/http/a;)Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    move-result-object v0

    .line 337
    invoke-virtual {v0}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->f()V

    goto :goto_2
.end method

.method static synthetic a(Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity;ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 94
    invoke-direct {p0, p1, p2}, Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity;->a(ILjava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity;Lcn/shihuo/modulelib/models/DraftModel;Z)V
    .locals 0

    .prologue
    .line 94
    invoke-direct {p0, p1, p2}, Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity;->a(Lcn/shihuo/modulelib/models/DraftModel;Z)V

    return-void
.end method

.method static synthetic b(Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity;)Ljava/util/Timer;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity;->p:Ljava/util/Timer;

    return-object v0
.end method

.method private c(Z)Lcn/shihuo/modulelib/models/DraftModel;
    .locals 6

    .prologue
    .line 408
    new-instance v2, Lcn/shihuo/modulelib/models/DraftModel;

    invoke-direct {v2}, Lcn/shihuo/modulelib/models/DraftModel;-><init>()V

    .line 409
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 410
    iput-object v0, v2, Lcn/shihuo/modulelib/models/DraftModel;->title:Ljava/lang/String;

    .line 411
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 412
    iput-object v3, v2, Lcn/shihuo/modulelib/models/DraftModel;->content:Ljava/util/ArrayList;

    .line 413
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity;->dragLinearLayout:Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 414
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity;->dragLinearLayout:Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout;

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 415
    const-string v4, "text"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 416
    new-instance v4, Lcn/shihuo/modulelib/models/DraftModel$ItemModel;

    invoke-direct {v4}, Lcn/shihuo/modulelib/models/DraftModel$ItemModel;-><init>()V

    .line 417
    const-string v0, "text"

    iput-object v0, v4, Lcn/shihuo/modulelib/models/DraftModel$ItemModel;->type:Ljava/lang/String;

    .line 418
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity;->dragLinearLayout:Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout;

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    sget v5, Lcn/shihuo/modulelib/R$id;->et_text:I

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcn/shihuo/modulelib/models/DraftModel$ItemModel;->content:Ljava/lang/String;

    .line 419
    iget-object v0, v4, Lcn/shihuo/modulelib/models/DraftModel$ItemModel;->content:Ljava/lang/String;

    invoke-static {v0}, Lcn/shihuo/modulelib/utils/ag;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 420
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 413
    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 421
    :cond_1
    const-string v4, "img"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 422
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity;->dragLinearLayout:Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout;

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    sget v4, Lcn/shihuo/modulelib/R$id;->tuangou400_ll_model:I

    invoke-virtual {v0, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/models/DraftModel$ItemModel;

    .line 423
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 424
    :cond_2
    const-string v4, "goods"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    const-string v4, "third_party"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 425
    :cond_3
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity;->dragLinearLayout:Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout;

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    sget v4, Lcn/shihuo/modulelib/R$id;->tuangou400_ll_model:I

    invoke-virtual {v0, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/models/DraftModel$ItemModel;

    .line 426
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 429
    :cond_4
    return-object v2
.end method

.method static synthetic c(Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity;)V
    .locals 0

    .prologue
    .line 94
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity;->J()V

    return-void
.end method

.method static synthetic d(Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity;->o:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity;)V
    .locals 0

    .prologue
    .line 94
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity;->K()V

    return-void
.end method


# virtual methods
.method I()V
    .locals 3

    .prologue
    .line 892
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 893
    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity;->o:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 925
    :goto_0
    return-void

    .line 895
    :cond_0
    const-string v1, "id"

    iget-object v2, p0, Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity;->o:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 897
    new-instance v1, Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity;->g()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;-><init>(Landroid/content/Context;)V

    sget-object v2, Lcn/shihuo/modulelib/utils/i;->ap:Ljava/lang/String;

    .line 898
    invoke-virtual {v1, v2}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->a(Ljava/lang/String;)Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    move-result-object v1

    .line 899
    invoke-virtual {v1, v0}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->a(Ljava/util/SortedMap;)Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    move-result-object v1

    const-class v2, Lcn/shihuo/modulelib/adapters/ShoppingDetailModel;

    .line 900
    invoke-virtual {v1, v2}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->a(Ljava/lang/Class;)Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    move-result-object v1

    new-instance v2, Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity$7;

    invoke-direct {v2, p0}, Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity$7;-><init>(Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity;)V

    .line 901
    invoke-virtual {v1, v2}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->a(Lcn/shihuo/modulelib/http/a;)Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    move-result-object v1

    .line 913
    invoke-virtual {v1}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->f()V

    .line 915
    new-instance v1, Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity;->g()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;-><init>(Landroid/content/Context;)V

    sget-object v2, Lcn/shihuo/modulelib/utils/i;->cm:Ljava/lang/String;

    .line 916
    invoke-virtual {v1, v2}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->a(Ljava/lang/String;)Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    move-result-object v1

    .line 917
    invoke-virtual {v1, v0}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->a(Ljava/util/SortedMap;)Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    move-result-object v0

    .line 918
    invoke-virtual {v0}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->c()Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    move-result-object v0

    new-instance v1, Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity$8;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity$8;-><init>(Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity;)V

    .line 919
    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->a(Lcn/shihuo/modulelib/http/a;)Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    move-result-object v0

    .line 924
    invoke-virtual {v0}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->f()V

    goto :goto_0
.end method

.method public a()I
    .locals 1

    .prologue
    .line 353
    sget v0, Lcn/shihuo/modulelib/R$layout;->activity_shaiwu_send:I

    return v0
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 779
    const-string v0, "BASE_CAMERA_SUCCESS"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 780
    if-eqz p2, :cond_1

    .line 781
    check-cast p2, Ljava/util/ArrayList;

    .line 782
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/views/wxchoose/WxFileItem;

    .line 783
    new-instance v2, Lcn/shihuo/modulelib/models/DraftModel$ItemModel;

    invoke-direct {v2}, Lcn/shihuo/modulelib/models/DraftModel$ItemModel;-><init>()V

    .line 784
    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/wxchoose/WxFileItem;->getPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcn/shihuo/modulelib/models/DraftModel$ItemModel;->pic:Ljava/lang/String;

    .line 785
    iget-object v0, v2, Lcn/shihuo/modulelib/models/DraftModel$ItemModel;->pic:Ljava/lang/String;

    iput-object v0, v2, Lcn/shihuo/modulelib/models/DraftModel$ItemModel;->tempImg:Ljava/lang/String;

    .line 786
    sget v0, Lcn/shihuo/modulelib/R$id;->ftp:I

    invoke-direct {p0, v0, v2}, Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity;->a(ILjava/lang/Object;)V

    goto :goto_0

    .line 789
    :cond_0
    const-string v0, "COMPONENT_CHECKED_SHOPPING_SUCCESS"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 790
    if-eqz p2, :cond_1

    .line 791
    check-cast p2, Lcn/shihuo/modulelib/models/InfoModel;

    .line 792
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 793
    invoke-virtual {v0, p2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcn/shihuo/modulelib/models/DraftModel$ItemModel;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/models/DraftModel$ItemModel;

    .line 794
    sget v1, Lcn/shihuo/modulelib/R$id;->jzb:I

    invoke-direct {p0, v1, v0}, Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity;->a(ILjava/lang/Object;)V

    .line 797
    :cond_1
    return-void
.end method

.method public b()V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/16 v8, 0x21

    const/4 v7, 0x5

    const/4 v6, 0x0

    .line 358
    invoke-static {p0}, Lcom/jude/swipbackhelper/c;->a(Landroid/app/Activity;)Lcom/jude/swipbackhelper/d;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/jude/swipbackhelper/d;->b(Z)Lcom/jude/swipbackhelper/d;

    .line 359
    sget v0, Lcn/shihuo/modulelib/R$id;->et_title:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity;->a:Landroid/widget/EditText;

    .line 360
    new-instance v0, Landroid/text/SpannableString;

    const-string v1, "\u8bf7\u8f93\u5165\u6807\u9898\uff081-40\u5b57\u4e4b\u95f4\uff09"

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 361
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    const-string v2, "#666666"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 362
    new-instance v2, Landroid/text/style/AbsoluteSizeSpan;

    const/16 v3, 0x10

    invoke-direct {v2, v3, v9}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 363
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    const-string v4, "#999999"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-direct {v3, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 364
    new-instance v4, Landroid/text/style/AbsoluteSizeSpan;

    const/16 v5, 0xe

    invoke-direct {v4, v5, v9}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 365
    invoke-virtual {v0, v1, v6, v7, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 366
    invoke-virtual {v0, v2, v6, v7, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 367
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v1

    invoke-virtual {v0, v3, v7, v1, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 368
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v1

    invoke-virtual {v0, v4, v7, v1, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 369
    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 370
    sget v0, Lcn/shihuo/modulelib/R$id;->fwz:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 371
    sget v0, Lcn/shihuo/modulelib/R$id;->ftp:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 372
    sget v0, Lcn/shihuo/modulelib/R$id;->jzb:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 373
    new-instance v0, Lcn/shihuo/modulelib/base/BaseDialog;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity;->g()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcn/shihuo/modulelib/base/BaseDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity;->b:Lcn/shihuo/modulelib/base/BaseDialog;

    .line 374
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity;->b:Lcn/shihuo/modulelib/base/BaseDialog;

    const-string v1, "\u786e\u5b9a\u8981\u79bb\u5f00\u6b64\u9875\u9762\u5417~ \u518d\u60f3\u60f3\u5457\uff01"

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/base/BaseDialog;->b(Ljava/lang/String;)Lcn/shihuo/modulelib/base/BaseDialog;

    .line 375
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity;->b:Lcn/shihuo/modulelib/base/BaseDialog;

    new-instance v1, Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity$11;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity$11;-><init>(Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity;)V

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/base/BaseDialog;->a(Landroid/view/View$OnClickListener;)Lcn/shihuo/modulelib/base/BaseDialog;

    .line 381
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity;->b:Lcn/shihuo/modulelib/base/BaseDialog;

    new-instance v1, Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity$12;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity$12;-><init>(Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity;)V

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/base/BaseDialog;->b(Landroid/view/View$OnClickListener;)Lcn/shihuo/modulelib/base/BaseDialog;

    .line 389
    new-instance v0, Landroid/app/Dialog;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity;->g()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcn/shihuo/modulelib/R$style;->dialog:I

    invoke-direct {v0, v1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity;->c:Landroid/app/Dialog;

    .line 390
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity;->g()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcn/shihuo/modulelib/R$layout;->loading1:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 391
    sget v0, Lcn/shihuo/modulelib/R$id;->progressBar:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/daimajia/numberprogressbar/NumberProgressBar;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity;->e:Lcom/daimajia/numberprogressbar/NumberProgressBar;

    .line 392
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity;->c:Landroid/app/Dialog;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 393
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity;->c:Landroid/app/Dialog;

    invoke-virtual {v0, v6}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 394
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity;->c:Landroid/app/Dialog;

    invoke-virtual {v0, v6}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 395
    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity;->dragLinearLayout:Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout;

    sget v0, Lcn/shihuo/modulelib/R$id;->scrollView:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    invoke-virtual {v1, v0}, Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout;->setContainerScrollView(Landroid/widget/ScrollView;)V

    .line 396
    return-void
.end method

.method public b(Z)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 121
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 154
    :goto_0
    return-void

    .line 123
    :cond_0
    if-nez p1, :cond_2

    .line 124
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity;->c:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :goto_1
    move v1, v2

    move v3, v2

    .line 133
    :goto_2
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity;->dragLinearLayout:Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 134
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity;->dragLinearLayout:Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout;

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 135
    const-string v4, "img"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 136
    add-int/lit8 v3, v3, 0x1

    .line 133
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 126
    :cond_2
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity;->l:Landroid/app/ProgressDialog;

    if-nez v0, :cond_3

    .line 127
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity;->g()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity;->l:Landroid/app/ProgressDialog;

    .line 128
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity;->l:Landroid/app/ProgressDialog;

    const-string v1, "\u6b63\u5728\u751f\u6210\u9884\u89c8..."

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 130
    :cond_3
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity;->l:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    goto :goto_1

    .line 139
    :cond_4
    if-nez p1, :cond_5

    if-lez v3, :cond_5

    .line 140
    invoke-direct {p0, v3}, Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity;->a(I)V

    goto :goto_0

    .line 142
    :cond_5
    invoke-direct {p0, p1}, Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity;->c(Z)Lcn/shihuo/modulelib/models/DraftModel;

    move-result-object v0

    .line 143
    if-eqz p1, :cond_6

    .line 144
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity;->g()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity$1;

    invoke-direct {v2, p0, v0}, Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity$1;-><init>(Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity;Lcn/shihuo/modulelib/models/DraftModel;)V

    invoke-static {v1, v2}, Lcn/shihuo/modulelib/http/b;->a(Landroid/content/Context;Lcn/shihuo/modulelib/http/a;)V

    goto :goto_0

    .line 152
    :cond_6
    invoke-direct {p0, v0, v2}, Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity;->a(Lcn/shihuo/modulelib/models/DraftModel;Z)V

    goto :goto_0
.end method

.method public c()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 434
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity;->d:Landroid/os/Handler;

    .line 435
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "goods_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity;->o:Ljava/lang/String;

    .line 436
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity;->o:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 437
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity;->q()Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "\u53d1\u5e03\u6d4b\u8bc4"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 438
    :cond_0
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity;->I()V

    .line 439
    invoke-static {}, Lcn/shihuo/modulelib/utils/f;->a()Lcn/shihuo/modulelib/utils/f;

    move-result-object v0

    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/utils/f;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/models/DraftModel;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity;->f:Lcn/shihuo/modulelib/models/DraftModel;

    .line 440
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity;->f:Lcn/shihuo/modulelib/models/DraftModel;

    if-eqz v0, :cond_1

    .line 441
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "\u4ece\u8349\u7a3f\u7ee7\u7eed\u7f16\u8f91"

    aput-object v1, v0, v3

    const/4 v1, 0x1

    const-string v2, "\u91cd\u65b0\u5f00\u59cb\u7f16\u8f91"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "\u53d6\u6d88\u9000\u51fa"

    aput-object v2, v0, v1

    .line 442
    new-instance v1, Landroid/support/v7/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity;->g()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    new-instance v2, Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity$13;

    invoke-direct {v2, p0}, Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity$13;-><init>(Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity;)V

    invoke-virtual {v1, v0, v2}, Landroid/support/v7/app/AlertDialog$Builder;->a([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    .line 467
    invoke-virtual {v0, v3}, Landroid/support/v7/app/AlertDialog$Builder;->a(Z)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog$Builder;->c()Landroid/support/v7/app/AlertDialog;

    .line 469
    :cond_1
    return-void
.end method

.method cancel()V
    .locals 0
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f10012d
        }
    .end annotation

    .prologue
    .line 110
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity;->onBackPressed()V

    .line 111
    return-void
.end method

.method public e_()Z
    .locals 1

    .prologue
    .line 557
    const/4 v0, 0x0

    return v0
.end method

.method public f()Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 157
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 158
    invoke-static {v0}, Lcn/shihuo/modulelib/utils/ag;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 159
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity;->g()Landroid/content/Context;

    move-result-object v0

    const-string v2, "\u6807\u9898\u4e0d\u80fd\u4e3a\u7a7a!"

    invoke-static {v0, v2}, Lcn/shihuo/modulelib/utils/b;->d(Landroid/content/Context;Ljava/lang/String;)V

    move v0, v1

    .line 180
    :goto_0
    return v0

    .line 162
    :cond_0
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity;->dragLinearLayout:Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout;->getChildCount()I

    move-result v0

    if-nez v0, :cond_1

    .line 163
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity;->g()Landroid/content/Context;

    move-result-object v0

    const-string v2, "\u6587\u5b57\u548c\u56fe\u7247\u4e0d\u80fd\u5168\u4e3a\u7a7a!"

    invoke-static {v0, v2}, Lcn/shihuo/modulelib/utils/b;->d(Landroid/content/Context;Ljava/lang/String;)V

    move v0, v1

    .line 164
    goto :goto_0

    .line 166
    :cond_1
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity;->dragLinearLayout:Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout;->getChildCount()I

    move-result v4

    move v3, v1

    .line 168
    :goto_1
    if-ge v3, v4, :cond_4

    .line 169
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity;->dragLinearLayout:Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout;

    invoke-virtual {v0, v3}, Lcn/shihuo/modulelib/views/widget/draglinearlayout/DragLinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 170
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 171
    const-string v5, "img"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v2

    .line 176
    :goto_2
    if-nez v0, :cond_3

    .line 177
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity;->g()Landroid/content/Context;

    move-result-object v0

    const-string v2, "\u8bf7\u81f3\u5c11\u4e0a\u4f20\u4e00\u5f20\u56fe\u7247!"

    invoke-static {v0, v2}, Lcn/shihuo/modulelib/utils/b;->d(Landroid/content/Context;Ljava/lang/String;)V

    move v0, v1

    .line 178
    goto :goto_0

    .line 168
    :cond_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_3
    move v0, v2

    .line 180
    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_2
.end method

.method public f_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 774
    const-string v0, "\u6587\u7ae0\u53d1\u5e03"

    return-object v0
.end method

.method public finish()V
    .locals 2

    .prologue
    .line 801
    invoke-super {p0}, Lcn/shihuo/modulelib/views/activitys/BaseActivity;->finish()V

    .line 802
    const/4 v0, 0x0

    sget v1, Lcn/shihuo/modulelib/R$anim;->push_bottom_out:I

    invoke-virtual {p0, v0, v1}, Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity;->overridePendingTransition(II)V

    .line 803
    return-void
.end method

.method public k()V
    .locals 4

    .prologue
    .line 473
    invoke-super {p0}, Lcn/shihuo/modulelib/views/activitys/BaseActivity;->k()V

    .line 474
    new-instance v0, Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity;->g()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;-><init>(Landroid/content/Context;)V

    sget-object v1, Lcn/shihuo/modulelib/utils/i;->bE:Ljava/lang/String;

    .line 475
    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->a(Ljava/lang/String;)Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    move-result-object v0

    const-class v1, Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity$Info;

    .line 476
    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->a(Ljava/lang/Class;)Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    move-result-object v0

    new-instance v1, Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity$14;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity$14;-><init>(Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity;)V

    .line 477
    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->a(Lcn/shihuo/modulelib/http/a;)Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    move-result-object v0

    .line 522
    invoke-virtual {v0}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->f()V

    .line 524
    new-instance v0, Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity$15;

    invoke-direct {v0, p0}, Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity$15;-><init>(Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity;)V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity;->h:Ljava/lang/Runnable;

    .line 535
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity;->d:Landroid/os/Handler;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity;->h:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 536
    return-void
.end method

.method public onBackPressed()V
    .locals 3

    .prologue
    .line 760
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity;->k:Lcn/shihuo/modulelib/views/fragments/PreviewFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity;->k:Lcn/shihuo/modulelib/views/fragments/PreviewFragment;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/fragments/PreviewFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 761
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity;->h()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity;->getSupportFragmentManager()Landroid/support/v4/app/o;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/o;->a()Landroid/support/v4/app/t;

    move-result-object v0

    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity;->k:Lcn/shihuo/modulelib/views/fragments/PreviewFragment;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/t;->a(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/t;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/t;->k()V

    .line 770
    :goto_0
    return-void

    .line 764
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity;->c(Z)Lcn/shihuo/modulelib/models/DraftModel;

    move-result-object v1

    .line 765
    invoke-static {}, Lcn/shihuo/modulelib/utils/f;->a()Lcn/shihuo/modulelib/utils/f;

    move-result-object v0

    iget-object v2, p0, Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity;->g:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcn/shihuo/modulelib/utils/f;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/models/DraftModel;

    .line 766
    invoke-virtual {v1}, Lcn/shihuo/modulelib/models/DraftModel;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lcn/shihuo/modulelib/models/DraftModel;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz v0, :cond_3

    :cond_1
    invoke-virtual {v1, v0}, Lcn/shihuo/modulelib/models/DraftModel;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 767
    :cond_2
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity;->b:Lcn/shihuo/modulelib/base/BaseDialog;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/base/BaseDialog;->show()V

    goto :goto_0

    .line 769
    :cond_3
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity;->finish()V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 562
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity;->h()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcn/shihuo/modulelib/utils/b;->a(Landroid/app/Activity;)V

    .line 564
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcn/shihuo/modulelib/R$id;->fwz:I

    if-ne v0, v1, :cond_2

    .line 565
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity;->m:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 566
    sget v0, Lcn/shihuo/modulelib/R$id;->fwz:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[hint]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity;->m:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity;->a(ILjava/lang/Object;)V

    .line 578
    :cond_0
    :goto_0
    return-void

    .line 568
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity;->a(ILjava/lang/Object;)V

    goto :goto_0

    .line 569
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcn/shihuo/modulelib/R$id;->ftp:I

    if-ne v0, v1, :cond_3

    .line 571
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 572
    const-string v1, "photo_title"

    const-string v2, "\u786e\u5b9a"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 573
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity;->g()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcn/shihuo/modulelib/views/widget/camera/SelectPhotoBaseActivity;

    invoke-static {v1, v2, v0}, Lcn/shihuo/modulelib/utils/b;->a(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;)V

    goto :goto_0

    .line 574
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcn/shihuo/modulelib/R$id;->jzb:I

    if-ne v0, v1, :cond_0

    .line 575
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity;->g()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcn/shihuo/modulelib/views/activitys/ComponentTypesActivity;

    invoke-static {v0, v1}, Lcn/shihuo/modulelib/utils/b;->a(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 547
    invoke-super {p0}, Lcn/shihuo/modulelib/views/activitys/BaseActivity;->onDestroy()V

    .line 548
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity;->d:Landroid/os/Handler;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 549
    invoke-static {}, Lcn/shihuo/modulelib/a/b;->a()Lcn/shihuo/modulelib/a/b;

    move-result-object v0

    const-string v1, "BASE_CAMERA_SUCCESS"

    invoke-virtual {v0, v1, p0}, Lcn/shihuo/modulelib/a/b;->b(Ljava/lang/Object;Lcn/shihuo/modulelib/a/b$a;)V

    .line 550
    invoke-static {}, Lcn/shihuo/modulelib/a/b;->a()Lcn/shihuo/modulelib/a/b;

    move-result-object v0

    const-string v1, "COMPONENT_CHECKED_SHOPPING_SUCCESS"

    invoke-virtual {v0, v1, p0}, Lcn/shihuo/modulelib/a/b;->b(Ljava/lang/Object;Lcn/shihuo/modulelib/a/b$a;)V

    .line 551
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity;->p:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 552
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity;->p:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 553
    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 540
    invoke-super {p0}, Lcn/shihuo/modulelib/views/activitys/BaseActivity;->onResume()V

    .line 541
    invoke-static {}, Lcn/shihuo/modulelib/a/b;->a()Lcn/shihuo/modulelib/a/b;

    move-result-object v0

    const-string v1, "BASE_CAMERA_SUCCESS"

    invoke-virtual {v0, v1, p0}, Lcn/shihuo/modulelib/a/b;->a(Ljava/lang/Object;Lcn/shihuo/modulelib/a/b$a;)V

    .line 542
    invoke-static {}, Lcn/shihuo/modulelib/a/b;->a()Lcn/shihuo/modulelib/a/b;

    move-result-object v0

    const-string v1, "COMPONENT_CHECKED_SHOPPING_SUCCESS"

    invoke-virtual {v0, v1, p0}, Lcn/shihuo/modulelib/a/b;->a(Ljava/lang/Object;Lcn/shihuo/modulelib/a/b$a;)V

    .line 543
    return-void
.end method

.method preview()V
    .locals 1
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f100280
        }
    .end annotation

    .prologue
    .line 345
    new-instance v0, Lcn/shihuo/modulelib/views/fragments/PreviewFragment;

    invoke-direct {v0}, Lcn/shihuo/modulelib/views/fragments/PreviewFragment;-><init>()V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity;->k:Lcn/shihuo/modulelib/views/fragments/PreviewFragment;

    .line 346
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity;->b(Z)V

    .line 347
    return-void
.end method

.method public s()Z
    .locals 1

    .prologue
    .line 807
    const/4 v0, 0x0

    return v0
.end method

.method public tijiao()V
    .locals 1
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f1001d8
        }
    .end annotation

    .prologue
    .line 117
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/activitys/ShaiwuSendActivity;->b(Z)V

    .line 118
    return-void
.end method
