.class Lcom/hupu/statistics/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field a:I


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/hupu/statistics/a;->a:I

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    iget v0, p0, Lcom/hupu/statistics/a;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/hupu/statistics/a;->a:I

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    iget v0, p0, Lcom/hupu/statistics/a;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/hupu/statistics/a;->a:I

    iget v0, p0, Lcom/hupu/statistics/a;->a:I

    if-gtz v0, :cond_0

    invoke-static {}, Lcom/hupu/statistics/HuPuMountInterface;->a()V

    :cond_0
    return-void
.end method
