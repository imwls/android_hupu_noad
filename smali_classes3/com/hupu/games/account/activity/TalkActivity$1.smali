.class Lcom/hupu/games/account/activity/TalkActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


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
    .line 72
    iput-object p1, p0, Lcom/hupu/games/account/activity/TalkActivity$1;->a:Lcom/hupu/games/account/activity/TalkActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 74
    const/4 v0, 0x4

    if-eq p2, v0, :cond_0

    if-eqz p3, :cond_1

    .line 75
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x42

    if-ne v0, v1, :cond_1

    .line 76
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/account/activity/TalkActivity$1;->a:Lcom/hupu/games/account/activity/TalkActivity;

    invoke-static {v0}, Lcom/hupu/games/account/activity/TalkActivity;->a(Lcom/hupu/games/account/activity/TalkActivity;)V

    .line 77
    const/4 v0, 0x1

    .line 79
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
