.class Lcom/hupu/games/detail/activity/CatReplyEmptyActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/games/detail/activity/CatReplyEmptyActivity;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/games/detail/activity/CatReplyEmptyActivity;


# direct methods
.method constructor <init>(Lcom/hupu/games/detail/activity/CatReplyEmptyActivity;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/hupu/games/detail/activity/CatReplyEmptyActivity$1;->a:Lcom/hupu/games/detail/activity/CatReplyEmptyActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    .prologue
    .line 57
    iget-object v0, p0, Lcom/hupu/games/detail/activity/CatReplyEmptyActivity$1;->a:Lcom/hupu/games/detail/activity/CatReplyEmptyActivity;

    invoke-virtual {v0}, Lcom/hupu/games/detail/activity/CatReplyEmptyActivity;->finish()V

    .line 58
    iget-object v0, p0, Lcom/hupu/games/detail/activity/CatReplyEmptyActivity$1;->a:Lcom/hupu/games/detail/activity/CatReplyEmptyActivity;

    const v1, 0x7f050040

    const v2, 0x7f050046

    invoke-virtual {v0, v1, v2}, Lcom/hupu/games/detail/activity/CatReplyEmptyActivity;->overridePendingTransition(II)V

    .line 59
    return-void
.end method
