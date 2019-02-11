.class public Lcom/hupu/android/ui/swipe/HupuSwipeBackActivity;
.super Lcom/hupu/android/ui/activity/HPBaseActivity;
.source "SourceFile"

# interfaces
.implements Lcom/hupu/android/ui/swipe/a;


# instance fields
.field protected a:Lcom/hupu/android/ui/swipe/b;

.field protected b:Lcom/hupu/android/ui/swipe/HPSwipeBackLayout;

.field protected c:Lcom/hupu/android/ui/swipe/HPSwipeBackLayout$a;

.field protected d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/hupu/android/ui/activity/HPBaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/hupu/android/ui/swipe/HPSwipeBackLayout;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/hupu/android/ui/swipe/HupuSwipeBackActivity;->a:Lcom/hupu/android/ui/swipe/b;

    invoke-virtual {v0}, Lcom/hupu/android/ui/swipe/b;->c()Lcom/hupu/android/ui/swipe/HPSwipeBackLayout;

    move-result-object v0

    return-object v0
.end method

.method protected a(I)V
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/hupu/android/ui/swipe/HupuSwipeBackActivity;->d:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/hupu/android/util/ag;->b(Ljava/lang/String;I)V

    .line 108
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 97
    invoke-virtual {p0}, Lcom/hupu/android/ui/swipe/HupuSwipeBackActivity;->a()Lcom/hupu/android/ui/swipe/HPSwipeBackLayout;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/hupu/android/ui/swipe/HPSwipeBackLayout;->setEnableGesture(Z)V

    .line 98
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 91
    invoke-static {p0}, Lcom/hupu/android/ui/swipe/c;->b(Landroid/app/Activity;)V

    .line 92
    invoke-virtual {p0}, Lcom/hupu/android/ui/swipe/HupuSwipeBackActivity;->a()Lcom/hupu/android/ui/swipe/HPSwipeBackLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hupu/android/ui/swipe/HPSwipeBackLayout;->a()V

    .line 93
    return-void
.end method

.method protected c()V
    .locals 2

    .prologue
    .line 101
    iget-object v0, p0, Lcom/hupu/android/ui/swipe/HupuSwipeBackActivity;->d:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;I)I

    move-result v0

    .line 103
    iget-object v1, p0, Lcom/hupu/android/ui/swipe/HupuSwipeBackActivity;->b:Lcom/hupu/android/ui/swipe/HPSwipeBackLayout;

    invoke-virtual {v1, v0}, Lcom/hupu/android/ui/swipe/HPSwipeBackLayout;->setEdgeTrackingEnabled(I)V

    .line 104
    return-void
.end method

