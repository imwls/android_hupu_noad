.class public Lcom/hupu/games/equipment/view/EqAutoWidthGridView;
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

    .line 81
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 19
    iput v1, p0, Lcom/hupu/games/equipment/view/EqAutoWidthGridView;->b:I

    .line 85
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hupu/games/equipment/view/EqAutoWidthGridView;->c:Ljava/util/ArrayList;

    .line 91
    iput v1, p0, Lcom/hupu/games/equipment/view/EqAutoWidthGridView;->e:I

    .line 92
    iput v1, p0, Lcom/hupu/games/equipment/view/EqAutoWidthGridView;->f:I

    .line 82
    iput-object p1, p0, Lcom/hupu/games/equipment/view/EqAutoWidthGridView;->h:Landroid/content/Context;

    .line 83
    invoke-direct {p0}, Lcom/hupu/games/equipment/view/EqAutoWidthGridView;->b()V

    .line 84
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 21
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 19
    iput v1, p0, Lcom/hupu/games/equipment/view/EqAutoWidthGridView;->b:I

    .line 85
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hupu/games/equipment/view/EqAutoWidthGridView;->c:Ljava/util/ArrayList;

    .line 91
    iput v1, p0, Lcom/hupu/games/equipment/view/EqAutoWidthGridView;->e:I

    .line 92
    iput v1, p0, Lcom/hupu/games/equipment/view/EqAutoWidthGridView;->f:I

    .line 22
    iput-object p1, p0, Lcom/hupu/games/equipment/view/EqAutoWidthGridView;->h:Landroid/content/Context;

    .line 23
    invoke-direct {p0}, Lcom/hupu/games/equipment/view/EqAutoWidthGridView;->b()V

    .line 24
    return-void
.end method

