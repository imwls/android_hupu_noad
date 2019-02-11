.class public abstract Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAdapterView;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAdapterView$f;,
        Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAdapterView$b;,
        Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAdapterView$a;,
        Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAdapterView$e;,
        Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAdapterView$d;,
        Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAdapterView$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/widget/Adapter;",
        ">",
        "Landroid/view/ViewGroup;"
    }
.end annotation


# static fields
.field public static final aa:I = -0x1

.field public static final ab:I = -0x2

.field static final ak:I = 0x0

.field static final al:I = 0x1

.field static final am:I = 0x64

.field public static final ay:I = -0x1

.field public static final az:J = -0x8000000000000000L


# instance fields
.field private a:I

.field aA:I

.field aB:J

.field aC:Z

.field protected ac:Z

.field ad:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation
.end field

.field ae:I

.field af:I

.field ag:J

.field ah:J

.field ai:Z

.field aj:I

.field an:Z

.field ao:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAdapterView$e;

.field ap:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAdapterView$c;

.field aq:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAdapterView$d;

.field ar:Z

.field as:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation
.end field

.field at:J

.field au:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation
.end field

.field av:J

.field aw:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation
.end field

.field ax:I

.field private b:I

.field private c:Landroid/view/View;

.field private d:Z

.field private e:Z

.field private f:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAdapterView$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAdapterView",
            "<TT;>.f;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .prologue
    const/4 v4, -0x1

    const-wide/high16 v2, -0x8000000000000000L

    const/4 v1, 0x0

    .line 251
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 80
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAdapterView;->ac:Z

    .line 85
    iput v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAdapterView;->ad:I

    .line 102
    iput-wide v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAdapterView;->ag:J

    .line 112
    iput-boolean v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAdapterView;->ai:Z

    .line 149
    iput-boolean v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAdapterView;->an:Z

    .line 175
    iput v4, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAdapterView;->as:I

    .line 181
    iput-wide v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAdapterView;->at:J

    .line 186
    iput v4, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAdapterView;->au:I

    .line 192
    iput-wide v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAdapterView;->av:J

    .line 224
    iput v4, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAdapterView;->aA:I

    .line 229
    iput-wide v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAdapterView;->aB:J

    .line 248
    iput-boolean v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAdapterView;->aC:Z

    .line 253
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .prologue
    const/4 v4, -0x1

    const-wide/high16 v2, -0x8000000000000000L

    const/4 v1, 0x0

    .line 256
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 80
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAdapterView;->ac:Z

    .line 85
    iput v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAdapterView;->ad:I

    .line 102
    iput-wide v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAdapterView;->ag:J

    .line 112
    iput-boolean v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAdapterView;->ai:Z

    .line 149
    iput-boolean v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAdapterView;->an:Z

    .line 175
    iput v4, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAdapterView;->as:I

    .line 181
    iput-wide v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAdapterView;->at:J

    .line 186
    iput v4, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAdapterView;->au:I

    .line 192
    iput-wide v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAdapterView;->av:J

    .line 224
    iput v4, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAdapterView;->aA:I

    .line 229
    iput-wide v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAdapterView;->aB:J

    .line 248
    iput-boolean v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAdapterView;->aC:Z

    .line 258
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .prologue
    const/4 v4, -0x1

    const-wide/high16 v2, -0x8000000000000000L

    const/4 v1, 0x0

    .line 261
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 80
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAdapterView;->ac:Z

    .line 85
    iput v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAdapterView;->ad:I

    .line 102
    iput-wide v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAdapterView;->ag:J

    .line 112
    iput-boolean v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAdapterView;->ai:Z

    .line 149
    iput-boolean v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAdapterView;->an:Z

    .line 175
    iput v4, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAdapterView;->as:I

    .line 181
    iput-wide v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAdapterView;->at:J

    .line 186
    iput v4, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAdapterView;->au:I

    .line 192
    iput-wide v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAdapterView;->av:J

    .line 224
    iput v4, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAdapterView;->aA:I

    .line 229
    iput-wide v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAdapterView;->aB:J

    .line 248
    iput-boolean v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAdapterView;->aC:Z

    .line 263
    return-void
