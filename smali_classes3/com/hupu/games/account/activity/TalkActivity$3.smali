.class Lcom/hupu/games/account/activity/TalkActivity$3;
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
    .line 109
    iput-object p1, p0, Lcom/hupu/games/account/activity/TalkActivity$3;->a:Lcom/hupu/games/account/activity/TalkActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 112
    iget-object v0, p0, Lcom/hupu/games/account/activity/TalkActivity$3;->a:Lcom/hupu/games/account/activity/TalkActivity;

    invoke-static {v0, v1}, Lcom/hupu/games/account/activity/TalkActivity;->a(Lcom/hupu/games/account/activity/TalkActivity;Z)V

    .line 113
    return v1
.end method
