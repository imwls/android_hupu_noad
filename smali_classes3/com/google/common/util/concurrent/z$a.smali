.class public abstract Lcom/google/common/util/concurrent/z$a;
.super Lcom/google/common/util/concurrent/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/util/concurrent/z",
        "<TV;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/common/util/concurrent/ah;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ah",
            "<TV;>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lcom/google/common/util/concurrent/ah;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/ah",
            "<TV;>;)V"
        }
    .end annotation

    .prologue
    .line 59
    invoke-direct {p0}, Lcom/google/common/util/concurrent/z;-><init>()V

    .line 60
    invoke-static {p1}, Lcom/google/common/base/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/util/concurrent/ah;

    iput-object v0, p0, Lcom/google/common/util/concurrent/z$a;->a:Lcom/google/common/util/concurrent/ah;

    .line 61
    return-void
.end method


# virtual methods
.method protected synthetic c()Ljava/util/concurrent/Future;
    .locals 1

    .prologue
    .line 55
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/z$a;->d()Lcom/google/common/util/concurrent/ah;

    move-result-object v0

    return-object v0
.end method

.method protected final d()Lcom/google/common/util/concurrent/ah;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ah",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 65
    iget-object v0, p0, Lcom/google/common/util/concurrent/z$a;->a:Lcom/google/common/util/concurrent/ah;

    return-object v0
.end method

.method protected synthetic delegate()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 55
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/z$a;->d()Lcom/google/common/util/concurrent/ah;

    move-result-object v0

    return-object v0
.end method
