.class Landroid/support/v4/view/x$s$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/view/x$s;->a(Landroid/view/View;Landroid/support/v4/view/q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/view/q;

.field final synthetic b:Landroid/support/v4/view/x$s;


# direct methods
.method constructor <init>(Landroid/support/v4/view/x$s;Landroid/support/v4/view/q;)V
    .locals 0

    .prologue
    .line 1303
    iput-object p1, p0, Landroid/support/v4/view/x$s$1;->b:Landroid/support/v4/view/x$s;

    iput-object p2, p0, Landroid/support/v4/view/x$s$1;->a:Landroid/support/v4/view/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 2

    .prologue
    .line 1306
    invoke-static {p2}, Landroid/support/v4/view/ag;->a(Ljava/lang/Object;)Landroid/support/v4/view/ag;

    move-result-object v0

    .line 1307
    iget-object v1, p0, Landroid/support/v4/view/x$s$1;->a:Landroid/support/v4/view/q;

    invoke-interface {v1, p1, v0}, Landroid/support/v4/view/q;->a(Landroid/view/View;Landroid/support/v4/view/ag;)Landroid/support/v4/view/ag;

    move-result-object v0

    .line 1308
    invoke-static {v0}, Landroid/support/v4/view/ag;->a(Landroid/support/v4/view/ag;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowInsets;

    return-object v0
.end method
