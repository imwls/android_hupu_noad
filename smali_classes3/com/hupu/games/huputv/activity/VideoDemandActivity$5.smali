.class Lcom/hupu/games/huputv/activity/VideoDemandActivity$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/games/huputv/activity/VideoDemandActivity;->onLoginSuccess()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/games/huputv/activity/VideoDemandActivity;


# direct methods
.method constructor <init>(Lcom/hupu/games/huputv/activity/VideoDemandActivity;)V
    .locals 0

    .prologue
    .line 315
    iput-object p1, p0, Lcom/hupu/games/huputv/activity/VideoDemandActivity$5;->a:Lcom/hupu/games/huputv/activity/VideoDemandActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 318
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/VideoDemandActivity$5;->a:Lcom/hupu/games/huputv/activity/VideoDemandActivity;

    iget-object v1, p0, Lcom/hupu/games/huputv/activity/VideoDemandActivity$5;->a:Lcom/hupu/games/huputv/activity/VideoDemandActivity;

    iget-object v1, v1, Lcom/hupu/games/huputv/activity/VideoDemandActivity;->h:Ljava/lang/String;

    iget-object v2, p0, Lcom/hupu/games/huputv/activity/VideoDemandActivity$5;->a:Lcom/hupu/games/huputv/activity/VideoDemandActivity;

    invoke-static {v2}, Lcom/hupu/games/huputv/activity/VideoDemandActivity;->b(Lcom/hupu/games/huputv/activity/VideoDemandActivity;)Lcom/hupu/android/ui/c;

    move-result-object v2

    iget-object v3, p0, Lcom/hupu/games/huputv/activity/VideoDemandActivity$5;->a:Lcom/hupu/games/huputv/activity/VideoDemandActivity;

    invoke-static {v3}, Lcom/hupu/games/huputv/activity/VideoDemandActivity;->c(Lcom/hupu/games/huputv/activity/VideoDemandActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/hupu/games/huputv/e/b;->a(Lcom/hupu/games/activity/HupuBaseActivity;Ljava/lang/String;Lcom/hupu/android/ui/c;Ljava/lang/String;)V

    .line 320
    return-void
.end method
