.class public Lcom/hupu/android/ui/swipeback/SwipeBackActivity;
.super Landroid/support/v7/app/AppCompatActivity;
.source "SourceFile"

# interfaces
.implements Lcom/hupu/android/ui/swipeback/b;


# static fields
.field private static final a:Ljava/lang/String; = "SwipeBackActivity"


# instance fields
.field private b:Lcom/hupu/android/ui/swipeback/e;

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    .line 19
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hupu/android/ui/swipeback/SwipeBackActivity;->c:Z

    return-void
.end method


# virtual methods
.method public a()Landroid/app/Activity;
    .locals 0

    .prologue
    .line 35
    return-object p0
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 30
    iput-boolean p1, p0, Lcom/hupu/android/ui/swipeback/SwipeBackActivity;->c:Z

    .line 31
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 40
    iget-boolean v0, p0, Lcom/hupu/android/ui/swipeback/SwipeBackActivity;->c:Z

    return v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x1

    return v0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/hupu/android/ui/swipeback/SwipeBackActivity;->b:Lcom/hupu/android/ui/swipeback/e;

    if-nez v0, :cond_0

    .line 24
    new-instance v0, Lcom/hupu/android/ui/swipeback/d;

    invoke-direct {v0, p0}, Lcom/hupu/android/ui/swipeback/d;-><init>(Lcom/hupu/android/ui/swipeback/b;)V

    iput-object v0, p0, Lcom/hupu/android/ui/swipeback/SwipeBackActivity;->b:Lcom/hupu/android/ui/swipeback/e;

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/hupu/android/ui/swipeback/SwipeBackActivity;->b:Lcom/hupu/android/ui/swipeback/e;

    invoke-interface {v0, p1}, Lcom/hupu/android/ui/swipeback/e;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public finish()V
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/hupu/android/ui/swipeback/SwipeBackActivity;->b:Lcom/hupu/android/ui/swipeback/e;

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/hupu/android/ui/swipeback/SwipeBackActivity;->b:Lcom/hupu/android/ui/swipeback/e;

    invoke-interface {v0}, Lcom/hupu/android/ui/swipeback/e;->a()V

    .line 52
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hupu/android/ui/swipeback/SwipeBackActivity;->b:Lcom/hupu/android/ui/swipeback/e;

    .line 54
    :cond_0
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->finish()V

    .line 55
    return-void
.end method
