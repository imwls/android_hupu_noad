.class Lorg/mozilla/javascript/tools/shell/ShellConsole$ConsoleInputStream;
.super Ljava/io/InputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/mozilla/javascript/tools/shell/ShellConsole;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ConsoleInputStream"
.end annotation


# static fields
.field private static final EMPTY:[B


# instance fields
.field private atEOF:Z

.field private buffer:[B

.field private final console:Lorg/mozilla/javascript/tools/shell/ShellConsole;

.field private final cs:Ljava/nio/charset/Charset;

.field private cursor:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 193
    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lorg/mozilla/javascript/tools/shell/ShellConsole$ConsoleInputStream;->EMPTY:[B

    return-void
.end method

.method public constructor <init>(Lorg/mozilla/javascript/tools/shell/ShellConsole;Ljava/nio/charset/Charset;)V
    .locals 1

    .prologue
    .line 200
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 196
    sget-object v0, Lorg/mozilla/javascript/tools/shell/ShellConsole$ConsoleInputStream;->EMPTY:[B

    iput-object v0, p0, Lorg/mozilla/javascript/tools/shell/ShellConsole$ConsoleInputStream;->buffer:[B

    .line 197
    const/4 v0, -0x1

    iput v0, p0, Lorg/mozilla/javascript/tools/shell/ShellConsole$ConsoleInputStream;->cursor:I

    .line 198
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/mozilla/javascript/tools/shell/ShellConsole$ConsoleInputStream;->atEOF:Z

    .line 201
    iput-object p1, p0, Lorg/mozilla/javascript/tools/shell/ShellConsole$ConsoleInputStream;->console:Lorg/mozilla/javascript/tools/shell/ShellConsole;

    .line 202
    iput-object p2, p0, Lorg/mozilla/javascript/tools/shell/ShellConsole$ConsoleInputStream;->cs:Ljava/nio/charset/Charset;

    .line 203
    return-void
.end method

.method private ensureInput()Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 242
    iget-boolean v2, p0, Lorg/mozilla/javascript/tools/shell/ShellConsole$ConsoleInputStream;->atEOF:Z

    if-eqz v2, :cond_0

    .line 252
    :goto_0
    return v0

    .line 245
    :cond_0
    iget v2, p0, Lorg/mozilla/javascript/tools/shell/ShellConsole$ConsoleInputStream;->cursor:I

    if-ltz v2, :cond_1

    iget v2, p0, Lorg/mozilla/javascript/tools/shell/ShellConsole$ConsoleInputStream;->cursor:I

    iget-object v3, p0, Lorg/mozilla/javascript/tools/shell/ShellConsole$ConsoleInputStream;->buffer:[B

    array-length v3, v3

    if-le v2, v3, :cond_3

    .line 246
    :cond_1
    invoke-direct {p0}, Lorg/mozilla/javascript/tools/shell/ShellConsole$ConsoleInputStream;->readNextLine()I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_2

    .line 247
    iput-boolean v1, p0, Lorg/mozilla/javascript/tools/shell/ShellConsole$ConsoleInputStream;->atEOF:Z

    goto :goto_0

    .line 250
    :cond_2
    iput v0, p0, Lorg/mozilla/javascript/tools/shell/ShellConsole$ConsoleInputStream;->cursor:I

    :cond_3
    move v0, v1

    .line 252
    goto :goto_0
.end method

.method private readNextLine()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 256
    iget-object v0, p0, Lorg/mozilla/javascript/tools/shell/ShellConsole$ConsoleInputStream;->console:Lorg/mozilla/javascript/tools/shell/ShellConsole;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/tools/shell/ShellConsole;->readLine(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 257
    if-eqz v0, :cond_0

    .line 258
    iget-object v1, p0, Lorg/mozilla/javascript/tools/shell/ShellConsole$ConsoleInputStream;->cs:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    iput-object v0, p0, Lorg/mozilla/javascript/tools/shell/ShellConsole$ConsoleInputStream;->buffer:[B

    .line 259
    iget-object v0, p0, Lorg/mozilla/javascript/tools/shell/ShellConsole$ConsoleInputStream;->buffer:[B

    array-length v0, v0

    .line 262
    :goto_0
    return v0

    .line 261
    :cond_0
    sget-object v0, Lorg/mozilla/javascript/tools/shell/ShellConsole$ConsoleInputStream;->EMPTY:[B

    iput-object v0, p0, Lorg/mozilla/javascript/tools/shell/ShellConsole$ConsoleInputStream;->buffer:[B

    .line 262
    const/4 v0, -0x1

    goto :goto_0
.end method


# virtual methods
.method public declared-synchronized read()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 231
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lorg/mozilla/javascript/tools/shell/ShellConsole$ConsoleInputStream;->ensureInput()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    .line 232
    const/4 v0, -0x1

    .line 238
    :goto_0
    monitor-exit p0

    return v0

    .line 234
    :cond_0
    :try_start_1
    iget v0, p0, Lorg/mozilla/javascript/tools/shell/ShellConsole$ConsoleInputStream;->cursor:I

    iget-object v1, p0, Lorg/mozilla/javascript/tools/shell/ShellConsole$ConsoleInputStream;->buffer:[B

    array-length v1, v1

    if-ne v0, v1, :cond_1

    .line 235
    iget v0, p0, Lorg/mozilla/javascript/tools/shell/ShellConsole$ConsoleInputStream;->cursor:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/mozilla/javascript/tools/shell/ShellConsole$ConsoleInputStream;->cursor:I

    .line 236
    const/16 v0, 0xa

    goto :goto_0

    .line 238
    :cond_1
    iget-object v0, p0, Lorg/mozilla/javascript/tools/shell/ShellConsole$ConsoleInputStream;->buffer:[B

    iget v1, p0, Lorg/mozilla/javascript/tools/shell/ShellConsole$ConsoleInputStream;->cursor:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/mozilla/javascript/tools/shell/ShellConsole$ConsoleInputStream;->cursor:I

    aget-byte v0, v0, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 231
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized read([BII)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 208
    monitor-enter p0

    if-nez p1, :cond_0

    .line 209
    :try_start_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 208
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 210
    :cond_0
    if-ltz p2, :cond_1

    if-ltz p3, :cond_1

    :try_start_1
    array-length v1, p1

    sub-int/2addr v1, p2

    if-le p3, v1, :cond_2

    .line 211
    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 212
    :cond_2
    if-nez p3, :cond_3

    .line 226
    :goto_0
    monitor-exit p0

    return v0

    .line 215
    :cond_3
    :try_start_2
    invoke-direct {p0}, Lorg/mozilla/javascript/tools/shell/ShellConsole$ConsoleInputStream;->ensureInput()Z

    move-result v1

    if-nez v1, :cond_4

    .line 216
    const/4 v0, -0x1

    goto :goto_0

    .line 218
    :cond_4
    iget-object v1, p0, Lorg/mozilla/javascript/tools/shell/ShellConsole$ConsoleInputStream;->buffer:[B

    array-length v1, v1

    iget v2, p0, Lorg/mozilla/javascript/tools/shell/ShellConsole$ConsoleInputStream;->cursor:I

    sub-int/2addr v1, v2

    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 219
    :goto_1
    if-ge v0, v1, :cond_5

    .line 220
    add-int v2, p2, v0

    iget-object v3, p0, Lorg/mozilla/javascript/tools/shell/ShellConsole$ConsoleInputStream;->buffer:[B

    iget v4, p0, Lorg/mozilla/javascript/tools/shell/ShellConsole$ConsoleInputStream;->cursor:I

    add-int/2addr v4, v0

    aget-byte v3, v3, v4

    aput-byte v3, p1, v2

    .line 219
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 222
    :cond_5
    if-ge v1, p3, :cond_6

    .line 223
    add-int/lit8 v0, v1, 0x1

    add-int/2addr v1, p2

    const/16 v2, 0xa

    aput-byte v2, p1, v1

    .line 225
    :goto_2
    iget v1, p0, Lorg/mozilla/javascript/tools/shell/ShellConsole$ConsoleInputStream;->cursor:I

    add-int/2addr v1, v0

    iput v1, p0, Lorg/mozilla/javascript/tools/shell/ShellConsole$ConsoleInputStream;->cursor:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :cond_6
    move v0, v1

    goto :goto_2
.end method
