.class Lcom/base/logic/component/share/ReadSetDialog$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/base/logic/component/share/ReadSetDialog;->dismiss()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/base/logic/component/share/ReadSetDialog;


# direct methods
.method constructor <init>(Lcom/base/logic/component/share/ReadSetDialog;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lcom/base/logic/component/share/ReadSetDialog$1;->a:Lcom/base/logic/component/share/ReadSetDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/base/logic/component/share/ReadSetDialog$1;->a:Lcom/base/logic/component/share/ReadSetDialog;

    invoke-virtual {v0}, Lcom/base/logic/component/share/ReadSetDialog;->a()V

    .line 103
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 97
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 94
    return-void
.end method
