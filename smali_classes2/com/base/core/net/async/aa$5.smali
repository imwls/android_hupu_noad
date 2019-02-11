.class Lcom/base/core/net/async/aa$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/base/core/net/async/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/base/core/net/async/aa;->a(Lcom/base/core/net/async/k;Lcom/base/core/net/async/n;Lcom/base/core/net/async/a/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Z

.field private final synthetic b:Lcom/base/core/net/async/a/a;


# direct methods
.method constructor <init>(Lcom/base/core/net/async/a/a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/base/core/net/async/aa$5;->b:Lcom/base/core/net/async/a/a;

    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 130
    iget-boolean v0, p0, Lcom/base/core/net/async/aa$5;->a:Z

    if-eqz v0, :cond_0

    .line 134
    :goto_0
    return-void

    .line 132
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/base/core/net/async/aa$5;->a:Z

    .line 133
    iget-object v0, p0, Lcom/base/core/net/async/aa$5;->b:Lcom/base/core/net/async/a/a;

    invoke-interface {v0, p1}, Lcom/base/core/net/async/a/a;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method
