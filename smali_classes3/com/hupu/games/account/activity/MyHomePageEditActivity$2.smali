.class Lcom/hupu/games/account/activity/MyHomePageEditActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hupu/android/ui/view/wheelview/views/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/games/account/activity/MyHomePageEditActivity;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/games/account/activity/MyHomePageEditActivity;


# direct methods
.method constructor <init>(Lcom/hupu/games/account/activity/MyHomePageEditActivity;)V
    .locals 0

    .prologue
    .line 370
    iput-object p1, p0, Lcom/hupu/games/account/activity/MyHomePageEditActivity$2;->a:Lcom/hupu/games/account/activity/MyHomePageEditActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(Lcom/hupu/android/ui/view/wheelview/views/WheelView;II)V
    .locals 3

    .prologue
    .line 375
    iget-object v0, p0, Lcom/hupu/games/account/activity/MyHomePageEditActivity$2;->a:Lcom/hupu/games/account/activity/MyHomePageEditActivity;

    invoke-static {v0}, Lcom/hupu/games/account/activity/MyHomePageEditActivity;->f(Lcom/hupu/games/account/activity/MyHomePageEditActivity;)Lcom/hupu/games/account/activity/MyHomePageEditActivity$a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/hupu/android/ui/view/wheelview/views/WheelView;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/hupu/games/account/activity/MyHomePageEditActivity$a;->getItemText(I)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 376
    iget-object v1, p0, Lcom/hupu/games/account/activity/MyHomePageEditActivity$2;->a:Lcom/hupu/games/account/activity/MyHomePageEditActivity;

    iget-object v2, p0, Lcom/hupu/games/account/activity/MyHomePageEditActivity$2;->a:Lcom/hupu/games/account/activity/MyHomePageEditActivity;

    invoke-static {v2}, Lcom/hupu/games/account/activity/MyHomePageEditActivity;->f(Lcom/hupu/games/account/activity/MyHomePageEditActivity;)Lcom/hupu/games/account/activity/MyHomePageEditActivity$a;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/hupu/games/account/activity/MyHomePageEditActivity;->a(Ljava/lang/String;Lcom/hupu/games/account/activity/MyHomePageEditActivity$a;)V

    .line 377
    return-void
.end method
