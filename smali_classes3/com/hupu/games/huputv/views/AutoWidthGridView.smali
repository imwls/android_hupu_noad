.class public Lcom/hupu/games/huputv/views/AutoWidthGridView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field a:Landroid/widget/BaseAdapter;

.field b:I

.field c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field d:I

.field e:I

.field f:I

.field g:Landroid/widget/LinearLayout;

.field private h:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 87
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 25
    iput v1, p0, Lcom/hupu/games/huputv/views/AutoWidthGridView;->b:I

    .line 91
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hupu/games/huputv/views/AutoWidthGridView;->c:Ljava/util/ArrayList;

    .line 97
    iput v1, p0, Lcom/hupu/games/huputv/views/AutoWidthGridView;->e:I

    .line 98
    iput v1, p0, Lcom/hupu/games/huputv/views/AutoWidthGridView;->f:I

    .line 88
    iput-object p1, p0, Lcom/hupu/games/huputv/views/AutoWidthGridView;->h:Landroid/content/Context;

    .line 89
    invoke-direct {p0}, Lcom/hupu/games/huputv/views/AutoWidthGridView;->b()V

    .line 90
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 27
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 25
    iput v1, p0, Lcom/hupu/games/huputv/views/AutoWidthGridView;->b:I

    .line 91
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hupu/games/huputv/views/AutoWidthGridView;->c:Ljava/util/ArrayList;

    .line 97
    iput v1, p0, Lcom/hupu/games/huputv/views/AutoWidthGridView;->e:I

    .line 98
    iput v1, p0, Lcom/hupu/games/huputv/views/AutoWidthGridView;->f:I

    .line 28
    iput-object p1, p0, Lcom/hupu/games/huputv/views/AutoWidthGridView;->h:Landroid/content/Context;

    .line 29
    invoke-direct {p0}, Lcom/hupu/games/huputv/views/AutoWidthGridView;->b()V

    .line 30
    return-void
.end method

.method private b()V
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/hupu/games/huputv/views/AutoWidthGridView;->h:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 95
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, p0, Lcom/hupu/games/huputv/views/AutoWidthGridView;->d:I

    .line 96
    return-void
.end method


