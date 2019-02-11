.class Lcom/hupu/games/account/activity/TalkActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/games/account/activity/TalkActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/games/account/activity/TalkActivity;


# direct methods
.method constructor <init>(Lcom/hupu/games/account/activity/TalkActivity;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lcom/hupu/games/account/activity/TalkActivity$2;->a:Lcom/hupu/games/account/activity/TalkActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 88
    iget-object v0, p0, Lcom/hupu/games/account/activity/TalkActivity$2;->a:Lcom/hupu/games/account/activity/TalkActivity;

    iget-object v0, v0, Lcom/hupu/games/account/activity/TalkActivity;->d:Landroid/view/inputmethod/InputMethodManager;

    const/4 v1, 0x2

    invoke-virtual {v0, p1, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    move-result v0

    .line 89
    if-eqz v0, :cond_0

    .line 92
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
