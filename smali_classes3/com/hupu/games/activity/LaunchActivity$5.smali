.class Lcom/hupu/games/activity/LaunchActivity$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hupu/android/util/imageloader/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/games/activity/LaunchActivity;->b(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/games/activity/LaunchActivity;


# direct methods
.method constructor <init>(Lcom/hupu/games/activity/LaunchActivity;)V
    .locals 0

    .prologue
    .line 1135
    iput-object p1, p0, Lcom/hupu/games/activity/LaunchActivity$5;->a:Lcom/hupu/games/activity/LaunchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail()V
    .locals 0

    .prologue
    .line 1148
    return-void
.end method

.method public onSuccess(Ljava/io/File;)V
    .locals 4

    .prologue
    .line 1138
    if-eqz p1, :cond_0

    .line 1139
    iget-object v0, p0, Lcom/hupu/games/activity/LaunchActivity$5;->a:Lcom/hupu/games/activity/LaunchActivity;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/hupu/games/activity/LaunchActivity;->d:Z

    .line 1140
    iget-object v0, p0, Lcom/hupu/games/activity/LaunchActivity$5;->a:Lcom/hupu/games/activity/LaunchActivity;

    const v1, 0x7f100f11

    invoke-virtual {v0, v1}, Lcom/hupu/games/activity/LaunchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1141
    iget-object v0, p0, Lcom/hupu/games/activity/LaunchActivity$5;->a:Lcom/hupu/games/activity/LaunchActivity;

    sget-object v1, Lcom/base/core/c/c;->jg:Ljava/lang/String;

    sget-object v2, Lcom/base/core/c/c;->jr:Ljava/lang/String;

    sget-object v3, Lcom/base/core/c/c;->jt:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/hupu/games/activity/LaunchActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1143
    :cond_0
    return-void
.end method
