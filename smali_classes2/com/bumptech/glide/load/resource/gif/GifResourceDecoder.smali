.class public Lcom/bumptech/glide/load/resource/gif/GifResourceDecoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/resource/gif/GifResourceDecoder$b;,
        Lcom/bumptech/glide/load/resource/gif/GifResourceDecoder$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/d",
        "<",
        "Ljava/io/InputStream;",
        "Lcom/bumptech/glide/load/resource/gif/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "GifResourceDecoder"

.field private static final b:Lcom/bumptech/glide/load/resource/gif/GifResourceDecoder$b;

.field private static final c:Lcom/bumptech/glide/load/resource/gif/GifResourceDecoder$a;


# instance fields
.field private final d:Landroid/content/Context;

.field private final e:Lcom/bumptech/glide/load/resource/gif/GifResourceDecoder$b;

.field private final f:Lcom/bumptech/glide/load/engine/bitmap_recycle/c;

.field private final g:Lcom/bumptech/glide/load/resource/gif/GifResourceDecoder$a;

.field private final h:Lcom/bumptech/glide/load/resource/gif/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    new-instance v0, Lcom/bumptech/glide/load/resource/gif/GifResourceDecoder$b;

    invoke-direct {v0}, Lcom/bumptech/glide/load/resource/gif/GifResourceDecoder$b;-><init>()V

    sput-object v0, Lcom/bumptech/glide/load/resource/gif/GifResourceDecoder;->b:Lcom/bumptech/glide/load/resource/gif/GifResourceDecoder$b;

    .line 29
    new-instance v0, Lcom/bumptech/glide/load/resource/gif/GifResourceDecoder$a;

    invoke-direct {v0}, Lcom/bumptech/glide/load/resource/gif/GifResourceDecoder$a;-><init>()V

    sput-object v0, Lcom/bumptech/glide/load/resource/gif/GifResourceDecoder;->c:Lcom/bumptech/glide/load/resource/gif/GifResourceDecoder$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 38
    invoke-static {p1}, Lcom/bumptech/glide/l;->b(Landroid/content/Context;)Lcom/bumptech/glide/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/l;->c()Lcom/bumptech/glide/load/engine/bitmap_recycle/c;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/bumptech/glide/load/resource/gif/GifResourceDecoder;-><init>(Landroid/content/Context;Lcom/bumptech/glide/load/engine/bitmap_recycle/c;)V

    .line 39
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bumptech/glide/load/engine/bitmap_recycle/c;)V
    .locals 2

    .prologue
    .line 42
    sget-object v0, Lcom/bumptech/glide/load/resource/gif/GifResourceDecoder;->b:Lcom/bumptech/glide/load/resource/gif/GifResourceDecoder$b;

    sget-object v1, Lcom/bumptech/glide/load/resource/gif/GifResourceDecoder;->c:Lcom/bumptech/glide/load/resource/gif/GifResourceDecoder$a;

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/bumptech/glide/load/resource/gif/GifResourceDecoder;-><init>(Landroid/content/Context;Lcom/bumptech/glide/load/engine/bitmap_recycle/c;Lcom/bumptech/glide/load/resource/gif/GifResourceDecoder$b;Lcom/bumptech/glide/load/resource/gif/GifResourceDecoder$a;)V

    .line 43
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/bumptech/glide/load/engine/bitmap_recycle/c;Lcom/bumptech/glide/load/resource/gif/GifResourceDecoder$b;Lcom/bumptech/glide/load/resource/gif/GifResourceDecoder$a;)V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/resource/gif/GifResourceDecoder;->d:Landroid/content/Context;

    .line 49
    iput-object p2, p0, Lcom/bumptech/glide/load/resource/gif/GifResourceDecoder;->f:Lcom/bumptech/glide/load/engine/bitmap_recycle/c;

    .line 50
    iput-object p4, p0, Lcom/bumptech/glide/load/resource/gif/GifResourceDecoder;->g:Lcom/bumptech/glide/load/resource/gif/GifResourceDecoder$a;

    .line 51
    new-instance v0, Lcom/bumptech/glide/load/resource/gif/a;

    invoke-direct {v0, p2}, Lcom/bumptech/glide/load/resource/gif/a;-><init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/c;)V

    iput-object v0, p0, Lcom/bumptech/glide/load/resource/gif/GifResourceDecoder;->h:Lcom/bumptech/glide/load/resource/gif/a;

    .line 52
    iput-object p3, p0, Lcom/bumptech/glide/load/resource/gif/GifResourceDecoder;->e:Lcom/bumptech/glide/load/resource/gif/GifResourceDecoder$b;

    .line 53
    return-void
