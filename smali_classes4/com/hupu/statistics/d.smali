.class Lcom/hupu/statistics/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Landroid/app/Activity;


# direct methods
.method constructor <init>(Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/hupu/statistics/d;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    new-instance v0, Lcom/hupu/statistics/data/Terminate;

    invoke-direct {v0}, Lcom/hupu/statistics/data/Terminate;-><init>()V

    iget-object v1, p0, Lcom/hupu/statistics/d;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hupu/statistics/data/Terminate;->b(Ljava/lang/String;)V

    const-string v1, "onResume"

    invoke-virtual {v0, v1}, Lcom/hupu/statistics/data/Terminate;->c(Ljava/lang/String;)V

    invoke-static {}, Lcom/hupu/statistics/HuPuMountInterface;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "onResume"

    invoke-static {v1, v2}, Lcom/hupu/statistics/utils/HupuLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/hupu/statistics/data/Terminate;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/hupu/statistics/data/Terminate;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/hupu/statistics/data/Terminate;->a()J

    move-result-wide v4

    invoke-static {v1, v2, v4, v5}, Lcom/hupu/statistics/utils/CommonUtils;->putPageTime(Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v0}, Lcom/hupu/statistics/data/Terminate;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "terminate"

    invoke-static {v0, v1}, Lcom/hupu/statistics/HuPuMountInterface;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
