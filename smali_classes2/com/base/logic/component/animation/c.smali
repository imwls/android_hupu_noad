.class public abstract Lcom/base/logic/component/animation/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J = 0x1f4L


# instance fields
.field private b:Lcom/nineoldandroids/a/d;

.field private c:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    const-wide/16 v0, 0x1f4

    iput-wide v0, p0, Lcom/base/logic/component/animation/c;->c:J

    .line 18
    new-instance v0, Lcom/nineoldandroids/a/d;

    invoke-direct {v0}, Lcom/nineoldandroids/a/d;-><init>()V

    iput-object v0, p0, Lcom/base/logic/component/animation/c;->b:Lcom/nineoldandroids/a/d;

    .line 19
    return-void
.end method


# virtual methods
.method public a(J)Lcom/base/logic/component/animation/c;
    .locals 1

    .prologue
    .line 60
    iput-wide p1, p0, Lcom/base/logic/component/animation/c;->c:J

    .line 61
    return-object p0
.end method

.method public a(Landroid/view/animation/Interpolator;)Lcom/base/logic/component/animation/c;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/base/logic/component/animation/c;->b:Lcom/nineoldandroids/a/d;

    invoke-virtual {v0, p1}, Lcom/nineoldandroids/a/d;->a(Landroid/view/animation/Interpolator;)V

    .line 88
    return-object p0
.end method

.method public a(Lcom/nineoldandroids/a/a$a;)Lcom/base/logic/component/animation/c;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/base/logic/component/animation/c;->b:Lcom/nineoldandroids/a/d;

    invoke-virtual {v0, p1}, Lcom/nineoldandroids/a/d;->a(Lcom/nineoldandroids/a/a$a;)V

    .line 75
    return-object p0
.end method

.method public a()V
    .locals 4

    .prologue
    .line 51
    iget-object v0, p0, Lcom/base/logic/component/animation/c;->b:Lcom/nineoldandroids/a/d;

    iget-wide v2, p0, Lcom/base/logic/component/animation/c;->c:J

    invoke-virtual {v0, v2, v3}, Lcom/nineoldandroids/a/d;->c(J)Lcom/nineoldandroids/a/d;

    .line 52
    iget-object v0, p0, Lcom/base/logic/component/animation/c;->b:Lcom/nineoldandroids/a/d;

    invoke-virtual {v0}, Lcom/nineoldandroids/a/d;->a()V

    .line 53
    return-void
.end method

.method protected abstract a(Landroid/view/View;)V
.end method

.method public b(J)Lcom/base/logic/component/animation/c;
    .locals 1

    .prologue
    .line 65
    invoke-virtual {p0}, Lcom/base/logic/component/animation/c;->f()Lcom/nineoldandroids/a/d;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/nineoldandroids/a/d;->a(J)V

    .line 66
    return-object p0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/base/logic/component/animation/c;->b:Lcom/nineoldandroids/a/d;

    invoke-virtual {v0}, Lcom/nineoldandroids/a/d;->b()V

    .line 57
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 24
    invoke-virtual {p0, p1}, Lcom/base/logic/component/animation/c;->c(Landroid/view/View;)V

    .line 25
    invoke-virtual {p0, p1}, Lcom/base/logic/component/animation/c;->a(Landroid/view/View;)V

    .line 26
    invoke-virtual {p0}, Lcom/base/logic/component/animation/c;->a()V

    .line 27
    return-void
.end method

.method public b(Lcom/nineoldandroids/a/a$a;)V
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/base/logic/component/animation/c;->b:Lcom/nineoldandroids/a/d;

    invoke-virtual {v0, p1}, Lcom/nineoldandroids/a/d;->b(Lcom/nineoldandroids/a/a$a;)V

    .line 80
    return-void
.end method

.method public c()J
    .locals 2

    .prologue
    .line 70
    iget-object v0, p0, Lcom/base/logic/component/animation/c;->b:Lcom/nineoldandroids/a/d;

    invoke-virtual {v0}, Lcom/nineoldandroids/a/d;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public c(Landroid/view/View;)V
    .locals 3

    .prologue
    const/high16 v2, 0x40000000    # 2.0f

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    .line 35
    invoke-static {p1, v1}, Lcom/nineoldandroids/b/a;->a(Landroid/view/View;F)V

    .line 36
    invoke-static {p1, v1}, Lcom/nineoldandroids/b/a;->g(Landroid/view/View;F)V

    .line 37
    invoke-static {p1, v1}, Lcom/nineoldandroids/b/a;->h(Landroid/view/View;F)V

    .line 38
    invoke-static {p1, v0}, Lcom/nineoldandroids/b/a;->i(Landroid/view/View;F)V

    .line 39
    invoke-static {p1, v0}, Lcom/nineoldandroids/b/a;->j(Landroid/view/View;F)V

    .line 40
    invoke-static {p1, v0}, Lcom/nineoldandroids/b/a;->d(Landroid/view/View;F)V

    .line 41
    invoke-static {p1, v0}, Lcom/nineoldandroids/b/a;->f(Landroid/view/View;F)V

    .line 42
    invoke-static {p1, v0}, Lcom/nineoldandroids/b/a;->e(Landroid/view/View;F)V

    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    invoke-static {p1, v0}, Lcom/nineoldandroids/b/a;->b(Landroid/view/View;F)V

    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    invoke-static {p1, v0}, Lcom/nineoldandroids/b/a;->c(Landroid/view/View;F)V

    .line 45
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/base/logic/component/animation/c;->b:Lcom/nineoldandroids/a/d;

    invoke-virtual {v0}, Lcom/nineoldandroids/a/d;->i()V

    .line 84
    return-void
.end method

.method public e()J
    .locals 2

    .prologue
    .line 92
    iget-object v0, p0, Lcom/base/logic/component/animation/c;->b:Lcom/nineoldandroids/a/d;

    invoke-virtual {v0}, Lcom/nineoldandroids/a/d;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public f()Lcom/nineoldandroids/a/d;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/base/logic/component/animation/c;->b:Lcom/nineoldandroids/a/d;

    return-object v0
.end method
