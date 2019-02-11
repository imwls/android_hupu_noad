.class public Lcom/bumptech/glide/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/l$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "Glide"

.field private static volatile b:Lcom/bumptech/glide/l;

.field private static c:Z


# instance fields
.field private final d:Lcom/bumptech/glide/load/model/GenericLoaderFactory;

.field private final e:Lcom/bumptech/glide/load/engine/c;

.field private final f:Lcom/bumptech/glide/load/engine/bitmap_recycle/c;

.field private final g:Lcom/bumptech/glide/load/engine/cache/g;

.field private final h:Lcom/bumptech/glide/load/DecodeFormat;

.field private final i:Lcom/bumptech/glide/request/b/g;

.field private final j:Lcom/bumptech/glide/load/resource/transcode/e;

.field private final k:Lcom/bumptech/glide/d/c;

.field private final l:Lcom/bumptech/glide/load/resource/bitmap/CenterCrop;

.field private final m:Lcom/bumptech/glide/load/resource/d/f;

.field private final n:Lcom/bumptech/glide/load/resource/bitmap/FitCenter;

.field private final o:Lcom/bumptech/glide/load/resource/d/f;

.field private final p:Landroid/os/Handler;

.field private final q:Lcom/bumptech/glide/load/engine/a/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 87
    const/4 v0, 0x1

    sput-boolean v0, Lcom/bumptech/glide/l;->c:Z

    return-void
.end method

