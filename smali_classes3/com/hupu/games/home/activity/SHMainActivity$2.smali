.class Lcom/hupu/games/home/activity/SHMainActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/shihuo/modulelib/views/fragments/BaseFragment$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/games/home/activity/SHMainActivity;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/games/home/activity/SHMainActivity;


# direct methods
.method constructor <init>(Lcom/hupu/games/home/activity/SHMainActivity;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/hupu/games/home/activity/SHMainActivity$2;->a:Lcom/hupu/games/home/activity/SHMainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/hupu/games/home/activity/SHMainActivity$2;->a:Lcom/hupu/games/home/activity/SHMainActivity;

    invoke-static {v0}, Lcom/hupu/games/home/activity/SHMainActivity;->a(Lcom/hupu/games/home/activity/SHMainActivity;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/views/fragments/BaseFragment;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/fragments/BaseFragment;->l()V

    .line 62
    return-void
.end method
