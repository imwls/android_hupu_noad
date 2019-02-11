.class final Lcom/google/common/util/concurrent/h$1;
.super Lcom/google/common/util/concurrent/ak$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/util/concurrent/ak$a",
        "<",
        "Lcom/google/common/util/concurrent/Service$a;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0, p1}, Lcom/google/common/util/concurrent/ak$a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method a(Lcom/google/common/util/concurrent/Service$a;)V
    .locals 0

    .prologue
    .line 61
    invoke-virtual {p1}, Lcom/google/common/util/concurrent/Service$a;->a()V

    .line 62
    return-void
.end method

.method bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 58
    check-cast p1, Lcom/google/common/util/concurrent/Service$a;

    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/h$1;->a(Lcom/google/common/util/concurrent/Service$a;)V

    return-void
.end method