.method constructor <init>(Lcom/bumptech/glide/load/engine/c;Lcom/bumptech/glide/load/engine/cache/g;Lcom/bumptech/glide/load/engine/bitmap_recycle/c;Landroid/content/Context;Lcom/bumptech/glide/load/DecodeFormat;)V
    .locals 6

    .prologue
    .line 231
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    new-instance v0, Lcom/bumptech/glide/request/b/g;

    invoke-direct {v0}, Lcom/bumptech/glide/request/b/g;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/l;->i:Lcom/bumptech/glide/request/b/g;

    .line 95
    new-instance v0, Lcom/bumptech/glide/load/resource/transcode/e;

    invoke-direct {v0}, Lcom/bumptech/glide/load/resource/transcode/e;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/l;->j:Lcom/bumptech/glide/load/resource/transcode/e;

    .line 232
    iput-object p1, p0, Lcom/bumptech/glide/l;->e:Lcom/bumptech/glide/load/engine/c;

    .line 233
    iput-object p3, p0, Lcom/bumptech/glide/l;->f:Lcom/bumptech/glide/load/engine/bitmap_recycle/c;

    .line 234
    iput-object p2, p0, Lcom/bumptech/glide/l;->g:Lcom/bumptech/glide/load/engine/cache/g;

    .line 235
    iput-object p5, p0, Lcom/bumptech/glide/l;->h:Lcom/bumptech/glide/load/DecodeFormat;

    .line 236
    new-instance v0, Lcom/bumptech/glide/load/model/GenericLoaderFactory;

    invoke-direct {v0, p4}, Lcom/bumptech/glide/load/model/GenericLoaderFactory;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bumptech/glide/l;->d:Lcom/bumptech/glide/load/model/GenericLoaderFactory;

    .line 237
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/bumptech/glide/l;->p:Landroid/os/Handler;

    .line 238
    new-instance v0, Lcom/bumptech/glide/load/engine/a/b;

    invoke-direct {v0, p2, p3, p5}, Lcom/bumptech/glide/load/engine/a/b;-><init>(Lcom/bumptech/glide/load/engine/cache/g;Lcom/bumptech/glide/load/engine/bitmap_recycle/c;Lcom/bumptech/glide/load/DecodeFormat;)V

    iput-object v0, p0, Lcom/bumptech/glide/l;->q:Lcom/bumptech/glide/load/engine/a/b;

    .line 240
    new-instance v0, Lcom/bumptech/glide/d/c;

    invoke-direct {v0}, Lcom/bumptech/glide/d/c;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/l;->k:Lcom/bumptech/glide/d/c;

    .line 242
    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/k;

    invoke-direct {v0, p3, p5}, Lcom/bumptech/glide/load/resource/bitmap/k;-><init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/c;Lcom/bumptech/glide/load/DecodeFormat;)V

    .line 244
    iget-object v1, p0, Lcom/bumptech/glide/l;->k:Lcom/bumptech/glide/d/c;

    const-class v2, Ljava/io/InputStream;

    const-class v3, Landroid/graphics/Bitmap;

    invoke-virtual {v1, v2, v3, v0}, Lcom/bumptech/glide/d/c;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/d/b;)V

    .line 246
    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/f;

    invoke-direct {v1, p3, p5}, Lcom/bumptech/glide/load/resource/bitmap/f;-><init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/c;Lcom/bumptech/glide/load/DecodeFormat;)V

    .line 248
    iget-object v2, p0, Lcom/bumptech/glide/l;->k:Lcom/bumptech/glide/d/c;

    const-class v3, Landroid/os/ParcelFileDescriptor;

    const-class v4, Landroid/graphics/Bitmap;

    invoke-virtual {v2, v3, v4, v1}, Lcom/bumptech/glide/d/c;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/d/b;)V

    .line 250
    new-instance v2, Lcom/bumptech/glide/load/resource/bitmap/j;

    invoke-direct {v2, v0, v1}, Lcom/bumptech/glide/load/resource/bitmap/j;-><init>(Lcom/bumptech/glide/d/b;Lcom/bumptech/glide/d/b;)V

    .line 252
    iget-object v0, p0, Lcom/bumptech/glide/l;->k:Lcom/bumptech/glide/d/c;

    const-class v1, Lcom/bumptech/glide/load/model/f;

    const-class v3, Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1, v3, v2}, Lcom/bumptech/glide/d/c;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/d/b;)V

    .line 254
    new-instance v0, Lcom/bumptech/glide/load/resource/gif/c;

    invoke-direct {v0, p4, p3}, Lcom/bumptech/glide/load/resource/gif/c;-><init>(Landroid/content/Context;Lcom/bumptech/glide/load/engine/bitmap_recycle/c;)V

    .line 256
    iget-object v1, p0, Lcom/bumptech/glide/l;->k:Lcom/bumptech/glide/d/c;

    const-class v3, Ljava/io/InputStream;

    const-class v4, Lcom/bumptech/glide/load/resource/gif/b;

    invoke-virtual {v1, v3, v4, v0}, Lcom/bumptech/glide/d/c;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/d/b;)V

    .line 258
    iget-object v1, p0, Lcom/bumptech/glide/l;->k:Lcom/bumptech/glide/d/c;

    const-class v3, Lcom/bumptech/glide/load/model/f;

    const-class v4, Lcom/bumptech/glide/load/resource/d/a;

    new-instance v5, Lcom/bumptech/glide/load/resource/d/g;

    invoke-direct {v5, v2, v0, p3}, Lcom/bumptech/glide/load/resource/d/g;-><init>(Lcom/bumptech/glide/d/b;Lcom/bumptech/glide/d/b;Lcom/bumptech/glide/load/engine/bitmap_recycle/c;)V

    invoke-virtual {v1, v3, v4, v5}, Lcom/bumptech/glide/d/c;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/d/b;)V

    .line 261
    iget-object v0, p0, Lcom/bumptech/glide/l;->k:Lcom/bumptech/glide/d/c;

    const-class v1, Ljava/io/InputStream;

    const-class v2, Ljava/io/File;

    new-instance v3, Lcom/bumptech/glide/load/resource/c/d;

    invoke-direct {v3}, Lcom/bumptech/glide/load/resource/c/d;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Lcom/bumptech/glide/d/c;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/d/b;)V

    .line 263
    const-class v0, Ljava/io/File;

    const-class v1, Landroid/os/ParcelFileDescriptor;

    new-instance v2, Lcom/bumptech/glide/load/model/file_descriptor/FileDescriptorFileLoader$a;

    invoke-direct {v2}, Lcom/bumptech/glide/load/model/file_descriptor/FileDescriptorFileLoader$a;-><init>()V

    invoke-virtual {p0, v0, v1, v2}, Lcom/bumptech/glide/l;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/l;)V

    .line 264
    const-class v0, Ljava/io/File;

    const-class v1, Ljava/io/InputStream;

    new-instance v2, Lcom/bumptech/glide/load/model/stream/StreamFileLoader$a;

    invoke-direct {v2}, Lcom/bumptech/glide/load/model/stream/StreamFileLoader$a;-><init>()V

    invoke-virtual {p0, v0, v1, v2}, Lcom/bumptech/glide/l;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/l;)V

    .line 265
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v1, Landroid/os/ParcelFileDescriptor;

    new-instance v2, Lcom/bumptech/glide/load/model/file_descriptor/FileDescriptorResourceLoader$a;

    invoke-direct {v2}, Lcom/bumptech/glide/load/model/file_descriptor/FileDescriptorResourceLoader$a;-><init>()V

    invoke-virtual {p0, v0, v1, v2}, Lcom/bumptech/glide/l;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/l;)V

    .line 266
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v1, Ljava/io/InputStream;

    new-instance v2, Lcom/bumptech/glide/load/model/stream/StreamResourceLoader$a;

    invoke-direct {v2}, Lcom/bumptech/glide/load/model/stream/StreamResourceLoader$a;-><init>()V

    invoke-virtual {p0, v0, v1, v2}, Lcom/bumptech/glide/l;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/l;)V

    .line 267
    const-class v0, Ljava/lang/Integer;

    const-class v1, Landroid/os/ParcelFileDescriptor;

    new-instance v2, Lcom/bumptech/glide/load/model/file_descriptor/FileDescriptorResourceLoader$a;

    invoke-direct {v2}, Lcom/bumptech/glide/load/model/file_descriptor/FileDescriptorResourceLoader$a;-><init>()V

    invoke-virtual {p0, v0, v1, v2}, Lcom/bumptech/glide/l;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/l;)V

    .line 268
    const-class v0, Ljava/lang/Integer;

    const-class v1, Ljava/io/InputStream;

    new-instance v2, Lcom/bumptech/glide/load/model/stream/StreamResourceLoader$a;

    invoke-direct {v2}, Lcom/bumptech/glide/load/model/stream/StreamResourceLoader$a;-><init>()V

    invoke-virtual {p0, v0, v1, v2}, Lcom/bumptech/glide/l;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/l;)V

    .line 269
    const-class v0, Ljava/lang/String;

    const-class v1, Landroid/os/ParcelFileDescriptor;

    new-instance v2, Lcom/bumptech/glide/load/model/file_descriptor/FileDescriptorStringLoader$a;

    invoke-direct {v2}, Lcom/bumptech/glide/load/model/file_descriptor/FileDescriptorStringLoader$a;-><init>()V

    invoke-virtual {p0, v0, v1, v2}, Lcom/bumptech/glide/l;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/l;)V

    .line 270
    const-class v0, Ljava/lang/String;

    const-class v1, Ljava/io/InputStream;

    new-instance v2, Lcom/bumptech/glide/load/model/stream/StreamStringLoader$a;

    invoke-direct {v2}, Lcom/bumptech/glide/load/model/stream/StreamStringLoader$a;-><init>()V

    invoke-virtual {p0, v0, v1, v2}, Lcom/bumptech/glide/l;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/l;)V

    .line 271
    const-class v0, Landroid/net/Uri;

    const-class v1, Landroid/os/ParcelFileDescriptor;

    new-instance v2, Lcom/bumptech/glide/load/model/file_descriptor/FileDescriptorUriLoader$a;

    invoke-direct {v2}, Lcom/bumptech/glide/load/model/file_descriptor/FileDescriptorUriLoader$a;-><init>()V

    invoke-virtual {p0, v0, v1, v2}, Lcom/bumptech/glide/l;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/l;)V

    .line 272
    const-class v0, Landroid/net/Uri;

    const-class v1, Ljava/io/InputStream;

    new-instance v2, Lcom/bumptech/glide/load/model/stream/StreamUriLoader$a;

    invoke-direct {v2}, Lcom/bumptech/glide/load/model/stream/StreamUriLoader$a;-><init>()V

    invoke-virtual {p0, v0, v1, v2}, Lcom/bumptech/glide/l;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/l;)V

    .line 273
    const-class v0, Ljava/net/URL;

    const-class v1, Ljava/io/InputStream;

    new-instance v2, Lcom/bumptech/glide/load/model/stream/e$a;

    invoke-direct {v2}, Lcom/bumptech/glide/load/model/stream/e$a;-><init>()V

    invoke-virtual {p0, v0, v1, v2}, Lcom/bumptech/glide/l;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/l;)V

    .line 274
    const-class v0, Lcom/bumptech/glide/load/model/c;

    const-class v1, Ljava/io/InputStream;

    new-instance v2, Lcom/bumptech/glide/load/model/stream/a$a;

    invoke-direct {v2}, Lcom/bumptech/glide/load/model/stream/a$a;-><init>()V

    invoke-virtual {p0, v0, v1, v2}, Lcom/bumptech/glide/l;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/l;)V

    .line 275
    const-class v0, [B

    const-class v1, Ljava/io/InputStream;

    new-instance v2, Lcom/bumptech/glide/load/model/stream/c$a;

    invoke-direct {v2}, Lcom/bumptech/glide/load/model/stream/c$a;-><init>()V

    invoke-virtual {p0, v0, v1, v2}, Lcom/bumptech/glide/l;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/l;)V

    .line 277
    iget-object v0, p0, Lcom/bumptech/glide/l;->j:Lcom/bumptech/glide/load/resource/transcode/e;

    const-class v1, Landroid/graphics/Bitmap;

    const-class v2, Lcom/bumptech/glide/load/resource/bitmap/g;

    new-instance v3, Lcom/bumptech/glide/load/resource/transcode/GlideBitmapDrawableTranscoder;

    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-direct {v3, v4, p3}, Lcom/bumptech/glide/load/resource/transcode/GlideBitmapDrawableTranscoder;-><init>(Landroid/content/res/Resources;Lcom/bumptech/glide/load/engine/bitmap_recycle/c;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/bumptech/glide/load/resource/transcode/e;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/resource/transcode/d;)V

    .line 279
    iget-object v0, p0, Lcom/bumptech/glide/l;->j:Lcom/bumptech/glide/load/resource/transcode/e;

    const-class v1, Lcom/bumptech/glide/load/resource/d/a;

    const-class v2, Lcom/bumptech/glide/load/resource/b/b;

    new-instance v3, Lcom/bumptech/glide/load/resource/transcode/b;

    new-instance v4, Lcom/bumptech/glide/load/resource/transcode/GlideBitmapDrawableTranscoder;

    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-direct {v4, v5, p3}, Lcom/bumptech/glide/load/resource/transcode/GlideBitmapDrawableTranscoder;-><init>(Landroid/content/res/Resources;Lcom/bumptech/glide/load/engine/bitmap_recycle/c;)V

    invoke-direct {v3, v4}, Lcom/bumptech/glide/load/resource/transcode/b;-><init>(Lcom/bumptech/glide/load/resource/transcode/d;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/bumptech/glide/load/resource/transcode/e;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/resource/transcode/d;)V

    .line 283
    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/CenterCrop;

    invoke-direct {v0, p3}, Lcom/bumptech/glide/load/resource/bitmap/CenterCrop;-><init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/c;)V

    iput-object v0, p0, Lcom/bumptech/glide/l;->l:Lcom/bumptech/glide/load/resource/bitmap/CenterCrop;

    .line 284
    new-instance v0, Lcom/bumptech/glide/load/resource/d/f;

    iget-object v1, p0, Lcom/bumptech/glide/l;->l:Lcom/bumptech/glide/load/resource/bitmap/CenterCrop;

    invoke-direct {v0, p3, v1}, Lcom/bumptech/glide/load/resource/d/f;-><init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/c;Lcom/bumptech/glide/load/f;)V

    iput-object v0, p0, Lcom/bumptech/glide/l;->m:Lcom/bumptech/glide/load/resource/d/f;

    .line 286
    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/FitCenter;

    invoke-direct {v0, p3}, Lcom/bumptech/glide/load/resource/bitmap/FitCenter;-><init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/c;)V

    iput-object v0, p0, Lcom/bumptech/glide/l;->n:Lcom/bumptech/glide/load/resource/bitmap/FitCenter;

    .line 287
    new-instance v0, Lcom/bumptech/glide/load/resource/d/f;

    iget-object v1, p0, Lcom/bumptech/glide/l;->n:Lcom/bumptech/glide/load/resource/bitmap/FitCenter;

    invoke-direct {v0, p3, v1}, Lcom/bumptech/glide/load/resource/d/f;-><init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/c;Lcom/bumptech/glide/load/f;)V

    iput-object v0, p0, Lcom/bumptech/glide/l;->o:Lcom/bumptech/glide/load/resource/d/f;

    .line 288
    return-void
