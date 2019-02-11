.class Lcom/hupu/games/home/fragment/MyInfoFragment$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hupu/app/android/bbs/core/common/ui/view/BindLayout$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/games/home/fragment/MyInfoFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/games/home/fragment/MyInfoFragment;


# direct methods
.method constructor <init>(Lcom/hupu/games/home/fragment/MyInfoFragment;)V
    .locals 0

    .prologue
    .line 369
    iput-object p1, p0, Lcom/hupu/games/home/fragment/MyInfoFragment$4;->a:Lcom/hupu/games/home/fragment/MyInfoFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onbind(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 372
    iget-object v0, p0, Lcom/hupu/games/home/fragment/MyInfoFragment$4;->a:Lcom/hupu/games/home/fragment/MyInfoFragment;

    invoke-static {v0}, Lcom/hupu/games/home/fragment/MyInfoFragment;->a(Lcom/hupu/games/home/fragment/MyInfoFragment;)Lcom/hupu/games/home/activity/HupuHomeActivity;

    move-result-object v0

    const-string v1, "more"

    iget-object v2, p0, Lcom/hupu/games/home/fragment/MyInfoFragment$4;->a:Lcom/hupu/games/home/fragment/MyInfoFragment;

    invoke-static {v2}, Lcom/hupu/games/home/fragment/MyInfoFragment;->b(Lcom/hupu/games/home/fragment/MyInfoFragment;)Lcom/hupu/android/ui/c;

    move-result-object v2

    invoke-static {v0, p1, v1, v2}, Lcom/hupu/games/account/e/a;->e(Lcom/hupu/games/activity/HupuBaseActivity;Ljava/lang/String;Ljava/lang/String;Lcom/hupu/android/ui/c;)V

    .line 373
    return-void
.end method

.method public refeshList()V
    .locals 0

    .prologue
    .line 378
    return-void
.end method
