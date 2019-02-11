.class public final Lcom/hupu/android/net/okhttp/d/a/a$a;
.super Lokio/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/android/net/okhttp/d/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x14
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/android/net/okhttp/d/a/a;

.field private b:J


# direct methods
.method public constructor <init>(Lcom/hupu/android/net/okhttp/d/a/a;Lokio/v;)V
    .locals 2

    .prologue
    .line 71
    iput-object p1, p0, Lcom/hupu/android/net/okhttp/d/a/a$a;->a:Lcom/hupu/android/net/okhttp/d/a/a;

    .line 72
    invoke-direct {p0, p2}, Lokio/g;-><init>(Lokio/v;)V

    .line 68
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/hupu/android/net/okhttp/d/a/a$a;->b:J

    .line 73
    return-void
.end method


# virtual methods
.method public write(Lokio/c;J)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 78
    invoke-super {p0, p1, p2, p3}, Lokio/g;->write(Lokio/c;J)V

    .line 80
    iget-wide v0, p0, Lcom/hupu/android/net/okhttp/d/a/a$a;->b:J

    add-long/2addr v0, p2

    iput-wide v0, p0, Lcom/hupu/android/net/okhttp/d/a/a$a;->b:J

    .line 81
    iget-object v0, p0, Lcom/hupu/android/net/okhttp/d/a/a$a;->a:Lcom/hupu/android/net/okhttp/d/a/a;

    iget-object v0, v0, Lcom/hupu/android/net/okhttp/d/a/a;->b:Lcom/hupu/android/net/okhttp/d/a/a$b;

    iget-wide v2, p0, Lcom/hupu/android/net/okhttp/d/a/a$a;->b:J

    iget-object v1, p0, Lcom/hupu/android/net/okhttp/d/a/a$a;->a:Lcom/hupu/android/net/okhttp/d/a/a;

    invoke-virtual {v1}, Lcom/hupu/android/net/okhttp/d/a/a;->contentLength()J

    move-result-wide v4

    invoke-interface {v0, v2, v3, v4, v5}, Lcom/hupu/android/net/okhttp/d/a/a$b;->a(JJ)V

    .line 82
    return-void
.end method
