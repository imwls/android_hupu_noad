.class public Lcom/hupu/android/util/imageloader/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/android/util/imageloader/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:I

.field private d:I

.field private e:Landroid/widget/ImageView$ScaleType;

.field private f:Z

.field private g:Landroid/widget/ImageView;

.field private h:Landroid/view/View;

.field private i:Ljava/lang/Object;

.field private j:I

.field private k:I

.field private l:Lcom/hupu/android/util/imageloader/g;

.field private m:Lcom/bumptech/glide/request/e;

.field private n:Lcom/bumptech/glide/request/b/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/request/b/j",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private o:Lcom/hupu/android/util/imageloader/p;

.field private p:Lcom/hupu/android/util/imageloader/a;

.field private q:Z

.field private r:I

.field private s:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 481
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 490
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    iput-object v0, p0, Lcom/hupu/android/util/imageloader/h$a;->e:Landroid/widget/ImageView$ScaleType;

    .line 492
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hupu/android/util/imageloader/h$a;->f:Z

    .line 516
    iput-boolean v1, p0, Lcom/hupu/android/util/imageloader/h$a;->q:Z

    .line 521
    iput-boolean v1, p0, Lcom/hupu/android/util/imageloader/h$a;->s:Z

    return-void
.end method

.method private d()V
    .locals 21

    .prologue
    .line 639
    new-instance v1, Lcom/hupu/android/util/imageloader/h;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/hupu/android/util/imageloader/h$a;->a:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/hupu/android/util/imageloader/h$a;->b:I

    move-object/from16 v0, p0

    iget v4, v0, Lcom/hupu/android/util/imageloader/h$a;->c:I

    move-object/from16 v0, p0

    iget v5, v0, Lcom/hupu/android/util/imageloader/h$a;->d:I

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/hupu/android/util/imageloader/h$a;->e:Landroid/widget/ImageView$ScaleType;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/hupu/android/util/imageloader/h$a;->g:Landroid/widget/ImageView;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/hupu/android/util/imageloader/h$a;->h:Landroid/view/View;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/hupu/android/util/imageloader/h$a;->i:Ljava/lang/Object;

    move-object/from16 v0, p0

    iget v10, v0, Lcom/hupu/android/util/imageloader/h$a;->j:I

    move-object/from16 v0, p0

    iget v11, v0, Lcom/hupu/android/util/imageloader/h$a;->k:I

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/hupu/android/util/imageloader/h$a;->l:Lcom/hupu/android/util/imageloader/g;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/hupu/android/util/imageloader/h$a;->o:Lcom/hupu/android/util/imageloader/p;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/hupu/android/util/imageloader/h$a;->p:Lcom/hupu/android/util/imageloader/a;

    move-object/from16 v0, p0

    iget-boolean v15, v0, Lcom/hupu/android/util/imageloader/h$a;->q:Z

    move-object/from16 v0, p0

    iget v0, v0, Lcom/hupu/android/util/imageloader/h$a;->r:I

    move/from16 v16, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/hupu/android/util/imageloader/h$a;->s:Z

    move/from16 v17, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/hupu/android/util/imageloader/h$a;->f:Z

    move/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/hupu/android/util/imageloader/h$a;->m:Lcom/bumptech/glide/request/e;

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/hupu/android/util/imageloader/h$a;->n:Lcom/bumptech/glide/request/b/j;

    move-object/from16 v20, v0

    invoke-direct/range {v1 .. v20}, Lcom/hupu/android/util/imageloader/h;-><init>(Ljava/lang/String;IIILandroid/widget/ImageView$ScaleType;Landroid/widget/ImageView;Landroid/view/View;Ljava/lang/Object;IILcom/hupu/android/util/imageloader/g;Lcom/hupu/android/util/imageloader/p;Lcom/hupu/android/util/imageloader/a;ZIZZLcom/bumptech/glide/request/e;Lcom/bumptech/glide/request/b/j;)V

    invoke-static {v1}, Lcom/hupu/android/util/imageloader/f;->a(Lcom/hupu/android/util/imageloader/h;)V

    .line 640
    return-void
.end method


# virtual methods
.method public a()Lcom/hupu/android/util/imageloader/h$a;
    .locals 1

    .prologue
    .line 576
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    iput-object v0, p0, Lcom/hupu/android/util/imageloader/h$a;->e:Landroid/widget/ImageView$ScaleType;

    .line 577
    return-object p0
.end method

.method public a(I)Lcom/hupu/android/util/imageloader/h$a;
    .locals 1

    .prologue
    .line 559
    iput p1, p0, Lcom/hupu/android/util/imageloader/h$a;->b:I

    .line 560
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hupu/android/util/imageloader/h$a;->a:Ljava/lang/String;

    .line 561
    return-object p0
.end method

.method public a(II)Lcom/hupu/android/util/imageloader/h$a;
    .locals 0

    .prologue
    .line 531
    iput p1, p0, Lcom/hupu/android/util/imageloader/h$a;->d:I

    .line 532
    iput p2, p0, Lcom/hupu/android/util/imageloader/h$a;->c:I

    .line 533
    return-object p0
.end method

.method public a(Lcom/hupu/android/util/imageloader/a;)Lcom/hupu/android/util/imageloader/h$a;
    .locals 0

    .prologue
    .line 594
    iput-object p1, p0, Lcom/hupu/android/util/imageloader/h$a;->p:Lcom/hupu/android/util/imageloader/a;

    .line 595
    return-object p0
