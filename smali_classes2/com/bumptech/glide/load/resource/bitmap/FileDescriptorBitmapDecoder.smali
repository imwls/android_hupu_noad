.class public Lcom/bumptech/glide/load/resource/bitmap/FileDescriptorBitmapDecoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/d",
        "<",
        "Landroid/os/ParcelFileDescriptor;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/bumptech/glide/load/resource/bitmap/m;

.field private final b:Lcom/bumptech/glide/load/engine/bitmap_recycle/c;

.field private c:Lcom/bumptech/glide/load/DecodeFormat;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 25
    invoke-static {p1}, Lcom/bumptech/glide/l;->b(Landroid/content/Context;)Lcom/bumptech/glide/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/l;->c()Lcom/bumptech/glide/load/engine/bitmap_recycle/c;

    move-result-object v0

    sget-object v1, Lcom/bumptech/glide/load/DecodeFormat;->DEFAULT:Lcom/bumptech/glide/load/DecodeFormat;

    invoke-direct {p0, v0, v1}, Lcom/bumptech/glide/load/resource/bitmap/FileDescriptorBitmapDecoder;-><init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/c;Lcom/bumptech/glide/load/DecodeFormat;)V

    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bumptech/glide/load/DecodeFormat;)V
    .locals 1

    .prologue
    .line 29
    invoke-static {p1}, Lcom/bumptech/glide/l;->b(Landroid/content/Context;)Lcom/bumptech/glide/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/l;->c()Lcom/bumptech/glide/load/engine/bitmap_recycle/c;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/bumptech/glide/load/resource/bitmap/FileDescriptorBitmapDecoder;-><init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/c;Lcom/bumptech/glide/load/DecodeFormat;)V

    .line 30
    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/c;Lcom/bumptech/glide/load/DecodeFormat;)V
    .locals 1

    .prologue
    .line 33
    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/m;

    invoke-direct {v0}, Lcom/bumptech/glide/load/resource/bitmap/m;-><init>()V

    invoke-direct {p0, v0, p1, p2}, Lcom/bumptech/glide/load/resource/bitmap/FileDescriptorBitmapDecoder;-><init>(Lcom/bumptech/glide/load/resource/bitmap/m;Lcom/bumptech/glide/load/engine/bitmap_recycle/c;Lcom/bumptech/glide/load/DecodeFormat;)V

    .line 34
    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/load/resource/bitmap/m;Lcom/bumptech/glide/load/engine/bitmap_recycle/c;Lcom/bumptech/glide/load/DecodeFormat;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/bumptech/glide/load/resource/bitmap/FileDescriptorBitmapDecoder;->a:Lcom/bumptech/glide/load/resource/bitmap/m;

    .line 39
    iput-object p2, p0, Lcom/bumptech/glide/load/resource/bitmap/FileDescriptorBitmapDecoder;->b:Lcom/bumptech/glide/load/engine/bitmap_recycle/c;

    .line 40
    iput-object p3, p0, Lcom/bumptech/glide/load/resource/bitmap/FileDescriptorBitmapDecoder;->c:Lcom/bumptech/glide/load/DecodeFormat;

    .line 41
    return-void
.end method


# virtual methods
.method public a(Landroid/os/ParcelFileDescriptor;II)Lcom/bumptech/glide/load/engine/j;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/ParcelFileDescriptor;",
            "II)",
            "Lcom/bumptech/glide/load/engine/j",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 45
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/FileDescriptorBitmapDecoder;->a:Lcom/bumptech/glide/load/resource/bitmap/m;

    iget-object v2, p0, Lcom/bumptech/glide/load/resource/bitmap/FileDescriptorBitmapDecoder;->b:Lcom/bumptech/glide/load/engine/bitmap_recycle/c;

    iget-object v5, p0, Lcom/bumptech/glide/load/resource/bitmap/FileDescriptorBitmapDecoder;->c:Lcom/bumptech/glide/load/DecodeFormat;

    move-object v1, p1

    move v3, p2

    move v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/bumptech/glide/load/resource/bitmap/m;->a(Landroid/os/ParcelFileDescriptor;Lcom/bumptech/glide/load/engine/bitmap_recycle/c;IILcom/bumptech/glide/load/DecodeFormat;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 46
    iget-object v1, p0, Lcom/bumptech/glide/load/resource/bitmap/FileDescriptorBitmapDecoder;->b:Lcom/bumptech/glide/load/engine/bitmap_recycle/c;

    invoke-static {v0, v1}, Lcom/bumptech/glide/load/resource/bitmap/d;->a(Landroid/graphics/Bitmap;Lcom/bumptech/glide/load/engine/bitmap_recycle/c;)Lcom/bumptech/glide/load/resource/bitmap/d;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;II)Lcom/bumptech/glide/load/engine/j;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 19
    check-cast p1, Landroid/os/ParcelFileDescriptor;

    invoke-virtual {p0, p1, p2, p3}, Lcom/bumptech/glide/load/resource/bitmap/FileDescriptorBitmapDecoder;->a(Landroid/os/ParcelFileDescriptor;II)Lcom/bumptech/glide/load/engine/j;

    move-result-object v0

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    const-string v0, "FileDescriptorBitmapDecoder.com.bumptech.glide.load.data.bitmap"

    return-object v0
.end method
