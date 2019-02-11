.class Landroid/support/constraint/solver/widgets/c$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/constraint/solver/widgets/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field a:Landroid/support/constraint/solver/widgets/ConstraintWidget;

.field b:Landroid/support/constraint/solver/widgets/ConstraintWidget;

.field c:I

.field d:I

.field final synthetic e:Landroid/support/constraint/solver/widgets/c;


# direct methods
.method constructor <init>(Landroid/support/constraint/solver/widgets/c;)V
    .locals 1

    .prologue
    .line 45
    iput-object p1, p0, Landroid/support/constraint/solver/widgets/c$b;->e:Landroid/support/constraint/solver/widgets/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    const/4 v0, 0x1

    iput v0, p0, Landroid/support/constraint/solver/widgets/c$b;->c:I

    return-void
.end method
