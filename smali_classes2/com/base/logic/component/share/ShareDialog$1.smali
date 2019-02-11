.class Lcom/base/logic/component/share/ShareDialog$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/base/logic/component/share/ShareDialog;->dismiss()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/base/logic/component/share/ShareDialog;


# direct methods
.method constructor <init>(Lcom/base/logic/component/share/ShareDialog;)V
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Lcom/base/logic/component/share/ShareDialog$1;->a:Lcom/base/logic/component/share/ShareDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lcom/base/logic/component/share/ShareDialog$1;->a:Lcom/base/logic/component/share/ShareDialog;

    invoke-virtual {v0}, Lcom/base/logic/component/share/ShareDialog;->a()V

    .line 143
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 138
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 132
    return-void
.end method