.end method

.method public static a(Ljava/lang/Class;Landroid/content/Context;)Lcom/bumptech/glide/load/model/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;",
            "Landroid/content/Context;",
            ")",
            "Lcom/bumptech/glide/load/model/k",
            "<TT;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .prologue
    .line 595
    const-class v0, Ljava/io/InputStream;

    invoke-static {p0, v0, p1}, Lcom/bumptech/glide/l;->a(Ljava/lang/Class;Ljava/lang/Class;Landroid/content/Context;)Lcom/bumptech/glide/load/model/k;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/Class;Ljava/lang/Class;Landroid/content/Context;)Lcom/bumptech/glide/load/model/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "Y:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;",
            "Ljava/lang/Class",
            "<TY;>;",
            "Landroid/content/Context;",
            ")",
            "Lcom/bumptech/glide/load/model/k",
            "<TT;TY;>;"
        }
    .end annotation

    .prologue
    .line 561
    if-nez p0, :cond_1

    .line 562
    const-string v0, "Glide"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 563
    const-string v0, "Glide"

    const-string v1, "Unable to load null model, setting placeholder only"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 565
    :cond_0
    const/4 v0, 0x0

    .line 567
    :goto_0
    return-object v0

    :cond_1
    invoke-static {p2}, Lcom/bumptech/glide/l;->b(Landroid/content/Context;)Lcom/bumptech/glide/l;

    move-result-object v0

    invoke-direct {v0}, Lcom/bumptech/glide/l;->m()Lcom/bumptech/glide/load/model/GenericLoaderFactory;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/bumptech/glide/load/model/GenericLoaderFactory;->b(Ljava/lang/Class;Ljava/lang/Class;)Lcom/bumptech/glide/load/model/k;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/Object;Landroid/content/Context;)Lcom/bumptech/glide/load/model/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Landroid/content/Context;",
            ")",
            "Lcom/bumptech/glide/load/model/k",
            "<TT;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .prologue
    .line 605
    const-class v0, Ljava/io/InputStream;

    invoke-static {p0, v0, p1}, Lcom/bumptech/glide/l;->a(Ljava/lang/Object;Ljava/lang/Class;Landroid/content/Context;)Lcom/bumptech/glide/load/model/k;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Class;Landroid/content/Context;)Lcom/bumptech/glide/load/model/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "Y:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/Class",
            "<TY;>;",
            "Landroid/content/Context;",
            ")",
            "Lcom/bumptech/glide/load/model/k",
            "<TT;TY;>;"
        }
    .end annotation

    .prologue
    .line 585
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    :goto_0
    invoke-static {v0, p1, p2}, Lcom/bumptech/glide/l;->a(Ljava/lang/Class;Ljava/lang/Class;Landroid/content/Context;)Lcom/bumptech/glide/load/model/k;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/app/Activity;)Lcom/bumptech/glide/n;
    .locals 1

    .prologue
    .line 668
    invoke-static {}, Lcom/bumptech/glide/manager/j;->a()Lcom/bumptech/glide/manager/j;

    move-result-object v0

    .line 669
    invoke-virtual {v0, p0}, Lcom/bumptech/glide/manager/j;->a(Landroid/app/Activity;)Lcom/bumptech/glide/n;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/app/Fragment;)Lcom/bumptech/glide/n;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 693
    invoke-static {}, Lcom/bumptech/glide/manager/j;->a()Lcom/bumptech/glide/manager/j;

    move-result-object v0

    .line 694
    invoke-virtual {v0, p0}, Lcom/bumptech/glide/manager/j;->a(Landroid/app/Fragment;)Lcom/bumptech/glide/n;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/support/v4/app/Fragment;)Lcom/bumptech/glide/n;
    .locals 1

    .prologue
    .line 705
    invoke-static {}, Lcom/bumptech/glide/manager/j;->a()Lcom/bumptech/glide/manager/j;

    move-result-object v0

    .line 706
    invoke-virtual {v0, p0}, Lcom/bumptech/glide/manager/j;->a(Landroid/support/v4/app/Fragment;)Lcom/bumptech/glide/n;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/support/v4/app/FragmentActivity;)Lcom/bumptech/glide/n;
    .locals 1

    .prologue
    .line 680
    invoke-static {}, Lcom/bumptech/glide/manager/j;->a()Lcom/bumptech/glide/manager/j;

    move-result-object v0

    .line 681
    invoke-virtual {v0, p0}, Lcom/bumptech/glide/manager/j;->a(Landroid/support/v4/app/FragmentActivity;)Lcom/bumptech/glide/n;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Ljava/io/File;
    .locals 1

    .prologue
    .line 113
    const-string v0, "image_manager_disk_cache"

    invoke-static {p0, v0}, Lcom/bumptech/glide/l;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 126
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    .line 127
    if-eqz v2, :cond_2

    .line 128
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 129
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-nez v2, :cond_1

    .line 138
    :cond_0
    :goto_0
    return-object v0

    :cond_1
    move-object v0, v1

    .line 133
    goto :goto_0

    .line 135
    :cond_2
    const-string v1, "Glide"

    const/4 v2, 0x6

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 136
    const-string v1, "Glide"

    const-string v2, "default disk cache dir is null"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public static a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 487
    new-instance v0, Lcom/bumptech/glide/l$a;

    invoke-direct {v0, p0}, Lcom/bumptech/glide/l$a;-><init>(Landroid/view/View;)V

    .line 488
    invoke-static {v0}, Lcom/bumptech/glide/l;->a(Lcom/bumptech/glide/request/b/m;)V

    .line 489
    return-void
