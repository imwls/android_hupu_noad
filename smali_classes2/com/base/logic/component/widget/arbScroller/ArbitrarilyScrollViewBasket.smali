.class public Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket$b;,
        Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket$c;,
        Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket$d;,
        Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket$a;,
        Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket$e;
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

.field private aC:Lcom/base/logic/component/widget/arbScroller/b;

.field private aD:I

.field private aE:Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket$a;

.field private aF:Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket$d;

.field private aG:Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket$c;

.field private aH:Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket$b;

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

.field c:Lcom/base/logic/component/widget/arbScroller/ArbTextItem;

.field d:Lcom/base/logic/component/widget/arbScroller/ArbTextItem;

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

.field s:Lcom/base/logic/component/widget/arbScroller/ArbTextItem;

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
    invoke-static {}, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->l()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .prologue
    const/4 v4, -0x1

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 135
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 45
    iput v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->au:F

    .line 46
    iput v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->av:F

    .line 48
    iput v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->aw:F

    .line 49
    iput v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->ax:F

    .line 51
    iput v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->ay:F

    .line 52
    iput v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->az:F

    .line 54
    const/16 v0, -0x11

    iput v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->aA:I

    .line 55
    const/16 v0, -0x111

    iput v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->aB:I

    .line 59
    iput-object v3, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->c:Lcom/base/logic/component/widget/arbScroller/ArbTextItem;

    .line 60
    iput-object v3, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->d:Lcom/base/logic/component/widget/arbScroller/ArbTextItem;

    .line 90
    iput-object v3, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->y:Lcom/base/logic/component/widget/arbScroller/ArbTableRow;

    .line 92
    iput v2, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->aD:I

    .line 100
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->A:Ljava/util/ArrayList;

    .line 102
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->C:Ljava/util/ArrayList;

    .line 107
    const-string v0, "ArbS"

    iput-object v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->F:Ljava/lang/String;

    .line 114
    iput-boolean v2, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->J:Z

    .line 116
    iput-boolean v2, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->K:Z

    .line 118
    iput-boolean v2, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->L:Z

    .line 125
    iput v1, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->P:I

    .line 126
    iput v1, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->Q:I

    .line 127
    iput-boolean v2, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->R:Z

    .line 128
    iput-boolean v1, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->S:Z

    .line 146
    new-instance v0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket$1;

    invoke-direct {v0, p0}, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket$1;-><init>(Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;)V

    iput-object v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->V:Lcom/base/logic/component/widget/arbScroller/ArbHorScroller$a;

    .line 159
    new-instance v0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket$2;

    invoke-direct {v0, p0}, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket$2;-><init>(Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;)V

    iput-object v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->W:Lcom/base/logic/component/widget/arbScroller/ArbHorScroller$a;

    .line 172
    new-instance v0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket$3;

    invoke-direct {v0, p0}, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket$3;-><init>(Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;)V

    iput-object v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->aa:Lcom/base/logic/component/widget/arbScroller/ArbHorScroller$a;

    .line 255
    iput v1, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->am:I

    .line 266
    iput v1, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->an:I

    .line 267
    iput v1, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->ao:I

    .line 268
    iput v1, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->ap:I

    .line 269
    iput v1, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->aq:I

    .line 270
    iput v4, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->ar:I

    .line 271
    iput v4, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->as:I

    .line 944
    new-instance v0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket$6;

    invoke-direct {v0, p0}, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket$6;-><init>(Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;)V

    iput-object v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->at:Lcom/base/logic/component/widget/arbScroller/ArbVerticalScroller$a;

    .line 136
    iput-object p1, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->a:Landroid/content/Context;

    .line 137
    iget-object v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->b:Landroid/view/LayoutInflater;

    .line 138
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .prologue
    const/4 v4, -0x1

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 141
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 45
    iput v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->au:F

    .line 46
    iput v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->av:F

    .line 48
    iput v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->aw:F

    .line 49
    iput v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->ax:F

    .line 51
    iput v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->ay:F

    .line 52
    iput v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->az:F

    .line 54
    const/16 v0, -0x11

    iput v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->aA:I

    .line 55
    const/16 v0, -0x111

    iput v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->aB:I

    .line 59
    iput-object v3, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->c:Lcom/base/logic/component/widget/arbScroller/ArbTextItem;

    .line 60
    iput-object v3, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->d:Lcom/base/logic/component/widget/arbScroller/ArbTextItem;

    .line 90
    iput-object v3, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->y:Lcom/base/logic/component/widget/arbScroller/ArbTableRow;

    .line 92
    iput v2, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->aD:I

    .line 100
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->A:Ljava/util/ArrayList;

    .line 102
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->C:Ljava/util/ArrayList;

    .line 107
    const-string v0, "ArbS"

    iput-object v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->F:Ljava/lang/String;

    .line 114
    iput-boolean v2, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->J:Z

    .line 116
    iput-boolean v2, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->K:Z

    .line 118
    iput-boolean v2, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->L:Z

    .line 125
    iput v1, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->P:I

    .line 126
    iput v1, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->Q:I

    .line 127
    iput-boolean v2, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->R:Z

    .line 128
    iput-boolean v1, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->S:Z

    .line 146
    new-instance v0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket$1;

    invoke-direct {v0, p0}, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket$1;-><init>(Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;)V

    iput-object v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->V:Lcom/base/logic/component/widget/arbScroller/ArbHorScroller$a;

    .line 159
    new-instance v0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket$2;

    invoke-direct {v0, p0}, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket$2;-><init>(Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;)V

    iput-object v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->W:Lcom/base/logic/component/widget/arbScroller/ArbHorScroller$a;

    .line 172
    new-instance v0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket$3;

    invoke-direct {v0, p0}, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket$3;-><init>(Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;)V

    iput-object v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->aa:Lcom/base/logic/component/widget/arbScroller/ArbHorScroller$a;

    .line 255
    iput v1, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->am:I

    .line 266
    iput v1, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->an:I

    .line 267
    iput v1, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->ao:I

    .line 268
    iput v1, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->ap:I

    .line 269
    iput v1, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->aq:I

    .line 270
    iput v4, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->ar:I

    .line 271
    iput v4, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->as:I

    .line 944
    new-instance v0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket$6;

    invoke-direct {v0, p0}, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket$6;-><init>(Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;)V

    iput-object v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->at:Lcom/base/logic/component/widget/arbScroller/ArbVerticalScroller$a;

    .line 142
    iput-object p1, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->a:Landroid/content/Context;

    .line 143
    iget-object v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->b:Landroid/view/LayoutInflater;

    .line 144
    return-void
.end method

.method static synthetic a(Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;)F
    .locals 1

    .prologue
    .line 40
    iget v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->au:F

    return v0
.end method

