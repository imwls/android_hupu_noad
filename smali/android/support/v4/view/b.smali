.class public final Landroid/support/v4/view/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/view/b$c;,
        Landroid/support/v4/view/b$b;,
        Landroid/support/v4/view/b$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/support/v4/view/b$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V
    .locals 1

    .prologue
    .line 506
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v4/view/b;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    .line 507
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V
    .locals 2

    .prologue
    .line 519
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 520
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-le v0, v1, :cond_0

    .line 521
    new-instance v0, Landroid/support/v4/view/b$c;

    invoke-direct {v0, p1, p2, p3}, Landroid/support/v4/view/b$c;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    iput-object v0, p0, Landroid/support/v4/view/b;->a:Landroid/support/v4/view/b$a;

    .line 525
    :goto_0
    return-void

    .line 523
    :cond_0
    new-instance v0, Landroid/support/v4/view/b$b;

    invoke-direct {v0, p1, p2, p3}, Landroid/support/v4/view/b$b;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    iput-object v0, p0, Landroid/support/v4/view/b;->a:Landroid/support/v4/view/b$a;

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/view/GestureDetector$OnDoubleTapListener;)V
    .locals 1

    .prologue
    .line 567
    iget-object v0, p0, Landroid/support/v4/view/b;->a:Landroid/support/v4/view/b$a;

    invoke-interface {v0, p1}, Landroid/support/v4/view/b$a;->a(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    .line 568
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 556
    iget-object v0, p0, Landroid/support/v4/view/b;->a:Landroid/support/v4/view/b$a;

    invoke-interface {v0, p1}, Landroid/support/v4/view/b$a;->a(Z)V

    .line 557
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 531
    iget-object v0, p0, Landroid/support/v4/view/b;->a:Landroid/support/v4/view/b$a;

    invoke-interface {v0}, Landroid/support/v4/view/b$a;->a()Z

    move-result v0

    return v0
.end method

.method public a(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 543
    iget-object v0, p0, Landroid/support/v4/view/b;->a:Landroid/support/v4/view/b$a;

    invoke-interface {v0, p1}, Landroid/support/v4/view/b$a;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
