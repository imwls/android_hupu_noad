.class Lcom/bumptech/glide/m$c;
.super Lcom/bumptech/glide/request/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bumptech/glide/request/b/b",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 301
    invoke-direct {p0}, Lcom/bumptech/glide/request/b/b;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bumptech/glide/m$1;)V
    .locals 0

    .prologue
    .line 301
    invoke-direct {p0}, Lcom/bumptech/glide/m$c;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/bumptech/glide/m$c;I)I
    .locals 0

    .prologue
    .line 301
    iput p1, p0, Lcom/bumptech/glide/m$c;->b:I

    return p1
.end method

.method static synthetic b(Lcom/bumptech/glide/m$c;I)I
    .locals 0

    .prologue
    .line 301
    iput p1, p0, Lcom/bumptech/glide/m$c;->a:I

    return p1
.end method


# virtual methods
.method public getSize(Lcom/bumptech/glide/request/b/k;)V
    .locals 2

    .prologue
    .line 313
    iget v0, p0, Lcom/bumptech/glide/m$c;->b:I

    iget v1, p0, Lcom/bumptech/glide/m$c;->a:I

    invoke-interface {p1, v0, v1}, Lcom/bumptech/glide/request/b/k;->a(II)V

    .line 314
    return-void
.end method

.method public onResourceReady(Ljava/lang/Object;Lcom/bumptech/glide/request/a/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/bumptech/glide/request/a/e",
            "<-",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 309
    return-void
.end method
