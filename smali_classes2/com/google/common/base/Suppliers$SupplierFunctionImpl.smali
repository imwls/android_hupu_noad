.class final enum Lcom/google/common/base/Suppliers$SupplierFunctionImpl;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/Suppliers$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/base/Suppliers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "SupplierFunctionImpl"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/common/base/Suppliers$SupplierFunctionImpl;",
        ">;",
        "Lcom/google/common/base/Suppliers$a",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum INSTANCE:Lcom/google/common/base/Suppliers$SupplierFunctionImpl;

.field private static final synthetic a:[Lcom/google/common/base/Suppliers$SupplierFunctionImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 298
    new-instance v0, Lcom/google/common/base/Suppliers$SupplierFunctionImpl;

    const-string v1, "INSTANCE"

    invoke-direct {v0, v1, v2}, Lcom/google/common/base/Suppliers$SupplierFunctionImpl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/common/base/Suppliers$SupplierFunctionImpl;->INSTANCE:Lcom/google/common/base/Suppliers$SupplierFunctionImpl;

    .line 297
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/common/base/Suppliers$SupplierFunctionImpl;

    sget-object v1, Lcom/google/common/base/Suppliers$SupplierFunctionImpl;->INSTANCE:Lcom/google/common/base/Suppliers$SupplierFunctionImpl;

    aput-object v1, v0, v2

    sput-object v0, Lcom/google/common/base/Suppliers$SupplierFunctionImpl;->a:[Lcom/google/common/base/Suppliers$SupplierFunctionImpl;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 297
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/common/base/Suppliers$SupplierFunctionImpl;
    .locals 1

    .prologue
    .line 297
    const-class v0, Lcom/google/common/base/Suppliers$SupplierFunctionImpl;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/Suppliers$SupplierFunctionImpl;

    return-object v0
.end method

.method public static values()[Lcom/google/common/base/Suppliers$SupplierFunctionImpl;
    .locals 1

    .prologue
    .line 297
    sget-object v0, Lcom/google/common/base/Suppliers$SupplierFunctionImpl;->a:[Lcom/google/common/base/Suppliers$SupplierFunctionImpl;

    invoke-virtual {v0}, [Lcom/google/common/base/Suppliers$SupplierFunctionImpl;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/common/base/Suppliers$SupplierFunctionImpl;

    return-object v0
.end method


# virtual methods
.method public apply(Lcom/google/common/base/y;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/y",
            "<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 303
    invoke-interface {p1}, Lcom/google/common/base/y;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 297
    check-cast p1, Lcom/google/common/base/y;

    invoke-virtual {p0, p1}, Lcom/google/common/base/Suppliers$SupplierFunctionImpl;->apply(Lcom/google/common/base/y;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 308
    const-string v0, "Suppliers.supplierFunction()"

    return-object v0
.end method
