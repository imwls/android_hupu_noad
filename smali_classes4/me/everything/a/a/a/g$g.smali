.class public Lme/everything/a/a/a/g$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lme/everything/a/a/a/g$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/everything/a/a/a/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "g"
.end annotation


# instance fields
.field protected final a:F

.field protected final b:F

.field final c:Lme/everything/a/a/a/g$e;

.field d:I

.field final synthetic e:Lme/everything/a/a/a/g;


# direct methods
.method public constructor <init>(Lme/everything/a/a/a/g;FF)V
    .locals 1

    .prologue
    .line 222
    iput-object p1, p0, Lme/everything/a/a/a/g$g;->e:Lme/everything/a/a/a/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 223
    invoke-virtual {p1}, Lme/everything/a/a/a/g;->a()Lme/everything/a/a/a/g$e;

    move-result-object v0

    iput-object v0, p0, Lme/everything/a/a/a/g$g;->c:Lme/everything/a/a/a/g$e;

    .line 224
    iput p2, p0, Lme/everything/a/a/a/g$g;->a:F

    .line 225
    iput p3, p0, Lme/everything/a/a/a/g$g;->b:F

    .line 226
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 232
    iget v0, p0, Lme/everything/a/a/a/g$g;->d:I

    return v0
.end method

.method public a(Lme/everything/a/a/a/g$c;)V
    .locals 4

    .prologue
    .line 289
    iget-object v0, p0, Lme/everything/a/a/a/g$g;->e:Lme/everything/a/a/a/g;

    iget-object v0, v0, Lme/everything/a/a/a/g;->g:Lme/everything/a/a/a/g$f;

    iget-boolean v0, v0, Lme/everything/a/a/a/g$f;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput v0, p0, Lme/everything/a/a/a/g$g;->d:I

    .line 290
    iget-object v0, p0, Lme/everything/a/a/a/g$g;->e:Lme/everything/a/a/a/g;

    iget-object v0, v0, Lme/everything/a/a/a/g;->m:Lme/everything/a/a/a/d;

    iget-object v1, p0, Lme/everything/a/a/a/g$g;->e:Lme/everything/a/a/a/g;

    invoke-interface {p1}, Lme/everything/a/a/a/g$c;->a()I

    move-result v2

    invoke-virtual {p0}, Lme/everything/a/a/a/g$g;->a()I

    move-result v3

    invoke-interface {v0, v1, v2, v3}, Lme/everything/a/a/a/d;->a(Lme/everything/a/a/a/b;II)V

    .line 291
    return-void

    .line 289
    :cond_0
    const/4 v0, 0x2

    goto :goto_0
.end method

