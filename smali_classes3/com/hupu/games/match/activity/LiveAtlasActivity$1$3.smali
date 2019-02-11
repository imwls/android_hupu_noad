.class Lcom/hupu/games/match/activity/LiveAtlasActivity$1$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/games/match/activity/LiveAtlasActivity$1;->onSuccess(ILjava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/games/match/activity/LiveAtlasActivity$1;


# direct methods
.method constructor <init>(Lcom/hupu/games/match/activity/LiveAtlasActivity$1;)V
    .locals 0

    .prologue
    .line 246
    iput-object p1, p0, Lcom/hupu/games/match/activity/LiveAtlasActivity$1$3;->a:Lcom/hupu/games/match/activity/LiveAtlasActivity$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 249
    iget-object v0, p0, Lcom/hupu/games/match/activity/LiveAtlasActivity$1$3;->a:Lcom/hupu/games/match/activity/LiveAtlasActivity$1;

    iget-object v0, v0, Lcom/hupu/games/match/activity/LiveAtlasActivity$1;->a:Lcom/hupu/games/match/activity/LiveAtlasActivity;

    iget-object v0, v0, Lcom/hupu/games/match/activity/LiveAtlasActivity;->a:Landroid/support/v4/view/ViewPager$e;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/support/v4/view/ViewPager$e;->onPageSelected(I)V

    .line 250
    return-void
.end method
