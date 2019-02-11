.class Lokhttp3/ah$1;
.super Lokhttp3/ah;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/ah;->create(Lokhttp3/z;JLokio/e;)Lokhttp3/ah;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lokhttp3/z;

.field final synthetic b:J

.field final synthetic c:Lokio/e;


# direct methods
.method constructor <init>(Lokhttp3/z;JLokio/e;)V
    .locals 0

    .prologue
    .line 224
    iput-object p1, p0, Lokhttp3/ah$1;->a:Lokhttp3/z;

    iput-wide p2, p0, Lokhttp3/ah$1;->b:J

    iput-object p4, p0, Lokhttp3/ah$1;->c:Lokio/e;

    invoke-direct {p0}, Lokhttp3/ah;-><init>()V

    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    .prologue
    .line 230
    iget-wide v0, p0, Lokhttp3/ah$1;->b:J

    return-wide v0
.end method

.method public contentType()Lokhttp3/z;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 226
    iget-object v0, p0, Lokhttp3/ah$1;->a:Lokhttp3/z;

    return-object v0
.end method

.method public source()Lokio/e;
    .locals 1

    .prologue
    .line 234
    iget-object v0, p0, Lokhttp3/ah$1;->c:Lokio/e;

    return-object v0
.end method