.method public a(Landroid/view/MotionEvent;)Z
    .locals 9

    .prologue
    const/4 v6, 0x0

    const/4 v8, 0x1

    .line 240
    iget-object v0, p0, Lme/everything/a/a/a/g$g;->e:Lme/everything/a/a/a/g;

    iget-object v0, v0, Lme/everything/a/a/a/g;->g:Lme/everything/a/a/a/g$f;

    iget v0, v0, Lme/everything/a/a/a/g$f;->a:I

    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 241
    iget-object v0, p0, Lme/everything/a/a/a/g$g;->e:Lme/everything/a/a/a/g;

    iget-object v1, p0, Lme/everything/a/a/a/g$g;->e:Lme/everything/a/a/a/g;

    iget-object v1, v1, Lme/everything/a/a/a/g;->k:Lme/everything/a/a/a/g$b;

    invoke-virtual {v0, v1}, Lme/everything/a/a/a/g;->a(Lme/everything/a/a/a/g$c;)V

    .line 278
    :cond_0
    :goto_0
    return v8

    .line 245
    :cond_1
    iget-object v0, p0, Lme/everything/a/a/a/g$g;->e:Lme/everything/a/a/a/g;

    iget-object v0, v0, Lme/everything/a/a/a/g;->h:Lme/everything/a/a/a/a/c;

    invoke-interface {v0}, Lme/everything/a/a/a/a/c;->a()Landroid/view/View;

    move-result-object v1

    .line 246
    iget-object v0, p0, Lme/everything/a/a/a/g$g;->c:Lme/everything/a/a/a/g$e;

    invoke-virtual {v0, v1, p1}, Lme/everything/a/a/a/g$e;->a(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 251
    iget-object v0, p0, Lme/everything/a/a/a/g$g;->c:Lme/everything/a/a/a/g$e;

    iget v2, v0, Lme/everything/a/a/a/g$e;->b:F

    iget-object v0, p0, Lme/everything/a/a/a/g$g;->c:Lme/everything/a/a/a/g$e;

    iget-boolean v0, v0, Lme/everything/a/a/a/g$e;->c:Z

    iget-object v3, p0, Lme/everything/a/a/a/g$g;->e:Lme/everything/a/a/a/g;

    iget-object v3, v3, Lme/everything/a/a/a/g;->g:Lme/everything/a/a/a/g$f;

    iget-boolean v3, v3, Lme/everything/a/a/a/g$f;->c:Z

    if-ne v0, v3, :cond_4

    iget v0, p0, Lme/everything/a/a/a/g$g;->a:F

    :goto_1
    div-float v0, v2, v0

    .line 252
    iget-object v2, p0, Lme/everything/a/a/a/g$g;->c:Lme/everything/a/a/a/g$e;

    iget v2, v2, Lme/everything/a/a/a/g$e;->a:F

    add-float/2addr v2, v0

    .line 257
    iget-object v3, p0, Lme/everything/a/a/a/g$g;->e:Lme/everything/a/a/a/g;

    iget-object v3, v3, Lme/everything/a/a/a/g;->g:Lme/everything/a/a/a/g$f;

    iget-boolean v3, v3, Lme/everything/a/a/a/g$f;->c:Z

    if-eqz v3, :cond_2

    iget-object v3, p0, Lme/everything/a/a/a/g$g;->c:Lme/everything/a/a/a/g$e;

    iget-boolean v3, v3, Lme/everything/a/a/a/g$e;->c:Z

    if-nez v3, :cond_2

    iget-object v3, p0, Lme/everything/a/a/a/g$g;->e:Lme/everything/a/a/a/g;

    iget-object v3, v3, Lme/everything/a/a/a/g;->g:Lme/everything/a/a/a/g$f;

    iget v3, v3, Lme/everything/a/a/a/g$f;->b:F

    cmpg-float v3, v2, v3

    if-lez v3, :cond_3

    :cond_2
    iget-object v3, p0, Lme/everything/a/a/a/g$g;->e:Lme/everything/a/a/a/g;

    iget-object v3, v3, Lme/everything/a/a/a/g;->g:Lme/everything/a/a/a/g$f;

    iget-boolean v3, v3, Lme/everything/a/a/a/g$f;->c:Z

    if-nez v3, :cond_5

    iget-object v3, p0, Lme/everything/a/a/a/g$g;->c:Lme/everything/a/a/a/g$e;

    iget-boolean v3, v3, Lme/everything/a/a/a/g$e;->c:Z

    if-eqz v3, :cond_5

    iget-object v3, p0, Lme/everything/a/a/a/g$g;->e:Lme/everything/a/a/a/g;

    iget-object v3, v3, Lme/everything/a/a/a/g;->g:Lme/everything/a/a/a/g$f;

    iget v3, v3, Lme/everything/a/a/a/g$f;->b:F

    cmpl-float v3, v2, v3

    if-ltz v3, :cond_5

    .line 259
    :cond_3
    iget-object v0, p0, Lme/everything/a/a/a/g$g;->e:Lme/everything/a/a/a/g;

    iget-object v2, p0, Lme/everything/a/a/a/g$g;->e:Lme/everything/a/a/a/g;

    iget-object v2, v2, Lme/everything/a/a/a/g;->g:Lme/everything/a/a/a/g$f;

    iget v2, v2, Lme/everything/a/a/a/g$f;->b:F

    invoke-virtual {v0, v1, v2, p1}, Lme/everything/a/a/a/g;->a(Landroid/view/View;FLandroid/view/MotionEvent;)V

    .line 260
    iget-object v0, p0, Lme/everything/a/a/a/g$g;->e:Lme/everything/a/a/a/g;

    iget-object v0, v0, Lme/everything/a/a/a/g;->n:Lme/everything/a/a/a/e;

    iget-object v1, p0, Lme/everything/a/a/a/g$g;->e:Lme/everything/a/a/a/g;

    iget v2, p0, Lme/everything/a/a/a/g$g;->d:I

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lme/everything/a/a/a/e;->a(Lme/everything/a/a/a/b;IF)V

    .line 262
    iget-object v0, p0, Lme/everything/a/a/a/g$g;->e:Lme/everything/a/a/a/g;

    iget-object v1, p0, Lme/everything/a/a/a/g$g;->e:Lme/everything/a/a/a/g;

    iget-object v1, v1, Lme/everything/a/a/a/g;->i:Lme/everything/a/a/a/g$d;

    invoke-virtual {v0, v1}, Lme/everything/a/a/a/g;->a(Lme/everything/a/a/a/g$c;)V

    goto :goto_0

    .line 251
    :cond_4
    iget v0, p0, Lme/everything/a/a/a/g$g;->b:F

    goto :goto_1

    .line 266
    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 267
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    invoke-interface {v3, v8}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 270
    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v4

    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getHistoricalEventTime(I)J

    move-result-wide v6

    sub-long/2addr v4, v6

    .line 271
    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-lez v3, :cond_7

    .line 272
    iget-object v3, p0, Lme/everything/a/a/a/g$g;->e:Lme/everything/a/a/a/g;

    long-to-float v4, v4

    div-float/2addr v0, v4

    iput v0, v3, Lme/everything/a/a/a/g;->o:F

    .line 275
    :cond_7
    iget-object v0, p0, Lme/everything/a/a/a/g$g;->e:Lme/everything/a/a/a/g;

    invoke-virtual {v0, v1, v2}, Lme/everything/a/a/a/g;->a(Landroid/view/View;F)V

    .line 276
    iget-object v0, p0, Lme/everything/a/a/a/g$g;->e:Lme/everything/a/a/a/g;

    iget-object v0, v0, Lme/everything/a/a/a/g;->n:Lme/everything/a/a/a/e;

    iget-object v1, p0, Lme/everything/a/a/a/g$g;->e:Lme/everything/a/a/a/g;

    iget v3, p0, Lme/everything/a/a/a/g$g;->d:I

    invoke-interface {v0, v1, v3, v2}, Lme/everything/a/a/a/e;->a(Lme/everything/a/a/a/b;IF)V

    goto/16 :goto_0
.end method

.method public b(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 283
    iget-object v0, p0, Lme/everything/a/a/a/g$g;->e:Lme/everything/a/a/a/g;

    iget-object v1, p0, Lme/everything/a/a/a/g$g;->e:Lme/everything/a/a/a/g;

    iget-object v1, v1, Lme/everything/a/a/a/g;->k:Lme/everything/a/a/a/g$b;

    invoke-virtual {v0, v1}, Lme/everything/a/a/a/g;->a(Lme/everything/a/a/a/g$c;)V

    .line 284
    const/4 v0, 0x0

    return v0
.end method