.end method

.method public a(Lcom/hupu/android/util/imageloader/p;)Lcom/hupu/android/util/imageloader/h$a;
    .locals 0

    .prologue
    .line 588
    iput-object p1, p0, Lcom/hupu/android/util/imageloader/h$a;->o:Lcom/hupu/android/util/imageloader/p;

    .line 589
    return-object p0
.end method

.method public a(Ljava/lang/Object;)Lcom/hupu/android/util/imageloader/h$a;
    .locals 0

    .prologue
    .line 525
    iput-object p1, p0, Lcom/hupu/android/util/imageloader/h$a;->i:Ljava/lang/Object;

    .line 526
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/hupu/android/util/imageloader/h$a;
    .locals 1

    .prologue
    .line 553
    iput-object p1, p0, Lcom/hupu/android/util/imageloader/h$a;->a:Ljava/lang/String;

    .line 554
    const/4 v0, -0x1

    iput v0, p0, Lcom/hupu/android/util/imageloader/h$a;->b:I

    .line 555
    return-object p0
.end method

.method public a(Z)Lcom/hupu/android/util/imageloader/h$a;
    .locals 1

    .prologue
    .line 605
    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/hupu/android/util/imageloader/h$a;->s:Z

    .line 606
    return-object p0

    .line 605
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/widget/ImageView;)V
    .locals 0

    .prologue
    .line 632
    iput-object p1, p0, Lcom/hupu/android/util/imageloader/h$a;->g:Landroid/widget/ImageView;

    .line 633
    invoke-direct {p0}, Lcom/hupu/android/util/imageloader/h$a;->d()V

    .line 634
    return-void
.end method

.method public a(Landroid/widget/ImageView;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 625
    iput-object p2, p0, Lcom/hupu/android/util/imageloader/h$a;->h:Landroid/view/View;

    .line 626
    iput-object p1, p0, Lcom/hupu/android/util/imageloader/h$a;->g:Landroid/widget/ImageView;

    .line 627
    invoke-direct {p0}, Lcom/hupu/android/util/imageloader/h$a;->d()V

    .line 628
    return-void
.end method

.method public a(Landroid/widget/ImageView;Landroid/view/View;Lcom/hupu/android/util/imageloader/g;)V
    .locals 0

    .prologue
    .line 617
    iput-object p2, p0, Lcom/hupu/android/util/imageloader/h$a;->h:Landroid/view/View;

    .line 618
    iput-object p1, p0, Lcom/hupu/android/util/imageloader/h$a;->g:Landroid/widget/ImageView;

    .line 619
    iput-object p3, p0, Lcom/hupu/android/util/imageloader/h$a;->l:Lcom/hupu/android/util/imageloader/g;

    .line 620
    invoke-direct {p0}, Lcom/hupu/android/util/imageloader/h$a;->d()V

    .line 621
    return-void
.end method

.method public b()Lcom/hupu/android/util/imageloader/h$a;
    .locals 1

    .prologue
    .line 582
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    iput-object v0, p0, Lcom/hupu/android/util/imageloader/h$a;->e:Landroid/widget/ImageView$ScaleType;

    .line 583
    return-object p0
.end method

.method public b(I)Lcom/hupu/android/util/imageloader/h$a;
    .locals 0

    .prologue
    .line 566
    iput p1, p0, Lcom/hupu/android/util/imageloader/h$a;->j:I

    .line 567
    return-object p0
.end method

.method public b(Ljava/lang/Object;)Lcom/hupu/android/util/imageloader/h$a;
    .locals 2

    .prologue
    .line 539
    if-nez p1, :cond_0

    .line 540
    const-string v0, "null"

    invoke-virtual {p0, v0}, Lcom/hupu/android/util/imageloader/h$a;->a(Ljava/lang/String;)Lcom/hupu/android/util/imageloader/h$a;

    move-result-object v0

    .line 545
    :goto_0
    return-object v0

    .line 542
    :cond_0
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 543
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/hupu/android/util/imageloader/h$a;->a(Ljava/lang/String;)Lcom/hupu/android/util/imageloader/h$a;

    move-result-object v0

    goto :goto_0

    .line 544
    :cond_1
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 545
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hupu/android/util/imageloader/h$a;->a(I)Lcom/hupu/android/util/imageloader/h$a;

    move-result-object v0

    goto :goto_0

    .line 547
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "load(Object) object must be String or Integer"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c()Lcom/hupu/android/util/imageloader/h$a;
    .locals 1

    .prologue
    .line 599
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hupu/android/util/imageloader/h$a;->q:Z

    .line 600
    return-object p0
.end method

.method public c(I)Lcom/hupu/android/util/imageloader/h$a;
    .locals 0

    .prologue
    .line 571
    iput p1, p0, Lcom/hupu/android/util/imageloader/h$a;->k:I

    .line 572
    return-object p0
.end method

.method public d(I)Lcom/hupu/android/util/imageloader/h$a;
    .locals 1

    .prologue
    .line 610
    iput p1, p0, Lcom/hupu/android/util/imageloader/h$a;->r:I

    .line 611
    if-ltz p1, :cond_0

    const/4 v0, 0x3

    if-le p1, v0, :cond_1

    .line 612
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/hupu/android/util/imageloader/h$a;->r:I

    .line 613
    :cond_1
    return-object p0
.end method
