.class public Lcom/bumptech/glide/c;
.super Lcom/bumptech/glide/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ModelType:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/bumptech/glide/b",
        "<TModelType;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private final g:Lcom/bumptech/glide/load/model/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/model/k",
            "<TModelType;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lcom/bumptech/glide/load/model/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/model/k",
            "<TModelType;",
            "Landroid/os/ParcelFileDescriptor;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lcom/bumptech/glide/l;

.field private final j:Lcom/bumptech/glide/n$d;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/h;Lcom/bumptech/glide/load/model/k;Lcom/bumptech/glide/load/model/k;Lcom/bumptech/glide/n$d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/h",
            "<TModelType;***>;",
            "Lcom/bumptech/glide/load/model/k",
            "<TModelType;",
            "Ljava/io/InputStream;",
            ">;",
            "Lcom/bumptech/glide/load/model/k",
            "<TModelType;",
            "Landroid/os/ParcelFileDescriptor;",
            ">;",
            "Lcom/bumptech/glide/n$d;",
            ")V"
        }
    .end annotation

    .prologue
    .line 52
    iget-object v0, p1, Lcom/bumptech/glide/h;->c:Lcom/bumptech/glide/l;

    const-class v1, Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    invoke-static {v0, p2, p3, v1, v2}, Lcom/bumptech/glide/c;->a(Lcom/bumptech/glide/l;Lcom/bumptech/glide/load/model/k;Lcom/bumptech/glide/load/model/k;Ljava/lang/Class;Lcom/bumptech/glide/load/resource/transcode/d;)Lcom/bumptech/glide/d/e;

    move-result-object v0

    const-class v1, Landroid/graphics/Bitmap;

    invoke-direct {p0, v0, v1, p1}, Lcom/bumptech/glide/b;-><init>(Lcom/bumptech/glide/d/f;Ljava/lang/Class;Lcom/bumptech/glide/h;)V

    .line 54
    iput-object p2, p0, Lcom/bumptech/glide/c;->g:Lcom/bumptech/glide/load/model/k;

    .line 55
    iput-object p3, p0, Lcom/bumptech/glide/c;->h:Lcom/bumptech/glide/load/model/k;

    .line 56
    iget-object v0, p1, Lcom/bumptech/glide/h;->c:Lcom/bumptech/glide/l;

    iput-object v0, p0, Lcom/bumptech/glide/c;->i:Lcom/bumptech/glide/l;

    .line 57
    iput-object p4, p0, Lcom/bumptech/glide/c;->j:Lcom/bumptech/glide/n$d;

    .line 58
    return-void
.end method

