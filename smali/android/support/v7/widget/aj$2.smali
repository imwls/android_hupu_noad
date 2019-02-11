.class Landroid/support/v7/widget/aj$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v7/widget/aj;-><init>(Landroid/content/Context;Landroid/view/View;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/widget/aj;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/aj;)V
    .locals 0

    .prologue
    .line 124
    iput-object p1, p0, Landroid/support/v7/widget/aj$2;->a:Landroid/support/v7/widget/aj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 2

    .prologue
    .line 127
    iget-object v0, p0, Landroid/support/v7/widget/aj$2;->a:Landroid/support/v7/widget/aj;

    iget-object v0, v0, Landroid/support/v7/widget/aj;->c:Landroid/support/v7/widget/aj$a;

    if-eqz v0, :cond_0

    .line 128
    iget-object v0, p0, Landroid/support/v7/widget/aj$2;->a:Landroid/support/v7/widget/aj;

    iget-object v0, v0, Landroid/support/v7/widget/aj;->c:Landroid/support/v7/widget/aj$a;

    iget-object v1, p0, Landroid/support/v7/widget/aj$2;->a:Landroid/support/v7/widget/aj;

    invoke-interface {v0, v1}, Landroid/support/v7/widget/aj$a;->a(Landroid/support/v7/widget/aj;)V

    .line 130
    :cond_0
    return-void
.end method