.end method

.method private a(Lcom/bumptech/glide/b/a;Lcom/bumptech/glide/b/c;[B)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 89
    invoke-virtual {p1, p2, p3}, Lcom/bumptech/glide/b/a;->a(Lcom/bumptech/glide/b/c;[B)V

    .line 90
    invoke-virtual {p1}, Lcom/bumptech/glide/b/a;->e()V

    .line 91
    invoke-virtual {p1}, Lcom/bumptech/glide/b/a;->m()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method private a([BIILcom/bumptech/glide/b/d;Lcom/bumptech/glide/b/a;)Lcom/bumptech/glide/load/resource/gif/d;
    .locals 10

    .prologue
    const/4 v0, 0x0

    .line 69
    invoke-virtual {p4}, Lcom/bumptech/glide/b/d;->b()Lcom/bumptech/glide/b/c;

    move-result-object v7

    .line 70
    invoke-virtual {v7}, Lcom/bumptech/glide/b/c;->c()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {v7}, Lcom/bumptech/glide/b/c;->d()I

    move-result v1

    if-eqz v1, :cond_1

    .line 85
    :cond_0
    :goto_0
    return-object v0

    .line 75
    :cond_1
    invoke-direct {p0, p5, v7, p1}, Lcom/bumptech/glide/load/resource/gif/GifResourceDecoder;->a(Lcom/bumptech/glide/b/a;Lcom/bumptech/glide/b/c;[B)Landroid/graphics/Bitmap;

    move-result-object v9

    .line 76
    if-eqz v9, :cond_0

    .line 80
    invoke-static {}, Lcom/bumptech/glide/load/resource/e;->b()Lcom/bumptech/glide/load/resource/e;

    move-result-object v4

    .line 82
    new-instance v0, Lcom/bumptech/glide/load/resource/gif/b;

    iget-object v1, p0, Lcom/bumptech/glide/load/resource/gif/GifResourceDecoder;->d:Landroid/content/Context;

    iget-object v2, p0, Lcom/bumptech/glide/load/resource/gif/GifResourceDecoder;->h:Lcom/bumptech/glide/load/resource/gif/a;

    iget-object v3, p0, Lcom/bumptech/glide/load/resource/gif/GifResourceDecoder;->f:Lcom/bumptech/glide/load/engine/bitmap_recycle/c;

    move v5, p2

    move v6, p3

    move-object v8, p1

    invoke-direct/range {v0 .. v9}, Lcom/bumptech/glide/load/resource/gif/b;-><init>(Landroid/content/Context;Lcom/bumptech/glide/b/a$a;Lcom/bumptech/glide/load/engine/bitmap_recycle/c;Lcom/bumptech/glide/load/f;IILcom/bumptech/glide/b/c;[BLandroid/graphics/Bitmap;)V

    .line 85
    new-instance v1, Lcom/bumptech/glide/load/resource/gif/d;

    invoke-direct {v1, v0}, Lcom/bumptech/glide/load/resource/gif/d;-><init>(Lcom/bumptech/glide/load/resource/gif/b;)V

    move-object v0, v1

    goto :goto_0
.end method

.method private static a(Ljava/io/InputStream;)[B
    .locals 4

    .prologue
    const/16 v0, 0x4000

    .line 100
    .line 101
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 104
    const/16 v0, 0x4000

    :try_start_0
    new-array v0, v0, [B

    .line 105
    :goto_0
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 106
    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 109
    :catch_0
    move-exception v0

    .line 110
    const-string v2, "GifResourceDecoder"

    const-string v3, "Error reading data from stream"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 113
    :goto_1
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0

    .line 108
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->flush()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;II)Lcom/bumptech/glide/load/engine/j;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 26
    check-cast p1, Ljava/io/InputStream;

    invoke-virtual {p0, p1, p2, p3}, Lcom/bumptech/glide/load/resource/gif/GifResourceDecoder;->a(Ljava/io/InputStream;II)Lcom/bumptech/glide/load/resource/gif/d;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/io/InputStream;II)Lcom/bumptech/glide/load/resource/gif/d;
    .locals 6

    .prologue
    .line 57
    invoke-static {p1}, Lcom/bumptech/glide/load/resource/gif/GifResourceDecoder;->a(Ljava/io/InputStream;)[B

    move-result-object v1

    .line 58
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/GifResourceDecoder;->e:Lcom/bumptech/glide/load/resource/gif/GifResourceDecoder$b;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/load/resource/gif/GifResourceDecoder$b;->a([B)Lcom/bumptech/glide/b/d;

    move-result-object v4

    .line 59
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/GifResourceDecoder;->g:Lcom/bumptech/glide/load/resource/gif/GifResourceDecoder$a;

    iget-object v2, p0, Lcom/bumptech/glide/load/resource/gif/GifResourceDecoder;->h:Lcom/bumptech/glide/load/resource/gif/a;

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/load/resource/gif/GifResourceDecoder$a;->a(Lcom/bumptech/glide/b/a$a;)Lcom/bumptech/glide/b/a;

    move-result-object v5

    move-object v0, p0

    move v2, p2

    move v3, p3

    .line 61
    :try_start_0
    invoke-direct/range {v0 .. v5}, Lcom/bumptech/glide/load/resource/gif/GifResourceDecoder;->a([BIILcom/bumptech/glide/b/d;Lcom/bumptech/glide/b/a;)Lcom/bumptech/glide/load/resource/gif/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 63
    iget-object v1, p0, Lcom/bumptech/glide/load/resource/gif/GifResourceDecoder;->e:Lcom/bumptech/glide/load/resource/gif/GifResourceDecoder$b;

    invoke-virtual {v1, v4}, Lcom/bumptech/glide/load/resource/gif/GifResourceDecoder$b;->a(Lcom/bumptech/glide/b/d;)V

    .line 64
    iget-object v1, p0, Lcom/bumptech/glide/load/resource/gif/GifResourceDecoder;->g:Lcom/bumptech/glide/load/resource/gif/GifResourceDecoder$a;

    invoke-virtual {v1, v5}, Lcom/bumptech/glide/load/resource/gif/GifResourceDecoder$a;->a(Lcom/bumptech/glide/b/a;)V

    return-object v0

    .line 63
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/bumptech/glide/load/resource/gif/GifResourceDecoder;->e:Lcom/bumptech/glide/load/resource/gif/GifResourceDecoder$b;

    invoke-virtual {v1, v4}, Lcom/bumptech/glide/load/resource/gif/GifResourceDecoder$b;->a(Lcom/bumptech/glide/b/d;)V

    .line 64
    iget-object v1, p0, Lcom/bumptech/glide/load/resource/gif/GifResourceDecoder;->g:Lcom/bumptech/glide/load/resource/gif/GifResourceDecoder$a;

    invoke-virtual {v1, v5}, Lcom/bumptech/glide/load/resource/gif/GifResourceDecoder$a;->a(Lcom/bumptech/glide/b/a;)V

    throw v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 96
    const-string v0, ""

    return-object v0
.end method
