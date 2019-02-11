.class Lcom/hupu/android/ui/swipeback/PreviousPageView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private a:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 17
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 20
    iput-object p1, p0, Lcom/hupu/android/ui/swipeback/PreviousPageView;->a:Landroid/view/View;

    .line 21
    invoke-virtual {p0}, Lcom/hupu/android/ui/swipeback/PreviousPageView;->invalidate()V

    .line 22
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/hupu/android/ui/swipeback/PreviousPageView;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 27
    iget-object v0, p0, Lcom/hupu/android/ui/swipeback/PreviousPageView;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 28
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hupu/android/ui/swipeback/PreviousPageView;->a:Landroid/view/View;

    .line 30
    :cond_0
    return-void
.end method
