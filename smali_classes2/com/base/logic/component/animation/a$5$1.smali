.class Lcom/base/logic/component/animation/a$5$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/base/logic/component/animation/a$5;->onAnimationEnd(Lcom/nineoldandroids/a/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/base/logic/component/animation/a$5;


# direct methods
.method constructor <init>(Lcom/base/logic/component/animation/a$5;)V
    .locals 0

    .prologue
    .line 753
    iput-object p1, p0, Lcom/base/logic/component/animation/a$5$1;->a:Lcom/base/logic/component/animation/a$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 758
    iget-object v0, p0, Lcom/base/logic/component/animation/a$5$1;->a:Lcom/base/logic/component/animation/a$5;

    iget-object v0, v0, Lcom/base/logic/component/animation/a$5;->b:Lcom/base/logic/component/animation/a;

    iget-object v1, p0, Lcom/base/logic/component/animation/a$5$1;->a:Lcom/base/logic/component/animation/a$5;

    iget-object v1, v1, Lcom/base/logic/component/animation/a$5;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lcom/base/logic/component/animation/a;->b(Landroid/view/ViewGroup;)V

    .line 759
    return-void
.end method
