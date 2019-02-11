.class Lcom/robinhood/ticker/TickerView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/robinhood/ticker/TickerView;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/robinhood/ticker/TickerView;


# direct methods
.method constructor <init>(Lcom/robinhood/ticker/TickerView;)V
    .locals 0

    .prologue
    .line 166
    iput-object p1, p0, Lcom/robinhood/ticker/TickerView$1;->a:Lcom/robinhood/ticker/TickerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .prologue
    .line 169
    iget-object v0, p0, Lcom/robinhood/ticker/TickerView$1;->a:Lcom/robinhood/ticker/TickerView;

    invoke-static {v0}, Lcom/robinhood/ticker/TickerView;->a(Lcom/robinhood/ticker/TickerView;)Lcom/robinhood/ticker/d;

    move-result-object v0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/robinhood/ticker/d;->a(F)V

    .line 170
    iget-object v0, p0, Lcom/robinhood/ticker/TickerView$1;->a:Lcom/robinhood/ticker/TickerView;

    invoke-static {v0}, Lcom/robinhood/ticker/TickerView;->b(Lcom/robinhood/ticker/TickerView;)V

    .line 171
    iget-object v0, p0, Lcom/robinhood/ticker/TickerView$1;->a:Lcom/robinhood/ticker/TickerView;

    invoke-virtual {v0}, Lcom/robinhood/ticker/TickerView;->invalidate()V

    .line 172
    return-void
.end method
