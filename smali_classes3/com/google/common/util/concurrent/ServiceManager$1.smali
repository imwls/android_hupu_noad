.class final Lcom/google/common/util/concurrent/ServiceManager$1;
.super Lcom/google/common/util/concurrent/ak$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/ServiceManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/util/concurrent/ak$a",
        "<",
        "Lcom/google/common/util/concurrent/ServiceManager$a;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 126
    invoke-direct {p0, p1}, Lcom/google/common/util/concurrent/ak$a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method a(Lcom/google/common/util/concurrent/ServiceManager$a;)V
    .locals 0

    .prologue
    .line 129
    invoke-virtual {p1}, Lcom/google/common/util/concurrent/ServiceManager$a;->a()V

    .line 130
    return-void
.end method

.method bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 126
    check-cast p1, Lcom/google/common/util/concurrent/ServiceManager$a;

    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/ServiceManager$1;->a(Lcom/google/common/util/concurrent/ServiceManager$a;)V

    return-void
.end method