.end method

.method static synthetic a(Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAdapterView;)Landroid/os/Parcelable;
    .locals 1

    .prologue
    .line 61
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAdapterView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    return-object v0
.end method

.method private a()V
    .locals 6

    .prologue
    .line 895
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAdapterView;->ao:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAdapterView$e;

    if-nez v0, :cond_0

    .line 906
    :goto_0
    return-void

    .line 898
    :cond_0
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAdapterView;->getSelectedItemPosition()I

    move-result v3

    .line 899
    if-ltz v3, :cond_1

    .line 900
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAdapterView;->getSelectedView()Landroid/view/View;

    move-result-object v2

    .line 901
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAdapterView;->ao:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAdapterView$e;

    .line 902
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v1

    invoke-interface {v1, v3}, Landroid/widget/Adapter;->getItemId(I)J

    move-result-wide v4

    move-object v1, p0

    .line 901
    invoke-interface/range {v0 .. v5}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAdapterView$e;->a(Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAdapterView;Landroid/view/View;IJ)V

    goto :goto_0

    .line 904
    :cond_1
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAdapterView;->ao:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAdapterView$e;

    invoke-interface {v0, p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAdapterView$e;->a(Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAdapterView;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAdapterView;Landroid/os/Parcelable;)V
    .locals 0

    .prologue
    .line 61
    invoke-virtual {p0, p1}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAdapterView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method private a(Z)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongCall"
        }
    .end annotation

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 743
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAdapterView;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    move p1, v1

    .line 747
    :cond_0
    if-eqz p1, :cond_3

    .line 748
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAdapterView;->c:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 749
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAdapterView;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 750
    invoke-virtual {p0, v2}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAdapterView;->setVisibility(I)V

    .line 759
    :goto_0
    iget-boolean v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAdapterView;->ar:Z

    if-eqz v0, :cond_1

    .line 760
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAdapterView;->getLeft()I

    move-result v2

    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAdapterView;->getTop()I

    move-result v3

    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAdapterView;->getRight()I

    move-result v4

    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAdapterView;->getBottom()I

    move-result v5

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAdapterView;->onLayout(ZIIII)V

    .line 766
    :cond_1
    :goto_1
    return-void

    .line 753
    :cond_2
    invoke-virtual {p0, v1}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAdapterView;->setVisibility(I)V

    goto :goto_0

    .line 763
    :cond_3
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAdapterView;->c:Landroid/view/View;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAdapterView;->c:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 764
    :cond_4
    invoke-virtual {p0, v1}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAdapterView;->setVisibility(I)V

    goto :goto_1
.end method

.method static synthetic b(Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAdapterView;)V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAdapterView;->a()V

    return-void
.end method


# virtual methods
.method a(IZ)I
    .locals 0

    .prologue
    .line 1110
    return p1
.end method

