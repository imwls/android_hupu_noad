.class Lcom/base/core/e/b$1;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/base/core/e/b;-><init>(Lcom/base/core/e/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/base/core/e/b;


# direct methods
.method constructor <init>(Lcom/base/core/e/b;)V
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/base/core/e/b$1;->a:Lcom/base/core/e/b;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/base/core/e/b$1;->a:Lcom/base/core/e/b;

    invoke-virtual {v0, p1}, Lcom/base/core/e/b;->a(Landroid/os/Message;)V

    .line 35
    return-void
.end method
