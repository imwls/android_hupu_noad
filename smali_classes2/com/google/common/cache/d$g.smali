.class abstract Lcom/google/common/cache/d$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/cache/d$l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "g"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 304
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract a(Lcom/google/common/cache/d;J)V
.end method

.method public a(Lcom/google/common/cache/d;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 309
    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    const-string v3, "value of key %s omitted"

    invoke-static {v0, v3, p2}, Lcom/google/common/base/s;->a(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 311
    :try_start_0
    invoke-static {p3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {p0, p1, v4, v5}, Lcom/google/common/cache/d$g;->a(Lcom/google/common/cache/d;J)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 316
    return-void

    :cond_0
    move v0, v2

    .line 309
    goto :goto_0

    .line 312
    :catch_0
    move-exception v0

    .line 313
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v4, "key %s value set to %s, must be integer"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p2, v5, v2

    aput-object p3, v5, v1

    invoke-static {v4, v5}, Lcom/google/common/cache/d;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3
.end method
