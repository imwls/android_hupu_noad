.class Lcom/google/common/cache/d$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/cache/d$l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "j"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 400
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/common/cache/d;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p3    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 404
    if-nez p3, :cond_1

    move v0, v1

    :goto_0
    const-string v3, "recordStats does not take values"

    invoke-static {v0, v3}, Lcom/google/common/base/s;->a(ZLjava/lang/Object;)V

    .line 405
    iget-object v0, p1, Lcom/google/common/cache/d;->g:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    move v2, v1

    :cond_0
    const-string v0, "recordStats already set"

    invoke-static {v2, v0}, Lcom/google/common/base/s;->a(ZLjava/lang/Object;)V

    .line 406
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, Lcom/google/common/cache/d;->g:Ljava/lang/Boolean;

    .line 407
    return-void

    :cond_1
    move v0, v2

    .line 404
    goto :goto_0
.end method
