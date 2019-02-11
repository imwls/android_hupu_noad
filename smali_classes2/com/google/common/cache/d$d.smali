.class Lcom/google/common/cache/d$d;
.super Lcom/google/common/cache/d$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 320
    invoke-direct {p0}, Lcom/google/common/cache/d$e;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Lcom/google/common/cache/d;I)V
    .locals 3

    .prologue
    .line 323
    iget-object v0, p1, Lcom/google/common/cache/d;->a:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "initial capacity was already set to "

    iget-object v2, p1, Lcom/google/common/cache/d;->a:Ljava/lang/Integer;

    invoke-static {v0, v1, v2}, Lcom/google/common/base/s;->a(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 327
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, Lcom/google/common/cache/d;->a:Ljava/lang/Integer;

    .line 328
    return-void

    .line 323
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
