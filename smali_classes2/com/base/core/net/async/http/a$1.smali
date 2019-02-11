.class Lcom/base/core/net/async/http/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/base/core/net/async/http/a;->a(Lcom/base/core/net/async/http/e;ILcom/base/core/net/async/http/a$c;Lcom/base/core/net/async/http/a/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/base/core/net/async/http/a;

.field private final synthetic b:Lcom/base/core/net/async/http/e;

.field private final synthetic c:I

.field private final synthetic d:Lcom/base/core/net/async/http/a$c;

.field private final synthetic e:Lcom/base/core/net/async/http/a/a;


# direct methods
.method constructor <init>(Lcom/base/core/net/async/http/a;Lcom/base/core/net/async/http/e;ILcom/base/core/net/async/http/a$c;Lcom/base/core/net/async/http/a/a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/base/core/net/async/http/a$1;->a:Lcom/base/core/net/async/http/a;

    iput-object p2, p0, Lcom/base/core/net/async/http/a$1;->b:Lcom/base/core/net/async/http/e;

    iput p3, p0, Lcom/base/core/net/async/http/a$1;->c:I

    iput-object p4, p0, Lcom/base/core/net/async/http/a$1;->d:Lcom/base/core/net/async/http/a$c;

    iput-object p5, p0, Lcom/base/core/net/async/http/a$1;->e:Lcom/base/core/net/async/http/a/a;

    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 133
    iget-object v0, p0, Lcom/base/core/net/async/http/a$1;->a:Lcom/base/core/net/async/http/a;

    iget-object v1, p0, Lcom/base/core/net/async/http/a$1;->b:Lcom/base/core/net/async/http/e;

    iget v2, p0, Lcom/base/core/net/async/http/a$1;->c:I

    iget-object v3, p0, Lcom/base/core/net/async/http/a$1;->d:Lcom/base/core/net/async/http/a$c;

    iget-object v4, p0, Lcom/base/core/net/async/http/a$1;->e:Lcom/base/core/net/async/http/a/a;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/base/core/net/async/http/a;->a(Lcom/base/core/net/async/http/a;Lcom/base/core/net/async/http/e;ILcom/base/core/net/async/http/a$c;Lcom/base/core/net/async/http/a/a;)V

    .line 134
    return-void
.end method
