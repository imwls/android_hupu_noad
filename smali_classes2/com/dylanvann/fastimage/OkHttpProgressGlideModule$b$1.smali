.class Lcom/dylanvann/fastimage/OkHttpProgressGlideModule$b$1;
.super Lokio/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dylanvann/fastimage/OkHttpProgressGlideModule$b;->a(Lokio/w;)Lokio/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:J

.field final synthetic b:Lcom/dylanvann/fastimage/OkHttpProgressGlideModule$b;


# direct methods
.method constructor <init>(Lcom/dylanvann/fastimage/OkHttpProgressGlideModule$b;Lokio/w;)V
    .locals 2

    .prologue
    .line 164
    iput-object p1, p0, Lcom/dylanvann/fastimage/OkHttpProgressGlideModule$b$1;->b:Lcom/dylanvann/fastimage/OkHttpProgressGlideModule$b;

    invoke-direct {p0, p2}, Lokio/h;-><init>(Lokio/w;)V

    .line 165
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/dylanvann/fastimage/OkHttpProgressGlideModule$b$1;->a:J

    return-void
.end method


# virtual methods
.method public read(Lokio/c;J)J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 169
    invoke-super {p0, p1, p2, p3}, Lokio/h;->read(Lokio/c;J)J

    move-result-wide v6

    .line 170
    iget-object v0, p0, Lcom/dylanvann/fastimage/OkHttpProgressGlideModule$b$1;->b:Lcom/dylanvann/fastimage/OkHttpProgressGlideModule$b;

    invoke-static {v0}, Lcom/dylanvann/fastimage/OkHttpProgressGlideModule$b;->a(Lcom/dylanvann/fastimage/OkHttpProgressGlideModule$b;)Lokhttp3/ah;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/ah;->contentLength()J

    move-result-wide v4

    .line 171
    const-wide/16 v0, -0x1

    cmp-long v0, v6, v0

    if-nez v0, :cond_0

    .line 173
    iput-wide v4, p0, Lcom/dylanvann/fastimage/OkHttpProgressGlideModule$b$1;->a:J

    .line 177
    :goto_0
    iget-object v0, p0, Lcom/dylanvann/fastimage/OkHttpProgressGlideModule$b$1;->b:Lcom/dylanvann/fastimage/OkHttpProgressGlideModule$b;

    invoke-static {v0}, Lcom/dylanvann/fastimage/OkHttpProgressGlideModule$b;->c(Lcom/dylanvann/fastimage/OkHttpProgressGlideModule$b;)Lcom/dylanvann/fastimage/OkHttpProgressGlideModule$c;

    move-result-object v0

    iget-object v1, p0, Lcom/dylanvann/fastimage/OkHttpProgressGlideModule$b$1;->b:Lcom/dylanvann/fastimage/OkHttpProgressGlideModule$b;

    invoke-static {v1}, Lcom/dylanvann/fastimage/OkHttpProgressGlideModule$b;->b(Lcom/dylanvann/fastimage/OkHttpProgressGlideModule$b;)Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, Lcom/dylanvann/fastimage/OkHttpProgressGlideModule$b$1;->a:J

    invoke-interface/range {v0 .. v5}, Lcom/dylanvann/fastimage/OkHttpProgressGlideModule$c;->a(Ljava/lang/String;JJ)V

    .line 178
    return-wide v6

    .line 175
    :cond_0
    iget-wide v0, p0, Lcom/dylanvann/fastimage/OkHttpProgressGlideModule$b$1;->a:J

    add-long/2addr v0, v6

    iput-wide v0, p0, Lcom/dylanvann/fastimage/OkHttpProgressGlideModule$b$1;->a:J

    goto :goto_0
.end method
