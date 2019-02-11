.class Lcom/hupu/android/util/imageloader/n$1;
.super Lokio/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/android/util/imageloader/n;->a(Lokio/w;)Lokio/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:J

.field final synthetic b:Lcom/hupu/android/util/imageloader/n;


# direct methods
.method constructor <init>(Lcom/hupu/android/util/imageloader/n;Lokio/w;)V
    .locals 2

    .prologue
    .line 58
    iput-object p1, p0, Lcom/hupu/android/util/imageloader/n$1;->b:Lcom/hupu/android/util/imageloader/n;

    invoke-direct {p0, p2}, Lokio/h;-><init>(Lokio/w;)V

    .line 60
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/hupu/android/util/imageloader/n$1;->a:J

    return-void
.end method


# virtual methods
.method public read(Lokio/c;J)J
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const-wide/16 v4, -0x1

    .line 64
    invoke-super {p0, p1, p2, p3}, Lokio/h;->read(Lokio/c;J)J

    move-result-wide v8

    .line 65
    iget-wide v2, p0, Lcom/hupu/android/util/imageloader/n$1;->a:J

    cmp-long v0, v8, v4

    if-eqz v0, :cond_2

    move-wide v0, v8

    :goto_0
    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/hupu/android/util/imageloader/n$1;->a:J

    .line 66
    iget-object v0, p0, Lcom/hupu/android/util/imageloader/n$1;->b:Lcom/hupu/android/util/imageloader/n;

    invoke-static {v0}, Lcom/hupu/android/util/imageloader/n;->a(Lcom/hupu/android/util/imageloader/n;)Lcom/hupu/android/util/imageloader/l;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 67
    cmp-long v0, v8, v4

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/hupu/android/util/imageloader/n$1;->a:J

    iget-object v2, p0, Lcom/hupu/android/util/imageloader/n$1;->b:Lcom/hupu/android/util/imageloader/n;

    invoke-static {v2}, Lcom/hupu/android/util/imageloader/n;->b(Lcom/hupu/android/util/imageloader/n;)Lokhttp3/ah;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/ah;->contentLength()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    :cond_0
    const/4 v6, 0x1

    .line 68
    :goto_1
    iget-object v0, p0, Lcom/hupu/android/util/imageloader/n$1;->b:Lcom/hupu/android/util/imageloader/n;

    invoke-static {v0}, Lcom/hupu/android/util/imageloader/n;->a(Lcom/hupu/android/util/imageloader/n;)Lcom/hupu/android/util/imageloader/l;

    move-result-object v1

    iget-wide v2, p0, Lcom/hupu/android/util/imageloader/n$1;->a:J

    iget-object v0, p0, Lcom/hupu/android/util/imageloader/n$1;->b:Lcom/hupu/android/util/imageloader/n;

    invoke-static {v0}, Lcom/hupu/android/util/imageloader/n;->b(Lcom/hupu/android/util/imageloader/n;)Lokhttp3/ah;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/ah;->contentLength()J

    move-result-wide v4

    invoke-interface/range {v1 .. v6}, Lcom/hupu/android/util/imageloader/l;->a(JJZ)V

    .line 70
    :cond_1
    return-wide v8

    .line 65
    :cond_2
    const-wide/16 v0, 0x0

    goto :goto_0

    .line 67
    :cond_3
    const/4 v6, 0x0

    goto :goto_1
.end method