.end method

.method public static a(Lcom/bumptech/glide/GlideBuilder;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 218
    invoke-static {}, Lcom/bumptech/glide/l;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 219
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Glide is already setup, check with isSetup() first"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 222
    :cond_0
    invoke-virtual {p0}, Lcom/bumptech/glide/GlideBuilder;->a()Lcom/bumptech/glide/l;

    move-result-object v0

    sput-object v0, Lcom/bumptech/glide/l;->b:Lcom/bumptech/glide/l;

    .line 223
    return-void
.end method

.method public static a(Lcom/bumptech/glide/request/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/request/a",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 470
    invoke-interface {p0}, Lcom/bumptech/glide/request/a;->a()V

    .line 471
    return-void
.end method

.method public static a(Lcom/bumptech/glide/request/b/m;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/request/b/m",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 455
    invoke-static {}, Lcom/bumptech/glide/f/i;->a()V

    .line 456
    invoke-interface {p0}, Lcom/bumptech/glide/request/b/m;->getRequest()Lcom/bumptech/glide/request/b;

    move-result-object v0

    .line 457
    if-eqz v0, :cond_0

    .line 458
    invoke-interface {v0}, Lcom/bumptech/glide/request/b;->d()V

    .line 459
    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lcom/bumptech/glide/request/b/m;->setRequest(Lcom/bumptech/glide/request/b;)V

    .line 461
    :cond_0
    return-void
.end method

.method public static a(Z)V
    .locals 3

    .prologue
    .line 146
    const-class v1, Lcom/bumptech/glide/l;

    monitor-enter v1

    .line 147
    :try_start_0
    sget-object v0, Lcom/bumptech/glide/l;->b:Lcom/bumptech/glide/l;

    if-eqz v0, :cond_0

    .line 148
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Glide singleton already exists."

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 152
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 151
    :cond_0
    :try_start_1
    sput-boolean p0, Lcom/bumptech/glide/l;->c:Z

    .line 152
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 153
    return-void
.end method

.method public static a()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 203
    sget-object v0, Lcom/bumptech/glide/l;->b:Lcom/bumptech/glide/l;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;)Lcom/bumptech/glide/l;
    .locals 6

    .prologue
    .line 161
    sget-object v0, Lcom/bumptech/glide/l;->b:Lcom/bumptech/glide/l;

    if-nez v0, :cond_2

    .line 162
    const-class v1, Lcom/bumptech/glide/l;

    monitor-enter v1

    .line 163
    :try_start_0
    sget-object v0, Lcom/bumptech/glide/l;->b:Lcom/bumptech/glide/l;

    if-nez v0, :cond_1

    .line 164
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 165
    new-instance v3, Lcom/bumptech/glide/GlideBuilder;

    invoke-direct {v3, v2}, Lcom/bumptech/glide/GlideBuilder;-><init>(Landroid/content/Context;)V

    .line 166
    invoke-static {v2}, Lcom/bumptech/glide/l;->d(Landroid/content/Context;)Ljava/util/List;

    move-result-object v4

    .line 167
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/module/a;

    .line 168
    invoke-interface {v0, v2, v3}, Lcom/bumptech/glide/module/a;->applyOptions(Landroid/content/Context;Lcom/bumptech/glide/GlideBuilder;)V

    goto :goto_0

    .line 175
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 170
    :cond_0
    :try_start_1
    invoke-virtual {v3}, Lcom/bumptech/glide/GlideBuilder;->a()Lcom/bumptech/glide/l;

    move-result-object v0

    sput-object v0, Lcom/bumptech/glide/l;->b:Lcom/bumptech/glide/l;

    .line 171
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/module/a;

    .line 172
    sget-object v4, Lcom/bumptech/glide/l;->b:Lcom/bumptech/glide/l;

    invoke-interface {v0, v2, v4}, Lcom/bumptech/glide/module/a;->registerComponents(Landroid/content/Context;Lcom/bumptech/glide/l;)V

    goto :goto_1

    .line 175
    :cond_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 178
    :cond_2
    sget-object v0, Lcom/bumptech/glide/l;->b:Lcom/bumptech/glide/l;

    return-object v0
.end method

.method public static b(Ljava/lang/Class;Landroid/content/Context;)Lcom/bumptech/glide/load/model/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;",
            "Landroid/content/Context;",
            ")",
            "Lcom/bumptech/glide/load/model/k",
            "<TT;",
            "Landroid/os/ParcelFileDescriptor;",
            ">;"
        }
    .end annotation

    .prologue
    .line 616
    const-class v0, Landroid/os/ParcelFileDescriptor;

    invoke-static {p0, v0, p1}, Lcom/bumptech/glide/l;->a(Ljava/lang/Class;Ljava/lang/Class;Landroid/content/Context;)Lcom/bumptech/glide/load/model/k;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/Object;Landroid/content/Context;)Lcom/bumptech/glide/load/model/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Landroid/content/Context;",
            ")",
            "Lcom/bumptech/glide/load/model/k",
            "<TT;",
            "Landroid/os/ParcelFileDescriptor;",
            ">;"
        }
    .end annotation

    .prologue
    .line 626
    const-class v0, Landroid/os/ParcelFileDescriptor;

    invoke-static {p0, v0, p1}, Lcom/bumptech/glide/l;->a(Ljava/lang/Object;Ljava/lang/Class;Landroid/content/Context;)Lcom/bumptech/glide/load/model/k;

    move-result-object v0

    return-object v0
