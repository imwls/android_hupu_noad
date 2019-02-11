.class public Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView$b;,
        Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView$c;,
        Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView$d;,
        Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView$a;,
        Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView$e;
    }
.end annotation


# static fields
.field private static final aI:Lorg/aspectj/lang/c$b;


# instance fields
.field A:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field B:I

.field C:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field D:Landroid/widget/LinearLayout$LayoutParams;

.field E:Landroid/widget/LinearLayout$LayoutParams;

.field public final F:Ljava/lang/String;

.field G:[Ljava/lang/String;

.field H:[Ljava/lang/String;

.field I:I

.field J:Z

.field K:Z

.field L:Z

.field M:[F

.field N:I

.field O:I

.field P:I

.field Q:I

.field R:Z

.field S:Z

.field T:I

.field U:Landroid/view/GestureDetector;

.field V:Lcom/base/logic/component/widget/arbScroller/ArbHorScroller$a;

.field W:Lcom/base/logic/component/widget/arbScroller/ArbHorScroller$a;

.field a:Landroid/content/Context;

.field private final aA:I

.field private aB:I

.field private aC:Lcom/base/logic/component/widget/arbScroller/a;

.field private aD:I

.field private aE:Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView$a;

.field private aF:Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView$d;

.field private aG:Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView$c;

.field private aH:Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView$b;

.field aa:Lcom/base/logic/component/widget/arbScroller/ArbHorScroller$a;

.field ab:I

.field ac:I

.field ad:I

.field ae:I

.field af:I

.field ag:I

.field ah:I

.field ai:I

.field aj:I

.field ak:I

.field al:I

.field am:I

.field an:I

.field ao:I

.field ap:I

.field aq:I

.field ar:I

.field as:I

.field at:Lcom/base/logic/component/widget/arbScroller/ArbVerticalScroller$a;

.field private au:F

.field private av:F

.field private aw:F

.field private ax:F

.field private ay:F

.field private az:F

.field b:Landroid/view/LayoutInflater;

.field c:Lcom/base/logic/component/widget/arbScroller/ArbTextView;

.field d:Lcom/base/logic/component/widget/arbScroller/ArbTextView;

.field e:Lcom/base/logic/component/widget/arbScroller/ArbHorScroller;

.field f:Lcom/base/logic/component/widget/arbScroller/ArbHorScroller;

.field g:Lcom/base/logic/component/widget/arbScroller/ArbHorScroller;

.field h:Lcom/base/logic/component/widget/arbScroller/ArbLinearLayout;

.field i:Lcom/base/logic/component/widget/arbScroller/ArbLinearLayout;

.field j:Lcom/base/logic/component/widget/arbScroller/ArbLinearLayout;

.field k:Lcom/base/logic/component/widget/arbScroller/ArbLinearLayout;

.field l:Lcom/base/logic/component/widget/arbScroller/ArbLinearLayout;

.field m:Lcom/base/logic/component/widget/arbScroller/ArbLinearLayout;

.field n:Landroid/view/ViewGroup$LayoutParams;

.field o:Landroid/view/ViewGroup$LayoutParams;

.field p:Landroid/view/ViewGroup$LayoutParams;

.field q:Landroid/view/ViewGroup$LayoutParams;

.field r:Lcom/base/logic/component/widget/arbScroller/ArbLinearLayout;

.field s:Lcom/base/logic/component/widget/arbScroller/ArbTextView;

.field t:Lcom/base/logic/component/widget/arbScroller/ArbVerticalScroller;

.field u:Lcom/base/logic/component/widget/arbScroller/ArbFrameLayout;

.field v:Lcom/base/logic/component/widget/arbScroller/ArbLinearLayout;

.field w:Lcom/base/logic/component/widget/arbScroller/ArbTableLayout;

.field x:Lcom/base/logic/component/widget/arbScroller/ArbTableLayout;

.field y:Lcom/base/logic/component/widget/arbScroller/ArbTableRow;

.field z:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->k()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, -0x1

    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 135
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 45
    iput v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->au:F

    .line 46
    iput v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->av:F

    .line 48
    iput v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->aw:F

    .line 49
    iput v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->ax:F

    .line 51
    iput v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->ay:F

    .line 52
    iput v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->az:F

    .line 54
    const/16 v0, -0x11

    iput v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->aA:I

    .line 55
    const/16 v0, -0x111

    iput v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->aB:I

    .line 59
    iput-object v4, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->c:Lcom/base/logic/component/widget/arbScroller/ArbTextView;

    .line 60
    iput-object v4, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->d:Lcom/base/logic/component/widget/arbScroller/ArbTextView;

    .line 90
    iput-object v4, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->y:Lcom/base/logic/component/widget/arbScroller/ArbTableRow;

    .line 92
    iput v3, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->aD:I

    .line 100
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->A:Ljava/util/ArrayList;

    .line 102
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->C:Ljava/util/ArrayList;

    .line 107
    const-string v0, "ArbS"

    iput-object v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->F:Ljava/lang/String;

    .line 114
    iput-boolean v2, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->J:Z

    .line 116
    iput-boolean v2, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->K:Z

    .line 118
    iput-boolean v2, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->L:Z

    .line 125
    iput v1, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->P:I

    .line 126
    iput v1, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->Q:I

    .line 127
    iput-boolean v2, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->R:Z

    .line 128
    iput-boolean v1, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->S:Z

    .line 146
    new-instance v0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView$1;

    invoke-direct {v0, p0}, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView$1;-><init>(Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;)V

    iput-object v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->V:Lcom/base/logic/component/widget/arbScroller/ArbHorScroller$a;

    .line 159
    new-instance v0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView$2;

    invoke-direct {v0, p0}, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView$2;-><init>(Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;)V

    iput-object v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->W:Lcom/base/logic/component/widget/arbScroller/ArbHorScroller$a;

    .line 172
    new-instance v0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView$3;

    invoke-direct {v0, p0}, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView$3;-><init>(Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;)V

    iput-object v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->aa:Lcom/base/logic/component/widget/arbScroller/ArbHorScroller$a;

    .line 255
    iput v1, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->am:I

    .line 266
    iput v1, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->an:I

    .line 267
    iput v1, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->ao:I

    .line 268
    iput v1, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->ap:I

    .line 269
    iput v1, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->aq:I

    .line 270
    iput v3, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->ar:I

    .line 271
    iput v3, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->as:I

    .line 1044
    new-instance v0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView$6;

    invoke-direct {v0, p0}, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView$6;-><init>(Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;)V

    iput-object v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->at:Lcom/base/logic/component/widget/arbScroller/ArbVerticalScroller$a;

    .line 136
    iput-object p1, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->a:Landroid/content/Context;

    .line 137
    iget-object v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->b:Landroid/view/LayoutInflater;

    .line 138
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, -0x1

    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 141
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 45
    iput v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->au:F

    .line 46
    iput v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->av:F

    .line 48
    iput v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->aw:F

    .line 49
    iput v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->ax:F

    .line 51
    iput v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->ay:F

    .line 52
    iput v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->az:F

    .line 54
    const/16 v0, -0x11

    iput v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->aA:I

    .line 55
    const/16 v0, -0x111

    iput v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->aB:I

    .line 59
    iput-object v4, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->c:Lcom/base/logic/component/widget/arbScroller/ArbTextView;

    .line 60
    iput-object v4, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->d:Lcom/base/logic/component/widget/arbScroller/ArbTextView;

    .line 90
    iput-object v4, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->y:Lcom/base/logic/component/widget/arbScroller/ArbTableRow;

    .line 92
    iput v3, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->aD:I

    .line 100
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->A:Ljava/util/ArrayList;

    .line 102
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->C:Ljava/util/ArrayList;

    .line 107
    const-string v0, "ArbS"

    iput-object v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->F:Ljava/lang/String;

    .line 114
    iput-boolean v2, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->J:Z

    .line 116
    iput-boolean v2, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->K:Z

    .line 118
    iput-boolean v2, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->L:Z

    .line 125
    iput v1, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->P:I

    .line 126
    iput v1, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->Q:I

    .line 127
    iput-boolean v2, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->R:Z

    .line 128
    iput-boolean v1, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->S:Z

    .line 146
    new-instance v0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView$1;

    invoke-direct {v0, p0}, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView$1;-><init>(Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;)V

    iput-object v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->V:Lcom/base/logic/component/widget/arbScroller/ArbHorScroller$a;

    .line 159
    new-instance v0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView$2;

    invoke-direct {v0, p0}, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView$2;-><init>(Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;)V

    iput-object v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->W:Lcom/base/logic/component/widget/arbScroller/ArbHorScroller$a;

    .line 172
    new-instance v0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView$3;

    invoke-direct {v0, p0}, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView$3;-><init>(Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;)V

    iput-object v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->aa:Lcom/base/logic/component/widget/arbScroller/ArbHorScroller$a;

    .line 255
    iput v1, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->am:I

    .line 266
    iput v1, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->an:I

    .line 267
    iput v1, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->ao:I

    .line 268
    iput v1, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->ap:I

    .line 269
    iput v1, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->aq:I

    .line 270
    iput v3, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->ar:I

    .line 271
    iput v3, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->as:I

    .line 1044
    new-instance v0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView$6;

    invoke-direct {v0, p0}, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView$6;-><init>(Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;)V

    iput-object v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->at:Lcom/base/logic/component/widget/arbScroller/ArbVerticalScroller$a;

    .line 142
    iput-object p1, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->a:Landroid/content/Context;

    .line 143
    iget-object v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->b:Landroid/view/LayoutInflater;

    .line 144
    return-void
.end method

.method static synthetic a(Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;)F
    .locals 1

    .prologue
    .line 40
    iget v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->au:F

    return v0
.end method

.method private a(ZI)V
    .locals 11

    .prologue
    const/16 v10, 0x11

    const/high16 v9, 0x41400000    # 12.0f

    const/4 v8, 0x1

    const/4 v7, -0x1

    const/4 v1, 0x0

    .line 567
    iget-object v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->aC:Lcom/base/logic/component/widget/arbScroller/a;

    invoke-virtual {v0}, Lcom/base/logic/component/widget/arbScroller/a;->a()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->G:[Ljava/lang/String;

    .line 568
    iget-object v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->aC:Lcom/base/logic/component/widget/arbScroller/a;

    invoke-virtual {v0}, Lcom/base/logic/component/widget/arbScroller/a;->b()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->H:[Ljava/lang/String;

    .line 569
    iget v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->am:I

    if-nez v0, :cond_0

    .line 570
    invoke-direct {p0}, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->i()V

    .line 572
    :cond_0
    iget-object v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->G:[Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->H:[Ljava/lang/String;

    if-nez v0, :cond_2

    .line 676
    :cond_1
    :goto_0
    return-void

    :cond_2
    move v0, v1

    .line 577
    :goto_1
    iget-object v2, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->G:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_d

    .line 579
    new-instance v2, Lcom/base/logic/component/widget/arbScroller/ArbTextView;

    iget-object v3, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/base/logic/component/widget/arbScroller/ArbTextView;-><init>(Landroid/content/Context;)V

    .line 580
    iget v3, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->ah:I

    iget v4, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->ab:I

    invoke-virtual {v2, v3, v4}, Lcom/base/logic/component/widget/arbScroller/ArbTextView;->b(II)V

    .line 581
    invoke-virtual {v2}, Lcom/base/logic/component/widget/arbScroller/ArbTextView;->getText()Landroid/widget/TextView;

    move-result-object v3

    iget-object v4, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->G:[Ljava/lang/String;

    aget-object v4, v4, v0

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 582
    invoke-virtual {v2}, Lcom/base/logic/component/widget/arbScroller/ArbTextView;->getText()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setTextSize(F)V

    .line 583
    invoke-virtual {v2, v1, v8, v1, v8}, Lcom/base/logic/component/widget/arbScroller/ArbTextView;->a(IIII)V

    .line 588
    if-nez v0, :cond_5

    .line 589
    invoke-virtual {v2}, Lcom/base/logic/component/widget/arbScroller/ArbTextView;->getText()Landroid/widget/TextView;

    move-result-object v3

    iget v4, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->aj:I

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 593
    :goto_2
    invoke-virtual {v2}, Lcom/base/logic/component/widget/arbScroller/ArbTextView;->c()V

    .line 594
    iget-boolean v3, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->J:Z

    if-eqz v3, :cond_3

    .line 595
    new-instance v3, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView$e;

    invoke-direct {v3, p0}, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView$e;-><init>(Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;)V

    .line 596
    iput v1, v3, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView$e;->a:I

    .line 597
    iput v1, v3, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView$e;->b:I

    .line 598
    iput v0, v3, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView$e;->c:I

    .line 599
    iget-object v4, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->G:[Ljava/lang/String;

    aget-object v4, v4, v0

    iput-object v4, v3, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView$e;->f:Ljava/lang/String;

    .line 600
    invoke-virtual {v2, v3}, Lcom/base/logic/component/widget/arbScroller/ArbTextView;->setTag(Ljava/lang/Object;)V

    .line 601
    invoke-virtual {v2, p0}, Lcom/base/logic/component/widget/arbScroller/ArbTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 603
    :cond_3
    if-nez v0, :cond_6

    .line 604
    invoke-virtual {v2}, Lcom/base/logic/component/widget/arbScroller/ArbTextView;->getText()Landroid/widget/TextView;

    move-result-object v3

    const/16 v4, 0x13

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 605
    invoke-virtual {v2}, Lcom/base/logic/component/widget/arbScroller/ArbTextView;->getText()Landroid/widget/TextView;

    move-result-object v3

    iget v4, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->I:I

    invoke-virtual {v3, v4, v1, v1, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 606
    iget-object v3, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->aC:Lcom/base/logic/component/widget/arbScroller/a;

    iget v3, v3, Lcom/base/logic/component/widget/arbScroller/a;->m:I

    iget-object v4, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->aC:Lcom/base/logic/component/widget/arbScroller/a;

    iget v4, v4, Lcom/base/logic/component/widget/arbScroller/a;->n:I

    invoke-virtual {v2, v3, v4}, Lcom/base/logic/component/widget/arbScroller/ArbTextView;->d(II)V

    .line 607
    iget-object v3, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->j:Lcom/base/logic/component/widget/arbScroller/ArbLinearLayout;

    iget-object v4, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->q:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v3, v2, v7, v4}, Lcom/base/logic/component/widget/arbScroller/ArbLinearLayout;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    .line 626
    :goto_3
    new-instance v2, Lcom/base/logic/component/widget/arbScroller/ArbTextView;

    iget-object v3, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/base/logic/component/widget/arbScroller/ArbTextView;-><init>(Landroid/content/Context;)V

    .line 627
    iget v3, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->ah:I

    iget v4, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->ab:I

    invoke-virtual {v2, v3, v4}, Lcom/base/logic/component/widget/arbScroller/ArbTextView;->b(II)V

    .line 628
    invoke-virtual {v2}, Lcom/base/logic/component/widget/arbScroller/ArbTextView;->getText()Landroid/widget/TextView;

    move-result-object v3

    iget-object v4, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->G:[Ljava/lang/String;

    aget-object v4, v4, v0

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 629
    invoke-virtual {v2}, Lcom/base/logic/component/widget/arbScroller/ArbTextView;->getText()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setTextSize(F)V

    .line 630
    invoke-virtual {v2, v1, v8, v1, v8}, Lcom/base/logic/component/widget/arbScroller/ArbTextView;->a(IIII)V

    .line 635
    if-nez v0, :cond_9

    .line 636
    invoke-virtual {v2}, Lcom/base/logic/component/widget/arbScroller/ArbTextView;->getText()Landroid/widget/TextView;

    move-result-object v3

    iget v4, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->aj:I

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 640
    :goto_4
    invoke-virtual {v2}, Lcom/base/logic/component/widget/arbScroller/ArbTextView;->c()V

    .line 641
    iget-boolean v3, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->J:Z

    if-eqz v3, :cond_4

    .line 642
    new-instance v3, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView$e;

    invoke-direct {v3, p0}, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView$e;-><init>(Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;)V

    .line 643
    iput v1, v3, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView$e;->a:I

    .line 644
    iput v1, v3, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView$e;->b:I

    .line 645
    iput v0, v3, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView$e;->c:I

    .line 646
    iget-object v4, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->G:[Ljava/lang/String;

    aget-object v4, v4, v0

    iput-object v4, v3, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView$e;->f:Ljava/lang/String;

    .line 647
    invoke-virtual {v2, v3}, Lcom/base/logic/component/widget/arbScroller/ArbTextView;->setTag(Ljava/lang/Object;)V

    .line 648
    invoke-virtual {v2, p0}, Lcom/base/logic/component/widget/arbScroller/ArbTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 650
    :cond_4
    if-nez v0, :cond_a

    .line 651
    invoke-virtual {v2}, Lcom/base/logic/component/widget/arbScroller/ArbTextView;->getText()Landroid/widget/TextView;

    move-result-object v3

    const/16 v4, 0x13

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 652
    iget-object v3, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->aC:Lcom/base/logic/component/widget/arbScroller/a;

    iget v3, v3, Lcom/base/logic/component/widget/arbScroller/a;->m:I

    iget-object v4, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->aC:Lcom/base/logic/component/widget/arbScroller/a;

    iget v4, v4, Lcom/base/logic/component/widget/arbScroller/a;->n:I

    invoke-virtual {v2, v3, v4}, Lcom/base/logic/component/widget/arbScroller/ArbTextView;->d(II)V

    .line 653
    invoke-virtual {v2}, Lcom/base/logic/component/widget/arbScroller/ArbTextView;->getText()Landroid/widget/TextView;

    move-result-object v3

    iget v4, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->I:I

    invoke-virtual {v3, v4, v1, v1, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 654
    iget-object v3, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->k:Lcom/base/logic/component/widget/arbScroller/ArbLinearLayout;

    iget-object v4, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->q:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v3, v2, v7, v4}, Lcom/base/logic/component/widget/arbScroller/ArbLinearLayout;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    .line 577
    :goto_5
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1

    .line 591
    :cond_5
    invoke-virtual {v2}, Lcom/base/logic/component/widget/arbScroller/ArbTextView;->getText()Landroid/widget/TextView;

    move-result-object v3

    iget v4, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->ai:I

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_2

    .line 609
    :cond_6
    invoke-virtual {v2}, Lcom/base/logic/component/widget/arbScroller/ArbTextView;->getText()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setGravity(I)V

    .line 610
    iget v3, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->am:I

    if-nez v3, :cond_8

    .line 611
    iget-object v3, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->H:[Ljava/lang/String;

    array-length v3, v3

    add-int/lit8 v3, v3, -0x1

    if-ne v0, v3, :cond_7

    .line 612
    iget-object v3, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->aC:Lcom/base/logic/component/widget/arbScroller/a;

    invoke-virtual {v3}, Lcom/base/logic/component/widget/arbScroller/a;->c()I

    move-result v3

    iget-object v4, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->aC:Lcom/base/logic/component/widget/arbScroller/a;

    iget v4, v4, Lcom/base/logic/component/widget/arbScroller/a;->l:I

    invoke-virtual {v2, v3, v4}, Lcom/base/logic/component/widget/arbScroller/ArbTextView;->d(II)V

    .line 613
    iget-object v3, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->j:Lcom/base/logic/component/widget/arbScroller/ArbLinearLayout;

    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    iget-object v5, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->aC:Lcom/base/logic/component/widget/arbScroller/a;

    .line 614
    invoke-virtual {v5}, Lcom/base/logic/component/widget/arbScroller/a;->c()I

    move-result v5

    iget-object v6, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->aC:Lcom/base/logic/component/widget/arbScroller/a;

    iget v6, v6, Lcom/base/logic/component/widget/arbScroller/a;->l:I

    invoke-direct {v4, v5, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 613
    invoke-virtual {v3, v2, v7, v4}, Lcom/base/logic/component/widget/arbScroller/ArbLinearLayout;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    goto/16 :goto_3

    .line 616
    :cond_7
    iget-object v3, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->M:[F

    aget v3, v3, v0

    float-to-int v3, v3

    iget-object v4, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->aC:Lcom/base/logic/component/widget/arbScroller/a;

    iget v4, v4, Lcom/base/logic/component/widget/arbScroller/a;->l:I

    invoke-virtual {v2, v3, v4}, Lcom/base/logic/component/widget/arbScroller/ArbTextView;->d(II)V

    .line 617
    iget-object v3, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->j:Lcom/base/logic/component/widget/arbScroller/ArbLinearLayout;

    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    iget-object v5, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->M:[F

    aget v5, v5, v0

    float-to-int v5, v5

    iget-object v6, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->aC:Lcom/base/logic/component/widget/arbScroller/a;

    iget v6, v6, Lcom/base/logic/component/widget/arbScroller/a;->l:I

    invoke-direct {v4, v5, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v2, v7, v4}, Lcom/base/logic/component/widget/arbScroller/ArbLinearLayout;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    goto/16 :goto_3

    .line 621
    :cond_8
    iget-object v3, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->aC:Lcom/base/logic/component/widget/arbScroller/a;

    iget v3, v3, Lcom/base/logic/component/widget/arbScroller/a;->k:I

    iget-object v4, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->aC:Lcom/base/logic/component/widget/arbScroller/a;

    iget v4, v4, Lcom/base/logic/component/widget/arbScroller/a;->l:I

    invoke-virtual {v2, v3, v4}, Lcom/base/logic/component/widget/arbScroller/ArbTextView;->d(II)V

    .line 622
    iget-object v3, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->j:Lcom/base/logic/component/widget/arbScroller/ArbLinearLayout;

    iget-object v4, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->p:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v3, v2, v7, v4}, Lcom/base/logic/component/widget/arbScroller/ArbLinearLayout;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    goto/16 :goto_3

    .line 638
    :cond_9
    invoke-virtual {v2}, Lcom/base/logic/component/widget/arbScroller/ArbTextView;->getText()Landroid/widget/TextView;

    move-result-object v3

    iget v4, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->ai:I

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_4

    .line 657
    :cond_a
    invoke-virtual {v2}, Lcom/base/logic/component/widget/arbScroller/ArbTextView;->getText()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setGravity(I)V

    .line 658
    iget v3, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->am:I

    if-nez v3, :cond_c

    .line 659
    iget-object v3, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->H:[Ljava/lang/String;

    array-length v3, v3

    add-int/lit8 v3, v3, -0x1

    if-ne v0, v3, :cond_b

    .line 660
    iget-object v3, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->aC:Lcom/base/logic/component/widget/arbScroller/a;

    invoke-virtual {v3}, Lcom/base/logic/component/widget/arbScroller/a;->c()I

    move-result v3

    iget-object v4, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->aC:Lcom/base/logic/component/widget/arbScroller/a;

    iget v4, v4, Lcom/base/logic/component/widget/arbScroller/a;->l:I

    invoke-virtual {v2, v3, v4}, Lcom/base/logic/component/widget/arbScroller/ArbTextView;->d(II)V

    .line 661
    iget-object v3, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->k:Lcom/base/logic/component/widget/arbScroller/ArbLinearLayout;

    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    iget-object v5, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->aC:Lcom/base/logic/component/widget/arbScroller/a;

    .line 662
    invoke-virtual {v5}, Lcom/base/logic/component/widget/arbScroller/a;->c()I

    move-result v5

    iget-object v6, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->aC:Lcom/base/logic/component/widget/arbScroller/a;

    iget v6, v6, Lcom/base/logic/component/widget/arbScroller/a;->l:I

    invoke-direct {v4, v5, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 661
    invoke-virtual {v3, v2, v7, v4}, Lcom/base/logic/component/widget/arbScroller/ArbLinearLayout;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    goto/16 :goto_5

    .line 664
    :cond_b
    iget-object v3, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->M:[F

    aget v3, v3, v0

    float-to-int v3, v3

    iget-object v4, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->aC:Lcom/base/logic/component/widget/arbScroller/a;

    iget v4, v4, Lcom/base/logic/component/widget/arbScroller/a;->l:I

    invoke-virtual {v2, v3, v4}, Lcom/base/logic/component/widget/arbScroller/ArbTextView;->d(II)V

    .line 665
    iget-object v3, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->k:Lcom/base/logic/component/widget/arbScroller/ArbLinearLayout;

    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    iget-object v5, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->M:[F

    aget v5, v5, v0

    float-to-int v5, v5

    iget-object v6, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->aC:Lcom/base/logic/component/widget/arbScroller/a;

    iget v6, v6, Lcom/base/logic/component/widget/arbScroller/a;->l:I

    invoke-direct {v4, v5, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v2, v7, v4}, Lcom/base/logic/component/widget/arbScroller/ArbLinearLayout;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    goto/16 :goto_5

    .line 669
    :cond_c
    iget-object v3, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->aC:Lcom/base/logic/component/widget/arbScroller/a;

    iget v3, v3, Lcom/base/logic/component/widget/arbScroller/a;->k:I

    iget-object v4, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->aC:Lcom/base/logic/component/widget/arbScroller/a;

    iget v4, v4, Lcom/base/logic/component/widget/arbScroller/a;->l:I

    invoke-virtual {v2, v3, v4}, Lcom/base/logic/component/widget/arbScroller/ArbTextView;->d(II)V

    .line 670
    iget-object v3, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->k:Lcom/base/logic/component/widget/arbScroller/ArbLinearLayout;

    iget-object v4, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->p:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v3, v2, v7, v4}, Lcom/base/logic/component/widget/arbScroller/ArbLinearLayout;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    goto/16 :goto_5

    .line 674
    :cond_d
    iget-object v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->e:Lcom/base/logic/component/widget/arbScroller/ArbHorScroller;

    iget-object v1, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->k:Lcom/base/logic/component/widget/arbScroller/ArbLinearLayout;

    iget-object v2, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->k:Lcom/base/logic/component/widget/arbScroller/ArbLinearLayout;

    invoke-virtual {v2}, Lcom/base/logic/component/widget/arbScroller/ArbLinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v7, v2}, Lcom/base/logic/component/widget/arbScroller/ArbHorScroller;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    .line 675
    iget-object v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->v:Lcom/base/logic/component/widget/arbScroller/ArbLinearLayout;

    iget-object v1, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->j:Lcom/base/logic/component/widget/arbScroller/ArbLinearLayout;

    iget-object v2, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->j:Lcom/base/logic/component/widget/arbScroller/ArbLinearLayout;

    invoke-virtual {v2}, Lcom/base/logic/component/widget/arbScroller/ArbLinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v7, v2}, Lcom/base/logic/component/widget/arbScroller/ArbLinearLayout;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    goto/16 :goto_0
.end method

.method static synthetic b(Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;)F
    .locals 1

    .prologue
    .line 40
    iget v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->aw:F

    return v0
.end method

.method private b(ZI)V
    .locals 11

    .prologue
    const/16 v10, 0x11

    const/high16 v9, 0x41400000    # 12.0f

    const/4 v8, 0x1

    const/4 v7, -0x1

    const/4 v1, 0x0

    .line 684
    iget-object v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->H:[Ljava/lang/String;

    if-nez v0, :cond_0

    .line 790
    :goto_0
    return-void

    :cond_0
    move v0, v1

    .line 688
    :goto_1
    iget-object v2, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->H:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_b

    .line 690
    new-instance v2, Lcom/base/logic/component/widget/arbScroller/ArbTextView;

    iget-object v3, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/base/logic/component/widget/arbScroller/ArbTextView;-><init>(Landroid/content/Context;)V

    .line 691
    iget v3, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->ah:I

    iget v4, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->ab:I

    invoke-virtual {v2, v3, v4}, Lcom/base/logic/component/widget/arbScroller/ArbTextView;->b(II)V

    .line 696
    if-nez v0, :cond_3

    .line 697
    invoke-virtual {v2}, Lcom/base/logic/component/widget/arbScroller/ArbTextView;->getText()Landroid/widget/TextView;

    move-result-object v3

    iget v4, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->aj:I

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 701
    :goto_2
    invoke-virtual {v2}, Lcom/base/logic/component/widget/arbScroller/ArbTextView;->getText()Landroid/widget/TextView;

    move-result-object v3

    iget-object v4, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->H:[Ljava/lang/String;

    aget-object v4, v4, v0

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 702
    invoke-virtual {v2}, Lcom/base/logic/component/widget/arbScroller/ArbTextView;->getText()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setTextSize(F)V

    .line 703
    invoke-virtual {v2, v1, v8, v1, v8}, Lcom/base/logic/component/widget/arbScroller/ArbTextView;->a(IIII)V

    .line 704
    invoke-virtual {v2}, Lcom/base/logic/component/widget/arbScroller/ArbTextView;->c()V

    .line 705
    iget-boolean v3, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->J:Z

    if-eqz v3, :cond_1

    .line 706
    new-instance v3, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView$e;

    invoke-direct {v3, p0}, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView$e;-><init>(Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;)V

    .line 708
    iput v1, v3, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView$e;->b:I

    .line 709
    iput v0, v3, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView$e;->c:I

    .line 710
    iget-object v4, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->H:[Ljava/lang/String;

    aget-object v4, v4, v0

    iput-object v4, v3, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView$e;->f:Ljava/lang/String;

    .line 711
    iput v8, v3, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView$e;->a:I

    .line 712
    invoke-virtual {v2, v3}, Lcom/base/logic/component/widget/arbScroller/ArbTextView;->setTag(Ljava/lang/Object;)V

    .line 713
    invoke-virtual {v2, p0}, Lcom/base/logic/component/widget/arbScroller/ArbTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 715
    :cond_1
    if-nez v0, :cond_4

    .line 716
    invoke-virtual {v2}, Lcom/base/logic/component/widget/arbScroller/ArbTextView;->getText()Landroid/widget/TextView;

    move-result-object v3

    const/16 v4, 0x13

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 717
    iget-object v3, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->aC:Lcom/base/logic/component/widget/arbScroller/a;

    iget v3, v3, Lcom/base/logic/component/widget/arbScroller/a;->m:I

    iget-object v4, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->aC:Lcom/base/logic/component/widget/arbScroller/a;

    iget v4, v4, Lcom/base/logic/component/widget/arbScroller/a;->n:I

    invoke-virtual {v2, v3, v4}, Lcom/base/logic/component/widget/arbScroller/ArbTextView;->d(II)V

    .line 718
    invoke-virtual {v2}, Lcom/base/logic/component/widget/arbScroller/ArbTextView;->getText()Landroid/widget/TextView;

    move-result-object v3

    iget v4, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->I:I

    invoke-virtual {v3, v4, v8, v1, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 719
    iget-object v3, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->l:Lcom/base/logic/component/widget/arbScroller/ArbLinearLayout;

    iget-object v4, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->q:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v3, v2, v7, v4}, Lcom/base/logic/component/widget/arbScroller/ArbLinearLayout;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    .line 739
    :goto_3
    new-instance v2, Lcom/base/logic/component/widget/arbScroller/ArbTextView;

    iget-object v3, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/base/logic/component/widget/arbScroller/ArbTextView;-><init>(Landroid/content/Context;)V

    .line 740
    iget v3, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->ah:I

    iget v4, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->ab:I

    invoke-virtual {v2, v3, v4}, Lcom/base/logic/component/widget/arbScroller/ArbTextView;->b(II)V

    .line 745
    if-nez v0, :cond_7

    .line 746
    invoke-virtual {v2}, Lcom/base/logic/component/widget/arbScroller/ArbTextView;->getText()Landroid/widget/TextView;

    move-result-object v3

    iget v4, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->aj:I

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 750
    :goto_4
    invoke-virtual {v2}, Lcom/base/logic/component/widget/arbScroller/ArbTextView;->getText()Landroid/widget/TextView;

    move-result-object v3

    iget-object v4, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->H:[Ljava/lang/String;

    aget-object v4, v4, v0

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 751
    invoke-virtual {v2}, Lcom/base/logic/component/widget/arbScroller/ArbTextView;->getText()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setTextSize(F)V

    .line 752
    invoke-virtual {v2, v1, v8, v1, v8}, Lcom/base/logic/component/widget/arbScroller/ArbTextView;->a(IIII)V

    .line 753
    invoke-virtual {v2}, Lcom/base/logic/component/widget/arbScroller/ArbTextView;->c()V

    .line 754
    iget-boolean v3, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->J:Z

    if-eqz v3, :cond_2

    .line 755
    new-instance v3, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView$e;

    invoke-direct {v3, p0}, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView$e;-><init>(Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;)V

    .line 757
    iput v1, v3, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView$e;->b:I

    .line 758
    iput v0, v3, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView$e;->c:I

    .line 759
    iget-object v4, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->H:[Ljava/lang/String;

    aget-object v4, v4, v0

    iput-object v4, v3, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView$e;->f:Ljava/lang/String;

    .line 760
    iput v8, v3, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView$e;->a:I

    .line 761
    invoke-virtual {v2, v3}, Lcom/base/logic/component/widget/arbScroller/ArbTextView;->setTag(Ljava/lang/Object;)V

    .line 762
    invoke-virtual {v2, p0}, Lcom/base/logic/component/widget/arbScroller/ArbTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 764
    :cond_2
    if-nez v0, :cond_8

    .line 765
    invoke-virtual {v2}, Lcom/base/logic/component/widget/arbScroller/ArbTextView;->getText()Landroid/widget/TextView;

    move-result-object v3

    const/16 v4, 0x13

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 766
    iget-object v3, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->aC:Lcom/base/logic/component/widget/arbScroller/a;

    iget v3, v3, Lcom/base/logic/component/widget/arbScroller/a;->m:I

    iget-object v4, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->aC:Lcom/base/logic/component/widget/arbScroller/a;

    iget v4, v4, Lcom/base/logic/component/widget/arbScroller/a;->n:I

    invoke-virtual {v2, v3, v4}, Lcom/base/logic/component/widget/arbScroller/ArbTextView;->d(II)V

    .line 767
    invoke-virtual {v2}, Lcom/base/logic/component/widget/arbScroller/ArbTextView;->getText()Landroid/widget/TextView;

    move-result-object v3

    iget v4, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->I:I

    invoke-virtual {v3, v4, v8, v1, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 768
    iget-object v3, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->m:Lcom/base/logic/component/widget/arbScroller/ArbLinearLayout;

    iget-object v4, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->q:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v3, v2, v7, v4}, Lcom/base/logic/component/widget/arbScroller/ArbLinearLayout;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    .line 688
    :goto_5
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1

    .line 699
    :cond_3
    invoke-virtual {v2}, Lcom/base/logic/component/widget/arbScroller/ArbTextView;->getText()Landroid/widget/TextView;

    move-result-object v3

    iget v4, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->ai:I

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_2

    .line 721
    :cond_4
    invoke-virtual {v2}, Lcom/base/logic/component/widget/arbScroller/ArbTextView;->getText()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setGravity(I)V

    .line 722
    invoke-virtual {v2}, Lcom/base/logic/component/widget/arbScroller/ArbTextView;->getText()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3, v1, v8, v1, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 723
    iget v3, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->am:I

    if-nez v3, :cond_6

    .line 724
    iget-object v3, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->H:[Ljava/lang/String;

    array-length v3, v3

    add-int/lit8 v3, v3, -0x1

    if-ne v0, v3, :cond_5

    .line 725
    iget-object v3, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->aC:Lcom/base/logic/component/widget/arbScroller/a;

    invoke-virtual {v3}, Lcom/base/logic/component/widget/arbScroller/a;->c()I

    move-result v3

    iget-object v4, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->aC:Lcom/base/logic/component/widget/arbScroller/a;

    iget v4, v4, Lcom/base/logic/component/widget/arbScroller/a;->l:I

    invoke-virtual {v2, v3, v4}, Lcom/base/logic/component/widget/arbScroller/ArbTextView;->d(II)V

    .line 726
    iget-object v3, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->l:Lcom/base/logic/component/widget/arbScroller/ArbLinearLayout;

    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    iget-object v5, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->aC:Lcom/base/logic/component/widget/arbScroller/a;

    .line 727
    invoke-virtual {v5}, Lcom/base/logic/component/widget/arbScroller/a;->c()I

    move-result v5

    iget-object v6, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->aC:Lcom/base/logic/component/widget/arbScroller/a;

    iget v6, v6, Lcom/base/logic/component/widget/arbScroller/a;->l:I

    invoke-direct {v4, v5, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 726
    invoke-virtual {v3, v2, v7, v4}, Lcom/base/logic/component/widget/arbScroller/ArbLinearLayout;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    goto/16 :goto_3

    .line 729
    :cond_5
    iget-object v3, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->M:[F

    aget v3, v3, v0

    float-to-int v3, v3

    iget-object v4, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->aC:Lcom/base/logic/component/widget/arbScroller/a;

    iget v4, v4, Lcom/base/logic/component/widget/arbScroller/a;->l:I

    invoke-virtual {v2, v3, v4}, Lcom/base/logic/component/widget/arbScroller/ArbTextView;->d(II)V

    .line 730
    iget-object v3, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->l:Lcom/base/logic/component/widget/arbScroller/ArbLinearLayout;

    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    iget-object v5, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->M:[F

    aget v5, v5, v0

    float-to-int v5, v5

    iget-object v6, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->aC:Lcom/base/logic/component/widget/arbScroller/a;

    iget v6, v6, Lcom/base/logic/component/widget/arbScroller/a;->l:I

    invoke-direct {v4, v5, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v2, v7, v4}, Lcom/base/logic/component/widget/arbScroller/ArbLinearLayout;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    goto/16 :goto_3

    .line 734
    :cond_6
    iget-object v3, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->aC:Lcom/base/logic/component/widget/arbScroller/a;

    iget v3, v3, Lcom/base/logic/component/widget/arbScroller/a;->k:I

    iget-object v4, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->aC:Lcom/base/logic/component/widget/arbScroller/a;

    iget v4, v4, Lcom/base/logic/component/widget/arbScroller/a;->l:I

    invoke-virtual {v2, v3, v4}, Lcom/base/logic/component/widget/arbScroller/ArbTextView;->d(II)V

    .line 735
    iget-object v3, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->l:Lcom/base/logic/component/widget/arbScroller/ArbLinearLayout;

    iget-object v4, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->p:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v3, v2, v7, v4}, Lcom/base/logic/component/widget/arbScroller/ArbLinearLayout;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    goto/16 :goto_3

    .line 748
    :cond_7
    invoke-virtual {v2}, Lcom/base/logic/component/widget/arbScroller/ArbTextView;->getText()Landroid/widget/TextView;

    move-result-object v3

    iget v4, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->ai:I

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_4

    .line 770
    :cond_8
    invoke-virtual {v2}, Lcom/base/logic/component/widget/arbScroller/ArbTextView;->getText()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setGravity(I)V

    .line 771
    invoke-virtual {v2}, Lcom/base/logic/component/widget/arbScroller/ArbTextView;->getText()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3, v1, v8, v1, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 772
    iget v3, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->am:I

    if-nez v3, :cond_a

    .line 773
    iget-object v3, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->H:[Ljava/lang/String;

    array-length v3, v3

    add-int/lit8 v3, v3, -0x1

    if-ne v0, v3, :cond_9

    .line 774
    iget-object v3, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->aC:Lcom/base/logic/component/widget/arbScroller/a;

    invoke-virtual {v3}, Lcom/base/logic/component/widget/arbScroller/a;->c()I

    move-result v3

    iget-object v4, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->aC:Lcom/base/logic/component/widget/arbScroller/a;

    iget v4, v4, Lcom/base/logic/component/widget/arbScroller/a;->l:I

    invoke-virtual {v2, v3, v4}, Lcom/base/logic/component/widget/arbScroller/ArbTextView;->d(II)V

    .line 775
    iget-object v3, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->m:Lcom/base/logic/component/widget/arbScroller/ArbLinearLayout;

    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    iget-object v5, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->aC:Lcom/base/logic/component/widget/arbScroller/a;

    .line 776
    invoke-virtual {v5}, Lcom/base/logic/component/widget/arbScroller/a;->c()I

    move-result v5

    iget-object v6, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->aC:Lcom/base/logic/component/widget/arbScroller/a;

    iget v6, v6, Lcom/base/logic/component/widget/arbScroller/a;->l:I

    invoke-direct {v4, v5, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 775
    invoke-virtual {v3, v2, v7, v4}, Lcom/base/logic/component/widget/arbScroller/ArbLinearLayout;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    goto/16 :goto_5

    .line 778
    :cond_9
    iget-object v3, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->M:[F

    aget v3, v3, v0

    float-to-int v3, v3

    iget-object v4, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->aC:Lcom/base/logic/component/widget/arbScroller/a;

    iget v4, v4, Lcom/base/logic/component/widget/arbScroller/a;->l:I

    invoke-virtual {v2, v3, v4}, Lcom/base/logic/component/widget/arbScroller/ArbTextView;->d(II)V

    .line 779
    iget-object v3, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->m:Lcom/base/logic/component/widget/arbScroller/ArbLinearLayout;

    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    iget-object v5, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->M:[F

    aget v5, v5, v0

    float-to-int v5, v5

    iget-object v6, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->aC:Lcom/base/logic/component/widget/arbScroller/a;

    iget v6, v6, Lcom/base/logic/component/widget/arbScroller/a;->l:I

    invoke-direct {v4, v5, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v2, v7, v4}, Lcom/base/logic/component/widget/arbScroller/ArbLinearLayout;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    goto/16 :goto_5

    .line 783
    :cond_a
    iget-object v3, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->aC:Lcom/base/logic/component/widget/arbScroller/a;

    iget v3, v3, Lcom/base/logic/component/widget/arbScroller/a;->k:I

    iget-object v4, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->aC:Lcom/base/logic/component/widget/arbScroller/a;

    iget v4, v4, Lcom/base/logic/component/widget/arbScroller/a;->l:I

    invoke-virtual {v2, v3, v4}, Lcom/base/logic/component/widget/arbScroller/ArbTextView;->d(II)V

    .line 784
    iget-object v3, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->m:Lcom/base/logic/component/widget/arbScroller/ArbLinearLayout;

    iget-object v4, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->p:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v3, v2, v7, v4}, Lcom/base/logic/component/widget/arbScroller/ArbLinearLayout;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    goto/16 :goto_5

    .line 788
    :cond_b
    iget-object v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->f:Lcom/base/logic/component/widget/arbScroller/ArbHorScroller;

    iget-object v1, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->m:Lcom/base/logic/component/widget/arbScroller/ArbLinearLayout;

    iget-object v2, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->m:Lcom/base/logic/component/widget/arbScroller/ArbLinearLayout;

    invoke-virtual {v2}, Lcom/base/logic/component/widget/arbScroller/ArbLinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v7, v2}, Lcom/base/logic/component/widget/arbScroller/ArbHorScroller;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    .line 789
    iget-object v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->v:Lcom/base/logic/component/widget/arbScroller/ArbLinearLayout;

    iget-object v1, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->l:Lcom/base/logic/component/widget/arbScroller/ArbLinearLayout;

    iget-object v2, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->l:Lcom/base/logic/component/widget/arbScroller/ArbLinearLayout;

    invoke-virtual {v2}, Lcom/base/logic/component/widget/arbScroller/ArbLinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v7, v2}, Lcom/base/logic/component/widget/arbScroller/ArbLinearLayout;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    goto/16 :goto_0
.end method

.method static synthetic c(Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;)F
    .locals 1

    .prologue
    .line 40
    iget v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->ax:F

    return v0
.end method

.method private c(Z)V
    .locals 13

    .prologue
    const/16 v12, 0x11

    const/4 v11, 0x1

    const/high16 v10, 0x41400000    # 12.0f

    const/4 v9, -0x1

    const/4 v1, 0x0

    .line 799
    iget-object v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->aC:Lcom/base/logic/component/widget/arbScroller/a;

    invoke-virtual {v0}, Lcom/base/logic/component/widget/arbScroller/a;->d()I

    move-result v3

    move v2, v1

    .line 801
    :goto_0
    if-ge v2, v3, :cond_d

    .line 803
    new-instance v0, Lcom/base/logic/component/widget/arbScroller/ArbTableRow;

    iget-object v4, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->a:Landroid/content/Context;

    invoke-direct {v0, v4}, Lcom/base/logic/component/widget/arbScroller/ArbTableRow;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->y:Lcom/base/logic/component/widget/arbScroller/ArbTableRow;

    .line 804
    iget-object v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->y:Lcom/base/logic/component/widget/arbScroller/ArbTableRow;

    invoke-virtual {v0, v1, v1, v1, v11}, Lcom/base/logic/component/widget/arbScroller/ArbTableRow;->setPadding(IIII)V

    move v0, v1

    .line 806
    :goto_1
    iget-object v4, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->aC:Lcom/base/logic/component/widget/arbScroller/a;

    invoke-virtual {v4, v2}, Lcom/base/logic/component/widget/arbScroller/a;->a(I)I

    move-result v4

    if-ge v0, v4, :cond_a

    .line 807
    iget-object v4, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->aC:Lcom/base/logic/component/widget/arbScroller/a;

    invoke-virtual {v4, v2}, Lcom/base/logic/component/widget/arbScroller/a;->a(I)I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ne v0, v4, :cond_1

    if-lez v0, :cond_1

    .line 808
    new-instance v4, Lcom/base/logic/component/widget/arbScroller/ArbFootEventItem;

    iget-object v5, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->a:Landroid/content/Context;

    invoke-direct {v4, v5}, Lcom/base/logic/component/widget/arbScroller/ArbFootEventItem;-><init>(Landroid/content/Context;)V

    .line 810
    iget-object v5, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->aC:Lcom/base/logic/component/widget/arbScroller/a;

    invoke-virtual {v5, v1, v2, v0}, Lcom/base/logic/component/widget/arbScroller/a;->c(III)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 811
    iget-object v5, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->aC:Lcom/base/logic/component/widget/arbScroller/a;

    invoke-virtual {v5, v2, v0}, Lcom/base/logic/component/widget/arbScroller/a;->b(II)[I

    move-result-object v5

    iget-object v6, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->aC:Lcom/base/logic/component/widget/arbScroller/a;

    iget v6, v6, Lcom/base/logic/component/widget/arbScroller/a;->h:I

    iget v7, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->ad:I

    invoke-virtual {v4, v5, v6, v7}, Lcom/base/logic/component/widget/arbScroller/ArbFootEventItem;->a([III)V

    .line 816
    :goto_2
    iget-object v5, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->y:Lcom/base/logic/component/widget/arbScroller/ArbTableRow;

    new-instance v6, Landroid/widget/TableRow$LayoutParams;

    iget-object v7, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->aC:Lcom/base/logic/component/widget/arbScroller/a;

    invoke-virtual {v7}, Lcom/base/logic/component/widget/arbScroller/a;->c()I

    move-result v7

    iget-object v8, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->aC:Lcom/base/logic/component/widget/arbScroller/a;

    iget v8, v8, Lcom/base/logic/component/widget/arbScroller/a;->h:I

    invoke-direct {v6, v7, v8}, Landroid/widget/TableRow$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v4, v9, v6}, Lcom/base/logic/component/widget/arbScroller/ArbTableRow;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    .line 806
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 813
    :cond_0
    iget-object v5, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->aC:Lcom/base/logic/component/widget/arbScroller/a;

    invoke-virtual {v5, v2, v0}, Lcom/base/logic/component/widget/arbScroller/a;->b(II)[I

    move-result-object v5

    iget-object v6, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->aC:Lcom/base/logic/component/widget/arbScroller/a;

    iget v6, v6, Lcom/base/logic/component/widget/arbScroller/a;->h:I

    iget v7, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->ac:I

    invoke-virtual {v4, v5, v6, v7}, Lcom/base/logic/component/widget/arbScroller/ArbFootEventItem;->a([III)V

    goto :goto_2

    .line 820
    :cond_1
    iget-object v4, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->aC:Lcom/base/logic/component/widget/arbScroller/a;

    invoke-virtual {v4, v2, v0}, Lcom/base/logic/component/widget/arbScroller/a;->a(II)Ljava/lang/String;

    move-result-object v4

    .line 821
    new-instance v5, Landroid/widget/TextView;

    iget-object v6, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->a:Landroid/content/Context;

    invoke-direct {v5, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 822
    iget-object v6, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->aC:Lcom/base/logic/component/widget/arbScroller/a;

    invoke-virtual {v6, v1, v2, v0}, Lcom/base/logic/component/widget/arbScroller/a;->c(III)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 823
    iget v6, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->ad:I

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 827
    :goto_4
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 829
    iget-object v6, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->aC:Lcom/base/logic/component/widget/arbScroller/a;

    iget v6, v6, Lcom/base/logic/component/widget/arbScroller/a;->a:I

    if-ge v2, v6, :cond_5

    iget-object v6, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->aC:Lcom/base/logic/component/widget/arbScroller/a;

    invoke-virtual {v6, v1, v2, v0}, Lcom/base/logic/component/widget/arbScroller/a;->a(III)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 830
    iget v6, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->ak:I

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 834
    :goto_5
    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setTextSize(F)V

    .line 836
    if-nez v0, :cond_8

    .line 837
    new-instance v6, Lcom/base/logic/component/widget/arbScroller/ArbTextView;

    iget-object v7, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->a:Landroid/content/Context;

    invoke-direct {v6, v7}, Lcom/base/logic/component/widget/arbScroller/ArbTextView;-><init>(Landroid/content/Context;)V

    iput-object v6, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->s:Lcom/base/logic/component/widget/arbScroller/ArbTextView;

    .line 838
    iget-object v6, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->s:Lcom/base/logic/component/widget/arbScroller/ArbTextView;

    invoke-virtual {v6}, Lcom/base/logic/component/widget/arbScroller/ArbTextView;->getText()Landroid/widget/TextView;

    move-result-object v6

    invoke-virtual {v6, v12}, Landroid/widget/TextView;->setGravity(I)V

    .line 839
    iget-object v6, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->aC:Lcom/base/logic/component/widget/arbScroller/a;

    invoke-virtual {v6, v1, v2, v0}, Lcom/base/logic/component/widget/arbScroller/a;->c(III)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 840
    iget-object v6, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->s:Lcom/base/logic/component/widget/arbScroller/ArbTextView;

    iget v7, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->ah:I

    iget v8, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->ad:I

    invoke-virtual {v6, v7, v8}, Lcom/base/logic/component/widget/arbScroller/ArbTextView;->b(II)V

    .line 844
    :goto_6
    iget-object v6, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->s:Lcom/base/logic/component/widget/arbScroller/ArbTextView;

    const/4 v7, 0x2

    invoke-virtual {v6, v1, v1, v7, v11}, Lcom/base/logic/component/widget/arbScroller/ArbTextView;->a(IIII)V

    .line 845
    iget-object v6, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->s:Lcom/base/logic/component/widget/arbScroller/ArbTextView;

    invoke-virtual {v6}, Lcom/base/logic/component/widget/arbScroller/ArbTextView;->getText()Landroid/widget/TextView;

    move-result-object v6

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 846
    iget-object v6, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->s:Lcom/base/logic/component/widget/arbScroller/ArbTextView;

    invoke-virtual {v6}, Lcom/base/logic/component/widget/arbScroller/ArbTextView;->getText()Landroid/widget/TextView;

    move-result-object v6

    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setTextSize(F)V

    .line 847
    iget-object v6, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->aC:Lcom/base/logic/component/widget/arbScroller/a;

    iget v6, v6, Lcom/base/logic/component/widget/arbScroller/a;->a:I

    if-ge v2, v6, :cond_7

    iget-object v6, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->aC:Lcom/base/logic/component/widget/arbScroller/a;

    invoke-virtual {v6, v1, v2, v0}, Lcom/base/logic/component/widget/arbScroller/a;->a(III)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 848
    iget-object v6, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->s:Lcom/base/logic/component/widget/arbScroller/ArbTextView;

    invoke-virtual {v6}, Lcom/base/logic/component/widget/arbScroller/ArbTextView;->getText()Landroid/widget/TextView;

    move-result-object v6

    iget v7, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->ak:I

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 849
    iget-object v6, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->s:Lcom/base/logic/component/widget/arbScroller/ArbTextView;

    invoke-virtual {v6}, Lcom/base/logic/component/widget/arbScroller/ArbTextView;->getImg()Landroid/widget/ImageView;

    move-result-object v6

    invoke-virtual {v6, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 854
    :goto_7
    iget-object v6, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->s:Lcom/base/logic/component/widget/arbScroller/ArbTextView;

    invoke-virtual {v6}, Lcom/base/logic/component/widget/arbScroller/ArbTextView;->c()V

    .line 855
    iget-boolean v6, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->K:Z

    if-eqz v6, :cond_3

    .line 856
    new-instance v6, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView$e;

    invoke-direct {v6, p0}, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView$e;-><init>(Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;)V

    .line 857
    iput v1, v6, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView$e;->a:I

    .line 858
    iput-object v4, v6, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView$e;->f:Ljava/lang/String;

    .line 859
    iput v1, v6, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView$e;->c:I

    .line 860
    iput v2, v6, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView$e;->b:I

    .line 861
    iget-object v4, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->aC:Lcom/base/logic/component/widget/arbScroller/a;

    iget v4, v4, Lcom/base/logic/component/widget/arbScroller/a;->a:I

    if-ge v2, v4, :cond_2

    .line 862
    iget-object v4, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->aC:Lcom/base/logic/component/widget/arbScroller/a;

    invoke-virtual {v4, v1, v2, v0}, Lcom/base/logic/component/widget/arbScroller/a;->b(III)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v6, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView$e;->g:Ljava/lang/Object;

    .line 863
    iget-object v4, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->s:Lcom/base/logic/component/widget/arbScroller/ArbTextView;

    invoke-virtual {v4, v6}, Lcom/base/logic/component/widget/arbScroller/ArbTextView;->setTag(Ljava/lang/Object;)V

    .line 864
    iget-object v4, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->s:Lcom/base/logic/component/widget/arbScroller/ArbTextView;

    invoke-virtual {v4, p0}, Lcom/base/logic/component/widget/arbScroller/ArbTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 866
    :cond_2
    iget-object v4, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->aC:Lcom/base/logic/component/widget/arbScroller/a;

    iget v4, v4, Lcom/base/logic/component/widget/arbScroller/a;->a:I

    if-ne v2, v4, :cond_3

    .line 867
    iget-object v4, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->s:Lcom/base/logic/component/widget/arbScroller/ArbTextView;

    invoke-virtual {v4, v6}, Lcom/base/logic/component/widget/arbScroller/ArbTextView;->setTag(Ljava/lang/Object;)V

    .line 868
    iget-object v4, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->s:Lcom/base/logic/component/widget/arbScroller/ArbTextView;

    invoke-virtual {v4, p0}, Lcom/base/logic/component/widget/arbScroller/ArbTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 871
    :cond_3
    iget-object v4, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->s:Lcom/base/logic/component/widget/arbScroller/ArbTextView;

    iget-object v6, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->aC:Lcom/base/logic/component/widget/arbScroller/a;

    iget v6, v6, Lcom/base/logic/component/widget/arbScroller/a;->i:I

    iget-object v7, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->aC:Lcom/base/logic/component/widget/arbScroller/a;

    iget v7, v7, Lcom/base/logic/component/widget/arbScroller/a;->j:I

    add-int/lit8 v7, v7, 0x1

    invoke-virtual {v4, v6, v7}, Lcom/base/logic/component/widget/arbScroller/ArbTextView;->d(II)V

    .line 872
    iget-object v4, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->s:Lcom/base/logic/component/widget/arbScroller/ArbTextView;

    invoke-virtual {v4}, Lcom/base/logic/component/widget/arbScroller/ArbTextView;->getText()Landroid/widget/TextView;

    move-result-object v4

    const/16 v6, 0x13

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 873
    iget-object v4, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->s:Lcom/base/logic/component/widget/arbScroller/ArbTextView;

    invoke-virtual {v4}, Lcom/base/logic/component/widget/arbScroller/ArbTextView;->getText()Landroid/widget/TextView;

    move-result-object v4

    iget v6, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->I:I

    invoke-virtual {v4, v6, v1, v1, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 874
    iget-object v4, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->r:Lcom/base/logic/component/widget/arbScroller/ArbLinearLayout;

    iget-object v6, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->s:Lcom/base/logic/component/widget/arbScroller/ArbTextView;

    iget-object v7, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->n:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v4, v6, v9, v7}, Lcom/base/logic/component/widget/arbScroller/ArbLinearLayout;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    .line 876
    const/16 v4, 0x13

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 877
    iget-object v4, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->aC:Lcom/base/logic/component/widget/arbScroller/a;

    iget v4, v4, Lcom/base/logic/component/widget/arbScroller/a;->i:I

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setWidth(I)V

    .line 878
    iget-object v4, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->aC:Lcom/base/logic/component/widget/arbScroller/a;

    iget v4, v4, Lcom/base/logic/component/widget/arbScroller/a;->j:I

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setHeight(I)V

    .line 879
    iget v4, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->I:I

    invoke-virtual {v5, v4, v1, v1, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 880
    iget-object v4, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->y:Lcom/base/logic/component/widget/arbScroller/ArbTableRow;

    new-instance v6, Landroid/widget/TableRow$LayoutParams;

    iget-object v7, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->aC:Lcom/base/logic/component/widget/arbScroller/a;

    iget v7, v7, Lcom/base/logic/component/widget/arbScroller/a;->i:I

    iget-object v8, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->aC:Lcom/base/logic/component/widget/arbScroller/a;

    iget v8, v8, Lcom/base/logic/component/widget/arbScroller/a;->j:I

    invoke-direct {v6, v7, v8}, Landroid/widget/TableRow$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v5, v9, v6}, Lcom/base/logic/component/widget/arbScroller/ArbTableRow;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    goto/16 :goto_3

    .line 825
    :cond_4
    iget v6, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->ac:I

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto/16 :goto_4

    .line 832
    :cond_5
    iget v6, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->aj:I

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_5

    .line 842
    :cond_6
    iget-object v6, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->s:Lcom/base/logic/component/widget/arbScroller/ArbTextView;

    iget v7, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->ah:I

    iget v8, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->ac:I

    invoke-virtual {v6, v7, v8}, Lcom/base/logic/component/widget/arbScroller/ArbTextView;->b(II)V

    goto/16 :goto_6

    .line 851
    :cond_7
    iget-object v6, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->s:Lcom/base/logic/component/widget/arbScroller/ArbTextView;

    invoke-virtual {v6}, Lcom/base/logic/component/widget/arbScroller/ArbTextView;->getText()Landroid/widget/TextView;

    move-result-object v6

    iget v7, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->aj:I

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 852
    iget-object v6, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->s:Lcom/base/logic/component/widget/arbScroller/ArbTextView;

    invoke-virtual {v6}, Lcom/base/logic/component/widget/arbScroller/ArbTextView;->getImg()Landroid/widget/ImageView;

    move-result-object v6

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_7

    .line 882
    :cond_8
    invoke-virtual {v5, v12}, Landroid/widget/TextView;->setGravity(I)V

    .line 883
    iget-object v4, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->aC:Lcom/base/logic/component/widget/arbScroller/a;

    iget v4, v4, Lcom/base/logic/component/widget/arbScroller/a;->h:I

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setHeight(I)V

    .line 884
    iget v4, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->am:I

    if-nez v4, :cond_9

    .line 885
    iget-object v4, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->M:[F

    aget v4, v4, v0

    float-to-int v4, v4

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setWidth(I)V

    .line 886
    iget-object v4, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->y:Lcom/base/logic/component/widget/arbScroller/ArbTableRow;

    new-instance v6, Landroid/widget/TableRow$LayoutParams;

    iget-object v7, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->M:[F

    aget v7, v7, v0

    float-to-int v7, v7

    iget-object v8, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->aC:Lcom/base/logic/component/widget/arbScroller/a;

    iget v8, v8, Lcom/base/logic/component/widget/arbScroller/a;->h:I

    invoke-direct {v6, v7, v8}, Landroid/widget/TableRow$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v5, v9, v6}, Lcom/base/logic/component/widget/arbScroller/ArbTableRow;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    goto/16 :goto_3

    .line 888
    :cond_9
    iget-object v4, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->aC:Lcom/base/logic/component/widget/arbScroller/a;

    iget v4, v4, Lcom/base/logic/component/widget/arbScroller/a;->g:I

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setWidth(I)V

    .line 889
    iget-object v4, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->y:Lcom/base/logic/component/widget/arbScroller/ArbTableRow;

    new-instance v6, Landroid/widget/TableRow$LayoutParams;

    iget-object v7, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->aC:Lcom/base/logic/component/widget/arbScroller/a;

    iget v7, v7, Lcom/base/logic/component/widget/arbScroller/a;->g:I

    iget-object v8, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->aC:Lcom/base/logic/component/widget/arbScroller/a;

    iget v8, v8, Lcom/base/logic/component/widget/arbScroller/a;->h:I

    invoke-direct {v6, v7, v8}, Landroid/widget/TableRow$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v5, v9, v6}, Lcom/base/logic/component/widget/arbScroller/ArbTableRow;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    goto/16 :goto_3

    .line 894
    :cond_a
    iget-boolean v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->K:Z

    if-eqz v0, :cond_c

    .line 895
    new-instance v0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView$e;

    invoke-direct {v0, p0}, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView$e;-><init>(Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;)V

    .line 896
    iput v1, v0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView$e;->a:I

    .line 897
    iput v1, v0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView$e;->c:I

    .line 898
    iput v2, v0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView$e;->b:I

    .line 899
    const-string v4, "row"

    iput-object v4, v0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView$e;->f:Ljava/lang/String;

    .line 900
    iget-object v4, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->aC:Lcom/base/logic/component/widget/arbScroller/a;

    iget v4, v4, Lcom/base/logic/component/widget/arbScroller/a;->a:I

    if-ge v2, v4, :cond_b

    .line 901
    iget-object v4, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->aC:Lcom/base/logic/component/widget/arbScroller/a;

    invoke-virtual {v4, v1, v2, v9}, Lcom/base/logic/component/widget/arbScroller/a;->b(III)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView$e;->g:Ljava/lang/Object;

    .line 902
    iget-object v4, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->y:Lcom/base/logic/component/widget/arbScroller/ArbTableRow;

    invoke-virtual {v4, v0}, Lcom/base/logic/component/widget/arbScroller/ArbTableRow;->setTag(Ljava/lang/Object;)V

    .line 903
    iget-object v4, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->y:Lcom/base/logic/component/widget/arbScroller/ArbTableRow;

    invoke-virtual {v4, p0}, Lcom/base/logic/component/widget/arbScroller/ArbTableRow;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 905
    :cond_b
    iget-object v4, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->aC:Lcom/base/logic/component/widget/arbScroller/a;

    iget v4, v4, Lcom/base/logic/component/widget/arbScroller/a;->a:I

    if-ne v2, v4, :cond_c

    .line 906
    iget-object v4, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->y:Lcom/base/logic/component/widget/arbScroller/ArbTableRow;

    invoke-virtual {v4, v0}, Lcom/base/logic/component/widget/arbScroller/ArbTableRow;->setTag(Ljava/lang/Object;)V

    .line 907
    iget-object v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->y:Lcom/base/logic/component/widget/arbScroller/ArbTableRow;

    invoke-virtual {v0, p0}, Lcom/base/logic/component/widget/arbScroller/ArbTableRow;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 910
    :cond_c
    iget-object v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->y:Lcom/base/logic/component/widget/arbScroller/ArbTableRow;

    iget v4, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->ah:I

    invoke-virtual {v0, v4}, Lcom/base/logic/component/widget/arbScroller/ArbTableRow;->setBackgroundResource(I)V

    .line 911
    iget-object v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->w:Lcom/base/logic/component/widget/arbScroller/ArbTableLayout;

    iget-object v4, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->y:Lcom/base/logic/component/widget/arbScroller/ArbTableRow;

    new-instance v5, Landroid/widget/TableLayout$LayoutParams;

    iget-object v6, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->aC:Lcom/base/logic/component/widget/arbScroller/a;

    iget v6, v6, Lcom/base/logic/component/widget/arbScroller/a;->h:I

    invoke-direct {v5, v9, v6}, Landroid/widget/TableLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v4, v9, v5}, Lcom/base/logic/component/widget/arbScroller/ArbTableLayout;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    .line 801
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_0

    .line 913
    :cond_d
    iget-object v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->v:Lcom/base/logic/component/widget/arbScroller/ArbLinearLayout;

    iget-object v1, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->w:Lcom/base/logic/component/widget/arbScroller/ArbTableLayout;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v9, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v9, v2}, Lcom/base/logic/component/widget/arbScroller/ArbLinearLayout;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    .line 914
    return-void
.end method

.method static synthetic d(Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;)F
    .locals 1

    .prologue
    .line 40
    iget v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->ay:F

    return v0
.end method

.method private d(Z)V
    .locals 14

    .prologue
    const/4 v13, -0x2

    const/high16 v12, 0x41400000    # 12.0f

    const/4 v11, -0x1

    const/4 v10, 0x1

    const/4 v1, 0x0

    .line 920
    .line 923
    iget-object v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->aC:Lcom/base/logic/component/widget/arbScroller/a;

    invoke-virtual {v0}, Lcom/base/logic/component/widget/arbScroller/a;->e()I

    move-result v3

    move v2, v1

    .line 926
    :goto_0
    if-ge v2, v3, :cond_d

    .line 927
    new-instance v4, Lcom/base/logic/component/widget/arbScroller/ArbTableRow;

    iget-object v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->a:Landroid/content/Context;

    invoke-direct {v4, v0}, Lcom/base/logic/component/widget/arbScroller/ArbTableRow;-><init>(Landroid/content/Context;)V

    move v0, v1

    .line 929
    :goto_1
    iget-object v5, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->aC:Lcom/base/logic/component/widget/arbScroller/a;

    invoke-virtual {v5, v2}, Lcom/base/logic/component/widget/arbScroller/a;->b(I)I

    move-result v5

    if-ge v0, v5, :cond_a

    .line 931
    iget-object v5, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->aC:Lcom/base/logic/component/widget/arbScroller/a;

    invoke-virtual {v5, v2}, Lcom/base/logic/component/widget/arbScroller/a;->b(I)I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-ne v0, v5, :cond_1

    if-lez v0, :cond_1

    .line 932
    new-instance v5, Lcom/base/logic/component/widget/arbScroller/ArbFootEventItem;

    iget-object v6, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->a:Landroid/content/Context;

    invoke-direct {v5, v6}, Lcom/base/logic/component/widget/arbScroller/ArbFootEventItem;-><init>(Landroid/content/Context;)V

    .line 934
    iget-object v6, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->aC:Lcom/base/logic/component/widget/arbScroller/a;

    invoke-virtual {v6, v10, v2, v0}, Lcom/base/logic/component/widget/arbScroller/a;->c(III)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 935
    iget-object v6, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->aC:Lcom/base/logic/component/widget/arbScroller/a;

    invoke-virtual {v6, v2, v0}, Lcom/base/logic/component/widget/arbScroller/a;->d(II)[I

    move-result-object v6

    iget-object v7, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->aC:Lcom/base/logic/component/widget/arbScroller/a;

    iget v7, v7, Lcom/base/logic/component/widget/arbScroller/a;->h:I

    iget v8, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->ad:I

    invoke-virtual {v5, v6, v7, v8}, Lcom/base/logic/component/widget/arbScroller/ArbFootEventItem;->a([III)V

    .line 939
    :goto_2
    new-instance v6, Landroid/widget/TableRow$LayoutParams;

    iget-object v7, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->aC:Lcom/base/logic/component/widget/arbScroller/a;

    invoke-virtual {v7}, Lcom/base/logic/component/widget/arbScroller/a;->c()I

    move-result v7

    iget-object v8, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->aC:Lcom/base/logic/component/widget/arbScroller/a;

    iget v8, v8, Lcom/base/logic/component/widget/arbScroller/a;->h:I

    invoke-direct {v6, v7, v8}, Landroid/widget/TableRow$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v5, v11, v6}, Lcom/base/logic/component/widget/arbScroller/ArbTableRow;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    .line 929
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 937
    :cond_0
    iget-object v6, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->aC:Lcom/base/logic/component/widget/arbScroller/a;

    invoke-virtual {v6, v2, v0}, Lcom/base/logic/component/widget/arbScroller/a;->d(II)[I

    move-result-object v6

    iget-object v7, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->aC:Lcom/base/logic/component/widget/arbScroller/a;

    iget v7, v7, Lcom/base/logic/component/widget/arbScroller/a;->h:I

    iget v8, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->ac:I

    invoke-virtual {v5, v6, v7, v8}, Lcom/base/logic/component/widget/arbScroller/ArbFootEventItem;->a([III)V

    goto :goto_2

    .line 942
    :cond_1
    new-instance v5, Landroid/widget/TextView;

    iget-object v6, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->a:Landroid/content/Context;

    invoke-direct {v5, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 943
    iget-object v6, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->aC:Lcom/base/logic/component/widget/arbScroller/a;

    invoke-virtual {v6, v2, v0}, Lcom/base/logic/component/widget/arbScroller/a;->c(II)Ljava/lang/String;

    move-result-object v6

    .line 944
    iget-object v7, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->aC:Lcom/base/logic/component/widget/arbScroller/a;

    iget v7, v7, Lcom/base/logic/component/widget/arbScroller/a;->g:I

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setWidth(I)V

    .line 945
    iget-object v7, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->aC:Lcom/base/logic/component/widget/arbScroller/a;

    iget v7, v7, Lcom/base/logic/component/widget/arbScroller/a;->h:I

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setHeight(I)V

    .line 946
    iget-object v7, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->aC:Lcom/base/logic/component/widget/arbScroller/a;

    invoke-virtual {v7, v10, v2, v0}, Lcom/base/logic/component/widget/arbScroller/a;->c(III)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 947
    iget v7, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->ad:I

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 951
    :goto_4
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 952
    iget v7, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->aj:I

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 953
    invoke-virtual {v5, v12}, Landroid/widget/TextView;->setTextSize(F)V

    .line 955
    iget-object v7, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->aC:Lcom/base/logic/component/widget/arbScroller/a;

    iget v7, v7, Lcom/base/logic/component/widget/arbScroller/a;->b:I

    if-ge v2, v7, :cond_5

    iget-object v7, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->aC:Lcom/base/logic/component/widget/arbScroller/a;

    invoke-virtual {v7, v10, v2, v0}, Lcom/base/logic/component/widget/arbScroller/a;->a(III)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 956
    iget v7, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->ak:I

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 961
    :goto_5
    if-nez v0, :cond_8

    .line 962
    new-instance v7, Lcom/base/logic/component/widget/arbScroller/ArbTextView;

    iget-object v8, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->a:Landroid/content/Context;

    invoke-direct {v7, v8}, Lcom/base/logic/component/widget/arbScroller/ArbTextView;-><init>(Landroid/content/Context;)V

    iput-object v7, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->s:Lcom/base/logic/component/widget/arbScroller/ArbTextView;

    .line 963
    iget-object v7, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->aC:Lcom/base/logic/component/widget/arbScroller/a;

    invoke-virtual {v7, v10, v2, v0}, Lcom/base/logic/component/widget/arbScroller/a;->c(III)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 964
    iget-object v7, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->s:Lcom/base/logic/component/widget/arbScroller/ArbTextView;

    iget v8, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->ah:I

    iget v9, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->ad:I

    invoke-virtual {v7, v8, v9}, Lcom/base/logic/component/widget/arbScroller/ArbTextView;->b(II)V

    .line 968
    :goto_6
    iget-object v7, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->s:Lcom/base/logic/component/widget/arbScroller/ArbTextView;

    const/4 v8, 0x2

    invoke-virtual {v7, v1, v1, v8, v10}, Lcom/base/logic/component/widget/arbScroller/ArbTextView;->a(IIII)V

    .line 969
    iget-object v7, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->s:Lcom/base/logic/component/widget/arbScroller/ArbTextView;

    invoke-virtual {v7}, Lcom/base/logic/component/widget/arbScroller/ArbTextView;->getText()Landroid/widget/TextView;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 970
    iget-object v7, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->s:Lcom/base/logic/component/widget/arbScroller/ArbTextView;

    invoke-virtual {v7}, Lcom/base/logic/component/widget/arbScroller/ArbTextView;->getText()Landroid/widget/TextView;

    move-result-object v7

    iget v8, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->aj:I

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 971
    iget-object v7, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->aC:Lcom/base/logic/component/widget/arbScroller/a;

    iget v7, v7, Lcom/base/logic/component/widget/arbScroller/a;->b:I

    if-ge v2, v7, :cond_7

    iget-object v7, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->aC:Lcom/base/logic/component/widget/arbScroller/a;

    invoke-virtual {v7, v10, v2, v0}, Lcom/base/logic/component/widget/arbScroller/a;->a(III)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 972
    iget-object v7, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->s:Lcom/base/logic/component/widget/arbScroller/ArbTextView;

    invoke-virtual {v7}, Lcom/base/logic/component/widget/arbScroller/ArbTextView;->getText()Landroid/widget/TextView;

    move-result-object v7

    iget v8, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->ak:I

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 973
    iget-object v7, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->s:Lcom/base/logic/component/widget/arbScroller/ArbTextView;

    invoke-virtual {v7}, Lcom/base/logic/component/widget/arbScroller/ArbTextView;->getImg()Landroid/widget/ImageView;

    move-result-object v7

    invoke-virtual {v7, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 978
    :goto_7
    iget-object v7, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->s:Lcom/base/logic/component/widget/arbScroller/ArbTextView;

    invoke-virtual {v7}, Lcom/base/logic/component/widget/arbScroller/ArbTextView;->getText()Landroid/widget/TextView;

    move-result-object v7

    invoke-virtual {v7, v12}, Landroid/widget/TextView;->setTextSize(F)V

    .line 979
    iget-object v7, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->s:Lcom/base/logic/component/widget/arbScroller/ArbTextView;

    invoke-virtual {v7}, Lcom/base/logic/component/widget/arbScroller/ArbTextView;->getText()Landroid/widget/TextView;

    move-result-object v7

    iget v8, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->I:I

    invoke-virtual {v7, v8, v1, v1, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 980
    iget-object v7, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->s:Lcom/base/logic/component/widget/arbScroller/ArbTextView;

    invoke-virtual {v7}, Lcom/base/logic/component/widget/arbScroller/ArbTextView;->c()V

    .line 981
    iget-boolean v7, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->K:Z

    if-eqz v7, :cond_3

    .line 982
    new-instance v7, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView$e;

    invoke-direct {v7, p0}, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView$e;-><init>(Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;)V

    .line 983
    iput v10, v7, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView$e;->a:I

    .line 984
    iput-object v6, v7, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView$e;->f:Ljava/lang/String;

    .line 985
    iput v2, v7, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView$e;->b:I

    .line 986
    iput v1, v7, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView$e;->c:I

    .line 987
    iget-object v6, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->aC:Lcom/base/logic/component/widget/arbScroller/a;

    iget v6, v6, Lcom/base/logic/component/widget/arbScroller/a;->b:I

    if-ge v2, v6, :cond_2

    .line 988
    iget-object v6, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->aC:Lcom/base/logic/component/widget/arbScroller/a;

    invoke-virtual {v6, v10, v2, v0}, Lcom/base/logic/component/widget/arbScroller/a;->b(III)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v7, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView$e;->g:Ljava/lang/Object;

    .line 989
    iget-object v6, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->s:Lcom/base/logic/component/widget/arbScroller/ArbTextView;

    invoke-virtual {v6, v7}, Lcom/base/logic/component/widget/arbScroller/ArbTextView;->setTag(Ljava/lang/Object;)V

    .line 990
    iget-object v6, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->s:Lcom/base/logic/component/widget/arbScroller/ArbTextView;

    invoke-virtual {v6, p0}, Lcom/base/logic/component/widget/arbScroller/ArbTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 992
    :cond_2
    iget-object v6, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->aC:Lcom/base/logic/component/widget/arbScroller/a;

    iget v6, v6, Lcom/base/logic/component/widget/arbScroller/a;->b:I

    if-ne v2, v6, :cond_3

    .line 993
    iget-object v6, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->s:Lcom/base/logic/component/widget/arbScroller/ArbTextView;

    invoke-virtual {v6, v7}, Lcom/base/logic/component/widget/arbScroller/ArbTextView;->setTag(Ljava/lang/Object;)V

    .line 994
    iget-object v6, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->s:Lcom/base/logic/component/widget/arbScroller/ArbTextView;

    invoke-virtual {v6, p0}, Lcom/base/logic/component/widget/arbScroller/ArbTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 997
    :cond_3
    iget-object v6, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->s:Lcom/base/logic/component/widget/arbScroller/ArbTextView;

    iget-object v7, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->aC:Lcom/base/logic/component/widget/arbScroller/a;

    iget v7, v7, Lcom/base/logic/component/widget/arbScroller/a;->i:I

    iget-object v8, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->aC:Lcom/base/logic/component/widget/arbScroller/a;

    iget v8, v8, Lcom/base/logic/component/widget/arbScroller/a;->j:I

    add-int/lit8 v8, v8, 0x1

    invoke-virtual {v6, v7, v8}, Lcom/base/logic/component/widget/arbScroller/ArbTextView;->d(II)V

    .line 998
    iget-object v6, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->s:Lcom/base/logic/component/widget/arbScroller/ArbTextView;

    invoke-virtual {v6}, Lcom/base/logic/component/widget/arbScroller/ArbTextView;->getText()Landroid/widget/TextView;

    move-result-object v6

    const/16 v7, 0x13

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 999
    iget-object v6, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->r:Lcom/base/logic/component/widget/arbScroller/ArbLinearLayout;

    iget-object v7, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->s:Lcom/base/logic/component/widget/arbScroller/ArbTextView;

    iget-object v8, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->n:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v6, v7, v11, v8}, Lcom/base/logic/component/widget/arbScroller/ArbLinearLayout;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    .line 1001
    const/16 v6, 0x13

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 1002
    iget-object v6, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->aC:Lcom/base/logic/component/widget/arbScroller/a;

    iget v6, v6, Lcom/base/logic/component/widget/arbScroller/a;->i:I

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setWidth(I)V

    .line 1003
    iget-object v6, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->aC:Lcom/base/logic/component/widget/arbScroller/a;

    iget v6, v6, Lcom/base/logic/component/widget/arbScroller/a;->j:I

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setWidth(I)V

    .line 1004
    iget v6, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->I:I

    invoke-virtual {v5, v6, v1, v1, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1005
    new-instance v6, Landroid/widget/TableRow$LayoutParams;

    iget-object v7, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->aC:Lcom/base/logic/component/widget/arbScroller/a;

    iget v7, v7, Lcom/base/logic/component/widget/arbScroller/a;->i:I

    iget-object v8, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->aC:Lcom/base/logic/component/widget/arbScroller/a;

    iget v8, v8, Lcom/base/logic/component/widget/arbScroller/a;->j:I

    invoke-direct {v6, v7, v8}, Landroid/widget/TableRow$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v5, v11, v6}, Lcom/base/logic/component/widget/arbScroller/ArbTableRow;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    goto/16 :goto_3

    .line 949
    :cond_4
    iget v7, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->ac:I

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto/16 :goto_4

    .line 958
    :cond_5
    iget v7, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->aj:I

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_5

    .line 966
    :cond_6
    iget-object v7, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->s:Lcom/base/logic/component/widget/arbScroller/ArbTextView;

    iget v8, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->ah:I

    iget v9, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->ac:I

    invoke-virtual {v7, v8, v9}, Lcom/base/logic/component/widget/arbScroller/ArbTextView;->b(II)V

    goto/16 :goto_6

    .line 975
    :cond_7
    iget-object v7, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->s:Lcom/base/logic/component/widget/arbScroller/ArbTextView;

    invoke-virtual {v7}, Lcom/base/logic/component/widget/arbScroller/ArbTextView;->getText()Landroid/widget/TextView;

    move-result-object v7

    iget v8, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->aj:I

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 976
    iget-object v7, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->s:Lcom/base/logic/component/widget/arbScroller/ArbTextView;

    invoke-virtual {v7}, Lcom/base/logic/component/widget/arbScroller/ArbTextView;->getImg()Landroid/widget/ImageView;

    move-result-object v7

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_7

    .line 1007
    :cond_8
    const/16 v6, 0x11

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 1008
    iget-object v6, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->aC:Lcom/base/logic/component/widget/arbScroller/a;

    iget v6, v6, Lcom/base/logic/component/widget/arbScroller/a;->h:I

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setHeight(I)V

    .line 1009
    iget v6, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->am:I

    if-nez v6, :cond_9

    .line 1010
    iget-object v6, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->M:[F

    aget v6, v6, v0

    float-to-int v6, v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setWidth(I)V

    .line 1011
    new-instance v6, Landroid/widget/TableRow$LayoutParams;

    iget-object v7, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->M:[F

    aget v7, v7, v0

    float-to-int v7, v7

    iget-object v8, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->aC:Lcom/base/logic/component/widget/arbScroller/a;

    iget v8, v8, Lcom/base/logic/component/widget/arbScroller/a;->h:I

    invoke-direct {v6, v7, v8}, Landroid/widget/TableRow$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v5, v11, v6}, Lcom/base/logic/component/widget/arbScroller/ArbTableRow;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    goto/16 :goto_3

    .line 1013
    :cond_9
    iget-object v6, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->aC:Lcom/base/logic/component/widget/arbScroller/a;

    iget v6, v6, Lcom/base/logic/component/widget/arbScroller/a;->g:I

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setWidth(I)V

    .line 1014
    new-instance v6, Landroid/widget/TableRow$LayoutParams;

    iget-object v7, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->aC:Lcom/base/logic/component/widget/arbScroller/a;

    iget v7, v7, Lcom/base/logic/component/widget/arbScroller/a;->g:I

    iget-object v8, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->aC:Lcom/base/logic/component/widget/arbScroller/a;

    iget v8, v8, Lcom/base/logic/component/widget/arbScroller/a;->h:I

    invoke-direct {v6, v7, v8}, Landroid/widget/TableRow$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v5, v11, v6}, Lcom/base/logic/component/widget/arbScroller/ArbTableRow;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    goto/16 :goto_3

    .line 1019
    :cond_a
    iget v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->ah:I

    invoke-virtual {v4, v0}, Lcom/base/logic/component/widget/arbScroller/ArbTableRow;->setBackgroundResource(I)V

    .line 1020
    invoke-virtual {v4, v1, v1, v1, v10}, Lcom/base/logic/component/widget/arbScroller/ArbTableRow;->setPadding(IIII)V

    .line 1021
    iget-boolean v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->K:Z

    if-eqz v0, :cond_c

    .line 1023
    new-instance v0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView$e;

    invoke-direct {v0, p0}, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView$e;-><init>(Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;)V

    .line 1024
    iput v1, v0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView$e;->a:I

    .line 1025
    iput v1, v0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView$e;->c:I

    .line 1026
    iput v2, v0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView$e;->b:I

    .line 1027
    const-string v5, "row"

    iput-object v5, v0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView$e;->f:Ljava/lang/String;

    .line 1028
    iget-object v5, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->aC:Lcom/base/logic/component/widget/arbScroller/a;

    iget v5, v5, Lcom/base/logic/component/widget/arbScroller/a;->b:I

    if-ge v2, v5, :cond_b

    .line 1029
    iget-object v5, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->aC:Lcom/base/logic/component/widget/arbScroller/a;

    invoke-virtual {v5, v10, v2, v11}, Lcom/base/logic/component/widget/arbScroller/a;->b(III)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView$e;->g:Ljava/lang/Object;

    .line 1030
    invoke-virtual {v4, v0}, Lcom/base/logic/component/widget/arbScroller/ArbTableRow;->setTag(Ljava/lang/Object;)V

    .line 1031
    invoke-virtual {v4, p0}, Lcom/base/logic/component/widget/arbScroller/ArbTableRow;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1033
    :cond_b
    iget-object v5, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->aC:Lcom/base/logic/component/widget/arbScroller/a;

    iget v5, v5, Lcom/base/logic/component/widget/arbScroller/a;->b:I

    if-ne v2, v5, :cond_c

    .line 1034
    invoke-virtual {v4, v0}, Lcom/base/logic/component/widget/arbScroller/ArbTableRow;->setTag(Ljava/lang/Object;)V

    .line 1035
    invoke-virtual {v4, p0}, Lcom/base/logic/component/widget/arbScroller/ArbTableRow;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1038
    :cond_c
    iget-object v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->x:Lcom/base/logic/component/widget/arbScroller/ArbTableLayout;

    new-instance v5, Landroid/widget/TableLayout$LayoutParams;

    invoke-direct {v5, v13, v13}, Landroid/widget/TableLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v4, v11, v5}, Lcom/base/logic/component/widget/arbScroller/ArbTableLayout;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    .line 926
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_0

    .line 1040
    :cond_d
    iget-object v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->v:Lcom/base/logic/component/widget/arbScroller/ArbLinearLayout;

    iget-object v1, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->x:Lcom/base/logic/component/widget/arbScroller/ArbTableLayout;

    iget-object v2, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->x:Lcom/base/logic/component/widget/arbScroller/ArbTableLayout;

    invoke-virtual {v2}, Lcom/base/logic/component/widget/arbScroller/ArbTableLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v11, v2}, Lcom/base/logic/component/widget/arbScroller/ArbLinearLayout;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    .line 1041
    iget-object v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->u:Lcom/base/logic/component/widget/arbScroller/ArbFrameLayout;

    iget-object v1, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->r:Lcom/base/logic/component/widget/arbScroller/ArbLinearLayout;

    iget-object v2, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->r:Lcom/base/logic/component/widget/arbScroller/ArbLinearLayout;

    invoke-virtual {v2}, Lcom/base/logic/component/widget/arbScroller/ArbLinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v11, v2}, Lcom/base/logic/component/widget/arbScroller/ArbFrameLayout;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    .line 1042
    return-void
.end method

.method private i()V
    .locals 7

    .prologue
    const/high16 v2, 0x437a0000    # 250.0f

    .line 283
    iget-object v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->G:[Ljava/lang/String;

    if-nez v0, :cond_1

    .line 294
    :cond_0
    return-void

    .line 286
    :cond_1
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 287
    iget-object v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->a:Landroid/content/Context;

    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {v0, v1}, Lcom/hupu/android/util/n;->a(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 288
    iget-object v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->G:[Ljava/lang/String;

    array-length v0, v0

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->M:[F

    .line 289
    iget-object v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->a:Landroid/content/Context;

    const/high16 v1, 0x41700000    # 15.0f

    invoke-static {v0, v1}, Lcom/hupu/android/util/n;->a(Landroid/content/Context;F)I

    move-result v4

    .line 290
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->G:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 291
    iget-object v1, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->G:[Ljava/lang/String;

    aget-object v1, v1, v0

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    .line 292
    iget-object v5, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->M:[F

    int-to-float v6, v4

    add-float/2addr v6, v1

    cmpl-float v6, v6, v2

    if-lez v6, :cond_2

    move v1, v2

    :goto_1
    aput v1, v5, v0

    .line 290
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 292
    :cond_2
    int-to-float v6, v4

    add-float/2addr v1, v6

    goto :goto_1
.end method

.method private j()V
    .locals 2

    .prologue
    .line 1143
    iget v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->z:I

    int-to-float v0, v0

    iput v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->au:F

    .line 1144
    iget-object v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->aC:Lcom/base/logic/component/widget/arbScroller/a;

    iget v0, v0, Lcom/base/logic/component/widget/arbScroller/a;->l:I

    int-to-float v0, v0

    iget v1, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->au:F

    add-float/2addr v0, v1

    iput v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->av:F

    .line 1146
    iget-object v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->aC:Lcom/base/logic/component/widget/arbScroller/a;

    invoke-virtual {v0}, Lcom/base/logic/component/widget/arbScroller/a;->d()I

    move-result v0

    iget-object v1, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->aC:Lcom/base/logic/component/widget/arbScroller/a;

    iget v1, v1, Lcom/base/logic/component/widget/arbScroller/a;->h:I

    add-int/lit8 v1, v1, 0x1

    mul-int/2addr v0, v1

    iget-object v1, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->aC:Lcom/base/logic/component/widget/arbScroller/a;

    iget v1, v1, Lcom/base/logic/component/widget/arbScroller/a;->l:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->z:I

    add-int/2addr v0, v1

    int-to-float v0, v0

    iput v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->ax:F

    .line 1147
    iget v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->ax:F

    iget-object v1, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->aC:Lcom/base/logic/component/widget/arbScroller/a;

    iget v1, v1, Lcom/base/logic/component/widget/arbScroller/a;->l:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->aw:F

    .line 1149
    iget v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->ax:F

    iget-object v1, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->aC:Lcom/base/logic/component/widget/arbScroller/a;

    iget v1, v1, Lcom/base/logic/component/widget/arbScroller/a;->o:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    iput v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->ay:F

    .line 1150
    iget v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->ay:F

    iget-object v1, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->aC:Lcom/base/logic/component/widget/arbScroller/a;

    iget v1, v1, Lcom/base/logic/component/widget/arbScroller/a;->l:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    iput v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->az:F

    .line 1151
    return-void
.end method

.method private static k()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/b/b/e;

    const-string v1, "ArbitrarilyScrollView.java"

    const-class v2, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/b/b/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onClick"

    const-string v3, "com.base.logic.component.widget.arbScroller.ArbitrarilyScrollView"

    const-string v4, "android.view.View"

    const-string v5, "v"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/b/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/t;

    move-result-object v1

    const/16 v2, 0x498

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/b/b/e;->a(Ljava/lang/String;Lorg/aspectj/lang/e;I)Lorg/aspectj/lang/c$b;

    move-result-object v0

    sput-object v0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->aI:Lorg/aspectj/lang/c$b;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 203
    invoke-virtual {p0}, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->removeAllViewsInLayout()V

    .line 204
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->aC:Lcom/base/logic/component/widget/arbScroller/a;

    .line 205
    return-void
.end method

.method public a(II)V
    .locals 0

    .prologue
    .line 262
    iput p1, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->an:I

    .line 263
    iput p2, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->ao:I

    .line 264
    return-void
.end method

.method public a(IIII)V
    .locals 0

    .prologue
    .line 249
    iput p1, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->ai:I

    .line 250
    iput p2, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->aj:I

    .line 251
    iput p3, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->ak:I

    .line 252
    iput p4, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->al:I

    .line 253
    return-void
.end method

.method public a(IIIIII)V
    .locals 0

    .prologue
    .line 274
    iput p1, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->an:I

    .line 275
    iput p2, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->ao:I

    .line 276
    iput p3, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->ap:I

    .line 277
    iput p4, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->aq:I

    .line 278
    iput p5, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->ar:I

    .line 279
    iput p6, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->as:I

    .line 280
    return-void
.end method

.method public a(IIIIIII)V
    .locals 0

    .prologue
    .line 234
    iput p1, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->ab:I

    .line 235
    iput p2, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->ac:I

    .line 236
    iput p3, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->ad:I

    .line 237
    iput p4, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->ae:I

    .line 238
    iput p5, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->af:I

    .line 239
    iput p6, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->ag:I

    .line 240
    iput p7, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->ah:I

    .line 241
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1104
    iget-object v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->A:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1105
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 221
    iput-boolean p1, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->L:Z

    .line 222
    return-void
.end method

.method public a(ZZ)V
    .locals 0

    .prologue
    .line 216
    iput-boolean p1, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->J:Z

    .line 217
    iput-boolean p2, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->K:Z

    .line 218
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 1101
    iget-object v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->A:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1102
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 1108
    iget-object v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->A:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1109
    iget-object v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->A:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1113
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->z:I

    .line 1114
    iget-object v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->A:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 1115
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1116
    iget v2, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->z:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->z:I

    goto :goto_0

    .line 1118
    :cond_1
    return-void
.end method

.method public b(Z)V
    .locals 11

    .prologue
    const/high16 v10, 0x41400000    # 12.0f

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, -0x1

    const/4 v6, 0x0

    .line 300
    new-instance v0, Landroid/view/GestureDetector;

    iget-object v1, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->U:Landroid/view/GestureDetector;

    .line 301
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    iget-object v1, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->aC:Lcom/base/logic/component/widget/arbScroller/a;

    iget v1, v1, Lcom/base/logic/component/widget/arbScroller/a;->i:I

    iget-object v2, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->aC:Lcom/base/logic/component/widget/arbScroller/a;

    iget v2, v2, Lcom/base/logic/component/widget/arbScroller/a;->j:I

    add-int/lit8 v2, v2, 0x1

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->n:Landroid/view/ViewGroup$LayoutParams;

    .line 302
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    iget-object v1, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->aC:Lcom/base/logic/component/widget/arbScroller/a;

    iget v1, v1, Lcom/base/logic/component/widget/arbScroller/a;->k:I

    iget-object v2, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->aC:Lcom/base/logic/component/widget/arbScroller/a;

    iget v2, v2, Lcom/base/logic/component/widget/arbScroller/a;->l:I

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->p:Landroid/view/ViewGroup$LayoutParams;

    .line 303
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    iget-object v1, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->aC:Lcom/base/logic/component/widget/arbScroller/a;

    iget v1, v1, Lcom/base/logic/component/widget/arbScroller/a;->m:I

    iget-object v2, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->aC:Lcom/base/logic/component/widget/arbScroller/a;

    iget v2, v2, Lcom/base/logic/component/widget/arbScroller/a;->n:I

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->q:Landroid/view/ViewGroup$LayoutParams;

    .line 304
    iget-object v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->a:Landroid/content/Context;

    const/high16 v1, 0x40800000    # 4.0f

    invoke-static {v0, v1}, Lcom/hupu/android/util/n;->a(Landroid/content/Context;F)I

    move-result v1

    .line 306
    iget-object v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->aC:Lcom/base/logic/component/widget/arbScroller/a;

    if-nez v0, :cond_1

    .line 307
    const-string v0, "ArbS"

    const-string v1, "adapter null"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 560
    :cond_0
    return-void

    .line 311
    :cond_1
    iget-object v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->aH:Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView$b;

    if-eqz v0, :cond_2

    .line 312
    iget-object v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->aH:Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView$b;

    invoke-interface {v0}, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView$b;->a()V

    .line 315
    :cond_2
    iget-object v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->b:Landroid/view/LayoutInflater;

    const v2, 0x7f040101

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/base/logic/component/widget/arbScroller/ArbVerticalScroller;

    iput-object v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->t:Lcom/base/logic/component/widget/arbScroller/ArbVerticalScroller;

    .line 316
    iget-object v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->t:Lcom/base/logic/component/widget/arbScroller/ArbVerticalScroller;

    const v2, 0x7f100465

    invoke-virtual {v0, v2}, Lcom/base/logic/component/widget/arbScroller/ArbVerticalScroller;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/base/logic/component/widget/arbScroller/ArbHorScroller;

    iput-object v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->g:Lcom/base/logic/component/widget/arbScroller/ArbHorScroller;

    .line 317
    iget-object v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->t:Lcom/base/logic/component/widget/arbScroller/ArbVerticalScroller;

    const v2, 0x7f100463

    invoke-virtual {v0, v2}, Lcom/base/logic/component/widget/arbScroller/ArbVerticalScroller;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/base/logic/component/widget/arbScroller/ArbLinearLayout;

    iput-object v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->h:Lcom/base/logic/component/widget/arbScroller/ArbLinearLayout;

    .line 318
    iget-object v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->t:Lcom/base/logic/component/widget/arbScroller/ArbVerticalScroller;

    const v2, 0x7f100467

    invoke-virtual {v0, v2}, Lcom/base/logic/component/widget/arbScroller/ArbVerticalScroller;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/base/logic/component/widget/arbScroller/ArbLinearLayout;

    iput-object v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->i:Lcom/base/logic/component/widget/arbScroller/ArbLinearLayout;

    .line 322
    iget-object v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->h:Lcom/base/logic/component/widget/arbScroller/ArbLinearLayout;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->h:Lcom/base/logic/component/widget/arbScroller/ArbLinearLayout;

    invoke-virtual {v0}, Lcom/base/logic/component/widget/arbScroller/ArbLinearLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_3

    .line 323
    iget-object v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->h:Lcom/base/logic/component/widget/arbScroller/ArbLinearLayout;

    invoke-virtual {v0}, Lcom/base/logic/component/widget/arbScroller/ArbLinearLayout;->removeAllViewsInLayout()V

    .line 325
    :cond_3
    iget-object v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->h:Lcom/base/logic/component/widget/arbScroller/ArbLinearLayout;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->A:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 327
    iput v6, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->z:I

    .line 328
    iget-object v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->A:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 329
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 330
    iget v4, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->z:I

    add-int/2addr v4, v3

    iput v4, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->z:I

    .line 331
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v7, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput-object v4, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->D:Landroid/widget/LinearLayout$LayoutParams;

    .line 332
    iget-object v3, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->h:Lcom/base/logic/component/widget/arbScroller/ArbLinearLayout;

    iget-object v4, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->D:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v3, v0, v7, v4}, Lcom/base/logic/component/widget/arbScroller/ArbLinearLayout;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    goto :goto_0

    .line 336
    :cond_4
    iget-object v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->t:Lcom/base/logic/component/widget/arbScroller/ArbVerticalScroller;

    const v2, 0x7f100464

    invoke-virtual {v0, v2}, Lcom/base/logic/component/widget/arbScroller/ArbVerticalScroller;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/base/logic/component/widget/arbScroller/ArbFrameLayout;

    iput-object v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->u:Lcom/base/logic/component/widget/arbScroller/ArbFrameLayout;

    .line 337
    iget-object v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->t:Lcom/base/logic/component/widget/arbScroller/ArbVerticalScroller;

    const v2, 0x7f100466

    invoke-virtual {v0, v2}, Lcom/base/logic/component/widget/arbScroller/ArbVerticalScroller;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/base/logic/component/widget/arbScroller/ArbLinearLayout;

    iput-object v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->v:Lcom/base/logic/component/widget/arbScroller/ArbLinearLayout;

    .line 338
    new-instance v0, Lcom/base/logic/component/widget/arbScroller/ArbTableLayout;

    iget-object v2, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->a:Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/base/logic/component/widget/arbScroller/ArbTableLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->w:Lcom/base/logic/component/widget/arbScroller/ArbTableLayout;

    .line 339
    new-instance v0, Lcom/base/logic/component/widget/arbScroller/ArbTableLayout;

    iget-object v2, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->a:Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/base/logic/component/widget/arbScroller/ArbTableLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->x:Lcom/base/logic/component/widget/arbScroller/ArbTableLayout;

    .line 341
    new-instance v0, Lcom/base/logic/component/widget/arbScroller/ArbLinearLayout;

    iget-object v2, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->a:Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/base/logic/component/widget/arbScroller/ArbLinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->r:Lcom/base/logic/component/widget/arbScroller/ArbLinearLayout;

    .line 342
    iget-object v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->r:Lcom/base/logic/component/widget/arbScroller/ArbLinearLayout;

    invoke-virtual {v0, v8}, Lcom/base/logic/component/widget/arbScroller/ArbLinearLayout;->setOrientation(I)V

    .line 345
    new-instance v0, Lcom/base/logic/component/widget/arbScroller/ArbHorScroller;

    iget-object v2, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->a:Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/base/logic/component/widget/arbScroller/ArbHorScroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->e:Lcom/base/logic/component/widget/arbScroller/ArbHorScroller;

    .line 346
    iget-object v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->e:Lcom/base/logic/component/widget/arbScroller/ArbHorScroller;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v7, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Lcom/base/logic/component/widget/arbScroller/ArbHorScroller;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 348
    iget-object v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->e:Lcom/base/logic/component/widget/arbScroller/ArbHorScroller;

    invoke-virtual {v0, v6}, Lcom/base/logic/component/widget/arbScroller/ArbHorScroller;->setHorizontalScrollBarEnabled(Z)V

    .line 350
    new-instance v0, Lcom/base/logic/component/widget/arbScroller/ArbHorScroller;

    iget-object v2, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->a:Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/base/logic/component/widget/arbScroller/ArbHorScroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->f:Lcom/base/logic/component/widget/arbScroller/ArbHorScroller;

    .line 351
    iget-object v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->f:Lcom/base/logic/component/widget/arbScroller/ArbHorScroller;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v7, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Lcom/base/logic/component/widget/arbScroller/ArbHorScroller;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 353
    iget-object v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->f:Lcom/base/logic/component/widget/arbScroller/ArbHorScroller;

    invoke-virtual {v0, v6}, Lcom/base/logic/component/widget/arbScroller/ArbHorScroller;->setHorizontalScrollBarEnabled(Z)V

    .line 355
    new-instance v0, Lcom/base/logic/component/widget/arbScroller/ArbLinearLayout;

    iget-object v2, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->a:Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/base/logic/component/widget/arbScroller/ArbLinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->j:Lcom/base/logic/component/widget/arbScroller/ArbLinearLayout;

    .line 356
    iget-object v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->j:Lcom/base/logic/component/widget/arbScroller/ArbLinearLayout;

    invoke-virtual {v0, v6}, Lcom/base/logic/component/widget/arbScroller/ArbLinearLayout;->setOrientation(I)V

    .line 357
    new-instance v0, Lcom/base/logic/component/widget/arbScroller/ArbLinearLayout;

    iget-object v2, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->a:Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/base/logic/component/widget/arbScroller/ArbLinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->k:Lcom/base/logic/component/widget/arbScroller/ArbLinearLayout;

    .line 358
    iget-object v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->k:Lcom/base/logic/component/widget/arbScroller/ArbLinearLayout;

    invoke-virtual {v0, v6}, Lcom/base/logic/component/widget/arbScroller/ArbLinearLayout;->setOrientation(I)V

    .line 360
    new-instance v0, Lcom/base/logic/component/widget/arbScroller/ArbLinearLayout;

    iget-object v2, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->a:Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/base/logic/component/widget/arbScroller/ArbLinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->l:Lcom/base/logic/component/widget/arbScroller/ArbLinearLayout;

    .line 361
    iget-object v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->l:Lcom/base/logic/component/widget/arbScroller/ArbLinearLayout;

    invoke-virtual {v0, v6}, Lcom/base/logic/component/widget/arbScroller/ArbLinearLayout;->setOrientation(I)V

    .line 362
    new-instance v0, Lcom/base/logic/component/widget/arbScroller/ArbLinearLayout;

    iget-object v2, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->a:Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/base/logic/component/widget/arbScroller/ArbLinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->m:Lcom/base/logic/component/widget/arbScroller/ArbLinearLayout;

    .line 363
    iget-object v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->m:Lcom/base/logic/component/widget/arbScroller/ArbLinearLayout;

    invoke-virtual {v0, v6}, Lcom/base/logic/component/widget/arbScroller/ArbLinearLayout;->setOrientation(I)V

    .line 366
    invoke-direct {p0, p1, v1}, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->a(ZI)V

    .line 368
    iget-object v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->G:[Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->G:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_7

    .line 369
    new-instance v0, Lcom/base/logic/component/widget/arbScroller/ArbTextView;

    iget-object v2, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->a:Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/base/logic/component/widget/arbScroller/ArbTextView;-><init>(Landroid/content/Context;)V

    .line 370
    invoke-virtual {v0}, Lcom/base/logic/component/widget/arbScroller/ArbTextView;->getText()Landroid/widget/TextView;

    move-result-object v2

    const/16 v3, 0x13

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 372
    iget v2, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->ah:I

    iget v3, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->ab:I

    invoke-virtual {v0, v2, v3}, Lcom/base/logic/component/widget/arbScroller/ArbTextView;->b(II)V

    .line 373
    invoke-virtual {v0, v6, v8, v9, v8}, Lcom/base/logic/component/widget/arbScroller/ArbTextView;->a(IIII)V

    .line 374
    iget v2, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->an:I

    const/16 v3, 0xa

    invoke-virtual {v0, v2, v3}, Lcom/base/logic/component/widget/arbScroller/ArbTextView;->c(II)V

    .line 375
    invoke-virtual {v0}, Lcom/base/logic/component/widget/arbScroller/ArbTextView;->getText()Landroid/widget/TextView;

    move-result-object v2

    iget-object v3, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->G:[Ljava/lang/String;

    aget-object v3, v3, v6

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 376
    invoke-virtual {v0}, Lcom/base/logic/component/widget/arbScroller/ArbTextView;->getText()Landroid/widget/TextView;

    move-result-object v2

    iget v3, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->aj:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 377
    invoke-virtual {v0}, Lcom/base/logic/component/widget/arbScroller/ArbTextView;->getText()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setTextSize(F)V

    .line 378
    invoke-virtual {v0}, Lcom/base/logic/component/widget/arbScroller/ArbTextView;->getText()Landroid/widget/TextView;

    move-result-object v2

    iget v3, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->I:I

    invoke-virtual {v2, v3, v6, v6, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 379
    invoke-virtual {v0}, Lcom/base/logic/component/widget/arbScroller/ArbTextView;->c()V

    .line 380
    iget-boolean v2, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->J:Z

    if-eqz v2, :cond_5

    .line 381
    new-instance v2, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView$e;

    invoke-direct {v2, p0}, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView$e;-><init>(Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;)V

    .line 382
    iput v6, v2, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView$e;->a:I

    .line 383
    const/16 v3, -0x11

    iput v3, v2, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView$e;->b:I

    iput v3, v2, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView$e;->c:I

    .line 384
    iget-object v3, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->G:[Ljava/lang/String;

    aget-object v3, v3, v6

    iput-object v3, v2, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView$e;->f:Ljava/lang/String;

    .line 385
    invoke-virtual {v0, v2}, Lcom/base/logic/component/widget/arbScroller/ArbTextView;->setTag(Ljava/lang/Object;)V

    .line 386
    invoke-virtual {v0, p0}, Lcom/base/logic/component/widget/arbScroller/ArbTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 388
    :cond_5
    iget-object v2, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->aC:Lcom/base/logic/component/widget/arbScroller/a;

    iget v2, v2, Lcom/base/logic/component/widget/arbScroller/a;->m:I

    iget-object v3, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->aC:Lcom/base/logic/component/widget/arbScroller/a;

    iget v3, v3, Lcom/base/logic/component/widget/arbScroller/a;->n:I

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v0, v2, v3}, Lcom/base/logic/component/widget/arbScroller/ArbTextView;->d(II)V

    .line 389
    iget-object v2, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->r:Lcom/base/logic/component/widget/arbScroller/ArbLinearLayout;

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v4, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->aC:Lcom/base/logic/component/widget/arbScroller/a;

    iget v4, v4, Lcom/base/logic/component/widget/arbScroller/a;->m:I

    iget-object v5, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->aC:Lcom/base/logic/component/widget/arbScroller/a;

    iget v5, v5, Lcom/base/logic/component/widget/arbScroller/a;->n:I

    invoke-direct {v3, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v0, v7, v3}, Lcom/base/logic/component/widget/arbScroller/ArbLinearLayout;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    .line 392
    new-instance v0, Lcom/base/logic/component/widget/arbScroller/ArbTextView;

    iget-object v2, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->a:Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/base/logic/component/widget/arbScroller/ArbTextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->c:Lcom/base/logic/component/widget/arbScroller/ArbTextView;

    .line 393
    iget-object v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->c:Lcom/base/logic/component/widget/arbScroller/ArbTextView;

    iget-object v2, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->aC:Lcom/base/logic/component/widget/arbScroller/a;

    iget v2, v2, Lcom/base/logic/component/widget/arbScroller/a;->m:I

    iget-object v3, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->aC:Lcom/base/logic/component/widget/arbScroller/a;

    iget v3, v3, Lcom/base/logic/component/widget/arbScroller/a;->n:I

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v0, v2, v3}, Lcom/base/logic/component/widget/arbScroller/ArbTextView;->d(II)V

    .line 394
    iget-object v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->c:Lcom/base/logic/component/widget/arbScroller/ArbTextView;

    iget v2, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->ah:I

    iget v3, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->ab:I

    invoke-virtual {v0, v2, v3}, Lcom/base/logic/component/widget/arbScroller/ArbTextView;->b(II)V

    .line 395
    iget-object v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->c:Lcom/base/logic/component/widget/arbScroller/ArbTextView;

    invoke-virtual {v0, v8, v8, v9, v9}, Lcom/base/logic/component/widget/arbScroller/ArbTextView;->a(IIII)V

    .line 396
    iget-object v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->c:Lcom/base/logic/component/widget/arbScroller/ArbTextView;

    iget v2, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->an:I

    const/16 v3, 0xa

    invoke-virtual {v0, v2, v3}, Lcom/base/logic/component/widget/arbScroller/ArbTextView;->c(II)V

    .line 397
    iget-object v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->c:Lcom/base/logic/component/widget/arbScroller/ArbTextView;

    invoke-virtual {v0}, Lcom/base/logic/component/widget/arbScroller/ArbTextView;->getText()Landroid/widget/TextView;

    move-result-object v0

    iget-object v2, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->G:[Ljava/lang/String;

    aget-object v2, v2, v6

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 398
    iget-object v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->c:Lcom/base/logic/component/widget/arbScroller/ArbTextView;

    invoke-virtual {v0}, Lcom/base/logic/component/widget/arbScroller/ArbTextView;->getText()Landroid/widget/TextView;

    move-result-object v0

    iget v2, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->aj:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 399
    iget-object v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->c:Lcom/base/logic/component/widget/arbScroller/ArbTextView;

    invoke-virtual {v0}, Lcom/base/logic/component/widget/arbScroller/ArbTextView;->getText()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setTextSize(F)V

    .line 400
    iget-object v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->c:Lcom/base/logic/component/widget/arbScroller/ArbTextView;

    invoke-virtual {v0}, Lcom/base/logic/component/widget/arbScroller/ArbTextView;->getText()Landroid/widget/TextView;

    move-result-object v0

    iget v2, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->I:I

    invoke-virtual {v0, v2, v6, v6, v8}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 401
    iget-object v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->c:Lcom/base/logic/component/widget/arbScroller/ArbTextView;

    invoke-virtual {v0}, Lcom/base/logic/component/widget/arbScroller/ArbTextView;->getText()Landroid/widget/TextView;

    move-result-object v0

    const/16 v2, 0x13

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 402
    iget-object v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->c:Lcom/base/logic/component/widget/arbScroller/ArbTextView;

    invoke-virtual {v0}, Lcom/base/logic/component/widget/arbScroller/ArbTextView;->c()V

    .line 404
    iget-boolean v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->J:Z

    if-eqz v0, :cond_6

    .line 405
    new-instance v0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView$e;

    invoke-direct {v0, p0}, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView$e;-><init>(Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;)V

    .line 406
    iput v6, v0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView$e;->a:I

    .line 407
    const/16 v2, -0x11

    iput v2, v0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView$e;->c:I

    iput v2, v0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView$e;->b:I

    .line 408
    iget-object v2, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->G:[Ljava/lang/String;

    aget-object v2, v2, v6

    iput-object v2, v0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView$e;->f:Ljava/lang/String;

    .line 409
    iget-object v2, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->c:Lcom/base/logic/component/widget/arbScroller/ArbTextView;

    invoke-virtual {v2, v0}, Lcom/base/logic/component/widget/arbScroller/ArbTextView;->setTag(Ljava/lang/Object;)V

    .line 410
    iget-object v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->c:Lcom/base/logic/component/widget/arbScroller/ArbTextView;

    invoke-virtual {v0, p0}, Lcom/base/logic/component/widget/arbScroller/ArbTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 412
    :cond_6
    iget-object v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->c:Lcom/base/logic/component/widget/arbScroller/ArbTextView;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lcom/base/logic/component/widget/arbScroller/ArbTextView;->setVisibility(I)V

    .line 418
    :cond_7
    invoke-direct {p0, p1}, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->c(Z)V

    .line 423
    new-instance v0, Landroid/view/View;

    iget-object v2, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->a:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 424
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    iget-object v3, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->aC:Lcom/base/logic/component/widget/arbScroller/a;

    iget v3, v3, Lcom/base/logic/component/widget/arbScroller/a;->o:I

    invoke-direct {v2, v7, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 425
    iget v2, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->ae:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 426
    iget-object v2, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->v:Lcom/base/logic/component/widget/arbScroller/ArbLinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-virtual {v2, v0, v7, v3}, Lcom/base/logic/component/widget/arbScroller/ArbLinearLayout;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    .line 428
    new-instance v0, Landroid/view/View;

    iget-object v2, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->a:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 429
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    iget-object v3, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->aC:Lcom/base/logic/component/widget/arbScroller/a;

    iget v3, v3, Lcom/base/logic/component/widget/arbScroller/a;->i:I

    iget-object v4, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->aC:Lcom/base/logic/component/widget/arbScroller/a;

    iget v4, v4, Lcom/base/logic/component/widget/arbScroller/a;->o:I

    invoke-direct {v2, v3, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 430
    iget v2, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->ae:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 431
    iget-object v2, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->r:Lcom/base/logic/component/widget/arbScroller/ArbLinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-virtual {v2, v0, v7, v3}, Lcom/base/logic/component/widget/arbScroller/ArbLinearLayout;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    .line 435
    invoke-direct {p0, p1, v1}, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->b(ZI)V

    .line 438
    iget-object v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->H:[Ljava/lang/String;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->H:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_9

    .line 440
    new-instance v0, Lcom/base/logic/component/widget/arbScroller/ArbTextView;

    iget-object v1, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/base/logic/component/widget/arbScroller/ArbTextView;-><init>(Landroid/content/Context;)V

    .line 441
    invoke-virtual {v0}, Lcom/base/logic/component/widget/arbScroller/ArbTextView;->getText()Landroid/widget/TextView;

    move-result-object v1

    const/16 v2, 0x13

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 442
    iget v1, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->ah:I

    iget v2, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->ab:I

    invoke-virtual {v0, v1, v2}, Lcom/base/logic/component/widget/arbScroller/ArbTextView;->b(II)V

    .line 443
    invoke-virtual {v0, v6, v8, v9, v8}, Lcom/base/logic/component/widget/arbScroller/ArbTextView;->a(IIII)V

    .line 444
    iget v1, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->ao:I

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Lcom/base/logic/component/widget/arbScroller/ArbTextView;->c(II)V

    .line 445
    invoke-virtual {v0}, Lcom/base/logic/component/widget/arbScroller/ArbTextView;->getText()Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->H:[Ljava/lang/String;

    aget-object v2, v2, v6

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 446
    invoke-virtual {v0}, Lcom/base/logic/component/widget/arbScroller/ArbTextView;->getText()Landroid/widget/TextView;

    move-result-object v1

    iget v2, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->aj:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 447
    invoke-virtual {v0}, Lcom/base/logic/component/widget/arbScroller/ArbTextView;->getText()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setTextSize(F)V

    .line 448
    invoke-virtual {v0}, Lcom/base/logic/component/widget/arbScroller/ArbTextView;->getText()Landroid/widget/TextView;

    move-result-object v1

    iget v2, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->I:I

    invoke-virtual {v1, v2, v6, v6, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 449
    iget-object v1, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->aC:Lcom/base/logic/component/widget/arbScroller/a;

    iget v1, v1, Lcom/base/logic/component/widget/arbScroller/a;->m:I

    iget-object v2, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->aC:Lcom/base/logic/component/widget/arbScroller/a;

    iget v2, v2, Lcom/base/logic/component/widget/arbScroller/a;->n:I

    invoke-virtual {v0, v1, v2}, Lcom/base/logic/component/widget/arbScroller/ArbTextView;->d(II)V

    .line 450
    invoke-virtual {v0}, Lcom/base/logic/component/widget/arbScroller/ArbTextView;->c()V

    .line 452
    iget-boolean v1, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->J:Z

    if-eqz v1, :cond_8

    .line 453
    new-instance v1, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView$e;

    invoke-direct {v1, p0}, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView$e;-><init>(Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;)V

    .line 454
    iget v2, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->aB:I

    iput v2, v1, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView$e;->c:I

    iput v2, v1, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView$e;->b:I

    .line 455
    iget-object v2, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->H:[Ljava/lang/String;

    aget-object v2, v2, v6

    iput-object v2, v1, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView$e;->f:Ljava/lang/String;

    .line 456
    iput v8, v1, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView$e;->a:I

    .line 457
    invoke-virtual {v0, v1}, Lcom/base/logic/component/widget/arbScroller/ArbTextView;->setTag(Ljava/lang/Object;)V

    .line 458
    invoke-virtual {v0, p0}, Lcom/base/logic/component/widget/arbScroller/ArbTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 460
    :cond_8
    iget-object v1, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->r:Lcom/base/logic/component/widget/arbScroller/ArbLinearLayout;

    iget-object v2, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->q:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v1, v0, v7, v2}, Lcom/base/logic/component/widget/arbScroller/ArbLinearLayout;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    .line 462
    new-instance v0, Lcom/base/logic/component/widget/arbScroller/ArbTextView;

    iget-object v1, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/base/logic/component/widget/arbScroller/ArbTextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->d:Lcom/base/logic/component/widget/arbScroller/ArbTextView;

    .line 463
    iget-object v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->d:Lcom/base/logic/component/widget/arbScroller/ArbTextView;

    iget v1, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->ah:I

    iget v2, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->ab:I

    invoke-virtual {v0, v1, v2}, Lcom/base/logic/component/widget/arbScroller/ArbTextView;->b(II)V

    .line 464
    iget-object v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->d:Lcom/base/logic/component/widget/arbScroller/ArbTextView;

    iget v1, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->ao:I

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Lcom/base/logic/component/widget/arbScroller/ArbTextView;->c(II)V

    .line 465
    iget-object v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->d:Lcom/base/logic/component/widget/arbScroller/ArbTextView;

    invoke-virtual {v0, v8, v8, v9, v9}, Lcom/base/logic/component/widget/arbScroller/ArbTextView;->a(IIII)V

    .line 466
    iget-object v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->d:Lcom/base/logic/component/widget/arbScroller/ArbTextView;

    invoke-virtual {v0}, Lcom/base/logic/component/widget/arbScroller/ArbTextView;->getText()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->H:[Ljava/lang/String;

    aget-object v1, v1, v6

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 467
    iget-object v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->d:Lcom/base/logic/component/widget/arbScroller/ArbTextView;

    invoke-virtual {v0}, Lcom/base/logic/component/widget/arbScroller/ArbTextView;->getText()Landroid/widget/TextView;

    move-result-object v0

    iget v1, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->aj:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 468
    iget-object v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->d:Lcom/base/logic/component/widget/arbScroller/ArbTextView;

    invoke-virtual {v0}, Lcom/base/logic/component/widget/arbScroller/ArbTextView;->getText()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setTextSize(F)V

    .line 469
    iget-object v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->d:Lcom/base/logic/component/widget/arbScroller/ArbTextView;

    invoke-virtual {v0}, Lcom/base/logic/component/widget/arbScroller/ArbTextView;->getText()Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x13

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 470
    iget-object v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->d:Lcom/base/logic/component/widget/arbScroller/ArbTextView;

    iget-object v1, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->aC:Lcom/base/logic/component/widget/arbScroller/a;

    iget v1, v1, Lcom/base/logic/component/widget/arbScroller/a;->m:I

    iget-object v2, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->aC:Lcom/base/logic/component/widget/arbScroller/a;

    iget v2, v2, Lcom/base/logic/component/widget/arbScroller/a;->n:I

    invoke-virtual {v0, v1, v2}, Lcom/base/logic/component/widget/arbScroller/ArbTextView;->d(II)V

    .line 471
    iget-object v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->d:Lcom/base/logic/component/widget/arbScroller/ArbTextView;

    invoke-virtual {v0}, Lcom/base/logic/component/widget/arbScroller/ArbTextView;->getText()Landroid/widget/TextView;

    move-result-object v0

    iget v1, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->I:I

    invoke-virtual {v0, v1, v6, v6, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 472
    iget-object v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->d:Lcom/base/logic/component/widget/arbScroller/ArbTextView;

    invoke-virtual {v0}, Lcom/base/logic/component/widget/arbScroller/ArbTextView;->c()V

    .line 474
    iget-boolean v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->J:Z

    if-eqz v0, :cond_9

    .line 475
    new-instance v0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView$e;

    invoke-direct {v0, p0}, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView$e;-><init>(Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;)V

    .line 476
    iput v8, v0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView$e;->a:I

    .line 477
    iget v1, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->aB:I

    iput v1, v0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView$e;->c:I

    iput v1, v0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView$e;->b:I

    .line 478
    iget-object v1, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->H:[Ljava/lang/String;

    aget-object v1, v1, v6

    iput-object v1, v0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView$e;->f:Ljava/lang/String;

    .line 479
    iget-object v1, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->d:Lcom/base/logic/component/widget/arbScroller/ArbTextView;

    invoke-virtual {v1, v0}, Lcom/base/logic/component/widget/arbScroller/ArbTextView;->setTag(Ljava/lang/Object;)V

    .line 480
    iget-object v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->d:Lcom/base/logic/component/widget/arbScroller/ArbTextView;

    invoke-virtual {v0, p0}, Lcom/base/logic/component/widget/arbScroller/ArbTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 487
    :cond_9
    invoke-direct {p0, p1}, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->d(Z)V

    .line 491
    iget-object v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->e:Lcom/base/logic/component/widget/arbScroller/ArbHorScroller;

    iget-object v1, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->V:Lcom/base/logic/component/widget/arbScroller/ArbHorScroller$a;

    invoke-virtual {v0, v1}, Lcom/base/logic/component/widget/arbScroller/ArbHorScroller;->setOnScrollListener(Lcom/base/logic/component/widget/arbScroller/ArbHorScroller$a;)V

    .line 492
    iget-object v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->e:Lcom/base/logic/component/widget/arbScroller/ArbHorScroller;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/base/logic/component/widget/arbScroller/ArbHorScroller;->setVisibility(I)V

    .line 494
    iget-object v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->t:Lcom/base/logic/component/widget/arbScroller/ArbVerticalScroller;

    iget-object v1, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->t:Lcom/base/logic/component/widget/arbScroller/ArbVerticalScroller;

    invoke-virtual {v1}, Lcom/base/logic/component/widget/arbScroller/ArbVerticalScroller;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {p0, v0, v7, v1}, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    .line 495
    iget-object v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->e:Lcom/base/logic/component/widget/arbScroller/ArbHorScroller;

    iget-object v1, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->e:Lcom/base/logic/component/widget/arbScroller/ArbHorScroller;

    invoke-virtual {v1}, Lcom/base/logic/component/widget/arbScroller/ArbHorScroller;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {p0, v0, v7, v1}, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    .line 496
    iget-object v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->f:Lcom/base/logic/component/widget/arbScroller/ArbHorScroller;

    iget-object v1, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->f:Lcom/base/logic/component/widget/arbScroller/ArbHorScroller;

    invoke-virtual {v1}, Lcom/base/logic/component/widget/arbScroller/ArbHorScroller;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {p0, v0, v7, v1}, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    .line 498
    iget-object v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->c:Lcom/base/logic/component/widget/arbScroller/ArbTextView;

    if-eqz v0, :cond_a

    .line 499
    iget-object v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->c:Lcom/base/logic/component/widget/arbScroller/ArbTextView;

    iget-object v1, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->q:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, v0, v7, v1}, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    .line 501
    :cond_a
    iget-object v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->d:Lcom/base/logic/component/widget/arbScroller/ArbTextView;

    if-eqz v0, :cond_b

    .line 502
    iget-object v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->d:Lcom/base/logic/component/widget/arbScroller/ArbTextView;

    iget-object v1, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->q:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, v0, v7, v1}, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    .line 503
    iget-object v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->d:Lcom/base/logic/component/widget/arbScroller/ArbTextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/base/logic/component/widget/arbScroller/ArbTextView;->setVisibility(I)V

    .line 505
    :cond_b
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 506
    iget-object v1, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f010263

    invoke-virtual {v1, v2, v0, v8}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 507
    iget-object v1, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->setBackgroundColor(I)V

    .line 509
    iget-object v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->f:Lcom/base/logic/component/widget/arbScroller/ArbHorScroller;

    iget-object v1, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->W:Lcom/base/logic/component/widget/arbScroller/ArbHorScroller$a;

    invoke-virtual {v0, v1}, Lcom/base/logic/component/widget/arbScroller/ArbHorScroller;->setOnScrollListener(Lcom/base/logic/component/widget/arbScroller/ArbHorScroller$a;)V

    .line 510
    iget-object v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->f:Lcom/base/logic/component/widget/arbScroller/ArbHorScroller;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/base/logic/component/widget/arbScroller/ArbHorScroller;->setVisibility(I)V

    .line 512
    iget-object v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->g:Lcom/base/logic/component/widget/arbScroller/ArbHorScroller;

    iget-object v1, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->aa:Lcom/base/logic/component/widget/arbScroller/ArbHorScroller$a;

    invoke-virtual {v0, v1}, Lcom/base/logic/component/widget/arbScroller/ArbHorScroller;->setOnScrollListener(Lcom/base/logic/component/widget/arbScroller/ArbHorScroller$a;)V

    .line 514
    invoke-direct {p0}, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->j()V

    .line 517
    iget-object v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->t:Lcom/base/logic/component/widget/arbScroller/ArbVerticalScroller;

    iget-object v1, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->at:Lcom/base/logic/component/widget/arbScroller/ArbVerticalScroller$a;

    invoke-virtual {v0, v1}, Lcom/base/logic/component/widget/arbScroller/ArbVerticalScroller;->setOnScrollListener(Lcom/base/logic/component/widget/arbScroller/ArbVerticalScroller$a;)V

    .line 518
    iget-object v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->aH:Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView$b;

    if-eqz v0, :cond_c

    .line 519
    iget-object v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->aH:Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView$b;

    invoke-interface {v0}, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView$b;->b()V

    .line 522
    :cond_c
    if-eqz p1, :cond_d

    .line 523
    iget-object v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->g:Lcom/base/logic/component/widget/arbScroller/ArbHorScroller;

    invoke-virtual {v0}, Lcom/base/logic/component/widget/arbScroller/ArbHorScroller;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView$4;

    invoke-direct {v1, p0}, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView$4;-><init>(Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 533
    :cond_d
    iget-object v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->a:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 534
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->T:I

    .line 535
    iget-object v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->v:Lcom/base/logic/component/widget/arbScroller/ArbLinearLayout;

    invoke-virtual {v0}, Lcom/base/logic/component/widget/arbScroller/ArbLinearLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView$5;

    invoke-direct {v1, p0}, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView$5;-><init>(Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 547
    iget-object v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->i:Lcom/base/logic/component/widget/arbScroller/ArbLinearLayout;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->i:Lcom/base/logic/component/widget/arbScroller/ArbLinearLayout;

    invoke-virtual {v0}, Lcom/base/logic/component/widget/arbScroller/ArbLinearLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_e

    .line 548
    iget-object v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->i:Lcom/base/logic/component/widget/arbScroller/ArbLinearLayout;

    invoke-virtual {v0}, Lcom/base/logic/component/widget/arbScroller/ArbLinearLayout;->removeAllViewsInLayout()V

    .line 550
    :cond_e
    iget-object v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->i:Lcom/base/logic/component/widget/arbScroller/ArbLinearLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->C:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 552
    iput v6, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->B:I

    .line 553
    iget-object v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->C:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 554
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 555
    iget v3, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->B:I

    add-int/2addr v3, v2

    iput v3, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->B:I

    .line 556
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v7, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput-object v3, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->E:Landroid/widget/LinearLayout$LayoutParams;

    .line 557
    iget-object v2, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->i:Lcom/base/logic/component/widget/arbScroller/ArbLinearLayout;

    iget-object v3, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->E:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v2, v0, v7, v3}, Lcom/base/logic/component/widget/arbScroller/ArbLinearLayout;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    goto :goto_1
.end method

.method public c()V
    .locals 1

    .prologue
    .line 1121
    iget-object v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->C:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1122
    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1125
    iget-object v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->C:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1126
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 1241
    invoke-virtual {p0}, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->g()V

    .line 1242
    invoke-virtual {p0}, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->h()V

    .line 1243
    iget-object v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->aH:Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView$b;

    if-eqz v0, :cond_0

    .line 1244
    iget-object v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->aH:Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView$b;

    invoke-interface {v0}, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView$b;->b()V

    .line 1247
    :cond_0
    return-void
.end method

.method public d(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 1129
    iget-object v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->C:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1130
    iget-object v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->C:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1134
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->B:I

    .line 1135
    iget-object v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->C:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 1136
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1137
    iget v2, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->B:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->B:I

    goto :goto_0

    .line 1139
    :cond_1
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 1469
    iget-object v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->U:Landroid/view/GestureDetector;

    if-eqz v0, :cond_0

    .line 1470
    iget-object v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->U:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 1471
    if-eqz v0, :cond_0

    iget v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->am:I

    if-nez v0, :cond_0

    .line 1472
    const/4 v0, 0x1

    .line 1475
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public e()V
    .locals 1

    .prologue
    .line 1250
    invoke-virtual {p0}, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->removeAllViews()V

    .line 1251
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 1252
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->b(Z)V

    .line 1253
    return-void
.end method

.method public f()V
    .locals 13

    .prologue
    const/4 v12, -0x1

    const/4 v11, 0x1

    const/4 v2, 0x0

    .line 1256
    iget-object v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->w:Lcom/base/logic/component/widget/arbScroller/ArbTableLayout;

    invoke-virtual {v0}, Lcom/base/logic/component/widget/arbScroller/ArbTableLayout;->getChildCount()I

    move-result v5

    move v4, v2

    .line 1263
    :goto_0
    if-ge v4, v5, :cond_5

    .line 1264
    iget-object v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->w:Lcom/base/logic/component/widget/arbScroller/ArbTableLayout;

    invoke-virtual {v0, v4}, Lcom/base/logic/component/widget/arbScroller/ArbTableLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/base/logic/component/widget/arbScroller/ArbTableRow;

    .line 1266
    new-instance v1, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView$e;

    invoke-direct {v1, p0}, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView$e;-><init>(Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;)V

    .line 1267
    iput v2, v1, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView$e;->a:I

    .line 1268
    iput v2, v1, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView$e;->c:I

    .line 1269
    iput v4, v1, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView$e;->b:I

    .line 1270
    const-string v3, "row"

    iput-object v3, v1, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView$e;->f:Ljava/lang/String;

    .line 1272
    iget-object v3, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->aC:Lcom/base/logic/component/widget/arbScroller/a;

    iget v3, v3, Lcom/base/logic/component/widget/arbScroller/a;->a:I

    if-ge v4, v3, :cond_0

    .line 1273
    iget-object v3, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->aC:Lcom/base/logic/component/widget/arbScroller/a;

    invoke-virtual {v3, v2, v4, v12}, Lcom/base/logic/component/widget/arbScroller/a;->b(III)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v1, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView$e;->g:Ljava/lang/Object;

    .line 1274
    invoke-virtual {v0, v1}, Lcom/base/logic/component/widget/arbScroller/ArbTableRow;->setTag(Ljava/lang/Object;)V

    .line 1277
    :cond_0
    invoke-virtual {v0}, Lcom/base/logic/component/widget/arbScroller/ArbTableRow;->getChildCount()I

    move-result v6

    move v3, v2

    .line 1278
    :goto_1
    if-ge v3, v6, :cond_4

    .line 1279
    invoke-virtual {v0, v3}, Lcom/base/logic/component/widget/arbScroller/ArbTableRow;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1280
    instance-of v7, v1, Lcom/base/logic/component/widget/arbScroller/ArbFootEventItem;

    if-eqz v7, :cond_2

    .line 1281
    check-cast v1, Lcom/base/logic/component/widget/arbScroller/ArbFootEventItem;

    .line 1282
    iget-object v7, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->aC:Lcom/base/logic/component/widget/arbScroller/a;

    invoke-virtual {v7, v2, v4, v3}, Lcom/base/logic/component/widget/arbScroller/a;->c(III)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 1283
    iget-object v7, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->aC:Lcom/base/logic/component/widget/arbScroller/a;

    invoke-virtual {v7, v4, v3}, Lcom/base/logic/component/widget/arbScroller/a;->b(II)[I

    move-result-object v7

    iget-object v8, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->aC:Lcom/base/logic/component/widget/arbScroller/a;

    iget v8, v8, Lcom/base/logic/component/widget/arbScroller/a;->h:I

    iget v9, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->ad:I

    invoke-virtual {v1, v7, v8, v9}, Lcom/base/logic/component/widget/arbScroller/ArbFootEventItem;->a([III)V

    .line 1287
    :goto_2
    invoke-virtual {v1}, Lcom/base/logic/component/widget/arbScroller/ArbFootEventItem;->invalidate()V

    .line 1278
    :goto_3
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_1

    .line 1285
    :cond_1
    iget-object v7, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->aC:Lcom/base/logic/component/widget/arbScroller/a;

    invoke-virtual {v7, v4, v3}, Lcom/base/logic/component/widget/arbScroller/a;->b(II)[I

    move-result-object v7

    iget-object v8, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->aC:Lcom/base/logic/component/widget/arbScroller/a;

    iget v8, v8, Lcom/base/logic/component/widget/arbScroller/a;->h:I

    iget v9, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->ac:I

    invoke-virtual {v1, v7, v8, v9}, Lcom/base/logic/component/widget/arbScroller/ArbFootEventItem;->a([III)V

    goto :goto_2

    .line 1290
    :cond_2
    invoke-virtual {v0, v3}, Lcom/base/logic/component/widget/arbScroller/ArbTableRow;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 1291
    iget-object v7, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->aC:Lcom/base/logic/component/widget/arbScroller/a;

    iget v7, v7, Lcom/base/logic/component/widget/arbScroller/a;->h:I

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setHeight(I)V

    .line 1292
    const/16 v7, 0x11

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 1293
    iget-object v7, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->aC:Lcom/base/logic/component/widget/arbScroller/a;

    invoke-virtual {v7, v4, v3}, Lcom/base/logic/component/widget/arbScroller/a;->a(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1294
    iget-object v7, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->aC:Lcom/base/logic/component/widget/arbScroller/a;

    invoke-virtual {v7, v2, v4, v3}, Lcom/base/logic/component/widget/arbScroller/a;->c(III)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 1295
    iget v7, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->ad:I

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_3

    .line 1297
    :cond_3
    iget v7, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->ac:I

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_3

    .line 1263
    :cond_4
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto/16 :goto_0

    .line 1302
    :cond_5
    iget-object v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->x:Lcom/base/logic/component/widget/arbScroller/ArbTableLayout;

    invoke-virtual {v0}, Lcom/base/logic/component/widget/arbScroller/ArbTableLayout;->getChildCount()I

    move-result v6

    move v4, v2

    .line 1308
    :goto_4
    if-ge v4, v6, :cond_b

    .line 1309
    iget-object v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->x:Lcom/base/logic/component/widget/arbScroller/ArbTableLayout;

    invoke-virtual {v0, v4}, Lcom/base/logic/component/widget/arbScroller/ArbTableLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/base/logic/component/widget/arbScroller/ArbTableRow;

    .line 1310
    new-instance v1, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView$e;

    invoke-direct {v1, p0}, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView$e;-><init>(Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;)V

    .line 1311
    iput v2, v1, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView$e;->a:I

    .line 1312
    iput v2, v1, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView$e;->c:I

    .line 1313
    iput v4, v1, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView$e;->b:I

    .line 1314
    const-string v3, "row"

    iput-object v3, v1, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView$e;->f:Ljava/lang/String;

    .line 1315
    iget-object v3, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->aC:Lcom/base/logic/component/widget/arbScroller/a;

    iget v3, v3, Lcom/base/logic/component/widget/arbScroller/a;->b:I

    if-ge v4, v3, :cond_6

    .line 1316
    iget-object v3, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->aC:Lcom/base/logic/component/widget/arbScroller/a;

    invoke-virtual {v3, v11, v4, v12}, Lcom/base/logic/component/widget/arbScroller/a;->b(III)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v1, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView$e;->g:Ljava/lang/Object;

    .line 1317
    invoke-virtual {v0, v1}, Lcom/base/logic/component/widget/arbScroller/ArbTableRow;->setTag(Ljava/lang/Object;)V

    .line 1319
    :cond_6
    invoke-virtual {v0}, Lcom/base/logic/component/widget/arbScroller/ArbTableRow;->getChildCount()I

    move-result v7

    move v3, v2

    .line 1320
    :goto_5
    if-ge v3, v7, :cond_a

    .line 1321
    invoke-virtual {v0, v3}, Lcom/base/logic/component/widget/arbScroller/ArbTableRow;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1322
    instance-of v8, v1, Lcom/base/logic/component/widget/arbScroller/ArbFootEventItem;

    if-eqz v8, :cond_8

    .line 1323
    check-cast v1, Lcom/base/logic/component/widget/arbScroller/ArbFootEventItem;

    .line 1324
    iget-object v8, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->aC:Lcom/base/logic/component/widget/arbScroller/a;

    invoke-virtual {v8, v11, v4, v3}, Lcom/base/logic/component/widget/arbScroller/a;->c(III)Z

    move-result v8

    if-eqz v8, :cond_7

    .line 1325
    iget-object v8, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->aC:Lcom/base/logic/component/widget/arbScroller/a;

    invoke-virtual {v8, v4, v3}, Lcom/base/logic/component/widget/arbScroller/a;->d(II)[I

    move-result-object v8

    iget-object v9, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->aC:Lcom/base/logic/component/widget/arbScroller/a;

    iget v9, v9, Lcom/base/logic/component/widget/arbScroller/a;->h:I

    iget v10, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->ad:I

    invoke-virtual {v1, v8, v9, v10}, Lcom/base/logic/component/widget/arbScroller/ArbFootEventItem;->a([III)V

    .line 1329
    :goto_6
    invoke-virtual {v1}, Lcom/base/logic/component/widget/arbScroller/ArbFootEventItem;->invalidate()V

    .line 1320
    :goto_7
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_5

    .line 1327
    :cond_7
    iget-object v8, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->aC:Lcom/base/logic/component/widget/arbScroller/a;

    invoke-virtual {v8, v4, v3}, Lcom/base/logic/component/widget/arbScroller/a;->d(II)[I

    move-result-object v8

    iget-object v9, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->aC:Lcom/base/logic/component/widget/arbScroller/a;

    iget v9, v9, Lcom/base/logic/component/widget/arbScroller/a;->h:I

    iget v10, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->ac:I

    invoke-virtual {v1, v8, v9, v10}, Lcom/base/logic/component/widget/arbScroller/ArbFootEventItem;->a([III)V

    goto :goto_6

    .line 1332
    :cond_8
    invoke-virtual {v0, v3}, Lcom/base/logic/component/widget/arbScroller/ArbTableRow;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 1333
    iget-object v8, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->aC:Lcom/base/logic/component/widget/arbScroller/a;

    invoke-virtual {v8, v4, v3}, Lcom/base/logic/component/widget/arbScroller/a;->c(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1334
    iget-object v8, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->aC:Lcom/base/logic/component/widget/arbScroller/a;

    invoke-virtual {v8, v11, v4, v3}, Lcom/base/logic/component/widget/arbScroller/a;->c(III)Z

    move-result v8

    if-eqz v8, :cond_9

    .line 1335
    iget v8, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->ad:I

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_7

    .line 1337
    :cond_9
    iget v8, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->ac:I

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_7

    .line 1308
    :cond_a
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto/16 :goto_4

    .line 1342
    :cond_b
    iget-object v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->r:Lcom/base/logic/component/widget/arbScroller/ArbLinearLayout;

    invoke-virtual {v0}, Lcom/base/logic/component/widget/arbScroller/ArbLinearLayout;->getChildCount()I

    move-result v3

    move v1, v2

    .line 1348
    :goto_8
    if-ge v1, v3, :cond_10

    .line 1349
    iget-object v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->r:Lcom/base/logic/component/widget/arbScroller/ArbLinearLayout;

    invoke-virtual {v0, v1}, Lcom/base/logic/component/widget/arbScroller/ArbLinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1351
    instance-of v4, v0, Lcom/base/logic/component/widget/arbScroller/ArbTextView;

    if-eqz v4, :cond_c

    .line 1352
    check-cast v0, Lcom/base/logic/component/widget/arbScroller/ArbTextView;

    .line 1356
    new-instance v4, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView$e;

    invoke-direct {v4, p0}, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView$e;-><init>(Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;)V

    .line 1357
    iput v2, v4, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView$e;->a:I

    .line 1358
    iput v2, v4, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView$e;->c:I

    .line 1359
    if-lez v1, :cond_e

    add-int/lit8 v6, v5, 0x1

    if-ge v1, v6, :cond_e

    .line 1360
    iget-object v6, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->aC:Lcom/base/logic/component/widget/arbScroller/a;

    add-int/lit8 v7, v1, -0x1

    invoke-virtual {v6, v7, v2}, Lcom/base/logic/component/widget/arbScroller/a;->a(II)Ljava/lang/String;

    move-result-object v6

    .line 1361
    iput-object v6, v4, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView$e;->f:Ljava/lang/String;

    .line 1362
    add-int/lit8 v7, v1, -0x1

    iput v7, v4, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView$e;->b:I

    .line 1363
    iget-object v7, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->aC:Lcom/base/logic/component/widget/arbScroller/a;

    add-int/lit8 v8, v1, -0x1

    invoke-virtual {v7, v2, v8, v2}, Lcom/base/logic/component/widget/arbScroller/a;->b(III)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v4, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView$e;->g:Ljava/lang/Object;

    .line 1364
    invoke-virtual {v0}, Lcom/base/logic/component/widget/arbScroller/ArbTextView;->getText()Landroid/widget/TextView;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1365
    iget-object v6, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->aC:Lcom/base/logic/component/widget/arbScroller/a;

    add-int/lit8 v7, v1, -0x1

    invoke-virtual {v6, v2, v7, v2}, Lcom/base/logic/component/widget/arbScroller/a;->c(III)Z

    move-result v6

    if-eqz v6, :cond_d

    .line 1366
    invoke-virtual {v0}, Lcom/base/logic/component/widget/arbScroller/ArbTextView;->getText()Landroid/widget/TextView;

    move-result-object v6

    iget v7, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->ad:I

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 1370
    :goto_9
    invoke-virtual {v0, v4}, Lcom/base/logic/component/widget/arbScroller/ArbTextView;->setTag(Ljava/lang/Object;)V

    .line 1348
    :cond_c
    :goto_a
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_8

    .line 1368
    :cond_d
    invoke-virtual {v0}, Lcom/base/logic/component/widget/arbScroller/ArbTextView;->getText()Landroid/widget/TextView;

    move-result-object v6

    iget v7, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->ac:I

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_9

    .line 1371
    :cond_e
    add-int/lit8 v6, v5, 0x2

    if-le v1, v6, :cond_c

    .line 1372
    iget-object v6, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->aC:Lcom/base/logic/component/widget/arbScroller/a;

    sub-int v7, v1, v5

    add-int/lit8 v7, v7, -0x3

    invoke-virtual {v6, v7, v2}, Lcom/base/logic/component/widget/arbScroller/a;->c(II)Ljava/lang/String;

    move-result-object v6

    .line 1373
    iput-object v6, v4, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView$e;->f:Ljava/lang/String;

    .line 1374
    sub-int v7, v1, v5

    add-int/lit8 v7, v7, -0x3

    iput v7, v4, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView$e;->b:I

    .line 1375
    iget-object v7, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->aC:Lcom/base/logic/component/widget/arbScroller/a;

    sub-int v8, v1, v5

    add-int/lit8 v8, v8, -0x3

    invoke-virtual {v7, v11, v8, v2}, Lcom/base/logic/component/widget/arbScroller/a;->b(III)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v4, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView$e;->g:Ljava/lang/Object;

    .line 1376
    invoke-virtual {v0}, Lcom/base/logic/component/widget/arbScroller/ArbTextView;->getText()Landroid/widget/TextView;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1377
    iget-object v6, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->aC:Lcom/base/logic/component/widget/arbScroller/a;

    sub-int v7, v1, v5

    add-int/lit8 v7, v7, -0x3

    invoke-virtual {v6, v11, v7, v2}, Lcom/base/logic/component/widget/arbScroller/a;->c(III)Z

    move-result v6

    if-eqz v6, :cond_f

    .line 1378
    invoke-virtual {v0}, Lcom/base/logic/component/widget/arbScroller/ArbTextView;->getText()Landroid/widget/TextView;

    move-result-object v6

    iget v7, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->ad:I

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 1382
    :goto_b
    invoke-virtual {v0, v4}, Lcom/base/logic/component/widget/arbScroller/ArbTextView;->setTag(Ljava/lang/Object;)V

    goto :goto_a

    .line 1380
    :cond_f
    invoke-virtual {v0}, Lcom/base/logic/component/widget/arbScroller/ArbTextView;->getText()Landroid/widget/TextView;

    move-result-object v6

    iget v7, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->ac:I

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_b

    .line 1385
    :cond_10
    return-void
.end method

.method public g()V
    .locals 9

    .prologue
    const/16 v8, 0x8

    const/4 v3, 0x0

    .line 1388
    iget-object v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->r:Lcom/base/logic/component/widget/arbScroller/ArbLinearLayout;

    if-eqz v0, :cond_4

    .line 1390
    iget-object v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->r:Lcom/base/logic/component/widget/arbScroller/ArbLinearLayout;

    invoke-virtual {v0}, Lcom/base/logic/component/widget/arbScroller/ArbLinearLayout;->getChildCount()I

    move-result v4

    move v2, v3

    .line 1392
    :goto_0
    if-ge v2, v4, :cond_4

    .line 1393
    iget-object v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->r:Lcom/base/logic/component/widget/arbScroller/ArbLinearLayout;

    invoke-virtual {v0, v2}, Lcom/base/logic/component/widget/arbScroller/ArbLinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1394
    if-lez v2, :cond_0

    iget-object v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->aC:Lcom/base/logic/component/widget/arbScroller/a;

    iget v0, v0, Lcom/base/logic/component/widget/arbScroller/a;->a:I

    if-ge v2, v0, :cond_0

    .line 1395
    instance-of v0, v1, Lcom/base/logic/component/widget/arbScroller/ArbTextView;

    if-eqz v0, :cond_0

    .line 1396
    iget-object v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->aC:Lcom/base/logic/component/widget/arbScroller/a;

    add-int/lit8 v5, v2, -0x1

    invoke-virtual {v0, v3, v5, v3}, Lcom/base/logic/component/widget/arbScroller/a;->a(III)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, v1

    .line 1397
    check-cast v0, Lcom/base/logic/component/widget/arbScroller/ArbTextView;

    invoke-virtual {v0}, Lcom/base/logic/component/widget/arbScroller/ArbTextView;->getText()Landroid/widget/TextView;

    move-result-object v0

    iget v5, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->ak:I

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    move-object v0, v1

    .line 1398
    check-cast v0, Lcom/base/logic/component/widget/arbScroller/ArbTextView;

    invoke-virtual {v0}, Lcom/base/logic/component/widget/arbScroller/ArbTextView;->getImg()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1405
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->aC:Lcom/base/logic/component/widget/arbScroller/a;

    iget v0, v0, Lcom/base/logic/component/widget/arbScroller/a;->a:I

    add-int/lit8 v0, v0, 0x4

    if-ge v0, v2, :cond_1

    iget-object v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->aC:Lcom/base/logic/component/widget/arbScroller/a;

    iget v0, v0, Lcom/base/logic/component/widget/arbScroller/a;->a:I

    add-int/lit8 v0, v0, 0x4

    iget-object v5, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->aC:Lcom/base/logic/component/widget/arbScroller/a;

    iget v5, v5, Lcom/base/logic/component/widget/arbScroller/a;->b:I

    add-int/2addr v0, v5

    if-ge v2, v0, :cond_1

    .line 1406
    instance-of v0, v1, Lcom/base/logic/component/widget/arbScroller/ArbTextView;

    if-eqz v0, :cond_1

    .line 1407
    iget-object v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->aC:Lcom/base/logic/component/widget/arbScroller/a;

    const/4 v5, 0x1

    add-int/lit8 v6, v2, -0x1

    iget-object v7, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->aC:Lcom/base/logic/component/widget/arbScroller/a;

    iget v7, v7, Lcom/base/logic/component/widget/arbScroller/a;->a:I

    add-int/lit8 v7, v7, 0x4

    sub-int/2addr v6, v7

    invoke-virtual {v0, v5, v6, v3}, Lcom/base/logic/component/widget/arbScroller/a;->a(III)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, v1

    .line 1408
    check-cast v0, Lcom/base/logic/component/widget/arbScroller/ArbTextView;

    invoke-virtual {v0}, Lcom/base/logic/component/widget/arbScroller/ArbTextView;->getText()Landroid/widget/TextView;

    move-result-object v0

    iget v5, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->ak:I

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1409
    check-cast v1, Lcom/base/logic/component/widget/arbScroller/ArbTextView;

    invoke-virtual {v1}, Lcom/base/logic/component/widget/arbScroller/ArbTextView;->getImg()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1392
    :cond_1
    :goto_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 1400
    check-cast v0, Lcom/base/logic/component/widget/arbScroller/ArbTextView;

    invoke-virtual {v0}, Lcom/base/logic/component/widget/arbScroller/ArbTextView;->getText()Landroid/widget/TextView;

    move-result-object v0

    iget v5, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->aj:I

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    move-object v0, v1

    .line 1401
    check-cast v0, Lcom/base/logic/component/widget/arbScroller/ArbTextView;

    invoke-virtual {v0}, Lcom/base/logic/component/widget/arbScroller/ArbTextView;->getImg()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 1411
    check-cast v0, Lcom/base/logic/component/widget/arbScroller/ArbTextView;

    invoke-virtual {v0}, Lcom/base/logic/component/widget/arbScroller/ArbTextView;->getText()Landroid/widget/TextView;

    move-result-object v0

    iget v5, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->aj:I

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1412
    check-cast v1, Lcom/base/logic/component/widget/arbScroller/ArbTextView;

    invoke-virtual {v1}, Lcom/base/logic/component/widget/arbScroller/ArbTextView;->getImg()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 1418
    :cond_4
    return-void
.end method

.method public getAdapter()Lcom/base/logic/component/widget/arbScroller/a;
    .locals 1

    .prologue
    .line 208
    iget-object v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->aC:Lcom/base/logic/component/widget/arbScroller/a;

    return-object v0
.end method

.method public h()V
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 1423
    iget-object v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->w:Lcom/base/logic/component/widget/arbScroller/ArbTableLayout;

    if-eqz v0, :cond_3

    .line 1424
    iget-object v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->w:Lcom/base/logic/component/widget/arbScroller/ArbTableLayout;

    invoke-virtual {v0}, Lcom/base/logic/component/widget/arbScroller/ArbTableLayout;->getChildCount()I

    move-result v5

    move v4, v3

    .line 1425
    :goto_0
    if-ge v4, v5, :cond_3

    .line 1426
    iget-object v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->w:Lcom/base/logic/component/widget/arbScroller/ArbTableLayout;

    invoke-virtual {v0, v4}, Lcom/base/logic/component/widget/arbScroller/ArbTableLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/base/logic/component/widget/arbScroller/ArbTableRow;

    move v2, v3

    .line 1427
    :goto_1
    invoke-virtual {v0}, Lcom/base/logic/component/widget/arbScroller/ArbTableRow;->getChildCount()I

    move-result v1

    if-ge v2, v1, :cond_2

    .line 1428
    invoke-virtual {v0, v2}, Lcom/base/logic/component/widget/arbScroller/ArbTableRow;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 1429
    iget-object v6, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->aC:Lcom/base/logic/component/widget/arbScroller/a;

    invoke-virtual {v6, v4, v2}, Lcom/base/logic/component/widget/arbScroller/a;->a(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1430
    iget-object v6, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->aC:Lcom/base/logic/component/widget/arbScroller/a;

    iget v6, v6, Lcom/base/logic/component/widget/arbScroller/a;->a:I

    if-ge v4, v6, :cond_0

    .line 1431
    iget-object v6, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->aC:Lcom/base/logic/component/widget/arbScroller/a;

    invoke-virtual {v6, v3, v4, v2}, Lcom/base/logic/component/widget/arbScroller/a;->a(III)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 1432
    iget v6, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->ak:I

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1427
    :cond_0
    :goto_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 1434
    :cond_1
    iget v6, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->aj:I

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    .line 1425
    :cond_2
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    .line 1441
    :cond_3
    iget-object v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->x:Lcom/base/logic/component/widget/arbScroller/ArbTableLayout;

    if-eqz v0, :cond_7

    .line 1442
    iget-object v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->x:Lcom/base/logic/component/widget/arbScroller/ArbTableLayout;

    invoke-virtual {v0}, Lcom/base/logic/component/widget/arbScroller/ArbTableLayout;->getChildCount()I

    move-result v5

    move v4, v3

    .line 1443
    :goto_3
    if-ge v4, v5, :cond_7

    .line 1444
    iget-object v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->x:Lcom/base/logic/component/widget/arbScroller/ArbTableLayout;

    invoke-virtual {v0, v4}, Lcom/base/logic/component/widget/arbScroller/ArbTableLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/base/logic/component/widget/arbScroller/ArbTableRow;

    move v2, v3

    .line 1445
    :goto_4
    invoke-virtual {v0}, Lcom/base/logic/component/widget/arbScroller/ArbTableRow;->getChildCount()I

    move-result v1

    if-ge v2, v1, :cond_6

    .line 1446
    invoke-virtual {v0, v2}, Lcom/base/logic/component/widget/arbScroller/ArbTableRow;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 1447
    iget-object v6, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->aC:Lcom/base/logic/component/widget/arbScroller/a;

    invoke-virtual {v6, v4, v2}, Lcom/base/logic/component/widget/arbScroller/a;->c(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1448
    iget-object v6, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->aC:Lcom/base/logic/component/widget/arbScroller/a;

    iget v6, v6, Lcom/base/logic/component/widget/arbScroller/a;->b:I

    if-ge v4, v6, :cond_4

    .line 1449
    iget-object v6, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->aC:Lcom/base/logic/component/widget/arbScroller/a;

    const/4 v7, 0x1

    invoke-virtual {v6, v7, v4, v2}, Lcom/base/logic/component/widget/arbScroller/a;->a(III)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 1450
    iget v6, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->ak:I

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1445
    :cond_4
    :goto_5
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_4

    .line 1452
    :cond_5
    iget v6, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->aj:I

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_5

    .line 1443
    :cond_6
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_3

    .line 1460
    :cond_7
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    sget-object v0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->aI:Lorg/aspectj/lang/c$b;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/b/b/e;->a(Lorg/aspectj/lang/c$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/c;

    move-result-object v4

    .line 1176
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView$e;

    .line 1177
    iget v3, v0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView$e;->c:I

    if-lez v3, :cond_1

    iget v3, v0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView$e;->b:I

    if-nez v3, :cond_1

    .line 1178
    iget v3, v0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView$e;->c:I

    iget v5, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->aD:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v3, v5, :cond_1

    .line 1238
    :cond_0
    :goto_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/aspectj/lang/c;)V

    return-void

    .line 1182
    :cond_1
    :try_start_1
    iget-object v3, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->aC:Lcom/base/logic/component/widget/arbScroller/a;

    invoke-virtual {v3, p1}, Lcom/base/logic/component/widget/arbScroller/a;->a(Landroid/view/View;)V

    .line 1183
    instance-of v3, p1, Lcom/base/logic/component/widget/arbScroller/ArbTextView;

    if-eqz v3, :cond_0

    .line 1185
    iget v3, v0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView$e;->a:I

    if-nez v3, :cond_3

    iget v3, v0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView$e;->c:I

    const/16 v5, -0x11

    if-ne v3, v5, :cond_3

    move v3, v1

    .line 1186
    :goto_1
    iget v5, v0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView$e;->a:I

    if-ne v5, v1, :cond_4

    iget v5, v0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView$e;->c:I

    iget v6, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->aB:I

    if-ne v5, v6, :cond_4

    .line 1187
    :goto_2
    if-nez v3, :cond_2

    if-eqz v1, :cond_5

    .line 1188
    :cond_2
    iget-object v1, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->aF:Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView$d;

    if-eqz v1, :cond_5

    .line 1189
    iget-object v1, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->aF:Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView$d;

    invoke-interface {v1, v0}, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView$d;->a(Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView$e;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 1238
    :catch_0
    move-exception v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/aspectj/lang/c;)V

    throw v0

    :cond_3
    move v3, v2

    .line 1185
    goto :goto_1

    :cond_4
    move v1, v2

    .line 1186
    goto :goto_2

    .line 1194
    :cond_5
    :try_start_2
    iget v2, v0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView$e;->c:I

    .line 1195
    iget v1, v0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView$e;->b:I

    .line 1198
    if-lez v2, :cond_7

    if-nez v1, :cond_7

    .line 1199
    iget v1, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->aD:I

    if-eq v2, v1, :cond_0

    .line 1203
    iget v1, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->aD:I

    if-lez v1, :cond_6

    .line 1204
    iget-object v1, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->j:Lcom/base/logic/component/widget/arbScroller/ArbLinearLayout;

    iget v3, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->aD:I

    invoke-virtual {v1, v3}, Lcom/base/logic/component/widget/arbScroller/ArbLinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/base/logic/component/widget/arbScroller/ArbTextView;

    const/4 v3, 0x0

    const/4 v5, 0x2

    new-array v5, v5, [I

    const/4 v6, 0x0

    const/4 v7, -0x1

    aput v7, v5, v6

    const/4 v6, 0x1

    iget v7, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->ab:I

    aput v7, v5, v6

    invoke-virtual {v1, v3, v5}, Lcom/base/logic/component/widget/arbScroller/ArbTextView;->a(Z[I)V

    .line 1205
    iget-object v1, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->j:Lcom/base/logic/component/widget/arbScroller/ArbLinearLayout;

    iget v3, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->aD:I

    invoke-virtual {v1, v3}, Lcom/base/logic/component/widget/arbScroller/ArbLinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/base/logic/component/widget/arbScroller/ArbTextView;

    invoke-virtual {v1}, Lcom/base/logic/component/widget/arbScroller/ArbTextView;->getText()Landroid/widget/TextView;

    move-result-object v1

    iget v3, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->ai:I

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1206
    iget-object v1, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->k:Lcom/base/logic/component/widget/arbScroller/ArbLinearLayout;

    iget v3, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->aD:I

    invoke-virtual {v1, v3}, Lcom/base/logic/component/widget/arbScroller/ArbLinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/base/logic/component/widget/arbScroller/ArbTextView;

    const/4 v3, 0x0

    const/4 v5, 0x2

    new-array v5, v5, [I

    const/4 v6, 0x0

    const/4 v7, -0x1

    aput v7, v5, v6

    const/4 v6, 0x1

    iget v7, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->ab:I

    aput v7, v5, v6

    invoke-virtual {v1, v3, v5}, Lcom/base/logic/component/widget/arbScroller/ArbTextView;->a(Z[I)V

    .line 1207
    iget-object v1, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->k:Lcom/base/logic/component/widget/arbScroller/ArbLinearLayout;

    iget v3, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->aD:I

    invoke-virtual {v1, v3}, Lcom/base/logic/component/widget/arbScroller/ArbLinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/base/logic/component/widget/arbScroller/ArbTextView;

    invoke-virtual {v1}, Lcom/base/logic/component/widget/arbScroller/ArbTextView;->getText()Landroid/widget/TextView;

    move-result-object v1

    iget v3, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->ai:I

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1208
    iget-object v1, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->l:Lcom/base/logic/component/widget/arbScroller/ArbLinearLayout;

    iget v3, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->aD:I

    invoke-virtual {v1, v3}, Lcom/base/logic/component/widget/arbScroller/ArbLinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/base/logic/component/widget/arbScroller/ArbTextView;

    const/4 v3, 0x0

    const/4 v5, 0x2

    new-array v5, v5, [I

    const/4 v6, 0x0

    const/4 v7, -0x1

    aput v7, v5, v6

    const/4 v6, 0x1

    iget v7, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->ab:I

    aput v7, v5, v6

    invoke-virtual {v1, v3, v5}, Lcom/base/logic/component/widget/arbScroller/ArbTextView;->a(Z[I)V

    .line 1209
    iget-object v1, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->l:Lcom/base/logic/component/widget/arbScroller/ArbLinearLayout;

    iget v3, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->aD:I

    invoke-virtual {v1, v3}, Lcom/base/logic/component/widget/arbScroller/ArbLinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/base/logic/component/widget/arbScroller/ArbTextView;

    invoke-virtual {v1}, Lcom/base/logic/component/widget/arbScroller/ArbTextView;->getText()Landroid/widget/TextView;

    move-result-object v1

    iget v3, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->ai:I

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1210
    iget-object v1, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->m:Lcom/base/logic/component/widget/arbScroller/ArbLinearLayout;

    iget v3, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->aD:I

    invoke-virtual {v1, v3}, Lcom/base/logic/component/widget/arbScroller/ArbLinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/base/logic/component/widget/arbScroller/ArbTextView;

    const/4 v3, 0x0

    const/4 v5, 0x2

    new-array v5, v5, [I

    const/4 v6, 0x0

    const/4 v7, -0x1

    aput v7, v5, v6

    const/4 v6, 0x1

    iget v7, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->ab:I

    aput v7, v5, v6

    invoke-virtual {v1, v3, v5}, Lcom/base/logic/component/widget/arbScroller/ArbTextView;->a(Z[I)V

    .line 1211
    iget-object v1, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->m:Lcom/base/logic/component/widget/arbScroller/ArbLinearLayout;

    iget v3, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->aD:I

    invoke-virtual {v1, v3}, Lcom/base/logic/component/widget/arbScroller/ArbLinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/base/logic/component/widget/arbScroller/ArbTextView;

    invoke-virtual {v1}, Lcom/base/logic/component/widget/arbScroller/ArbTextView;->getText()Landroid/widget/TextView;

    move-result-object v1

    iget v3, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->ai:I

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1214
    :cond_6
    iput v2, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->aD:I

    .line 1215
    iget-object v1, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->a:Landroid/content/Context;

    const/high16 v3, 0x40e00000    # 7.0f

    invoke-static {v1, v3}, Lcom/hupu/android/util/n;->a(Landroid/content/Context;F)I

    move-result v3

    .line 1217
    iget-object v1, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->j:Lcom/base/logic/component/widget/arbScroller/ArbLinearLayout;

    invoke-virtual {v1, v2}, Lcom/base/logic/component/widget/arbScroller/ArbLinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/base/logic/component/widget/arbScroller/ArbTextView;

    const/4 v5, 0x1

    const/4 v6, 0x3

    new-array v6, v6, [I

    const/4 v7, 0x0

    iget v8, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->ar:I

    aput v8, v6, v7

    const/4 v7, 0x1

    aput v3, v6, v7

    const/4 v7, 0x2

    iget v8, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->ap:I

    aput v8, v6, v7

    invoke-virtual {v1, v5, v6}, Lcom/base/logic/component/widget/arbScroller/ArbTextView;->a(Z[I)V

    .line 1218
    iget-object v1, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->j:Lcom/base/logic/component/widget/arbScroller/ArbLinearLayout;

    invoke-virtual {v1, v2}, Lcom/base/logic/component/widget/arbScroller/ArbLinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/base/logic/component/widget/arbScroller/ArbTextView;

    invoke-virtual {v1}, Lcom/base/logic/component/widget/arbScroller/ArbTextView;->getText()Landroid/widget/TextView;

    move-result-object v1

    iget v5, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->al:I

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1219
    iget-object v1, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->k:Lcom/base/logic/component/widget/arbScroller/ArbLinearLayout;

    invoke-virtual {v1, v2}, Lcom/base/logic/component/widget/arbScroller/ArbLinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/base/logic/component/widget/arbScroller/ArbTextView;

    const/4 v5, 0x1

    const/4 v6, 0x3

    new-array v6, v6, [I

    const/4 v7, 0x0

    iget v8, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->ar:I

    aput v8, v6, v7

    const/4 v7, 0x1

    aput v3, v6, v7

    const/4 v7, 0x2

    iget v8, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->ap:I

    aput v8, v6, v7

    invoke-virtual {v1, v5, v6}, Lcom/base/logic/component/widget/arbScroller/ArbTextView;->a(Z[I)V

    .line 1220
    iget-object v1, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->k:Lcom/base/logic/component/widget/arbScroller/ArbLinearLayout;

    invoke-virtual {v1, v2}, Lcom/base/logic/component/widget/arbScroller/ArbLinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/base/logic/component/widget/arbScroller/ArbTextView;

    invoke-virtual {v1}, Lcom/base/logic/component/widget/arbScroller/ArbTextView;->getText()Landroid/widget/TextView;

    move-result-object v1

    iget v5, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->al:I

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1221
    iget-object v1, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->l:Lcom/base/logic/component/widget/arbScroller/ArbLinearLayout;

    invoke-virtual {v1, v2}, Lcom/base/logic/component/widget/arbScroller/ArbLinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/base/logic/component/widget/arbScroller/ArbTextView;

    const/4 v5, 0x1

    const/4 v6, 0x3

    new-array v6, v6, [I

    const/4 v7, 0x0

    iget v8, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->ar:I

    aput v8, v6, v7

    const/4 v7, 0x1

    aput v3, v6, v7

    const/4 v7, 0x2

    iget v8, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->aq:I

    aput v8, v6, v7

    invoke-virtual {v1, v5, v6}, Lcom/base/logic/component/widget/arbScroller/ArbTextView;->a(Z[I)V

    .line 1222
    iget-object v1, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->l:Lcom/base/logic/component/widget/arbScroller/ArbLinearLayout;

    invoke-virtual {v1, v2}, Lcom/base/logic/component/widget/arbScroller/ArbLinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/base/logic/component/widget/arbScroller/ArbTextView;

    invoke-virtual {v1}, Lcom/base/logic/component/widget/arbScroller/ArbTextView;->getText()Landroid/widget/TextView;

    move-result-object v1

    iget v5, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->al:I

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1223
    iget-object v1, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->m:Lcom/base/logic/component/widget/arbScroller/ArbLinearLayout;

    invoke-virtual {v1, v2}, Lcom/base/logic/component/widget/arbScroller/ArbLinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/base/logic/component/widget/arbScroller/ArbTextView;

    const/4 v5, 0x1

    const/4 v6, 0x3

    new-array v6, v6, [I

    const/4 v7, 0x0

    iget v8, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->ar:I

    aput v8, v6, v7

    const/4 v7, 0x1

    aput v3, v6, v7

    const/4 v3, 0x2

    iget v7, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->aq:I

    aput v7, v6, v3

    invoke-virtual {v1, v5, v6}, Lcom/base/logic/component/widget/arbScroller/ArbTextView;->a(Z[I)V

    .line 1224
    iget-object v1, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->m:Lcom/base/logic/component/widget/arbScroller/ArbLinearLayout;

    invoke-virtual {v1, v2}, Lcom/base/logic/component/widget/arbScroller/ArbLinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/base/logic/component/widget/arbScroller/ArbTextView;

    invoke-virtual {v1}, Lcom/base/logic/component/widget/arbScroller/ArbTextView;->getText()Landroid/widget/TextView;

    move-result-object v1

    iget v2, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->al:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1225
    iget-object v1, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->aE:Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView$a;

    if-eqz v1, :cond_0

    .line 1226
    iget-object v1, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->aE:Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView$a;

    invoke-interface {v1, v0}, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView$a;->a(Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView$e;)V

    goto/16 :goto_0

    .line 1232
    :cond_7
    if-lez v1, :cond_0

    if-nez v2, :cond_0

    .line 1233
    iget-object v1, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->aG:Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView$c;

    if-eqz v1, :cond_0

    .line 1234
    iget-object v1, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->aG:Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView$c;

    invoke-interface {v1, v0}, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView$c;->a(Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView$e;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 1485
    const/4 v0, 0x0

    return v0
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    .prologue
    .line 1516
    const/4 v0, 0x0

    return v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 1464
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .prologue
    .line 1165
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 1166
    return-void
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    .prologue
    .line 1512
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .prologue
    .line 1155
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 1156
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 1158
    invoke-virtual {p0, p1, p2}, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->measureChildren(II)V

    .line 1160
    invoke-virtual {p0, v0, v1}, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->setMeasuredDimension(II)V

    .line 1161
    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v3, 0x0

    .line 1500
    iget-boolean v1, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->R:Z

    if-eqz v1, :cond_1

    cmpg-float v1, p3, v3

    if-gez v1, :cond_1

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    .line 1505
    :cond_0
    :goto_0
    return v0

    .line 1502
    :cond_1
    iget-boolean v1, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->S:Z

    if-eqz v1, :cond_2

    cmpl-float v1, p3, v3

    if-lez v1, :cond_2

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v1, v1, v2

    if-gtz v1, :cond_0

    .line 1505
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onScrollChanged(IIII)V
    .locals 0

    .prologue
    .line 1171
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onScrollChanged(IIII)V

    .line 1172
    return-void
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    .prologue
    .line 1491
    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 1495
    const/4 v0, 0x0

    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 1480
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public setAdapter(Lcom/base/logic/component/widget/arbScroller/a;)V
    .locals 1

    .prologue
    .line 197
    iput-object p1, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->aC:Lcom/base/logic/component/widget/arbScroller/a;

    .line 198
    iget-object v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->aC:Lcom/base/logic/component/widget/arbScroller/a;

    iput-object p0, v0, Lcom/base/logic/component/widget/arbScroller/a;->p:Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;

    .line 199
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->b(Z)V

    .line 200
    return-void
.end method

.method public setGType(I)V
    .locals 0

    .prologue
    .line 258
    iput p1, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->am:I

    .line 259
    return-void
.end method

.method public setHeaderClick(Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView$a;)V
    .locals 0

    .prologue
    .line 1545
    iput-object p1, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->aE:Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView$a;

    .line 1546
    return-void
.end method

.method public setOnLoadListener(Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView$b;)V
    .locals 0

    .prologue
    .line 1554
    iput-object p1, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->aH:Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView$b;

    .line 1555
    return-void
.end method

.method public setRowClick(Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView$c;)V
    .locals 0

    .prologue
    .line 1551
    iput-object p1, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->aG:Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView$c;

    .line 1552
    return-void
.end method

.method public setTableNameClick(Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView$d;)V
    .locals 0

    .prologue
    .line 1548
    iput-object p1, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->aF:Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView$d;

    .line 1549
    return-void
.end method

.method public setVerticalHeaderPadding(I)V
    .locals 0

    .prologue
    .line 212
    iput p1, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView;->I:I

    .line 213
    return-void
.end method
