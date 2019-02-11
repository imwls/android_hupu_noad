.class Lcom/google/common/cache/d$h;
.super Lcom/google/common/cache/d$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "h"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 332
    invoke-direct {p0}, Lcom/google/common/cache/d$g;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Lcom/google/common/cache/d;J)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 335
    iget-object v0, p1, Lcom/google/common/cache/d;->b:Ljava/lang/Long;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    const-string v3, "maximum size was already set to "

    iget-object v4, p1, Lcom/google/common/cache/d;->b:Ljava/lang/Long;

    invoke-static {v0, v3, v4}, Lcom/google/common/base/s;->a(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 336
    iget-object v0, p1, Lcom/google/common/cache/d;->c:Ljava/lang/Long;

    if-nez v0, :cond_1

    :goto_1
    const-string v0, "maximum weight was already set to "

    iget-object v2, p1, Lcom/google/common/cache/d;->c:Ljava/lang/Long;

    invoke-static {v1, v0, v2}, Lcom/google/common/base/s;->a(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 338
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, Lcom/google/common/cache/d;->b:Ljava/lang/Long;

    .line 339
    return-void

    :cond_0
    move v0, v2

    .line 335
    goto :goto_0

    :cond_1
    move v1, v2

    .line 336
    goto :goto_1
.end method
