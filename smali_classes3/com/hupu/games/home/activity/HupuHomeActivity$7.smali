.class Lcom/hupu/games/home/activity/HupuHomeActivity$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/games/home/activity/HupuHomeActivity;->w()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/games/home/activity/HupuHomeActivity;

.field private b:F

.field private c:F

.field private d:F

.field private e:F


# direct methods
.method constructor <init>(Lcom/hupu/games/home/activity/HupuHomeActivity;)V
    .locals 0

    .prologue
    .line 3393
    iput-object p1, p0, Lcom/hupu/games/home/activity/HupuHomeActivity$7;->a:Lcom/hupu/games/home/activity/HupuHomeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    const/high16 v2, 0x40a00000    # 5.0f

    .line 3399
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 3421
    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 3402
    :pswitch_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/hupu/games/home/activity/HupuHomeActivity$7;->b:F

    .line 3403
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/hupu/games/home/activity/HupuHomeActivity$7;->c:F

    .line 3404
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lcom/hupu/games/home/activity/HupuHomeActivity$7;->d:F

    .line 3405
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcom/hupu/games/home/activity/HupuHomeActivity$7;->e:F

    goto :goto_0

    .line 3409
    :pswitch_1
    iget-object v0, p0, Lcom/hupu/games/home/activity/HupuHomeActivity$7;->a:Lcom/hupu/games/home/activity/HupuHomeActivity;

    invoke-static {v0}, Lcom/hupu/games/home/activity/HupuHomeActivity;->n(Lcom/hupu/games/home/activity/HupuHomeActivity;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    iget v2, p0, Lcom/hupu/games/home/activity/HupuHomeActivity$7;->b:F

    sub-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 3410
    iget-object v0, p0, Lcom/hupu/games/home/activity/HupuHomeActivity$7;->a:Lcom/hupu/games/home/activity/HupuHomeActivity;

    invoke-static {v0}, Lcom/hupu/games/home/activity/HupuHomeActivity;->n(Lcom/hupu/games/home/activity/HupuHomeActivity;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iget-object v2, p0, Lcom/hupu/games/home/activity/HupuHomeActivity$7;->a:Lcom/hupu/games/home/activity/HupuHomeActivity;

    invoke-static {v2}, Lcom/hupu/games/home/activity/HupuHomeActivity;->o(Lcom/hupu/games/home/activity/HupuHomeActivity;)I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/hupu/games/home/activity/HupuHomeActivity$7;->c:F

    sub-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 3411
    iget-object v0, p0, Lcom/hupu/games/home/activity/HupuHomeActivity$7;->a:Lcom/hupu/games/home/activity/HupuHomeActivity;

    invoke-static {v0}, Lcom/hupu/games/home/activity/HupuHomeActivity;->p(Lcom/hupu/games/home/activity/HupuHomeActivity;)Landroid/view/WindowManager;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/games/home/activity/HupuHomeActivity$7;->a:Lcom/hupu/games/home/activity/HupuHomeActivity;

    invoke-static {v1}, Lcom/hupu/games/home/activity/HupuHomeActivity;->n(Lcom/hupu/games/home/activity/HupuHomeActivity;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 3415
    :pswitch_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iget v1, p0, Lcom/hupu/games/home/activity/HupuHomeActivity$7;->d:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v2

    if-gez v0, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iget v1, p0, Lcom/hupu/games/home/activity/HupuHomeActivity$7;->e:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v2

    if-gez v0, :cond_0

    .line 3416
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/hupu/games/home/activity/DebugSettingActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3417
    iget-object v1, p0, Lcom/hupu/games/home/activity/HupuHomeActivity$7;->a:Lcom/hupu/games/home/activity/HupuHomeActivity;

    invoke-virtual {v1, v0}, Lcom/hupu/games/home/activity/HupuHomeActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 3399
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
