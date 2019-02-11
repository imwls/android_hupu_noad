.class Lcom/base/logic/component/goods/GoodsDimensDialog$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/base/logic/component/goods/GoodsDimensDialog;->dismiss()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/base/logic/component/goods/GoodsDimensDialog;


# direct methods
.method constructor <init>(Lcom/base/logic/component/goods/GoodsDimensDialog;)V
    .locals 0

    .prologue
    .line 243
    iput-object p1, p0, Lcom/base/logic/component/goods/GoodsDimensDialog$5;->a:Lcom/base/logic/component/goods/GoodsDimensDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .prologue
    .line 256
    iget-object v0, p0, Lcom/base/logic/component/goods/GoodsDimensDialog$5;->a:Lcom/base/logic/component/goods/GoodsDimensDialog;

    invoke-static {v0}, Lcom/base/logic/component/goods/GoodsDimensDialog;->b(Lcom/base/logic/component/goods/GoodsDimensDialog;)V

    .line 257
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 252
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 247
    return-void
.end method
