.class Lcom/google/common/io/j$b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/io/j$b;->k()Ljava/lang/Iterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/io/j$b;


# direct methods
.method constructor <init>(Lcom/google/common/io/j$b;)V
    .locals 0

    .prologue
    .line 491
    iput-object p1, p0, Lcom/google/common/io/j$b$1;->a:Lcom/google/common/io/j$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 494
    new-instance v0, Lcom/google/common/io/j$b$1$1;

    invoke-direct {v0, p0}, Lcom/google/common/io/j$b$1$1;-><init>(Lcom/google/common/io/j$b$1;)V

    return-object v0
.end method
