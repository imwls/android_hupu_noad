.class Lcom/base/logic/component/widget/IndentifiImageLayout$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/base/logic/component/widget/IndentifiImageLayout;->a(Ljava/util/List;Lcom/base/logic/component/widget/IndentifiImageLayout$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/base/logic/component/widget/IndentifiImageLayout$a;

.field final synthetic c:Lcom/base/logic/component/widget/IndentifiImageLayout;


# direct methods
.method constructor <init>(Lcom/base/logic/component/widget/IndentifiImageLayout;Ljava/util/List;Lcom/base/logic/component/widget/IndentifiImageLayout$a;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/base/logic/component/widget/IndentifiImageLayout$1;->c:Lcom/base/logic/component/widget/IndentifiImageLayout;

    iput-object p2, p0, Lcom/base/logic/component/widget/IndentifiImageLayout$1;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/base/logic/component/widget/IndentifiImageLayout$1;->b:Lcom/base/logic/component/widget/IndentifiImageLayout$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 53
    iget-object v0, p0, Lcom/base/logic/component/widget/IndentifiImageLayout$1;->c:Lcom/base/logic/component/widget/IndentifiImageLayout;

    iget-object v0, v0, Lcom/base/logic/component/widget/IndentifiImageLayout;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 54
    iget-object v0, p0, Lcom/base/logic/component/widget/IndentifiImageLayout$1;->c:Lcom/base/logic/component/widget/IndentifiImageLayout;

    iget-object v1, p0, Lcom/base/logic/component/widget/IndentifiImageLayout$1;->a:Ljava/util/List;

    iget-object v2, p0, Lcom/base/logic/component/widget/IndentifiImageLayout$1;->b:Lcom/base/logic/component/widget/IndentifiImageLayout$a;

    invoke-virtual {v0, v1, v2}, Lcom/base/logic/component/widget/IndentifiImageLayout;->b(Ljava/util/List;Lcom/base/logic/component/widget/IndentifiImageLayout$a;)V

    .line 56
    :cond_0
    return-void
.end method
