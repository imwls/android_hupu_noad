.class Landroid/support/design/widget/BottomSheetDialog$2;
.super Landroid/support/v4/view/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/design/widget/BottomSheetDialog;->a(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/design/widget/BottomSheetDialog;


# direct methods
.method constructor <init>(Landroid/support/design/widget/BottomSheetDialog;)V
    .locals 0

    .prologue
    .line 153
    iput-object p1, p0, Landroid/support/design/widget/BottomSheetDialog$2;->a:Landroid/support/design/widget/BottomSheetDialog;

    invoke-direct {p0}, Landroid/support/v4/view/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/support/v4/view/a/c;)V
    .locals 1

    .prologue
    .line 157
    invoke-super {p0, p1, p2}, Landroid/support/v4/view/a;->a(Landroid/view/View;Landroid/support/v4/view/a/c;)V

    .line 158
    iget-object v0, p0, Landroid/support/design/widget/BottomSheetDialog$2;->a:Landroid/support/design/widget/BottomSheetDialog;

    iget-boolean v0, v0, Landroid/support/design/widget/BottomSheetDialog;->a:Z

    if-eqz v0, :cond_0

    .line 159
    const/high16 v0, 0x100000

    invoke-virtual {p2, v0}, Landroid/support/v4/view/a/c;->d(I)V

    .line 160
    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/support/v4/view/a/c;->q(Z)V

    .line 164
    :goto_0
    return-void

    .line 162
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/support/v4/view/a/c;->q(Z)V

    goto :goto_0
.end method

.method public a(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    .prologue
    .line 168
    const/high16 v0, 0x100000

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/BottomSheetDialog$2;->a:Landroid/support/design/widget/BottomSheetDialog;

    iget-boolean v0, v0, Landroid/support/design/widget/BottomSheetDialog;->a:Z

    if-eqz v0, :cond_0

    .line 169
    iget-object v0, p0, Landroid/support/design/widget/BottomSheetDialog$2;->a:Landroid/support/design/widget/BottomSheetDialog;

    invoke-virtual {v0}, Landroid/support/design/widget/BottomSheetDialog;->cancel()V

    .line 170
    const/4 v0, 0x1

    .line 172
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/view/a;->a(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    goto :goto_0
.end method
