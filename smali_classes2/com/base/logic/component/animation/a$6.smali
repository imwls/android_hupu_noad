.class Lcom/base/logic/component/animation/a$6;
.super Lcom/base/logic/component/animation/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/base/logic/component/animation/a;->b(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Lcom/base/logic/component/animation/a;


# direct methods
.method constructor <init>(Lcom/base/logic/component/animation/a;Landroid/view/ViewGroup;)V
    .locals 0

    .prologue
    .line 778
    iput-object p1, p0, Lcom/base/logic/component/animation/a$6;->b:Lcom/base/logic/component/animation/a;

    iput-object p2, p0, Lcom/base/logic/component/animation/a$6;->a:Landroid/view/ViewGroup;

    invoke-direct {p0}, Lcom/base/logic/component/animation/i;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Lcom/nineoldandroids/a/a;)V
    .locals 3

    .prologue
    .line 783
    invoke-super {p0, p1}, Lcom/base/logic/component/animation/i;->onAnimationEnd(Lcom/nineoldandroids/a/a;)V

    .line 784
    iget-object v0, p0, Lcom/base/logic/component/animation/a$6;->b:Lcom/base/logic/component/animation/a;

    invoke-static {v0}, Lcom/base/logic/component/animation/a;->a(Lcom/base/logic/component/animation/a;)Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 785
    iget-object v0, p0, Lcom/base/logic/component/animation/a$6;->b:Lcom/base/logic/component/animation/a;

    invoke-static {v0}, Lcom/base/logic/component/animation/a;->a(Lcom/base/logic/component/animation/a;)Landroid/widget/FrameLayout;

    move-result-object v1

    monitor-enter v1

    .line 787
    :try_start_0
    iget-object v0, p0, Lcom/base/logic/component/animation/a$6;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 788
    iget-object v0, p0, Lcom/base/logic/component/animation/a$6;->b:Lcom/base/logic/component/animation/a;

    invoke-static {v0}, Lcom/base/logic/component/animation/a;->a(Lcom/base/logic/component/animation/a;)Landroid/widget/FrameLayout;

    move-result-object v0

    iget-object v2, p0, Lcom/base/logic/component/animation/a$6;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 789
    iget-object v0, p0, Lcom/base/logic/component/animation/a$6;->b:Lcom/base/logic/component/animation/a;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/base/logic/component/animation/a;->a:Z

    .line 790
    monitor-exit v1

    .line 792
    :cond_0
    return-void

    .line 790
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
