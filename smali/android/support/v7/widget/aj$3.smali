.class Landroid/support/v7/widget/aj$3;
.super Landroid/support/v7/widget/ab;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v7/widget/aj;->b()Landroid/view/View$OnTouchListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/widget/aj;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/aj;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 174
    iput-object p1, p0, Landroid/support/v7/widget/aj$3;->a:Landroid/support/v7/widget/aj;

    invoke-direct {p0, p2}, Landroid/support/v7/widget/ab;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a()Landroid/support/v7/view/menu/r;
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Landroid/support/v7/widget/aj$3;->a:Landroid/support/v7/widget/aj;

    iget-object v0, v0, Landroid/support/v7/widget/aj;->a:Landroid/support/v7/view/menu/m;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/m;->d()Landroid/support/v7/view/menu/l;

    move-result-object v0

    return-object v0
.end method

.method protected b()Z
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Landroid/support/v7/widget/aj$3;->a:Landroid/support/v7/widget/aj;

    invoke-virtual {v0}, Landroid/support/v7/widget/aj;->e()V

    .line 178
    const/4 v0, 0x1

    return v0
.end method

.method protected c()Z
    .locals 1

    .prologue
    .line 183
    iget-object v0, p0, Landroid/support/v7/widget/aj$3;->a:Landroid/support/v7/widget/aj;

    invoke-virtual {v0}, Landroid/support/v7/widget/aj;->f()V

    .line 184
    const/4 v0, 0x1

    return v0
.end method