.end method

.method static b()V
    .locals 1

    .prologue
    .line 227
    const/4 v0, 0x0

    sput-object v0, Lcom/bumptech/glide/l;->b:Lcom/bumptech/glide/l;

    .line 228
    const/4 v0, 0x1

    sput-boolean v0, Lcom/bumptech/glide/l;->c:Z

    .line 229
    return-void
.end method

.method public static c(Landroid/content/Context;)Lcom/bumptech/glide/n;
    .locals 1

    .prologue
    .line 656
    invoke-static {}, Lcom/bumptech/glide/manager/j;->a()Lcom/bumptech/glide/manager/j;

    move-result-object v0

    .line 657
    invoke-virtual {v0, p0}, Lcom/bumptech/glide/manager/j;->a(Landroid/content/Context;)Lcom/bumptech/glide/n;

    move-result-object v0

    return-object v0
.end method

.method private static d(Landroid/content/Context;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/bumptech/glide/module/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 186
    sget-boolean v0, Lcom/bumptech/glide/l;->c:Z

    if-eqz v0, :cond_0

    .line 187
    new-instance v0, Lcom/bumptech/glide/module/ManifestParser;

    invoke-direct {v0, p0}, Lcom/bumptech/glide/module/ManifestParser;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/bumptech/glide/module/ManifestParser;->a()Ljava/util/List;

    move-result-object v0

    .line 189
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method private m()Lcom/bumptech/glide/load/model/GenericLoaderFactory;
    .locals 1

    .prologue
    .line 357
    iget-object v0, p0, Lcom/bumptech/glide/l;->d:Lcom/bumptech/glide/load/model/GenericLoaderFactory;

    return-object v0
.end method


# virtual methods
.method a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/bumptech/glide/load/resource/transcode/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TZ;>;",
            "Ljava/lang/Class",
            "<TR;>;)",
            "Lcom/bumptech/glide/load/resource/transcode/d",
            "<TZ;TR;>;"
        }
    .end annotation

    .prologue
    .line 317
    iget-object v0, p0, Lcom/bumptech/glide/l;->j:Lcom/bumptech/glide/load/resource/transcode/e;

    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/load/resource/transcode/e;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/bumptech/glide/load/resource/transcode/d;

    move-result-object v0

    return-object v0
