.class Lcom/hupu/games/account/activity/MyQuizListActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/base/logic/component/widget/PinnedHeaderXListView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/games/account/activity/MyQuizListActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/games/account/activity/MyQuizListActivity;


# direct methods
.method constructor <init>(Lcom/hupu/games/account/activity/MyQuizListActivity;)V
    .locals 0

    .prologue
    .line 173
    iput-object p1, p0, Lcom/hupu/games/account/activity/MyQuizListActivity$b;->a:Lcom/hupu/games/account/activity/MyQuizListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Lcom/hupu/games/account/activity/MyQuizListActivity$b;->a:Lcom/hupu/games/account/activity/MyQuizListActivity;

    invoke-static {v0}, Lcom/hupu/games/account/activity/MyQuizListActivity;->a(Lcom/hupu/games/account/activity/MyQuizListActivity;)V

    .line 180
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    .line 184
    const-string v0, "papa"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "page="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/hupu/games/account/activity/MyQuizListActivity$b;->a:Lcom/hupu/games/account/activity/MyQuizListActivity;

    iget v2, v2, Lcom/hupu/games/account/activity/MyQuizListActivity;->h:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/base/core/util/g;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 185
    iget-object v0, p0, Lcom/hupu/games/account/activity/MyQuizListActivity$b;->a:Lcom/hupu/games/account/activity/MyQuizListActivity;

    iget v0, v0, Lcom/hupu/games/account/activity/MyQuizListActivity;->h:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 186
    iget-object v0, p0, Lcom/hupu/games/account/activity/MyQuizListActivity$b;->a:Lcom/hupu/games/account/activity/MyQuizListActivity;

    invoke-static {v0}, Lcom/hupu/games/account/activity/MyQuizListActivity;->c(Lcom/hupu/games/account/activity/MyQuizListActivity;)V

    .line 188
    :cond_0
    return-void
.end method
