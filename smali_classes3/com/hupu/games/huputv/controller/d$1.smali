.class Lcom/hupu/games/huputv/controller/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hupu/games/huputv/adapter/PlayerGiftAdapter$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/games/huputv/controller/d;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/games/huputv/controller/d;


# direct methods
.method constructor <init>(Lcom/hupu/games/huputv/controller/d;)V
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lcom/hupu/games/huputv/controller/d$1;->a:Lcom/hupu/games/huputv/controller/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 110
    iget-object v0, p0, Lcom/hupu/games/huputv/controller/d$1;->a:Lcom/hupu/games/huputv/controller/d;

    iput p1, v0, Lcom/hupu/games/huputv/controller/d;->p:I

    .line 111
    iget-object v0, p0, Lcom/hupu/games/huputv/controller/d$1;->a:Lcom/hupu/games/huputv/controller/d;

    iget v0, v0, Lcom/hupu/games/huputv/controller/d;->p:I

    if-ltz v0, :cond_1

    iget-object v0, p0, Lcom/hupu/games/huputv/controller/d$1;->a:Lcom/hupu/games/huputv/controller/d;

    iget-object v0, v0, Lcom/hupu/games/huputv/controller/d;->k:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v3, :cond_1

    .line 112
    iget-object v0, p0, Lcom/hupu/games/huputv/controller/d$1;->a:Lcom/hupu/games/huputv/controller/d;

    iget-object v0, v0, Lcom/hupu/games/huputv/controller/d;->j:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Lcom/hupu/games/huputv/controller/d$1;->a:Lcom/hupu/games/huputv/controller/d;

    iget-object v0, v0, Lcom/hupu/games/huputv/controller/d;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 114
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 115
    iget-object v1, p0, Lcom/hupu/games/huputv/controller/d$1;->a:Lcom/hupu/games/huputv/controller/d;

    iget-object v1, v1, Lcom/hupu/games/huputv/controller/d;->c:Landroid/content/Context;

    if-eqz v1, :cond_0

    .line 116
    iget-object v1, p0, Lcom/hupu/games/huputv/controller/d$1;->a:Lcom/hupu/games/huputv/controller/d;

    iget-object v1, v1, Lcom/hupu/games/huputv/controller/d;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f0103cb

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 117
    iget-object v1, p0, Lcom/hupu/games/huputv/controller/d$1;->a:Lcom/hupu/games/huputv/controller/d;

    iget-object v1, v1, Lcom/hupu/games/huputv/controller/d;->j:Landroid/widget/TextView;

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 130
    :cond_0
    :goto_0
    return-void

    .line 121
    :cond_1
    iget-object v0, p0, Lcom/hupu/games/huputv/controller/d$1;->a:Lcom/hupu/games/huputv/controller/d;

    iget-object v0, v0, Lcom/hupu/games/huputv/controller/d;->j:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Lcom/hupu/games/huputv/controller/d$1;->a:Lcom/hupu/games/huputv/controller/d;

    iget-object v0, v0, Lcom/hupu/games/huputv/controller/d;->j:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 123
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 124
    iget-object v1, p0, Lcom/hupu/games/huputv/controller/d$1;->a:Lcom/hupu/games/huputv/controller/d;

    iget-object v1, v1, Lcom/hupu/games/huputv/controller/d;->c:Landroid/content/Context;

    if-eqz v1, :cond_0

    .line 125
    iget-object v1, p0, Lcom/hupu/games/huputv/controller/d$1;->a:Lcom/hupu/games/huputv/controller/d;

    iget-object v1, v1, Lcom/hupu/games/huputv/controller/d;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f0103cc

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 126
    iget-object v1, p0, Lcom/hupu/games/huputv/controller/d$1;->a:Lcom/hupu/games/huputv/controller/d;

    iget-object v1, v1, Lcom/hupu/games/huputv/controller/d;->j:Landroid/widget/TextView;

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_0
.end method
