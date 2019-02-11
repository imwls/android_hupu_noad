.class Lorg/apache/commons/lang3/concurrent/m$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/apache/commons/lang3/concurrent/m;->a(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<TO;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Lorg/apache/commons/lang3/concurrent/m;


# direct methods
.method constructor <init>(Lorg/apache/commons/lang3/concurrent/m;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Lorg/apache/commons/lang3/concurrent/m$1;->b:Lorg/apache/commons/lang3/concurrent/m;

    iput-object p2, p0, Lorg/apache/commons/lang3/concurrent/m$1;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TO;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 122
    iget-object v0, p0, Lorg/apache/commons/lang3/concurrent/m$1;->b:Lorg/apache/commons/lang3/concurrent/m;

    invoke-static {v0}, Lorg/apache/commons/lang3/concurrent/m;->a(Lorg/apache/commons/lang3/concurrent/m;)Lorg/apache/commons/lang3/concurrent/g;

    move-result-object v0

    iget-object v1, p0, Lorg/apache/commons/lang3/concurrent/m$1;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lorg/apache/commons/lang3/concurrent/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
