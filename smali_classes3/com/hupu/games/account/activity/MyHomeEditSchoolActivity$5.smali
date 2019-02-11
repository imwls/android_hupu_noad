.class Lcom/hupu/games/account/activity/MyHomeEditSchoolActivity$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hupu/android/ui/view/wheelview/views/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/games/account/activity/MyHomeEditSchoolActivity;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/games/account/activity/MyHomeEditSchoolActivity;


# direct methods
.method constructor <init>(Lcom/hupu/games/account/activity/MyHomeEditSchoolActivity;)V
    .locals 0

    .prologue
    .line 288
    iput-object p1, p0, Lcom/hupu/games/account/activity/MyHomeEditSchoolActivity$5;->a:Lcom/hupu/games/account/activity/MyHomeEditSchoolActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollingFinished(Lcom/hupu/android/ui/view/wheelview/views/WheelView;)V
    .locals 3

    .prologue
    .line 296
    iget-object v0, p0, Lcom/hupu/games/account/activity/MyHomeEditSchoolActivity$5;->a:Lcom/hupu/games/account/activity/MyHomeEditSchoolActivity;

    invoke-static {v0}, Lcom/hupu/games/account/activity/MyHomeEditSchoolActivity;->f(Lcom/hupu/games/account/activity/MyHomeEditSchoolActivity;)Lcom/hupu/games/account/activity/MyHomeEditSchoolActivity$a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/hupu/android/ui/view/wheelview/views/WheelView;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/hupu/games/account/activity/MyHomeEditSchoolActivity$a;->getItemText(I)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 297
    iget-object v1, p0, Lcom/hupu/games/account/activity/MyHomeEditSchoolActivity$5;->a:Lcom/hupu/games/account/activity/MyHomeEditSchoolActivity;

    iget-object v2, p0, Lcom/hupu/games/account/activity/MyHomeEditSchoolActivity$5;->a:Lcom/hupu/games/account/activity/MyHomeEditSchoolActivity;

    invoke-static {v2}, Lcom/hupu/games/account/activity/MyHomeEditSchoolActivity;->f(Lcom/hupu/games/account/activity/MyHomeEditSchoolActivity;)Lcom/hupu/games/account/activity/MyHomeEditSchoolActivity$a;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/hupu/games/account/activity/MyHomeEditSchoolActivity;->a(Ljava/lang/String;Lcom/hupu/games/account/activity/MyHomeEditSchoolActivity$a;)V

    .line 298
    return-void
.end method

.method public onScrollingStarted(Lcom/hupu/android/ui/view/wheelview/views/WheelView;)V
    .locals 0

    .prologue
    .line 292
    return-void
.end method