.method public findViewById(I)Landroid/view/View;
    .locals 2

    .prologue
    .line 59
    invoke-super {p0, p1}, Lcom/hupu/android/ui/activity/HPBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 60
    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/hupu/android/ui/swipe/HupuSwipeBackActivity;->a:Lcom/hupu/android/ui/swipe/b;

    if-eqz v1, :cond_0

    .line 61
    iget-object v0, p0, Lcom/hupu/android/ui/swipe/HupuSwipeBackActivity;->a:Lcom/hupu/android/ui/swipe/b;

    invoke-virtual {v0, p1}, Lcom/hupu/android/ui/swipe/b;->a(I)Landroid/view/View;

    move-result-object v0

    .line 62
    :cond_0
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 26
    invoke-super {p0, p1}, Lcom/hupu/android/ui/activity/HPBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 27
    new-instance v0, Lcom/hupu/android/ui/swipe/b;

    invoke-direct {v0, p0}, Lcom/hupu/android/ui/swipe/b;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/hupu/android/ui/swipe/HupuSwipeBackActivity;->a:Lcom/hupu/android/ui/swipe/b;

    .line 28
    iget-object v0, p0, Lcom/hupu/android/ui/swipe/HupuSwipeBackActivity;->a:Lcom/hupu/android/ui/swipe/b;

    invoke-virtual {v0}, Lcom/hupu/android/ui/swipe/b;->a()V

    .line 29
    sget v0, Lcom/hupu/android/R$string;->key_tracking_mode:I

    invoke-virtual {p0, v0}, Lcom/hupu/android/ui/swipe/HupuSwipeBackActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/android/ui/swipe/HupuSwipeBackActivity;->d:Ljava/lang/String;

    .line 30
    invoke-virtual {p0}, Lcom/hupu/android/ui/swipe/HupuSwipeBackActivity;->a()Lcom/hupu/android/ui/swipe/HPSwipeBackLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/android/ui/swipe/HupuSwipeBackActivity;->b:Lcom/hupu/android/ui/swipe/HPSwipeBackLayout;

    .line 31
    iget-object v0, p0, Lcom/hupu/android/ui/swipe/HupuSwipeBackActivity;->b:Lcom/hupu/android/ui/swipe/HPSwipeBackLayout;

    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/swipe/HPSwipeBackLayout;->setEdgeTrackingEnabled(I)V

    .line 32
    iget-object v0, p0, Lcom/hupu/android/ui/swipe/HupuSwipeBackActivity;->b:Lcom/hupu/android/ui/swipe/HPSwipeBackLayout;

    const/16 v1, 0x168

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/swipe/HPSwipeBackLayout;->setEdgeSize(I)V

    .line 33
    invoke-virtual {p0, v2}, Lcom/hupu/android/ui/swipe/HupuSwipeBackActivity;->a(I)V

    .line 34
    new-instance v0, Lcom/hupu/android/ui/swipe/HupuSwipeBackActivity$1;

    invoke-direct {v0, p0}, Lcom/hupu/android/ui/swipe/HupuSwipeBackActivity$1;-><init>(Lcom/hupu/android/ui/swipe/HupuSwipeBackActivity;)V

    iput-object v0, p0, Lcom/hupu/android/ui/swipe/HupuSwipeBackActivity;->c:Lcom/hupu/android/ui/swipe/HPSwipeBackLayout$a;

    .line 48
    iget-object v0, p0, Lcom/hupu/android/ui/swipe/HupuSwipeBackActivity;->b:Lcom/hupu/android/ui/swipe/HPSwipeBackLayout;

    iget-object v1, p0, Lcom/hupu/android/ui/swipe/HupuSwipeBackActivity;->c:Lcom/hupu/android/ui/swipe/HPSwipeBackLayout$a;

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/swipe/HPSwipeBackLayout;->a(Lcom/hupu/android/ui/swipe/HPSwipeBackLayout$a;)V

    .line 49
    return-void
.end method

.method protected onDestroy()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 74
    iget-object v0, p0, Lcom/hupu/android/ui/swipe/HupuSwipeBackActivity;->b:Lcom/hupu/android/ui/swipe/HPSwipeBackLayout;

    iget-object v1, p0, Lcom/hupu/android/ui/swipe/HupuSwipeBackActivity;->c:Lcom/hupu/android/ui/swipe/HPSwipeBackLayout$a;

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/swipe/HPSwipeBackLayout;->b(Lcom/hupu/android/ui/swipe/HPSwipeBackLayout$a;)V

    .line 75
    iput-object v2, p0, Lcom/hupu/android/ui/swipe/HupuSwipeBackActivity;->c:Lcom/hupu/android/ui/swipe/HPSwipeBackLayout$a;

    .line 76
    iget-object v0, p0, Lcom/hupu/android/ui/swipe/HupuSwipeBackActivity;->b:Lcom/hupu/android/ui/swipe/HPSwipeBackLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/android/ui/swipe/HupuSwipeBackActivity;->b:Lcom/hupu/android/ui/swipe/HPSwipeBackLayout;

    .line 77
    invoke-virtual {v0}, Lcom/hupu/android/ui/swipe/HPSwipeBackLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/hupu/android/ui/swipe/HupuSwipeBackActivity;->b:Lcom/hupu/android/ui/swipe/HPSwipeBackLayout;

    invoke-virtual {v0}, Lcom/hupu/android/ui/swipe/HPSwipeBackLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 80
    :cond_0
    iput-object v2, p0, Lcom/hupu/android/ui/swipe/HupuSwipeBackActivity;->a:Lcom/hupu/android/ui/swipe/b;

    .line 81
    invoke-super {p0}, Lcom/hupu/android/ui/activity/HPBaseActivity;->onDestroy()V

    .line 82
    return-void
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 53
    invoke-super {p0, p1}, Lcom/hupu/android/ui/activity/HPBaseActivity;->onPostCreate(Landroid/os/Bundle;)V

    .line 54
    iget-object v0, p0, Lcom/hupu/android/ui/swipe/HupuSwipeBackActivity;->a:Lcom/hupu/android/ui/swipe/b;

    invoke-virtual {v0}, Lcom/hupu/android/ui/swipe/b;->b()V

    .line 55
    return-void
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 67
    invoke-super {p0}, Lcom/hupu/android/ui/activity/HPBaseActivity;->onResume()V

    .line 68
    invoke-virtual {p0}, Lcom/hupu/android/ui/swipe/HupuSwipeBackActivity;->c()V

    .line 69
    return-void
.end method
