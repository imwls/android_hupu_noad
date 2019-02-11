.class Lcom/base/core/net/async/b/h$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/base/core/net/async/b/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/base/core/net/async/b/h;->e()Lcom/base/core/net/async/b/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/base/core/net/async/b/f",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/base/core/net/async/b/h;


# direct methods
.method constructor <init>(Lcom/base/core/net/async/b/h;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/base/core/net/async/b/h$1;->a:Lcom/base/core/net/async/b/h;

    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Exception;",
            "TT;)V"
        }
    .end annotation

    .prologue
    .line 133
    iget-object v0, p0, Lcom/base/core/net/async/b/h$1;->a:Lcom/base/core/net/async/b/h;

    invoke-virtual {v0, p1, p2}, Lcom/base/core/net/async/b/h;->b(Ljava/lang/Exception;Ljava/lang/Object;)Z

    .line 134
    return-void
.end method
