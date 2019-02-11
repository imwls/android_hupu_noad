.class public abstract Lcom/hupu/android/ui/view/recyclerview/divider/BaseDividerDecoration;
.super Landroid/support/v7/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hupu/android/ui/view/recyclerview/divider/BaseDividerDecoration$Builder;,
        Lcom/hupu/android/ui/view/recyclerview/divider/BaseDividerDecoration$d;,
        Lcom/hupu/android/ui/view/recyclerview/divider/BaseDividerDecoration$b;,
        Lcom/hupu/android/ui/view/recyclerview/divider/BaseDividerDecoration$a;,
        Lcom/hupu/android/ui/view/recyclerview/divider/BaseDividerDecoration$c;,
        Lcom/hupu/android/ui/view/recyclerview/divider/BaseDividerDecoration$e;,
        Lcom/hupu/android/ui/view/recyclerview/divider/BaseDividerDecoration$DividerType;
    }
.end annotation


# static fields
.field private static final i:I = 0x2

.field private static final j:[I


# instance fields
.field protected a:Lcom/hupu/android/ui/view/recyclerview/divider/BaseDividerDecoration$DividerType;

.field protected b:Lcom/hupu/android/ui/view/recyclerview/divider/BaseDividerDecoration$e;

.field protected c:Lcom/hupu/android/ui/view/recyclerview/divider/BaseDividerDecoration$c;

.field protected d:Lcom/hupu/android/ui/view/recyclerview/divider/BaseDividerDecoration$a;

.field protected e:Lcom/hupu/android/ui/view/recyclerview/divider/BaseDividerDecoration$b;

.field protected f:Lcom/hupu/android/ui/view/recyclerview/divider/BaseDividerDecoration$d;

.field protected g:Z

.field protected h:Z

.field private k:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 25
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x1010214

    aput v2, v0, v1

    sput-object v0, Lcom/hupu/android/ui/view/recyclerview/divider/BaseDividerDecoration;->j:[I

    return-void
.end method

.method protected constructor <init>(Lcom/hupu/android/ui/view/recyclerview/divider/BaseDividerDecoration$Builder;)V
    .locals 2

    .prologue
    .line 43
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$h;-><init>()V

    .line 33
    sget-object v0, Lcom/hupu/android/ui/view/recyclerview/divider/BaseDividerDecoration$DividerType;->DRAWABLE:Lcom/hupu/android/ui/view/recyclerview/divider/BaseDividerDecoration$DividerType;

    iput-object v0, p0, Lcom/hupu/android/ui/view/recyclerview/divider/BaseDividerDecoration;->a:Lcom/hupu/android/ui/view/recyclerview/divider/BaseDividerDecoration$DividerType;

    .line 44
    invoke-static {p1}, Lcom/hupu/android/ui/view/recyclerview/divider/BaseDividerDecoration$Builder;->a(Lcom/hupu/android/ui/view/recyclerview/divider/BaseDividerDecoration$Builder;)Lcom/hupu/android/ui/view/recyclerview/divider/BaseDividerDecoration$c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 45
    sget-object v0, Lcom/hupu/android/ui/view/recyclerview/divider/BaseDividerDecoration$DividerType;->PAINT:Lcom/hupu/android/ui/view/recyclerview/divider/BaseDividerDecoration$DividerType;

    iput-object v0, p0, Lcom/hupu/android/ui/view/recyclerview/divider/BaseDividerDecoration;->a:Lcom/hupu/android/ui/view/recyclerview/divider/BaseDividerDecoration$DividerType;

    .line 46
    invoke-static {p1}, Lcom/hupu/android/ui/view/recyclerview/divider/BaseDividerDecoration$Builder;->a(Lcom/hupu/android/ui/view/recyclerview/divider/BaseDividerDecoration$Builder;)Lcom/hupu/android/ui/view/recyclerview/divider/BaseDividerDecoration$c;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/android/ui/view/recyclerview/divider/BaseDividerDecoration;->c:Lcom/hupu/android/ui/view/recyclerview/divider/BaseDividerDecoration$c;

    .line 70
    :goto_0
    invoke-static {p1}, Lcom/hupu/android/ui/view/recyclerview/divider/BaseDividerDecoration$Builder;->f(Lcom/hupu/android/ui/view/recyclerview/divider/BaseDividerDecoration$Builder;)Lcom/hupu/android/ui/view/recyclerview/divider/BaseDividerDecoration$e;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/android/ui/view/recyclerview/divider/BaseDividerDecoration;->b:Lcom/hupu/android/ui/view/recyclerview/divider/BaseDividerDecoration$e;

    .line 71
    invoke-static {p1}, Lcom/hupu/android/ui/view/recyclerview/divider/BaseDividerDecoration$Builder;->g(Lcom/hupu/android/ui/view/recyclerview/divider/BaseDividerDecoration$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/hupu/android/ui/view/recyclerview/divider/BaseDividerDecoration;->g:Z

    .line 72
    invoke-static {p1}, Lcom/hupu/android/ui/view/recyclerview/divider/BaseDividerDecoration$Builder;->h(Lcom/hupu/android/ui/view/recyclerview/divider/BaseDividerDecoration$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/hupu/android/ui/view/recyclerview/divider/BaseDividerDecoration;->h:Z

    .line 73
    return-void

    .line 47
    :cond_0
    invoke-static {p1}, Lcom/hupu/android/ui/view/recyclerview/divider/BaseDividerDecoration$Builder;->b(Lcom/hupu/android/ui/view/recyclerview/divider/BaseDividerDecoration$Builder;)Lcom/hupu/android/ui/view/recyclerview/divider/BaseDividerDecoration$a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 48
    sget-object v0, Lcom/hupu/android/ui/view/recyclerview/divider/BaseDividerDecoration$DividerType;->COLOR:Lcom/hupu/android/ui/view/recyclerview/divider/BaseDividerDecoration$DividerType;

    iput-object v0, p0, Lcom/hupu/android/ui/view/recyclerview/divider/BaseDividerDecoration;->a:Lcom/hupu/android/ui/view/recyclerview/divider/BaseDividerDecoration$DividerType;

    .line 49
    invoke-static {p1}, Lcom/hupu/android/ui/view/recyclerview/divider/BaseDividerDecoration$Builder;->b(Lcom/hupu/android/ui/view/recyclerview/divider/BaseDividerDecoration$Builder;)Lcom/hupu/android/ui/view/recyclerview/divider/BaseDividerDecoration$a;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/android/ui/view/recyclerview/divider/BaseDividerDecoration;->d:Lcom/hupu/android/ui/view/recyclerview/divider/BaseDividerDecoration$a;

    .line 50
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/hupu/android/ui/view/recyclerview/divider/BaseDividerDecoration;->k:Landroid/graphics/Paint;

    .line 51
    invoke-direct {p0, p1}, Lcom/hupu/android/ui/view/recyclerview/divider/BaseDividerDecoration;->a(Lcom/hupu/android/ui/view/recyclerview/divider/BaseDividerDecoration$Builder;)V

    goto :goto_0

    .line 53
    :cond_1
    sget-object v0, Lcom/hupu/android/ui/view/recyclerview/divider/BaseDividerDecoration$DividerType;->DRAWABLE:Lcom/hupu/android/ui/view/recyclerview/divider/BaseDividerDecoration$DividerType;

    iput-object v0, p0, Lcom/hupu/android/ui/view/recyclerview/divider/BaseDividerDecoration;->a:Lcom/hupu/android/ui/view/recyclerview/divider/BaseDividerDecoration$DividerType;

    .line 54
    invoke-static {p1}, Lcom/hupu/android/ui/view/recyclerview/divider/BaseDividerDecoration$Builder;->c(Lcom/hupu/android/ui/view/recyclerview/divider/BaseDividerDecoration$Builder;)Lcom/hupu/android/ui/view/recyclerview/divider/BaseDividerDecoration$b;

    move-result-object v0

    if-nez v0, :cond_2

    .line 55
    invoke-static {p1}, Lcom/hupu/android/ui/view/recyclerview/divider/BaseDividerDecoration$Builder;->d(Lcom/hupu/android/ui/view/recyclerview/divider/BaseDividerDecoration$Builder;)Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/hupu/android/ui/view/recyclerview/divider/BaseDividerDecoration;->j:[I

    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 56
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 57
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 58
    new-instance v0, Lcom/hupu/android/ui/view/recyclerview/divider/BaseDividerDecoration$1;

    invoke-direct {v0, p0, v1}, Lcom/hupu/android/ui/view/recyclerview/divider/BaseDividerDecoration$1;-><init>(Lcom/hupu/android/ui/view/recyclerview/divider/BaseDividerDecoration;Landroid/graphics/drawable/Drawable;)V

    iput-object v0, p0, Lcom/hupu/android/ui/view/recyclerview/divider/BaseDividerDecoration;->e:Lcom/hupu/android/ui/view/recyclerview/divider/BaseDividerDecoration$b;

    .line 67
    :goto_1
    invoke-static {p1}, Lcom/hupu/android/ui/view/recyclerview/divider/BaseDividerDecoration$Builder;->e(Lcom/hupu/android/ui/view/recyclerview/divider/BaseDividerDecoration$Builder;)Lcom/hupu/android/ui/view/recyclerview/divider/BaseDividerDecoration$d;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/android/ui/view/recyclerview/divider/BaseDividerDecoration;->f:Lcom/hupu/android/ui/view/recyclerview/divider/BaseDividerDecoration$d;

    goto :goto_0

    .line 65
    :cond_2
    invoke-static {p1}, Lcom/hupu/android/ui/view/recyclerview/divider/BaseDividerDecoration$Builder;->c(Lcom/hupu/android/ui/view/recyclerview/divider/BaseDividerDecoration$Builder;)Lcom/hupu/android/ui/view/recyclerview/divider/BaseDividerDecoration$b;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/android/ui/view/recyclerview/divider/BaseDividerDecoration;->e:Lcom/hupu/android/ui/view/recyclerview/divider/BaseDividerDecoration$b;

    goto :goto_1
.end method

.method private a(Lcom/hupu/android/ui/view/recyclerview/divider/BaseDividerDecoration$Builder;)V
    .locals 1

    .prologue
    .line 76
    invoke-static {p1}, Lcom/hupu/android/ui/view/recyclerview/divider/BaseDividerDecoration$Builder;->e(Lcom/hupu/android/ui/view/recyclerview/divider/BaseDividerDecoration$Builder;)Lcom/hupu/android/ui/view/recyclerview/divider/BaseDividerDecoration$d;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/android/ui/view/recyclerview/divider/BaseDividerDecoration;->f:Lcom/hupu/android/ui/view/recyclerview/divider/BaseDividerDecoration$d;

    .line 77
    iget-object v0, p0, Lcom/hupu/android/ui/view/recyclerview/divider/BaseDividerDecoration;->f:Lcom/hupu/android/ui/view/recyclerview/divider/BaseDividerDecoration$d;

    if-nez v0, :cond_0

    .line 78
    new-instance v0, Lcom/hupu/android/ui/view/recyclerview/divider/BaseDividerDecoration$2;

    invoke-direct {v0, p0}, Lcom/hupu/android/ui/view/recyclerview/divider/BaseDividerDecoration$2;-><init>(Lcom/hupu/android/ui/view/recyclerview/divider/BaseDividerDecoration;)V

    iput-object v0, p0, Lcom/hupu/android/ui/view/recyclerview/divider/BaseDividerDecoration;->f:Lcom/hupu/android/ui/view/recyclerview/divider/BaseDividerDecoration$d;

    .line 85
    :cond_0
    return-void
.end method

.method private a(ILandroid/support/v7/widget/RecyclerView;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 212
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    instance-of v0, v0, Landroid/support/v7/widget/GridLayoutManager;

    if-eqz v0, :cond_1

    .line 213
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/GridLayoutManager;

    .line 214
    invoke-virtual {v0}, Landroid/support/v7/widget/GridLayoutManager;->b()Landroid/support/v7/widget/GridLayoutManager$b;

    move-result-object v2

    .line 215
    invoke-virtual {v0}, Landroid/support/v7/widget/GridLayoutManager;->c()I

    move-result v0

    .line 216
    invoke-virtual {v2, p1, v0}, Landroid/support/v7/widget/GridLayoutManager$b;->a(II)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    .line 219
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 216
    goto :goto_0

    :cond_1
    move v0, v1

    .line 219
    goto :goto_0
.end method

.method private b(ILandroid/support/v7/widget/RecyclerView;)I
    .locals 2

    .prologue
    .line 231
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    instance-of v0, v0, Landroid/support/v7/widget/GridLayoutManager;

    if-eqz v0, :cond_0

    .line 232
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/GridLayoutManager;

    .line 233
    invoke-virtual {v0}, Landroid/support/v7/widget/GridLayoutManager;->b()Landroid/support/v7/widget/GridLayoutManager$b;

    move-result-object v1

    .line 234
    invoke-virtual {v0}, Landroid/support/v7/widget/GridLayoutManager;->c()I

    move-result v0

    .line 235
    invoke-virtual {v1, p1, v0}, Landroid/support/v7/widget/GridLayoutManager$b;->c(II)I

    move-result p1

    .line 238
    :cond_0
    return p1
.end method

.method private b(Landroid/support/v7/widget/RecyclerView;)I
    .locals 5

    .prologue
    .line 188
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    instance-of v0, v0, Landroid/support/v7/widget/GridLayoutManager;

    if-eqz v0, :cond_1

    .line 189
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/GridLayoutManager;

    .line 190
    invoke-virtual {v0}, Landroid/support/v7/widget/GridLayoutManager;->b()Landroid/support/v7/widget/GridLayoutManager$b;

    move-result-object v1

    .line 191
    invoke-virtual {v0}, Landroid/support/v7/widget/GridLayoutManager;->c()I

    move-result v2

    .line 192
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$a;->getItemCount()I

    move-result v3

    .line 193
    add-int/lit8 v0, v3, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 194
    invoke-virtual {v1, v0, v2}, Landroid/support/v7/widget/GridLayoutManager$b;->a(II)I

    move-result v4

    if-nez v4, :cond_0

    .line 195
    sub-int v0, v3, v0

    .line 200
    :goto_1
    return v0

    .line 193
    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 200
    :cond_1
    const/4 v0, 0x1

    goto :goto_1
.end method


# virtual methods
.method protected abstract a(ILandroid/support/v7/widget/RecyclerView;Landroid/view/View;)Landroid/graphics/Rect;
.end method

.method public a(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$t;)V
    .locals 11

    .prologue
    .line 89
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    .line 90
    if-nez v0, :cond_1

    .line 141
    :cond_0
    return-void

    .line 94
    :cond_1
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$a;->getItemCount()I

    move-result v8

    .line 95
    invoke-direct {p0, p2}, Lcom/hupu/android/ui/view/recyclerview/divider/BaseDividerDecoration;->b(Landroid/support/v7/widget/RecyclerView;)I

    move-result v9

    .line 96
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v10

    .line 97
    const/4 v1, -0x1

    .line 98
    const/4 v0, 0x0

    move v7, v0

    move v0, v1

    :goto_0
    if-ge v7, v10, :cond_0

    .line 99
    invoke-virtual {p2, v7}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 100
    invoke-virtual {p2, v1}, Landroid/support/v7/widget/RecyclerView;->g(Landroid/view/View;)I

    move-result v6

    .line 102
    if-ge v6, v0, :cond_2

    .line 98
    :goto_1
    add-int/lit8 v1, v7, 0x1

    move v7, v1

    goto :goto_0

    .line 108
    :cond_2
    iget-boolean v0, p0, Lcom/hupu/android/ui/view/recyclerview/divider/BaseDividerDecoration;->g:Z

    if-nez v0, :cond_3

    sub-int v0, v8, v9

    if-lt v6, v0, :cond_3

    move v0, v6

    .line 110
    goto :goto_1

    .line 113
    :cond_3
    invoke-direct {p0, v6, p2}, Lcom/hupu/android/ui/view/recyclerview/divider/BaseDividerDecoration;->a(ILandroid/support/v7/widget/RecyclerView;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v6

    .line 115
    goto :goto_1

    .line 118
    :cond_4
    invoke-direct {p0, v6, p2}, Lcom/hupu/android/ui/view/recyclerview/divider/BaseDividerDecoration;->b(ILandroid/support/v7/widget/RecyclerView;)I

    move-result v0

    .line 119
    iget-object v2, p0, Lcom/hupu/android/ui/view/recyclerview/divider/BaseDividerDecoration;->b:Lcom/hupu/android/ui/view/recyclerview/divider/BaseDividerDecoration$e;

    invoke-interface {v2, v0, p2}, Lcom/hupu/android/ui/view/recyclerview/divider/BaseDividerDecoration$e;->a(ILandroid/support/v7/widget/RecyclerView;)Z

    move-result v2

    if-eqz v2, :cond_5

    move v0, v6

    .line 120
    goto :goto_1

    .line 123
    :cond_5
    invoke-virtual {p0, v0, p2, v1}, Lcom/hupu/android/ui/view/recyclerview/divider/BaseDividerDecoration;->a(ILandroid/support/v7/widget/RecyclerView;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v4

    .line 124
    sget-object v1, Lcom/hupu/android/ui/view/recyclerview/divider/BaseDividerDecoration$3;->a:[I

    iget-object v2, p0, Lcom/hupu/android/ui/view/recyclerview/divider/BaseDividerDecoration;->a:Lcom/hupu/android/ui/view/recyclerview/divider/BaseDividerDecoration$DividerType;

    invoke-virtual {v2}, Lcom/hupu/android/ui/view/recyclerview/divider/BaseDividerDecoration$DividerType;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    :goto_2
    move v0, v6

    goto :goto_1

    .line 126
    :pswitch_0
    iget-object v1, p0, Lcom/hupu/android/ui/view/recyclerview/divider/BaseDividerDecoration;->e:Lcom/hupu/android/ui/view/recyclerview/divider/BaseDividerDecoration$b;

    invoke-interface {v1, v0, p2}, Lcom/hupu/android/ui/view/recyclerview/divider/BaseDividerDecoration$b;->a(ILandroid/support/v7/widget/RecyclerView;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 127
    invoke-virtual {v0, v4}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 128
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    move v0, v6

    .line 129
    goto :goto_1

    .line 131
    :pswitch_1
    iget-object v1, p0, Lcom/hupu/android/ui/view/recyclerview/divider/BaseDividerDecoration;->c:Lcom/hupu/android/ui/view/recyclerview/divider/BaseDividerDecoration$c;

    invoke-interface {v1, v0, p2}, Lcom/hupu/android/ui/view/recyclerview/divider/BaseDividerDecoration$c;->a(ILandroid/support/v7/widget/RecyclerView;)Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/android/ui/view/recyclerview/divider/BaseDividerDecoration;->k:Landroid/graphics/Paint;

    .line 132
    iget v0, v4, Landroid/graphics/Rect;->left:I

    int-to-float v1, v0

    iget v0, v4, Landroid/graphics/Rect;->top:I

    int-to-float v2, v0

    iget v0, v4, Landroid/graphics/Rect;->right:I

    int-to-float v3, v0

    iget v0, v4, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v0

    iget-object v5, p0, Lcom/hupu/android/ui/view/recyclerview/divider/BaseDividerDecoration;->k:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move v0, v6

    .line 133
    goto :goto_1

    .line 135
    :pswitch_2
    iget-object v1, p0, Lcom/hupu/android/ui/view/recyclerview/divider/BaseDividerDecoration;->k:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/hupu/android/ui/view/recyclerview/divider/BaseDividerDecoration;->d:Lcom/hupu/android/ui/view/recyclerview/divider/BaseDividerDecoration$a;

    invoke-interface {v2, v0, p2}, Lcom/hupu/android/ui/view/recyclerview/divider/BaseDividerDecoration$a;->a(ILandroid/support/v7/widget/RecyclerView;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 136
    iget-object v1, p0, Lcom/hupu/android/ui/view/recyclerview/divider/BaseDividerDecoration;->k:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/hupu/android/ui/view/recyclerview/divider/BaseDividerDecoration;->f:Lcom/hupu/android/ui/view/recyclerview/divider/BaseDividerDecoration$d;

    invoke-interface {v2, v0, p2}, Lcom/hupu/android/ui/view/recyclerview/divider/BaseDividerDecoration$d;->a(ILandroid/support/v7/widget/RecyclerView;)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 137
    iget v0, v4, Landroid/graphics/Rect;->left:I

    int-to-float v1, v0

    iget v0, v4, Landroid/graphics/Rect;->top:I

    int-to-float v2, v0

    iget v0, v4, Landroid/graphics/Rect;->right:I

    int-to-float v3, v0

    iget v0, v4, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v0

    iget-object v5, p0, Lcom/hupu/android/ui/view/recyclerview/divider/BaseDividerDecoration;->k:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_2

    .line 124
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$t;)V
    .locals 4

    .prologue
    .line 145
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->g(Landroid/view/View;)I

    move-result v0

    .line 146
    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$a;->getItemCount()I

    move-result v1

    .line 147
    invoke-direct {p0, p3}, Lcom/hupu/android/ui/view/recyclerview/divider/BaseDividerDecoration;->b(Landroid/support/v7/widget/RecyclerView;)I

    move-result v2

    .line 148
    iget-boolean v3, p0, Lcom/hupu/android/ui/view/recyclerview/divider/BaseDividerDecoration;->g:Z

    if-nez v3, :cond_1

    sub-int/2addr v1, v2

    if-lt v0, v1, :cond_1

    .line 159
    :cond_0
    :goto_0
    return-void

    .line 153
    :cond_1
    invoke-direct {p0, v0, p3}, Lcom/hupu/android/ui/view/recyclerview/divider/BaseDividerDecoration;->b(ILandroid/support/v7/widget/RecyclerView;)I

    move-result v0

    .line 154
    iget-object v1, p0, Lcom/hupu/android/ui/view/recyclerview/divider/BaseDividerDecoration;->b:Lcom/hupu/android/ui/view/recyclerview/divider/BaseDividerDecoration$e;

    invoke-interface {v1, v0, p3}, Lcom/hupu/android/ui/view/recyclerview/divider/BaseDividerDecoration$e;->a(ILandroid/support/v7/widget/RecyclerView;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 158
    invoke-virtual {p0, p1, v0, p3}, Lcom/hupu/android/ui/view/recyclerview/divider/BaseDividerDecoration;->b(Landroid/graphics/Rect;ILandroid/support/v7/widget/RecyclerView;)V

    goto :goto_0
.end method

.method protected a(Landroid/support/v7/widget/RecyclerView;)Z
    .locals 2

    .prologue
    .line 168
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    .line 169
    instance-of v1, v0, Landroid/support/v7/widget/LinearLayoutManager;

    if-eqz v1, :cond_0

    .line 170
    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->l()Z

    move-result v0

    .line 172
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected abstract b(Landroid/graphics/Rect;ILandroid/support/v7/widget/RecyclerView;)V
.end method
