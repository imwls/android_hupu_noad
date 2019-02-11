.class Landroid/support/v7/view/menu/e$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v7/view/menu/e$3;->b(Landroid/support/v7/view/menu/MenuBuilder;Landroid/view/MenuItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/view/menu/e$a;

.field final synthetic b:Landroid/view/MenuItem;

.field final synthetic c:Landroid/support/v7/view/menu/MenuBuilder;

.field final synthetic d:Landroid/support/v7/view/menu/e$3;


# direct methods
.method constructor <init>(Landroid/support/v7/view/menu/e$3;Landroid/support/v7/view/menu/e$a;Landroid/view/MenuItem;Landroid/support/v7/view/menu/MenuBuilder;)V
    .locals 0

    .prologue
    .line 170
    iput-object p1, p0, Landroid/support/v7/view/menu/e$3$1;->d:Landroid/support/v7/view/menu/e$3;

    iput-object p2, p0, Landroid/support/v7/view/menu/e$3$1;->a:Landroid/support/v7/view/menu/e$a;

    iput-object p3, p0, Landroid/support/v7/view/menu/e$3$1;->b:Landroid/view/MenuItem;

    iput-object p4, p0, Landroid/support/v7/view/menu/e$3$1;->c:Landroid/support/v7/view/menu/MenuBuilder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 175
    iget-object v0, p0, Landroid/support/v7/view/menu/e$3$1;->a:Landroid/support/v7/view/menu/e$a;

    if-eqz v0, :cond_0

    .line 178
    iget-object v0, p0, Landroid/support/v7/view/menu/e$3$1;->d:Landroid/support/v7/view/menu/e$3;

    iget-object v0, v0, Landroid/support/v7/view/menu/e$3;->a:Landroid/support/v7/view/menu/e;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/view/menu/e;->g:Z

    .line 179
    iget-object v0, p0, Landroid/support/v7/view/menu/e$3$1;->a:Landroid/support/v7/view/menu/e$a;

    iget-object v0, v0, Landroid/support/v7/view/menu/e$a;->b:Landroid/support/v7/view/menu/MenuBuilder;

    invoke-virtual {v0, v2}, Landroid/support/v7/view/menu/MenuBuilder;->c(Z)V

    .line 180
    iget-object v0, p0, Landroid/support/v7/view/menu/e$3$1;->d:Landroid/support/v7/view/menu/e$3;

    iget-object v0, v0, Landroid/support/v7/view/menu/e$3;->a:Landroid/support/v7/view/menu/e;

    iput-boolean v2, v0, Landroid/support/v7/view/menu/e;->g:Z

    .line 184
    :cond_0
    iget-object v0, p0, Landroid/support/v7/view/menu/e$3$1;->b:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/view/menu/e$3$1;->b:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 185
    iget-object v0, p0, Landroid/support/v7/view/menu/e$3$1;->c:Landroid/support/v7/view/menu/MenuBuilder;

    iget-object v1, p0, Landroid/support/v7/view/menu/e$3$1;->b:Landroid/view/MenuItem;

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/view/menu/MenuBuilder;->a(Landroid/view/MenuItem;I)Z

    .line 187
    :cond_1
    return-void
.end method
