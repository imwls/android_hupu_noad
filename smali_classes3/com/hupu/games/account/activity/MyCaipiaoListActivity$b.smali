.class Lcom/hupu/games/account/activity/MyCaipiaoListActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/base/logic/component/widget/PinnedHeaderXListView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/games/account/activity/MyCaipiaoListActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/games/account/activity/MyCaipiaoListActivity;


# direct methods
.method constructor <init>(Lcom/hupu/games/account/activity/MyCaipiaoListActivity;)V
    .locals 0

    .prologue
    .line 155
    iput-object p1, p0, Lcom/hupu/games/account/activity/MyCaipiaoListActivity$b;->a:Lcom/hupu/games/account/activity/MyCaipiaoListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Lcom/hupu/games/account/activity/MyCaipiaoListActivity$b;->a:Lcom/hupu/games/account/activity/MyCaipiaoListActivity;

    invoke-static {v0}, Lcom/hupu/games/account/activity/MyCaipiaoListActivity;->b(Lcom/hupu/games/account/activity/MyCaipiaoListActivity;)V

    .line 162
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 166
    iget-object v0, p0, Lcom/hupu/games/account/activity/MyCaipiaoListActivity$b;->a:Lcom/hupu/games/account/activity/MyCaipiaoListActivity;

    iget v0, v0, Lcom/hupu/games/account/activity/MyCaipiaoListActivity;->i:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 167
    iget-object v0, p0, Lcom/hupu/games/account/activity/MyCaipiaoListActivity$b;->a:Lcom/hupu/games/account/activity/MyCaipiaoListActivity;

    invoke-static {v0}, Lcom/hupu/games/account/activity/MyCaipiaoListActivity;->c(Lcom/hupu/games/account/activity/MyCaipiaoListActivity;)V

    .line 169
    :cond_0
    return-void
.end method
