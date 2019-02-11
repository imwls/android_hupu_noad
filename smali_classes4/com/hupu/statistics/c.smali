.class Lcom/hupu/statistics/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ljava/lang/String;

.field private final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/hupu/statistics/c;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/hupu/statistics/c;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    new-instance v0, Lcom/hupu/statistics/data/EventInfo;

    invoke-direct {v0}, Lcom/hupu/statistics/data/EventInfo;-><init>()V

    iget-object v1, p0, Lcom/hupu/statistics/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/hupu/statistics/data/EventInfo;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/hupu/statistics/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/hupu/statistics/data/EventInfo;->c(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/hupu/statistics/data/EventInfo;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "event"

    invoke-static {v0, v1}, Lcom/hupu/statistics/HuPuMountInterface;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
