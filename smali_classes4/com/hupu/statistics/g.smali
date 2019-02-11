.class Lcom/hupu/statistics/g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Z

.field private final synthetic b:Landroid/content/Context;


# direct methods
.method constructor <init>(ZLandroid/content/Context;)V
    .locals 0

    iput-boolean p1, p0, Lcom/hupu/statistics/g;->a:Z

    iput-object p2, p0, Lcom/hupu/statistics/g;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    new-instance v1, Lcom/hupu/statistics/data/Terminate;

    invoke-direct {v1}, Lcom/hupu/statistics/data/Terminate;-><init>()V

    const-string v0, "startApp"

    invoke-virtual {v1, v0}, Lcom/hupu/statistics/data/Terminate;->b(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/hupu/statistics/g;->a:Z

    if-eqz v0, :cond_1

    const-string v0, "firstTime"

    :goto_0
    invoke-virtual {v1, v0}, Lcom/hupu/statistics/data/Terminate;->c(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/hupu/statistics/data/Terminate;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "terminate"

    invoke-static {v0, v1}, Lcom/hupu/statistics/HuPuMountInterface;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hupu/statistics/g;->b:Landroid/content/Context;

    iget-boolean v1, p0, Lcom/hupu/statistics/g;->a:Z

    invoke-static {v0, v1}, Lcom/hupu/statistics/utils/CommonUtils;->isTimeToSendApps(Landroid/content/Context;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/statistics/g;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/hupu/statistics/utils/DeviceInfo;->getInstalledApps(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "apps"

    invoke-static {v0, v1}, Lcom/hupu/statistics/HuPuMountInterface;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/hupu/statistics/HuPuMountInterface;->a()V

    return-void

    :cond_1
    const-string v0, ""

    goto :goto_0
.end method
