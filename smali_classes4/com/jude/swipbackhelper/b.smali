.class public Lcom/jude/swipbackhelper/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/jude/swipbackhelper/e;


# static fields
.field private static final b:I = 0x28


# instance fields
.field public a:Lcom/jude/swipbackhelper/d;

.field private c:I


# direct methods
.method public constructor <init>(Lcom/jude/swipbackhelper/d;)V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    const/16 v0, 0x1f4

    iput v0, p0, Lcom/jude/swipbackhelper/b;->c:I

    .line 14
    iput-object p1, p0, Lcom/jude/swipbackhelper/b;->a:Lcom/jude/swipbackhelper/d;

    .line 16
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 43
    return-void
.end method

.method public a(FI)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 29
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-le v0, v1, :cond_0

    .line 30
    iget-object v0, p0, Lcom/jude/swipbackhelper/b;->a:Lcom/jude/swipbackhelper/d;

    invoke-static {v0}, Lcom/jude/swipbackhelper/c;->a(Lcom/jude/swipbackhelper/d;)Lcom/jude/swipbackhelper/d;

    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    invoke-virtual {v0}, Lcom/jude/swipbackhelper/d;->c()Lcom/jude/swipbackhelper/SwipeBackLayout;

    move-result-object v1

    iget v2, p0, Lcom/jude/swipbackhelper/b;->c:I

    neg-int v2, v2

    int-to-float v2, v2

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v3, p1

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    mul-float/2addr v2, v3

    const/high16 v3, 0x42200000    # 40.0f

    add-float/2addr v2, v3

    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/jude/swipbackhelper/SwipeBackLayout;->setX(F)V

    .line 33
    cmpl-float v1, p1, v4

    if-nez v1, :cond_0

    .line 34
    invoke-virtual {v0}, Lcom/jude/swipbackhelper/d;->c()Lcom/jude/swipbackhelper/SwipeBackLayout;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/jude/swipbackhelper/SwipeBackLayout;->setX(F)V

    .line 38
    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 19
    iput p1, p0, Lcom/jude/swipbackhelper/b;->c:I

    .line 20
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 23
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/jude/swipbackhelper/b;->a:Lcom/jude/swipbackhelper/d;

    invoke-virtual {v0, p0}, Lcom/jude/swipbackhelper/d;->a(Lcom/jude/swipbackhelper/e;)Lcom/jude/swipbackhelper/d;

    .line 25
    :goto_0
    return-void

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/jude/swipbackhelper/b;->a:Lcom/jude/swipbackhelper/d;

    invoke-virtual {v0, p0}, Lcom/jude/swipbackhelper/d;->b(Lcom/jude/swipbackhelper/e;)Lcom/jude/swipbackhelper/d;

    goto :goto_0
.end method

.method public b()V
    .locals 3

    .prologue
    .line 47
    iget-object v0, p0, Lcom/jude/swipbackhelper/b;->a:Lcom/jude/swipbackhelper/d;

    invoke-static {v0}, Lcom/jude/swipbackhelper/c;->a(Lcom/jude/swipbackhelper/d;)Lcom/jude/swipbackhelper/d;

    move-result-object v0

    .line 48
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-le v1, v2, :cond_0

    .line 49
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/jude/swipbackhelper/d;->c()Lcom/jude/swipbackhelper/SwipeBackLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/jude/swipbackhelper/SwipeBackLayout;->setX(F)V

    .line 51
    :cond_0
    return-void
.end method
