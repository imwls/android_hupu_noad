.class public abstract Lcom/hupu/android/recyler/view/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hupu/android/recyler/view/a/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/hupu/android/recyler/view/a/c;"
    }
.end annotation


# instance fields
.field protected a:Z

.field protected b:Lcom/hupu/android/recyler/view/a/d;

.field protected c:Z

.field protected d:Lcom/hupu/android/recyler/view/a/f;

.field protected e:Z

.field protected f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-boolean v0, p0, Lcom/hupu/android/recyler/view/a/a;->a:Z

    .line 19
    iput-boolean v0, p0, Lcom/hupu/android/recyler/view/a/a;->e:Z

    .line 20
    iput v0, p0, Lcom/hupu/android/recyler/view/a/a;->f:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/hupu/android/recyler/view/a/a;->d:Lcom/hupu/android/recyler/view/a/f;

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/hupu/android/recyler/view/a/a;->d:Lcom/hupu/android/recyler/view/a/f;

    invoke-interface {v0}, Lcom/hupu/android/recyler/view/a/f;->onLoadMore()V

    .line 66
    :cond_0
    iget-object v0, p0, Lcom/hupu/android/recyler/view/a/a;->b:Lcom/hupu/android/recyler/view/a/d;

    invoke-interface {v0}, Lcom/hupu/android/recyler/view/a/d;->c()V

    .line 67
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hupu/android/recyler/view/a/a;->c:Z

    .line 68
    return-void
.end method

.method public a(Lcom/hupu/android/recyler/view/a/f;)V
    .locals 0

    .prologue
    .line 22
    iput-object p1, p0, Lcom/hupu/android/recyler/view/a/a;->d:Lcom/hupu/android/recyler/view/a/f;

    .line 23
    return-void
.end method

.method public abstract a(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 52
    if-eqz p1, :cond_0

    .line 53
    iget-object v0, p0, Lcom/hupu/android/recyler/view/a/a;->b:Lcom/hupu/android/recyler/view/a/d;

    invoke-interface {v0}, Lcom/hupu/android/recyler/view/a/d;->a()V

    .line 56
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hupu/android/recyler/view/a/a;->c:Z

    .line 57
    return-void

    .line 55
    :cond_0
    iget-object v0, p0, Lcom/hupu/android/recyler/view/a/a;->b:Lcom/hupu/android/recyler/view/a/d;

    invoke-interface {v0}, Lcom/hupu/android/recyler/view/a/d;->b()V

    goto :goto_0
.end method

.method public a(ZI)V
    .locals 0

    .prologue
    .line 42
    iput-boolean p1, p0, Lcom/hupu/android/recyler/view/a/a;->e:Z

    .line 43
    iput p2, p0, Lcom/hupu/android/recyler/view/a/a;->f:I

    .line 44
    return-void
.end method

.method public a(ZZ)V
    .locals 1

    .prologue
    .line 36
    iput-boolean p1, p0, Lcom/hupu/android/recyler/view/a/a;->a:Z

    .line 37
    iget-object v0, p0, Lcom/hupu/android/recyler/view/a/a;->b:Lcom/hupu/android/recyler/view/a/d;

    invoke-interface {v0, p1, p2}, Lcom/hupu/android/recyler/view/a/d;->a(ZZ)V

    .line 38
    return-void
.end method

.method public setHasMore(Z)V
    .locals 2

    .prologue
    .line 30
    iput-boolean p1, p0, Lcom/hupu/android/recyler/view/a/a;->a:Z

    .line 31
    iget-object v0, p0, Lcom/hupu/android/recyler/view/a/a;->b:Lcom/hupu/android/recyler/view/a/d;

    const/4 v1, 0x1

    invoke-interface {v0, p1, v1}, Lcom/hupu/android/recyler/view/a/d;->a(ZZ)V

    .line 32
    return-void
.end method
