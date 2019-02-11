.class public Lcom/base/logic/component/widget/HPNewsSecondNav;
.super Lcom/hupu/android/ui/colorUi/ColorLinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/base/logic/component/widget/HPNewsSecondNav$a;,
        Lcom/base/logic/component/widget/HPNewsSecondNav$b;
    }
.end annotation


# instance fields
.field public a:Lcom/hupu/android/ui/view/horizontalscrollview/HPHorizontalScrollView;

.field public b:Landroid/view/View;

.field c:Lcom/base/logic/component/widget/HPNewsSecondNav$b;

.field private d:Landroid/view/View;

.field private e:Landroid/widget/LinearLayout;

.field private f:Landroid/content/Context;

.field private g:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/hupu/games/detail/data/NewsClassification;",
            ">;"
        }
    .end annotation
.end field

.field private h:Landroid/view/View$OnClickListener;

.field private i:Landroid/util/TypedValue;

.field private j:Landroid/util/TypedValue;

.field private k:Lcom/base/logic/component/widget/HPNewsSecondNav$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 82
    invoke-direct {p0, p1}, Lcom/hupu/android/ui/colorUi/ColorLinearLayout;-><init>(Landroid/content/Context;)V

    .line 31
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/base/logic/component/widget/HPNewsSecondNav;->d:Landroid/view/View;

    .line 83
    iput-object p1, p0, Lcom/base/logic/component/widget/HPNewsSecondNav;->f:Landroid/content/Context;

    .line 84
    invoke-direct {p0, p1}, Lcom/base/logic/component/widget/HPNewsSecondNav;->a(Landroid/content/Context;)V

    .line 85
    invoke-direct {p0}, Lcom/base/logic/component/widget/HPNewsSecondNav;->a()V

    .line 86
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 75
    invoke-direct {p0, p1, p2}, Lcom/hupu/android/ui/colorUi/ColorLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 31
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/base/logic/component/widget/HPNewsSecondNav;->d:Landroid/view/View;

    .line 76
    iput-object p1, p0, Lcom/base/logic/component/widget/HPNewsSecondNav;->f:Landroid/content/Context;

    .line 77
    invoke-direct {p0, p1}, Lcom/base/logic/component/widget/HPNewsSecondNav;->a(Landroid/content/Context;)V

    .line 78
    invoke-direct {p0}, Lcom/base/logic/component/widget/HPNewsSecondNav;->a()V

    .line 79
    return-void
.end method

.method static synthetic a(Lcom/base/logic/component/widget/HPNewsSecondNav;)Landroid/view/View;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/base/logic/component/widget/HPNewsSecondNav;->d:Landroid/view/View;

    return-object v0
.end method

