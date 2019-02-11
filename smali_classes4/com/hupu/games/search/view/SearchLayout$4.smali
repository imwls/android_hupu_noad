.class Lcom/hupu/games/search/view/SearchLayout$4;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/games/search/view/SearchLayout;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/games/search/view/SearchLayout;


# direct methods
.method constructor <init>(Lcom/hupu/games/search/view/SearchLayout;)V
    .locals 0

    .prologue
    .line 233
    iput-object p1, p0, Lcom/hupu/games/search/view/SearchLayout$4;->a:Lcom/hupu/games/search/view/SearchLayout;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 235
    iget-object v0, p0, Lcom/hupu/games/search/view/SearchLayout$4;->a:Lcom/hupu/games/search/view/SearchLayout;

    iget-object v0, v0, Lcom/hupu/games/search/view/SearchLayout;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    .line 236
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 237
    iget-object v1, p0, Lcom/hupu/games/search/view/SearchLayout$4;->a:Lcom/hupu/games/search/view/SearchLayout;

    iget-object v1, v1, Lcom/hupu/games/search/view/SearchLayout;->a:Landroid/widget/EditText;

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 238
    return-void
.end method
