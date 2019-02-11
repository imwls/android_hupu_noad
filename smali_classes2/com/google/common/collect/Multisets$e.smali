.class final Lcom/google/common/collect/Multisets$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/Multisets;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator",
        "<TE;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/common/collect/bp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/bp",
            "<TE;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator",
            "<",
            "Lcom/google/common/collect/bp$a",
            "<TE;>;>;"
        }
    .end annotation
.end field

.field private c:Lcom/google/common/collect/bp$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/bp$a",
            "<TE;>;"
        }
    .end annotation
.end field

.field private d:I

.field private e:I

.field private f:Z


# direct methods
.method constructor <init>(Lcom/google/common/collect/bp;Ljava/util/Iterator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/bp",
            "<TE;>;",
            "Ljava/util/Iterator",
            "<",
            "Lcom/google/common/collect/bp$a",
            "<TE;>;>;)V"
        }
    .end annotation

    .prologue
    .line 1052
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1053
    iput-object p1, p0, Lcom/google/common/collect/Multisets$e;->a:Lcom/google/common/collect/bp;

    .line 1054
    iput-object p2, p0, Lcom/google/common/collect/Multisets$e;->b:Ljava/util/Iterator;

    .line 1055
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .prologue
    .line 1059
    iget v0, p0, Lcom/google/common/collect/Multisets$e;->d:I

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/google/common/collect/Multisets$e;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    .line 1064
    invoke-virtual {p0}, Lcom/google/common/collect/Multisets$e;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1065
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 1067
    :cond_0
    iget v0, p0, Lcom/google/common/collect/Multisets$e;->d:I

    if-nez v0, :cond_1

    .line 1068
    iget-object v0, p0, Lcom/google/common/collect/Multisets$e;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/bp$a;

    iput-object v0, p0, Lcom/google/common/collect/Multisets$e;->c:Lcom/google/common/collect/bp$a;

    .line 1069
    iget-object v0, p0, Lcom/google/common/collect/Multisets$e;->c:Lcom/google/common/collect/bp$a;

    invoke-interface {v0}, Lcom/google/common/collect/bp$a;->getCount()I

    move-result v0

    iput v0, p0, Lcom/google/common/collect/Multisets$e;->d:I

    iput v0, p0, Lcom/google/common/collect/Multisets$e;->e:I

    .line 1071
    :cond_1
    iget v0, p0, Lcom/google/common/collect/Multisets$e;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/common/collect/Multisets$e;->d:I

    .line 1072
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/common/collect/Multisets$e;->f:Z

    .line 1073
    iget-object v0, p0, Lcom/google/common/collect/Multisets$e;->c:Lcom/google/common/collect/bp$a;

    invoke-interface {v0}, Lcom/google/common/collect/bp$a;->getElement()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 2

    .prologue
    .line 1078
    iget-boolean v0, p0, Lcom/google/common/collect/Multisets$e;->f:Z

    invoke-static {v0}, Lcom/google/common/collect/n;->a(Z)V

    .line 1079
    iget v0, p0, Lcom/google/common/collect/Multisets$e;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1080
    iget-object v0, p0, Lcom/google/common/collect/Multisets$e;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 1084
    :goto_0
    iget v0, p0, Lcom/google/common/collect/Multisets$e;->e:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/common/collect/Multisets$e;->e:I

    .line 1085
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/common/collect/Multisets$e;->f:Z

    .line 1086
    return-void

    .line 1082
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/Multisets$e;->a:Lcom/google/common/collect/bp;

    iget-object v1, p0, Lcom/google/common/collect/Multisets$e;->c:Lcom/google/common/collect/bp$a;

    invoke-interface {v1}, Lcom/google/common/collect/bp$a;->getElement()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/common/collect/bp;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method
