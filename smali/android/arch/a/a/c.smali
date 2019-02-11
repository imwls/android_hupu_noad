.class public abstract Landroid/arch/a/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/RestrictTo;
    a = {
        .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Runnable;)V
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param
.end method

.method public abstract b(Ljava/lang/Runnable;)V
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param
.end method

.method public c(Ljava/lang/Runnable;)V
    .locals 1
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param

    .prologue
    .line 54
    invoke-virtual {p0}, Landroid/arch/a/a/c;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 59
    :goto_0
    return-void

    .line 57
    :cond_0
    invoke-virtual {p0, p1}, Landroid/arch/a/a/c;->b(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public abstract d()Z
.end method
