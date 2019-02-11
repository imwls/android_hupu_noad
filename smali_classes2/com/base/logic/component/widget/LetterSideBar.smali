.class public Lcom/base/logic/component/widget/LetterSideBar;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/base/logic/component/widget/LetterSideBar$a;
    }
.end annotation


# static fields
.field public static a:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:Lcom/base/logic/component/widget/LetterSideBar$a;

.field private c:I

.field private d:Landroid/graphics/Paint;

.field private e:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 22
    const/4 v0, -0x1

    iput v0, p0, Lcom/base/logic/component/widget/LetterSideBar;->c:I

    .line 23
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/base/logic/component/widget/LetterSideBar;->d:Landroid/graphics/Paint;

    .line 42
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 22
    const/4 v0, -0x1

    iput v0, p0, Lcom/base/logic/component/widget/LetterSideBar;->c:I

    .line 23
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/base/logic/component/widget/LetterSideBar;->d:Landroid/graphics/Paint;

    .line 38
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 22
    const/4 v0, -0x1

    iput v0, p0, Lcom/base/logic/component/widget/LetterSideBar;->c:I

    .line 23
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/base/logic/component/widget/LetterSideBar;->d:Landroid/graphics/Paint;

    .line 34
    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    .line 73
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 74
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 75
    iget v2, p0, Lcom/base/logic/component/widget/LetterSideBar;->c:I

    .line 76
    iget-object v3, p0, Lcom/base/logic/component/widget/LetterSideBar;->b:Lcom/base/logic/component/widget/LetterSideBar$a;

    .line 77
    invoke-virtual {p0}, Lcom/base/logic/component/widget/LetterSideBar;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v1, v4

    sget-object v4, Lcom/base/logic/component/widget/LetterSideBar;->a:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v1, v4

    float-to-int v1, v1

    .line 79
    packed-switch v0, :pswitch_data_0

    .line 89
    if-eq v2, v1, :cond_2

    .line 90
    if-ltz v1, :cond_2

    sget-object v0, Lcom/base/logic/component/widget/LetterSideBar;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 91
    if-eqz v3, :cond_0

    .line 92
    sget-object v0, Lcom/base/logic/component/widget/LetterSideBar;->a:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v3, v0}, Lcom/base/logic/component/widget/LetterSideBar$a;->a(Ljava/lang/String;)V

    .line 94
    :cond_0
    iget-object v0, p0, Lcom/base/logic/component/widget/LetterSideBar;->e:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 95
    iget-object v2, p0, Lcom/base/logic/component/widget/LetterSideBar;->e:Landroid/widget/TextView;

    sget-object v0, Lcom/base/logic/component/widget/LetterSideBar;->a:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    iget-object v0, p0, Lcom/base/logic/component/widget/LetterSideBar;->e:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 99
    :cond_1
    iput v1, p0, Lcom/base/logic/component/widget/LetterSideBar;->c:I

    .line 100
    invoke-virtual {p0}, Lcom/base/logic/component/widget/LetterSideBar;->invalidate()V

    .line 106
    :cond_2
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 81
    :pswitch_0
    const/4 v0, -0x1

    iput v0, p0, Lcom/base/logic/component/widget/LetterSideBar;->c:I

    .line 82
    invoke-virtual {p0}, Lcom/base/logic/component/widget/LetterSideBar;->invalidate()V

    .line 83
    iget-object v0, p0, Lcom/base/logic/component/widget/LetterSideBar;->e:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 84
    iget-object v0, p0, Lcom/base/logic/component/widget/LetterSideBar;->e:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 79
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 45
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 46
    sget-object v0, Lcom/base/logic/component/widget/LetterSideBar;->a:Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/base/logic/component/widget/LetterSideBar;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 69
    :cond_0
    return-void

    .line 48
    :cond_1
    invoke-virtual {p0}, Lcom/base/logic/component/widget/LetterSideBar;->getHeight()I

    move-result v0

    .line 49
    invoke-virtual {p0}, Lcom/base/logic/component/widget/LetterSideBar;->getWidth()I

    move-result v2

    .line 50
    sget-object v1, Lcom/base/logic/component/widget/LetterSideBar;->a:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    div-int v3, v0, v1

    .line 52
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    sget-object v0, Lcom/base/logic/component/widget/LetterSideBar;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 53
    iget-object v0, p0, Lcom/base/logic/component/widget/LetterSideBar;->d:Landroid/graphics/Paint;

    const-string v4, "#1a7fcc"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 54
    iget-object v0, p0, Lcom/base/logic/component/widget/LetterSideBar;->d:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 55
    iget-object v0, p0, Lcom/base/logic/component/widget/LetterSideBar;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 56
    iget-object v0, p0, Lcom/base/logic/component/widget/LetterSideBar;->d:Landroid/graphics/Paint;

    const/high16 v4, 0x41c00000    # 24.0f

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 58
    iget v0, p0, Lcom/base/logic/component/widget/LetterSideBar;->c:I

    if-ne v1, v0, :cond_2

    .line 59
    iget-object v0, p0, Lcom/base/logic/component/widget/LetterSideBar;->d:Landroid/graphics/Paint;

    const-string v4, "#c01e2f"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 60
    iget-object v0, p0, Lcom/base/logic/component/widget/LetterSideBar;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 63
    :cond_2
    div-int/lit8 v0, v2, 0x2

    int-to-float v4, v0

    iget-object v5, p0, Lcom/base/logic/component/widget/LetterSideBar;->d:Landroid/graphics/Paint;

    sget-object v0, Lcom/base/logic/component/widget/LetterSideBar;->a:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v0, v5

    sub-float/2addr v4, v0

    .line 64
    mul-int v0, v3, v1

    add-int/2addr v0, v3

    int-to-float v5, v0

    .line 65
    sget-object v0, Lcom/base/logic/component/widget/LetterSideBar;->a:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v6, p0, Lcom/base/logic/component/widget/LetterSideBar;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v4, v5, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 67
    iget-object v0, p0, Lcom/base/logic/component/widget/LetterSideBar;->d:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V

    .line 52
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public setOnTouchingLetterChangedListener(Lcom/base/logic/component/widget/LetterSideBar$a;)V
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Lcom/base/logic/component/widget/LetterSideBar;->b:Lcom/base/logic/component/widget/LetterSideBar$a;

    .line 116
    return-void
.end method

.method public setTextView(Landroid/widget/TextView;)V
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lcom/base/logic/component/widget/LetterSideBar;->e:Landroid/widget/TextView;

    .line 29
    return-void
.end method