.end method

.method a(Landroid/widget/ImageView;Ljava/lang/Class;)Lcom/bumptech/glide/request/b/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/widget/ImageView;",
            "Ljava/lang/Class",
            "<TR;>;)",
            "Lcom/bumptech/glide/request/b/m",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 325
    iget-object v0, p0, Lcom/bumptech/glide/l;->i:Lcom/bumptech/glide/request/b/g;

    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/request/b/g;->a(Landroid/widget/ImageView;Ljava/lang/Class;)Lcom/bumptech/glide/request/b/m;

    move-result-object v0

    return-object v0
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 411
    invoke-static {}, Lcom/bumptech/glide/f/i;->a()V

    .line 413
    iget-object v0, p0, Lcom/bumptech/glide/l;->g:Lcom/bumptech/glide/load/engine/cache/g;

    invoke-interface {v0, p1}, Lcom/bumptech/glide/load/engine/cache/g;->a(I)V

    .line 414
    iget-object v0, p0, Lcom/bumptech/glide/l;->f:Lcom/bumptech/glide/load/engine/bitmap_recycle/c;

    invoke-interface {v0, p1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/c;->a(I)V

    .line 415
    return-void
.end method

.method public a(Lcom/bumptech/glide/MemoryCategory;)V
    .locals 2

    .prologue
    .line 442
    invoke-static {}, Lcom/bumptech/glide/f/i;->a()V

    .line 444
    iget-object v0, p0, Lcom/bumptech/glide/l;->g:Lcom/bumptech/glide/load/engine/cache/g;

    invoke-virtual {p1}, Lcom/bumptech/glide/MemoryCategory;->getMultiplier()F

    move-result v1

    invoke-interface {v0, v1}, Lcom/bumptech/glide/load/engine/cache/g;->a(F)V

    .line 445
    iget-object v0, p0, Lcom/bumptech/glide/l;->f:Lcom/bumptech/glide/load/engine/bitmap_recycle/c;

    invoke-virtual {p1}, Lcom/bumptech/glide/MemoryCategory;->getMultiplier()F

    move-result v1

    invoke-interface {v0, v1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/c;->a(F)V

    .line 446
    return-void
.end method

.method public a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "Y:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;",
            "Ljava/lang/Class",
            "<TY;>;",
            "Lcom/bumptech/glide/load/model/l",
            "<TT;TY;>;)V"
        }
    .end annotation

    .prologue
    .line 520
    iget-object v0, p0, Lcom/bumptech/glide/l;->d:Lcom/bumptech/glide/load/model/GenericLoaderFactory;

    invoke-virtual {v0, p1, p2, p3}, Lcom/bumptech/glide/load/model/GenericLoaderFactory;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/l;)Lcom/bumptech/glide/load/model/l;

    move-result-object v0

    .line 521
    if-eqz v0, :cond_0

    .line 522
    invoke-interface {v0}, Lcom/bumptech/glide/load/model/l;->a()V

    .line 524
    :cond_0
    return-void
