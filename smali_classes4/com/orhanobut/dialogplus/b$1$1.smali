.class Lcom/orhanobut/dialogplus/b$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/orhanobut/dialogplus/b$1;->onAnimationEnd(Landroid/view/animation/Animation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/orhanobut/dialogplus/b$1;


# direct methods
.method constructor <init>(Lcom/orhanobut/dialogplus/b$1;)V
    .locals 0

    .prologue
    .line 164
    iput-object p1, p0, Lcom/orhanobut/dialogplus/b$1$1;->a:Lcom/orhanobut/dialogplus/b$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 166
    iget-object v0, p0, Lcom/orhanobut/dialogplus/b$1$1;->a:Lcom/orhanobut/dialogplus/b$1;

    iget-object v0, v0, Lcom/orhanobut/dialogplus/b$1;->a:Lcom/orhanobut/dialogplus/b;

    invoke-static {v0}, Lcom/orhanobut/dialogplus/b;->c(Lcom/orhanobut/dialogplus/b;)Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lcom/orhanobut/dialogplus/b$1$1;->a:Lcom/orhanobut/dialogplus/b$1;

    iget-object v1, v1, Lcom/orhanobut/dialogplus/b$1;->a:Lcom/orhanobut/dialogplus/b;

    invoke-static {v1}, Lcom/orhanobut/dialogplus/b;->b(Lcom/orhanobut/dialogplus/b;)Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 167
    iget-object v0, p0, Lcom/orhanobut/dialogplus/b$1$1;->a:Lcom/orhanobut/dialogplus/b$1;

    iget-object v0, v0, Lcom/orhanobut/dialogplus/b$1;->a:Lcom/orhanobut/dialogplus/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/orhanobut/dialogplus/b;->a(Lcom/orhanobut/dialogplus/b;Z)Z

    .line 168
    iget-object v0, p0, Lcom/orhanobut/dialogplus/b$1$1;->a:Lcom/orhanobut/dialogplus/b$1;

    iget-object v0, v0, Lcom/orhanobut/dialogplus/b$1;->a:Lcom/orhanobut/dialogplus/b;

    invoke-static {v0}, Lcom/orhanobut/dialogplus/b;->d(Lcom/orhanobut/dialogplus/b;)Lcom/orhanobut/dialogplus/m;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 169
    iget-object v0, p0, Lcom/orhanobut/dialogplus/b$1$1;->a:Lcom/orhanobut/dialogplus/b$1;

    iget-object v0, v0, Lcom/orhanobut/dialogplus/b$1;->a:Lcom/orhanobut/dialogplus/b;

    invoke-static {v0}, Lcom/orhanobut/dialogplus/b;->d(Lcom/orhanobut/dialogplus/b;)Lcom/orhanobut/dialogplus/m;

    move-result-object v0

    iget-object v1, p0, Lcom/orhanobut/dialogplus/b$1$1;->a:Lcom/orhanobut/dialogplus/b$1;

    iget-object v1, v1, Lcom/orhanobut/dialogplus/b$1;->a:Lcom/orhanobut/dialogplus/b;

    invoke-interface {v0, v1}, Lcom/orhanobut/dialogplus/m;->a(Lcom/orhanobut/dialogplus/b;)V

    .line 171
    :cond_0
    return-void
.end method
