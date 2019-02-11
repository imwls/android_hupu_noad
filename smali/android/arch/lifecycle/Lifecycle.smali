.class public abstract Landroid/arch/lifecycle/Lifecycle;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/arch/lifecycle/Lifecycle$State;,
        Landroid/arch/lifecycle/Lifecycle$Event;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150
    return-void
.end method


# virtual methods
.method public abstract a()Landroid/arch/lifecycle/Lifecycle$State;
    .annotation build Landroid/support/annotation/ad;
    .end annotation

    .annotation build Landroid/support/annotation/ag;
    .end annotation
.end method

.method public abstract a(Landroid/arch/lifecycle/f;)V
    .param p1    # Landroid/arch/lifecycle/f;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/ad;
    .end annotation
.end method

.method public abstract b(Landroid/arch/lifecycle/f;)V
    .param p1    # Landroid/arch/lifecycle/f;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/ad;
    .end annotation
.end method
