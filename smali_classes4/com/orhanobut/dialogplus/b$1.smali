.class Lcom/orhanobut/dialogplus/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/orhanobut/dialogplus/b;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/orhanobut/dialogplus/b;


# direct methods
.method constructor <init>(Lcom/orhanobut/dialogplus/b;)V
    .locals 0

    .prologue
    .line 158
    iput-object p1, p0, Lcom/orhanobut/dialogplus/b$1;->a:Lcom/orhanobut/dialogplus/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 164
    iget-object v0, p0, Lcom/orhanobut/dialogplus/b$1;->a:Lcom/orhanobut/dialogplus/b;

    invoke-static {v0}, Lcom/orhanobut/dialogplus/b;->c(Lcom/orhanobut/dialogplus/b;)Landroid/view/ViewGroup;

    move-result-object v0

    new-instance v1, Lcom/orhanobut/dialogplus/b$1$1;

    invoke-direct {v1, p0}, Lcom/orhanobut/dialogplus/b$1$1;-><init>(Lcom/orhanobut/dialogplus/b$1;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 173
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 177
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 161
    return-void
.end method
