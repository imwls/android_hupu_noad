.class Lcom/google/common/io/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/io/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/io/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field final a:Ljava/io/DataInput;


# direct methods
.method constructor <init>(Ljava/io/ByteArrayInputStream;)V
    .locals 1

    .prologue
    .line 271
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 272
    new-instance v0, Ljava/io/DataInputStream;

    invoke-direct {v0, p1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v0, p0, Lcom/google/common/io/g$a;->a:Ljava/io/DataInput;

    .line 273
    return-void
.end method


# virtual methods
.method public readBoolean()Z
    .locals 2

    .prologue
    .line 305
    :try_start_0
    iget-object v0, p0, Lcom/google/common/io/g$a;->a:Ljava/io/DataInput;

    invoke-interface {v0}, Ljava/io/DataInput;->readBoolean()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    .line 306
    :catch_0
    move-exception v0

    .line 307
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public readByte()B
    .locals 2

    .prologue
    .line 314
    :try_start_0
    iget-object v0, p0, Lcom/google/common/io/g$a;->a:Ljava/io/DataInput;

    invoke-interface {v0}, Ljava/io/DataInput;->readByte()B
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    return v0

    .line 315
    :catch_0
    move-exception v0

    .line 316
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 317
    :catch_1
    move-exception v0

    .line 318
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public readChar()C
    .locals 2

    .prologue
    .line 352
    :try_start_0
    iget-object v0, p0, Lcom/google/common/io/g$a;->a:Ljava/io/DataInput;

    invoke-interface {v0}, Ljava/io/DataInput;->readChar()C
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    .line 353
    :catch_0
    move-exception v0

    .line 354
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public readDouble()D
    .locals 2

    .prologue
    .line 388
    :try_start_0
    iget-object v0, p0, Lcom/google/common/io/g$a;->a:Ljava/io/DataInput;

    invoke-interface {v0}, Ljava/io/DataInput;->readDouble()D
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    return-wide v0

    .line 389
    :catch_0
    move-exception v0

    .line 390
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public readFloat()F
    .locals 2

    .prologue
    .line 379
    :try_start_0
    iget-object v0, p0, Lcom/google/common/io/g$a;->a:Ljava/io/DataInput;

    invoke-interface {v0}, Ljava/io/DataInput;->readFloat()F
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    .line 380
    :catch_0
    move-exception v0

    .line 381
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public readFully([B)V
    .locals 2

    .prologue
    .line 278
    :try_start_0
    iget-object v0, p0, Lcom/google/common/io/g$a;->a:Ljava/io/DataInput;

    invoke-interface {v0, p1}, Ljava/io/DataInput;->readFully([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 282
    return-void

    .line 279
    :catch_0
    move-exception v0

    .line 280
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public readFully([BII)V
    .locals 2

    .prologue
    .line 287
    :try_start_0
    iget-object v0, p0, Lcom/google/common/io/g$a;->a:Ljava/io/DataInput;

    invoke-interface {v0, p1, p2, p3}, Ljava/io/DataInput;->readFully([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 291
    return-void

    .line 288
    :catch_0
    move-exception v0

    .line 289
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public readInt()I
    .locals 2

    .prologue
    .line 361
    :try_start_0
    iget-object v0, p0, Lcom/google/common/io/g$a;->a:Ljava/io/DataInput;

    invoke-interface {v0}, Ljava/io/DataInput;->readInt()I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    .line 362
    :catch_0
    move-exception v0

    .line 363
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public readLine()Ljava/lang/String;
    .locals 2

    .prologue
    .line 397
    :try_start_0
    iget-object v0, p0, Lcom/google/common/io/g$a;->a:Ljava/io/DataInput;

    invoke-interface {v0}, Ljava/io/DataInput;->readLine()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 398
    :catch_0
    move-exception v0

    .line 399
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public readLong()J
    .locals 2

    .prologue
    .line 370
    :try_start_0
    iget-object v0, p0, Lcom/google/common/io/g$a;->a:Ljava/io/DataInput;

    invoke-interface {v0}, Ljava/io/DataInput;->readLong()J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    return-wide v0

    .line 371
    :catch_0
    move-exception v0

    .line 372
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public readShort()S
    .locals 2

    .prologue
    .line 334
    :try_start_0
    iget-object v0, p0, Lcom/google/common/io/g$a;->a:Ljava/io/DataInput;

    invoke-interface {v0}, Ljava/io/DataInput;->readShort()S
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    .line 335
    :catch_0
    move-exception v0

    .line 336
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public readUTF()Ljava/lang/String;
    .locals 2

    .prologue
    .line 406
    :try_start_0
    iget-object v0, p0, Lcom/google/common/io/g$a;->a:Ljava/io/DataInput;

    invoke-interface {v0}, Ljava/io/DataInput;->readUTF()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 407
    :catch_0
    move-exception v0

    .line 408
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public readUnsignedByte()I
    .locals 2

    .prologue
    .line 325
    :try_start_0
    iget-object v0, p0, Lcom/google/common/io/g$a;->a:Ljava/io/DataInput;

    invoke-interface {v0}, Ljava/io/DataInput;->readUnsignedByte()I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    .line 326
    :catch_0
    move-exception v0

    .line 327
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public readUnsignedShort()I
    .locals 2

    .prologue
    .line 343
    :try_start_0
    iget-object v0, p0, Lcom/google/common/io/g$a;->a:Ljava/io/DataInput;

    invoke-interface {v0}, Ljava/io/DataInput;->readUnsignedShort()I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    .line 344
    :catch_0
    move-exception v0

    .line 345
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public skipBytes(I)I
    .locals 2

    .prologue
    .line 296
    :try_start_0
    iget-object v0, p0, Lcom/google/common/io/g$a;->a:Ljava/io/DataInput;

    invoke-interface {v0, p1}, Ljava/io/DataInput;->skipBytes(I)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    .line 297
    :catch_0
    move-exception v0

    .line 298
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
