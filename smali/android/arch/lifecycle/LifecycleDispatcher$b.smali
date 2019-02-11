.class Landroid/arch/lifecycle/LifecycleDispatcher$b;
.super Landroid/support/v4/app/o$b;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/au;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/arch/lifecycle/LifecycleDispatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 156
    invoke-direct {p0}, Landroid/support/v4/app/o$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v4/app/o;Landroid/support/v4/app/Fragment;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 160
    sget-object v0, Landroid/arch/lifecycle/Lifecycle$Event;->ON_CREATE:Landroid/arch/lifecycle/Lifecycle$Event;

    invoke-static {p2, v0}, Landroid/arch/lifecycle/LifecycleDispatcher;->a(Landroid/support/v4/app/Fragment;Landroid/arch/lifecycle/Lifecycle$Event;)V

    .line 162
    instance-of v0, p2, Landroid/arch/lifecycle/i;

    if-nez v0, :cond_1

    .line 170
    :cond_0
    :goto_0
    return-void

    .line 166
    :cond_1
    invoke-virtual {p2}, Landroid/support/v4/app/Fragment;->getChildFragmentManager()Landroid/support/v4/app/o;

    move-result-object v0

    const-string v1, "android.arch.lifecycle.LifecycleDispatcher.report_fragment_tag"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/o;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    .line 167
    invoke-virtual {p2}, Landroid/support/v4/app/Fragment;->getChildFragmentManager()Landroid/support/v4/app/o;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/o;->a()Landroid/support/v4/app/t;

    move-result-object v0

    new-instance v1, Landroid/arch/lifecycle/LifecycleDispatcher$DestructionReportFragment;

    invoke-direct {v1}, Landroid/arch/lifecycle/LifecycleDispatcher$DestructionReportFragment;-><init>()V

    const-string v2, "android.arch.lifecycle.LifecycleDispatcher.report_fragment_tag"

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/t;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/t;

    move-result-object v0

    .line 168
    invoke-virtual {v0}, Landroid/support/v4/app/t;->i()I

    goto :goto_0
.end method

.method public b(Landroid/support/v4/app/o;Landroid/support/v4/app/Fragment;)V
    .locals 1

    .prologue
    .line 174
    sget-object v0, Landroid/arch/lifecycle/Lifecycle$Event;->ON_START:Landroid/arch/lifecycle/Lifecycle$Event;

    invoke-static {p2, v0}, Landroid/arch/lifecycle/LifecycleDispatcher;->a(Landroid/support/v4/app/Fragment;Landroid/arch/lifecycle/Lifecycle$Event;)V

    .line 175
    return-void
.end method

.method public c(Landroid/support/v4/app/o;Landroid/support/v4/app/Fragment;)V
    .locals 1

    .prologue
    .line 179
    sget-object v0, Landroid/arch/lifecycle/Lifecycle$Event;->ON_RESUME:Landroid/arch/lifecycle/Lifecycle$Event;

    invoke-static {p2, v0}, Landroid/arch/lifecycle/LifecycleDispatcher;->a(Landroid/support/v4/app/Fragment;Landroid/arch/lifecycle/Lifecycle$Event;)V

    .line 180
    return-void
.end method