.end method

.method public varargs a([Lcom/bumptech/glide/load/engine/a/d$a;)V
    .locals 1

    .prologue
    .line 387
    iget-object v0, p0, Lcom/bumptech/glide/l;->q:Lcom/bumptech/glide/load/engine/a/b;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/load/engine/a/b;->a([Lcom/bumptech/glide/load/engine/a/d$a;)V

    .line 388
    return-void
.end method

.method b(Ljava/lang/Class;Ljava/lang/Class;)Lcom/bumptech/glide/d/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "Z:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;",
            "Ljava/lang/Class",
            "<TZ;>;)",
            "Lcom/bumptech/glide/d/b",
            "<TT;TZ;>;"
        }
    .end annotation

    .prologue
    .line 321
    iget-object v0, p0, Lcom/bumptech/glide/l;->k:Lcom/bumptech/glide/d/c;

    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/d/c;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/bumptech/glide/d/b;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/bumptech/glide/load/engine/bitmap_recycle/c;
    .locals 1

    .prologue
    .line 313
    iget-object v0, p0, Lcom/bumptech/glide/l;->f:Lcom/bumptech/glide/load/engine/bitmap_recycle/c;

    return-object v0
.end method

.method public c(Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "Y:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;",
            "Ljava/lang/Class",
            "<TY;>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 539
    iget-object v0, p0, Lcom/bumptech/glide/l;->d:Lcom/bumptech/glide/load/model/GenericLoaderFactory;

    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/load/model/GenericLoaderFactory;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/bumptech/glide/load/model/l;

    move-result-object v0

    .line 540
    if-eqz v0, :cond_0

    .line 541
    invoke-interface {v0}, Lcom/bumptech/glide/load/model/l;->a()V

    .line 543
    :cond_0
    return-void
.end method

.method d()Lcom/bumptech/glide/load/engine/c;
    .locals 1

    .prologue
    .line 329
    iget-object v0, p0, Lcom/bumptech/glide/l;->e:Lcom/bumptech/glide/load/engine/c;

    return-object v0
.end method

.method e()Lcom/bumptech/glide/load/resource/bitmap/CenterCrop;
    .locals 1

    .prologue
    .line 333
    iget-object v0, p0, Lcom/bumptech/glide/l;->l:Lcom/bumptech/glide/load/resource/bitmap/CenterCrop;

    return-object v0
.end method

.method f()Lcom/bumptech/glide/load/resource/bitmap/FitCenter;
    .locals 1

    .prologue
    .line 337
    iget-object v0, p0, Lcom/bumptech/glide/l;->n:Lcom/bumptech/glide/load/resource/bitmap/FitCenter;

    return-object v0
.end method

.method g()Lcom/bumptech/glide/load/resource/d/f;
    .locals 1

    .prologue
    .line 341
    iget-object v0, p0, Lcom/bumptech/glide/l;->m:Lcom/bumptech/glide/load/resource/d/f;

    return-object v0
.end method

.method h()Lcom/bumptech/glide/load/resource/d/f;
    .locals 1

    .prologue
    .line 345
    iget-object v0, p0, Lcom/bumptech/glide/l;->o:Lcom/bumptech/glide/load/resource/d/f;

    return-object v0
.end method

.method i()Landroid/os/Handler;
    .locals 1

    .prologue
    .line 349
    iget-object v0, p0, Lcom/bumptech/glide/l;->p:Landroid/os/Handler;

    return-object v0
.end method

.method j()Lcom/bumptech/glide/load/DecodeFormat;
    .locals 1

    .prologue
    .line 353
    iget-object v0, p0, Lcom/bumptech/glide/l;->h:Lcom/bumptech/glide/load/DecodeFormat;

    return-object v0
.end method

.method public k()V
    .locals 1

    .prologue
    .line 398
    invoke-static {}, Lcom/bumptech/glide/f/i;->a()V

    .line 400
    iget-object v0, p0, Lcom/bumptech/glide/l;->g:Lcom/bumptech/glide/load/engine/cache/g;

    invoke-interface {v0}, Lcom/bumptech/glide/load/engine/cache/g;->c()V

    .line 401
    iget-object v0, p0, Lcom/bumptech/glide/l;->f:Lcom/bumptech/glide/load/engine/bitmap_recycle/c;

    invoke-interface {v0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/c;->b()V

    .line 402
    return-void
.end method

.method public l()V
    .locals 1

    .prologue
    .line 425
    invoke-static {}, Lcom/bumptech/glide/f/i;->b()V

    .line 426
    invoke-virtual {p0}, Lcom/bumptech/glide/l;->d()Lcom/bumptech/glide/load/engine/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/c;->a()V

    .line 427
    return-void
.end method
