.class Lcom/base/logic/component/goods/GoodsDialog$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/base/logic/component/goods/GoodsDialog;->dismiss()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/base/logic/component/goods/GoodsDialog;


# direct methods
.method constructor <init>(Lcom/base/logic/component/goods/GoodsDialog;)V
    .locals 0

    .prologue
    .line 146
    iput-object p1, p0, Lcom/base/logic/component/goods/GoodsDialog$3;->a:Lcom/base/logic/component/goods/GoodsDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lcom/base/logic/component/goods/GoodsDialog$3;->a:Lcom/base/logic/component/goods/GoodsDialog;

    invoke-static {v0}, Lcom/base/logic/component/goods/GoodsDialog;->b(Lcom/base/logic/component/goods/GoodsDialog;)V

    .line 158
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 153
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 149
    return-void
.end method
