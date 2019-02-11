.class public Lcom/bumptech/glide/b/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I = 0x0

.field public static final b:I = -0x1


# instance fields
.field c:[I

.field d:I

.field e:I

.field f:Lcom/bumptech/glide/b/b;

.field g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bumptech/glide/b/b;",
            ">;"
        }
    .end annotation
.end field

.field h:I

.field i:I

.field j:Z

.field k:I

.field l:I

.field m:I

.field n:I

.field o:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bumptech/glide/b/c;->c:[I

    .line 19
    iput v1, p0, Lcom/bumptech/glide/b/c;->d:I

    .line 20
    iput v1, p0, Lcom/bumptech/glide/b/c;->e:I

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/b/c;->g:Ljava/util/List;

    .line 41
    const/4 v0, -0x1

    iput v0, p0, Lcom/bumptech/glide/b/c;->o:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 44
    iget v0, p0, Lcom/bumptech/glide/b/c;->i:I

    return v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 48
    iget v0, p0, Lcom/bumptech/glide/b/c;->h:I

    return v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 52
    iget v0, p0, Lcom/bumptech/glide/b/c;->e:I

    return v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 59
    iget v0, p0, Lcom/bumptech/glide/b/c;->d:I

    return v0
.end method
