.class public final Lcom/google/common/net/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/common/a/a;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/net/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/net/Inet4Address;

.field private final b:Ljava/net/Inet4Address;

.field private final c:I

.field private final d:I


# direct methods
.method public constructor <init>(Ljava/net/Inet4Address;Ljava/net/Inet4Address;II)V
    .locals 5
    .param p1    # Ljava/net/Inet4Address;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/net/Inet4Address;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const v4, 0xffff

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 614
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 615
    if-ltz p3, :cond_0

    if-gt p3, v4, :cond_0

    move v0, v1

    :goto_0
    const-string v3, "port \'%s\' is out of range (0 <= port <= 0xffff)"

    invoke-static {v0, v3, p3}, Lcom/google/common/base/s;->a(ZLjava/lang/String;I)V

    .line 617
    if-ltz p4, :cond_1

    if-gt p4, v4, :cond_1

    :goto_1
    const-string v0, "flags \'%s\' is out of range (0 <= flags <= 0xffff)"

    invoke-static {v1, v0, p4}, Lcom/google/common/base/s;->a(ZLjava/lang/String;I)V

    .line 622
    invoke-static {}, Lcom/google/common/net/c;->a()Ljava/net/Inet4Address;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/common/base/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/Inet4Address;

    iput-object v0, p0, Lcom/google/common/net/c$a;->a:Ljava/net/Inet4Address;

    .line 623
    invoke-static {}, Lcom/google/common/net/c;->a()Ljava/net/Inet4Address;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/google/common/base/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/Inet4Address;

    iput-object v0, p0, Lcom/google/common/net/c$a;->b:Ljava/net/Inet4Address;

    .line 624
    iput p3, p0, Lcom/google/common/net/c$a;->c:I

    .line 625
    iput p4, p0, Lcom/google/common/net/c$a;->d:I

    .line 626
    return-void

    :cond_0
    move v0, v2

    .line 615
    goto :goto_0

    :cond_1
    move v1, v2

    .line 617
    goto :goto_1
.end method


# virtual methods
.method public a()Ljava/net/Inet4Address;
    .locals 1

    .prologue
    .line 629
    iget-object v0, p0, Lcom/google/common/net/c$a;->a:Ljava/net/Inet4Address;

    return-object v0
.end method

.method public b()Ljava/net/Inet4Address;
    .locals 1

    .prologue
    .line 633
    iget-object v0, p0, Lcom/google/common/net/c$a;->b:Ljava/net/Inet4Address;

    return-object v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 637
    iget v0, p0, Lcom/google/common/net/c$a;->c:I

    return v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 641
    iget v0, p0, Lcom/google/common/net/c$a;->d:I

    return v0
.end method
