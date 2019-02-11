.class Lcom/robinhood/ticker/TickerView$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


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
    .line 174
    iput-object p1, p0, Lcom/robinhood/ticker/TickerView$2;->a:Lcom/robinhood/ticker/TickerView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Lcom/robinhood/ticker/TickerView$2;->a:Lcom/robinhood/ticker/TickerView;

    invoke-static {v0}, Lcom/robinhood/ticker/TickerView;->a(Lcom/robinhood/ticker/TickerView;)Lcom/robinhood/ticker/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/robinhood/ticker/d;->a()V

    .line 178
    iget-object v0, p0, Lcom/robinhood/ticker/TickerView$2;->a:Lcom/robinhood/ticker/TickerView;

    invoke-static {v0}, Lcom/robinhood/ticker/TickerView;->b(Lcom/robinhood/ticker/TickerView;)V

    .line 179
    return-void
.end method
