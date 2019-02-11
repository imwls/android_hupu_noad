.class Lcn/shihuo/modulelib/http/c$1;
.super Lokio/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/http/c;->a(Lokio/w;)Lokio/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:J

.field final synthetic b:Lcn/shihuo/modulelib/http/c;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/http/c;Lokio/w;)V
    .locals 2

    .prologue
    .line 45
    iput-object p1, p0, Lcn/shihuo/modulelib/http/c$1;->b:Lcn/shihuo/modulelib/http/c;

    invoke-direct {p0, p2}, Lokio/h;-><init>(Lokio/w;)V

    .line 46
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcn/shihuo/modulelib/http/c$1;->a:J

    return-void
.end method


# virtual methods
.method public close()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 59
    invoke-super {p0}, Lokio/h;->close()V

    .line 60
    iget-object v0, p0, Lcn/shihuo/modulelib/http/c$1;->b:Lcn/shihuo/modulelib/http/c;

    invoke-static {v0}, Lcn/shihuo/modulelib/http/c;->b(Lcn/shihuo/modulelib/http/c;)Lcn/shihuo/modulelib/http/c$a;

    move-result-object v0

    const/4 v1, 0x0

    iget-wide v2, p0, Lcn/shihuo/modulelib/http/c$1;->a:J

    iget-object v4, p0, Lcn/shihuo/modulelib/http/c$1;->b:Lcn/shihuo/modulelib/http/c;

    invoke-static {v4}, Lcn/shihuo/modulelib/http/c;->a(Lcn/shihuo/modulelib/http/c;)Lokhttp3/ah;

    move-result-object v4

    invoke-virtual {v4}, Lokhttp3/ah;->contentLength()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-interface/range {v0 .. v6}, Lcn/shihuo/modulelib/http/c$a;->a(Lokio/c;JJZ)V

    .line 61
    return-void
.end method

.method public read(Lokio/c;J)J
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 50
    invoke-super {p0, p1, p2, p3}, Lokio/h;->read(Lokio/c;J)J

    move-result-wide v8

    .line 52
    iget-wide v2, p0, Lcn/shihuo/modulelib/http/c$1;->a:J

    const-wide/16 v0, -0x1

    cmp-long v0, v8, v0

    if-eqz v0, :cond_0

    move-wide v0, v8

    :goto_0
    add-long/2addr v0, v2

    iput-wide v0, p0, Lcn/shihuo/modulelib/http/c$1;->a:J

    .line 53
    iget-object v0, p0, Lcn/shihuo/modulelib/http/c$1;->b:Lcn/shihuo/modulelib/http/c;

    invoke-static {v0}, Lcn/shihuo/modulelib/http/c;->b(Lcn/shihuo/modulelib/http/c;)Lcn/shihuo/modulelib/http/c$a;

    move-result-object v0

    iget-wide v2, p0, Lcn/shihuo/modulelib/http/c$1;->a:J

    iget-object v1, p0, Lcn/shihuo/modulelib/http/c$1;->b:Lcn/shihuo/modulelib/http/c;

    invoke-static {v1}, Lcn/shihuo/modulelib/http/c;->a(Lcn/shihuo/modulelib/http/c;)Lokhttp3/ah;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/ah;->contentLength()J

    move-result-wide v4

    const/4 v6, 0x0

    move-object v1, p1

    invoke-interface/range {v0 .. v6}, Lcn/shihuo/modulelib/http/c$a;->a(Lokio/c;JJZ)V

    .line 54
    return-wide v8

    .line 52
    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method
