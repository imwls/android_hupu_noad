.class public Lme/everything/a/a/a/g$d;
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
    name = "d"
.end annotation


# instance fields
.field final a:Lme/everything/a/a/a/g$e;

.field final synthetic b:Lme/everything/a/a/a/g;


# direct methods
.method public constructor <init>(Lme/everything/a/a/a/g;)V
    .locals 1

    .prologue
    .line 159
    iput-object p1, p0, Lme/everything/a/a/a/g$d;->b:Lme/everything/a/a/a/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 160
    invoke-virtual {p1}, Lme/everything/a/a/a/g;->a()Lme/everything/a/a/a/g$e;

    move-result-object v0

    iput-object v0, p0, Lme/everything/a/a/a/g$d;->a:Lme/everything/a/a/a/g$e;

    .line 161
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 165
    const/4 v0, 0x0

    return v0
.end method

.method public a(Lme/everything/a/a/a/g$c;)V
    .locals 4

    .prologue
    .line 199
    iget-object v0, p0, Lme/everything/a/a/a/g$d;->b:Lme/everything/a/a/a/g;

    iget-object v0, v0, Lme/everything/a/a/a/g;->m:Lme/everything/a/a/a/d;

    iget-object v1, p0, Lme/everything/a/a/a/g$d;->b:Lme/everything/a/a/a/g;

    invoke-interface {p1}, Lme/everything/a/a/a/g$c;->a()I

    move-result v2

    invoke-virtual {p0}, Lme/everything/a/a/a/g$d;->a()I

    move-result v3

    invoke-interface {v0, v1, v2, v3}, Lme/everything/a/a/a/d;->a(Lme/everything/a/a/a/b;II)V

    .line 200
    return-void
.end method

.method public a(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 171
    iget-object v1, p0, Lme/everything/a/a/a/g$d;->b:Lme/everything/a/a/a/g;

    iget-object v1, v1, Lme/everything/a/a/a/g;->h:Lme/everything/a/a/a/a/c;

    invoke-interface {v1}, Lme/everything/a/a/a/a/c;->a()Landroid/view/View;

    move-result-object v1

    .line 172
    iget-object v2, p0, Lme/everything/a/a/a/g$d;->a:Lme/everything/a/a/a/g$e;

    invoke-virtual {v2, v1, p1}, Lme/everything/a/a/a/g$e;->a(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 189
    :cond_0
    :goto_0
    return v0

    .line 177
    :cond_1
    iget-object v1, p0, Lme/everything/a/a/a/g$d;->b:Lme/everything/a/a/a/g;

    iget-object v1, v1, Lme/everything/a/a/a/g;->h:Lme/everything/a/a/a/a/c;

    invoke-interface {v1}, Lme/everything/a/a/a/a/c;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lme/everything/a/a/a/g$d;->a:Lme/everything/a/a/a/g$e;

    iget-boolean v1, v1, Lme/everything/a/a/a/g$e;->c:Z

    if-nez v1, :cond_3

    :cond_2
    iget-object v1, p0, Lme/everything/a/a/a/g$d;->b:Lme/everything/a/a/a/g;

    iget-object v1, v1, Lme/everything/a/a/a/g;->h:Lme/everything/a/a/a/a/c;

    .line 178
    invoke-interface {v1}, Lme/everything/a/a/a/a/c;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lme/everything/a/a/a/g$d;->a:Lme/everything/a/a/a/g$e;

    iget-boolean v1, v1, Lme/everything/a/a/a/g$e;->c:Z

    if-nez v1, :cond_0

    .line 181
    :cond_3
    iget-object v1, p0, Lme/everything/a/a/a/g$d;->b:Lme/everything/a/a/a/g;

    iget-object v1, v1, Lme/everything/a/a/a/g;->g:Lme/everything/a/a/a/g$f;

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, v1, Lme/everything/a/a/a/g$f;->a:I

    .line 182
    iget-object v0, p0, Lme/everything/a/a/a/g$d;->b:Lme/everything/a/a/a/g;

    iget-object v0, v0, Lme/everything/a/a/a/g;->g:Lme/everything/a/a/a/g$f;

    iget-object v1, p0, Lme/everything/a/a/a/g$d;->a:Lme/everything/a/a/a/g$e;

    iget v1, v1, Lme/everything/a/a/a/g$e;->a:F

    iput v1, v0, Lme/everything/a/a/a/g$f;->b:F

    .line 183
    iget-object v0, p0, Lme/everything/a/a/a/g$d;->b:Lme/everything/a/a/a/g;

    iget-object v0, v0, Lme/everything/a/a/a/g;->g:Lme/everything/a/a/a/g$f;

    iget-object v1, p0, Lme/everything/a/a/a/g$d;->a:Lme/everything/a/a/a/g$e;

    iget-boolean v1, v1, Lme/everything/a/a/a/g$e;->c:Z

    iput-boolean v1, v0, Lme/everything/a/a/a/g$f;->c:Z

    .line 185
    iget-object v0, p0, Lme/everything/a/a/a/g$d;->b:Lme/everything/a/a/a/g;

    iget-object v1, p0, Lme/everything/a/a/a/g$d;->b:Lme/everything/a/a/a/g;

    iget-object v1, v1, Lme/everything/a/a/a/g;->j:Lme/everything/a/a/a/g$g;

    invoke-virtual {v0, v1}, Lme/everything/a/a/a/g;->a(Lme/everything/a/a/a/g$c;)V

    .line 186
    iget-object v0, p0, Lme/everything/a/a/a/g$d;->b:Lme/everything/a/a/a/g;

    iget-object v0, v0, Lme/everything/a/a/a/g;->j:Lme/everything/a/a/a/g$g;

    invoke-virtual {v0, p1}, Lme/everything/a/a/a/g$g;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public b(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 194
    const/4 v0, 0x0

    return v0
.end method
