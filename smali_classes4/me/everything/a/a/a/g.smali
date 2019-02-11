.class public abstract Lme/everything/a/a/a/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Lme/everything/a/a/a/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lme/everything/a/a/a/g$b;,
        Lme/everything/a/a/a/g$g;,
        Lme/everything/a/a/a/g$d;,
        Lme/everything/a/a/a/g$c;,
        Lme/everything/a/a/a/g$a;,
        Lme/everything/a/a/a/g$f;,
        Lme/everything/a/a/a/g$e;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "OverScrollDecor"

.field public static final b:F = 3.0f

.field public static final c:F = 1.0f

.field public static final d:F = -2.0f

.field protected static final e:I = 0x320

.field protected static final f:I = 0xc8


# instance fields
.field protected final g:Lme/everything/a/a/a/g$f;

.field protected final h:Lme/everything/a/a/a/a/c;

.field protected final i:Lme/everything/a/a/a/g$d;

.field protected final j:Lme/everything/a/a/a/g$g;

.field protected final k:Lme/everything/a/a/a/g$b;

.field protected l:Lme/everything/a/a/a/g$c;

.field protected m:Lme/everything/a/a/a/d;

.field protected n:Lme/everything/a/a/a/e;

.field protected o:F


# direct methods
.method public constructor <init>(Lme/everything/a/a/a/a/c;FFF)V
    .locals 1

    .prologue
    .line 413
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    new-instance v0, Lme/everything/a/a/a/g$f;

    invoke-direct {v0}, Lme/everything/a/a/a/g$f;-><init>()V

    iput-object v0, p0, Lme/everything/a/a/a/g;->g:Lme/everything/a/a/a/g$f;

    .line 77
    new-instance v0, Lme/everything/a/a/a/f$a;

    invoke-direct {v0}, Lme/everything/a/a/a/f$a;-><init>()V

    iput-object v0, p0, Lme/everything/a/a/a/g;->m:Lme/everything/a/a/a/d;

    .line 78
    new-instance v0, Lme/everything/a/a/a/f$b;

    invoke-direct {v0}, Lme/everything/a/a/a/f$b;-><init>()V

    iput-object v0, p0, Lme/everything/a/a/a/g;->n:Lme/everything/a/a/a/e;

    .line 414
    iput-object p1, p0, Lme/everything/a/a/a/g;->h:Lme/everything/a/a/a/a/c;

    .line 416
    new-instance v0, Lme/everything/a/a/a/g$b;

    invoke-direct {v0, p0, p2}, Lme/everything/a/a/a/g$b;-><init>(Lme/everything/a/a/a/g;F)V

    iput-object v0, p0, Lme/everything/a/a/a/g;->k:Lme/everything/a/a/a/g$b;

    .line 417
    new-instance v0, Lme/everything/a/a/a/g$g;

    invoke-direct {v0, p0, p3, p4}, Lme/everything/a/a/a/g$g;-><init>(Lme/everything/a/a/a/g;FF)V

    iput-object v0, p0, Lme/everything/a/a/a/g;->j:Lme/everything/a/a/a/g$g;

    .line 418
    new-instance v0, Lme/everything/a/a/a/g$d;

    invoke-direct {v0, p0}, Lme/everything/a/a/a/g$d;-><init>(Lme/everything/a/a/a/g;)V

    iput-object v0, p0, Lme/everything/a/a/a/g;->i:Lme/everything/a/a/a/g$d;

    .line 420
    iget-object v0, p0, Lme/everything/a/a/a/g;->i:Lme/everything/a/a/a/g$d;

    iput-object v0, p0, Lme/everything/a/a/a/g;->l:Lme/everything/a/a/a/g$c;

    .line 422
    invoke-virtual {p0}, Lme/everything/a/a/a/g;->f()V

    .line 423
    return-void
.end method


# virtual methods
.method protected abstract a()Lme/everything/a/a/a/g$e;
.end method

.method protected abstract a(Landroid/view/View;F)V
.end method

