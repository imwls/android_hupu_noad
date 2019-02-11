.class public Lcom/bumptech/glide/load/resource/d/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/d/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/d/b",
        "<",
        "Lcom/bumptech/glide/load/model/f;",
        "Lcom/bumptech/glide/load/resource/d/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/bumptech/glide/load/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/d",
            "<",
            "Ljava/io/File;",
            "Lcom/bumptech/glide/load/resource/d/a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/bumptech/glide/load/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/d",
            "<",
            "Lcom/bumptech/glide/load/model/f;",
            "Lcom/bumptech/glide/load/resource/d/a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/bumptech/glide/load/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/e",
            "<",
            "Lcom/bumptech/glide/load/resource/d/a;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/bumptech/glide/load/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/a",
            "<",
            "Lcom/bumptech/glide/load/model/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/d/b;Lcom/bumptech/glide/d/b;Lcom/bumptech/glide/load/engine/bitmap_recycle/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/d/b",
            "<",
            "Lcom/bumptech/glide/load/model/f;",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lcom/bumptech/glide/d/b",
            "<",
            "Ljava/io/InputStream;",
            "Lcom/bumptech/glide/load/resource/gif/b;",
            ">;",
            "Lcom/bumptech/glide/load/engine/bitmap_recycle/c;",
            ")V"
        }
    .end annotation

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Lcom/bumptech/glide/load/resource/d/c;

    invoke-interface {p1}, Lcom/bumptech/glide/d/b;->b()Lcom/bumptech/glide/load/d;

    move-result-object v1

    invoke-interface {p2}, Lcom/bumptech/glide/d/b;->b()Lcom/bumptech/glide/load/d;

    move-result-object v2

    invoke-direct {v0, v1, v2, p3}, Lcom/bumptech/glide/load/resource/d/c;-><init>(Lcom/bumptech/glide/load/d;Lcom/bumptech/glide/load/d;Lcom/bumptech/glide/load/engine/bitmap_recycle/c;)V

    .line 36
    new-instance v1, Lcom/bumptech/glide/load/resource/c/c;

    new-instance v2, Lcom/bumptech/glide/load/resource/d/e;

    invoke-direct {v2, v0}, Lcom/bumptech/glide/load/resource/d/e;-><init>(Lcom/bumptech/glide/load/d;)V

    invoke-direct {v1, v2}, Lcom/bumptech/glide/load/resource/c/c;-><init>(Lcom/bumptech/glide/load/d;)V

    iput-object v1, p0, Lcom/bumptech/glide/load/resource/d/g;->a:Lcom/bumptech/glide/load/d;

    .line 37
    iput-object v0, p0, Lcom/bumptech/glide/load/resource/d/g;->b:Lcom/bumptech/glide/load/d;

    .line 38
    new-instance v0, Lcom/bumptech/glide/load/resource/d/d;

    invoke-interface {p1}, Lcom/bumptech/glide/d/b;->d()Lcom/bumptech/glide/load/e;

    move-result-object v1

    invoke-interface {p2}, Lcom/bumptech/glide/d/b;->d()Lcom/bumptech/glide/load/e;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/bumptech/glide/load/resource/d/d;-><init>(Lcom/bumptech/glide/load/e;Lcom/bumptech/glide/load/e;)V

    iput-object v0, p0, Lcom/bumptech/glide/load/resource/d/g;->c:Lcom/bumptech/glide/load/e;

    .line 41
    invoke-interface {p1}, Lcom/bumptech/glide/d/b;->c()Lcom/bumptech/glide/load/a;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/resource/d/g;->d:Lcom/bumptech/glide/load/a;

    .line 42
    return-void
.end method


# virtual methods
.method public a()Lcom/bumptech/glide/load/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/load/d",
            "<",
            "Ljava/io/File;",
            "Lcom/bumptech/glide/load/resource/d/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 46
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/d/g;->a:Lcom/bumptech/glide/load/d;

    return-object v0
.end method

.method public b()Lcom/bumptech/glide/load/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/load/d",
            "<",
            "Lcom/bumptech/glide/load/model/f;",
            "Lcom/bumptech/glide/load/resource/d/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 51
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/d/g;->b:Lcom/bumptech/glide/load/d;

    return-object v0
.end method

.method public c()Lcom/bumptech/glide/load/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/load/a",
            "<",
            "Lcom/bumptech/glide/load/model/f;",
            ">;"
        }
    .end annotation

    .prologue
    .line 56
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/d/g;->d:Lcom/bumptech/glide/load/a;

    return-object v0
.end method

.method public d()Lcom/bumptech/glide/load/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/load/e",
            "<",
            "Lcom/bumptech/glide/load/resource/d/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 61
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/d/g;->c:Lcom/bumptech/glide/load/e;

    return-object v0
.end method
