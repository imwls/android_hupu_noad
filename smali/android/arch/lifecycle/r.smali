.class public Landroid/arch/lifecycle/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/arch/lifecycle/r$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/arch/lifecycle/h;

.field private final b:Landroid/os/Handler;

.field private c:Landroid/arch/lifecycle/r$a;


# direct methods
.method public constructor <init>(Landroid/arch/lifecycle/g;)V
    .locals 1
    .param p1    # Landroid/arch/lifecycle/g;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Landroid/arch/lifecycle/h;

    invoke-direct {v0, p1}, Landroid/arch/lifecycle/h;-><init>(Landroid/arch/lifecycle/g;)V

    iput-object v0, p0, Landroid/arch/lifecycle/r;->a:Landroid/arch/lifecycle/h;

    .line 39
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Landroid/arch/lifecycle/r;->b:Landroid/os/Handler;

    .line 40
    return-void
.end method

.method private a(Landroid/arch/lifecycle/Lifecycle$Event;)V
    .locals 2

    .prologue
    .line 43
    iget-object v0, p0, Landroid/arch/lifecycle/r;->c:Landroid/arch/lifecycle/r$a;

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, Landroid/arch/lifecycle/r;->c:Landroid/arch/lifecycle/r$a;

    invoke-virtual {v0}, Landroid/arch/lifecycle/r$a;->run()V

    .line 46
    :cond_0
    new-instance v0, Landroid/arch/lifecycle/r$a;

    iget-object v1, p0, Landroid/arch/lifecycle/r;->a:Landroid/arch/lifecycle/h;

    invoke-direct {v0, v1, p1}, Landroid/arch/lifecycle/r$a;-><init>(Landroid/arch/lifecycle/h;Landroid/arch/lifecycle/Lifecycle$Event;)V

    iput-object v0, p0, Landroid/arch/lifecycle/r;->c:Landroid/arch/lifecycle/r$a;

    .line 47
    iget-object v0, p0, Landroid/arch/lifecycle/r;->b:Landroid/os/Handler;

    iget-object v1, p0, Landroid/arch/lifecycle/r;->c:Landroid/arch/lifecycle/r$a;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 48
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 54
    sget-object v0, Landroid/arch/lifecycle/Lifecycle$Event;->ON_CREATE:Landroid/arch/lifecycle/Lifecycle$Event;

    invoke-direct {p0, v0}, Landroid/arch/lifecycle/r;->a(Landroid/arch/lifecycle/Lifecycle$Event;)V

    .line 55
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 62
    sget-object v0, Landroid/arch/lifecycle/Lifecycle$Event;->ON_START:Landroid/arch/lifecycle/Lifecycle$Event;

    invoke-direct {p0, v0}, Landroid/arch/lifecycle/r;->a(Landroid/arch/lifecycle/Lifecycle$Event;)V

    .line 63
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 71
    sget-object v0, Landroid/arch/lifecycle/Lifecycle$Event;->ON_START:Landroid/arch/lifecycle/Lifecycle$Event;

    invoke-direct {p0, v0}, Landroid/arch/lifecycle/r;->a(Landroid/arch/lifecycle/Lifecycle$Event;)V

    .line 72
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 79
    sget-object v0, Landroid/arch/lifecycle/Lifecycle$Event;->ON_STOP:Landroid/arch/lifecycle/Lifecycle$Event;

    invoke-direct {p0, v0}, Landroid/arch/lifecycle/r;->a(Landroid/arch/lifecycle/Lifecycle$Event;)V

    .line 80
    sget-object v0, Landroid/arch/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroid/arch/lifecycle/Lifecycle$Event;

    invoke-direct {p0, v0}, Landroid/arch/lifecycle/r;->a(Landroid/arch/lifecycle/Lifecycle$Event;)V

    .line 81
    return-void
.end method

.method public e()Landroid/arch/lifecycle/Lifecycle;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Landroid/arch/lifecycle/r;->a:Landroid/arch/lifecycle/h;

    return-object v0
.end method
