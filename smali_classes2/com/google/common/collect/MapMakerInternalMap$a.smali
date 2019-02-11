.class abstract Lcom/google/common/collect/MapMakerInternalMap$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/collect/MapMakerInternalMap$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/MapMakerInternalMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        "E::",
        "Lcom/google/common/collect/MapMakerInternalMap$h",
        "<TK;TV;TE;>;>",
        "Ljava/lang/Object;",
        "Lcom/google/common/collect/MapMakerInternalMap$h",
        "<TK;TV;TE;>;"
    }
.end annotation


# instance fields
.field final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field final b:I

.field final c:Lcom/google/common/collect/MapMakerInternalMap$h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;ILcom/google/common/collect/MapMakerInternalMap$h;)V
    .locals 0
    .param p3    # Lcom/google/common/collect/MapMakerInternalMap$h;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;ITE;)V"
        }
    .end annotation

    .prologue
    .line 326
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327
    iput-object p1, p0, Lcom/google/common/collect/MapMakerInternalMap$a;->a:Ljava/lang/Object;

    .line 328
    iput p2, p0, Lcom/google/common/collect/MapMakerInternalMap$a;->b:I

    .line 329
    iput-object p3, p0, Lcom/google/common/collect/MapMakerInternalMap$a;->c:Lcom/google/common/collect/MapMakerInternalMap$h;

    .line 330
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .prologue
    .line 334
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$a;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 339
    iget v0, p0, Lcom/google/common/collect/MapMakerInternalMap$a;->b:I

    return v0
.end method

.method public c()Lcom/google/common/collect/MapMakerInternalMap$h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    .line 344
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$a;->c:Lcom/google/common/collect/MapMakerInternalMap$h;

    return-object v0
.end method
