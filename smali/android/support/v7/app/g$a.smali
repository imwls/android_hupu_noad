.class Landroid/support/v7/app/g$a;
.super Landroid/support/v7/app/e$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/app/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic c:Landroid/support/v7/app/g;


# direct methods
.method constructor <init>(Landroid/support/v7/app/g;Landroid/view/Window$Callback;)V
    .locals 0

    .prologue
    .line 281
    iput-object p1, p0, Landroid/support/v7/app/g$a;->c:Landroid/support/v7/app/g;

    .line 282
    invoke-direct {p0, p1, p2}, Landroid/support/v7/app/e$b;-><init>(Landroid/support/v7/app/e;Landroid/view/Window$Callback;)V

    .line 283
    return-void
.end method


# virtual methods
.method final a(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 2

    .prologue
    .line 301
    new-instance v0, Landroid/support/v7/view/f$a;

    iget-object v1, p0, Landroid/support/v7/app/g$a;->c:Landroid/support/v7/app/g;

    iget-object v1, v1, Landroid/support/v7/app/g;->l:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Landroid/support/v7/view/f$a;-><init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V

    .line 305
    iget-object v1, p0, Landroid/support/v7/app/g$a;->c:Landroid/support/v7/app/g;

    .line 306
    invoke-virtual {v1, v0}, Landroid/support/v7/app/g;->a(Landroid/support/v7/view/b$a;)Landroid/support/v7/view/b;

    move-result-object v1

    .line 308
    if-eqz v1, :cond_0

    .line 310
    invoke-virtual {v0, v1}, Landroid/support/v7/view/f$a;->b(Landroid/support/v7/view/b;)Landroid/view/ActionMode;

    move-result-object v0

    .line 312
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 1

    .prologue
    .line 288
    iget-object v0, p0, Landroid/support/v7/app/g$a;->c:Landroid/support/v7/app/g;

    invoke-virtual {v0}, Landroid/support/v7/app/g;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 289
    invoke-virtual {p0, p1}, Landroid/support/v7/app/g$a;->a(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object v0

    .line 292
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/app/e$b;->onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object v0

    goto :goto_0
.end method
