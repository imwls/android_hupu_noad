.class Lcom/hupu/games/account/activity/MyHomeLocationActivity$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/games/account/activity/MyHomeLocationActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/games/account/activity/MyHomeLocationActivity;


# direct methods
.method constructor <init>(Lcom/hupu/games/account/activity/MyHomeLocationActivity;)V
    .locals 0

    .prologue
    .line 148
    iput-object p1, p0, Lcom/hupu/games/account/activity/MyHomeLocationActivity$4;->a:Lcom/hupu/games/account/activity/MyHomeLocationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lcom/hupu/games/account/activity/MyHomeLocationActivity$4;->a:Lcom/hupu/games/account/activity/MyHomeLocationActivity;

    invoke-static {v0}, Lcom/hupu/games/account/activity/MyHomeLocationActivity;->b(Lcom/hupu/games/account/activity/MyHomeLocationActivity;)V

    .line 151
    return-void
.end method
