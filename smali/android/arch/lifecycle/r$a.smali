.class Landroid/arch/lifecycle/r$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/arch/lifecycle/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field final a:Landroid/arch/lifecycle/Lifecycle$Event;

.field private final b:Landroid/arch/lifecycle/h;

.field private c:Z


# direct methods
.method constructor <init>(Landroid/arch/lifecycle/h;Landroid/arch/lifecycle/Lifecycle$Event;)V
    .locals 1
    .param p1    # Landroid/arch/lifecycle/h;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param

    .prologue
    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/arch/lifecycle/r$a;->c:Z

    .line 96
    iput-object p1, p0, Landroid/arch/lifecycle/r$a;->b:Landroid/arch/lifecycle/h;

    .line 97
    iput-object p2, p0, Landroid/arch/lifecycle/r$a;->a:Landroid/arch/lifecycle/Lifecycle$Event;

    .line 98
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 102
    iget-boolean v0, p0, Landroid/arch/lifecycle/r$a;->c:Z

    if-nez v0, :cond_0

    .line 103
    iget-object v0, p0, Landroid/arch/lifecycle/r$a;->b:Landroid/arch/lifecycle/h;

    iget-object v1, p0, Landroid/arch/lifecycle/r$a;->a:Landroid/arch/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/h;->a(Landroid/arch/lifecycle/Lifecycle$Event;)V

    .line 104
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/arch/lifecycle/r$a;->c:Z

    .line 106
    :cond_0
    return-void
.end method
