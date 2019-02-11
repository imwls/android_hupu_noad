.class public Lcom/bumptech/glide/integration/okhttp3/OkHttpGlideModule;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/module/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public applyOptions(Landroid/content/Context;Lcom/bumptech/glide/GlideBuilder;)V
    .locals 0

    .prologue
    .line 25
    return-void
.end method

.method public registerComponents(Landroid/content/Context;Lcom/bumptech/glide/l;)V
    .locals 3

    .prologue
    .line 29
    const-class v0, Lcom/bumptech/glide/load/model/c;

    const-class v1, Ljava/io/InputStream;

    new-instance v2, Lcom/bumptech/glide/integration/okhttp3/b$a;

    invoke-direct {v2}, Lcom/bumptech/glide/integration/okhttp3/b$a;-><init>()V

    invoke-virtual {p2, v0, v1, v2}, Lcom/bumptech/glide/l;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/l;)V

    .line 30
    return-void
.end method
