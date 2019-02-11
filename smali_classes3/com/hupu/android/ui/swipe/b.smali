.class public Lcom/hupu/android/ui/swipe/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Lcom/hupu/android/ui/swipe/HPSwipeBackLayout;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/hupu/android/ui/swipe/b;->a:Landroid/app/Activity;

    .line 22
    return-void
.end method

.method static synthetic a(Lcom/hupu/android/ui/swipe/b;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/hupu/android/ui/swipe/b;->a:Landroid/app/Activity;

    return-object v0
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/hupu/android/ui/swipe/b;->b:Lcom/hupu/android/ui/swipe/HPSwipeBackLayout;

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Lcom/hupu/android/ui/swipe/b;->b:Lcom/hupu/android/ui/swipe/HPSwipeBackLayout;

    invoke-virtual {v0, p1}, Lcom/hupu/android/ui/swipe/HPSwipeBackLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 55
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 26
    iget-object v0, p0, Lcom/hupu/android/ui/swipe/b;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 27
    iget-object v0, p0, Lcom/hupu/android/ui/swipe/b;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 28
    iget-object v0, p0, Lcom/hupu/android/ui/swipe/b;->a:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/hupu/android/R$layout;->layout_swipeback:I

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/swipe/HPSwipeBackLayout;

    iput-object v0, p0, Lcom/hupu/android/ui/swipe/b;->b:Lcom/hupu/android/ui/swipe/HPSwipeBackLayout;

    .line 30
    iget-object v0, p0, Lcom/hupu/android/ui/swipe/b;->b:Lcom/hupu/android/ui/swipe/HPSwipeBackLayout;

    new-instance v1, Lcom/hupu/android/ui/swipe/b$1;

    invoke-direct {v1, p0}, Lcom/hupu/android/ui/swipe/b$1;-><init>(Lcom/hupu/android/ui/swipe/b;)V

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/swipe/HPSwipeBackLayout;->a(Lcom/hupu/android/ui/swipe/HPSwipeBackLayout$a;)V

    .line 45
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 48
    iget-object v0, p0, Lcom/hupu/android/ui/swipe/b;->b:Lcom/hupu/android/ui/swipe/HPSwipeBackLayout;

    iget-object v1, p0, Lcom/hupu/android/ui/swipe/b;->a:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/swipe/HPSwipeBackLayout;->a(Landroid/app/Activity;)V

    .line 49
    return-void
.end method

.method public c()Lcom/hupu/android/ui/swipe/HPSwipeBackLayout;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/hupu/android/ui/swipe/b;->b:Lcom/hupu/android/ui/swipe/HPSwipeBackLayout;

    return-object v0
.end method
