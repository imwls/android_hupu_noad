.class Lcom/hupu/games/home/activity/DebugSettingActivity$1;
.super Lcom/base/logic/component/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/games/home/activity/DebugSettingActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/games/home/activity/DebugSettingActivity;


# direct methods
.method constructor <init>(Lcom/hupu/games/home/activity/DebugSettingActivity;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/hupu/games/home/activity/DebugSettingActivity$1;->a:Lcom/hupu/games/home/activity/DebugSettingActivity;

    invoke-direct {p0}, Lcom/base/logic/component/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onSuccess(ILjava/lang/Object;)V
    .locals 3

    .prologue
    .line 65
    invoke-super {p0, p1, p2}, Lcom/base/logic/component/a/a;->onSuccess(ILjava/lang/Object;)V

    .line 66
    const v0, 0x18a54

    if-ne p1, v0, :cond_0

    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "package:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/hupu/games/HuPuApp;->h()Lcom/hupu/games/HuPuApp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hupu/games/HuPuApp;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 68
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 69
    const-string v2, "android.intent.action.DELETE"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 70
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 71
    iget-object v0, p0, Lcom/hupu/games/home/activity/DebugSettingActivity$1;->a:Lcom/hupu/games/home/activity/DebugSettingActivity;

    iget-object v2, p0, Lcom/hupu/games/home/activity/DebugSettingActivity$1;->a:Lcom/hupu/games/home/activity/DebugSettingActivity;

    invoke-static {v2}, Lcom/hupu/games/home/activity/DebugSettingActivity;->a(Lcom/hupu/games/home/activity/DebugSettingActivity;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/hupu/games/home/activity/DebugSettingActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 73
    :cond_0
    return-void
.end method
