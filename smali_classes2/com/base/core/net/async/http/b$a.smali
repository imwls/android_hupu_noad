.class public Lcom/base/core/net/async/http/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/base/core/net/async/http/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/os/Bundle;

.field public b:Lcom/base/core/net/async/http/e;

.field public c:Lcom/base/core/net/async/a/b;

.field public d:Lcom/base/core/net/async/b/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/base/core/net/async/http/b$a;->a:Landroid/os/Bundle;

    .line 12
    return-void
.end method
