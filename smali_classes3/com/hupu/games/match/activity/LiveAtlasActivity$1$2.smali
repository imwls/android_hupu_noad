.class Lcom/hupu/games/match/activity/LiveAtlasActivity$1$2;
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
    .line 236
    iput-object p1, p0, Lcom/hupu/games/match/activity/LiveAtlasActivity$1$2;->a:Lcom/hupu/games/match/activity/LiveAtlasActivity$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 239
    iget-object v0, p0, Lcom/hupu/games/match/activity/LiveAtlasActivity$1$2;->a:Lcom/hupu/games/match/activity/LiveAtlasActivity$1;

    iget-object v0, v0, Lcom/hupu/games/match/activity/LiveAtlasActivity$1;->a:Lcom/hupu/games/match/activity/LiveAtlasActivity;

    invoke-static {v0}, Lcom/hupu/games/match/activity/LiveAtlasActivity;->d(Lcom/hupu/games/match/activity/LiveAtlasActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 240
    iget-object v0, p0, Lcom/hupu/games/match/activity/LiveAtlasActivity$1$2;->a:Lcom/hupu/games/match/activity/LiveAtlasActivity$1;

    iget-object v0, v0, Lcom/hupu/games/match/activity/LiveAtlasActivity$1;->a:Lcom/hupu/games/match/activity/LiveAtlasActivity;

    invoke-static {v0}, Lcom/hupu/games/match/activity/LiveAtlasActivity;->e(Lcom/hupu/games/match/activity/LiveAtlasActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 241
    return-void
.end method
