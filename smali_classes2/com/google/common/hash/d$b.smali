.class final Lcom/google/common/hash/d$b;
.super Ljava/io/ByteArrayOutputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/hash/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# direct methods
.method constructor <init>(I)V
    .locals 0

    .prologue
    .line 155
    invoke-direct {p0, p1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 156
    return-void
.end method


# virtual methods
.method a()[B
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lcom/google/common/hash/d$b;->buf:[B

    return-object v0
.end method

.method b()I
    .locals 1

    .prologue
    .line 163
    iget v0, p0, Lcom/google/common/hash/d$b;->count:I

    return v0
.end method
