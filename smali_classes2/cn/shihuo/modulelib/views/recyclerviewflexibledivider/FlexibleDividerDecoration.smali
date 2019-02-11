.class public abstract Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/FlexibleDividerDecoration;
.super Landroid/support/v7/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/FlexibleDividerDecoration$Builder;,
        Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/FlexibleDividerDecoration$d;,
        Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/FlexibleDividerDecoration$b;,
        Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/FlexibleDividerDecoration$a;,
        Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/FlexibleDividerDecoration$c;,
        Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/FlexibleDividerDecoration$e;,
        Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/FlexibleDividerDecoration$DividerType;
    }
.end annotation


# static fields
.field private static final h:I = 0x2

.field private static final i:[I


# instance fields
.field protected a:Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/FlexibleDividerDecoration$DividerType;

.field protected b:Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/FlexibleDividerDecoration$e;

.field protected c:Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/FlexibleDividerDecoration$c;

.field protected d:Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/FlexibleDividerDecoration$a;

.field protected e:Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/FlexibleDividerDecoration$b;

.field protected f:Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/FlexibleDividerDecoration$d;

.field protected g:Z

.field private j:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 23
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x1010214

    aput v2, v0, v1

    sput-object v0, Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/FlexibleDividerDecoration;->i:[I

    return-void
.end method

.method protected constructor <init>(Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/FlexibleDividerDecoration$Builder;)V
    .locals 2

    .prologue
    .line 40
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$h;-><init>()V

    .line 31
    sget-object v0, Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/FlexibleDividerDecoration$DividerType;->DRAWABLE:Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/FlexibleDividerDecoration$DividerType;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/FlexibleDividerDecoration;->a:Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/FlexibleDividerDecoration$DividerType;

    .line 41
    invoke-static {p1}, Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/FlexibleDividerDecoration$Builder;->a(Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/FlexibleDividerDecoration$Builder;)Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/FlexibleDividerDecoration$c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 42
    sget-object v0, Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/FlexibleDividerDecoration$DividerType;->PAINT:Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/FlexibleDividerDecoration$DividerType;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/FlexibleDividerDecoration;->a:Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/FlexibleDividerDecoration$DividerType;

    .line 43
    invoke-static {p1}, Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/FlexibleDividerDecoration$Builder;->a(Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/FlexibleDividerDecoration$Builder;)Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/FlexibleDividerDecoration$c;

    move-result-object v0

    iput-object v0, p0, Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/FlexibleDividerDecoration;->c:Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/FlexibleDividerDecoration$c;

    .line 67
    :goto_0
    invoke-static {p1}, Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/FlexibleDividerDecoration$Builder;->f(Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/FlexibleDividerDecoration$Builder;)Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/FlexibleDividerDecoration$e;

    move-result-object v0

    iput-object v0, p0, Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/FlexibleDividerDecoration;->b:Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/FlexibleDividerDecoration$e;

    .line 68
    invoke-static {p1}, Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/FlexibleDividerDecoration$Builder;->g(Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/FlexibleDividerDecoration$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/FlexibleDividerDecoration;->g:Z

    .line 69
    return-void

    .line 44
    :cond_0
    invoke-static {p1}, Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/FlexibleDividerDecoration$Builder;->b(Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/FlexibleDividerDecoration$Builder;)Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/FlexibleDividerDecoration$a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 45
    sget-object v0, Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/FlexibleDividerDecoration$DividerType;->COLOR:Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/FlexibleDividerDecoration$DividerType;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/FlexibleDividerDecoration;->a:Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/FlexibleDividerDecoration$DividerType;

    .line 46
    invoke-static {p1}, Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/FlexibleDividerDecoration$Builder;->b(Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/FlexibleDividerDecoration$Builder;)Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/FlexibleDividerDecoration$a;

    move-result-object v0

    iput-object v0, p0, Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/FlexibleDividerDecoration;->d:Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/FlexibleDividerDecoration$a;

    .line 47
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/FlexibleDividerDecoration;->j:Landroid/graphics/Paint;

    .line 48
    invoke-direct {p0, p1}, Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/FlexibleDividerDecoration;->a(Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/FlexibleDividerDecoration$Builder;)V

    goto :goto_0

    .line 50
    :cond_1
    sget-object v0, Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/FlexibleDividerDecoration$DividerType;->DRAWABLE:Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/FlexibleDividerDecoration$DividerType;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/FlexibleDividerDecoration;->a:Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/FlexibleDividerDecoration$DividerType;

    .line 51
    invoke-static {p1}, Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/FlexibleDividerDecoration$Builder;->c(Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/FlexibleDividerDecoration$Builder;)Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/FlexibleDividerDecoration$b;

    move-result-object v0

    if-nez v0, :cond_2

    .line 52
    invoke-static {p1}, Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/FlexibleDividerDecoration$Builder;->d(Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/FlexibleDividerDecoration$Builder;)Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/FlexibleDividerDecoration;->i:[I

    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 53
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 54
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 55
    new-instance v0, Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/FlexibleDividerDecoration$1;

    invoke-direct {v0, p0, v1}, Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/FlexibleDividerDecoration$1;-><init>(Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/FlexibleDividerDecoration;Landroid/graphics/drawable/Drawable;)V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/FlexibleDividerDecoration;->e:Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/FlexibleDividerDecoration$b;

    .line 64
    :goto_1
    invoke-static {p1}, Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/FlexibleDividerDecoration$Builder;->e(Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/FlexibleDividerDecoration$Builder;)Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/FlexibleDividerDecoration$d;

    move-result-object v0

    iput-object v0, p0, Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/FlexibleDividerDecoration;->f:Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/FlexibleDividerDecoration$d;

    goto :goto_0

    .line 62
    :cond_2
    invoke-static {p1}, Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/FlexibleDividerDecoration$Builder;->c(Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/FlexibleDividerDecoration$Builder;)Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/FlexibleDividerDecoration$b;

    move-result-object v0

    iput-object v0, p0, Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/FlexibleDividerDecoration;->e:Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/FlexibleDividerDecoration$b;

    goto :goto_1
.end method

.method private a(Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/FlexibleDividerDecoration$Builder;)V
    .locals 1

    .prologue
    .line 72
    invoke-static {p1}, Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/FlexibleDividerDecoration$Builder;->e(Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/FlexibleDividerDecoration$Builder;)Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/FlexibleDividerDecoration$d;

    move-result-object v0

    iput-object v0, p0, Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/FlexibleDividerDecoration;->f:Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/FlexibleDividerDecoration$d;

    .line 73
    iget-object v0, p0, Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/FlexibleDividerDecoration;->f:Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/FlexibleDividerDecoration$d;

    if-nez v0, :cond_0

    .line 74
    new-instance v0, Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/FlexibleDividerDecoration$2;

    invoke-direct {v0, p0}, Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/FlexibleDividerDecoration$2;-><init>(Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/FlexibleDividerDecoration;)V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/FlexibleDividerDecoration;->f:Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/FlexibleDividerDecoration$d;

    .line 81
    :cond_0
    return-void
.end method


# virtual methods
.method protected abstract a(ILandroid/support/v7/widget/RecyclerView;Landroid/view/View;)Landroid/graphics/Rect;
.end method

.method public a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$t;)V
    .locals 1

    .prologue
    .line 128
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->f(Landroid/view/View;)I

    move-result v0

    .line 129
    invoke-virtual {p0, p1, v0, p3}, Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/FlexibleDividerDecoration;->b(Landroid/graphics/Rect;ILandroid/support/v7/widget/RecyclerView;)V

    .line 130
    return-void
.end method

.method public b(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$t;)V
    .locals 9

    .prologue
    .line 85
    const/4 v1, -0x1

    .line 86
    iget-boolean v0, p0, Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/FlexibleDividerDecoration;->g:Z

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v0

    move v6, v0

    .line 87
    :goto_0
    const/4 v0, 0x0

    move v8, v0

    move v0, v1

    :goto_1
    if-ge v8, v6, :cond_4

    .line 88
    invoke-virtual {p2, v8}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 89
    invoke-virtual {p2, v1}, Landroid/support/v7/widget/RecyclerView;->f(Landroid/view/View;)I

    move-result v7

    .line 91
    if-ge v7, v0, :cond_1

    .line 87
    :goto_2
    add-int/lit8 v1, v8, 0x1

    move v8, v1

    goto :goto_1

    .line 86
    :cond_0
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v6, v0

    goto :goto_0

    .line 97
    :cond_1
    invoke-static {v1}, Landroid/support/v4/view/x;->j(Landroid/view/View;)F

    move-result v0

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v2

    if-gez v0, :cond_2

    move v0, v7

    .line 99
    goto :goto_2

    .line 102
    :cond_2
    iget-object v0, p0, Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/FlexibleDividerDecoration;->b:Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/FlexibleDividerDecoration$e;

    invoke-interface {v0, v7, p2}, Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/FlexibleDividerDecoration$e;->a(ILandroid/support/v7/widget/RecyclerView;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v7

    .line 103
    goto :goto_2

    .line 106
    :cond_3
    invoke-virtual {p0, v7, p2, v1}, Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/FlexibleDividerDecoration;->a(ILandroid/support/v7/widget/RecyclerView;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    .line 107
    sget-object v1, Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/FlexibleDividerDecoration$3;->a:[I

    iget-object v2, p0, Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/FlexibleDividerDecoration;->a:Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/FlexibleDividerDecoration$DividerType;

    invoke-virtual {v2}, Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/FlexibleDividerDecoration$DividerType;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    :goto_3
    move v0, v7

    goto :goto_2

    .line 109
    :pswitch_0
    iget-object v1, p0, Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/FlexibleDividerDecoration;->e:Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/FlexibleDividerDecoration$b;

    invoke-interface {v1, v7, p2}, Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/FlexibleDividerDecoration$b;->a(ILandroid/support/v7/widget/RecyclerView;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 110
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 111
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    move v0, v7

    .line 112
    goto :goto_2

    .line 114
    :pswitch_1
    iget-object v1, p0, Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/FlexibleDividerDecoration;->c:Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/FlexibleDividerDecoration$c;

    invoke-interface {v1, v7, p2}, Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/FlexibleDividerDecoration$c;->a(ILandroid/support/v7/widget/RecyclerView;)Landroid/graphics/Paint;

    move-result-object v1

    iput-object v1, p0, Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/FlexibleDividerDecoration;->j:Landroid/graphics/Paint;

    .line 115
    iget v1, v0, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v2, v0, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    iget v3, v0, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v0

    iget-object v5, p0, Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/FlexibleDividerDecoration;->j:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move v0, v7

    .line 116
    goto :goto_2

    .line 118
    :pswitch_2
    iget-object v1, p0, Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/FlexibleDividerDecoration;->j:Landroid/graphics/Paint;

    iget-object v2, p0, Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/FlexibleDividerDecoration;->d:Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/FlexibleDividerDecoration$a;

    invoke-interface {v2, v7, p2}, Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/FlexibleDividerDecoration$a;->a(ILandroid/support/v7/widget/RecyclerView;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 119
    iget-object v1, p0, Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/FlexibleDividerDecoration;->j:Landroid/graphics/Paint;

    iget-object v2, p0, Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/FlexibleDividerDecoration;->f:Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/FlexibleDividerDecoration$d;

    invoke-interface {v2, v7, p2}, Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/FlexibleDividerDecoration$d;->a(ILandroid/support/v7/widget/RecyclerView;)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 120
    iget v1, v0, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v2, v0, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    iget v3, v0, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v0

    iget-object v5, p0, Lcn/shihuo/modulelib/views/recyclerviewflexibledivider/FlexibleDividerDecoration;->j:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_3

    .line 124
    :cond_4
    return-void

    .line 107
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected abstract b(Landroid/graphics/Rect;ILandroid/support/v7/widget/RecyclerView;)V
.end method
