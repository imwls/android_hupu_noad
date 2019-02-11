.class final Lcom/google/common/util/concurrent/p$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/util/concurrent/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/util/concurrent/p;->a(Ljava/util/concurrent/Callable;Lcom/google/common/util/concurrent/al;)Lcom/google/common/util/concurrent/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/l",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/util/concurrent/al;

.field final synthetic b:Ljava/util/concurrent/Callable;


# direct methods
.method constructor <init>(Lcom/google/common/util/concurrent/al;Ljava/util/concurrent/Callable;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/google/common/util/concurrent/p$2;->a:Lcom/google/common/util/concurrent/al;

    iput-object p2, p0, Lcom/google/common/util/concurrent/p$2;->b:Ljava/util/concurrent/Callable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/google/common/util/concurrent/ah;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ah",
            "<TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 66
    iget-object v0, p0, Lcom/google/common/util/concurrent/p$2;->a:Lcom/google/common/util/concurrent/al;

    iget-object v1, p0, Lcom/google/common/util/concurrent/p$2;->b:Ljava/util/concurrent/Callable;

    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/al;->a(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ah;

    move-result-object v0

    return-object v0
.end method
