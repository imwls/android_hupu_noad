.class public Lcom/base/logic/component/widget/HScrollView;
.super Landroid/widget/HorizontalScrollView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/base/logic/component/widget/HScrollView$c;,
        Lcom/base/logic/component/widget/HScrollView$b;,
        Lcom/base/logic/component/widget/HScrollView$a;
    }
.end annotation


# instance fields
.field a:Lcom/base/logic/component/widget/HScrollView$b;

.field public b:Lcom/base/logic/component/widget/HupuViewPager;

.field public c:Z

.field private d:Lcom/base/logic/component/widget/HScrollView$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0, p1}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1, p2}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 26
    return-void
.end method


# virtual methods
.method public a(Lcom/base/logic/component/widget/HScrollView$a;)V
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/base/logic/component/widget/HScrollView;->a:Lcom/base/logic/component/widget/HScrollView$b;

    if-nez v0, :cond_0

    .line 89
    new-instance v0, Lcom/base/logic/component/widget/HScrollView$b;

    invoke-direct {v0}, Lcom/base/logic/component/widget/HScrollView$b;-><init>()V

    iput-object v0, p0, Lcom/base/logic/component/widget/HScrollView;->a:Lcom/base/logic/component/widget/HScrollView$b;

    .line 90
    :cond_0
    iget-object v0, p0, Lcom/base/logic/component/widget/HScrollView;->a:Lcom/base/logic/component/widget/HScrollView$b;

    invoke-virtual {v0, p1}, Lcom/base/logic/component/widget/HScrollView$b;->a(Lcom/base/logic/component/widget/HScrollView$a;)V

    .line 91
    return-void
.end method

.method public b(Lcom/base/logic/component/widget/HScrollView$a;)V
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/base/logic/component/widget/HScrollView;->a:Lcom/base/logic/component/widget/HScrollView$b;

    invoke-virtual {v0, p1}, Lcom/base/logic/component/widget/HScrollView$b;->b(Lcom/base/logic/component/widget/HScrollView$a;)V

    .line 110
    return-void
.end method

.method public getObserver()Lcom/base/logic/component/widget/HScrollView$b;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/base/logic/component/widget/HScrollView;->a:Lcom/base/logic/component/widget/HScrollView$b;

    return-object v0
.end method

.method public getmPager()Lcom/base/logic/component/widget/HupuViewPager;
    .locals 1

    .prologue
    .line 216
    iget-object v0, p0, Lcom/base/logic/component/widget/HScrollView;->b:Lcom/base/logic/component/widget/HupuViewPager;

    return-object v0
.end method

.method public onScrollChanged(IIII)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 51
    iget-object v0, p0, Lcom/base/logic/component/widget/HScrollView;->b:Lcom/base/logic/component/widget/HupuViewPager;

    if-eqz v0, :cond_0

    .line 52
    if-lez p1, :cond_2

    .line 53
    iget-object v0, p0, Lcom/base/logic/component/widget/HScrollView;->b:Lcom/base/logic/component/widget/HupuViewPager;

    invoke-virtual {v0, v6}, Lcom/base/logic/component/widget/HupuViewPager;->setbIsCanFling(Z)V

    .line 58
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/base/logic/component/widget/HScrollView;->c:Z

    if-eqz v0, :cond_3

    .line 60
    iget-object v0, p0, Lcom/base/logic/component/widget/HScrollView;->d:Lcom/base/logic/component/widget/HScrollView$c;

    if-eqz v0, :cond_1

    .line 63
    :try_start_0
    iget-object v0, p0, Lcom/base/logic/component/widget/HScrollView;->d:Lcom/base/logic/component/widget/HScrollView$c;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/base/logic/component/widget/HScrollView$c;->a(Landroid/view/View;IIII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    :cond_1
    :goto_1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/HorizontalScrollView;->onScrollChanged(IIII)V

    .line 82
    return-void

    .line 55
    :cond_2
    iget-object v0, p0, Lcom/base/logic/component/widget/HScrollView;->b:Lcom/base/logic/component/widget/HupuViewPager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/base/logic/component/widget/HupuViewPager;->setbIsCanFling(Z)V

    goto :goto_0

    .line 64
    :catch_0
    move-exception v0

    .line 66
    const-string v0, "papa"

    const-string v1, "error"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/base/core/util/g;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 75
    :cond_3
    iget-object v0, p0, Lcom/base/logic/component/widget/HScrollView;->a:Lcom/base/logic/component/widget/HScrollView$b;

    if-eqz v0, :cond_1

    .line 76
    iget-object v0, p0, Lcom/base/logic/component/widget/HScrollView;->a:Lcom/base/logic/component/widget/HScrollView$b;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/base/logic/component/widget/HScrollView$b;->a(IIII)V

    goto :goto_1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 40
    const-string v1, "HScrollView"

    const-string v2, "HScrollView onTouchEvent"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/base/core/util/g;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 46
    :goto_0
    return v0

    .line 43
    :catch_0
    move-exception v1

    .line 44
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public setNoHeader(Lcom/base/logic/component/widget/HScrollView$c;)V
    .locals 1

    .prologue
    .line 96
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/base/logic/component/widget/HScrollView;->c:Z

    .line 97
    iput-object p1, p0, Lcom/base/logic/component/widget/HScrollView;->d:Lcom/base/logic/component/widget/HScrollView$c;

    .line 98
    invoke-virtual {p1, p0}, Lcom/base/logic/component/widget/HScrollView$c;->a(Landroid/widget/HorizontalScrollView;)V

    .line 99
    return-void
.end method

.method public setmPager(Lcom/base/logic/component/widget/HupuViewPager;)V
    .locals 0

    .prologue
    .line 220
    iput-object p1, p0, Lcom/base/logic/component/widget/HScrollView;->b:Lcom/base/logic/component/widget/HupuViewPager;

    .line 221
    return-void
.end method
