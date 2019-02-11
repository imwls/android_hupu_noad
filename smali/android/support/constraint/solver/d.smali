.class public Landroid/support/constraint/solver/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Landroid/support/constraint/solver/h$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/constraint/solver/h$a",
            "<",
            "Landroid/support/constraint/solver/b;",
            ">;"
        }
    .end annotation
.end field

.field b:Landroid/support/constraint/solver/h$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/constraint/solver/h$a",
            "<",
            "Landroid/support/constraint/solver/SolverVariable;",
            ">;"
        }
    .end annotation
.end field

.field c:[Landroid/support/constraint/solver/SolverVariable;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/16 v1, 0x100

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Landroid/support/constraint/solver/h$b;

    invoke-direct {v0, v1}, Landroid/support/constraint/solver/h$b;-><init>(I)V

    iput-object v0, p0, Landroid/support/constraint/solver/d;->a:Landroid/support/constraint/solver/h$a;

    .line 23
    new-instance v0, Landroid/support/constraint/solver/h$b;

    invoke-direct {v0, v1}, Landroid/support/constraint/solver/h$b;-><init>(I)V

    iput-object v0, p0, Landroid/support/constraint/solver/d;->b:Landroid/support/constraint/solver/h$a;

    .line 24
    const/16 v0, 0x20

    new-array v0, v0, [Landroid/support/constraint/solver/SolverVariable;

    iput-object v0, p0, Landroid/support/constraint/solver/d;->c:[Landroid/support/constraint/solver/SolverVariable;

    return-void
.end method