.method private static a(Lcom/bumptech/glide/l;Lcom/bumptech/glide/load/model/k;Lcom/bumptech/glide/load/model/k;Ljava/lang/Class;Lcom/bumptech/glide/load/resource/transcode/d;)Lcom/bumptech/glide/d/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/l;",
            "Lcom/bumptech/glide/load/model/k",
            "<TA;",
            "Ljava/io/InputStream;",
            ">;",
            "Lcom/bumptech/glide/load/model/k",
            "<TA;",
            "Landroid/os/ParcelFileDescriptor;",
            ">;",
            "Ljava/lang/Class",
            "<TR;>;",
            "Lcom/bumptech/glide/load/resource/transcode/d",
            "<",
            "Landroid/graphics/Bitmap;",
            "TR;>;)",
            "Lcom/bumptech/glide/d/e",
            "<TA;",
            "Lcom/bumptech/glide/load/model/f;",
            "Landroid/graphics/Bitmap;",
            "TR;>;"
        }
    .end annotation

    .prologue
    .line 33
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 34
    const/4 v0, 0x0

    .line 45
    :goto_0
    return-object v0

    .line 37
    :cond_0
    if-nez p4, :cond_1

    .line 38
    const-class v0, Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0, p3}, Lcom/bumptech/glide/l;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/bumptech/glide/load/resource/transcode/d;

    move-result-object p4

    .line 40
    :cond_1
    const-class v0, Lcom/bumptech/glide/load/model/f;

    const-class v1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0, v1}, Lcom/bumptech/glide/l;->b(Ljava/lang/Class;Ljava/lang/Class;)Lcom/bumptech/glide/d/b;

    move-result-object v1

    .line 42
    new-instance v2, Lcom/bumptech/glide/load/model/e;

    invoke-direct {v2, p1, p2}, Lcom/bumptech/glide/load/model/e;-><init>(Lcom/bumptech/glide/load/model/k;Lcom/bumptech/glide/load/model/k;)V

    .line 45
    new-instance v0, Lcom/bumptech/glide/d/e;

    invoke-direct {v0, v2, p4, v1}, Lcom/bumptech/glide/d/e;-><init>(Lcom/bumptech/glide/load/model/k;Lcom/bumptech/glide/load/resource/transcode/d;Lcom/bumptech/glide/d/b;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap$CompressFormat;I)Lcom/bumptech/glide/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap$CompressFormat;",
            "I)",
            "Lcom/bumptech/glide/b",
            "<TModelType;[B>;"
        }
    .end annotation

    .prologue
    .line 99
    new-instance v0, Lcom/bumptech/glide/load/resource/transcode/a;

    invoke-direct {v0, p1, p2}, Lcom/bumptech/glide/load/resource/transcode/a;-><init>(Landroid/graphics/Bitmap$CompressFormat;I)V

    const-class v1, [B

    invoke-virtual {p0, v0, v1}, Lcom/bumptech/glide/c;->a(Lcom/bumptech/glide/load/resource/transcode/d;Ljava/lang/Class;)Lcom/bumptech/glide/b;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/bumptech/glide/load/resource/transcode/d;Ljava/lang/Class;)Lcom/bumptech/glide/b;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/load/resource/transcode/d",
            "<",
            "Landroid/graphics/Bitmap;",
            "TR;>;",
            "Ljava/lang/Class",
            "<TR;>;)",
            "Lcom/bumptech/glide/b",
            "<TModelType;TR;>;"
        }
    .end annotation

    .prologue
    .line 70
    iget-object v0, p0, Lcom/bumptech/glide/c;->j:Lcom/bumptech/glide/n$d;

    new-instance v1, Lcom/bumptech/glide/b;

    iget-object v2, p0, Lcom/bumptech/glide/c;->i:Lcom/bumptech/glide/l;

    iget-object v3, p0, Lcom/bumptech/glide/c;->g:Lcom/bumptech/glide/load/model/k;

    iget-object v4, p0, Lcom/bumptech/glide/c;->h:Lcom/bumptech/glide/load/model/k;

    invoke-static {v2, v3, v4, p2, p1}, Lcom/bumptech/glide/c;->a(Lcom/bumptech/glide/l;Lcom/bumptech/glide/load/model/k;Lcom/bumptech/glide/load/model/k;Ljava/lang/Class;Lcom/bumptech/glide/load/resource/transcode/d;)Lcom/bumptech/glide/d/e;

    move-result-object v2

    invoke-direct {v1, v2, p2, p0}, Lcom/bumptech/glide/b;-><init>(Lcom/bumptech/glide/d/f;Ljava/lang/Class;Lcom/bumptech/glide/h;)V

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/n$d;->a(Lcom/bumptech/glide/h;)Lcom/bumptech/glide/h;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/b;

    return-object v0
.end method

.method public r()Lcom/bumptech/glide/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/b",
            "<TModelType;[B>;"
        }
    .end annotation

    .prologue
    .line 84
    new-instance v0, Lcom/bumptech/glide/load/resource/transcode/a;

    invoke-direct {v0}, Lcom/bumptech/glide/load/resource/transcode/a;-><init>()V

    const-class v1, [B

    invoke-virtual {p0, v0, v1}, Lcom/bumptech/glide/c;->a(Lcom/bumptech/glide/load/resource/transcode/d;Ljava/lang/Class;)Lcom/bumptech/glide/b;

    move-result-object v0

    return-object v0
.end method
