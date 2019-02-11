.class public abstract Lcom/google/common/util/concurrent/w$a;
.super Lcom/google/common/util/concurrent/w;
.source "SourceFile"


# annotations
.annotation build Lcom/google/common/a/a;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        "X:",
        "Ljava/lang/Exception;",
        ">",
        "Lcom/google/common/util/concurrent/w",
        "<TV;TX;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/common/util/concurrent/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/q",
            "<TV;TX;>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lcom/google/common/util/concurrent/q;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/q",
            "<TV;TX;>;)V"
        }
    .end annotation

    .prologue
    .line 69
    invoke-direct {p0}, Lcom/google/common/util/concurrent/w;-><init>()V

    .line 70
    invoke-static {p1}, Lcom/google/common/base/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/util/concurrent/q;

    iput-object v0, p0, Lcom/google/common/util/concurrent/w$a;->a:Lcom/google/common/util/concurrent/q;

    .line 71
    return-void
.end method


# virtual methods
.method protected final b()Lcom/google/common/util/concurrent/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/q",
            "<TV;TX;>;"
        }
    .end annotation

    .prologue
    .line 75
    iget-object v0, p0, Lcom/google/common/util/concurrent/w$a;->a:Lcom/google/common/util/concurrent/q;

    return-object v0
.end method

.method protected synthetic c()Ljava/util/concurrent/Future;
    .locals 1

    .prologue
    .line 64
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/w$a;->b()Lcom/google/common/util/concurrent/q;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic d()Lcom/google/common/util/concurrent/ah;
    .locals 1

    .prologue
    .line 64
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/w$a;->b()Lcom/google/common/util/concurrent/q;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic delegate()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 64
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/w$a;->b()Lcom/google/common/util/concurrent/q;

    move-result-object v0

    return-object v0
.end method
