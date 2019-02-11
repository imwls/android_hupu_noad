.class Lcom/google/common/collect/bi$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/collect/bs;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/bi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/common/collect/bs",
        "<TE;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator",
            "<+TE;>;"
        }
    .end annotation
.end field

.field private b:Z

.field private c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Iterator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator",
            "<+TE;>;)V"
        }
    .end annotation

    .prologue
    .line 1099
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1100
    invoke-static {p1}, Lcom/google/common/base/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Iterator;

    iput-object v0, p0, Lcom/google/common/collect/bi$c;->a:Ljava/util/Iterator;

    .line 1101
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    .line 1127
    iget-boolean v0, p0, Lcom/google/common/collect/bi$c;->b:Z

    if-nez v0, :cond_0

    .line 1128
    iget-object v0, p0, Lcom/google/common/collect/bi$c;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/bi$c;->c:Ljava/lang/Object;

    .line 1129
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/common/collect/bi$c;->b:Z

    .line 1131
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/bi$c;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public hasNext()Z
    .locals 1

    .prologue
    .line 1105
    iget-boolean v0, p0, Lcom/google/common/collect/bi$c;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/common/collect/bi$c;->a:Ljava/util/Iterator;

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
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    .line 1110
    iget-boolean v0, p0, Lcom/google/common/collect/bi$c;->b:Z

    if-nez v0, :cond_0

    .line 1111
    iget-object v0, p0, Lcom/google/common/collect/bi$c;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 1116
    :goto_0
    return-object v0

    .line 1113
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/bi$c;->c:Ljava/lang/Object;

    .line 1114
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/common/collect/bi$c;->b:Z

    .line 1115
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/common/collect/bi$c;->c:Ljava/lang/Object;

    goto :goto_0
.end method

.method public remove()V
    .locals 2

    .prologue
    .line 1121
    iget-boolean v0, p0, Lcom/google/common/collect/bi$c;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "Can\'t remove after you\'ve peeked at next"

    invoke-static {v0, v1}, Lcom/google/common/base/s;->b(ZLjava/lang/Object;)V

    .line 1122
    iget-object v0, p0, Lcom/google/common/collect/bi$c;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 1123
    return-void

    .line 1121
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