.method protected abstract a(Landroid/view/View;FLandroid/view/MotionEvent;)V
.end method

.method public a(Lme/everything/a/a/a/d;)V
    .locals 0

    .prologue
    .line 441
    if-eqz p1, :cond_0

    :goto_0
    iput-object p1, p0, Lme/everything/a/a/a/g;->m:Lme/everything/a/a/a/d;

    .line 442
    return-void

    .line 441
    :cond_0
    new-instance p1, Lme/everything/a/a/a/f$a;

    invoke-direct {p1}, Lme/everything/a/a/a/f$a;-><init>()V

    goto :goto_0
.end method

.method public a(Lme/everything/a/a/a/e;)V
    .locals 0

    .prologue
    .line 446
    if-eqz p1, :cond_0

    :goto_0
    iput-object p1, p0, Lme/everything/a/a/a/g;->n:Lme/everything/a/a/a/e;

    .line 447
    return-void

    .line 446
    :cond_0
    new-instance p1, Lme/everything/a/a/a/f$b;

    invoke-direct {p1}, Lme/everything/a/a/a/f$b;-><init>()V

    goto :goto_0
.end method

.method protected a(Lme/everything/a/a/a/g$c;)V
    .locals 2

    .prologue
    .line 460
    iget-object v0, p0, Lme/everything/a/a/a/g;->l:Lme/everything/a/a/a/g$c;

    .line 461
    iput-object p1, p0, Lme/everything/a/a/a/g;->l:Lme/everything/a/a/a/g$c;

    .line 462
    iget-object v1, p0, Lme/everything/a/a/a/g;->l:Lme/everything/a/a/a/g$c;

    invoke-interface {v1, v0}, Lme/everything/a/a/a/g$c;->a(Lme/everything/a/a/a/g$c;)V

    .line 463
    return-void
.end method

.method protected abstract b()Lme/everything/a/a/a/g$a;
.end method

.method public c()Landroid/view/View;
    .locals 1

    .prologue
    .line 456
    iget-object v0, p0, Lme/everything/a/a/a/g;->h:Lme/everything/a/a/a/a/c;

    invoke-interface {v0}, Lme/everything/a/a/a/a/c;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 451
    iget-object v0, p0, Lme/everything/a/a/a/g;->l:Lme/everything/a/a/a/g$c;

    invoke-interface {v0}, Lme/everything/a/a/a/g$c;->a()I

    move-result v0

    return v0
.end method

.method public e()V
    .locals 2

    .prologue
    .line 472
    iget-object v0, p0, Lme/everything/a/a/a/g;->l:Lme/everything/a/a/a/g$c;

    iget-object v1, p0, Lme/everything/a/a/a/g;->i:Lme/everything/a/a/a/g$d;

    if-eq v0, v1, :cond_0

    .line 473
    const-string v0, "OverScrollDecor"

    const-string v1, "Decorator detached while over-scroll is in effect. You might want to add a precondition of that getCurrentState()==STATE_IDLE, first."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 475
    :cond_0
    invoke-virtual {p0}, Lme/everything/a/a/a/g;->c()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 476
    invoke-virtual {p0}, Lme/everything/a/a/a/g;->c()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOverScrollMode(I)V

    .line 477
    return-void
.end method

.method protected f()V
    .locals 2

    .prologue
    .line 466
    invoke-virtual {p0}, Lme/everything/a/a/a/g;->c()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 467
    invoke-virtual {p0}, Lme/everything/a/a/a/g;->c()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/View;->setOverScrollMode(I)V

    .line 468
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 427
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 436
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 429
    :pswitch_0
    iget-object v0, p0, Lme/everything/a/a/a/g;->l:Lme/everything/a/a/a/g$c;

    invoke-interface {v0, p2}, Lme/everything/a/a/a/g$c;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    .line 433
    :pswitch_1
    iget-object v0, p0, Lme/everything/a/a/a/g;->l:Lme/everything/a/a/a/g$c;

    invoke-interface {v0, p2}, Lme/everything/a/a/a/g$c;->b(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    .line 427
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
