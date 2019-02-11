.class public abstract Lcom/hupu/games/huputv/controller/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hupu/games/huputv/controller/b$b;,
        Lcom/hupu/games/huputv/controller/b$a;
    }
.end annotation


# instance fields
.field a:Landroid/view/ViewGroup;

.field b:Landroid/view/ViewGroup;

.field c:Landroid/content/Context;

.field d:Lcom/hupu/games/huputv/controller/b$a;

.field e:Landroid/view/View;

.field f:Landroid/util/TypedValue;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Lcom/hupu/games/huputv/controller/b;->f:Landroid/util/TypedValue;

    return-void
.end method


# virtual methods
.method public a()Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/hupu/games/huputv/controller/b;->b:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/hupu/games/huputv/controller/b;->b:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 40
    iget-object v0, p0, Lcom/hupu/games/huputv/controller/b;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 42
    :cond_0
    return-void
.end method

.method public abstract a(Landroid/content/Context;)V
.end method

.method public a(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .prologue
    .line 34
    iput-object p2, p0, Lcom/hupu/games/huputv/controller/b;->b:Landroid/view/ViewGroup;

    .line 35
    invoke-virtual {p0, p1}, Lcom/hupu/games/huputv/controller/b;->a(Landroid/content/Context;)V

    .line 36
    iget-object v0, p0, Lcom/hupu/games/huputv/controller/b;->a:Landroid/view/ViewGroup;

    invoke-virtual {p2, v0, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/hupu/games/huputv/controller/b;->e:Landroid/view/View;

    .line 32
    return-void
.end method

.method public a(Lcom/hupu/games/huputv/controller/b$a;)V
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Lcom/hupu/games/huputv/controller/b;->d:Lcom/hupu/games/huputv/controller/b$a;

    .line 26
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/hupu/games/huputv/controller/b;->b:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Lcom/hupu/games/huputv/controller/b;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    .line 50
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()V
    .locals 0

    .prologue
    .line 56
    return-void
.end method

.method public d()V
    .locals 0

    .prologue
    .line 59
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 61
    iget-object v0, p0, Lcom/hupu/games/huputv/controller/b;->b:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/games/huputv/controller/b;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Lcom/hupu/games/huputv/controller/b;->b:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 64
    :cond_0
    return-void
.end method

.method public f()V
    .locals 2

    .prologue
    .line 66
    iget-object v0, p0, Lcom/hupu/games/huputv/controller/b;->b:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/games/huputv/controller/b;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 67
    iget-object v0, p0, Lcom/hupu/games/huputv/controller/b;->b:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 69
    :cond_0
    return-void
.end method
