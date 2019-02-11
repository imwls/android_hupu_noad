.class Lcom/hupu/games/activity/ExtensiveDetailActivity$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/games/activity/ExtensiveDetailActivity$1;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/games/activity/ExtensiveDetailActivity$1;


# direct methods
.method constructor <init>(Lcom/hupu/games/activity/ExtensiveDetailActivity$1;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lcom/hupu/games/activity/ExtensiveDetailActivity$1$1;->a:Lcom/hupu/games/activity/ExtensiveDetailActivity$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 103
    iget-object v0, p0, Lcom/hupu/games/activity/ExtensiveDetailActivity$1$1;->a:Lcom/hupu/games/activity/ExtensiveDetailActivity$1;

    iget-object v0, v0, Lcom/hupu/games/activity/ExtensiveDetailActivity$1;->a:Lcom/hupu/games/activity/ExtensiveDetailActivity;

    iget-object v0, v0, Lcom/hupu/games/activity/ExtensiveDetailActivity;->g:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 104
    return-void
.end method
