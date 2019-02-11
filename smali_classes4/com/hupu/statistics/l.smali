.class Lcom/hupu/statistics/l;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ljava/lang/String;

.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:J


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    iput-object p1, p0, Lcom/hupu/statistics/l;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/hupu/statistics/l;->b:Ljava/lang/String;

    iput-wide p3, p0, Lcom/hupu/statistics/l;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    new-instance v0, Lcom/hupu/statistics/data/EventInfo;

    invoke-direct {v0}, Lcom/hupu/statistics/data/EventInfo;-><init>()V

    iget-object v1, p0, Lcom/hupu/statistics/l;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/hupu/statistics/data/EventInfo;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/hupu/statistics/l;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/hupu/statistics/data/EventInfo;->c(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/hupu/statistics/l;->c:J

    invoke-virtual {v0, v2, v3}, Lcom/hupu/statistics/data/EventInfo;->a(J)V

    invoke-virtual {v0}, Lcom/hupu/statistics/data/EventInfo;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "event"

    invoke-static {v0, v1}, Lcom/hupu/statistics/HuPuMountInterface;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
