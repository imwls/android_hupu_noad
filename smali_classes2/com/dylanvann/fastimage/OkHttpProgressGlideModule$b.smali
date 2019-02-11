.class Lcom/dylanvann/fastimage/OkHttpProgressGlideModule$b;
.super Lokhttp3/ah;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dylanvann/fastimage/OkHttpProgressGlideModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lokhttp3/ah;

.field private final c:Lcom/dylanvann/fastimage/OkHttpProgressGlideModule$c;

.field private d:Lokio/e;


# direct methods
.method constructor <init>(Ljava/lang/String;Lokhttp3/ah;Lcom/dylanvann/fastimage/OkHttpProgressGlideModule$c;)V
    .locals 0

    .prologue
    .line 139
    invoke-direct {p0}, Lokhttp3/ah;-><init>()V

    .line 140
    iput-object p1, p0, Lcom/dylanvann/fastimage/OkHttpProgressGlideModule$b;->a:Ljava/lang/String;

    .line 141
    iput-object p2, p0, Lcom/dylanvann/fastimage/OkHttpProgressGlideModule$b;->b:Lokhttp3/ah;

    .line 142
    iput-object p3, p0, Lcom/dylanvann/fastimage/OkHttpProgressGlideModule$b;->c:Lcom/dylanvann/fastimage/OkHttpProgressGlideModule$c;

    .line 143
    return-void
.end method

.method static synthetic a(Lcom/dylanvann/fastimage/OkHttpProgressGlideModule$b;)Lokhttp3/ah;
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lcom/dylanvann/fastimage/OkHttpProgressGlideModule$b;->b:Lokhttp3/ah;

    return-object v0
.end method

.method private a(Lokio/w;)Lokio/w;
    .locals 1

    .prologue
    .line 164
    new-instance v0, Lcom/dylanvann/fastimage/OkHttpProgressGlideModule$b$1;

    invoke-direct {v0, p0, p1}, Lcom/dylanvann/fastimage/OkHttpProgressGlideModule$b$1;-><init>(Lcom/dylanvann/fastimage/OkHttpProgressGlideModule$b;Lokio/w;)V

    return-object v0
.end method

.method static synthetic b(Lcom/dylanvann/fastimage/OkHttpProgressGlideModule$b;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lcom/dylanvann/fastimage/OkHttpProgressGlideModule$b;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/dylanvann/fastimage/OkHttpProgressGlideModule$b;)Lcom/dylanvann/fastimage/OkHttpProgressGlideModule$c;
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lcom/dylanvann/fastimage/OkHttpProgressGlideModule$b;->c:Lcom/dylanvann/fastimage/OkHttpProgressGlideModule$c;

    return-object v0
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    .prologue
    .line 152
    iget-object v0, p0, Lcom/dylanvann/fastimage/OkHttpProgressGlideModule$b;->b:Lokhttp3/ah;

    invoke-virtual {v0}, Lokhttp3/ah;->contentLength()J

    move-result-wide v0

    return-wide v0
.end method

.method public contentType()Lokhttp3/z;
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/dylanvann/fastimage/OkHttpProgressGlideModule$b;->b:Lokhttp3/ah;

    invoke-virtual {v0}, Lokhttp3/ah;->contentType()Lokhttp3/z;

    move-result-object v0

    return-object v0
.end method

.method public source()Lokio/e;
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lcom/dylanvann/fastimage/OkHttpProgressGlideModule$b;->d:Lokio/e;

    if-nez v0, :cond_0

    .line 158
    iget-object v0, p0, Lcom/dylanvann/fastimage/OkHttpProgressGlideModule$b;->b:Lokhttp3/ah;

    invoke-virtual {v0}, Lokhttp3/ah;->source()Lokio/e;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/dylanvann/fastimage/OkHttpProgressGlideModule$b;->a(Lokio/w;)Lokio/w;

    move-result-object v0

    invoke-static {v0}, Lokio/o;->a(Lokio/w;)Lokio/e;

    move-result-object v0

    iput-object v0, p0, Lcom/dylanvann/fastimage/OkHttpProgressGlideModule$b;->d:Lokio/e;

    .line 160
    :cond_0
    iget-object v0, p0, Lcom/dylanvann/fastimage/OkHttpProgressGlideModule$b;->d:Lokio/e;

    return-object v0
.end method
