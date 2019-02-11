.class public Lcom/base/core/imageloaderhelper/GlideModuleConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/module/a;


# static fields
.field public static final a:I = 0x2faf080

.field public static final b:Ljava/lang/String; = "image_catch"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public applyOptions(Landroid/content/Context;Lcom/bumptech/glide/GlideBuilder;)V
    .locals 3

    .prologue
    .line 31
    const v0, 0x7f10001e

    invoke-static {v0}, Lcom/bumptech/glide/request/b/n;->a(I)V

    .line 33
    sget-object v0, Lcom/bumptech/glide/load/DecodeFormat;->DEFAULT:Lcom/bumptech/glide/load/DecodeFormat;

    invoke-virtual {p2, v0}, Lcom/bumptech/glide/GlideBuilder;->a(Lcom/bumptech/glide/load/DecodeFormat;)Lcom/bumptech/glide/GlideBuilder;

    .line 34
    new-instance v0, Lcom/bumptech/glide/load/engine/cache/InternalCacheDiskCacheFactory;

    const-string v1, "image_catch"

    const v2, 0x2faf080

    invoke-direct {v0, p1, v1, v2}, Lcom/bumptech/glide/load/engine/cache/InternalCacheDiskCacheFactory;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    invoke-virtual {p2, v0}, Lcom/bumptech/glide/GlideBuilder;->a(Lcom/bumptech/glide/load/engine/cache/a$a;)Lcom/bumptech/glide/GlideBuilder;

    .line 35
    new-instance v0, Lcom/bumptech/glide/load/engine/cache/f;

    const/high16 v1, 0x500000

    invoke-direct {v0, v1}, Lcom/bumptech/glide/load/engine/cache/f;-><init>(I)V

    invoke-virtual {p2, v0}, Lcom/bumptech/glide/GlideBuilder;->a(Lcom/bumptech/glide/load/engine/cache/g;)Lcom/bumptech/glide/GlideBuilder;

    .line 36
    new-instance v0, Lcom/bumptech/glide/load/engine/bitmap_recycle/f;

    const/high16 v1, 0xa00000

    invoke-direct {v0, v1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/f;-><init>(I)V

    invoke-virtual {p2, v0}, Lcom/bumptech/glide/GlideBuilder;->a(Lcom/bumptech/glide/load/engine/bitmap_recycle/c;)Lcom/bumptech/glide/GlideBuilder;

    .line 38
    return-void
.end method

.method public registerComponents(Landroid/content/Context;Lcom/bumptech/glide/l;)V
    .locals 0

    .prologue
    .line 44
    return-void
.end method
