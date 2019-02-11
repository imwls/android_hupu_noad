.class Lcom/base/logic/component/share/PicShareDialog$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/base/logic/component/share/PicShareDialog;->dismiss()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/base/logic/component/share/PicShareDialog;


# direct methods
.method constructor <init>(Lcom/base/logic/component/share/PicShareDialog;)V
    .locals 0

    .prologue
    .line 136
    iput-object p1, p0, Lcom/base/logic/component/share/PicShareDialog$2;->a:Lcom/base/logic/component/share/PicShareDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lcom/base/logic/component/share/PicShareDialog$2;->a:Lcom/base/logic/component/share/PicShareDialog;

    invoke-virtual {v0}, Lcom/base/logic/component/share/PicShareDialog;->a()V

    .line 149
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 144
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 140
    return-void
.end method