# virtual methods
.method public a()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, -0x1

    const/4 v6, -0x2

    const/4 v1, 0x0

    .line 48
    iget-object v0, p0, Lcom/hupu/games/huputv/views/AutoWidthGridView;->a:Landroid/widget/BaseAdapter;

    if-eqz v0, :cond_2

    .line 49
    invoke-virtual {p0}, Lcom/hupu/games/huputv/views/AutoWidthGridView;->removeAllViews()V

    .line 50
    iget-object v0, p0, Lcom/hupu/games/huputv/views/AutoWidthGridView;->a:Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->getCount()I

    move-result v0

    iput v0, p0, Lcom/hupu/games/huputv/views/AutoWidthGridView;->b:I

    .line 51
    iget v0, p0, Lcom/hupu/games/huputv/views/AutoWidthGridView;->b:I

    if-lez v0, :cond_2

    .line 52
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/hupu/games/huputv/views/AutoWidthGridView;->h:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 53
    iput v1, p0, Lcom/hupu/games/huputv/views/AutoWidthGridView;->e:I

    .line 54
    iput v1, p0, Lcom/hupu/games/huputv/views/AutoWidthGridView;->f:I

    .line 55
    iput-object v0, p0, Lcom/hupu/games/huputv/views/AutoWidthGridView;->g:Landroid/widget/LinearLayout;

    move v0, v1

    .line 56
    :goto_0
    iget v2, p0, Lcom/hupu/games/huputv/views/AutoWidthGridView;->b:I

    if-ge v0, v2, :cond_2

    .line 57
    iget-object v2, p0, Lcom/hupu/games/huputv/views/AutoWidthGridView;->a:Landroid/widget/BaseAdapter;

    invoke-virtual {v2, v0, v8, v8}, Landroid/widget/BaseAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 58
    if-eqz v2, :cond_0

    .line 59
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 60
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 61
    invoke-virtual {v2, v3, v4}, Landroid/view/View;->measure(II)V

    .line 62
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    .line 63
    iget v4, p0, Lcom/hupu/games/huputv/views/AutoWidthGridView;->f:I

    add-int/2addr v4, v3

    iget v5, p0, Lcom/hupu/games/huputv/views/AutoWidthGridView;->d:I

    if-gt v4, v5, :cond_1

    .line 64
    iget v4, p0, Lcom/hupu/games/huputv/views/AutoWidthGridView;->f:I

    add-int/2addr v4, v3

    iput v4, p0, Lcom/hupu/games/huputv/views/AutoWidthGridView;->f:I

    .line 65
    iget-object v4, p0, Lcom/hupu/games/huputv/views/AutoWidthGridView;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 66
    iget-object v4, p0, Lcom/hupu/games/huputv/views/AutoWidthGridView;->g:Landroid/widget/LinearLayout;

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v3, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v2, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 76
    :goto_1
    iget v2, p0, Lcom/hupu/games/huputv/views/AutoWidthGridView;->b:I

    add-int/lit8 v2, v2, -0x1

    if-ne v0, v2, :cond_0

    .line 77
    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lcom/hupu/games/huputv/views/AutoWidthGridView;->setOrientation(I)V

    .line 78
    iget-object v2, p0, Lcom/hupu/games/huputv/views/AutoWidthGridView;->g:Landroid/widget/LinearLayout;

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v7, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v2, v3}, Lcom/hupu/games/huputv/views/AutoWidthGridView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 56
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 68
    :cond_1
    iget v4, p0, Lcom/hupu/games/huputv/views/AutoWidthGridView;->e:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/hupu/games/huputv/views/AutoWidthGridView;->e:I

    .line 69
    iget-object v4, p0, Lcom/hupu/games/huputv/views/AutoWidthGridView;->g:Landroid/widget/LinearLayout;

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v7, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v4, v5}, Lcom/hupu/games/huputv/views/AutoWidthGridView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 70
    new-instance v4, Landroid/widget/LinearLayout;

    iget-object v5, p0, Lcom/hupu/games/huputv/views/AutoWidthGridView;->h:Landroid/content/Context;

    invoke-direct {v4, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 71
    iput-object v4, p0, Lcom/hupu/games/huputv/views/AutoWidthGridView;->g:Landroid/widget/LinearLayout;

    .line 72
    iget-object v4, p0, Lcom/hupu/games/huputv/views/AutoWidthGridView;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 73
    iput v3, p0, Lcom/hupu/games/huputv/views/AutoWidthGridView;->f:I

    .line 74
    iget-object v4, p0, Lcom/hupu/games/huputv/views/AutoWidthGridView;->g:Landroid/widget/LinearLayout;

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v3, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v2, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 85
    :cond_2
    return-void
.end method

.method public getAdapter()Landroid/widget/BaseAdapter;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/hupu/games/huputv/views/AutoWidthGridView;->a:Landroid/widget/BaseAdapter;

    return-object v0
.end method

.method public setAdapter(Landroid/widget/BaseAdapter;)V
    .locals 3

    .prologue
    .line 35
    iput-object p1, p0, Lcom/hupu/games/huputv/views/AutoWidthGridView;->a:Landroid/widget/BaseAdapter;

    .line 36
    iget-object v0, p0, Lcom/hupu/games/huputv/views/AutoWidthGridView;->a:Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->getCount()I

    move-result v0

    iput v0, p0, Lcom/hupu/games/huputv/views/AutoWidthGridView;->b:I

    .line 37
    iget-object v0, p0, Lcom/hupu/games/huputv/views/AutoWidthGridView;->h:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 38
    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    if-lt v1, v2, :cond_0

    .line 39
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, p0, Lcom/hupu/games/huputv/views/AutoWidthGridView;->d:I

    .line 44
    :goto_0
    invoke-virtual {p0}, Lcom/hupu/games/huputv/views/AutoWidthGridView;->a()V

    .line 45
    return-void

    .line 42
    :cond_0
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v0, p0, Lcom/hupu/games/huputv/views/AutoWidthGridView;->d:I

    goto :goto_0
.end method
