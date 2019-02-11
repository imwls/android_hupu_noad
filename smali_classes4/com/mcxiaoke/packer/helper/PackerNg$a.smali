.class public Lcom/mcxiaoke/packer/helper/PackerNg$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mcxiaoke/packer/helper/PackerNg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field static final a:Ljava/lang/String; = "UTF-8"

.field static final b:I = 0xffff

.field static final c:I = 0x2

.field static final d:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 108
    const/4 v0, 0x5

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/mcxiaoke/packer/helper/PackerNg$a;->d:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x21t
        0x5at
        0x58t
        0x4bt
        0x21t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;,
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/NoSuchFieldException;,
            Ljava/lang/NoSuchMethodException;
        }
    .end annotation

    .prologue
    .line 104
    invoke-static {p0}, Lcom/mcxiaoke/packer/helper/PackerNg$a;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/io/DataInput;)S
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 161
    const/4 v0, 0x2

    new-array v0, v0, [B

    .line 162
    invoke-interface {p0, v0}, Ljava/io/DataInput;->readFully([B)V

    .line 163
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 164
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v0

    return v0
.end method

.method private static a(ILjava/io/DataOutput;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 155
    const/4 v0, 0x2

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 156
    int-to-short v1, p0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 157
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->write([B)V

    .line 158
    return-void
.end method

.method public static a(Ljava/io/File;Ljava/io/File;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 327
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 328
    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z

    .line 333
    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 334
    :try_start_1
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 335
    const-wide/16 v2, 0x0

    :try_start_2
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v4

    invoke-virtual/range {v0 .. v5}, Ljava/nio/channels/FileChannel;->transferFrom(Ljava/nio/channels/ReadableByteChannel;JJ)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 337
    if-eqz v1, :cond_1

    .line 338
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->close()V

    .line 340
    :cond_1
    if-eqz v0, :cond_2

    .line 341
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->close()V

    .line 344
    :cond_2
    return-void

    .line 337
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_0
    if-eqz v2, :cond_3

    .line 338
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->close()V

    .line 340
    :cond_3
    if-eqz v1, :cond_4

    .line 341
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->close()V

    :cond_4
    throw v0

    .line 337
    :catchall_1
    move-exception v0

    move-object v6, v2

    move-object v2, v1

    move-object v1, v6

    goto :goto_0

    :catchall_2
    move-exception v2

    move-object v6, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, v6

    goto :goto_0
.end method

.method public static a(Ljava/io/File;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 169
    invoke-static {p0}, Lcom/mcxiaoke/packer/helper/PackerNg$a;->a(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 170
    new-instance v0, Lcom/mcxiaoke/packer/helper/PackerNg$MarketExistsException;

    const-string v1, "Zip comment already exists, ignore."

    invoke-direct {v0, v1}, Lcom/mcxiaoke/packer/helper/PackerNg$MarketExistsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 173
    :cond_0
    const-string v0, "UTF-8"

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 174
    new-instance v1, Ljava/io/RandomAccessFile;

    const-string v2, "rw"

    invoke-direct {v1, p0, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 175
    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/16 v4, 0x2

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 178
    array-length v2, v0

    add-int/lit8 v2, v2, 0x2

    sget-object v3, Lcom/mcxiaoke/packer/helper/PackerNg$a;->d:[B

    array-length v3, v3

    add-int/2addr v2, v3

    invoke-static {v2, v1}, Lcom/mcxiaoke/packer/helper/PackerNg$a;->a(ILjava/io/DataOutput;)V

    .line 180
    invoke-static {v0, v1}, Lcom/mcxiaoke/packer/helper/PackerNg$a;->a([BLjava/io/DataOutput;)V

    .line 182
    array-length v0, v0

    invoke-static {v0, v1}, Lcom/mcxiaoke/packer/helper/PackerNg$a;->a(ILjava/io/DataOutput;)V

    .line 184
    sget-object v0, Lcom/mcxiaoke/packer/helper/PackerNg$a;->d:[B

    invoke-static {v0, v1}, Lcom/mcxiaoke/packer/helper/PackerNg$a;->a([BLjava/io/DataOutput;)V

    .line 185
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    .line 186
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 298
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 299
    return-void
.end method

.method private static a([BLjava/io/DataOutput;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 151
    invoke-interface {p1, p0}, Ljava/io/DataOutput;->write([B)V

    .line 152
    return-void
.end method

.method public static a(Ljava/io/File;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 189
    const/4 v2, 0x0

    .line 191
    :try_start_0
    new-instance v1, Ljava/io/RandomAccessFile;

    const-string v0, "r"

    invoke-direct {v1, p0, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 192
    :try_start_1
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v2

    .line 193
    sget-object v0, Lcom/mcxiaoke/packer/helper/PackerNg$a;->d:[B

    array-length v0, v0

    new-array v0, v0, [B

    .line 194
    sget-object v4, Lcom/mcxiaoke/packer/helper/PackerNg$a;->d:[B

    array-length v4, v4

    int-to-long v4, v4

    sub-long/2addr v2, v4

    .line 196
    invoke-virtual {v1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 197
    invoke-virtual {v1, v0}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 199
    invoke-static {v0}, Lcom/mcxiaoke/packer/helper/PackerNg$a;->a([B)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v0

    .line 201
    if-eqz v1, :cond_0

    .line 202
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    :cond_0
    return v0

    .line 201
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_1

    .line 202
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    :cond_1
    throw v0

    .line 201
    :catchall_1
    move-exception v0

    goto :goto_0
.end method

.method private static a([B)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 139
    array-length v0, p0

    sget-object v2, Lcom/mcxiaoke/packer/helper/PackerNg$a;->d:[B

    array-length v2, v2

    if-eq v0, v2, :cond_1

    .line 147
    :cond_0
    :goto_0
    return v1

    :cond_1
    move v0, v1

    .line 142
    :goto_1
    sget-object v2, Lcom/mcxiaoke/packer/helper/PackerNg$a;->d:[B

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 143
    aget-byte v2, p0, v0

    sget-object v3, Lcom/mcxiaoke/packer/helper/PackerNg$a;->d:[B

    aget-byte v3, v3, v0

    if-ne v2, v3, :cond_0

    .line 142
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 147
    :cond_2
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public static b(Ljava/io/File;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 208
    const/4 v2, 0x0

    .line 210
    :try_start_0
    new-instance v1, Ljava/io/RandomAccessFile;

    const-string v0, "r"

    invoke-direct {v1, p0, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 211
    :try_start_1
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v2

    .line 212
    sget-object v0, Lcom/mcxiaoke/packer/helper/PackerNg$a;->d:[B

    array-length v0, v0

    new-array v0, v0, [B

    .line 213
    sget-object v4, Lcom/mcxiaoke/packer/helper/PackerNg$a;->d:[B

    array-length v4, v4

    int-to-long v4, v4

    sub-long/2addr v2, v4

    .line 215
    invoke-virtual {v1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 216
    invoke-virtual {v1, v0}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 218
    invoke-static {v0}, Lcom/mcxiaoke/packer/helper/PackerNg$a;->a([B)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 219
    const-wide/16 v4, 0x2

    sub-long/2addr v2, v4

    .line 220
    invoke-virtual {v1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 222
    invoke-static {v1}, Lcom/mcxiaoke/packer/helper/PackerNg$a;->a(Ljava/io/DataInput;)S

    move-result v0

    .line 223
    if-lez v0, :cond_1

    .line 224
    int-to-long v4, v0

    sub-long/2addr v2, v4

    .line 225
    invoke-virtual {v1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 227
    new-array v0, v0, [B

    .line 228
    invoke-virtual {v1, v0}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 229
    new-instance v2, Ljava/lang/String;

    const-string v3, "UTF-8"

    invoke-direct {v2, v0, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 237
    if-eqz v1, :cond_0

    .line 238
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    :cond_0
    return-object v2

    .line 231
    :cond_1
    :try_start_2
    new-instance v0, Lcom/mcxiaoke/packer/helper/PackerNg$MarketNotFoundException;

    const-string v2, "Zip comment content not found"

    invoke-direct {v0, v2}, Lcom/mcxiaoke/packer/helper/PackerNg$MarketNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 237
    :catchall_0
    move-exception v0

    :goto_0
    if-eqz v1, :cond_2

    .line 238
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    :cond_2
    throw v0

    .line 234
    :cond_3
    :try_start_3
    new-instance v0, Lcom/mcxiaoke/packer/helper/PackerNg$MarketNotFoundException;

    const-string v2, "Zip comment magic bytes not found"

    invoke-direct {v0, v2}, Lcom/mcxiaoke/packer/helper/PackerNg$MarketNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 237
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method private static b(Ljava/lang/Object;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;,
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/NoSuchFieldException;,
            Ljava/lang/NoSuchMethodException;
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 117
    const-string v0, "android.content.Context"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 118
    const-string v0, "android.content.pm.ApplicationInfo"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 119
    const-string v0, "getApplicationInfo"

    new-array v3, v4, [Ljava/lang/Class;

    invoke-virtual {v1, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 120
    new-array v3, v4, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 122
    const-string v0, "sourceDir"

    invoke-virtual {v2, v0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 123
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 124
    if-nez v0, :cond_0

    .line 126
    const-string v0, "publicSourceDir"

    invoke-virtual {v2, v0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 127
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 129
    :cond_0
    if-nez v0, :cond_1

    .line 131
    const-string v0, "getPackageCodePath"

    new-array v2, v4, [Ljava/lang/Class;

    invoke-virtual {v1, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 132
    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 134
    :cond_1
    return-object v0
.end method

.method public static b(Ljava/io/File;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 286
    invoke-static {p0, p1}, Lcom/mcxiaoke/packer/helper/PackerNg$a;->a(Ljava/io/File;Ljava/lang/String;)V

    .line 287
    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 302
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 303
    return-void
.end method

.method public static c(Ljava/io/File;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 290
    invoke-static {p0}, Lcom/mcxiaoke/packer/helper/PackerNg$a;->b(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 362
    const-string v0, "."

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    .line 363
    if-lez v0, :cond_0

    .line 364
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 366
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c(Ljava/io/File;Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 294
    invoke-static {p0}, Lcom/mcxiaoke/packer/helper/PackerNg$a;->c(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 371
    const-string v0, "."

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    .line 372
    if-lez v0, :cond_0

    .line 373
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 375
    :cond_0
    return-object p0
.end method

.method public static d(Ljava/io/File;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 306
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 307
    new-instance v2, Ljava/io/FileReader;

    invoke-direct {v2, p0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    .line 308
    new-instance v3, Ljava/io/BufferedReader;

    invoke-direct {v3, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 310
    const/4 v0, 0x1

    .line 311
    :goto_0
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 312
    const-string v5, "#"

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 313
    array-length v5, v4

    if-lez v5, :cond_0

    .line 314
    const/4 v5, 0x0

    aget-object v4, v4, v5

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 315
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_0

    .line 316
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 319
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 320
    goto :goto_0

    .line 321
    :cond_1
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    .line 322
    invoke-virtual {v2}, Ljava/io/FileReader;->close()V

    .line 323
    return-object v1
.end method

.method public static e(Ljava/io/File;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 347
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 348
    if-eqz v1, :cond_0

    array-length v2, v1

    if-nez v2, :cond_1

    .line 358
    :cond_0
    :goto_0
    return v0

    .line 351
    :cond_1
    array-length v2, v1

    :goto_1
    if-ge v0, v2, :cond_3

    aget-object v3, v1, v0

    .line 352
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 353
    invoke-static {v3}, Lcom/mcxiaoke/packer/helper/PackerNg$a;->e(Ljava/io/File;)Z

    .line 351
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 355
    :cond_2
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    goto :goto_2

    .line 358
    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static f(Ljava/io/File;)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const-wide/16 v4, 0x2800

    const/4 v6, 0x0

    .line 244
    .line 245
    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v2

    .line 249
    :try_start_0
    new-instance v7, Ljava/io/RandomAccessFile;

    const-string v0, "r"

    invoke-direct {v7, p0, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 250
    :try_start_1
    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    sget-object v1, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x2800

    invoke-virtual/range {v0 .. v5}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v1

    .line 251
    :try_start_2
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v0}, Ljava/nio/MappedByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 252
    const/16 v0, 0x2800

    .line 253
    sget-object v2, Lcom/mcxiaoke/packer/helper/PackerNg$a;->d:[B

    array-length v2, v2

    new-array v2, v2, [B

    .line 254
    sget-object v3, Lcom/mcxiaoke/packer/helper/PackerNg$a;->d:[B

    array-length v3, v3

    sub-int/2addr v0, v3

    .line 256
    invoke-virtual {v1, v0}, Ljava/nio/MappedByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 257
    invoke-virtual {v1, v2}, Ljava/nio/MappedByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 259
    invoke-static {v2}, Lcom/mcxiaoke/packer/helper/PackerNg$a;->a([B)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 260
    add-int/lit8 v0, v0, -0x2

    .line 261
    invoke-virtual {v1, v0}, Ljava/nio/MappedByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 263
    invoke-virtual {v1}, Ljava/nio/MappedByteBuffer;->getShort()S

    move-result v2

    .line 264
    if-lez v2, :cond_2

    .line 265
    sub-int/2addr v0, v2

    .line 266
    invoke-virtual {v1, v0}, Ljava/nio/MappedByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 268
    new-array v2, v2, [B

    .line 269
    invoke-virtual {v1, v2}, Ljava/nio/MappedByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 270
    new-instance v0, Ljava/lang/String;

    const-string v3, "UTF-8"

    invoke-direct {v0, v2, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 274
    if-eqz v1, :cond_0

    .line 275
    invoke-virtual {v1}, Ljava/nio/MappedByteBuffer;->clear()Ljava/nio/Buffer;

    .line 277
    :cond_0
    if-eqz v7, :cond_1

    .line 278
    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->close()V

    .line 281
    :cond_1
    :goto_0
    return-object v0

    .line 274
    :cond_2
    if-eqz v1, :cond_3

    .line 275
    invoke-virtual {v1}, Ljava/nio/MappedByteBuffer;->clear()Ljava/nio/Buffer;

    .line 277
    :cond_3
    if-eqz v7, :cond_4

    .line 278
    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->close()V

    :cond_4
    move-object v0, v6

    .line 281
    goto :goto_0

    .line 274
    :catchall_0
    move-exception v0

    move-object v1, v6

    :goto_1
    if-eqz v6, :cond_5

    .line 275
    invoke-virtual {v6}, Ljava/nio/MappedByteBuffer;->clear()Ljava/nio/Buffer;

    .line 277
    :cond_5
    if-eqz v1, :cond_6

    .line 278
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    :cond_6
    throw v0

    .line 274
    :catchall_1
    move-exception v0

    move-object v1, v7

    goto :goto_1

    :catchall_2
    move-exception v0

    move-object v6, v1

    move-object v1, v7

    goto :goto_1
.end method
