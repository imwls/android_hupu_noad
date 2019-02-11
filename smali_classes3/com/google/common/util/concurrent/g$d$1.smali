.class Lcom/google/common/util/concurrent/g$d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/util/concurrent/g$d;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/base/y",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/util/concurrent/g$d;


# direct methods
.method constructor <init>(Lcom/google/common/util/concurrent/g$d;)V
    .locals 0

    .prologue
    .line 213
    iput-object p1, p0, Lcom/google/common/util/concurrent/g$d$1;->a:Lcom/google/common/util/concurrent/g$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 216
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/google/common/util/concurrent/g$d$1;->a:Lcom/google/common/util/concurrent/g$d;

    iget-object v1, v1, Lcom/google/common/util/concurrent/g$d;->a:Lcom/google/common/util/concurrent/g;

    invoke-virtual {v1}, Lcom/google/common/util/concurrent/g;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/util/concurrent/g$d$1;->a:Lcom/google/common/util/concurrent/g$d;

    invoke-virtual {v1}, Lcom/google/common/util/concurrent/g$d;->g()Lcom/google/common/util/concurrent/Service$State;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 213
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/g$d$1;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
