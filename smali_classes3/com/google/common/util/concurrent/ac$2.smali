.class final Lcom/google/common/util/concurrent/ac$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/util/concurrent/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/ac;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/m",
        "<",
        "Lcom/google/common/util/concurrent/ah",
        "<",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 732
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/common/util/concurrent/ah;)Lcom/google/common/util/concurrent/ah;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/ah",
            "<",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/google/common/util/concurrent/ah",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 735
    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ah;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 732
    check-cast p1, Lcom/google/common/util/concurrent/ah;

    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/ac$2;->a(Lcom/google/common/util/concurrent/ah;)Lcom/google/common/util/concurrent/ah;

    move-result-object v0

    return-object v0
.end method
