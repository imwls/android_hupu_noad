.class Lcom/hupu/games/account/fragment/AlreadyBbsFragment$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hupu/android/ui/view/xlistview/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/games/account/fragment/AlreadyBbsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/games/account/fragment/AlreadyBbsFragment;


# direct methods
.method constructor <init>(Lcom/hupu/games/account/fragment/AlreadyBbsFragment;)V
    .locals 0

    .prologue
    .line 180
    iput-object p1, p0, Lcom/hupu/games/account/fragment/AlreadyBbsFragment$c;->a:Lcom/hupu/games/account/fragment/AlreadyBbsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadMore()V
    .locals 1

    .prologue
    .line 192
    iget-object v0, p0, Lcom/hupu/games/account/fragment/AlreadyBbsFragment$c;->a:Lcom/hupu/games/account/fragment/AlreadyBbsFragment;

    invoke-virtual {v0}, Lcom/hupu/games/account/fragment/AlreadyBbsFragment;->a()V

    .line 193
    return-void
.end method

.method public onRefresh()V
    .locals 2

    .prologue
    .line 186
    iget-object v0, p0, Lcom/hupu/games/account/fragment/AlreadyBbsFragment$c;->a:Lcom/hupu/games/account/fragment/AlreadyBbsFragment;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/hupu/games/account/fragment/AlreadyBbsFragment;->a(Z)V

    .line 187
    return-void
.end method
