.class public Lcom/yuyh/library/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/view/View;

.field public b:I
    .annotation build Lcom/yuyh/library/c/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .locals 0
    .param p2    # I
        .annotation build Lcom/yuyh/library/c/a;
        .end annotation
    .end param

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/yuyh/library/a/b;->a:Landroid/view/View;

    .line 23
    iput p2, p0, Lcom/yuyh/library/a/b;->b:I

    .line 24
    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/RectF;
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 27
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 28
    iget-object v1, p0, Lcom/yuyh/library/a/b;->a:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 29
    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 30
    iget-object v2, p0, Lcom/yuyh/library/a/b;->a:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 31
    aget v2, v1, v3

    int-to-float v2, v2

    iput v2, v0, Landroid/graphics/RectF;->left:F

    .line 32
    aget v2, v1, v4

    int-to-float v2, v2

    iput v2, v0, Landroid/graphics/RectF;->top:F

    .line 33
    aget v2, v1, v3

    iget-object v3, p0, Lcom/yuyh/library/a/b;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    add-int/2addr v2, v3

    int-to-float v2, v2

    iput v2, v0, Landroid/graphics/RectF;->right:F

    .line 34
    aget v1, v1, v4

    iget-object v2, p0, Lcom/yuyh/library/a/b;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    add-int/2addr v1, v2

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 36
    :cond_0
    return-object v0
.end method