.method public addView(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 469
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "addView(View) is not supported in AdapterView"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public addView(Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 482
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "addView(View, int) is not supported in AdapterView"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .prologue
    .line 510
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "addView(View, int, LayoutParams) is not supported in AdapterView"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .prologue
    .line 495
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "addView(View, LayoutParams) is not supported in AdapterView"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Landroid/view/View;)I
    .locals 4

    .prologue
    const/4 v1, -0x1

    .line 613
    .line 616
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-nez v2, :cond_0

    move-object p1, v0

    .line 617
    goto :goto_0

    .line 619
    :catch_0
    move-exception v0

    move v0, v1

    .line 633
    :goto_1
    return v0

    .line 625
    :cond_0
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAdapterView;->getChildCount()I

    move-result v2

    .line 626
    const/4 v0, 0x0

    :goto_2
    if-ge v0, v2, :cond_2

    .line 627
    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAdapterView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 628
    iget v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAdapterView;->ad:I

    add-int/2addr v0, v1

    goto :goto_1

    .line 626
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    move v0, v1

    .line 633
    goto :goto_1
.end method

.method public b(Landroid/view/View;IJ)Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 316
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAdapterView;->ap:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAdapterView$c;

    if-eqz v1, :cond_0

    .line 317
    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAdapterView;->playSoundEffect(I)V

    .line 318
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAdapterView;->ap:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAdapterView$c;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-wide v4, p3

    invoke-interface/range {v0 .. v5}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAdapterView$c;->a(Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAdapterView;Landroid/view/View;IJ)V

    .line 319
    const/4 v0, 0x1

    .line 322
    :cond_0
    return v0
.end method

.method protected canAnimate()Z
    .locals 1

    .prologue
    .line 940
    invoke-super {p0}, Landroid/view/ViewGroup;->canAnimate()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAdapterView;->aw:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray",
            "<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 803
    invoke-virtual {p0, p1}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAdapterView;->dispatchThawSelfOnly(Landroid/util/SparseArray;)V

    .line 804
    return-void
.end method

.method protected dispatchSaveInstanceState(Landroid/util/SparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray",
            "<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 795
    invoke-virtual {p0, p1}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAdapterView;->dispatchFreezeSelfOnly(Landroid/util/SparseArray;)V

    .line 796
    return-void
.end method

.method public abstract getAdapter()Landroid/widget/Adapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public getCount()I
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$CapturedViewProperty;
    .end annotation

    .prologue
    .line 600
    iget v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAdapterView;->aw:I

    return v0
.end method

.method public getEmptyView()Landroid/view/View;
    .locals 1

    .prologue
    .line 683
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAdapterView;->c:Landroid/view/View;

    return-object v0
.end method

.method public getFirstVisiblePosition()I
    .locals 1

    .prologue
    .line 643
    iget v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAdapterView;->ad:I

    return v0
.end method

.method public getLastVisiblePosition()I
    .locals 2

    .prologue
    .line 653
    iget v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAdapterView;->ad:I

    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAdapterView;->getChildCount()I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public final getOnItemClickListener()Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAdapterView$c;
    .locals 1

    .prologue
    .line 303
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAdapterView;->ap:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAdapterView$c;

    return-object v0
.end method

.method public final getOnItemLongClickListener()Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAdapterView$d;
    .locals 1

    .prologue
    .line 366
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAdapterView;->aq:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAdapterView$d;

    return-object v0
.end method

.method public final getOnItemSelectedListener()Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAdapterView$e;
    .locals 1

    .prologue
    .line 410
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAdapterView;->ao:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAdapterView$e;

    return-object v0
.end method

.method public getSelectedItem()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 584
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    .line 585
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAdapterView;->getSelectedItemPosition()I

    move-result v1

    .line 586
    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    move-result v2

    if-lez v2, :cond_0

    if-ltz v1, :cond_0

    .line 587
    invoke-interface {v0, v1}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    .line 589
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getSelectedItemId()J
    .locals 2
    .annotation runtime Landroid/view/ViewDebug$CapturedViewProperty;
    .end annotation

    .prologue
    .line 570
    iget-wide v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAdapterView;->at:J

    return-wide v0
.end method

.method public getSelectedItemPosition()I
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$CapturedViewProperty;
    .end annotation

    .prologue
    .line 561
    iget v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAdapterView;->as:I

    return v0
.end method

.method public abstract getSelectedView()Landroid/view/View;
.end method

.method public i(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 775
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    .line 776
    if-eqz v0, :cond_0

    if-gez p1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    invoke-interface {v0, p1}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public j(I)J
    .locals 2

    .prologue
    .line 780
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    .line 781
    if-eqz v0, :cond_0

    if-gez p1, :cond_1

    :cond_0
    const-wide/high16 v0, -0x8000000000000000L

    :goto_0
    return-wide v0

    :cond_1
    invoke-interface {v0, p1}, Landroid/widget/Adapter;->getItemId(I)J

    move-result-wide v0

    goto :goto_0
.end method

.method public k(I)V
    .locals 3

    .prologue
    .line 1192
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAdapterView;->getChildCount()I

    move-result v1

    .line 1194
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 1195
    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAdapterView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1196
    invoke-virtual {v2, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 1194
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1198
    :cond_0
    return-void
.end method

.method public l(I)V
    .locals 3

    .prologue
    .line 1207
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAdapterView;->getChildCount()I

    move-result v1

    .line 1209
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 1210
    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAdapterView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1211
    invoke-virtual {v2, p1}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 1209
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1213
    :cond_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    .prologue
    .line 550
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAdapterView;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAdapterView;->a:I

    .line 551
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAdapterView;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAdapterView;->b:I

    .line 552
    return-void
.end method

.method p()V
    .locals 8

    .prologue
    const-wide/high16 v6, -0x8000000000000000L

    const/4 v5, -0x1

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 944
    iget v4, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAdapterView;->aw:I

    .line 947
    if-lez v4, :cond_6

    .line 952
    iget-boolean v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAdapterView;->ai:Z

    if-eqz v0, :cond_5

    .line 955
    iput-boolean v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAdapterView;->ai:Z

    .line 959
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAdapterView;->u()I

    move-result v0

    .line 960
    if-ltz v0, :cond_5

    .line 962
    invoke-virtual {p0, v0, v2}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAdapterView;->a(IZ)I

    move-result v3

    .line 963
    if-ne v3, v0, :cond_5

    .line 965
    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAdapterView;->setNextSelectedPositionInt(I)V

    move v3, v2

    .line 970
    :goto_0
    if-nez v3, :cond_3

    .line 972
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAdapterView;->getSelectedItemPosition()I

    move-result v0

    .line 975
    if-lt v0, v4, :cond_0

    .line 976
    add-int/lit8 v0, v4, -0x1

    .line 978
    :cond_0
    if-gez v0, :cond_1

    move v0, v1

    .line 983
    :cond_1
    invoke-virtual {p0, v0, v2}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAdapterView;->a(IZ)I

    move-result v4

    .line 984
    if-gez v4, :cond_4

    .line 986
    invoke-virtual {p0, v0, v1}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAdapterView;->a(IZ)I

    move-result v0

    .line 988
    :goto_1
    if-ltz v0, :cond_3

    .line 989
    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAdapterView;->setNextSelectedPositionInt(I)V

    .line 990
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAdapterView;->t()V

    move v0, v2

    .line 995
    :goto_2
    if-nez v0, :cond_2

    .line 997
    iput v5, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAdapterView;->au:I

    .line 998
    iput-wide v6, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAdapterView;->av:J

    .line 999
    iput v5, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAdapterView;->as:I

    .line 1000
    iput-wide v6, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAdapterView;->at:J

    .line 1001
    iput-boolean v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAdapterView;->ai:Z

    .line 1002
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAdapterView;->t()V

    .line 1004
    :cond_2
    return-void

    :cond_3
    move v0, v3

    goto :goto_2

    :cond_4
    move v0, v4

    goto :goto_1

    :cond_5
    move v3, v1

    goto :goto_0

    :cond_6
    move v0, v1

    goto :goto_2
.end method

.method q()Z
    .locals 1

    .prologue
    .line 693
    const/4 v0, 0x0

    return v0
.end method

.method r()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 723
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v4

    .line 724
    if-eqz v4, :cond_0

    invoke-interface {v4}, Landroid/widget/Adapter;->getCount()I

    move-result v0

    if-nez v0, :cond_5

    :cond_0
    move v0, v1

    .line 725
    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAdapterView;->q()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_1
    move v3, v1

    .line 729
    :goto_1
    if-eqz v3, :cond_7

    iget-boolean v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAdapterView;->e:Z

    if-eqz v0, :cond_7

    move v0, v1

    :goto_2
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->setFocusableInTouchMode(Z)V

    .line 730
    if-eqz v3, :cond_8

    iget-boolean v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAdapterView;->d:Z

    if-eqz v0, :cond_8

    move v0, v1

    :goto_3
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->setFocusable(Z)V

    .line 731
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAdapterView;->c:Landroid/view/View;

    if-eqz v0, :cond_4

    .line 732
    if-eqz v4, :cond_2

    invoke-interface {v4}, Landroid/widget/Adapter;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    move v2, v1

    :cond_3
    invoke-direct {p0, v2}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAdapterView;->a(Z)V

    .line 734
    :cond_4
    return-void

    :cond_5
    move v0, v2

    .line 724
    goto :goto_0

    :cond_6
    move v3, v2

    .line 725
    goto :goto_1

    :cond_7
    move v0, v2

    .line 729
    goto :goto_2

    :cond_8
    move v0, v2

    .line 730
    goto :goto_3
.end method

.method public removeAllViews()V
    .locals 2

    .prologue
    .line 545
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "removeAllViews() is not supported in AdapterView"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public removeView(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 523
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "removeView(View) is not supported in AdapterView"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public removeViewAt(I)V
    .locals 2

    .prologue
    .line 535
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "removeViewAt(int) is not supported in AdapterView"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method s()V
    .locals 2

    .prologue
    .line 872
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAdapterView;->ao:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAdapterView$e;

    if-eqz v0, :cond_2

    .line 873
    iget-boolean v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAdapterView;->an:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAdapterView;->aC:Z

    if-eqz v0, :cond_3

    .line 878
    :cond_0
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAdapterView;->f:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAdapterView$f;

    if-nez v0, :cond_1

    .line 879
    new-instance v0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAdapterView$f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAdapterView$f;-><init>(Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAdapterView;Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAdapterView$1;)V

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAdapterView;->f:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAdapterView$f;

    .line 881
    :cond_1
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAdapterView;->f:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAdapterView$f;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAdapterView;->f:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAdapterView$f;

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAdapterView$f;->post(Ljava/lang/Runnable;)Z

    .line 892
    :cond_2
    :goto_0
    return-void

    .line 883
    :cond_3
    invoke-direct {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAdapterView;->a()V

    goto :goto_0
.end method

.method public abstract setAdapter(Landroid/widget/Adapter;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public setEmptyView(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 668
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAdapterView;->c:Landroid/view/View;

    .line 670
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    .line 671
    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/widget/Adapter;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 672
    :goto_0
    invoke-direct {p0, v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAdapterView;->a(Z)V

    .line 673
    return-void

    .line 671
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setFocusable(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 698
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    .line 699
    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    move v0, v2

    .line 701
    :goto_0
    iput-boolean p1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAdapterView;->d:Z

    .line 702
    if-nez p1, :cond_1

    .line 703
    iput-boolean v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAdapterView;->e:Z

    .line 706
    :cond_1
    if-eqz p1, :cond_4

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAdapterView;->q()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    :goto_1
    invoke-super {p0, v2}, Landroid/view/ViewGroup;->setFocusable(Z)V

    .line 707
    return-void

    :cond_3
    move v0, v1

    .line 699
    goto :goto_0

    :cond_4
    move v2, v1

    .line 706
    goto :goto_1
.end method

.method public setFocusableInTouchMode(Z)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 711
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    .line 712
    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    move v0, v2

    .line 714
    :goto_0
    iput-boolean p1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAdapterView;->e:Z

    .line 715
    if-eqz p1, :cond_1

    .line 716
    iput-boolean v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAdapterView;->d:Z

    .line 719
    :cond_1
    if-eqz p1, :cond_4

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAdapterView;->q()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    :goto_1
    invoke-super {p0, v2}, Landroid/view/ViewGroup;->setFocusableInTouchMode(Z)V

    .line 720
    return-void

    :cond_3
    move v0, v1

    .line 712
    goto :goto_0

    :cond_4
    move v2, v1

    .line 719
    goto :goto_1
.end method

.method protected setIsVertical(Z)V
    .locals 0

    .prologue
    .line 1216
    iput-boolean p1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAdapterView;->ac:Z

    .line 1217
    return-void
.end method

.method setNextSelectedPositionInt(I)V
    .locals 2

    .prologue
    .line 1128
    iput p1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAdapterView;->as:I

    .line 1129
    invoke-virtual {p0, p1}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAdapterView;->j(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAdapterView;->at:J

    .line 1131
    iget-boolean v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAdapterView;->ai:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAdapterView;->aj:I

    if-nez v0, :cond_0

    if-ltz p1, :cond_0

    .line 1132
    iput p1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAdapterView;->af:I

    .line 1133
    iget-wide v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAdapterView;->at:J

    iput-wide v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAdapterView;->ag:J

    .line 1135
    :cond_0
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    .prologue
    .line 786
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Don\'t call setOnClickListener for an AdapterView. You probably want setOnItemClickListener instead"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setOnItemClickListener(Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAdapterView$c;)V
    .locals 0

    .prologue
    .line 295
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAdapterView;->ap:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAdapterView$c;

    .line 296
    return-void
.end method

.method public setOnItemLongClickListener(Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAdapterView$d;)V
    .locals 1

    .prologue
    .line 355
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAdapterView;->isLongClickable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 356
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAdapterView;->setLongClickable(Z)V

    .line 358
    :cond_0
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAdapterView;->aq:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAdapterView$d;

    .line 359
    return-void
.end method

.method public setOnItemSelectedListener(Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAdapterView$e;)V
    .locals 0

    .prologue
    .line 406
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAdapterView;->ao:Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAdapterView$e;

    .line 407
    return-void
.end method

.method setSelectedPositionInt(I)V
    .locals 2

    .prologue
    .line 1118
    iput p1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAdapterView;->au:I

    .line 1119
    invoke-virtual {p0, p1}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAdapterView;->j(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAdapterView;->av:J

    .line 1120
    return-void
.end method

.method public abstract setSelection(I)V
.end method

.method t()V
    .locals 4

    .prologue
    .line 1007
    iget v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAdapterView;->au:I

    iget v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAdapterView;->aA:I

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAdapterView;->av:J

    iget-wide v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAdapterView;->aB:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 1008
    :cond_0
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAdapterView;->s()V

    .line 1009
    iget v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAdapterView;->au:I

    iput v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAdapterView;->aA:I

    .line 1010
    iget-wide v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAdapterView;->av:J

    iput-wide v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAdapterView;->aB:J

    .line 1012
    :cond_1
    return-void
.end method

.method u()I
    .locals 12

    .prologue
    .line 1023
    iget v6, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAdapterView;->aw:I

    .line 1025
    if-nez v6, :cond_1

    .line 1026
    const/4 v3, -0x1

    .line 1098
    :cond_0
    :goto_0
    return v3

    .line 1029
    :cond_1
    iget-wide v8, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAdapterView;->ag:J

    .line 1030
    iget v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAdapterView;->af:I

    .line 1033
    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v1, v8, v2

    if-nez v1, :cond_2

    .line 1034
    const/4 v3, -0x1

    goto :goto_0

    .line 1038
    :cond_2
    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1039
    add-int/lit8 v1, v6, -0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 1041
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x64

    add-long v10, v2, v4

    .line 1052
    const/4 v0, 0x0

    .line 1062
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v7

    .line 1063
    if-nez v7, :cond_b

    .line 1064
    const/4 v3, -0x1

    goto :goto_0

    .line 1082
    :cond_3
    if-nez v4, :cond_4

    if-eqz v0, :cond_9

    if-nez v5, :cond_9

    .line 1084
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 1087
    const/4 v0, 0x0

    move v3, v1

    .line 1067
    :cond_5
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    cmp-long v4, v4, v10

    if-gtz v4, :cond_6

    .line 1068
    invoke-interface {v7, v3}, Landroid/widget/Adapter;->getItemId(I)J

    move-result-wide v4

    .line 1069
    cmp-long v4, v4, v8

    if-eqz v4, :cond_0

    .line 1074
    add-int/lit8 v4, v6, -0x1

    if-ne v1, v4, :cond_7

    const/4 v4, 0x1

    move v5, v4

    .line 1075
    :goto_2
    if-nez v2, :cond_8

    const/4 v4, 0x1

    .line 1077
    :goto_3
    if-eqz v5, :cond_3

    if-eqz v4, :cond_3

    .line 1098
    :cond_6
    const/4 v3, -0x1

    goto :goto_0

    .line 1074
    :cond_7
    const/4 v4, 0x0

    move v5, v4

    goto :goto_2

    .line 1075
    :cond_8
    const/4 v4, 0x0

    goto :goto_3

    .line 1088
    :cond_9
    if-nez v5, :cond_a

    if-nez v0, :cond_5

    if-nez v4, :cond_5

    .line 1090
    :cond_a
    add-int/lit8 v2, v2, -0x1

    .line 1093
    const/4 v0, 0x1

    move v3, v2

    goto :goto_1

    :cond_b
    move v2, v1

    move v3, v1

    goto :goto_1
.end method

.method v()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1143
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAdapterView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    .line 1144
    iput-boolean v5, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAdapterView;->ai:Z

    .line 1145
    iget-boolean v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAdapterView;->ac:Z

    if-eqz v0, :cond_2

    .line 1146
    iget v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAdapterView;->a:I

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAdapterView;->ah:J

    .line 1150
    :goto_0
    iget v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAdapterView;->au:I

    if-ltz v0, :cond_4

    .line 1152
    iget v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAdapterView;->au:I

    iget v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAdapterView;->ad:I

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAdapterView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1153
    iget-wide v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAdapterView;->at:J

    iput-wide v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAdapterView;->ag:J

    .line 1154
    iget v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAdapterView;->as:I

    iput v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAdapterView;->af:I

    .line 1155
    if-eqz v0, :cond_0

    .line 1156
    iget-boolean v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAdapterView;->ac:Z

    if-eqz v1, :cond_3

    .line 1157
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAdapterView;->ae:I

    .line 1162
    :cond_0
    :goto_1
    iput v4, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAdapterView;->aj:I

    .line 1183
    :cond_1
    :goto_2
    return-void

    .line 1148
    :cond_2
    iget v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAdapterView;->b:I

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAdapterView;->ah:J

    goto :goto_0

    .line 1159
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    iput v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAdapterView;->ae:I

    goto :goto_1

    .line 1165
    :cond_4
    invoke-virtual {p0, v4}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAdapterView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1166
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v1

    .line 1167
    iget v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAdapterView;->ad:I

    if-ltz v2, :cond_6

    iget v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAdapterView;->ad:I

    invoke-interface {v1}, Landroid/widget/Adapter;->getCount()I

    move-result v3

    if-ge v2, v3, :cond_6

    .line 1168
    iget v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAdapterView;->ad:I

    invoke-interface {v1, v2}, Landroid/widget/Adapter;->getItemId(I)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAdapterView;->ag:J

    .line 1172
    :goto_3
    iget v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAdapterView;->ad:I

    iput v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAdapterView;->af:I

    .line 1173
    if-eqz v0, :cond_5

    .line 1174
    iget-boolean v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAdapterView;->ac:Z

    if-eqz v1, :cond_7

    .line 1175
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAdapterView;->ae:I

    .line 1180
    :cond_5
    :goto_4
    iput v5, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAdapterView;->aj:I

    goto :goto_2

    .line 1170
    :cond_6
    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAdapterView;->ag:J

    goto :goto_3

    .line 1177
    :cond_7
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    iput v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAdapterView;->ae:I

    goto :goto_4
.end method

.method protected w()Z
    .locals 1

    .prologue
    .line 1220
    iget-boolean v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayAdapterView;->ac:Z

    return v0
.end method
