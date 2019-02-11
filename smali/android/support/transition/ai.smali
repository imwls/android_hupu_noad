.class Landroid/support/transition/ai;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/al;
    a = 0xe
.end annotation


# instance fields
.field final a:Landroid/support/v4/j/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/j/a",
            "<",
            "Landroid/view/View;",
            "Landroid/support/transition/ah;",
            ">;"
        }
    .end annotation
.end field

.field final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field final c:Landroid/support/v4/j/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/j/i",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field final d:Landroid/support/v4/j/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/j/a",
            "<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Landroid/support/v4/j/a;

    invoke-direct {v0}, Landroid/support/v4/j/a;-><init>()V

    iput-object v0, p0, Landroid/support/transition/ai;->a:Landroid/support/v4/j/a;

    .line 30
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroid/support/transition/ai;->b:Landroid/util/SparseArray;

    .line 32
    new-instance v0, Landroid/support/v4/j/i;

    invoke-direct {v0}, Landroid/support/v4/j/i;-><init>()V

    iput-object v0, p0, Landroid/support/transition/ai;->c:Landroid/support/v4/j/i;

    .line 34
    new-instance v0, Landroid/support/v4/j/a;

    invoke-direct {v0}, Landroid/support/v4/j/a;-><init>()V

    iput-object v0, p0, Landroid/support/transition/ai;->d:Landroid/support/v4/j/a;

    return-void
.end method
