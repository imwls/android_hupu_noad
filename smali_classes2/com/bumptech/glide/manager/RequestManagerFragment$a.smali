.class Lcom/bumptech/glide/manager/RequestManagerFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/manager/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/manager/RequestManagerFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/bumptech/glide/manager/RequestManagerFragment;


# direct methods
.method private constructor <init>(Lcom/bumptech/glide/manager/RequestManagerFragment;)V
    .locals 0

    .prologue
    .line 181
    iput-object p1, p0, Lcom/bumptech/glide/manager/RequestManagerFragment$a;->a:Lcom/bumptech/glide/manager/RequestManagerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bumptech/glide/manager/RequestManagerFragment;Lcom/bumptech/glide/manager/RequestManagerFragment$1;)V
    .locals 0

    .prologue
    .line 181
    invoke-direct {p0, p1}, Lcom/bumptech/glide/manager/RequestManagerFragment$a;-><init>(Lcom/bumptech/glide/manager/RequestManagerFragment;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Lcom/bumptech/glide/n;",
            ">;"
        }
    .end annotation

    .prologue
    .line 184
    iget-object v0, p0, Lcom/bumptech/glide/manager/RequestManagerFragment$a;->a:Lcom/bumptech/glide/manager/RequestManagerFragment;

    invoke-virtual {v0}, Lcom/bumptech/glide/manager/RequestManagerFragment;->d()Ljava/util/Set;

    move-result-object v0

    .line 185
    new-instance v1, Ljava/util/HashSet;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 187
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/manager/RequestManagerFragment;

    .line 188
    invoke-virtual {v0}, Lcom/bumptech/glide/manager/RequestManagerFragment;->b()Lcom/bumptech/glide/n;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 189
    invoke-virtual {v0}, Lcom/bumptech/glide/manager/RequestManagerFragment;->b()Lcom/bumptech/glide/n;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 192
    :cond_1
    return-object v1
.end method
