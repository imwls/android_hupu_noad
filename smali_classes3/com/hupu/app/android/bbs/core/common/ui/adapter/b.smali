.class public abstract Lcom/hupu/app/android/bbs/core/common/ui/adapter/b;
.super Landroid/widget/PopupWindow;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/widget/PopupWindow;"
    }
.end annotation


# instance fields
.field protected a:Landroid/view/View;

.field protected b:Landroid/content/Context;

.field protected c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;IIZ)V
    .locals 6

    .prologue
    .line 27
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/hupu/app/android/bbs/core/common/ui/adapter/b;-><init>(Landroid/view/View;IIZLjava/util/List;)V

    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/view/View;IIZLjava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "IIZ",
            "Ljava/util/List",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 33
    const/4 v0, 0x0

    new-array v6, v0, [Ljava/lang/Object;

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/hupu/app/android/bbs/core/common/ui/adapter/b;-><init>(Landroid/view/View;IIZLjava/util/List;[Ljava/lang/Object;)V

    .line 35
    return-void
.end method

.method public varargs constructor <init>(Landroid/view/View;IIZLjava/util/List;[Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "IIZ",
            "Ljava/util/List",
            "<TT;>;[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 40
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 41
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/common/ui/adapter/b;->a:Landroid/view/View;

    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/adapter/b;->b:Landroid/content/Context;

    .line 43
    if-eqz p5, :cond_0

    .line 44
    iput-object p5, p0, Lcom/hupu/app/android/bbs/core/common/ui/adapter/b;->c:Ljava/util/List;

    .line 46
    :cond_0
    if-eqz p6, :cond_1

    array-length v0, p6

    if-lez v0, :cond_1

    .line 48
    invoke-virtual {p0, p6}, Lcom/hupu/app/android/bbs/core/common/ui/adapter/b;->a([Ljava/lang/Object;)V

    .line 51
    :cond_1
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>()V

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/common/ui/adapter/b;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 52
    invoke-virtual {p0, v1}, Lcom/hupu/app/android/bbs/core/common/ui/adapter/b;->setTouchable(Z)V

    .line 53
    invoke-virtual {p0, v1}, Lcom/hupu/app/android/bbs/core/common/ui/adapter/b;->setOutsideTouchable(Z)V

    .line 54
    new-instance v0, Lcom/hupu/app/android/bbs/core/common/ui/adapter/b$1;

    invoke-direct {v0, p0}, Lcom/hupu/app/android/bbs/core/common/ui/adapter/b$1;-><init>(Lcom/hupu/app/android/bbs/core/common/ui/adapter/b;)V

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/common/ui/adapter/b;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    .line 67
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/ui/adapter/b;->a()V

    .line 68
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/ui/adapter/b;->b()V

    .line 69
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/ui/adapter/b;->c()V

    .line 70
    return-void
.end method

.method protected static a(Landroid/content/Context;I)I
    .locals 2

    .prologue
    .line 87
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    int-to-float v1, p1

    mul-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/adapter/b;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public abstract a()V
.end method

.method protected varargs abstract a([Ljava/lang/Object;)V
.end method

.method public abstract b()V
.end method

.method public abstract c()V
.end method
