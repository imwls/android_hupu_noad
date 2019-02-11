.class Landroid/arch/lifecycle/LifecycleDispatcher$a;
.super Landroid/arch/lifecycle/d;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/au;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/arch/lifecycle/LifecycleDispatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/arch/lifecycle/LifecycleDispatcher$b;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 67
    invoke-direct {p0}, Landroid/arch/lifecycle/d;-><init>()V

    .line 68
    new-instance v0, Landroid/arch/lifecycle/LifecycleDispatcher$b;

    invoke-direct {v0}, Landroid/arch/lifecycle/LifecycleDispatcher$b;-><init>()V

    iput-object v0, p0, Landroid/arch/lifecycle/LifecycleDispatcher$a;->a:Landroid/arch/lifecycle/LifecycleDispatcher$b;

    .line 69
    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 73
    instance-of v0, p1, Landroid/support/v4/app/FragmentActivity;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 74
    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/o;

    move-result-object v0

    iget-object v1, p0, Landroid/arch/lifecycle/LifecycleDispatcher$a;->a:Landroid/arch/lifecycle/LifecycleDispatcher$b;

    const/4 v2, 0x1

    .line 75
    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/o;->a(Landroid/support/v4/app/o$b;Z)V

    .line 77
    :cond_0
    invoke-static {p1}, Landroid/arch/lifecycle/ReportFragment;->a(Landroid/app/Activity;)V

    .line 78
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 89
    instance-of v0, p1, Landroid/support/v4/app/FragmentActivity;

    if-eqz v0, :cond_0

    .line 90
    check-cast p1, Landroid/support/v4/app/FragmentActivity;

    sget-object v0, Landroid/arch/lifecycle/Lifecycle$State;->CREATED:Landroid/arch/lifecycle/Lifecycle$State;

    invoke-static {p1, v0}, Landroid/arch/lifecycle/LifecycleDispatcher;->a(Landroid/support/v4/app/FragmentActivity;Landroid/arch/lifecycle/Lifecycle$State;)V

    .line 92
    :cond_0
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 82
    instance-of v0, p1, Landroid/support/v4/app/FragmentActivity;

    if-eqz v0, :cond_0

    .line 83
    check-cast p1, Landroid/support/v4/app/FragmentActivity;

    sget-object v0, Landroid/arch/lifecycle/Lifecycle$State;->CREATED:Landroid/arch/lifecycle/Lifecycle$State;

    invoke-static {p1, v0}, Landroid/arch/lifecycle/LifecycleDispatcher;->a(Landroid/support/v4/app/FragmentActivity;Landroid/arch/lifecycle/Lifecycle$State;)V

    .line 85
    :cond_0
    return-void
.end method
