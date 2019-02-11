.class public Landroid/arch/lifecycle/LifecycleService;
.super Landroid/app/Service;
.source "SourceFile"

# interfaces
.implements Landroid/arch/lifecycle/g;


# instance fields
.field private final a:Landroid/arch/lifecycle/r;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 30
    new-instance v0, Landroid/arch/lifecycle/r;

    invoke-direct {v0, p0}, Landroid/arch/lifecycle/r;-><init>(Landroid/arch/lifecycle/g;)V

    iput-object v0, p0, Landroid/arch/lifecycle/LifecycleService;->a:Landroid/arch/lifecycle/r;

    return-void
.end method


# virtual methods
.method public getLifecycle()Landroid/arch/lifecycle/Lifecycle;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Landroid/arch/lifecycle/LifecycleService;->a:Landroid/arch/lifecycle/r;

    invoke-virtual {v0}, Landroid/arch/lifecycle/r;->e()Landroid/arch/lifecycle/Lifecycle;

    move-result-object v0

    return-object v0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1
    .annotation build Landroid/support/annotation/ah;
    .end annotation

    .annotation build Landroid/support/annotation/i;
    .end annotation

    .prologue
    .line 43
    iget-object v0, p0, Landroid/arch/lifecycle/LifecycleService;->a:Landroid/arch/lifecycle/r;

    invoke-virtual {v0}, Landroid/arch/lifecycle/r;->b()V

    .line 44
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 1
    .annotation build Landroid/support/annotation/i;
    .end annotation

    .prologue
    .line 35
    iget-object v0, p0, Landroid/arch/lifecycle/LifecycleService;->a:Landroid/arch/lifecycle/r;

    invoke-virtual {v0}, Landroid/arch/lifecycle/r;->a()V

    .line 36
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 37
    return-void
.end method

.method public onDestroy()V
    .locals 1
    .annotation build Landroid/support/annotation/i;
    .end annotation

    .prologue
    .line 68
    iget-object v0, p0, Landroid/arch/lifecycle/LifecycleService;->a:Landroid/arch/lifecycle/r;

    invoke-virtual {v0}, Landroid/arch/lifecycle/r;->d()V

    .line 69
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 70
    return-void
.end method

.method public onStart(Landroid/content/Intent;I)V
    .locals 1
    .annotation build Landroid/support/annotation/i;
    .end annotation

    .prologue
    .line 51
    iget-object v0, p0, Landroid/arch/lifecycle/LifecycleService;->a:Landroid/arch/lifecycle/r;

    invoke-virtual {v0}, Landroid/arch/lifecycle/r;->c()V

    .line 52
    invoke-super {p0, p1, p2}, Landroid/app/Service;->onStart(Landroid/content/Intent;I)V

    .line 53
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 1
    .annotation build Landroid/support/annotation/i;
    .end annotation

    .prologue
    .line 62
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result v0

    return v0
.end method
