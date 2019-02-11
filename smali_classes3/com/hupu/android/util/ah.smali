.class public Lcom/hupu/android/util/ah;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z


# instance fields
.field private b:Landroid/view/View;

.field private c:I

.field private d:Landroid/widget/FrameLayout$LayoutParams;

.field private e:I

.field private f:Z

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x0

    sput-boolean v0, Lcom/hupu/android/util/ah;->a:Z

    return-void
.end method

.method private constructor <init>(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hupu/android/util/ah;->f:Z

    .line 31
    const v0, 0x1020002

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 33
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/android/util/ah;->b:Landroid/view/View;

    .line 35
    iget-object v0, p0, Lcom/hupu/android/util/ah;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/android/util/ah;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-nez v0, :cond_1

    .line 58
    :cond_0
    :goto_0
    return-void

    .line 40
    :cond_1
    invoke-static {p1}, Lcom/hupu/android/ui/d/a;->a(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/hupu/android/util/ah;->g:I

    .line 42
    iget-object v0, p0, Lcom/hupu/android/util/ah;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/hupu/android/util/ah$1;

    invoke-direct {v1, p0}, Lcom/hupu/android/util/ah$1;-><init>(Lcom/hupu/android/util/ah;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 57
    iget-object v0, p0, Lcom/hupu/android/util/ah;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iput-object v0, p0, Lcom/hupu/android/util/ah;->d:Landroid/widget/FrameLayout$LayoutParams;

    goto :goto_0
.end method

.method static synthetic a(Lcom/hupu/android/util/ah;I)I
    .locals 0

    .prologue
    .line 17
    iput p1, p0, Lcom/hupu/android/util/ah;->e:I

    return p1
.end method

.method private a()V
    .locals 5

    .prologue
    .line 63
    invoke-direct {p0}, Lcom/hupu/android/util/ah;->b()I

    move-result v0

    .line 65
    iget v1, p0, Lcom/hupu/android/util/ah;->c:I

    if-eq v0, v1, :cond_0

    .line 67
    iget-object v1, p0, Lcom/hupu/android/util/ah;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 69
    sub-int v2, v1, v0

    .line 71
    div-int/lit8 v3, v1, 0x4

    if-le v2, v3, :cond_2

    .line 73
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x13

    if-lt v3, v4, :cond_1

    .line 74
    iget-object v3, p0, Lcom/hupu/android/util/ah;->d:Landroid/widget/FrameLayout$LayoutParams;

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/hupu/android/util/ah;->g:I

    add-int/2addr v1, v2

    iput v1, v3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 82
    :goto_0
    iget-object v1, p0, Lcom/hupu/android/util/ah;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 83
    iput v0, p0, Lcom/hupu/android/util/ah;->c:I

    .line 85
    :cond_0
    return-void

    .line 76
    :cond_1
    iget-object v3, p0, Lcom/hupu/android/util/ah;->d:Landroid/widget/FrameLayout$LayoutParams;

    sub-int/2addr v1, v2

    iput v1, v3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    goto :goto_0

    .line 79
    :cond_2
    iget-object v1, p0, Lcom/hupu/android/util/ah;->d:Landroid/widget/FrameLayout$LayoutParams;

    iget v2, p0, Lcom/hupu/android/util/ah;->e:I

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    goto :goto_0
.end method

.method public static a(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 19
    new-instance v0, Lcom/hupu/android/util/ah;

    invoke-direct {v0, p0}, Lcom/hupu/android/util/ah;-><init>(Landroid/app/Activity;)V

    .line 20
    return-void
.end method

.method static synthetic a(Lcom/hupu/android/util/ah;)Z
    .locals 1

    .prologue
    .line 17
    iget-boolean v0, p0, Lcom/hupu/android/util/ah;->f:Z

    return v0
.end method

.method static synthetic a(Lcom/hupu/android/util/ah;Z)Z
    .locals 0

    .prologue
    .line 17
    iput-boolean p1, p0, Lcom/hupu/android/util/ah;->f:Z

    return p1
.end method

.method private b()I
    .locals 2

    .prologue
    .line 87
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 88
    iget-object v1, p0, Lcom/hupu/android/util/ah;->b:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 90
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int v0, v1, v0

    return v0
.end method

.method static synthetic b(Lcom/hupu/android/util/ah;)Landroid/view/View;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/hupu/android/util/ah;->b:Landroid/view/View;

    return-object v0
.end method

.method static synthetic c(Lcom/hupu/android/util/ah;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/hupu/android/util/ah;->a()V

    return-void
.end method
