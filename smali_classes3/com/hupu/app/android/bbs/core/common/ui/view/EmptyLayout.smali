.class public Lcom/hupu/app/android/bbs/core/common/ui/view/EmptyLayout;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I = 0x1

.field public static final b:I = 0x2

.field public static final c:I = 0x3


# instance fields
.field private A:Z

.field private B:Z

.field private d:Landroid/content/Context;

.field private e:Landroid/view/ViewGroup;

.field private f:Landroid/view/ViewGroup;

.field private g:Landroid/view/ViewGroup;

.field private h:Landroid/view/animation/Animation;

.field private i:Landroid/widget/ListView;

.field private j:I

.field private k:I

.field private l:I

.field private m:Landroid/view/LayoutInflater;

.field private n:Z

.field private o:I

.field private p:Landroid/view/View$OnClickListener;

.field private q:Landroid/view/View$OnClickListener;

.field private r:Landroid/view/View$OnClickListener;

.field private s:I

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/String;

.field private v:Ljava/lang/String;

.field private w:I

.field private x:I

.field private y:I

.field private z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 582
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    const/4 v0, 0x2

    iput v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/EmptyLayout;->s:I

    .line 57
    const-string v0, "Oops! Something wrong happened"

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/EmptyLayout;->t:Ljava/lang/String;

    .line 58
    const-string v0, "No items yet"

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/EmptyLayout;->u:Ljava/lang/String;

    .line 59
    const-string v0, "Please wait"

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/EmptyLayout;->v:Ljava/lang/String;

    .line 60
    sget v0, Lcom/hupu/app/android/bbs/R$id;->buttonLoading:I

    iput v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/EmptyLayout;->w:I

    .line 61
    sget v0, Lcom/hupu/app/android/bbs/R$id;->buttonError:I

    iput v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/EmptyLayout;->x:I

    .line 62
    sget v0, Lcom/hupu/app/android/bbs/R$id;->buttonEmpty:I

    iput v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/EmptyLayout;->y:I

    .line 63
    iput-boolean v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/EmptyLayout;->z:Z

    .line 64
    iput-boolean v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/EmptyLayout;->A:Z

    .line 65
    iput-boolean v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/EmptyLayout;->B:Z

    .line 583
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/EmptyLayout;->d:Landroid/content/Context;

    .line 584
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/EmptyLayout;->d:Landroid/content/Context;

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/EmptyLayout;->m:Landroid/view/LayoutInflater;

    .line 585
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/widget/ListView;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 592
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    const/4 v0, 0x2

    iput v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/EmptyLayout;->s:I

    .line 57
    const-string v0, "Oops! Something wrong happened"

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/EmptyLayout;->t:Ljava/lang/String;

    .line 58
    const-string v0, "No items yet"

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/EmptyLayout;->u:Ljava/lang/String;

    .line 59
    const-string v0, "Please wait"

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/EmptyLayout;->v:Ljava/lang/String;

    .line 60
    sget v0, Lcom/hupu/app/android/bbs/R$id;->buttonLoading:I

    iput v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/EmptyLayout;->w:I

    .line 61
    sget v0, Lcom/hupu/app/android/bbs/R$id;->buttonError:I

    iput v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/EmptyLayout;->x:I

    .line 62
    sget v0, Lcom/hupu/app/android/bbs/R$id;->buttonEmpty:I

    iput v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/EmptyLayout;->y:I

    .line 63
    iput-boolean v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/EmptyLayout;->z:Z

    .line 64
    iput-boolean v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/EmptyLayout;->A:Z

    .line 65
    iput-boolean v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/EmptyLayout;->B:Z

    .line 593
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/EmptyLayout;->d:Landroid/content/Context;

    .line 594
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/EmptyLayout;->d:Landroid/content/Context;

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/EmptyLayout;->m:Landroid/view/LayoutInflater;

    .line 595
    iput-object p2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/EmptyLayout;->i:Landroid/widget/ListView;

    .line 596
    return-void
.end method

