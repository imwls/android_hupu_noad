.class Lcom/hupu/android/util/netease/LDNetDiagnoService/LDNetAsyncTaskEx$1;
.super Lcom/hupu/android/util/netease/LDNetDiagnoService/LDNetAsyncTaskEx$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/android/util/netease/LDNetDiagnoService/LDNetAsyncTaskEx;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hupu/android/util/netease/LDNetDiagnoService/LDNetAsyncTaskEx$c",
        "<TParams;TResult;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/android/util/netease/LDNetDiagnoService/LDNetAsyncTaskEx;


# direct methods
.method constructor <init>(Lcom/hupu/android/util/netease/LDNetDiagnoService/LDNetAsyncTaskEx;)V
    .locals 1

    .prologue
    .line 49
    iput-object p1, p0, Lcom/hupu/android/util/netease/LDNetDiagnoService/LDNetAsyncTaskEx$1;->a:Lcom/hupu/android/util/netease/LDNetDiagnoService/LDNetAsyncTaskEx;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/hupu/android/util/netease/LDNetDiagnoService/LDNetAsyncTaskEx$c;-><init>(Lcom/hupu/android/util/netease/LDNetDiagnoService/LDNetAsyncTaskEx$1;)V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 52
    iget-object v0, p0, Lcom/hupu/android/util/netease/LDNetDiagnoService/LDNetAsyncTaskEx$1;->a:Lcom/hupu/android/util/netease/LDNetDiagnoService/LDNetAsyncTaskEx;

    iget-object v1, p0, Lcom/hupu/android/util/netease/LDNetDiagnoService/LDNetAsyncTaskEx$1;->b:[Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/hupu/android/util/netease/LDNetDiagnoService/LDNetAsyncTaskEx;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
