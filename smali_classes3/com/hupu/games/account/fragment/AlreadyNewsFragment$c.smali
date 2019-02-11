.class Lcom/hupu/games/account/fragment/AlreadyNewsFragment$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hupu/android/ui/view/xlistview/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/games/account/fragment/AlreadyNewsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/games/account/fragment/AlreadyNewsFragment;


# direct methods
.method constructor <init>(Lcom/hupu/games/account/fragment/AlreadyNewsFragment;)V
    .locals 0

    .prologue
    .line 177
    iput-object p1, p0, Lcom/hupu/games/account/fragment/AlreadyNewsFragment$c;->a:Lcom/hupu/games/account/fragment/AlreadyNewsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadMore()V
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Lcom/hupu/games/account/fragment/AlreadyNewsFragment$c;->a:Lcom/hupu/games/account/fragment/AlreadyNewsFragment;

    invoke-virtual {v0}, Lcom/hupu/games/account/fragment/AlreadyNewsFragment;->a()V

    .line 190
    return-void
.end method

.method public onRefresh()V
    .locals 2

    .prologue
    .line 183
    iget-object v0, p0, Lcom/hupu/games/account/fragment/AlreadyNewsFragment$c;->a:Lcom/hupu/games/account/fragment/AlreadyNewsFragment;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/hupu/games/account/fragment/AlreadyNewsFragment;->a(Z)V

    .line 184
    return-void
.end method