.method private w()V
    .locals 5

    .prologue
    const/4 v1, -0x2

    const/4 v4, 0x0

    const/16 v3, 0x8

    .line 448
    invoke-direct {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/EmptyLayout;->y()V

    .line 449
    invoke-direct {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/EmptyLayout;->x()V

    .line 452
    iget-boolean v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/EmptyLayout;->n:Z

    if-nez v0, :cond_3

    .line 453
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 454
    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 455
    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 456
    new-instance v1, Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/EmptyLayout;->d:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 457
    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 458
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/EmptyLayout;->f:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/EmptyLayout;->f:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 459
    :cond_0
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/EmptyLayout;->e:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/EmptyLayout;->e:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 460
    :cond_1
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/EmptyLayout;->g:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/EmptyLayout;->g:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 461
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/EmptyLayout;->n:Z

    .line 463
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/EmptyLayout;->i:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 464
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 465
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/EmptyLayout;->i:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    .line 471
    :cond_3
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/EmptyLayout;->i:Landroid/widget/ListView;

    if-eqz v0, :cond_5

    .line 472
    const/4 v0, 0x0

    .line 473
    iget v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/EmptyLayout;->o:I

    if-lez v1, :cond_4

    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/EmptyLayout;->d:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    iget v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/EmptyLayout;->o:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 474
    :cond_4
    iget v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/EmptyLayout;->s:I

    packed-switch v1, :pswitch_data_0

    .line 508
    :cond_5
    :goto_0
    return-void

    .line 476
    :pswitch_0
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/EmptyLayout;->f:Landroid/view/ViewGroup;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/EmptyLayout;->f:Landroid/view/ViewGroup;

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 477
    :cond_6
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/EmptyLayout;->g:Landroid/view/ViewGroup;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/EmptyLayout;->g:Landroid/view/ViewGroup;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 478
    :cond_7
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/EmptyLayout;->e:Landroid/view/ViewGroup;

    if-eqz v1, :cond_5

    .line 479
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/EmptyLayout;->e:Landroid/view/ViewGroup;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 480
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    goto :goto_0

    .line 484
    :pswitch_1
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/EmptyLayout;->f:Landroid/view/ViewGroup;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/EmptyLayout;->f:Landroid/view/ViewGroup;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 485
    :cond_8
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/EmptyLayout;->g:Landroid/view/ViewGroup;

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/EmptyLayout;->g:Landroid/view/ViewGroup;

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 486
    :cond_9
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/EmptyLayout;->e:Landroid/view/ViewGroup;

    if-eqz v1, :cond_5

    .line 487
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/EmptyLayout;->e:Landroid/view/ViewGroup;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 488
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    goto :goto_0

    .line 492
    :pswitch_2
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/EmptyLayout;->f:Landroid/view/ViewGroup;

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/EmptyLayout;->f:Landroid/view/ViewGroup;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 493
    :cond_a
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/EmptyLayout;->g:Landroid/view/ViewGroup;

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/EmptyLayout;->g:Landroid/view/ViewGroup;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 494
    :cond_b
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/EmptyLayout;->e:Landroid/view/ViewGroup;

    if-eqz v1, :cond_5

    .line 495
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/EmptyLayout;->e:Landroid/view/ViewGroup;

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 496
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/EmptyLayout;->h:Landroid/view/animation/Animation;

    if-eqz v1, :cond_c

    if-eqz v0, :cond_c

    .line 497
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/EmptyLayout;->h:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 499
    :cond_c
    if-eqz v0, :cond_5

    .line 500
    invoke-static {}, Lcom/hupu/app/android/bbs/core/common/ui/view/EmptyLayout;->z()Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto/16 :goto_0

    .line 474
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private x()V
    .locals 2

    .prologue
    .line 511
    iget v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/EmptyLayout;->k:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/EmptyLayout;->u:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/EmptyLayout;->f:Landroid/view/ViewGroup;

    iget v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/EmptyLayout;->k:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/EmptyLayout;->u:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 512
    :cond_0
    iget v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/EmptyLayout;->l:I

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/EmptyLayout;->v:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/EmptyLayout;->e:Landroid/view/ViewGroup;

    iget v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/EmptyLayout;->l:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/EmptyLayout;->v:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 513
    :cond_1
    iget v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/EmptyLayout;->j:I

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/EmptyLayout;->t:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/EmptyLayout;->g:Landroid/view/ViewGroup;

    iget v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/EmptyLayout;->j:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/EmptyLayout;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 514
    :cond_2
    return-void
.end method

.method private y()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 517
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/EmptyLayout;->f:Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    .line 518
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/EmptyLayout;->m:Landroid/view/LayoutInflater;

    sget v1, Lcom/hupu/app/android/bbs/R$layout;->view_empty:I

    invoke-virtual {v0, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/EmptyLayout;->f:Landroid/view/ViewGroup;

    .line 519
    iget v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/EmptyLayout;->k:I

    if-gtz v0, :cond_0

    sget v0, Lcom/hupu/app/android/bbs/R$id;->textViewMessage:I

    iput v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/EmptyLayout;->k:I

    .line 520
    :cond_0
    iget-boolean v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/EmptyLayout;->z:Z

    if-eqz v0, :cond_6

    iget v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/EmptyLayout;->y:I

    if-lez v0, :cond_6

    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/EmptyLayout;->q:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_6

    .line 521
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/EmptyLayout;->f:Landroid/view/ViewGroup;

    iget v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/EmptyLayout;->y:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 522
    if-eqz v0, :cond_1

    .line 523
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/EmptyLayout;->q:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 524
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 532
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/EmptyLayout;->e:Landroid/view/ViewGroup;

    if-nez v0, :cond_3

    .line 533
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/EmptyLayout;->m:Landroid/view/LayoutInflater;

    sget v1, Lcom/hupu/app/android/bbs/R$layout;->view_loading:I

    invoke-virtual {v0, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/EmptyLayout;->e:Landroid/view/ViewGroup;

    .line 534
    sget v0, Lcom/hupu/app/android/bbs/R$id;->imageViewLoading:I

    iput v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/EmptyLayout;->o:I

    .line 535
    iget v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/EmptyLayout;->l:I

    if-gtz v0, :cond_2

    sget v0, Lcom/hupu/app/android/bbs/R$id;->textViewMessage:I

    iput v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/EmptyLayout;->l:I

    .line 536
    :cond_2
    iget-boolean v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/EmptyLayout;->A:Z

    if-eqz v0, :cond_7

    iget v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/EmptyLayout;->w:I

    if-lez v0, :cond_7

    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/EmptyLayout;->p:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_7

    .line 537
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/EmptyLayout;->e:Landroid/view/ViewGroup;

    iget v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/EmptyLayout;->w:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 538
    if-eqz v0, :cond_3

    .line 539
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/EmptyLayout;->p:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 540
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 548
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/EmptyLayout;->g:Landroid/view/ViewGroup;

    if-nez v0, :cond_5

    .line 549
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/EmptyLayout;->m:Landroid/view/LayoutInflater;

    sget v1, Lcom/hupu/app/android/bbs/R$layout;->view_error:I

    invoke-virtual {v0, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/EmptyLayout;->g:Landroid/view/ViewGroup;

    .line 550
    iget v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/EmptyLayout;->j:I

    if-gtz v0, :cond_4

    sget v0, Lcom/hupu/app/android/bbs/R$id;->textViewMessage:I

    iput v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/EmptyLayout;->j:I

    .line 551
    :cond_4
    iget-boolean v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/EmptyLayout;->B:Z

    if-eqz v0, :cond_8

    iget v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/EmptyLayout;->x:I

    if-lez v0, :cond_8

    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/EmptyLayout;->r:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_8

    .line 552
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/EmptyLayout;->g:Landroid/view/ViewGroup;

    iget v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/EmptyLayout;->x:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 553
    if-eqz v0, :cond_5

    .line 554
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/EmptyLayout;->r:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 555
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 563
    :cond_5
    :goto_2
    return-void

    .line 527
    :cond_6
    iget v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/EmptyLayout;->y:I

    if-lez v0, :cond_1

    .line 528
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/EmptyLayout;->f:Landroid/view/ViewGroup;

    iget v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/EmptyLayout;->y:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 529
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 543
    :cond_7
    iget v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/EmptyLayout;->w:I

    if-lez v0, :cond_3

    .line 544
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/EmptyLayout;->e:Landroid/view/ViewGroup;

    iget v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/EmptyLayout;->w:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 545
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 558
    :cond_8
    iget v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/EmptyLayout;->x:I

    if-lez v0, :cond_5

    .line 559
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/EmptyLayout;->g:Landroid/view/ViewGroup;

    iget v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/EmptyLayout;->x:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 560
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2
.end method

.method private static z()Landroid/view/animation/Animation;
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/high16 v4, 0x3f000000    # 0.5f

    .line 566
    new-instance v0, Landroid/view/animation/RotateAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x43b40000    # 360.0f

    move v5, v3

    move v6, v4

    invoke-direct/range {v0 .. v6}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    .line 567
    const-wide/16 v2, 0x5dc

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/RotateAnimation;->setDuration(J)V

    .line 568
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/RotateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 569
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/RotateAnimation;->setRepeatCount(I)V

    .line 570
    return-object v0
.end method


# virtual methods
.method public a()Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/EmptyLayout;->e:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 91
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/EmptyLayout;->m:Landroid/view/LayoutInflater;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/EmptyLayout;->e:Landroid/view/ViewGroup;

    .line 92
    return-void
.end method

.method public a(Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 306
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/EmptyLayout;->p:Landroid/view/View$OnClickListener;

    .line 307
    return-void
.end method

.method public a(Landroid/view/ViewGroup;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/EmptyLayout;->e:Landroid/view/ViewGroup;

    .line 84
    return-void
.end method

.method public a(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 155
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/EmptyLayout;->h:Landroid/view/animation/Animation;

    .line 156
    return-void
.end method

.method public a(Landroid/widget/ListView;)V
    .locals 0

    .prologue
    .line 179
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/EmptyLayout;->i:Landroid/widget/ListView;

    .line 180
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 222
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/EmptyLayout;->t:Ljava/lang/String;

    .line 223
    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 213
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/EmptyLayout;->t:Ljava/lang/String;

    .line 214
    iput p2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/EmptyLayout;->j:I

    .line 215
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 354
    iput-boolean p1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/EmptyLayout;->z:Z

    .line 355
    return-void
.end method

.method public b()Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/EmptyLayout;->f:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public b(I)V
    .locals 2

    .prologue
    .line 115
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/EmptyLayout;->m:Landroid/view/LayoutInflater;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/EmptyLayout;->f:Landroid/view/ViewGroup;

    .line 116
    return-void
.end method

.method public b(Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 322
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/EmptyLayout;->q:Landroid/view/View$OnClickListener;

    .line 323
    return-void
.end method

.method public b(Landroid/view/ViewGroup;)V
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/EmptyLayout;->f:Landroid/view/ViewGroup;

    .line 108
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 248
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/EmptyLayout;->u:Ljava/lang/String;

    .line 249
    return-void
.end method

.method public b(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 239
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/EmptyLayout;->u:Ljava/lang/String;

    .line 240
    iput p2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/EmptyLayout;->k:I

    .line 241
    return-void
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 370
    iput-boolean p1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/EmptyLayout;->A:Z

    .line 371
    return-void
.end method

.method public c()Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/EmptyLayout;->g:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public c(I)V
    .locals 2

    .prologue
    .line 139
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/EmptyLayout;->m:Landroid/view/LayoutInflater;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/EmptyLayout;->g:Landroid/view/ViewGroup;

    .line 140
    return-void
.end method

.method public c(Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 338
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/EmptyLayout;->r:Landroid/view/View$OnClickListener;

    .line 339
    return-void
.end method

.method public c(Landroid/view/ViewGroup;)V
    .locals 0

    .prologue
    .line 131
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/EmptyLayout;->g:Landroid/view/ViewGroup;

    .line 132
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 274
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/EmptyLayout;->v:Ljava/lang/String;

    .line 275
    return-void
.end method

.method public c(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 265
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/EmptyLayout;->v:Ljava/lang/String;

    .line 266
    iput p2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/EmptyLayout;->l:I

    .line 267
    return-void
.end method

.method public c(Z)V
    .locals 0

    .prologue
    .line 386
    iput-boolean p1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/EmptyLayout;->B:Z

    .line 387
    return-void
.end method

.method public d()Landroid/view/animation/Animation;
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/EmptyLayout;->h:Landroid/view/animation/Animation;

    return-object v0
.end method

.method public d(I)V
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/EmptyLayout;->d:Landroid/content/Context;

    invoke-static {v0, p1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/EmptyLayout;->h:Landroid/view/animation/Animation;

    .line 164
    return-void
.end method

.method public e()Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/EmptyLayout;->i:Landroid/widget/ListView;

    return-object v0
.end method

.method public e(I)V
    .locals 0

    .prologue
    .line 195
    iput p1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/EmptyLayout;->s:I

    .line 196
    invoke-direct {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/EmptyLayout;->w()V

    .line 197
    return-void
.end method

.method public f()I
    .locals 1

    .prologue
    .line 187
    iget v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/EmptyLayout;->s:I

    return v0
.end method

.method public f(I)V
    .locals 0

    .prologue
    .line 290
    iput p1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/EmptyLayout;->o:I

    .line 291
    return-void
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 204
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/EmptyLayout;->t:Ljava/lang/String;

    return-object v0
.end method

.method public g(I)V
    .locals 0

    .prologue
    .line 402
    iput p1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/EmptyLayout;->w:I

    .line 403
    return-void
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 230
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/EmptyLayout;->u:Ljava/lang/String;

    return-object v0
.end method

.method public h(I)V
    .locals 0

    .prologue
    .line 418
    iput p1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/EmptyLayout;->x:I

    .line 419
    return-void
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 256
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/EmptyLayout;->v:Ljava/lang/String;

    return-object v0
.end method

.method public i(I)V
    .locals 0

    .prologue
    .line 434
    iput p1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/EmptyLayout;->y:I

    .line 435
    return-void
.end method

.method public j()I
    .locals 1

    .prologue
    .line 282
    iget v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/EmptyLayout;->o:I

    return v0
.end method

.method public k()Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 298
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/EmptyLayout;->p:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public l()Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 314
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/EmptyLayout;->q:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public m()Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 330
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/EmptyLayout;->r:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public n()Z
    .locals 1

    .prologue
    .line 346
    iget-boolean v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/EmptyLayout;->z:Z

    return v0
.end method

.method public o()Z
    .locals 1

    .prologue
    .line 362
    iget-boolean v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/EmptyLayout;->A:Z

    return v0
.end method

.method public p()Z
    .locals 1

    .prologue
    .line 378
    iget-boolean v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/EmptyLayout;->B:Z

    return v0
.end method

.method public q()I
    .locals 1

    .prologue
    .line 394
    iget v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/EmptyLayout;->w:I

    return v0
.end method

.method public r()I
    .locals 1

    .prologue
    .line 410
    iget v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/EmptyLayout;->x:I

    return v0
.end method

.method public s()I
    .locals 1

    .prologue
    .line 426
    iget v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/EmptyLayout;->y:I

    return v0
.end method

.method public t()V
    .locals 1

    .prologue
    .line 603
    const/4 v0, 0x1

    iput v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/EmptyLayout;->s:I

    .line 604
    invoke-direct {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/EmptyLayout;->w()V

    .line 605
    return-void
.end method

.method public u()V
    .locals 1

    .prologue
    .line 611
    const/4 v0, 0x2

    iput v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/EmptyLayout;->s:I

    .line 612
    invoke-direct {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/EmptyLayout;->w()V

    .line 613
    return-void
.end method

.method public v()V
    .locals 1

    .prologue
    .line 619
    const/4 v0, 0x3

    iput v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/EmptyLayout;->s:I

    .line 620
    invoke-direct {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/EmptyLayout;->w()V

    .line 621
    return-void
.end method
