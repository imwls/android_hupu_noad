.class Lcom/meizu/cloud/pushsdk/networking/d/g$1;
.super Lcom/meizu/cloud/pushsdk/networking/okio/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/cloud/pushsdk/networking/d/g;->a(Lcom/meizu/cloud/pushsdk/networking/okio/s;)Lcom/meizu/cloud/pushsdk/networking/okio/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:J

.field final synthetic b:Lcom/meizu/cloud/pushsdk/networking/d/g;


# direct methods
.method constructor <init>(Lcom/meizu/cloud/pushsdk/networking/d/g;Lcom/meizu/cloud/pushsdk/networking/okio/s;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/networking/d/g$1;->b:Lcom/meizu/cloud/pushsdk/networking/d/g;

    invoke-direct {p0, p2}, Lcom/meizu/cloud/pushsdk/networking/okio/h;-><init>(Lcom/meizu/cloud/pushsdk/networking/okio/s;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/meizu/cloud/pushsdk/networking/okio/c;J)J
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 78
    invoke-super {p0, p1, p2, p3}, Lcom/meizu/cloud/pushsdk/networking/okio/h;->a(Lcom/meizu/cloud/pushsdk/networking/okio/c;J)J

    move-result-wide v2

    .line 79
    iget-wide v4, p0, Lcom/meizu/cloud/pushsdk/networking/d/g$1;->a:J

    const-wide/16 v0, -0x1

    cmp-long v0, v2, v0

    if-eqz v0, :cond_1

    move-wide v0, v2

    :goto_0
    add-long/2addr v0, v4

    iput-wide v0, p0, Lcom/meizu/cloud/pushsdk/networking/d/g$1;->a:J

    .line 80
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/d/g$1;->b:Lcom/meizu/cloud/pushsdk/networking/d/g;

    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/networking/d/g;->a(Lcom/meizu/cloud/pushsdk/networking/d/g;)Lcom/meizu/cloud/pushsdk/networking/d/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/d/g$1;->b:Lcom/meizu/cloud/pushsdk/networking/d/g;

    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/networking/d/g;->a(Lcom/meizu/cloud/pushsdk/networking/d/g;)Lcom/meizu/cloud/pushsdk/networking/d/c;

    move-result-object v0

    const/4 v1, 0x1

    new-instance v4, Lcom/meizu/cloud/pushsdk/networking/model/Progress;

    iget-wide v6, p0, Lcom/meizu/cloud/pushsdk/networking/d/g$1;->a:J

    iget-object v5, p0, Lcom/meizu/cloud/pushsdk/networking/d/g$1;->b:Lcom/meizu/cloud/pushsdk/networking/d/g;

    invoke-static {v5}, Lcom/meizu/cloud/pushsdk/networking/d/g;->b(Lcom/meizu/cloud/pushsdk/networking/d/g;)Lcom/meizu/cloud/pushsdk/networking/http/l;

    move-result-object v5

    invoke-virtual {v5}, Lcom/meizu/cloud/pushsdk/networking/http/l;->b()J

    move-result-wide v8

    invoke-direct {v4, v6, v7, v8, v9}, Lcom/meizu/cloud/pushsdk/networking/model/Progress;-><init>(JJ)V

    invoke-virtual {v0, v1, v4}, Lcom/meizu/cloud/pushsdk/networking/d/c;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 86
    :cond_0
    return-wide v2

    .line 79
    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_0
.end method
