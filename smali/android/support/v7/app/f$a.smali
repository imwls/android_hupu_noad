.class Landroid/support/v7/app/f$a;
.super Landroid/support/v7/app/h$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/app/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic b:Landroid/support/v7/app/f;


# direct methods
.method constructor <init>(Landroid/support/v7/app/f;Landroid/view/Window$Callback;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Landroid/support/v7/app/f$a;->b:Landroid/support/v7/app/f;

    .line 41
    invoke-direct {p0, p1, p2}, Landroid/support/v7/app/h$a;-><init>(Landroid/support/v7/app/h;Landroid/view/Window$Callback;)V

    .line 42
    return-void
.end method


# virtual methods
.method public onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/view/KeyboardShortcutGroup;",
            ">;",
            "Landroid/view/Menu;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 47
    iget-object v0, p0, Landroid/support/v7/app/f$a;->b:Landroid/support/v7/app/f;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/f;->a(IZ)Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;

    move-result-object v0

    .line 48
    if-eqz v0, :cond_0

    iget-object v1, v0, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->j:Landroid/support/v7/view/menu/MenuBuilder;

    if-eqz v1, :cond_0

    .line 51
    iget-object v0, v0, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->j:Landroid/support/v7/view/menu/MenuBuilder;

    invoke-super {p0, p1, v0, p3}, Landroid/support/v7/app/h$a;->onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V

    .line 56
    :goto_0
    return-void

    .line 54
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/app/h$a;->onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V

    goto :goto_0
.end method
