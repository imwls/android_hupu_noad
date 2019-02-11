.class Lcom/hupu/games/account/activity/ShakeBoxActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/games/account/activity/ShakeBoxActivity;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/games/account/activity/ShakeBoxActivity;


# direct methods
.method constructor <init>(Lcom/hupu/games/account/activity/ShakeBoxActivity;)V
    .locals 0

    .prologue
    .line 344
    iput-object p1, p0, Lcom/hupu/games/account/activity/ShakeBoxActivity$3;->a:Lcom/hupu/games/account/activity/ShakeBoxActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 348
    iget-object v0, p0, Lcom/hupu/games/account/activity/ShakeBoxActivity$3;->a:Lcom/hupu/games/account/activity/ShakeBoxActivity;

    iget-boolean v0, v0, Lcom/hupu/games/account/activity/ShakeBoxActivity;->t:Z

    if-nez v0, :cond_0

    .line 349
    iget-object v0, p0, Lcom/hupu/games/account/activity/ShakeBoxActivity$3;->a:Lcom/hupu/games/account/activity/ShakeBoxActivity;

    iget-object v0, v0, Lcom/hupu/games/account/activity/ShakeBoxActivity;->d:Lcom/hupu/games/account/activity/ShakeBoxActivity$a;

    invoke-virtual {v0}, Lcom/hupu/games/account/activity/ShakeBoxActivity$a;->a()V

    .line 350
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/account/activity/ShakeBoxActivity$3;->a:Lcom/hupu/games/account/activity/ShakeBoxActivity;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/hupu/games/account/activity/ShakeBoxActivity;->x:Landroid/widget/ImageView;

    .line 351
    iget-object v0, p0, Lcom/hupu/games/account/activity/ShakeBoxActivity$3;->a:Lcom/hupu/games/account/activity/ShakeBoxActivity;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/hupu/games/account/activity/ShakeBoxActivity;->A:Z

    .line 352
    return-void
.end method