.method static synthetic a(Lcom/base/logic/component/widget/HPNewsSecondNav;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lcom/base/logic/component/widget/HPNewsSecondNav;->d:Landroid/view/View;

    return-object p1
.end method

.method private a()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 67
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Lcom/base/logic/component/widget/HPNewsSecondNav;->i:Landroid/util/TypedValue;

    .line 68
    iget-object v0, p0, Lcom/base/logic/component/widget/HPNewsSecondNav;->f:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const v1, 0x7f0102e2

    iget-object v2, p0, Lcom/base/logic/component/widget/HPNewsSecondNav;->i:Landroid/util/TypedValue;

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 70
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Lcom/base/logic/component/widget/HPNewsSecondNav;->j:Landroid/util/TypedValue;

    .line 71
    iget-object v0, p0, Lcom/base/logic/component/widget/HPNewsSecondNav;->f:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const v1, 0x7f010269

    iget-object v2, p0, Lcom/base/logic/component/widget/HPNewsSecondNav;->j:Landroid/util/TypedValue;

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 73
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 115
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f04040a

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/base/logic/component/widget/HPNewsSecondNav;->e:Landroid/widget/LinearLayout;

    .line 123
    iget-object v0, p0, Lcom/base/logic/component/widget/HPNewsSecondNav;->e:Landroid/widget/LinearLayout;

    const v1, 0x7f100a78

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/view/horizontalscrollview/HPHorizontalScrollView;

    iput-object v0, p0, Lcom/base/logic/component/widget/HPNewsSecondNav;->a:Lcom/hupu/android/ui/view/horizontalscrollview/HPHorizontalScrollView;

    .line 124
    iget-object v0, p0, Lcom/base/logic/component/widget/HPNewsSecondNav;->a:Lcom/hupu/android/ui/view/horizontalscrollview/HPHorizontalScrollView;

    new-instance v1, Lcom/base/logic/component/widget/HPNewsSecondNav$1;

    invoke-direct {v1, p0}, Lcom/base/logic/component/widget/HPNewsSecondNav$1;-><init>(Lcom/base/logic/component/widget/HPNewsSecondNav;)V

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/view/horizontalscrollview/HPHorizontalScrollView;->setOnItemClickListener(Lcom/hupu/android/ui/view/horizontalscrollview/HPHorizontalScrollView$a;)V

    .line 148
    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Lcom/base/logic/component/widget/HPNewsSecondNav;->setGravity(I)V

    .line 149
    return-void
.end method

.method static synthetic b(Lcom/base/logic/component/widget/HPNewsSecondNav;)Landroid/util/TypedValue;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/base/logic/component/widget/HPNewsSecondNav;->j:Landroid/util/TypedValue;

    return-object v0
.end method

.method static synthetic c(Lcom/base/logic/component/widget/HPNewsSecondNav;)Landroid/util/TypedValue;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/base/logic/component/widget/HPNewsSecondNav;->i:Landroid/util/TypedValue;

    return-object v0
.end method

.method static synthetic d(Lcom/base/logic/component/widget/HPNewsSecondNav;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/base/logic/component/widget/HPNewsSecondNav;->f:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/util/LinkedList;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/hupu/games/detail/data/NewsClassification;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 152
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 153
    new-instance v0, Lcom/base/logic/component/widget/HPNewsSecondNav$a;

    invoke-direct {v0, p0, p1}, Lcom/base/logic/component/widget/HPNewsSecondNav$a;-><init>(Lcom/base/logic/component/widget/HPNewsSecondNav;Ljava/util/List;)V

    iput-object v0, p0, Lcom/base/logic/component/widget/HPNewsSecondNav;->k:Lcom/base/logic/component/widget/HPNewsSecondNav$a;

    .line 154
    iget-object v0, p0, Lcom/base/logic/component/widget/HPNewsSecondNav;->a:Lcom/hupu/android/ui/view/horizontalscrollview/HPHorizontalScrollView;

    iget-object v1, p0, Lcom/base/logic/component/widget/HPNewsSecondNav;->k:Lcom/base/logic/component/widget/HPNewsSecondNav$a;

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/view/horizontalscrollview/HPHorizontalScrollView;->setHScrollViewAdapter(Lcom/hupu/android/ui/view/horizontalscrollview/a;)V

    .line 155
    iget-object v0, p0, Lcom/base/logic/component/widget/HPNewsSecondNav;->a:Lcom/hupu/android/ui/view/horizontalscrollview/HPHorizontalScrollView;

    invoke-virtual {v0, p2}, Lcom/hupu/android/ui/view/horizontalscrollview/HPHorizontalScrollView;->setSelectedItem(I)V

    .line 157
    iget-object v0, p0, Lcom/base/logic/component/widget/HPNewsSecondNav;->a:Lcom/hupu/android/ui/view/horizontalscrollview/HPHorizontalScrollView;

    invoke-virtual {v0}, Lcom/hupu/android/ui/view/horizontalscrollview/HPHorizontalScrollView;->getCurrentSelectedItem()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/base/logic/component/widget/HPNewsSecondNav;->d:Landroid/view/View;

    .line 158
    iget-object v0, p0, Lcom/base/logic/component/widget/HPNewsSecondNav;->d:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 159
    iget-object v0, p0, Lcom/base/logic/component/widget/HPNewsSecondNav;->d:Landroid/view/View;

    const v1, 0x7f100fe6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 160
    if-eqz v0, :cond_0

    .line 161
    invoke-virtual {p0}, Lcom/base/logic/component/widget/HPNewsSecondNav;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/base/logic/component/widget/HPNewsSecondNav;->i:Landroid/util/TypedValue;

    iget v2, v2, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 164
    :cond_0
    return-void
.end method

.method public setSecondNavListener(Lcom/base/logic/component/widget/HPNewsSecondNav$b;)V
    .locals 0

    .prologue
    .line 173
    iput-object p1, p0, Lcom/base/logic/component/widget/HPNewsSecondNav;->c:Lcom/base/logic/component/widget/HPNewsSecondNav$b;

    .line 174
    return-void
.end method