.method private b()V
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/hupu/games/equipment/view/EqAutoWidthGridView;->h:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 89
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, p0, Lcom/hupu/games/equipment/view/EqAutoWidthGridView;->d:I

    .line 90
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

    .line 42
    iget-object v0, p0, Lcom/hupu/games/equipment/view/EqAutoWidthGridView;->a:Landroid/widget/BaseAdapter;

    if-eqz v0, :cond_2

    .line 43
    invoke-virtual {p0}, Lcom/hupu/games/equipment/view/EqAutoWidthGridView;->removeAllViews()V

    .line 44
    iget-object v0, p0, Lcom/hupu/games/equipment/view/EqAutoWidthGridView;->a:Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->getCount()I

    move-result v0

    iput v0, p0, Lcom/hupu/games/equipment/view/EqAutoWidthGridView;->b:I

    .line 45
    iget v0, p0, Lcom/hupu/games/equipment/view/EqAutoWidthGridView;->b:I

    if-lez v0, :cond_2

    .line 46
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/hupu/games/equipment/view/EqAutoWidthGridView;->h:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 47
    iput v1, p0, Lcom/hupu/games/equipment/view/EqAutoWidthGridView;->e:I

    .line 48
    iput v1, p0, Lcom/hupu/games/equipment/view/EqAutoWidthGridView;->f:I

    .line 49
    iput-object v0, p0, Lcom/hupu/games/equipment/view/EqAutoWidthGridView;->g:Landroid/widget/LinearLayout;

    move v0, v1

    .line 50
    :goto_0
    iget v2, p0, Lcom/hupu/games/equipment/view/EqAutoWidthGridView;->b:I

    if-ge v0, v2, :cond_2

    .line 51
    iget-object v2, p0, Lcom/hupu/games/equipment/view/EqAutoWidthGridView;->a:Landroid/widget/BaseAdapter;

    invoke-virtual {v2, v0, v8, v8}, Landroid/widget/BaseAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 52
    if-eqz v2, :cond_0

    .line 53
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 54
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 55
    invoke-virtual {v2, v3, v4}, Landroid/view/View;->measure(II)V

    .line 56
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    .line 57
    iget v4, p0, Lcom/hupu/games/equipment/view/EqAutoWidthGridView;->f:I

    add-int/2addr v4, v3

    iget v5, p0, Lcom/hupu/games/equipment/view/EqAutoWidthGridView;->d:I

    if-gt v4, v5, :cond_1

    .line 58
    iget v4, p0, Lcom/hupu/games/equipment/view/EqAutoWidthGridView;->f:I

    add-int/2addr v4, v3

    iput v4, p0, Lcom/hupu/games/equipment/view/EqAutoWidthGridView;->f:I

    .line 59
    iget-object v4, p0, Lcom/hupu/games/equipment/view/EqAutoWidthGridView;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 60
    iget-object v4, p0, Lcom/hupu/games/equipment/view/EqAutoWidthGridView;->g:Landroid/widget/LinearLayout;

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v3, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v2, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 70
    :goto_1
    iget v2, p0, Lcom/hupu/games/equipment/view/EqAutoWidthGridView;->b:I

    add-int/lit8 v2, v2, -0x1

    if-ne v0, v2, :cond_0

    .line 71
    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lcom/hupu/games/equipment/view/EqAutoWidthGridView;->setOrientation(I)V

    .line 72
    iget-object v2, p0, Lcom/hupu/games/equipment/view/EqAutoWidthGridView;->g:Landroid/widget/LinearLayout;

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v7, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v2, v3}, Lcom/hupu/games/equipment/view/EqAutoWidthGridView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 62
    :cond_1
    iget v4, p0, Lcom/hupu/games/equipment/view/EqAutoWidthGridView;->e:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/hupu/games/equipment/view/EqAutoWidthGridView;->e:I

    .line 63
    iget-object v4, p0, Lcom/hupu/games/equipment/view/EqAutoWidthGridView;->g:Landroid/widget/LinearLayout;

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v7, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v4, v5}, Lcom/hupu/games/equipment/view/EqAutoWidthGridView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 64
    new-instance v4, Landroid/widget/LinearLayout;

    iget-object v5, p0, Lcom/hupu/games/equipment/view/EqAutoWidthGridView;->h:Landroid/content/Context;

    invoke-direct {v4, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 65
    iput-object v4, p0, Lcom/hupu/games/equipment/view/EqAutoWidthGridView;->g:Landroid/widget/LinearLayout;

    .line 66
    iget-object v4, p0, Lcom/hupu/games/equipment/view/EqAutoWidthGridView;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 67
    iput v3, p0, Lcom/hupu/games/equipment/view/EqAutoWidthGridView;->f:I

    .line 68
    iget-object v4, p0, Lcom/hupu/games/equipment/view/EqAutoWidthGridView;->g:Landroid/widget/LinearLayout;

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v3, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v2, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 79
    :cond_2
    return-void
.end method

.method public getAdapter()Landroid/widget/BaseAdapter;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/hupu/games/equipment/view/EqAutoWidthGridView;->a:Landroid/widget/BaseAdapter;

    return-object v0
.end method

.method public setAdapter(Landroid/widget/BaseAdapter;)V
    .locals 3

    .prologue
    .line 29
    iput-object p1, p0, Lcom/hupu/games/equipment/view/EqAutoWidthGridView;->a:Landroid/widget/BaseAdapter;

    .line 30
    iget-object v0, p0, Lcom/hupu/games/equipment/view/EqAutoWidthGridView;->a:Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->getCount()I

    move-result v0

    iput v0, p0, Lcom/hupu/games/equipment/view/EqAutoWidthGridView;->b:I

    .line 31
    iget-object v0, p0, Lcom/hupu/games/equipment/view/EqAutoWidthGridView;->h:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 32
    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    if-lt v1, v2, :cond_0

    .line 33
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, p0, Lcom/hupu/games/equipment/view/EqAutoWidthGridView;->d:I

    .line 38
    :goto_0
    invoke-virtual {p0}, Lcom/hupu/games/equipment/view/EqAutoWidthGridView;->a()V

    .line 39
    return-void

    .line 36
    :cond_0
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v0, p0, Lcom/hupu/games/equipment/view/EqAutoWidthGridView;->d:I

    goto :goto_0
.end method
