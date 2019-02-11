.class final Lokhttp3/internal/c/b$a;
.super Lokio/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field a:J


# direct methods
.method constructor <init>(Lokio/v;)V
    .locals 0

    .prologue
    .line 145
    invoke-direct {p0, p1}, Lokio/g;-><init>(Lokio/v;)V

    .line 146
    return-void
.end method


# virtual methods
.method public write(Lokio/c;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 149
    invoke-super {p0, p1, p2, p3}, Lokio/g;->write(Lokio/c;J)V

    .line 150
    iget-wide v0, p0, Lokhttp3/internal/c/b$a;->a:J

    add-long/2addr v0, p2

    iput-wide v0, p0, Lokhttp3/internal/c/b$a;->a:J

    .line 151
    return-void
.end method
