.class public final Lcom/google/common/base/Suppliers;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/common/a/b;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/base/Suppliers$SupplierFunctionImpl;,
        Lcom/google/common/base/Suppliers$a;,
        Lcom/google/common/base/Suppliers$ThreadSafeSupplier;,
        Lcom/google/common/base/Suppliers$SupplierOfInstance;,
        Lcom/google/common/base/Suppliers$ExpiringMemoizingSupplier;,
        Lcom/google/common/base/Suppliers$MemoizingSupplier;,
        Lcom/google/common/base/Suppliers$SupplierComposition;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/google/common/base/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/base/m",
            "<",
            "Lcom/google/common/base/y",
            "<TT;>;TT;>;"
        }
    .end annotation

    .prologue
    .line 291
    sget-object v0, Lcom/google/common/base/Suppliers$SupplierFunctionImpl;->INSTANCE:Lcom/google/common/base/Suppliers$SupplierFunctionImpl;

    .line 292
    return-object v0
.end method

.method public static a(Lcom/google/common/base/m;Lcom/google/common/base/y;)Lcom/google/common/base/y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/base/m",
            "<-TF;TT;>;",
            "Lcom/google/common/base/y",
            "<TF;>;)",
            "Lcom/google/common/base/y",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 43
    invoke-static {p0}, Lcom/google/common/base/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    invoke-static {p1}, Lcom/google/common/base/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    new-instance v0, Lcom/google/common/base/Suppliers$SupplierComposition;

    invoke-direct {v0, p0, p1}, Lcom/google/common/base/Suppliers$SupplierComposition;-><init>(Lcom/google/common/base/m;Lcom/google/common/base/y;)V

    return-object v0
.end method

.method public static a(Lcom/google/common/base/y;)Lcom/google/common/base/y;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/base/y",
            "<TT;>;)",
            "Lcom/google/common/base/y",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 97
    instance-of v0, p0, Lcom/google/common/base/Suppliers$MemoizingSupplier;

    if-eqz v0, :cond_0

    :goto_0
    return-object p0

    :cond_0
    new-instance v1, Lcom/google/common/base/Suppliers$MemoizingSupplier;

    invoke-static {p0}, Lcom/google/common/base/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/y;

    invoke-direct {v1, v0}, Lcom/google/common/base/Suppliers$MemoizingSupplier;-><init>(Lcom/google/common/base/y;)V

    move-object p0, v1

    goto :goto_0
.end method

.method public static a(Lcom/google/common/base/y;JLjava/util/concurrent/TimeUnit;)Lcom/google/common/base/y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/base/y",
            "<TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lcom/google/common/base/y",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 157
    new-instance v0, Lcom/google/common/base/Suppliers$ExpiringMemoizingSupplier;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/common/base/Suppliers$ExpiringMemoizingSupplier;-><init>(Lcom/google/common/base/y;JLjava/util/concurrent/TimeUnit;)V

    return-object v0
.end method

.method public static a(Ljava/lang/Object;)Lcom/google/common/base/y;
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/google/common/base/y",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 214
    new-instance v0, Lcom/google/common/base/Suppliers$SupplierOfInstance;

    invoke-direct {v0, p0}, Lcom/google/common/base/Suppliers$SupplierOfInstance;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static b(Lcom/google/common/base/y;)Lcom/google/common/base/y;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/base/y",
            "<TT;>;)",
            "Lcom/google/common/base/y",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 256
    new-instance v1, Lcom/google/common/base/Suppliers$ThreadSafeSupplier;

    invoke-static {p0}, Lcom/google/common/base/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/y;

    invoke-direct {v1, v0}, Lcom/google/common/base/Suppliers$ThreadSafeSupplier;-><init>(Lcom/google/common/base/y;)V

    return-object v1
.end method