.method private a(ZI)V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, -0x1

    const/4 v1, 0x0

    .line 544
    iget-object v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->a:Landroid/content/Context;

    const/high16 v2, 0x41400000    # 12.0f

    invoke-static {v0, v2}, Lcom/hupu/android/util/n;->a(Landroid/content/Context;F)I

    move-result v2

    .line 548
    iget-object v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->aC:Lcom/base/logic/component/widget/arbScroller/b;

    invoke-virtual {v0}, Lcom/base/logic/component/widget/arbScroller/b;->a()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->G:[Ljava/lang/String;

    .line 549
    iget-object v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->aC:Lcom/base/logic/component/widget/arbScroller/b;

    invoke-virtual {v0}, Lcom/base/logic/component/widget/arbScroller/b;->b()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->H:[Ljava/lang/String;

    .line 550
    iget v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->am:I

    if-nez v0, :cond_0

    .line 551
    invoke-direct {p0}, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->j()V

    .line 553
    :cond_0
    iget-object v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->G:[Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->H:[Ljava/lang/String;

    if-nez v0, :cond_2

    .line 627
    :cond_1
    :goto_0
    return-void

    :cond_2
    move v0, v1

    .line 558
    :goto_1
    iget-object v3, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->G:[Ljava/lang/String;

    array-length v3, v3

    if-ge v0, v3, :cond_b

    .line 560
    new-instance v3, Lcom/base/logic/component/widget/arbScroller/ArbTextItem;

    iget-object v4, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->a:Landroid/content/Context;

    invoke-direct {v3, v4}, Lcom/base/logic/component/widget/arbScroller/ArbTextItem;-><init>(Landroid/content/Context;)V

    .line 561
    iget v4, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->ah:I

    iget v5, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->ab:I

    invoke-virtual {v3, v4, v5}, Lcom/base/logic/component/widget/arbScroller/ArbTextItem;->a(II)V

    .line 562
    invoke-virtual {v3, v1, v9, v1, v9}, Lcom/base/logic/component/widget/arbScroller/ArbTextItem;->a(IIII)V

    .line 563
    if-nez v0, :cond_5

    .line 564
    iget v4, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->aj:I

    iget-object v5, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->G:[Ljava/lang/String;

    aget-object v5, v5, v0

    invoke-virtual {v3, v4, v2, v5}, Lcom/base/logic/component/widget/arbScroller/ArbTextItem;->a(IILjava/lang/String;)V

    .line 568
    :goto_2
    iget-boolean v4, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->J:Z

    if-eqz v4, :cond_3

    .line 569
    new-instance v4, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket$e;

    invoke-direct {v4, p0}, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket$e;-><init>(Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;)V

    .line 570
    iput v1, v4, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket$e;->a:I

    .line 571
    iput v1, v4, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket$e;->b:I

    .line 572
    iput v0, v4, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket$e;->c:I

    .line 573
    iget-object v5, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->G:[Ljava/lang/String;

    aget-object v5, v5, v0

    iput-object v5, v4, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket$e;->f:Ljava/lang/String;

    .line 574
    invoke-virtual {v3, v4}, Lcom/base/logic/component/widget/arbScroller/ArbTextItem;->setTag(Ljava/lang/Object;)V

    .line 575
    invoke-virtual {v3, p0}, Lcom/base/logic/component/widget/arbScroller/ArbTextItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 577
    :cond_3
    if-nez v0, :cond_6

    .line 578
    sget-object v4, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v3, v4}, Lcom/base/logic/component/widget/arbScroller/ArbTextItem;->setAlign(Landroid/graphics/Paint$Align;)V

    .line 579
    iget v4, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->I:I

    invoke-virtual {v3, v4, v1, v1, v1}, Lcom/base/logic/component/widget/arbScroller/ArbTextItem;->setPadding(IIII)V

    .line 580
    iget-object v4, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->j:Lcom/base/logic/component/widget/arbScroller/ArbLinearLayout;

    iget-object v5, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->q:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v4, v3, v8, v5}, Lcom/base/logic/component/widget/arbScroller/ArbLinearLayout;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    .line 591
    :goto_3
    new-instance v3, Lcom/base/logic/component/widget/arbScroller/ArbTextItem;

    iget-object v4, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->a:Landroid/content/Context;

    invoke-direct {v3, v4}, Lcom/base/logic/component/widget/arbScroller/ArbTextItem;-><init>(Landroid/content/Context;)V

    .line 592
    iget v4, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->ah:I

    iget v5, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->ab:I

    invoke-virtual {v3, v4, v5}, Lcom/base/logic/component/widget/arbScroller/ArbTextItem;->a(II)V

    .line 593
    invoke-virtual {v3, v1, v9, v1, v9}, Lcom/base/logic/component/widget/arbScroller/ArbTextItem;->a(IIII)V

    .line 594
    iget-object v4, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->G:[Ljava/lang/String;

    aget-object v4, v4, v0

    invoke-virtual {v3, v4}, Lcom/base/logic/component/widget/arbScroller/ArbTextItem;->setText(Ljava/lang/String;)V

    .line 595
    invoke-virtual {v3, v2}, Lcom/base/logic/component/widget/arbScroller/ArbTextItem;->setTextSize(I)V

    .line 596
    if-nez v0, :cond_8

    .line 597
    iget v4, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->aj:I

    invoke-virtual {v3, v4}, Lcom/base/logic/component/widget/arbScroller/ArbTextItem;->setTextCor(I)V

    .line 601
    :goto_4
    iget-boolean v4, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->J:Z

    if-eqz v4, :cond_4

    .line 602
    new-instance v4, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket$e;

    invoke-direct {v4, p0}, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket$e;-><init>(Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;)V

    .line 603
    iput v1, v4, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket$e;->a:I

    .line 604
    iput v1, v4, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket$e;->b:I

    .line 605
    iput v0, v4, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket$e;->c:I

    .line 606
    iget-object v5, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->G:[Ljava/lang/String;

    aget-object v5, v5, v0

    iput-object v5, v4, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket$e;->f:Ljava/lang/String;

    .line 607
    invoke-virtual {v3, v4}, Lcom/base/logic/component/widget/arbScroller/ArbTextItem;->setTag(Ljava/lang/Object;)V

    .line 608
    invoke-virtual {v3, p0}, Lcom/base/logic/component/widget/arbScroller/ArbTextItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 610
    :cond_4
    if-nez v0, :cond_9

    .line 611
    sget-object v4, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v3, v4}, Lcom/base/logic/component/widget/arbScroller/ArbTextItem;->setAlign(Landroid/graphics/Paint$Align;)V

    .line 612
    iget v4, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->I:I

    invoke-virtual {v3, v4, v1, v1, v1}, Lcom/base/logic/component/widget/arbScroller/ArbTextItem;->setPadding(IIII)V

    .line 613
    iget-object v4, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->k:Lcom/base/logic/component/widget/arbScroller/ArbLinearLayout;

    iget-object v5, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->q:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v4, v3, v8, v5}, Lcom/base/logic/component/widget/arbScroller/ArbLinearLayout;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    .line 558
    :goto_5
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1

    .line 566
    :cond_5
    iget v4, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->ai:I

    iget-object v5, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->G:[Ljava/lang/String;

    aget-object v5, v5, v0

    invoke-virtual {v3, v4, v2, v5}, Lcom/base/logic/component/widget/arbScroller/ArbTextItem;->a(IILjava/lang/String;)V

    goto/16 :goto_2

    .line 582
    :cond_6
    sget-object v4, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v3, v4}, Lcom/base/logic/component/widget/arbScroller/ArbTextItem;->setAlign(Landroid/graphics/Paint$Align;)V

    .line 583
    iget v4, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->am:I

    if-nez v4, :cond_7

    .line 584
    iget-object v4, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->j:Lcom/base/logic/component/widget/arbScroller/ArbLinearLayout;

    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    iget-object v6, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->M:[F

    aget v6, v6, v0

    float-to-int v6, v6

    iget-object v7, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->aC:Lcom/base/logic/component/widget/arbScroller/b;

    iget v7, v7, Lcom/base/logic/component/widget/arbScroller/b;->l:I

    invoke-direct {v5, v6, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v3, v8, v5}, Lcom/base/logic/component/widget/arbScroller/ArbLinearLayout;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    goto :goto_3

    .line 587
    :cond_7
    iget-object v4, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->j:Lcom/base/logic/component/widget/arbScroller/ArbLinearLayout;

    iget-object v5, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->p:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v4, v3, v8, v5}, Lcom/base/logic/component/widget/arbScroller/ArbLinearLayout;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    goto/16 :goto_3

    .line 599
    :cond_8
    iget v4, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->ai:I

    invoke-virtual {v3, v4}, Lcom/base/logic/component/widget/arbScroller/ArbTextItem;->setTextCor(I)V

    goto :goto_4

    .line 616
    :cond_9
    sget-object v4, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v3, v4}, Lcom/base/logic/component/widget/arbScroller/ArbTextItem;->setAlign(Landroid/graphics/Paint$Align;)V

    .line 617
    iget v4, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->am:I

    if-nez v4, :cond_a

    .line 618
    iget-object v4, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->k:Lcom/base/logic/component/widget/arbScroller/ArbLinearLayout;

    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    iget-object v6, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->M:[F

    aget v6, v6, v0

    float-to-int v6, v6

    iget-object v7, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->aC:Lcom/base/logic/component/widget/arbScroller/b;

    iget v7, v7, Lcom/base/logic/component/widget/arbScroller/b;->l:I

    invoke-direct {v5, v6, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v3, v8, v5}, Lcom/base/logic/component/widget/arbScroller/ArbLinearLayout;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    goto :goto_5

    .line 621
    :cond_a
    iget-object v4, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->k:Lcom/base/logic/component/widget/arbScroller/ArbLinearLayout;

    iget-object v5, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->p:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v4, v3, v8, v5}, Lcom/base/logic/component/widget/arbScroller/ArbLinearLayout;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    goto :goto_5

    .line 625
    :cond_b
    iget-object v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->e:Lcom/base/logic/component/widget/arbScroller/ArbHorScroller;

    iget-object v1, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->k:Lcom/base/logic/component/widget/arbScroller/ArbLinearLayout;

    iget-object v2, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->k:Lcom/base/logic/component/widget/arbScroller/ArbLinearLayout;

    invoke-virtual {v2}, Lcom/base/logic/component/widget/arbScroller/ArbLinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v8, v2}, Lcom/base/logic/component/widget/arbScroller/ArbHorScroller;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    .line 626
    iget-object v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->v:Lcom/base/logic/component/widget/arbScroller/ArbLinearLayout;

    iget-object v1, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->j:Lcom/base/logic/component/widget/arbScroller/ArbLinearLayout;

    iget-object v2, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->j:Lcom/base/logic/component/widget/arbScroller/ArbLinearLayout;

    invoke-virtual {v2}, Lcom/base/logic/component/widget/arbScroller/ArbLinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v8, v2}, Lcom/base/logic/component/widget/arbScroller/ArbLinearLayout;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    goto/16 :goto_0
.end method

.method static synthetic b(Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;)F
    .locals 1

    .prologue
    .line 40
    iget v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->aw:F

    return v0
.end method

.method private b(ZI)V
    .locals 10

    .prologue
    const/4 v9, -0x1

    const/4 v8, 0x1

    const/4 v1, 0x0

    .line 631
    iget-object v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->a:Landroid/content/Context;

    const/high16 v2, 0x41400000    # 12.0f

    invoke-static {v0, v2}, Lcom/hupu/android/util/n;->a(Landroid/content/Context;F)I

    move-result v2

    .line 636
    iget-object v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->H:[Ljava/lang/String;

    if-nez v0, :cond_0

    .line 714
    :goto_0
    return-void

    :cond_0
    move v0, v1

    .line 640
    :goto_1
    iget-object v3, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->H:[Ljava/lang/String;

    array-length v3, v3

    if-ge v0, v3, :cond_9

    .line 642
    new-instance v3, Lcom/base/logic/component/widget/arbScroller/ArbTextItem;

    iget-object v4, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->a:Landroid/content/Context;

    invoke-direct {v3, v4}, Lcom/base/logic/component/widget/arbScroller/ArbTextItem;-><init>(Landroid/content/Context;)V

    .line 643
    iget v4, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->ah:I

    iget v5, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->ab:I

    invoke-virtual {v3, v4, v5}, Lcom/base/logic/component/widget/arbScroller/ArbTextItem;->a(II)V

    .line 644
    if-nez v0, :cond_3

    .line 645
    iget v4, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->aj:I

    invoke-virtual {v3, v4}, Lcom/base/logic/component/widget/arbScroller/ArbTextItem;->setTextCor(I)V

    .line 649
    :goto_2
    iget-object v4, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->H:[Ljava/lang/String;

    aget-object v4, v4, v0

    invoke-virtual {v3, v4}, Lcom/base/logic/component/widget/arbScroller/ArbTextItem;->setText(Ljava/lang/String;)V

    .line 650
    invoke-virtual {v3, v2}, Lcom/base/logic/component/widget/arbScroller/ArbTextItem;->setTextSize(I)V

    .line 651
    invoke-virtual {v3, v1, v8, v1, v8}, Lcom/base/logic/component/widget/arbScroller/ArbTextItem;->a(IIII)V

    .line 652
    iget-boolean v4, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->J:Z

    if-eqz v4, :cond_1

    .line 653
    new-instance v4, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket$e;

    invoke-direct {v4, p0}, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket$e;-><init>(Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;)V

    .line 655
    iput v1, v4, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket$e;->b:I

    .line 656
    iput v0, v4, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket$e;->c:I

    .line 657
    iget-object v5, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->H:[Ljava/lang/String;

    aget-object v5, v5, v0

    iput-object v5, v4, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket$e;->f:Ljava/lang/String;

    .line 658
    iput v8, v4, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket$e;->a:I

    .line 659
    invoke-virtual {v3, v4}, Lcom/base/logic/component/widget/arbScroller/ArbTextItem;->setTag(Ljava/lang/Object;)V

    .line 660
    invoke-virtual {v3, p0}, Lcom/base/logic/component/widget/arbScroller/ArbTextItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 662
    :cond_1
    if-nez v0, :cond_4

    .line 663
    sget-object v4, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v3, v4}, Lcom/base/logic/component/widget/arbScroller/ArbTextItem;->setAlign(Landroid/graphics/Paint$Align;)V

    .line 664
    iget v4, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->I:I

    invoke-virtual {v3, v4, v8, v1, v1}, Lcom/base/logic/component/widget/arbScroller/ArbTextItem;->setPadding(IIII)V

    .line 665
    iget-object v4, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->l:Lcom/base/logic/component/widget/arbScroller/ArbLinearLayout;

    iget-object v5, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->q:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v4, v3, v9, v5}, Lcom/base/logic/component/widget/arbScroller/ArbLinearLayout;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    .line 677
    :goto_3
    new-instance v3, Lcom/base/logic/component/widget/arbScroller/ArbTextItem;

    iget-object v4, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->a:Landroid/content/Context;

    invoke-direct {v3, v4}, Lcom/base/logic/component/widget/arbScroller/ArbTextItem;-><init>(Landroid/content/Context;)V

    .line 678
    iget v4, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->ah:I

    iget v5, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->ab:I

    invoke-virtual {v3, v4, v5}, Lcom/base/logic/component/widget/arbScroller/ArbTextItem;->a(II)V

    .line 679
    if-nez v0, :cond_6

    .line 680
    iget v4, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->aj:I

    invoke-virtual {v3, v4}, Lcom/base/logic/component/widget/arbScroller/ArbTextItem;->setTextCor(I)V

    .line 684
    :goto_4
    iget-object v4, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->H:[Ljava/lang/String;

    aget-object v4, v4, v0

    invoke-virtual {v3, v4}, Lcom/base/logic/component/widget/arbScroller/ArbTextItem;->setText(Ljava/lang/String;)V

    .line 685
    invoke-virtual {v3, v2}, Lcom/base/logic/component/widget/arbScroller/ArbTextItem;->setTextSize(I)V

    .line 686
    invoke-virtual {v3, v1, v8, v1, v8}, Lcom/base/logic/component/widget/arbScroller/ArbTextItem;->a(IIII)V

    .line 687
    iget-boolean v4, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->J:Z

    if-eqz v4, :cond_2

    .line 688
    new-instance v4, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket$e;

    invoke-direct {v4, p0}, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket$e;-><init>(Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;)V

    .line 690
    iput v1, v4, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket$e;->b:I

    .line 691
    iput v0, v4, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket$e;->c:I

    .line 692
    iget-object v5, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->H:[Ljava/lang/String;

    aget-object v5, v5, v0

    iput-object v5, v4, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket$e;->f:Ljava/lang/String;

    .line 693
    iput v8, v4, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket$e;->a:I

    .line 694
    invoke-virtual {v3, v4}, Lcom/base/logic/component/widget/arbScroller/ArbTextItem;->setTag(Ljava/lang/Object;)V

    .line 695
    invoke-virtual {v3, p0}, Lcom/base/logic/component/widget/arbScroller/ArbTextItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 697
    :cond_2
    if-nez v0, :cond_7

    .line 698
    sget-object v4, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v3, v4}, Lcom/base/logic/component/widget/arbScroller/ArbTextItem;->setAlign(Landroid/graphics/Paint$Align;)V

    .line 699
    iget v4, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->I:I

    invoke-virtual {v3, v4, v8, v1, v1}, Lcom/base/logic/component/widget/arbScroller/ArbTextItem;->setPadding(IIII)V

    .line 700
    iget-object v4, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->m:Lcom/base/logic/component/widget/arbScroller/ArbLinearLayout;

    iget-object v5, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->q:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v4, v3, v9, v5}, Lcom/base/logic/component/widget/arbScroller/ArbLinearLayout;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    .line 640
    :goto_5
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1

    .line 647
    :cond_3
    iget v4, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->ai:I

    invoke-virtual {v3, v4}, Lcom/base/logic/component/widget/arbScroller/ArbTextItem;->setTextCor(I)V

    goto/16 :goto_2

    .line 667
    :cond_4
    sget-object v4, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v3, v4}, Lcom/base/logic/component/widget/arbScroller/ArbTextItem;->setAlign(Landroid/graphics/Paint$Align;)V

    .line 668
    invoke-virtual {v3, v1, v8, v1, v1}, Lcom/base/logic/component/widget/arbScroller/ArbTextItem;->setPadding(IIII)V

    .line 669
    iget v4, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->am:I

    if-nez v4, :cond_5

    .line 670
    iget-object v4, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->l:Lcom/base/logic/component/widget/arbScroller/ArbLinearLayout;

    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    iget-object v6, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->M:[F

    aget v6, v6, v0

    float-to-int v6, v6

    iget-object v7, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->aC:Lcom/base/logic/component/widget/arbScroller/b;

    iget v7, v7, Lcom/base/logic/component/widget/arbScroller/b;->l:I

    invoke-direct {v5, v6, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v3, v9, v5}, Lcom/base/logic/component/widget/arbScroller/ArbLinearLayout;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    goto :goto_3

    .line 673
    :cond_5
    iget-object v4, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->l:Lcom/base/logic/component/widget/arbScroller/ArbLinearLayout;

    iget-object v5, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->p:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v4, v3, v9, v5}, Lcom/base/logic/component/widget/arbScroller/ArbLinearLayout;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    goto/16 :goto_3

    .line 682
    :cond_6
    iget v4, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->ai:I

    invoke-virtual {v3, v4}, Lcom/base/logic/component/widget/arbScroller/ArbTextItem;->setTextCor(I)V

    goto :goto_4

    .line 702
    :cond_7
    sget-object v4, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v3, v4}, Lcom/base/logic/component/widget/arbScroller/ArbTextItem;->setAlign(Landroid/graphics/Paint$Align;)V

    .line 703
    invoke-virtual {v3, v1, v8, v1, v1}, Lcom/base/logic/component/widget/arbScroller/ArbTextItem;->setPadding(IIII)V

    .line 704
    iget v4, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->am:I

    if-nez v4, :cond_8

    .line 705
    iget-object v4, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->m:Lcom/base/logic/component/widget/arbScroller/ArbLinearLayout;

    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    iget-object v6, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->M:[F

    aget v6, v6, v0

    float-to-int v6, v6

    iget-object v7, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->aC:Lcom/base/logic/component/widget/arbScroller/b;

    iget v7, v7, Lcom/base/logic/component/widget/arbScroller/b;->l:I

    invoke-direct {v5, v6, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v3, v9, v5}, Lcom/base/logic/component/widget/arbScroller/ArbLinearLayout;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    goto :goto_5

    .line 708
    :cond_8
    iget-object v4, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->m:Lcom/base/logic/component/widget/arbScroller/ArbLinearLayout;

    iget-object v5, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->p:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v4, v3, v9, v5}, Lcom/base/logic/component/widget/arbScroller/ArbLinearLayout;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    goto :goto_5

    .line 712
    :cond_9
    iget-object v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->f:Lcom/base/logic/component/widget/arbScroller/ArbHorScroller;

    iget-object v1, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->m:Lcom/base/logic/component/widget/arbScroller/ArbLinearLayout;

    iget-object v2, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->m:Lcom/base/logic/component/widget/arbScroller/ArbLinearLayout;

    invoke-virtual {v2}, Lcom/base/logic/component/widget/arbScroller/ArbLinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v9, v2}, Lcom/base/logic/component/widget/arbScroller/ArbHorScroller;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    .line 713
    iget-object v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->v:Lcom/base/logic/component/widget/arbScroller/ArbLinearLayout;

    iget-object v1, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->l:Lcom/base/logic/component/widget/arbScroller/ArbLinearLayout;

    iget-object v2, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->l:Lcom/base/logic/component/widget/arbScroller/ArbLinearLayout;

    invoke-virtual {v2}, Lcom/base/logic/component/widget/arbScroller/ArbLinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v9, v2}, Lcom/base/logic/component/widget/arbScroller/ArbLinearLayout;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    goto/16 :goto_0
.end method

.method static synthetic c(Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;)F
    .locals 1

    .prologue
    .line 40
    iget v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->ax:F

    return v0
.end method

