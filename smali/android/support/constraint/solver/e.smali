.class public Landroid/support/constraint/solver/e;
.super Landroid/support/constraint/solver/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/support/constraint/solver/d;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1}, Landroid/support/constraint/solver/b;-><init>(Landroid/support/constraint/solver/d;)V

    .line 23
    return-void
.end method


# virtual methods
.method public d(Landroid/support/constraint/solver/SolverVariable;)V
    .locals 1

    .prologue
    .line 27
    invoke-super {p0, p1}, Landroid/support/constraint/solver/b;->d(Landroid/support/constraint/solver/SolverVariable;)V

    .line 30
    iget v0, p1, Landroid/support/constraint/solver/SolverVariable;->r:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p1, Landroid/support/constraint/solver/SolverVariable;->r:I

    .line 31
    return-void
.end method
