.class Lcom/hupu/games/detail/activity/NewsAtlasActivity$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/games/detail/activity/NewsAtlasActivity;->initView(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/games/detail/activity/NewsAtlasActivity;


# direct methods
.method constructor <init>(Lcom/hupu/games/detail/activity/NewsAtlasActivity;)V
    .locals 0

    .prologue
    .line 501
    iput-object p1, p0, Lcom/hupu/games/detail/activity/NewsAtlasActivity$5;->a:Lcom/hupu/games/detail/activity/NewsAtlasActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 2

    .prologue
    .line 506
    if-nez p2, :cond_0

    .line 507
    iget-object v0, p0, Lcom/hupu/games/detail/activity/NewsAtlasActivity$5;->a:Lcom/hupu/games/detail/activity/NewsAtlasActivity;

    invoke-static {v0}, Lcom/hupu/games/detail/activity/NewsAtlasActivity;->a(Lcom/hupu/games/detail/activity/NewsAtlasActivity;)Landroid/widget/EditText;

    move-result-object v0

    const v1, 0x7f090294

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(I)V

    .line 509
    :cond_0
    return-void
.end method