.method private c(Z)V
    .locals 14

    .prologue
    .line 721
    iget-object v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->aC:Lcom/base/logic/component/widget/arbScroller/b;

    invoke-virtual {v0}, Lcom/base/logic/component/widget/arbScroller/b;->c()I

    move-result v8

    .line 723
    iget-object v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->a:Landroid/content/Context;

    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {v0, v1}, Lcom/hupu/android/util/n;->a(Landroid/content/Context;F)I

    move-result v5

    .line 724
    const/4 v0, 0x0

    move v7, v0

    :goto_0
    if-ge v7, v8, :cond_d

    .line 726
    new-instance v0, Lcom/base/logic/component/widget/arbScroller/ArbTableRow;

    iget-object v1, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/base/logic/component/widget/arbScroller/ArbTableRow;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->y:Lcom/base/logic/component/widget/arbScroller/ArbTableRow;

    .line 727
    iget-object v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->y:Lcom/base/logic/component/widget/arbScroller/ArbTableRow;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/base/logic/component/widget/arbScroller/ArbTableRow;->setPadding(IIII)V

    .line 728
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 729
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 730
    const/4 v4, 0x0

    .line 732
    iget-object v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->aC:Lcom/base/logic/component/widget/arbScroller/b;

    iget v0, v0, Lcom/base/logic/component/widget/arbScroller/b;->a:I

    if-ge v7, v0, :cond_2

    iget-object v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->aC:Lcom/base/logic/component/widget/arbScroller/b;

    const/4 v1, 0x0

    const/4 v6, 0x0

    invoke-virtual {v0, v1, v7, v6}, Lcom/base/logic/component/widget/arbScroller/b;->a(III)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 733
    const/4 v0, 0x1

    .line 737
    :goto_1
    const/4 v1, 0x0

    move v6, v4

    :goto_2
    iget-object v4, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->aC:Lcom/base/logic/component/widget/arbScroller/b;

    invoke-virtual {v4, v7}, Lcom/base/logic/component/widget/arbScroller/b;->a(I)I

    move-result v4

    if-ge v1, v4, :cond_8

    .line 738
    iget-object v4, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->aC:Lcom/base/logic/component/widget/arbScroller/b;

    invoke-virtual {v4, v7, v1}, Lcom/base/logic/component/widget/arbScroller/b;->a(II)Ljava/lang/String;

    move-result-object v4

    .line 739
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_3

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v9

    const/16 v10, 0x8

    if-le v9, v10, :cond_3

    .line 740
    const/4 v9, 0x0

    const/16 v10, 0x8

    invoke-virtual {v4, v9, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 745
    :goto_3
    if-nez v1, :cond_6

    .line 746
    new-instance v9, Lcom/base/logic/component/widget/arbScroller/ArbTextItem;

    iget-object v10, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->a:Landroid/content/Context;

    invoke-direct {v9, v10}, Lcom/base/logic/component/widget/arbScroller/ArbTextItem;-><init>(Landroid/content/Context;)V

    iput-object v9, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->s:Lcom/base/logic/component/widget/arbScroller/ArbTextItem;

    .line 747
    iget v9, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->am:I

    const/4 v10, 0x1

    if-ne v9, v10, :cond_4

    const/4 v9, 0x4

    if-le v7, v9, :cond_4

    iget-object v9, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->aC:Lcom/base/logic/component/widget/arbScroller/b;

    iget v9, v9, Lcom/base/logic/component/widget/arbScroller/b;->a:I

    if-ge v7, v9, :cond_4

    .line 748
    iget-object v9, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->s:Lcom/base/logic/component/widget/arbScroller/ArbTextItem;

    iget v10, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->ah:I

    iget v11, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->ad:I

    invoke-virtual {v9, v10, v11}, Lcom/base/logic/component/widget/arbScroller/ArbTextItem;->a(II)V

    .line 752
    :goto_4
    iget-object v9, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->s:Lcom/base/logic/component/widget/arbScroller/ArbTextItem;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x2

    const/4 v13, 0x1

    invoke-virtual {v9, v10, v11, v12, v13}, Lcom/base/logic/component/widget/arbScroller/ArbTextItem;->a(IIII)V

    .line 753
    iget-object v9, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->aC:Lcom/base/logic/component/widget/arbScroller/b;

    iget v9, v9, Lcom/base/logic/component/widget/arbScroller/b;->a:I

    if-ge v7, v9, :cond_5

    iget-object v9, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->aC:Lcom/base/logic/component/widget/arbScroller/b;

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v7, v1}, Lcom/base/logic/component/widget/arbScroller/b;->a(III)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 755
    iget-object v9, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->s:Lcom/base/logic/component/widget/arbScroller/ArbTextItem;

    iget v10, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->ak:I

    sget-object v11, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v9, v10, v5, v4, v11}, Lcom/base/logic/component/widget/arbScroller/ArbTextItem;->a(IILjava/lang/String;Landroid/graphics/Paint$Align;)V

    .line 756
    iget-object v9, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->s:Lcom/base/logic/component/widget/arbScroller/ArbTextItem;

    const/4 v10, 0x1

    invoke-virtual {v9, v10}, Lcom/base/logic/component/widget/arbScroller/ArbTextItem;->a(Z)V

    .line 761
    :goto_5
    iget-boolean v9, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->K:Z

    if-eqz v9, :cond_1

    .line 762
    new-instance v9, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket$e;

    invoke-direct {v9, p0}, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket$e;-><init>(Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;)V

    .line 763
    const/4 v10, 0x0

    iput v10, v9, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket$e;->a:I

    .line 764
    iput-object v4, v9, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket$e;->f:Ljava/lang/String;

    .line 765
    const/4 v4, 0x0

    iput v4, v9, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket$e;->c:I

    .line 766
    iput v7, v9, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket$e;->b:I

    .line 767
    iget-object v4, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->aC:Lcom/base/logic/component/widget/arbScroller/b;

    iget v4, v4, Lcom/base/logic/component/widget/arbScroller/b;->a:I

    if-ge v7, v4, :cond_0

    .line 768
    iget-object v4, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->aC:Lcom/base/logic/component/widget/arbScroller/b;

    const/4 v10, 0x0

    invoke-virtual {v4, v10, v7, v1}, Lcom/base/logic/component/widget/arbScroller/b;->b(III)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v9, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket$e;->g:Ljava/lang/Object;

    .line 769
    iget-object v4, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->s:Lcom/base/logic/component/widget/arbScroller/ArbTextItem;

    invoke-virtual {v4, v9}, Lcom/base/logic/component/widget/arbScroller/ArbTextItem;->setTag(Ljava/lang/Object;)V

    .line 770
    iget-object v4, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->s:Lcom/base/logic/component/widget/arbScroller/ArbTextItem;

    invoke-virtual {v4, p0}, Lcom/base/logic/component/widget/arbScroller/ArbTextItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 772
    :cond_0
    iget-object v4, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->aC:Lcom/base/logic/component/widget/arbScroller/b;

    iget v4, v4, Lcom/base/logic/component/widget/arbScroller/b;->a:I

    if-ne v7, v4, :cond_1

    .line 773
    iget-object v4, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->s:Lcom/base/logic/component/widget/arbScroller/ArbTextItem;

    invoke-virtual {v4, v9}, Lcom/base/logic/component/widget/arbScroller/ArbTextItem;->setTag(Ljava/lang/Object;)V

    .line 774
    iget-object v4, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->s:Lcom/base/logic/component/widget/arbScroller/ArbTextItem;

    invoke-virtual {v4, p0}, Lcom/base/logic/component/widget/arbScroller/ArbTextItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 777
    :cond_1
    iget-object v4, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->s:Lcom/base/logic/component/widget/arbScroller/ArbTextItem;

    iget v9, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->I:I

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-virtual {v4, v9, v10, v11, v12}, Lcom/base/logic/component/widget/arbScroller/ArbTextItem;->setPadding(IIII)V

    .line 778
    iget-object v4, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->r:Lcom/base/logic/component/widget/arbScroller/ArbLinearLayout;

    iget-object v9, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->s:Lcom/base/logic/component/widget/arbScroller/ArbTextItem;

    const/4 v10, -0x1

    iget-object v11, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->n:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v4, v9, v10, v11}, Lcom/base/logic/component/widget/arbScroller/ArbLinearLayout;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    .line 780
    iget-object v4, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->aC:Lcom/base/logic/component/widget/arbScroller/b;

    iget v4, v4, Lcom/base/logic/component/widget/arbScroller/b;->i:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 781
    iget-object v4, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->aC:Lcom/base/logic/component/widget/arbScroller/b;

    iget v4, v4, Lcom/base/logic/component/widget/arbScroller/b;->i:I

    add-int/2addr v4, v6

    .line 737
    :goto_6
    add-int/lit8 v1, v1, 0x1

    move v6, v4

    goto/16 :goto_2

    .line 735
    :cond_2
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 742
    :cond_3
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 750
    :cond_4
    iget-object v9, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->s:Lcom/base/logic/component/widget/arbScroller/ArbTextItem;

    iget v10, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->ah:I

    iget v11, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->ac:I

    invoke-virtual {v9, v10, v11}, Lcom/base/logic/component/widget/arbScroller/ArbTextItem;->a(II)V

    goto/16 :goto_4

    .line 758
    :cond_5
    iget-object v9, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->s:Lcom/base/logic/component/widget/arbScroller/ArbTextItem;

    iget v10, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->aj:I

    sget-object v11, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v9, v10, v5, v4, v11}, Lcom/base/logic/component/widget/arbScroller/ArbTextItem;->a(IILjava/lang/String;Landroid/graphics/Paint$Align;)V

    .line 759
    iget-object v9, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->s:Lcom/base/logic/component/widget/arbScroller/ArbTextItem;

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Lcom/base/logic/component/widget/arbScroller/ArbTextItem;->a(Z)V

    goto/16 :goto_5

    .line 783
    :cond_6
    iget v4, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->am:I

    if-nez v4, :cond_7

    .line 784
    iget-object v4, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->M:[F

    aget v4, v4, v1

    float-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 785
    iget-object v4, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->M:[F

    aget v4, v4, v1

    float-to-int v4, v4

    add-int/2addr v4, v6

    goto :goto_6

    .line 787
    :cond_7
    iget-object v4, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->aC:Lcom/base/logic/component/widget/arbScroller/b;

    iget v4, v4, Lcom/base/logic/component/widget/arbScroller/b;->g:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 788
    iget-object v4, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->aC:Lcom/base/logic/component/widget/arbScroller/b;

    iget v4, v4, Lcom/base/logic/component/widget/arbScroller/b;->g:I

    add-int/2addr v4, v6

    goto :goto_6

    .line 793
    :cond_8
    if-eqz v0, :cond_b

    .line 794
    new-instance v0, Lcom/base/logic/component/widget/arbScroller/ArbTextLine;

    iget-object v1, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->a:Landroid/content/Context;

    iget v4, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->ak:I

    invoke-direct/range {v0 .. v5}, Lcom/base/logic/component/widget/arbScroller/ArbTextLine;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 800
    :goto_7
    iget v1, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->am:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_c

    const/4 v1, 0x4

    if-le v7, v1, :cond_c

    iget-object v1, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->aC:Lcom/base/logic/component/widget/arbScroller/b;

    iget v1, v1, Lcom/base/logic/component/widget/arbScroller/b;->a:I

    if-ge v7, v1, :cond_c

    if-nez p1, :cond_c

    .line 801
    iget v1, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->ad:I

    invoke-virtual {v0, v1}, Lcom/base/logic/component/widget/arbScroller/ArbTextLine;->setBackgroundResource(I)V

    .line 805
    :goto_8
    iget-object v1, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->y:Lcom/base/logic/component/widget/arbScroller/ArbTableRow;

    const/4 v2, -0x1

    new-instance v3, Landroid/widget/TableRow$LayoutParams;

    iget-object v4, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->aC:Lcom/base/logic/component/widget/arbScroller/b;

    iget v4, v4, Lcom/base/logic/component/widget/arbScroller/b;->h:I

    invoke-direct {v3, v6, v4}, Landroid/widget/TableRow$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0, v2, v3}, Lcom/base/logic/component/widget/arbScroller/ArbTableRow;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    .line 806
    iget-boolean v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->K:Z

    if-eqz v0, :cond_a

    .line 807
    new-instance v0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket$e;

    invoke-direct {v0, p0}, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket$e;-><init>(Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;)V

    .line 808
    const/4 v1, 0x0

    iput v1, v0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket$e;->a:I

    .line 809
    const/4 v1, 0x0

    iput v1, v0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket$e;->c:I

    .line 810
    iput v7, v0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket$e;->b:I

    .line 811
    const-string v1, "row"

    iput-object v1, v0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket$e;->f:Ljava/lang/String;

    .line 812
    iget-object v1, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->aC:Lcom/base/logic/component/widget/arbScroller/b;

    iget v1, v1, Lcom/base/logic/component/widget/arbScroller/b;->a:I

    if-ge v7, v1, :cond_9

    .line 813
    iget-object v1, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->aC:Lcom/base/logic/component/widget/arbScroller/b;

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v7, v3}, Lcom/base/logic/component/widget/arbScroller/b;->b(III)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket$e;->g:Ljava/lang/Object;

    .line 814
    iget-object v1, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->y:Lcom/base/logic/component/widget/arbScroller/ArbTableRow;

    invoke-virtual {v1, v0}, Lcom/base/logic/component/widget/arbScroller/ArbTableRow;->setTag(Ljava/lang/Object;)V

    .line 815
    iget-object v1, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->y:Lcom/base/logic/component/widget/arbScroller/ArbTableRow;

    invoke-virtual {v1, p0}, Lcom/base/logic/component/widget/arbScroller/ArbTableRow;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 817
    :cond_9
    iget-object v1, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->aC:Lcom/base/logic/component/widget/arbScroller/b;

    iget v1, v1, Lcom/base/logic/component/widget/arbScroller/b;->a:I

    if-ne v7, v1, :cond_a

    .line 818
    iget-object v1, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->y:Lcom/base/logic/component/widget/arbScroller/ArbTableRow;

    invoke-virtual {v1, v0}, Lcom/base/logic/component/widget/arbScroller/ArbTableRow;->setTag(Ljava/lang/Object;)V

    .line 819
    iget-object v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->y:Lcom/base/logic/component/widget/arbScroller/ArbTableRow;

    invoke-virtual {v0, p0}, Lcom/base/logic/component/widget/arbScroller/ArbTableRow;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 822
    :cond_a
    iget-object v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->y:Lcom/base/logic/component/widget/arbScroller/ArbTableRow;

    iget v1, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->ah:I

    invoke-virtual {v0, v1}, Lcom/base/logic/component/widget/arbScroller/ArbTableRow;->setBackgroundResource(I)V

    .line 823
    iget-object v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->w:Lcom/base/logic/component/widget/arbScroller/ArbTableLayout;

    iget-object v1, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->y:Lcom/base/logic/component/widget/arbScroller/ArbTableRow;

    const/4 v2, -0x1

    new-instance v3, Landroid/widget/TableLayout$LayoutParams;

    const/4 v4, -0x1

    iget-object v6, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->aC:Lcom/base/logic/component/widget/arbScroller/b;

    iget v6, v6, Lcom/base/logic/component/widget/arbScroller/b;->h:I

    invoke-direct {v3, v4, v6}, Landroid/widget/TableLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/base/logic/component/widget/arbScroller/ArbTableLayout;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    .line 724
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto/16 :goto_0

    .line 796
    :cond_b
    new-instance v0, Lcom/base/logic/component/widget/arbScroller/ArbTextLine;

    iget-object v1, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->a:Landroid/content/Context;

    iget v4, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->aj:I

    invoke-direct/range {v0 .. v5}, Lcom/base/logic/component/widget/arbScroller/ArbTextLine;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    goto/16 :goto_7

    .line 803
    :cond_c
    iget v1, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->ac:I

    invoke-virtual {v0, v1}, Lcom/base/logic/component/widget/arbScroller/ArbTextLine;->setBackgroundResource(I)V

    goto :goto_8

    .line 825
    :cond_d
    iget-object v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->v:Lcom/base/logic/component/widget/arbScroller/ArbLinearLayout;

    iget-object v1, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->w:Lcom/base/logic/component/widget/arbScroller/ArbTableLayout;

    const/4 v2, -0x1

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x2

    invoke-direct {v3, v4, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/base/logic/component/widget/arbScroller/ArbLinearLayout;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    .line 826
    return-void
.end method

.method static synthetic d(Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;)F
    .locals 1

    .prologue
    .line 40
    iget v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->ay:F

    return v0
.end method

.method private d(Z)V
    .locals 15

    .prologue
    .line 829
    .line 832
    iget-object v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->aC:Lcom/base/logic/component/widget/arbScroller/b;

    invoke-virtual {v0}, Lcom/base/logic/component/widget/arbScroller/b;->d()I

    move-result v8

    .line 834
    iget-object v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->a:Landroid/content/Context;

    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {v0, v1}, Lcom/hupu/android/util/n;->a(Landroid/content/Context;F)I

    move-result v5

    .line 836
    const/4 v0, 0x0

    move v7, v0

    :goto_0
    if-ge v7, v8, :cond_d

    .line 837
    new-instance v9, Lcom/base/logic/component/widget/arbScroller/ArbTableRow;

    iget-object v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->a:Landroid/content/Context;

    invoke-direct {v9, v0}, Lcom/base/logic/component/widget/arbScroller/ArbTableRow;-><init>(Landroid/content/Context;)V

    .line 839
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 840
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 841
    const/4 v4, 0x0

    .line 843
    iget-object v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->aC:Lcom/base/logic/component/widget/arbScroller/b;

    iget v0, v0, Lcom/base/logic/component/widget/arbScroller/b;->b:I

    if-ge v7, v0, :cond_2

    iget-object v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->aC:Lcom/base/logic/component/widget/arbScroller/b;

    const/4 v1, 0x1

    const/4 v6, 0x0

    invoke-virtual {v0, v1, v7, v6}, Lcom/base/logic/component/widget/arbScroller/b;->a(III)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 844
    const/4 v0, 0x1

    .line 849
    :goto_1
    const/4 v1, 0x0

    move v6, v4

    :goto_2
    iget-object v4, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->aC:Lcom/base/logic/component/widget/arbScroller/b;

    invoke-virtual {v4, v7}, Lcom/base/logic/component/widget/arbScroller/b;->b(I)I

    move-result v4

    if-ge v1, v4, :cond_8

    .line 850
    iget-object v4, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->aC:Lcom/base/logic/component/widget/arbScroller/b;

    invoke-virtual {v4, v7, v1}, Lcom/base/logic/component/widget/arbScroller/b;->b(II)Ljava/lang/String;

    move-result-object v4

    .line 851
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_3

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v10

    const/16 v11, 0x8

    if-le v10, v11, :cond_3

    .line 852
    const/4 v10, 0x0

    const/16 v11, 0x8

    invoke-virtual {v4, v10, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 857
    :goto_3
    if-nez v1, :cond_6

    .line 858
    new-instance v10, Lcom/base/logic/component/widget/arbScroller/ArbTextItem;

    iget-object v11, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->a:Landroid/content/Context;

    invoke-direct {v10, v11}, Lcom/base/logic/component/widget/arbScroller/ArbTextItem;-><init>(Landroid/content/Context;)V

    iput-object v10, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->s:Lcom/base/logic/component/widget/arbScroller/ArbTextItem;

    .line 859
    iget-object v10, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->s:Lcom/base/logic/component/widget/arbScroller/ArbTextItem;

    iget v11, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->ah:I

    iget v12, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->ac:I

    invoke-virtual {v10, v11, v12}, Lcom/base/logic/component/widget/arbScroller/ArbTextItem;->a(II)V

    .line 860
    iget v10, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->am:I

    const/4 v11, 0x1

    if-ne v10, v11, :cond_4

    const/4 v10, 0x4

    if-le v7, v10, :cond_4

    iget-object v10, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->aC:Lcom/base/logic/component/widget/arbScroller/b;

    iget v10, v10, Lcom/base/logic/component/widget/arbScroller/b;->b:I

    if-ge v7, v10, :cond_4

    .line 861
    iget-object v10, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->s:Lcom/base/logic/component/widget/arbScroller/ArbTextItem;

    iget v11, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->ah:I

    iget v12, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->ad:I

    invoke-virtual {v10, v11, v12}, Lcom/base/logic/component/widget/arbScroller/ArbTextItem;->a(II)V

    .line 865
    :goto_4
    iget-object v10, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->s:Lcom/base/logic/component/widget/arbScroller/ArbTextItem;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x2

    const/4 v14, 0x1

    invoke-virtual {v10, v11, v12, v13, v14}, Lcom/base/logic/component/widget/arbScroller/ArbTextItem;->a(IIII)V

    .line 866
    iget-object v10, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->aC:Lcom/base/logic/component/widget/arbScroller/b;

    iget v10, v10, Lcom/base/logic/component/widget/arbScroller/b;->b:I

    if-ge v7, v10, :cond_5

    iget-object v10, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->aC:Lcom/base/logic/component/widget/arbScroller/b;

    const/4 v11, 0x1

    invoke-virtual {v10, v11, v7, v1}, Lcom/base/logic/component/widget/arbScroller/b;->a(III)Z

    move-result v10

    if-eqz v10, :cond_5

    .line 867
    iget-object v10, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->s:Lcom/base/logic/component/widget/arbScroller/ArbTextItem;

    iget v11, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->ak:I

    sget-object v12, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v10, v11, v5, v4, v12}, Lcom/base/logic/component/widget/arbScroller/ArbTextItem;->a(IILjava/lang/String;Landroid/graphics/Paint$Align;)V

    .line 868
    iget-object v10, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->s:Lcom/base/logic/component/widget/arbScroller/ArbTextItem;

    const/4 v11, 0x1

    invoke-virtual {v10, v11}, Lcom/base/logic/component/widget/arbScroller/ArbTextItem;->a(Z)V

    .line 874
    :goto_5
    iget-object v10, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->s:Lcom/base/logic/component/widget/arbScroller/ArbTextItem;

    iget v11, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->I:I

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-virtual {v10, v11, v12, v13, v14}, Lcom/base/logic/component/widget/arbScroller/ArbTextItem;->setPadding(IIII)V

    .line 875
    iget-boolean v10, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->K:Z

    if-eqz v10, :cond_1

    .line 876
    new-instance v10, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket$e;

    invoke-direct {v10, p0}, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket$e;-><init>(Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;)V

    .line 877
    const/4 v11, 0x1

    iput v11, v10, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket$e;->a:I

    .line 878
    iput-object v4, v10, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket$e;->f:Ljava/lang/String;

    .line 879
    iput v7, v10, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket$e;->b:I

    .line 880
    const/4 v4, 0x0

    iput v4, v10, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket$e;->c:I

    .line 881
    iget-object v4, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->aC:Lcom/base/logic/component/widget/arbScroller/b;

    iget v4, v4, Lcom/base/logic/component/widget/arbScroller/b;->b:I

    if-ge v7, v4, :cond_0

    .line 882
    iget-object v4, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->aC:Lcom/base/logic/component/widget/arbScroller/b;

    const/4 v11, 0x1

    invoke-virtual {v4, v11, v7, v1}, Lcom/base/logic/component/widget/arbScroller/b;->b(III)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v10, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket$e;->g:Ljava/lang/Object;

    .line 883
    iget-object v4, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->s:Lcom/base/logic/component/widget/arbScroller/ArbTextItem;

    invoke-virtual {v4, v10}, Lcom/base/logic/component/widget/arbScroller/ArbTextItem;->setTag(Ljava/lang/Object;)V

    .line 884
    iget-object v4, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->s:Lcom/base/logic/component/widget/arbScroller/ArbTextItem;

    invoke-virtual {v4, p0}, Lcom/base/logic/component/widget/arbScroller/ArbTextItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 886
    :cond_0
    iget-object v4, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->aC:Lcom/base/logic/component/widget/arbScroller/b;

    iget v4, v4, Lcom/base/logic/component/widget/arbScroller/b;->b:I

    if-ne v7, v4, :cond_1

    .line 887
    iget-object v4, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->s:Lcom/base/logic/component/widget/arbScroller/ArbTextItem;

    invoke-virtual {v4, v10}, Lcom/base/logic/component/widget/arbScroller/ArbTextItem;->setTag(Ljava/lang/Object;)V

    .line 888
    iget-object v4, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->s:Lcom/base/logic/component/widget/arbScroller/ArbTextItem;

    invoke-virtual {v4, p0}, Lcom/base/logic/component/widget/arbScroller/ArbTextItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 891
    :cond_1
    iget-object v4, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->r:Lcom/base/logic/component/widget/arbScroller/ArbLinearLayout;

    iget-object v10, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->s:Lcom/base/logic/component/widget/arbScroller/ArbTextItem;

    const/4 v11, -0x1

    iget-object v12, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->n:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v4, v10, v11, v12}, Lcom/base/logic/component/widget/arbScroller/ArbLinearLayout;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    .line 893
    iget-object v4, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->aC:Lcom/base/logic/component/widget/arbScroller/b;

    iget v4, v4, Lcom/base/logic/component/widget/arbScroller/b;->i:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 894
    iget-object v4, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->aC:Lcom/base/logic/component/widget/arbScroller/b;

    iget v4, v4, Lcom/base/logic/component/widget/arbScroller/b;->i:I

    add-int/2addr v4, v6

    .line 849
    :goto_6
    add-int/lit8 v1, v1, 0x1

    move v6, v4

    goto/16 :goto_2

    .line 846
    :cond_2
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 854
    :cond_3
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 863
    :cond_4
    iget-object v10, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->s:Lcom/base/logic/component/widget/arbScroller/ArbTextItem;

    iget v11, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->ah:I

    iget v12, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->ac:I

    invoke-virtual {v10, v11, v12}, Lcom/base/logic/component/widget/arbScroller/ArbTextItem;->a(II)V

    goto/16 :goto_4

    .line 870
    :cond_5
    iget-object v10, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->s:Lcom/base/logic/component/widget/arbScroller/ArbTextItem;

    iget v11, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->aj:I

    sget-object v12, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v10, v11, v5, v4, v12}, Lcom/base/logic/component/widget/arbScroller/ArbTextItem;->a(IILjava/lang/String;Landroid/graphics/Paint$Align;)V

    .line 871
    iget-object v10, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->s:Lcom/base/logic/component/widget/arbScroller/ArbTextItem;

    const/4 v11, 0x0

    invoke-virtual {v10, v11}, Lcom/base/logic/component/widget/arbScroller/ArbTextItem;->a(Z)V

    goto/16 :goto_5

    .line 896
    :cond_6
    iget v4, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->am:I

    if-nez v4, :cond_7

    .line 897
    iget-object v4, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->M:[F

    aget v4, v4, v1

    float-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 898
    iget-object v4, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->M:[F

    aget v4, v4, v1

    float-to-int v4, v4

    add-int/2addr v4, v6

    goto :goto_6

    .line 900
    :cond_7
    iget-object v4, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->aC:Lcom/base/logic/component/widget/arbScroller/b;

    iget v4, v4, Lcom/base/logic/component/widget/arbScroller/b;->g:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 901
    iget-object v4, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->aC:Lcom/base/logic/component/widget/arbScroller/b;

    iget v4, v4, Lcom/base/logic/component/widget/arbScroller/b;->g:I

    add-int/2addr v4, v6

    goto :goto_6

    .line 907
    :cond_8
    if-eqz v0, :cond_b

    .line 908
    new-instance v0, Lcom/base/logic/component/widget/arbScroller/ArbTextLine;

    iget-object v1, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->a:Landroid/content/Context;

    iget v4, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->ak:I

    invoke-direct/range {v0 .. v5}, Lcom/base/logic/component/widget/arbScroller/ArbTextLine;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 913
    :goto_7
    iget v1, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->am:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_c

    const/4 v1, 0x4

    if-le v7, v1, :cond_c

    iget-object v1, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->aC:Lcom/base/logic/component/widget/arbScroller/b;

    iget v1, v1, Lcom/base/logic/component/widget/arbScroller/b;->b:I

    if-ge v7, v1, :cond_c

    if-nez p1, :cond_c

    .line 914
    iget v1, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->ad:I

    invoke-virtual {v0, v1}, Lcom/base/logic/component/widget/arbScroller/ArbTextLine;->setBackgroundResource(I)V

    .line 918
    :goto_8
    const/4 v1, -0x1

    new-instance v2, Landroid/widget/TableRow$LayoutParams;

    iget-object v3, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->aC:Lcom/base/logic/component/widget/arbScroller/b;

    iget v3, v3, Lcom/base/logic/component/widget/arbScroller/b;->h:I

    invoke-direct {v2, v6, v3}, Landroid/widget/TableRow$LayoutParams;-><init>(II)V

    invoke-virtual {v9, v0, v1, v2}, Lcom/base/logic/component/widget/arbScroller/ArbTableRow;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    .line 920
    iget v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->ah:I

    invoke-virtual {v9, v0}, Lcom/base/logic/component/widget/arbScroller/ArbTableRow;->setBackgroundResource(I)V

    .line 921
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v9, v0, v1, v2, v3}, Lcom/base/logic/component/widget/arbScroller/ArbTableRow;->setPadding(IIII)V

    .line 922
    iget-boolean v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->K:Z

    if-eqz v0, :cond_a

    .line 923
    new-instance v0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket$e;

    invoke-direct {v0, p0}, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket$e;-><init>(Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;)V

    .line 924
    const/4 v1, 0x1

    iput v1, v0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket$e;->a:I

    .line 925
    const/4 v1, 0x0

    iput v1, v0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket$e;->c:I

    .line 926
    iput v7, v0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket$e;->b:I

    .line 927
    const-string v1, "row"

    iput-object v1, v0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket$e;->f:Ljava/lang/String;

    .line 928
    iget-object v1, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->aC:Lcom/base/logic/component/widget/arbScroller/b;

    iget v1, v1, Lcom/base/logic/component/widget/arbScroller/b;->b:I

    if-ge v7, v1, :cond_9

    .line 929
    iget-object v1, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->aC:Lcom/base/logic/component/widget/arbScroller/b;

    const/4 v2, 0x1

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v7, v3}, Lcom/base/logic/component/widget/arbScroller/b;->b(III)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket$e;->g:Ljava/lang/Object;

    .line 930
    invoke-virtual {v9, v0}, Lcom/base/logic/component/widget/arbScroller/ArbTableRow;->setTag(Ljava/lang/Object;)V

    .line 931
    invoke-virtual {v9, p0}, Lcom/base/logic/component/widget/arbScroller/ArbTableRow;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 933
    :cond_9
    iget-object v1, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->aC:Lcom/base/logic/component/widget/arbScroller/b;

    iget v1, v1, Lcom/base/logic/component/widget/arbScroller/b;->b:I

    if-ne v7, v1, :cond_a

    .line 934
    invoke-virtual {v9, v0}, Lcom/base/logic/component/widget/arbScroller/ArbTableRow;->setTag(Ljava/lang/Object;)V

    .line 935
    invoke-virtual {v9, p0}, Lcom/base/logic/component/widget/arbScroller/ArbTableRow;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 938
    :cond_a
    iget-object v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->x:Lcom/base/logic/component/widget/arbScroller/ArbTableLayout;

    const/4 v1, -0x1

    new-instance v2, Landroid/widget/TableLayout$LayoutParams;

    const/4 v3, -0x2

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/widget/TableLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v9, v1, v2}, Lcom/base/logic/component/widget/arbScroller/ArbTableLayout;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    .line 836
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto/16 :goto_0

    .line 910
    :cond_b
    new-instance v0, Lcom/base/logic/component/widget/arbScroller/ArbTextLine;

    iget-object v1, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->a:Landroid/content/Context;

    iget v4, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->aj:I

    invoke-direct/range {v0 .. v5}, Lcom/base/logic/component/widget/arbScroller/ArbTextLine;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    goto :goto_7

    .line 916
    :cond_c
    iget v1, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->ac:I

    invoke-virtual {v0, v1}, Lcom/base/logic/component/widget/arbScroller/ArbTextLine;->setBackgroundResource(I)V

    goto :goto_8

    .line 940
    :cond_d
    iget-object v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->v:Lcom/base/logic/component/widget/arbScroller/ArbLinearLayout;

    iget-object v1, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->x:Lcom/base/logic/component/widget/arbScroller/ArbTableLayout;

    const/4 v2, -0x1

    iget-object v3, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->x:Lcom/base/logic/component/widget/arbScroller/ArbTableLayout;

    invoke-virtual {v3}, Lcom/base/logic/component/widget/arbScroller/ArbTableLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/base/logic/component/widget/arbScroller/ArbLinearLayout;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    .line 941
    iget-object v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->u:Lcom/base/logic/component/widget/arbScroller/ArbFrameLayout;

    iget-object v1, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->r:Lcom/base/logic/component/widget/arbScroller/ArbLinearLayout;

    const/4 v2, -0x1

    iget-object v3, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->r:Lcom/base/logic/component/widget/arbScroller/ArbLinearLayout;

    invoke-virtual {v3}, Lcom/base/logic/component/widget/arbScroller/ArbLinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/base/logic/component/widget/arbScroller/ArbFrameLayout;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    .line 942
    return-void
