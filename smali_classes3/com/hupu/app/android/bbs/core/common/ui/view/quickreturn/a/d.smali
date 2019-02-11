.class public Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/NotifyingScrollView$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a/d$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/QuickReturnViewType;

.field private final b:Landroid/view/View;

.field private final c:Landroid/view/View;

.field private final d:Landroid/view/animation/Animation;

.field private final e:Landroid/view/animation/Animation;

.field private final f:Landroid/view/animation/Animation;

.field private final g:Landroid/view/animation/Animation;


# direct methods
.method private constructor <init>(Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a/d$a;)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-static {p1}, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a/d$a;->a(Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a/d$a;)Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/QuickReturnViewType;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a/d;->a:Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/QuickReturnViewType;

    .line 31
    invoke-static {p1}, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a/d$a;->b(Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a/d$a;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a/d;->b:Landroid/view/View;

    .line 32
    invoke-static {p1}, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a/d$a;->c(Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a/d$a;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a/d;->c:Landroid/view/View;

    .line 33
    invoke-static {p1}, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a/d$a;->d(Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a/d$a;)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a/d;->d:Landroid/view/animation/Animation;

    .line 34
    invoke-static {p1}, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a/d$a;->e(Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a/d$a;)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a/d;->e:Landroid/view/animation/Animation;

    .line 35
    invoke-static {p1}, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a/d$a;->f(Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a/d$a;)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a/d;->f:Landroid/view/animation/Animation;

    .line 36
    invoke-static {p1}, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a/d$a;->g(Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a/d$a;)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a/d;->g:Landroid/view/animation/Animation;

    .line 37
    return-void
.end method

.method synthetic constructor <init>(Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a/d$a;Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a/d$1;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0, p1}, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a/d;-><init>(Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a/d$a;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/widget/ScrollView;IIII)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/16 v2, 0x8

    .line 42
    if-ge p3, p5, :cond_2

    .line 43
    sget-object v0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a/d$1;->a:[I

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a/d;->a:Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/QuickReturnViewType;

    invoke-virtual {v1}, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/QuickReturnViewType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 97
    :cond_0
    :goto_0
    return-void

    .line 45
    :pswitch_0
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a/d;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 46
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a/d;->b:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 47
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a/d;->b:Landroid/view/View;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a/d;->e:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 51
    :pswitch_1
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a/d;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 52
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a/d;->c:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 53
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a/d;->c:Landroid/view/View;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a/d;->f:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 57
    :pswitch_2
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a/d;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v2, :cond_1

    .line 58
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a/d;->b:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 59
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a/d;->b:Landroid/view/View;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a/d;->e:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 62
    :cond_1
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a/d;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 63
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a/d;->c:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 64
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a/d;->c:Landroid/view/View;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a/d;->f:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 70
    :cond_2
    if-le p3, p5, :cond_0

    .line 71
    sget-object v0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a/d$1;->a:[I

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a/d;->a:Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/QuickReturnViewType;

    invoke-virtual {v1}, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/QuickReturnViewType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 73
    :pswitch_3
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a/d;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 74
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a/d;->b:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 75
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a/d;->b:Landroid/view/View;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a/d;->d:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 79
    :pswitch_4
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a/d;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 80
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a/d;->c:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 81
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a/d;->c:Landroid/view/View;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a/d;->g:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto/16 :goto_0

    .line 85
    :pswitch_5
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a/d;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    .line 86
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a/d;->b:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 87
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a/d;->b:Landroid/view/View;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a/d;->d:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 90
    :cond_3
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a/d;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 91
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a/d;->c:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 92
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a/d;->c:Landroid/view/View;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/quickreturn/a/d;->g:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto/16 :goto_0

    .line 43
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 71
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
