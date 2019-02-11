.class public Lcom/hupu/statistics/service/HupuMountHandler$JobTask;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/hupu/statistics/service/HupuMountHandler;

.field private b:I

.field private c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/hupu/statistics/service/HupuMountHandler;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/hupu/statistics/service/HupuMountHandler$JobTask;-><init>(Lcom/hupu/statistics/service/HupuMountHandler;ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lcom/hupu/statistics/service/HupuMountHandler;ILjava/lang/Object;)V
    .locals 1

    iput-object p1, p0, Lcom/hupu/statistics/service/HupuMountHandler$JobTask;->a:Lcom/hupu/statistics/service/HupuMountHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/hupu/statistics/service/HupuMountHandler$JobTask;->b:I

    iput p2, p0, Lcom/hupu/statistics/service/HupuMountHandler$JobTask;->b:I

    iput-object p3, p0, Lcom/hupu/statistics/service/HupuMountHandler$JobTask;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget v0, p0, Lcom/hupu/statistics/service/HupuMountHandler$JobTask;->b:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/hupu/statistics/service/HupuMountHandler$JobTask;->c:Ljava/lang/Object;

    instance-of v0, v0, Landroid/content/ContentValues;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/hupu/statistics/service/HupuMountHandler$JobTask;->a:Lcom/hupu/statistics/service/HupuMountHandler;

    iget-object v0, p0, Lcom/hupu/statistics/service/HupuMountHandler$JobTask;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/ContentValues;

    invoke-static {v1, v0}, Lcom/hupu/statistics/service/HupuMountHandler;->a(Lcom/hupu/statistics/service/HupuMountHandler;Landroid/content/ContentValues;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/hupu/statistics/service/HupuMountHandler$JobTask;->a:Lcom/hupu/statistics/service/HupuMountHandler;

    invoke-static {v0}, Lcom/hupu/statistics/service/HupuMountHandler;->a(Lcom/hupu/statistics/service/HupuMountHandler;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
