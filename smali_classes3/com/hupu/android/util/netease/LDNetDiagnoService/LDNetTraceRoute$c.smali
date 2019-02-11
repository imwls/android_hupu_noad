.class Lcom/hupu/android/util/netease/LDNetDiagnoService/LDNetTraceRoute$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/android/util/netease/LDNetDiagnoService/LDNetTraceRoute;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/android/util/netease/LDNetDiagnoService/LDNetTraceRoute;

.field private final b:Ljava/lang/String;

.field private c:I


# direct methods
.method public constructor <init>(Lcom/hupu/android/util/netease/LDNetDiagnoService/LDNetTraceRoute;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 298
    iput-object p1, p0, Lcom/hupu/android/util/netease/LDNetDiagnoService/LDNetTraceRoute$c;->a:Lcom/hupu/android/util/netease/LDNetDiagnoService/LDNetTraceRoute;

    .line 299
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 300
    iput-object p2, p0, Lcom/hupu/android/util/netease/LDNetDiagnoService/LDNetTraceRoute$c;->b:Ljava/lang/String;

    .line 301
    iput p3, p0, Lcom/hupu/android/util/netease/LDNetDiagnoService/LDNetTraceRoute$c;->c:I

    .line 302
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 305
    iget-object v0, p0, Lcom/hupu/android/util/netease/LDNetDiagnoService/LDNetTraceRoute$c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 313
    iput p1, p0, Lcom/hupu/android/util/netease/LDNetDiagnoService/LDNetTraceRoute$c;->c:I

    .line 314
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 309
    iget v0, p0, Lcom/hupu/android/util/netease/LDNetDiagnoService/LDNetTraceRoute$c;->c:I

    return v0
.end method
