.class public Lcom/dylanvann/fastimage/OkHttpProgressGlideModule;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/module/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dylanvann/fastimage/OkHttpProgressGlideModule$b;,
        Lcom/dylanvann/fastimage/OkHttpProgressGlideModule$a;,
        Lcom/dylanvann/fastimage/OkHttpProgressGlideModule$c;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static createInterceptor(Lcom/dylanvann/fastimage/OkHttpProgressGlideModule$c;)Lokhttp3/w;
    .locals 1

    .prologue
    .line 49
    new-instance v0, Lcom/dylanvann/fastimage/OkHttpProgressGlideModule$1;

    invoke-direct {v0, p0}, Lcom/dylanvann/fastimage/OkHttpProgressGlideModule$1;-><init>(Lcom/dylanvann/fastimage/OkHttpProgressGlideModule$c;)V

    return-object v0
.end method

.method public static expect(Ljava/lang/String;Lcom/dylanvann/fastimage/ProgressListener;)V
    .locals 0

    .prologue
    .line 68
    invoke-static {p0, p1}, Lcom/dylanvann/fastimage/OkHttpProgressGlideModule$a;->a(Ljava/lang/String;Lcom/dylanvann/fastimage/ProgressListener;)V

    .line 69
    return-void
.end method

.method public static forget(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 64
    invoke-static {p0}, Lcom/dylanvann/fastimage/OkHttpProgressGlideModule$a;->a(Ljava/lang/String;)V

    .line 65
    return-void
.end method


# virtual methods
.method public applyOptions(Landroid/content/Context;Lcom/bumptech/glide/GlideBuilder;)V
    .locals 1

    .prologue
    .line 36
    sget-object v0, Lcom/bumptech/glide/load/DecodeFormat;->PREFER_ARGB_8888:Lcom/bumptech/glide/load/DecodeFormat;

    invoke-virtual {p2, v0}, Lcom/bumptech/glide/GlideBuilder;->a(Lcom/bumptech/glide/load/DecodeFormat;)Lcom/bumptech/glide/GlideBuilder;

    return-void
.end method

.method public registerComponents(Landroid/content/Context;Lcom/bumptech/glide/l;)V
    .locals 4

    .prologue
    .line 41
    invoke-static {}, Lcom/facebook/react/modules/network/OkHttpClientProvider;->getOkHttpClient()Lokhttp3/ab;

    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lokhttp3/ab;->A()Lokhttp3/ab$a;

    move-result-object v0

    new-instance v1, Lcom/dylanvann/fastimage/OkHttpProgressGlideModule$a;

    invoke-direct {v1}, Lcom/dylanvann/fastimage/OkHttpProgressGlideModule$a;-><init>()V

    .line 43
    invoke-static {v1}, Lcom/dylanvann/fastimage/OkHttpProgressGlideModule;->createInterceptor(Lcom/dylanvann/fastimage/OkHttpProgressGlideModule$c;)Lokhttp3/w;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/ab$a;->a(Lokhttp3/w;)Lokhttp3/ab$a;

    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lokhttp3/ab$a;->c()Lokhttp3/ab;

    move-result-object v0

    .line 45
    const-class v1, Lcom/bumptech/glide/load/model/c;

    const-class v2, Ljava/io/InputStream;

    new-instance v3, Lcom/bumptech/glide/integration/okhttp3/b$a;

    invoke-direct {v3, v0}, Lcom/bumptech/glide/integration/okhttp3/b$a;-><init>(Lokhttp3/e$a;)V

    invoke-virtual {p2, v1, v2, v3}, Lcom/bumptech/glide/l;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/l;)V

    .line 46
    return-void
.end method
