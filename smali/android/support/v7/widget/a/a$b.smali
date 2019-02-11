.class Landroid/support/v7/widget/a/a$b;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/widget/a/a;

.field private b:Z


# direct methods
.method constructor <init>(Landroid/support/v7/widget/a/a;)V
    .locals 1

    .prologue
    .line 2275
    iput-object p1, p0, Landroid/support/v7/widget/a/a$b;->a:Landroid/support/v7/widget/a/a;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 2273
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/a/a$b;->b:Z

    .line 2276
    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    .prologue
    .line 2283
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/a/a$b;->b:Z

    .line 2284
    return-void
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 2288
    const/4 v0, 0x1

    return v0
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 4

    .prologue
    .line 2293
    iget-boolean v0, p0, Landroid/support/v7/widget/a/a$b;->b:Z

    if-nez v0, :cond_1

    .line 2324
    :cond_0
    :goto_0
    return-void

    .line 2296
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/a/a$b;->a:Landroid/support/v7/widget/a/a;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/a/a;->a(Landroid/view/MotionEvent;)Landroid/view/View;

    move-result-object v0

    .line 2297
    if-eqz v0, :cond_0

    .line 2298
    iget-object v1, p0, Landroid/support/v7/widget/a/a$b;->a:Landroid/support/v7/widget/a/a;

    iget-object v1, v1, Landroid/support/v7/widget/a/a;->H:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$w;

    move-result-object v0

    .line 2299
    if-eqz v0, :cond_0

    .line 2300
    iget-object v1, p0, Landroid/support/v7/widget/a/a$b;->a:Landroid/support/v7/widget/a/a;

    iget-object v1, v1, Landroid/support/v7/widget/a/a;->D:Landroid/support/v7/widget/a/a$a;

    iget-object v2, p0, Landroid/support/v7/widget/a/a$b;->a:Landroid/support/v7/widget/a/a;

    iget-object v2, v2, Landroid/support/v7/widget/a/a;->H:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v2, v0}, Landroid/support/v7/widget/a/a$a;->c(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$w;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2303
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    .line 2307
    iget-object v2, p0, Landroid/support/v7/widget/a/a$b;->a:Landroid/support/v7/widget/a/a;

    iget v2, v2, Landroid/support/v7/widget/a/a;->C:I

    if-ne v1, v2, :cond_0

    .line 2308
    iget-object v1, p0, Landroid/support/v7/widget/a/a$b;->a:Landroid/support/v7/widget/a/a;

    iget v1, v1, Landroid/support/v7/widget/a/a;->C:I

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    .line 2309
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    .line 2310
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    .line 2311
    iget-object v3, p0, Landroid/support/v7/widget/a/a$b;->a:Landroid/support/v7/widget/a/a;

    iput v2, v3, Landroid/support/v7/widget/a/a;->u:F

    .line 2312
    iget-object v2, p0, Landroid/support/v7/widget/a/a$b;->a:Landroid/support/v7/widget/a/a;

    iput v1, v2, Landroid/support/v7/widget/a/a;->v:F

    .line 2313
    iget-object v1, p0, Landroid/support/v7/widget/a/a$b;->a:Landroid/support/v7/widget/a/a;

    iget-object v2, p0, Landroid/support/v7/widget/a/a$b;->a:Landroid/support/v7/widget/a/a;

    const/4 v3, 0x0

    iput v3, v2, Landroid/support/v7/widget/a/a;->z:F

    iput v3, v1, Landroid/support/v7/widget/a/a;->y:F

    .line 2318
    iget-object v1, p0, Landroid/support/v7/widget/a/a$b;->a:Landroid/support/v7/widget/a/a;

    iget-object v1, v1, Landroid/support/v7/widget/a/a;->D:Landroid/support/v7/widget/a/a$a;

    invoke-virtual {v1}, Landroid/support/v7/widget/a/a$a;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2319
    iget-object v1, p0, Landroid/support/v7/widget/a/a$b;->a:Landroid/support/v7/widget/a/a;

    const/4 v2, 0x2

    invoke-virtual {v1, v0, v2}, Landroid/support/v7/widget/a/a;->a(Landroid/support/v7/widget/RecyclerView$w;I)V

    goto :goto_0
.end method
