.class Lcom/umeng/analytics/pro/ao$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umeng/analytics/pro/ao;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/umeng/analytics/pro/ao;


# direct methods
.method constructor <init>(Lcom/umeng/analytics/pro/ao;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lcom/umeng/analytics/pro/ao$1;->a:Lcom/umeng/analytics/pro/ao;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 125
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 121
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/umeng/analytics/pro/ao$1;->a:Lcom/umeng/analytics/pro/ao;

    invoke-static {v0, p1}, Lcom/umeng/analytics/pro/ao;->b(Lcom/umeng/analytics/pro/ao;Landroid/app/Activity;)V

    .line 117
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/umeng/analytics/pro/ao$1;->a:Lcom/umeng/analytics/pro/ao;

    invoke-static {v0, p1}, Lcom/umeng/analytics/pro/ao;->a(Lcom/umeng/analytics/pro/ao;Landroid/app/Activity;)V

    .line 112
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 106
    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 102
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 98
    return-void
.end method
