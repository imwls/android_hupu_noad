.class Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity$21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hupu/games/huputv/controller/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;


# direct methods
.method constructor <init>(Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;)V
    .locals 0

    .prologue
    .line 921
    iput-object p1, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity$21;->a:Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILcom/hupu/games/huputv/controller/c;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 924
    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    .line 925
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity$21;->a:Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;

    invoke-virtual {v0, p1, p2, p3}, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->a(ILcom/hupu/games/huputv/controller/c;Landroid/view/View;)V

    .line 928
    :cond_0
    return-void
.end method
