.class Lcom/bumptech/glide/GlideBuilder$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/engine/cache/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bumptech/glide/GlideBuilder;->a(Lcom/bumptech/glide/load/engine/cache/a;)Lcom/bumptech/glide/GlideBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bumptech/glide/load/engine/cache/a;

.field final synthetic b:Lcom/bumptech/glide/GlideBuilder;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/GlideBuilder;Lcom/bumptech/glide/load/engine/cache/a;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/bumptech/glide/GlideBuilder$1;->b:Lcom/bumptech/glide/GlideBuilder;

    iput-object p2, p0, Lcom/bumptech/glide/GlideBuilder$1;->a:Lcom/bumptech/glide/load/engine/cache/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/bumptech/glide/load/engine/cache/a;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/bumptech/glide/GlideBuilder$1;->a:Lcom/bumptech/glide/load/engine/cache/a;

    return-object v0
.end method