.end method

.method private j()V
    .locals 7

    .prologue
    const/high16 v2, 0x437a0000    # 250.0f

    .line 283
    iget-object v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->G:[Ljava/lang/String;

    if-nez v0, :cond_1

    .line 294
    :cond_0
    return-void

    .line 286
    :cond_1
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 287
    iget-object v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->a:Landroid/content/Context;

    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {v0, v1}, Lcom/hupu/android/util/n;->a(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 288
    iget-object v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->G:[Ljava/lang/String;

    array-length v0, v0

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->M:[F

    .line 289
    iget-object v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->a:Landroid/content/Context;

    const/high16 v1, 0x41700000    # 15.0f

    invoke-static {v0, v1}, Lcom/hupu/android/util/n;->a(Landroid/content/Context;F)I

    move-result v4

    .line 290
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->G:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 291
    iget-object v1, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->G:[Ljava/lang/String;

    aget-object v1, v1, v0

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    .line 292
    iget-object v5, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->M:[F

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

.method private k()V
    .locals 2

    .prologue
    .line 1060
    iget v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->z:I

    int-to-float v0, v0

    iput v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->au:F

    .line 1061
    iget-object v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->aC:Lcom/base/logic/component/widget/arbScroller/b;

    iget v0, v0, Lcom/base/logic/component/widget/arbScroller/b;->l:I

    int-to-float v0, v0

    iget v1, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->au:F

    add-float/2addr v0, v1

    iput v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->av:F

    .line 1063
    iget-object v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->aC:Lcom/base/logic/component/widget/arbScroller/b;

    invoke-virtual {v0}, Lcom/base/logic/component/widget/arbScroller/b;->c()I

    move-result v0

    iget-object v1, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->aC:Lcom/base/logic/component/widget/arbScroller/b;

    iget v1, v1, Lcom/base/logic/component/widget/arbScroller/b;->h:I

    add-int/lit8 v1, v1, 0x1

    mul-int/2addr v0, v1

    iget-object v1, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->aC:Lcom/base/logic/component/widget/arbScroller/b;

    iget v1, v1, Lcom/base/logic/component/widget/arbScroller/b;->l:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->z:I

    add-int/2addr v0, v1

    int-to-float v0, v0

    iput v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->ax:F

    .line 1064
    iget v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->ax:F

    iget-object v1, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->aC:Lcom/base/logic/component/widget/arbScroller/b;

    iget v1, v1, Lcom/base/logic/component/widget/arbScroller/b;->l:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->aw:F

    .line 1066
    iget v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->ax:F

    iget-object v1, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->aC:Lcom/base/logic/component/widget/arbScroller/b;

    iget v1, v1, Lcom/base/logic/component/widget/arbScroller/b;->o:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    iput v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->ay:F

    .line 1067
    iget v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->ay:F

    iget-object v1, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->aC:Lcom/base/logic/component/widget/arbScroller/b;

    iget v1, v1, Lcom/base/logic/component/widget/arbScroller/b;->l:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    iput v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->az:F

    .line 1068
    return-void
.end method

.method private static l()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/b/b/e;

    const-string v1, "ArbitrarilyScrollViewBasket.java"

    const-class v2, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/b/b/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onClick"

    const-string v3, "com.base.logic.component.widget.arbScroller.ArbitrarilyScrollViewBasket"

    const-string v4, "android.view.View"

    const-string v5, "v"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/b/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/t;

    move-result-object v1

    const/16 v2, 0x445

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/b/b/e;->a(Ljava/lang/String;Lorg/aspectj/lang/e;I)Lorg/aspectj/lang/c$b;

    move-result-object v0

    sput-object v0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->aI:Lorg/aspectj/lang/c$b;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 203
    invoke-virtual {p0}, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->removeAllViewsInLayout()V

    .line 204
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->aC:Lcom/base/logic/component/widget/arbScroller/b;

    .line 205
    return-void
.end method

.method public a(II)V
    .locals 0

    .prologue
    .line 262
    iput p1, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->an:I

    .line 263
    iput p2, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->ao:I

    .line 264
    return-void
.end method

.method public a(IIII)V
    .locals 0

    .prologue
    .line 249
    iput p1, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->ai:I

    .line 250
    iput p2, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->aj:I

    .line 251
    iput p3, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->ak:I

    .line 252
    iput p4, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->al:I

    .line 253
    return-void
.end method

.method public a(IIIIII)V
    .locals 0

    .prologue
    .line 274
    iput p1, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->an:I

    .line 275
    iput p2, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->ao:I

    .line 276
    iput p3, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->ap:I

    .line 277
    iput p4, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->aq:I

    .line 278
    iput p5, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->ar:I

    .line 279
    iput p6, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->as:I

    .line 280
    return-void
.end method

.method public a(IIIIIII)V
    .locals 0

    .prologue
    .line 234
    iput p1, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->ab:I

    .line 235
    iput p2, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->ac:I

    .line 236
    iput p3, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->ad:I

    .line 237
    iput p4, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->ae:I

    .line 238
    iput p5, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->af:I

    .line 239
    iput p6, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->ag:I

    .line 240
    iput p7, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->ah:I

    .line 241
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1004
    iget-object v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->A:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1005
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 221
    iput-boolean p1, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->L:Z

    .line 222
    return-void
.end method

.method public a(ZZ)V
    .locals 0

    .prologue
    .line 216
    iput-boolean p1, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->J:Z

    .line 217
    iput-boolean p2, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->K:Z

    .line 218
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 1001
    iget-object v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->A:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1002
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 1008
    iget-object v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->A:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1009
    iget-object v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->A:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1013
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->z:I

    .line 1014
    iget-object v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->A:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 1015
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1016
    iget v2, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->z:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->z:I

    goto :goto_0

    .line 1018
    :cond_1
    return-void
.end method

.method public b(Z)V
    .locals 12

    .prologue
    const/4 v11, 0x4

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, -0x1

    const/4 v7, 0x0

    .line 300
    iget-object v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->a:Landroid/content/Context;

    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {v0, v1}, Lcom/hupu/android/util/n;->a(Landroid/content/Context;F)I

    move-result v1

    .line 301
    new-instance v0, Landroid/view/GestureDetector;

    iget-object v2, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->a:Landroid/content/Context;

    invoke-direct {v0, v2, p0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->U:Landroid/view/GestureDetector;

    .line 302
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    iget-object v2, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->aC:Lcom/base/logic/component/widget/arbScroller/b;

    iget v2, v2, Lcom/base/logic/component/widget/arbScroller/b;->i:I

    iget-object v3, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->aC:Lcom/base/logic/component/widget/arbScroller/b;

    iget v3, v3, Lcom/base/logic/component/widget/arbScroller/b;->j:I

    add-int/lit8 v3, v3, 0x1

    invoke-direct {v0, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->n:Landroid/view/ViewGroup$LayoutParams;

    .line 303
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    iget-object v2, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->aC:Lcom/base/logic/component/widget/arbScroller/b;

    iget v2, v2, Lcom/base/logic/component/widget/arbScroller/b;->k:I

    iget-object v3, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->aC:Lcom/base/logic/component/widget/arbScroller/b;

    iget v3, v3, Lcom/base/logic/component/widget/arbScroller/b;->l:I

    invoke-direct {v0, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->p:Landroid/view/ViewGroup$LayoutParams;

    .line 304
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    iget-object v2, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->aC:Lcom/base/logic/component/widget/arbScroller/b;

    iget v2, v2, Lcom/base/logic/component/widget/arbScroller/b;->m:I

    iget-object v3, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->aC:Lcom/base/logic/component/widget/arbScroller/b;

    iget v3, v3, Lcom/base/logic/component/widget/arbScroller/b;->n:I

    invoke-direct {v0, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->q:Landroid/view/ViewGroup$LayoutParams;

    .line 305
    iget-object v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->a:Landroid/content/Context;

    const/high16 v2, 0x40800000    # 4.0f

    invoke-static {v0, v2}, Lcom/hupu/android/util/n;->a(Landroid/content/Context;F)I

    move-result v2

    .line 307
    iget-object v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->aC:Lcom/base/logic/component/widget/arbScroller/b;

    if-nez v0, :cond_0

    .line 540
    :goto_0
    return-void

    .line 311
    :cond_0
    iget-object v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->aH:Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket$b;

    if-eqz v0, :cond_1

    .line 312
    iget-object v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->aH:Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket$b;

    invoke-interface {v0}, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket$b;->a()V

    .line 315
    :cond_1
    iget-object v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->b:Landroid/view/LayoutInflater;

    const v3, 0x7f040101

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/base/logic/component/widget/arbScroller/ArbVerticalScroller;

    iput-object v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->t:Lcom/base/logic/component/widget/arbScroller/ArbVerticalScroller;

    .line 316
    iget-object v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->t:Lcom/base/logic/component/widget/arbScroller/ArbVerticalScroller;

    const v3, 0x7f100465

    invoke-virtual {v0, v3}, Lcom/base/logic/component/widget/arbScroller/ArbVerticalScroller;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/base/logic/component/widget/arbScroller/ArbHorScroller;

    iput-object v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->g:Lcom/base/logic/component/widget/arbScroller/ArbHorScroller;

    .line 317
    iget-object v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->t:Lcom/base/logic/component/widget/arbScroller/ArbVerticalScroller;

    const v3, 0x7f100463

    invoke-virtual {v0, v3}, Lcom/base/logic/component/widget/arbScroller/ArbVerticalScroller;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/base/logic/component/widget/arbScroller/ArbLinearLayout;

    iput-object v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->h:Lcom/base/logic/component/widget/arbScroller/ArbLinearLayout;

    .line 318
    iget-object v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->t:Lcom/base/logic/component/widget/arbScroller/ArbVerticalScroller;

    const v3, 0x7f100467

    invoke-virtual {v0, v3}, Lcom/base/logic/component/widget/arbScroller/ArbVerticalScroller;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/base/logic/component/widget/arbScroller/ArbLinearLayout;

    iput-object v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->i:Lcom/base/logic/component/widget/arbScroller/ArbLinearLayout;

    .line 322
    iget-object v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->h:Lcom/base/logic/component/widget/arbScroller/ArbLinearLayout;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->h:Lcom/base/logic/component/widget/arbScroller/ArbLinearLayout;

    invoke-virtual {v0}, Lcom/base/logic/component/widget/arbScroller/ArbLinearLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_2

    .line 323
    iget-object v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->h:Lcom/base/logic/component/widget/arbScroller/ArbLinearLayout;

    invoke-virtual {v0}, Lcom/base/logic/component/widget/arbScroller/ArbLinearLayout;->removeAllViewsInLayout()V

    .line 325
    :cond_2
    iget-object v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->h:Lcom/base/logic/component/widget/arbScroller/ArbLinearLayout;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->A:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 327
    iput v7, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->z:I

    .line 328
    iget-object v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->A:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 329
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iget v4, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 330
    iget v5, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->z:I

    add-int/2addr v5, v4

    iput v5, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->z:I

    .line 331
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v8, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput-object v5, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->D:Landroid/widget/LinearLayout$LayoutParams;

    .line 332
    iget-object v4, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->h:Lcom/base/logic/component/widget/arbScroller/ArbLinearLayout;

    iget-object v5, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->D:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v4, v0, v8, v5}, Lcom/base/logic/component/widget/arbScroller/ArbLinearLayout;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    goto :goto_1

    .line 336
    :cond_3
    iget-object v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->t:Lcom/base/logic/component/widget/arbScroller/ArbVerticalScroller;

    const v3, 0x7f100464

    invoke-virtual {v0, v3}, Lcom/base/logic/component/widget/arbScroller/ArbVerticalScroller;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/base/logic/component/widget/arbScroller/ArbFrameLayout;

    iput-object v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->u:Lcom/base/logic/component/widget/arbScroller/ArbFrameLayout;

    .line 337
    iget-object v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->t:Lcom/base/logic/component/widget/arbScroller/ArbVerticalScroller;

    const v3, 0x7f100466

    invoke-virtual {v0, v3}, Lcom/base/logic/component/widget/arbScroller/ArbVerticalScroller;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/base/logic/component/widget/arbScroller/ArbLinearLayout;

    iput-object v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->v:Lcom/base/logic/component/widget/arbScroller/ArbLinearLayout;

    .line 338
    new-instance v0, Lcom/base/logic/component/widget/arbScroller/ArbTableLayout;

    iget-object v3, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->a:Landroid/content/Context;

    invoke-direct {v0, v3}, Lcom/base/logic/component/widget/arbScroller/ArbTableLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->w:Lcom/base/logic/component/widget/arbScroller/ArbTableLayout;

    .line 339
    new-instance v0, Lcom/base/logic/component/widget/arbScroller/ArbTableLayout;

    iget-object v3, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->a:Landroid/content/Context;

    invoke-direct {v0, v3}, Lcom/base/logic/component/widget/arbScroller/ArbTableLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->x:Lcom/base/logic/component/widget/arbScroller/ArbTableLayout;

    .line 341
    new-instance v0, Lcom/base/logic/component/widget/arbScroller/ArbLinearLayout;

    iget-object v3, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->a:Landroid/content/Context;

    invoke-direct {v0, v3}, Lcom/base/logic/component/widget/arbScroller/ArbLinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->r:Lcom/base/logic/component/widget/arbScroller/ArbLinearLayout;

    .line 342
    iget-object v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->r:Lcom/base/logic/component/widget/arbScroller/ArbLinearLayout;

    invoke-virtual {v0, v9}, Lcom/base/logic/component/widget/arbScroller/ArbLinearLayout;->setOrientation(I)V

    .line 345
    new-instance v0, Lcom/base/logic/component/widget/arbScroller/ArbHorScroller;

    iget-object v3, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->a:Landroid/content/Context;

    invoke-direct {v0, v3}, Lcom/base/logic/component/widget/arbScroller/ArbHorScroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->e:Lcom/base/logic/component/widget/arbScroller/ArbHorScroller;

    .line 346
    iget-object v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->e:Lcom/base/logic/component/widget/arbScroller/ArbHorScroller;

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v3, v8, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v3}, Lcom/base/logic/component/widget/arbScroller/ArbHorScroller;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 348
    iget-object v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->e:Lcom/base/logic/component/widget/arbScroller/ArbHorScroller;

    invoke-virtual {v0, v7}, Lcom/base/logic/component/widget/arbScroller/ArbHorScroller;->setHorizontalScrollBarEnabled(Z)V

    .line 350
    new-instance v0, Lcom/base/logic/component/widget/arbScroller/ArbHorScroller;

    iget-object v3, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->a:Landroid/content/Context;

    invoke-direct {v0, v3}, Lcom/base/logic/component/widget/arbScroller/ArbHorScroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->f:Lcom/base/logic/component/widget/arbScroller/ArbHorScroller;

    .line 351
    iget-object v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->f:Lcom/base/logic/component/widget/arbScroller/ArbHorScroller;

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v3, v8, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v3}, Lcom/base/logic/component/widget/arbScroller/ArbHorScroller;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 353
    iget-object v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->f:Lcom/base/logic/component/widget/arbScroller/ArbHorScroller;

    invoke-virtual {v0, v7}, Lcom/base/logic/component/widget/arbScroller/ArbHorScroller;->setHorizontalScrollBarEnabled(Z)V

    .line 355
    new-instance v0, Lcom/base/logic/component/widget/arbScroller/ArbLinearLayout;

    iget-object v3, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->a:Landroid/content/Context;

    invoke-direct {v0, v3}, Lcom/base/logic/component/widget/arbScroller/ArbLinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->j:Lcom/base/logic/component/widget/arbScroller/ArbLinearLayout;

    .line 356
    iget-object v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->j:Lcom/base/logic/component/widget/arbScroller/ArbLinearLayout;

    invoke-virtual {v0, v7}, Lcom/base/logic/component/widget/arbScroller/ArbLinearLayout;->setOrientation(I)V

    .line 357
    new-instance v0, Lcom/base/logic/component/widget/arbScroller/ArbLinearLayout;

    iget-object v3, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->a:Landroid/content/Context;

    invoke-direct {v0, v3}, Lcom/base/logic/component/widget/arbScroller/ArbLinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->k:Lcom/base/logic/component/widget/arbScroller/ArbLinearLayout;

    .line 358
    iget-object v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->k:Lcom/base/logic/component/widget/arbScroller/ArbLinearLayout;

    invoke-virtual {v0, v7}, Lcom/base/logic/component/widget/arbScroller/ArbLinearLayout;->setOrientation(I)V

    .line 360
    new-instance v0, Lcom/base/logic/component/widget/arbScroller/ArbLinearLayout;

    iget-object v3, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->a:Landroid/content/Context;

    invoke-direct {v0, v3}, Lcom/base/logic/component/widget/arbScroller/ArbLinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->l:Lcom/base/logic/component/widget/arbScroller/ArbLinearLayout;

    .line 361
    iget-object v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->l:Lcom/base/logic/component/widget/arbScroller/ArbLinearLayout;

    invoke-virtual {v0, v7}, Lcom/base/logic/component/widget/arbScroller/ArbLinearLayout;->setOrientation(I)V

    .line 362
    new-instance v0, Lcom/base/logic/component/widget/arbScroller/ArbLinearLayout;

    iget-object v3, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->a:Landroid/content/Context;

    invoke-direct {v0, v3}, Lcom/base/logic/component/widget/arbScroller/ArbLinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->m:Lcom/base/logic/component/widget/arbScroller/ArbLinearLayout;

    .line 363
    iget-object v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->m:Lcom/base/logic/component/widget/arbScroller/ArbLinearLayout;

    invoke-virtual {v0, v7}, Lcom/base/logic/component/widget/arbScroller/ArbLinearLayout;->setOrientation(I)V

    .line 366
    invoke-direct {p0, p1, v2}, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->a(ZI)V

    .line 368
    iget-object v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->G:[Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->G:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_6

    .line 369
    new-instance v0, Lcom/base/logic/component/widget/arbScroller/ArbTextItem;

    iget-object v3, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->a:Landroid/content/Context;

    invoke-direct {v0, v3}, Lcom/base/logic/component/widget/arbScroller/ArbTextItem;-><init>(Landroid/content/Context;)V

    .line 370
    iget v3, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->aj:I

    iget-object v4, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->G:[Ljava/lang/String;

    aget-object v4, v4, v7

    sget-object v5, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v3, v1, v4, v5}, Lcom/base/logic/component/widget/arbScroller/ArbTextItem;->a(IILjava/lang/String;Landroid/graphics/Paint$Align;)V

    .line 371
    iget v3, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->ah:I

    iget v4, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->ab:I

    invoke-virtual {v0, v3, v4}, Lcom/base/logic/component/widget/arbScroller/ArbTextItem;->a(II)V

    .line 372
    invoke-virtual {v0, v7, v9, v10, v9}, Lcom/base/logic/component/widget/arbScroller/ArbTextItem;->a(IIII)V

    .line 373
    iget v3, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->an:I

    const/16 v4, 0xa

    invoke-virtual {v0, v3, v4}, Lcom/base/logic/component/widget/arbScroller/ArbTextItem;->b(II)V

    .line 374
    iget v3, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->I:I

    invoke-virtual {v0, v3, v7, v7, v7}, Lcom/base/logic/component/widget/arbScroller/ArbTextItem;->setPadding(IIII)V

    .line 375
    iget-boolean v3, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->J:Z

    if-eqz v3, :cond_4

    .line 376
    new-instance v3, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket$e;

    invoke-direct {v3, p0}, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket$e;-><init>(Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;)V

    .line 377
    iput v7, v3, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket$e;->a:I

    .line 378
    const/16 v4, -0x11

    iput v4, v3, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket$e;->b:I

    iput v4, v3, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket$e;->c:I

    .line 379
    iget-object v4, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->G:[Ljava/lang/String;

    aget-object v4, v4, v7

    iput-object v4, v3, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket$e;->f:Ljava/lang/String;

    .line 380
    invoke-virtual {v0, v3}, Lcom/base/logic/component/widget/arbScroller/ArbTextItem;->setTag(Ljava/lang/Object;)V

    .line 381
    invoke-virtual {v0, p0}, Lcom/base/logic/component/widget/arbScroller/ArbTextItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 383
    :cond_4
    iget-object v3, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->r:Lcom/base/logic/component/widget/arbScroller/ArbLinearLayout;

    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v5, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->aC:Lcom/base/logic/component/widget/arbScroller/b;

    iget v5, v5, Lcom/base/logic/component/widget/arbScroller/b;->m:I

    iget-object v6, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->aC:Lcom/base/logic/component/widget/arbScroller/b;

    iget v6, v6, Lcom/base/logic/component/widget/arbScroller/b;->n:I

    add-int/lit8 v6, v6, 0x1

    invoke-direct {v4, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v0, v8, v4}, Lcom/base/logic/component/widget/arbScroller/ArbLinearLayout;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    .line 386
    new-instance v0, Lcom/base/logic/component/widget/arbScroller/ArbTextItem;

    iget-object v3, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->a:Landroid/content/Context;

    invoke-direct {v0, v3}, Lcom/base/logic/component/widget/arbScroller/ArbTextItem;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->c:Lcom/base/logic/component/widget/arbScroller/ArbTextItem;

    .line 388
    iget-object v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->c:Lcom/base/logic/component/widget/arbScroller/ArbTextItem;

    iget v3, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->ah:I

    iget v4, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->ab:I

    invoke-virtual {v0, v3, v4}, Lcom/base/logic/component/widget/arbScroller/ArbTextItem;->a(II)V

    .line 389
    iget-object v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->c:Lcom/base/logic/component/widget/arbScroller/ArbTextItem;

    invoke-virtual {v0, v9, v9, v10, v10}, Lcom/base/logic/component/widget/arbScroller/ArbTextItem;->a(IIII)V

    .line 390
    iget-object v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->c:Lcom/base/logic/component/widget/arbScroller/ArbTextItem;

    iget v3, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->an:I

    const/16 v4, 0xa

    invoke-virtual {v0, v3, v4}, Lcom/base/logic/component/widget/arbScroller/ArbTextItem;->b(II)V

    .line 391
    iget-object v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->c:Lcom/base/logic/component/widget/arbScroller/ArbTextItem;

    iget v3, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->aj:I

    iget-object v4, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->G:[Ljava/lang/String;

    aget-object v4, v4, v7

    sget-object v5, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v3, v1, v4, v5}, Lcom/base/logic/component/widget/arbScroller/ArbTextItem;->a(IILjava/lang/String;Landroid/graphics/Paint$Align;)V

    .line 392
    iget-object v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->c:Lcom/base/logic/component/widget/arbScroller/ArbTextItem;

    iget v3, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->I:I

    invoke-virtual {v0, v3, v7, v7, v9}, Lcom/base/logic/component/widget/arbScroller/ArbTextItem;->setPadding(IIII)V

    .line 394
    iget-boolean v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->J:Z

    if-eqz v0, :cond_5

    .line 395
    new-instance v0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket$e;

    invoke-direct {v0, p0}, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket$e;-><init>(Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;)V

    .line 396
    iput v7, v0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket$e;->a:I

    .line 397
    const/16 v3, -0x11

    iput v3, v0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket$e;->c:I

    iput v3, v0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket$e;->b:I

    .line 398
    iget-object v3, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->G:[Ljava/lang/String;

    aget-object v3, v3, v7

    iput-object v3, v0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket$e;->f:Ljava/lang/String;

    .line 399
    iget-object v3, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->c:Lcom/base/logic/component/widget/arbScroller/ArbTextItem;

    invoke-virtual {v3, v0}, Lcom/base/logic/component/widget/arbScroller/ArbTextItem;->setTag(Ljava/lang/Object;)V

    .line 400
    iget-object v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->c:Lcom/base/logic/component/widget/arbScroller/ArbTextItem;

    invoke-virtual {v0, p0}, Lcom/base/logic/component/widget/arbScroller/ArbTextItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 402
    :cond_5
    iget-object v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->c:Lcom/base/logic/component/widget/arbScroller/ArbTextItem;

    invoke-virtual {v0, v11}, Lcom/base/logic/component/widget/arbScroller/ArbTextItem;->setVisibility(I)V

    .line 407
    :cond_6
    invoke-direct {p0, p1}, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->c(Z)V

    .line 412
    new-instance v0, Landroid/view/View;

    iget-object v3, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->a:Landroid/content/Context;

    invoke-direct {v0, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 413
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    iget-object v4, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->aC:Lcom/base/logic/component/widget/arbScroller/b;

    iget v4, v4, Lcom/base/logic/component/widget/arbScroller/b;->o:I

    invoke-direct {v3, v8, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 414
    iget v3, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->ae:I

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 415
    iget-object v3, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->v:Lcom/base/logic/component/widget/arbScroller/ArbLinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    invoke-virtual {v3, v0, v8, v4}, Lcom/base/logic/component/widget/arbScroller/ArbLinearLayout;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    .line 417
    new-instance v0, Landroid/view/View;

    iget-object v3, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->a:Landroid/content/Context;

    invoke-direct {v0, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 418
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    iget-object v4, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->aC:Lcom/base/logic/component/widget/arbScroller/b;

    iget v4, v4, Lcom/base/logic/component/widget/arbScroller/b;->i:I

    iget-object v5, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->aC:Lcom/base/logic/component/widget/arbScroller/b;

    iget v5, v5, Lcom/base/logic/component/widget/arbScroller/b;->o:I

    invoke-direct {v3, v4, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 419
    iget v3, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->ae:I

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 420
    iget-object v3, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->r:Lcom/base/logic/component/widget/arbScroller/ArbLinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    invoke-virtual {v3, v0, v8, v4}, Lcom/base/logic/component/widget/arbScroller/ArbLinearLayout;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    .line 424
    invoke-direct {p0, p1, v2}, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->b(ZI)V

    .line 426
    iget-object v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->H:[Ljava/lang/String;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->H:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_8

    .line 428
    new-instance v0, Lcom/base/logic/component/widget/arbScroller/ArbTextItem;

    iget-object v2, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->a:Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/base/logic/component/widget/arbScroller/ArbTextItem;-><init>(Landroid/content/Context;)V

    .line 429
    iget v2, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->aj:I

    iget-object v3, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->H:[Ljava/lang/String;

    aget-object v3, v3, v7

    sget-object v4, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v2, v1, v3, v4}, Lcom/base/logic/component/widget/arbScroller/ArbTextItem;->a(IILjava/lang/String;Landroid/graphics/Paint$Align;)V

    .line 430
    iget v2, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->ah:I

    iget v3, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->ab:I

    invoke-virtual {v0, v2, v3}, Lcom/base/logic/component/widget/arbScroller/ArbTextItem;->a(II)V

    .line 431
    invoke-virtual {v0, v7, v9, v10, v9}, Lcom/base/logic/component/widget/arbScroller/ArbTextItem;->a(IIII)V

    .line 432
    iget v2, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->ao:I

    const/16 v3, 0xa

    invoke-virtual {v0, v2, v3}, Lcom/base/logic/component/widget/arbScroller/ArbTextItem;->b(II)V

    .line 433
    iget v2, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->I:I

    invoke-virtual {v0, v2, v7, v7, v7}, Lcom/base/logic/component/widget/arbScroller/ArbTextItem;->setPadding(IIII)V

    .line 436
    iget-boolean v2, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->J:Z

    if-eqz v2, :cond_7

    .line 437
    new-instance v2, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket$e;

    invoke-direct {v2, p0}, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket$e;-><init>(Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;)V

    .line 438
    iget v3, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->aB:I

    iput v3, v2, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket$e;->c:I

    iput v3, v2, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket$e;->b:I

    .line 439
    iget-object v3, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->H:[Ljava/lang/String;

    aget-object v3, v3, v7

    iput-object v3, v2, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket$e;->f:Ljava/lang/String;

    .line 440
    iput v9, v2, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket$e;->a:I

    .line 441
    invoke-virtual {v0, v2}, Lcom/base/logic/component/widget/arbScroller/ArbTextItem;->setTag(Ljava/lang/Object;)V

    .line 442
    invoke-virtual {v0, p0}, Lcom/base/logic/component/widget/arbScroller/ArbTextItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 444
    :cond_7
    iget-object v2, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->r:Lcom/base/logic/component/widget/arbScroller/ArbLinearLayout;

    iget-object v3, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->q:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v2, v0, v8, v3}, Lcom/base/logic/component/widget/arbScroller/ArbLinearLayout;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    .line 446
    new-instance v0, Lcom/base/logic/component/widget/arbScroller/ArbTextItem;

    iget-object v2, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->a:Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/base/logic/component/widget/arbScroller/ArbTextItem;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->d:Lcom/base/logic/component/widget/arbScroller/ArbTextItem;

    .line 447
    iget-object v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->d:Lcom/base/logic/component/widget/arbScroller/ArbTextItem;

    iget v2, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->ah:I

    iget v3, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->ab:I

    invoke-virtual {v0, v2, v3}, Lcom/base/logic/component/widget/arbScroller/ArbTextItem;->a(II)V

    .line 448
    iget-object v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->d:Lcom/base/logic/component/widget/arbScroller/ArbTextItem;

    iget v2, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->ao:I

    const/16 v3, 0xa

    invoke-virtual {v0, v2, v3}, Lcom/base/logic/component/widget/arbScroller/ArbTextItem;->b(II)V

    .line 449
    iget-object v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->d:Lcom/base/logic/component/widget/arbScroller/ArbTextItem;

    invoke-virtual {v0, v9, v9, v10, v10}, Lcom/base/logic/component/widget/arbScroller/ArbTextItem;->a(IIII)V

    .line 450
    iget-object v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->d:Lcom/base/logic/component/widget/arbScroller/ArbTextItem;

    iget v2, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->aj:I

    iget-object v3, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->H:[Ljava/lang/String;

    aget-object v3, v3, v7

    sget-object v4, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v2, v1, v3, v4}, Lcom/base/logic/component/widget/arbScroller/ArbTextItem;->a(IILjava/lang/String;Landroid/graphics/Paint$Align;)V

    .line 453
    iget-boolean v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->J:Z

    if-eqz v0, :cond_8

    .line 454
    new-instance v0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket$e;

    invoke-direct {v0, p0}, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket$e;-><init>(Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;)V

    .line 455
    iput v9, v0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket$e;->a:I

    .line 456
    iget v1, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->aB:I

    iput v1, v0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket$e;->c:I

    iput v1, v0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket$e;->b:I

    .line 457
    iget-object v1, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->H:[Ljava/lang/String;

    aget-object v1, v1, v7

    iput-object v1, v0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket$e;->f:Ljava/lang/String;

    .line 458
    iget-object v1, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->d:Lcom/base/logic/component/widget/arbScroller/ArbTextItem;

    invoke-virtual {v1, v0}, Lcom/base/logic/component/widget/arbScroller/ArbTextItem;->setTag(Ljava/lang/Object;)V

    .line 459
    iget-object v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->d:Lcom/base/logic/component/widget/arbScroller/ArbTextItem;

    invoke-virtual {v0, p0}, Lcom/base/logic/component/widget/arbScroller/ArbTextItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 466
    :cond_8
    invoke-direct {p0, p1}, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->d(Z)V

    .line 470
    iget-object v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->e:Lcom/base/logic/component/widget/arbScroller/ArbHorScroller;

    iget-object v1, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->V:Lcom/base/logic/component/widget/arbScroller/ArbHorScroller$a;

    invoke-virtual {v0, v1}, Lcom/base/logic/component/widget/arbScroller/ArbHorScroller;->setOnScrollListener(Lcom/base/logic/component/widget/arbScroller/ArbHorScroller$a;)V

    .line 471
    iget-object v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->e:Lcom/base/logic/component/widget/arbScroller/ArbHorScroller;

    invoke-virtual {v0, v11}, Lcom/base/logic/component/widget/arbScroller/ArbHorScroller;->setVisibility(I)V

    .line 473
    iget-object v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->t:Lcom/base/logic/component/widget/arbScroller/ArbVerticalScroller;

    iget-object v1, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->t:Lcom/base/logic/component/widget/arbScroller/ArbVerticalScroller;

    invoke-virtual {v1}, Lcom/base/logic/component/widget/arbScroller/ArbVerticalScroller;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {p0, v0, v8, v1}, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    .line 474
    iget-object v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->e:Lcom/base/logic/component/widget/arbScroller/ArbHorScroller;

    iget-object v1, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->e:Lcom/base/logic/component/widget/arbScroller/ArbHorScroller;

    invoke-virtual {v1}, Lcom/base/logic/component/widget/arbScroller/ArbHorScroller;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {p0, v0, v8, v1}, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    .line 475
    iget-object v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->f:Lcom/base/logic/component/widget/arbScroller/ArbHorScroller;

    iget-object v1, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->f:Lcom/base/logic/component/widget/arbScroller/ArbHorScroller;

    invoke-virtual {v1}, Lcom/base/logic/component/widget/arbScroller/ArbHorScroller;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {p0, v0, v8, v1}, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    .line 477
    iget-object v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->c:Lcom/base/logic/component/widget/arbScroller/ArbTextItem;

    if-eqz v0, :cond_9

    .line 478
    iget-object v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->c:Lcom/base/logic/component/widget/arbScroller/ArbTextItem;

    iget-object v1, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->q:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, v0, v8, v1}, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    .line 480
    :cond_9
    iget-object v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->d:Lcom/base/logic/component/widget/arbScroller/ArbTextItem;

    if-eqz v0, :cond_a

    .line 481
    iget-object v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->d:Lcom/base/logic/component/widget/arbScroller/ArbTextItem;

    iget-object v1, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->q:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, v0, v8, v1}, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    .line 482
    iget-object v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->d:Lcom/base/logic/component/widget/arbScroller/ArbTextItem;

    invoke-virtual {v0, v11}, Lcom/base/logic/component/widget/arbScroller/ArbTextItem;->setVisibility(I)V

    .line 484
    :cond_a
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 485
    iget-object v1, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f0103f7

    invoke-virtual {v1, v2, v0, v9}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 486
    iget-object v1, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->setBackgroundColor(I)V

    .line 488
    iget-object v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->f:Lcom/base/logic/component/widget/arbScroller/ArbHorScroller;

    iget-object v1, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->W:Lcom/base/logic/component/widget/arbScroller/ArbHorScroller$a;

    invoke-virtual {v0, v1}, Lcom/base/logic/component/widget/arbScroller/ArbHorScroller;->setOnScrollListener(Lcom/base/logic/component/widget/arbScroller/ArbHorScroller$a;)V

    .line 489
    iget-object v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->f:Lcom/base/logic/component/widget/arbScroller/ArbHorScroller;

    invoke-virtual {v0, v11}, Lcom/base/logic/component/widget/arbScroller/ArbHorScroller;->setVisibility(I)V

    .line 491
    iget-object v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->g:Lcom/base/logic/component/widget/arbScroller/ArbHorScroller;

    iget-object v1, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->aa:Lcom/base/logic/component/widget/arbScroller/ArbHorScroller$a;

    invoke-virtual {v0, v1}, Lcom/base/logic/component/widget/arbScroller/ArbHorScroller;->setOnScrollListener(Lcom/base/logic/component/widget/arbScroller/ArbHorScroller$a;)V

    .line 493
    invoke-direct {p0}, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->k()V

    .line 496
    iget-object v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->t:Lcom/base/logic/component/widget/arbScroller/ArbVerticalScroller;

    iget-object v1, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->at:Lcom/base/logic/component/widget/arbScroller/ArbVerticalScroller$a;

    invoke-virtual {v0, v1}, Lcom/base/logic/component/widget/arbScroller/ArbVerticalScroller;->setOnScrollListener(Lcom/base/logic/component/widget/arbScroller/ArbVerticalScroller$a;)V

    .line 497
    iget-object v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->aH:Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket$b;

    if-eqz v0, :cond_b

    .line 498
    iget-object v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->aH:Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket$b;

    invoke-interface {v0}, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket$b;->b()V

    .line 501
    :cond_b
    if-eqz p1, :cond_c

    .line 502
    iget-object v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->g:Lcom/base/logic/component/widget/arbScroller/ArbHorScroller;

    invoke-virtual {v0}, Lcom/base/logic/component/widget/arbScroller/ArbHorScroller;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket$4;

    invoke-direct {v1, p0}, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket$4;-><init>(Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 512
    :cond_c
    iget-object v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->a:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 513
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->T:I

    .line 514
    iget-object v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->v:Lcom/base/logic/component/widget/arbScroller/ArbLinearLayout;

    invoke-virtual {v0}, Lcom/base/logic/component/widget/arbScroller/ArbLinearLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket$5;

    invoke-direct {v1, p0}, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket$5;-><init>(Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 539
    invoke-virtual {p0}, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->d()V

    goto/16 :goto_0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 1021
    iget-object v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->C:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1022
    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1025
    iget-object v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->C:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1026
    return-void
.end method

.method public d()V
    .locals 5

    .prologue
    const/4 v4, -0x1

    .line 1029
    iget-object v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->i:Lcom/base/logic/component/widget/arbScroller/ArbLinearLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->i:Lcom/base/logic/component/widget/arbScroller/ArbLinearLayout;

    invoke-virtual {v0}, Lcom/base/logic/component/widget/arbScroller/ArbLinearLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 1030
    iget-object v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->i:Lcom/base/logic/component/widget/arbScroller/ArbLinearLayout;

    invoke-virtual {v0}, Lcom/base/logic/component/widget/arbScroller/ArbLinearLayout;->removeAllViewsInLayout()V

    .line 1032
    :cond_0
    iget-object v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->i:Lcom/base/logic/component/widget/arbScroller/ArbLinearLayout;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->C:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 1034
    const/4 v0, 0x0

    iput v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->B:I

    .line 1035
    iget-object v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->C:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 1036
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1037
    iget v3, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->B:I

    add-int/2addr v3, v2

    iput v3, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->B:I

    .line 1038
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v4, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput-object v3, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->E:Landroid/widget/LinearLayout$LayoutParams;

    .line 1039
    iget-object v2, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->i:Lcom/base/logic/component/widget/arbScroller/ArbLinearLayout;

    iget-object v3, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->E:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v2, v0, v4, v3}, Lcom/base/logic/component/widget/arbScroller/ArbLinearLayout;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    goto :goto_0

    .line 1042
    :cond_1
    return-void
.end method

.method public d(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 1046
    iget-object v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->C:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1047
    iget-object v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->C:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1051
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->B:I

    .line 1052
    iget-object v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->C:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 1053
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1054
    iget v2, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->B:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->B:I

    goto :goto_0

    .line 1056
    :cond_1
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 1361
    iget-object v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->U:Landroid/view/GestureDetector;

    if-eqz v0, :cond_0

    .line 1362
    iget-object v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->U:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 1363
    if-eqz v0, :cond_0

    iget v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->am:I

    if-nez v0, :cond_0

    .line 1364
    const/4 v0, 0x1

    .line 1367
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
    .line 1156
    invoke-virtual {p0}, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->h()V

    .line 1157
    invoke-virtual {p0}, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->i()V

    .line 1158
    iget-object v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->aH:Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket$b;

    if-eqz v0, :cond_0

    .line 1159
    iget-object v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->aH:Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket$b;

    invoke-interface {v0}, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket$b;->b()V

    .line 1162
    :cond_0
    return-void
.end method

.method public f()V
    .locals 1

    .prologue
    .line 1165
    invoke-virtual {p0}, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->removeAllViews()V

    .line 1166
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 1167
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->b(Z)V

    .line 1168
    return-void
.end method

.method public g()V
    .locals 11

    .prologue
    const/4 v10, -0x1

    const/4 v9, 0x1

    const/4 v3, 0x0

    .line 1171
    iget-object v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->w:Lcom/base/logic/component/widget/arbScroller/ArbTableLayout;

    invoke-virtual {v0}, Lcom/base/logic/component/widget/arbScroller/ArbTableLayout;->getChildCount()I

    move-result v5

    move v4, v3

    .line 1176
    :goto_0
    if-ge v4, v5, :cond_2

    .line 1177
    iget-object v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->w:Lcom/base/logic/component/widget/arbScroller/ArbTableLayout;

    invoke-virtual {v0, v4}, Lcom/base/logic/component/widget/arbScroller/ArbTableLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/base/logic/component/widget/arbScroller/ArbTableRow;

    .line 1178
    new-instance v1, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket$e;

    invoke-direct {v1, p0}, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket$e;-><init>(Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;)V

    .line 1179
    iput v3, v1, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket$e;->a:I

    .line 1180
    iput v3, v1, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket$e;->c:I

    .line 1181
    iput v4, v1, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket$e;->b:I

    .line 1182
    const-string v2, "row"

    iput-object v2, v1, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket$e;->f:Ljava/lang/String;

    .line 1184
    iget-object v2, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->aC:Lcom/base/logic/component/widget/arbScroller/b;

    iget v2, v2, Lcom/base/logic/component/widget/arbScroller/b;->a:I

    if-ge v4, v2, :cond_0

    .line 1185
    iget-object v2, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->aC:Lcom/base/logic/component/widget/arbScroller/b;

    invoke-virtual {v2, v3, v4, v10}, Lcom/base/logic/component/widget/arbScroller/b;->b(III)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v1, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket$e;->g:Ljava/lang/Object;

    .line 1186
    invoke-virtual {v0, v1}, Lcom/base/logic/component/widget/arbScroller/ArbTableRow;->setTag(Ljava/lang/Object;)V

    .line 1189
    :cond_0
    invoke-virtual {v0}, Lcom/base/logic/component/widget/arbScroller/ArbTableRow;->getChildCount()I

    move-result v6

    move v2, v3

    .line 1190
    :goto_1
    if-ge v2, v6, :cond_1

    .line 1191
    invoke-virtual {v0, v2}, Lcom/base/logic/component/widget/arbScroller/ArbTableRow;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 1192
    iget-object v7, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->aC:Lcom/base/logic/component/widget/arbScroller/b;

    iget v7, v7, Lcom/base/logic/component/widget/arbScroller/b;->h:I

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setHeight(I)V

    .line 1193
    const/16 v7, 0x11

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 1194
    iget-object v7, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->aC:Lcom/base/logic/component/widget/arbScroller/b;

    invoke-virtual {v7, v4, v2}, Lcom/base/logic/component/widget/arbScroller/b;->a(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1190
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 1176
    :cond_1
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    .line 1198
    :cond_2
    iget-object v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->x:Lcom/base/logic/component/widget/arbScroller/ArbTableLayout;

    invoke-virtual {v0}, Lcom/base/logic/component/widget/arbScroller/ArbTableLayout;->getChildCount()I

    move-result v6

    move v4, v3

    .line 1203
    :goto_2
    if-ge v4, v6, :cond_5

    .line 1204
    iget-object v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->x:Lcom/base/logic/component/widget/arbScroller/ArbTableLayout;

    invoke-virtual {v0, v4}, Lcom/base/logic/component/widget/arbScroller/ArbTableLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/base/logic/component/widget/arbScroller/ArbTableRow;

    .line 1205
    new-instance v1, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket$e;

    invoke-direct {v1, p0}, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket$e;-><init>(Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;)V

    .line 1206
    iput v9, v1, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket$e;->a:I

    .line 1207
    iput v3, v1, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket$e;->c:I

    .line 1208
    iput v4, v1, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket$e;->b:I

    .line 1209
    const-string v2, "row"

    iput-object v2, v1, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket$e;->f:Ljava/lang/String;

    .line 1210
    iget-object v2, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->aC:Lcom/base/logic/component/widget/arbScroller/b;

    iget v2, v2, Lcom/base/logic/component/widget/arbScroller/b;->b:I

    if-ge v4, v2, :cond_3

    .line 1211
    iget-object v2, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->aC:Lcom/base/logic/component/widget/arbScroller/b;

    invoke-virtual {v2, v9, v4, v10}, Lcom/base/logic/component/widget/arbScroller/b;->b(III)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v1, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket$e;->g:Ljava/lang/Object;

    .line 1212
    invoke-virtual {v0, v1}, Lcom/base/logic/component/widget/arbScroller/ArbTableRow;->setTag(Ljava/lang/Object;)V

    .line 1214
    :cond_3
    invoke-virtual {v0}, Lcom/base/logic/component/widget/arbScroller/ArbTableRow;->getChildCount()I

    move-result v7

    move v2, v3

    .line 1215
    :goto_3
    if-ge v2, v7, :cond_4

    .line 1216
    invoke-virtual {v0, v2}, Lcom/base/logic/component/widget/arbScroller/ArbTableRow;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 1217
    iget-object v8, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->aC:Lcom/base/logic/component/widget/arbScroller/b;

    invoke-virtual {v8, v4, v2}, Lcom/base/logic/component/widget/arbScroller/b;->b(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1215
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_3

    .line 1203
    :cond_4
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_2

    .line 1221
    :cond_5
    iget-object v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->r:Lcom/base/logic/component/widget/arbScroller/ArbLinearLayout;

    invoke-virtual {v0}, Lcom/base/logic/component/widget/arbScroller/ArbLinearLayout;->getChildCount()I

    move-result v4

    move v2, v3

    .line 1227
    :goto_4
    if-ge v2, v4, :cond_8

    .line 1228
    iget-object v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->r:Lcom/base/logic/component/widget/arbScroller/ArbLinearLayout;

    invoke-virtual {v0, v2}, Lcom/base/logic/component/widget/arbScroller/ArbLinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1229
    new-instance v6, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket$e;

    invoke-direct {v6, p0}, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket$e;-><init>(Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;)V

    .line 1230
    iput v3, v6, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket$e;->a:I

    .line 1231
    iput v3, v6, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket$e;->c:I

    .line 1232
    if-lez v2, :cond_7

    add-int/lit8 v0, v5, 0x1

    if-ge v2, v0, :cond_7

    .line 1233
    iget-object v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->aC:Lcom/base/logic/component/widget/arbScroller/b;

    add-int/lit8 v7, v2, -0x1

    invoke-virtual {v0, v7, v3}, Lcom/base/logic/component/widget/arbScroller/b;->a(II)Ljava/lang/String;

    move-result-object v7

    .line 1234
    iput-object v7, v6, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket$e;->f:Ljava/lang/String;

    .line 1235
    add-int/lit8 v0, v2, -0x1

    iput v0, v6, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket$e;->b:I

    .line 1236
    iget-object v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->aC:Lcom/base/logic/component/widget/arbScroller/b;

    add-int/lit8 v8, v2, -0x1

    invoke-virtual {v0, v3, v8, v3}, Lcom/base/logic/component/widget/arbScroller/b;->b(III)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v6, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket$e;->g:Ljava/lang/Object;

    move-object v0, v1

    .line 1237
    check-cast v0, Lcom/base/logic/component/widget/arbScroller/ArbTextItem;

    invoke-virtual {v0, v7}, Lcom/base/logic/component/widget/arbScroller/ArbTextItem;->setText(Ljava/lang/String;)V

    .line 1238
    invoke-virtual {v1, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1227
    :cond_6
    :goto_5
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    .line 1239
    :cond_7
    add-int/lit8 v0, v5, 0x2

    if-le v2, v0, :cond_6

    .line 1240
    iget-object v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->aC:Lcom/base/logic/component/widget/arbScroller/b;

    sub-int v7, v2, v5

    add-int/lit8 v7, v7, -0x3

    invoke-virtual {v0, v7, v3}, Lcom/base/logic/component/widget/arbScroller/b;->b(II)Ljava/lang/String;

    move-result-object v7

    .line 1241
    iput-object v7, v6, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket$e;->f:Ljava/lang/String;

    .line 1242
    sub-int v0, v2, v5

    add-int/lit8 v0, v0, -0x3

    iput v0, v6, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket$e;->b:I

    .line 1243
    iget-object v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->aC:Lcom/base/logic/component/widget/arbScroller/b;

    sub-int v8, v2, v5

    add-int/lit8 v8, v8, -0x3

    invoke-virtual {v0, v9, v8, v3}, Lcom/base/logic/component/widget/arbScroller/b;->b(III)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v6, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket$e;->g:Ljava/lang/Object;

    move-object v0, v1

    .line 1244
    check-cast v0, Lcom/base/logic/component/widget/arbScroller/ArbTextItem;

    invoke-virtual {v0, v7}, Lcom/base/logic/component/widget/arbScroller/ArbTextItem;->setText(Ljava/lang/String;)V

    .line 1245
    invoke-virtual {v1, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_5

    .line 1248
    :cond_8
    return-void
.end method

.method public getAdapter()Lcom/base/logic/component/widget/arbScroller/b;
    .locals 1

    .prologue
    .line 208
    iget-object v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->aC:Lcom/base/logic/component/widget/arbScroller/b;

    return-object v0
.end method

.method public h()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v3, 0x0

    .line 1251
    iget-object v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->r:Lcom/base/logic/component/widget/arbScroller/ArbLinearLayout;

    if-eqz v0, :cond_5

    .line 1253
    iget-object v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->r:Lcom/base/logic/component/widget/arbScroller/ArbLinearLayout;

    invoke-virtual {v0}, Lcom/base/logic/component/widget/arbScroller/ArbLinearLayout;->getChildCount()I

    move-result v4

    move v2, v3

    .line 1255
    :goto_0
    if-ge v2, v4, :cond_5

    .line 1256
    iget-object v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->r:Lcom/base/logic/component/widget/arbScroller/ArbLinearLayout;

    invoke-virtual {v0, v2}, Lcom/base/logic/component/widget/arbScroller/ArbLinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1257
    if-lez v2, :cond_0

    iget-object v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->aC:Lcom/base/logic/component/widget/arbScroller/b;

    iget v0, v0, Lcom/base/logic/component/widget/arbScroller/b;->a:I

    add-int/lit8 v0, v0, 0x1

    if-ge v2, v0, :cond_0

    .line 1258
    instance-of v0, v1, Lcom/base/logic/component/widget/arbScroller/ArbTextItem;

    if-eqz v0, :cond_0

    .line 1259
    iget-object v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->aC:Lcom/base/logic/component/widget/arbScroller/b;

    add-int/lit8 v5, v2, -0x1

    invoke-virtual {v0, v3, v5, v3}, Lcom/base/logic/component/widget/arbScroller/b;->a(III)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, v1

    .line 1260
    check-cast v0, Lcom/base/logic/component/widget/arbScroller/ArbTextItem;

    iget v5, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->ak:I

    invoke-virtual {v0, v5}, Lcom/base/logic/component/widget/arbScroller/ArbTextItem;->setTextCor(I)V

    move-object v0, v1

    .line 1261
    check-cast v0, Lcom/base/logic/component/widget/arbScroller/ArbTextItem;

    invoke-virtual {v0, v7}, Lcom/base/logic/component/widget/arbScroller/ArbTextItem;->a(Z)V

    .line 1268
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->aC:Lcom/base/logic/component/widget/arbScroller/b;

    iget v0, v0, Lcom/base/logic/component/widget/arbScroller/b;->a:I

    add-int/lit8 v0, v0, 0x4

    if-ge v0, v2, :cond_1

    iget-object v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->aC:Lcom/base/logic/component/widget/arbScroller/b;

    iget v0, v0, Lcom/base/logic/component/widget/arbScroller/b;->a:I

    add-int/lit8 v0, v0, 0x4

    iget-object v5, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->aC:Lcom/base/logic/component/widget/arbScroller/b;

    iget v5, v5, Lcom/base/logic/component/widget/arbScroller/b;->b:I

    add-int/2addr v0, v5

    add-int/lit8 v0, v0, 0x1

    if-ge v2, v0, :cond_1

    .line 1269
    instance-of v0, v1, Lcom/base/logic/component/widget/arbScroller/ArbTextItem;

    if-eqz v0, :cond_1

    .line 1270
    iget-object v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->aC:Lcom/base/logic/component/widget/arbScroller/b;

    add-int/lit8 v5, v2, -0x1

    iget-object v6, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->aC:Lcom/base/logic/component/widget/arbScroller/b;

    iget v6, v6, Lcom/base/logic/component/widget/arbScroller/b;->a:I

    add-int/lit8 v6, v6, 0x4

    sub-int/2addr v5, v6

    invoke-virtual {v0, v7, v5, v3}, Lcom/base/logic/component/widget/arbScroller/b;->a(III)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v0, v1

    .line 1271
    check-cast v0, Lcom/base/logic/component/widget/arbScroller/ArbTextItem;

    iget v5, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->ak:I

    invoke-virtual {v0, v5}, Lcom/base/logic/component/widget/arbScroller/ArbTextItem;->setTextCor(I)V

    move-object v0, v1

    .line 1272
    check-cast v0, Lcom/base/logic/component/widget/arbScroller/ArbTextItem;

    invoke-virtual {v0, v7}, Lcom/base/logic/component/widget/arbScroller/ArbTextItem;->a(Z)V

    .line 1279
    :cond_1
    :goto_2
    if-eqz v1, :cond_2

    .line 1280
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 1255
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_3
    move-object v0, v1

    .line 1263
    check-cast v0, Lcom/base/logic/component/widget/arbScroller/ArbTextItem;

    iget v5, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->aj:I

    invoke-virtual {v0, v5}, Lcom/base/logic/component/widget/arbScroller/ArbTextItem;->setTextCor(I)V

    move-object v0, v1

    .line 1264
    check-cast v0, Lcom/base/logic/component/widget/arbScroller/ArbTextItem;

    invoke-virtual {v0, v3}, Lcom/base/logic/component/widget/arbScroller/ArbTextItem;->a(Z)V

    goto :goto_1

    :cond_4
    move-object v0, v1

    .line 1274
    check-cast v0, Lcom/base/logic/component/widget/arbScroller/ArbTextItem;

    iget v5, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->aj:I

    invoke-virtual {v0, v5}, Lcom/base/logic/component/widget/arbScroller/ArbTextItem;->setTextCor(I)V

    move-object v0, v1

    .line 1275
    check-cast v0, Lcom/base/logic/component/widget/arbScroller/ArbTextItem;

    invoke-virtual {v0, v3}, Lcom/base/logic/component/widget/arbScroller/ArbTextItem;->a(Z)V

    goto :goto_2

    .line 1284
    :cond_5
    return-void
.end method

.method public i()V
    .locals 12

    .prologue
    const/16 v11, 0x8

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1290
    iget-object v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->w:Lcom/base/logic/component/widget/arbScroller/ArbTableLayout;

    if-eqz v0, :cond_5

    .line 1291
    iget-object v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->w:Lcom/base/logic/component/widget/arbScroller/ArbTableLayout;

    invoke-virtual {v0}, Lcom/base/logic/component/widget/arbScroller/ArbTableLayout;->getChildCount()I

    move-result v6

    move v5, v3

    .line 1293
    :goto_0
    if-ge v5, v6, :cond_5

    .line 1294
    iget-object v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->w:Lcom/base/logic/component/widget/arbScroller/ArbTableLayout;

    invoke-virtual {v0, v5}, Lcom/base/logic/component/widget/arbScroller/ArbTableLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/base/logic/component/widget/arbScroller/ArbTableRow;

    .line 1295
    invoke-virtual {v0}, Lcom/base/logic/component/widget/arbScroller/ArbTableRow;->getChildCount()I

    move-result v1

    if-lez v1, :cond_3

    .line 1296
    invoke-virtual {v0, v3}, Lcom/base/logic/component/widget/arbScroller/ArbTableRow;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/base/logic/component/widget/arbScroller/ArbTextLine;

    .line 1297
    invoke-virtual {v0}, Lcom/base/logic/component/widget/arbScroller/ArbTextLine;->getCount()I

    move-result v7

    .line 1298
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 1300
    iget-object v1, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->aC:Lcom/base/logic/component/widget/arbScroller/b;

    iget v1, v1, Lcom/base/logic/component/widget/arbScroller/b;->a:I

    if-ge v5, v1, :cond_c

    .line 1301
    iget-object v1, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->aC:Lcom/base/logic/component/widget/arbScroller/b;

    invoke-virtual {v1, v3, v5, v3}, Lcom/base/logic/component/widget/arbScroller/b;->a(III)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v2

    :goto_1
    move v4, v3

    .line 1307
    :goto_2
    if-ge v4, v7, :cond_2

    .line 1308
    iget-object v9, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->aC:Lcom/base/logic/component/widget/arbScroller/b;

    invoke-virtual {v9, v5, v4}, Lcom/base/logic/component/widget/arbScroller/b;->a(II)Ljava/lang/String;

    move-result-object v9

    .line 1309
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_1

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10

    if-le v10, v11, :cond_1

    .line 1310
    invoke-virtual {v9, v3, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1307
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_0
    move v1, v3

    .line 1304
    goto :goto_1

    .line 1312
    :cond_1
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 1315
    :cond_2
    if-eqz v1, :cond_4

    .line 1316
    iget v1, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->ak:I

    invoke-virtual {v0, v8, v1}, Lcom/base/logic/component/widget/arbScroller/ArbTextLine;->a(Ljava/util/ArrayList;I)V

    .line 1293
    :cond_3
    :goto_4
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_0

    .line 1318
    :cond_4
    iget v1, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->aj:I

    invoke-virtual {v0, v8, v1}, Lcom/base/logic/component/widget/arbScroller/ArbTextLine;->a(Ljava/util/ArrayList;I)V

    goto :goto_4

    .line 1324
    :cond_5
    iget-object v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->x:Lcom/base/logic/component/widget/arbScroller/ArbTableLayout;

    if-eqz v0, :cond_a

    .line 1325
    iget-object v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->x:Lcom/base/logic/component/widget/arbScroller/ArbTableLayout;

    invoke-virtual {v0}, Lcom/base/logic/component/widget/arbScroller/ArbTableLayout;->getChildCount()I

    move-result v6

    move v5, v3

    .line 1326
    :goto_5
    if-ge v5, v6, :cond_a

    .line 1327
    iget-object v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->x:Lcom/base/logic/component/widget/arbScroller/ArbTableLayout;

    invoke-virtual {v0, v5}, Lcom/base/logic/component/widget/arbScroller/ArbTableLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/base/logic/component/widget/arbScroller/ArbTableRow;

    .line 1329
    invoke-virtual {v0}, Lcom/base/logic/component/widget/arbScroller/ArbTableRow;->getChildCount()I

    move-result v1

    if-lez v1, :cond_8

    .line 1330
    invoke-virtual {v0, v3}, Lcom/base/logic/component/widget/arbScroller/ArbTableRow;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/base/logic/component/widget/arbScroller/ArbTextLine;

    .line 1331
    invoke-virtual {v0}, Lcom/base/logic/component/widget/arbScroller/ArbTextLine;->getCount()I

    move-result v7

    .line 1332
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 1334
    iget-object v1, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->aC:Lcom/base/logic/component/widget/arbScroller/b;

    iget v1, v1, Lcom/base/logic/component/widget/arbScroller/b;->b:I

    if-ge v5, v1, :cond_b

    .line 1335
    iget-object v1, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->aC:Lcom/base/logic/component/widget/arbScroller/b;

    invoke-virtual {v1, v2, v5, v3}, Lcom/base/logic/component/widget/arbScroller/b;->a(III)Z

    move-result v1

    if-eqz v1, :cond_6

    move v1, v2

    :goto_6
    move v4, v3

    .line 1341
    :goto_7
    if-ge v4, v7, :cond_7

    .line 1342
    iget-object v9, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->aC:Lcom/base/logic/component/widget/arbScroller/b;

    invoke-virtual {v9, v5, v4}, Lcom/base/logic/component/widget/arbScroller/b;->b(II)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1341
    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_6
    move v1, v3

    .line 1338
    goto :goto_6

    .line 1344
    :cond_7
    if-eqz v1, :cond_9

    .line 1345
    iget v1, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->ak:I

    invoke-virtual {v0, v8, v1}, Lcom/base/logic/component/widget/arbScroller/ArbTextLine;->a(Ljava/util/ArrayList;I)V

    .line 1326
    :cond_8
    :goto_8
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_5

    .line 1347
    :cond_9
    iget v1, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->aj:I

    invoke-virtual {v0, v8, v1}, Lcom/base/logic/component/widget/arbScroller/ArbTextLine;->a(Ljava/util/ArrayList;I)V

    goto :goto_8

    .line 1352
    :cond_a
    return-void

    :cond_b
    move v1, v3

    goto :goto_6

    :cond_c
    move v1, v3

    goto/16 :goto_1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    sget-object v0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->aI:Lorg/aspectj/lang/c$b;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/b/b/e;->a(Lorg/aspectj/lang/c$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/c;

    move-result-object v4

    .line 1093
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket$e;

    .line 1094
    iget v3, v0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket$e;->c:I

    if-lez v3, :cond_1

    iget v3, v0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket$e;->b:I

    if-nez v3, :cond_1

    .line 1095
    iget v3, v0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket$e;->c:I

    iget v5, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->aD:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v3, v5, :cond_1

    .line 1153
    :cond_0
    :goto_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/aspectj/lang/c;)V

    return-void

    .line 1099
    :cond_1
    :try_start_1
    iget-object v3, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->aC:Lcom/base/logic/component/widget/arbScroller/b;

    invoke-virtual {v3, p1}, Lcom/base/logic/component/widget/arbScroller/b;->a(Landroid/view/View;)V

    .line 1100
    instance-of v3, p1, Lcom/base/logic/component/widget/arbScroller/ArbTextItem;

    if-eqz v3, :cond_0

    .line 1102
    iget v3, v0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket$e;->a:I

    if-nez v3, :cond_3

    iget v3, v0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket$e;->c:I

    const/16 v5, -0x11

    if-ne v3, v5, :cond_3

    move v3, v1

    .line 1103
    :goto_1
    iget v5, v0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket$e;->a:I

    if-ne v5, v1, :cond_4

    iget v5, v0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket$e;->c:I

    iget v6, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->aB:I

    if-ne v5, v6, :cond_4

    .line 1104
    :goto_2
    if-nez v3, :cond_2

    if-eqz v1, :cond_5

    .line 1105
    :cond_2
    iget-object v1, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->aF:Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket$d;

    if-eqz v1, :cond_5

    .line 1106
    iget-object v1, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->aF:Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket$d;

    invoke-interface {v1, v0}, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket$d;->a(Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket$e;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 1153
    :catch_0
    move-exception v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/aspectj/lang/c;)V

    throw v0

    :cond_3
    move v3, v2

    .line 1102
    goto :goto_1

    :cond_4
    move v1, v2

    .line 1103
    goto :goto_2

    .line 1111
    :cond_5
    :try_start_2
    iget v2, v0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket$e;->c:I

    .line 1112
    iget v1, v0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket$e;->b:I

    .line 1115
    if-lez v2, :cond_6

    if-nez v1, :cond_6

    .line 1116
    iget v1, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->aD:I

    if-eq v2, v1, :cond_0

    .line 1120
    iget-object v1, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->j:Lcom/base/logic/component/widget/arbScroller/ArbLinearLayout;

    iget v3, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->aD:I

    invoke-virtual {v1, v3}, Lcom/base/logic/component/widget/arbScroller/ArbLinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/base/logic/component/widget/arbScroller/ArbTextItem;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/base/logic/component/widget/arbScroller/ArbTextItem;->a(Z)V

    .line 1121
    iget-object v1, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->j:Lcom/base/logic/component/widget/arbScroller/ArbLinearLayout;

    iget v3, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->aD:I

    invoke-virtual {v1, v3}, Lcom/base/logic/component/widget/arbScroller/ArbLinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/base/logic/component/widget/arbScroller/ArbTextItem;

    iget v3, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->ai:I

    invoke-virtual {v1, v3}, Lcom/base/logic/component/widget/arbScroller/ArbTextItem;->setTextCor(I)V

    .line 1122
    iget-object v1, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->k:Lcom/base/logic/component/widget/arbScroller/ArbLinearLayout;

    iget v3, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->aD:I

    invoke-virtual {v1, v3}, Lcom/base/logic/component/widget/arbScroller/ArbLinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/base/logic/component/widget/arbScroller/ArbTextItem;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/base/logic/component/widget/arbScroller/ArbTextItem;->a(Z)V

    .line 1123
    iget-object v1, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->k:Lcom/base/logic/component/widget/arbScroller/ArbLinearLayout;

    iget v3, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->aD:I

    invoke-virtual {v1, v3}, Lcom/base/logic/component/widget/arbScroller/ArbLinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/base/logic/component/widget/arbScroller/ArbTextItem;

    iget v3, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->ai:I

    invoke-virtual {v1, v3}, Lcom/base/logic/component/widget/arbScroller/ArbTextItem;->setTextCor(I)V

    .line 1124
    iget-object v1, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->l:Lcom/base/logic/component/widget/arbScroller/ArbLinearLayout;

    iget v3, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->aD:I

    invoke-virtual {v1, v3}, Lcom/base/logic/component/widget/arbScroller/ArbLinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/base/logic/component/widget/arbScroller/ArbTextItem;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/base/logic/component/widget/arbScroller/ArbTextItem;->a(Z)V

    .line 1125
    iget-object v1, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->l:Lcom/base/logic/component/widget/arbScroller/ArbLinearLayout;

    iget v3, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->aD:I

    invoke-virtual {v1, v3}, Lcom/base/logic/component/widget/arbScroller/ArbLinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/base/logic/component/widget/arbScroller/ArbTextItem;

    iget v3, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->ai:I

    invoke-virtual {v1, v3}, Lcom/base/logic/component/widget/arbScroller/ArbTextItem;->setTextCor(I)V

    .line 1126
    iget-object v1, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->m:Lcom/base/logic/component/widget/arbScroller/ArbLinearLayout;

    iget v3, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->aD:I

    invoke-virtual {v1, v3}, Lcom/base/logic/component/widget/arbScroller/ArbLinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/base/logic/component/widget/arbScroller/ArbTextItem;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/base/logic/component/widget/arbScroller/ArbTextItem;->a(Z)V

    .line 1127
    iget-object v1, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->m:Lcom/base/logic/component/widget/arbScroller/ArbLinearLayout;

    iget v3, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->aD:I

    invoke-virtual {v1, v3}, Lcom/base/logic/component/widget/arbScroller/ArbLinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/base/logic/component/widget/arbScroller/ArbTextItem;

    iget v3, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->ai:I

    invoke-virtual {v1, v3}, Lcom/base/logic/component/widget/arbScroller/ArbTextItem;->setTextCor(I)V

    .line 1129
    iput v2, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->aD:I

    .line 1130
    iget-object v1, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->a:Landroid/content/Context;

    const/high16 v3, 0x40e00000    # 7.0f

    invoke-static {v1, v3}, Lcom/hupu/android/util/n;->a(Landroid/content/Context;F)I

    .line 1132
    iget-object v1, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->j:Lcom/base/logic/component/widget/arbScroller/ArbLinearLayout;

    invoke-virtual {v1, v2}, Lcom/base/logic/component/widget/arbScroller/ArbLinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/base/logic/component/widget/arbScroller/ArbTextItem;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lcom/base/logic/component/widget/arbScroller/ArbTextItem;->a(Z)V

    .line 1133
    iget-object v1, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->j:Lcom/base/logic/component/widget/arbScroller/ArbLinearLayout;

    invoke-virtual {v1, v2}, Lcom/base/logic/component/widget/arbScroller/ArbLinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/base/logic/component/widget/arbScroller/ArbTextItem;

    iget v3, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->al:I

    invoke-virtual {v1, v3}, Lcom/base/logic/component/widget/arbScroller/ArbTextItem;->setTextCor(I)V

    .line 1134
    iget-object v1, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->k:Lcom/base/logic/component/widget/arbScroller/ArbLinearLayout;

    invoke-virtual {v1, v2}, Lcom/base/logic/component/widget/arbScroller/ArbLinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/base/logic/component/widget/arbScroller/ArbTextItem;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lcom/base/logic/component/widget/arbScroller/ArbTextItem;->a(Z)V

    .line 1135
    iget-object v1, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->k:Lcom/base/logic/component/widget/arbScroller/ArbLinearLayout;

    invoke-virtual {v1, v2}, Lcom/base/logic/component/widget/arbScroller/ArbLinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/base/logic/component/widget/arbScroller/ArbTextItem;

    iget v3, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->al:I

    invoke-virtual {v1, v3}, Lcom/base/logic/component/widget/arbScroller/ArbTextItem;->setTextCor(I)V

    .line 1136
    iget-object v1, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->l:Lcom/base/logic/component/widget/arbScroller/ArbLinearLayout;

    invoke-virtual {v1, v2}, Lcom/base/logic/component/widget/arbScroller/ArbLinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/base/logic/component/widget/arbScroller/ArbTextItem;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lcom/base/logic/component/widget/arbScroller/ArbTextItem;->a(Z)V

    .line 1137
    iget-object v1, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->l:Lcom/base/logic/component/widget/arbScroller/ArbLinearLayout;

    invoke-virtual {v1, v2}, Lcom/base/logic/component/widget/arbScroller/ArbLinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/base/logic/component/widget/arbScroller/ArbTextItem;

    iget v3, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->al:I

    invoke-virtual {v1, v3}, Lcom/base/logic/component/widget/arbScroller/ArbTextItem;->setTextCor(I)V

    .line 1138
    iget-object v1, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->m:Lcom/base/logic/component/widget/arbScroller/ArbLinearLayout;

    invoke-virtual {v1, v2}, Lcom/base/logic/component/widget/arbScroller/ArbLinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/base/logic/component/widget/arbScroller/ArbTextItem;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lcom/base/logic/component/widget/arbScroller/ArbTextItem;->a(Z)V

    .line 1139
    iget-object v1, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->m:Lcom/base/logic/component/widget/arbScroller/ArbLinearLayout;

    invoke-virtual {v1, v2}, Lcom/base/logic/component/widget/arbScroller/ArbLinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/base/logic/component/widget/arbScroller/ArbTextItem;

    iget v2, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->al:I

    invoke-virtual {v1, v2}, Lcom/base/logic/component/widget/arbScroller/ArbTextItem;->setTextCor(I)V

    .line 1140
    iget-object v1, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->aE:Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket$a;

    if-eqz v1, :cond_0

    .line 1141
    iget-object v1, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->aE:Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket$a;

    invoke-interface {v1, v0}, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket$a;->a(Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket$e;)V

    goto/16 :goto_0

    .line 1147
    :cond_6
    if-lez v1, :cond_0

    if-nez v2, :cond_0

    .line 1148
    iget-object v1, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->aG:Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket$c;

    if-eqz v1, :cond_0

    .line 1149
    iget-object v1, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->aG:Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket$c;

    invoke-interface {v1, v0}, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket$c;->a(Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket$e;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 1377
    const/4 v0, 0x0

    return v0
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    .prologue
    .line 1408
    const/4 v0, 0x0

    return v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 1356
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .prologue
    .line 1082
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 1083
    return-void
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    .prologue
    .line 1404
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .prologue
    .line 1072
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 1073
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 1075
    invoke-virtual {p0, p1, p2}, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->measureChildren(II)V

    .line 1077
    invoke-virtual {p0, v0, v1}, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->setMeasuredDimension(II)V

    .line 1078
    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v3, 0x0

    .line 1392
    iget-boolean v1, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->R:Z

    if-eqz v1, :cond_1

    cmpg-float v1, p3, v3

    if-gez v1, :cond_1

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    .line 1397
    :cond_0
    :goto_0
    return v0

    .line 1394
    :cond_1
    iget-boolean v1, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->S:Z

    if-eqz v1, :cond_2

    cmpl-float v1, p3, v3

    if-lez v1, :cond_2

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v1, v1, v2

    if-gtz v1, :cond_0

    .line 1397
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onScrollChanged(IIII)V
    .locals 0

    .prologue
    .line 1088
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onScrollChanged(IIII)V

    .line 1089
    return-void
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    .prologue
    .line 1383
    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 1387
    const/4 v0, 0x0

    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 1372
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public setAdapter(Lcom/base/logic/component/widget/arbScroller/b;)V
    .locals 1

    .prologue
    .line 197
    iput-object p1, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->aC:Lcom/base/logic/component/widget/arbScroller/b;

    .line 198
    iget-object v0, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->aC:Lcom/base/logic/component/widget/arbScroller/b;

    iput-object p0, v0, Lcom/base/logic/component/widget/arbScroller/b;->p:Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;

    .line 199
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->b(Z)V

    .line 200
    return-void
.end method

.method public setGType(I)V
    .locals 0

    .prologue
    .line 258
    iput p1, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->am:I

    .line 259
    return-void
.end method

.method public setHeaderClick(Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket$a;)V
    .locals 0

    .prologue
    .line 1436
    iput-object p1, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->aE:Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket$a;

    .line 1437
    return-void
.end method

.method public setOnLoadListener(Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket$b;)V
    .locals 0

    .prologue
    .line 1445
    iput-object p1, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->aH:Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket$b;

    .line 1446
    return-void
.end method

.method public setRowClick(Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket$c;)V
    .locals 0

    .prologue
    .line 1442
    iput-object p1, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->aG:Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket$c;

    .line 1443
    return-void
.end method

.method public setTableNameClick(Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket$d;)V
    .locals 0

    .prologue
    .line 1439
    iput-object p1, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->aF:Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket$d;

    .line 1440
    return-void
.end method

.method public setVerticalHeaderPadding(I)V
    .locals 0

    .prologue
    .line 212
    iput p1, p0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollViewBasket;->I:I

    .line 213
    return-void
.end method
