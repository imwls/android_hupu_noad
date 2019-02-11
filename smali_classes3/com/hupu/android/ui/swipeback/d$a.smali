.class Lcom/hupu/android/ui/swipeback/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/android/ui/swipeback/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/android/ui/swipeback/d;

.field private b:Landroid/app/Activity;

.field private c:Lcom/hupu/android/ui/swipeback/PreviousPageView;

.field private d:Landroid/view/View;


# direct methods
.method private constructor <init>(Lcom/hupu/android/ui/swipeback/d;)V
    .locals 0

    .prologue
    .line 275
    iput-object p1, p0, Lcom/hupu/android/ui/swipeback/d$a;->a:Lcom/hupu/android/ui/swipeback/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/hupu/android/ui/swipeback/d;Lcom/hupu/android/ui/swipeback/d$1;)V
    .locals 0

    .prologue
    .line 275
    invoke-direct {p0, p1}, Lcom/hupu/android/ui/swipeback/d$a;-><init>(Lcom/hupu/android/ui/swipeback/d;)V

    return-void
.end method

.method private a()Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 286
    iget-object v0, p0, Lcom/hupu/android/ui/swipeback/d$a;->a:Lcom/hupu/android/ui/swipeback/d;

    invoke-static {v0}, Lcom/hupu/android/ui/swipeback/d;->d(Lcom/hupu/android/ui/swipeback/d;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 287
    iput-object v3, p0, Lcom/hupu/android/ui/swipeback/d$a;->b:Landroid/app/Activity;

    .line 288
    iput-object v3, p0, Lcom/hupu/android/ui/swipeback/d$a;->c:Lcom/hupu/android/ui/swipeback/PreviousPageView;

    move v0, v1

    .line 327
    :goto_0
    return v0

    .line 292
    :cond_0
    invoke-static {}, Lcom/hupu/android/ui/swipeback/a;->c()Landroid/app/Activity;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/android/ui/swipeback/d$a;->b:Landroid/app/Activity;

    .line 293
    iget-object v0, p0, Lcom/hupu/android/ui/swipeback/d$a;->b:Landroid/app/Activity;

    if-nez v0, :cond_1

    .line 294
    iput-object v3, p0, Lcom/hupu/android/ui/swipeback/d$a;->b:Landroid/app/Activity;

    .line 295
    iput-object v3, p0, Lcom/hupu/android/ui/swipeback/d$a;->c:Lcom/hupu/android/ui/swipeback/PreviousPageView;

    move v0, v1

    .line 296
    goto :goto_0

    .line 300
    :cond_1
    iget-object v0, p0, Lcom/hupu/android/ui/swipeback/d$a;->b:Landroid/app/Activity;

    instance-of v0, v0, Lcom/hupu/android/ui/swipeback/b;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/hupu/android/ui/swipeback/d$a;->b:Landroid/app/Activity;

    check-cast v0, Lcom/hupu/android/ui/swipeback/b;

    .line 301
    invoke-interface {v0}, Lcom/hupu/android/ui/swipeback/b;->c()Z

    move-result v0

    if-nez v0, :cond_2

    .line 302
    iput-object v3, p0, Lcom/hupu/android/ui/swipeback/d$a;->b:Landroid/app/Activity;

    .line 303
    iput-object v3, p0, Lcom/hupu/android/ui/swipeback/d$a;->c:Lcom/hupu/android/ui/swipeback/PreviousPageView;

    move v0, v1

    .line 304
    goto :goto_0

    .line 307
    :cond_2
    iget-object v0, p0, Lcom/hupu/android/ui/swipeback/d$a;->a:Lcom/hupu/android/ui/swipeback/d;

    iget-object v2, p0, Lcom/hupu/android/ui/swipeback/d$a;->b:Landroid/app/Activity;

    invoke-static {v0, v2}, Lcom/hupu/android/ui/swipeback/d;->a(Lcom/hupu/android/ui/swipeback/d;Landroid/app/Activity;)Landroid/widget/FrameLayout;

    move-result-object v0

    .line 308
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-nez v2, :cond_4

    .line 309
    :cond_3
    iput-object v3, p0, Lcom/hupu/android/ui/swipeback/d$a;->b:Landroid/app/Activity;

    .line 310
    iput-object v3, p0, Lcom/hupu/android/ui/swipeback/d$a;->c:Lcom/hupu/android/ui/swipeback/PreviousPageView;

    move v0, v1

    .line 311
    goto :goto_0

    .line 315
    :cond_4
    new-instance v2, Lcom/hupu/android/ui/swipeback/ShadowView;

    iget-object v3, p0, Lcom/hupu/android/ui/swipeback/d$a;->a:Lcom/hupu/android/ui/swipeback/d;

    invoke-static {v3}, Lcom/hupu/android/ui/swipeback/d;->c(Lcom/hupu/android/ui/swipeback/d;)Landroid/app/Activity;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/hupu/android/ui/swipeback/ShadowView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/hupu/android/ui/swipeback/d$a;->d:Landroid/view/View;

    .line 316
    iget-object v2, p0, Lcom/hupu/android/ui/swipeback/d$a;->d:Landroid/view/View;

    const/high16 v3, -0x3db80000    # -50.0f

    invoke-virtual {v2, v3}, Landroid/view/View;->setX(F)V

    .line 317
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v3, 0x32

    const/4 v4, -0x1

    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 319
    iget-object v3, p0, Lcom/hupu/android/ui/swipeback/d$a;->a:Lcom/hupu/android/ui/swipeback/d;

    invoke-static {v3}, Lcom/hupu/android/ui/swipeback/d;->d(Lcom/hupu/android/ui/swipeback/d;)Landroid/widget/FrameLayout;

    move-result-object v3

    iget-object v4, p0, Lcom/hupu/android/ui/swipeback/d$a;->d:Landroid/view/View;

    invoke-virtual {v3, v4, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 322
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 323
    new-instance v2, Lcom/hupu/android/ui/swipeback/PreviousPageView;

    iget-object v3, p0, Lcom/hupu/android/ui/swipeback/d$a;->a:Lcom/hupu/android/ui/swipeback/d;

    invoke-static {v3}, Lcom/hupu/android/ui/swipeback/d;->c(Lcom/hupu/android/ui/swipeback/d;)Landroid/app/Activity;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/hupu/android/ui/swipeback/PreviousPageView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/hupu/android/ui/swipeback/d$a;->c:Lcom/hupu/android/ui/swipeback/PreviousPageView;

    .line 324
    iget-object v2, p0, Lcom/hupu/android/ui/swipeback/d$a;->c:Lcom/hupu/android/ui/swipeback/PreviousPageView;

    invoke-virtual {v2, v0}, Lcom/hupu/android/ui/swipeback/PreviousPageView;->a(Landroid/view/View;)V

    .line 325
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-direct {v2, v3, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 326
    iget-object v0, p0, Lcom/hupu/android/ui/swipeback/d$a;->a:Lcom/hupu/android/ui/swipeback/d;

    invoke-static {v0}, Lcom/hupu/android/ui/swipeback/d;->d(Lcom/hupu/android/ui/swipeback/d;)Landroid/widget/FrameLayout;

    move-result-object v0

    iget-object v3, p0, Lcom/hupu/android/ui/swipeback/d$a;->c:Lcom/hupu/android/ui/swipeback/PreviousPageView;

    invoke-virtual {v0, v3, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 327
    const/4 v0, 0x1

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/hupu/android/ui/swipeback/d$a;)Z
    .locals 1

    .prologue
    .line 275
    invoke-direct {p0}, Lcom/hupu/android/ui/swipeback/d$a;->a()Z

    move-result v0

    return v0
.end method

.method private b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 332
    iget-object v0, p0, Lcom/hupu/android/ui/swipeback/d$a;->d:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 333
    iget-object v0, p0, Lcom/hupu/android/ui/swipeback/d$a;->a:Lcom/hupu/android/ui/swipeback/d;

    invoke-static {v0}, Lcom/hupu/android/ui/swipeback/d;->d(Lcom/hupu/android/ui/swipeback/d;)Landroid/widget/FrameLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/android/ui/swipeback/d$a;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 334
    iput-object v2, p0, Lcom/hupu/android/ui/swipeback/d$a;->d:Landroid/view/View;

    .line 338
    :cond_0
    iget-object v0, p0, Lcom/hupu/android/ui/swipeback/d$a;->c:Lcom/hupu/android/ui/swipeback/PreviousPageView;

    if-eqz v0, :cond_1

    .line 339
    iget-object v0, p0, Lcom/hupu/android/ui/swipeback/d$a;->c:Lcom/hupu/android/ui/swipeback/PreviousPageView;

    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/swipeback/PreviousPageView;->a(Landroid/view/View;)V

    .line 340
    iget-object v0, p0, Lcom/hupu/android/ui/swipeback/d$a;->a:Lcom/hupu/android/ui/swipeback/d;

    invoke-static {v0}, Lcom/hupu/android/ui/swipeback/d;->d(Lcom/hupu/android/ui/swipeback/d;)Landroid/widget/FrameLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/android/ui/swipeback/d$a;->c:Lcom/hupu/android/ui/swipeback/PreviousPageView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 341
    iput-object v2, p0, Lcom/hupu/android/ui/swipeback/d$a;->c:Lcom/hupu/android/ui/swipeback/PreviousPageView;

    .line 344
    :cond_1
    iput-object v2, p0, Lcom/hupu/android/ui/swipeback/d$a;->b:Landroid/app/Activity;

    .line 345
    return-void
.end method

.method static synthetic b(Lcom/hupu/android/ui/swipeback/d$a;)V
    .locals 0

    .prologue
    .line 275
    invoke-direct {p0}, Lcom/hupu/android/ui/swipeback/d$a;->b()V

    return-void
.end method

.method private c()Landroid/view/View;
    .locals 2

    .prologue
    .line 348
    const/4 v0, 0x0

    .line 349
    iget-object v1, p0, Lcom/hupu/android/ui/swipeback/d$a;->c:Lcom/hupu/android/ui/swipeback/PreviousPageView;

    if-eqz v1, :cond_0

    .line 350
    const/4 v0, 0x1

    .line 353
    :cond_0
    iget-object v1, p0, Lcom/hupu/android/ui/swipeback/d$a;->d:Landroid/view/View;

    if-eqz v1, :cond_1

    .line 354
    add-int/lit8 v0, v0, 0x1

    .line 356
    :cond_1
    iget-object v1, p0, Lcom/hupu/android/ui/swipeback/d$a;->a:Lcom/hupu/android/ui/swipeback/d;

    invoke-static {v1}, Lcom/hupu/android/ui/swipeback/d;->d(Lcom/hupu/android/ui/swipeback/d;)Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method static synthetic c(Lcom/hupu/android/ui/swipeback/d$a;)Lcom/hupu/android/ui/swipeback/PreviousPageView;
    .locals 1

    .prologue
    .line 275
    iget-object v0, p0, Lcom/hupu/android/ui/swipeback/d$a;->c:Lcom/hupu/android/ui/swipeback/PreviousPageView;

    return-object v0
.end method

.method static synthetic d(Lcom/hupu/android/ui/swipeback/d$a;)Landroid/view/View;
    .locals 1

    .prologue
    .line 275
    iget-object v0, p0, Lcom/hupu/android/ui/swipeback/d$a;->d:Landroid/view/View;

    return-object v0
.end method

.method static synthetic e(Lcom/hupu/android/ui/swipeback/d$a;)Landroid/view/View;
    .locals 1

    .prologue
    .line 275
    invoke-direct {p0}, Lcom/hupu/android/ui/swipeback/d$a;->c()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
