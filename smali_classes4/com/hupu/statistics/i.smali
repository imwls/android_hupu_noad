.class Lcom/hupu/statistics/i;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ljava/lang/String;

.field private final synthetic b:Ljava/util/Map;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/hupu/statistics/i;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/hupu/statistics/i;->b:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    new-instance v0, Lcom/hupu/statistics/data/EventInfo;

    invoke-direct {v0}, Lcom/hupu/statistics/data/EventInfo;-><init>()V

    iget-object v1, p0, Lcom/hupu/statistics/i;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/hupu/statistics/data/EventInfo;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/hupu/statistics/i;->b:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/hupu/statistics/data/EventInfo;->a(Ljava/util/Map;)V

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/hupu/statistics/data/EventInfo;->a(J)V

    iget-object v1, p0, Lcom/hupu/statistics/i;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/hupu/statistics/data/EventInfo;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/hupu/statistics/utils/MySharedPrefsMgr;->setString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
