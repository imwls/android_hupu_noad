.class Lcom/hupu/games/activity/LaunchActivity$1$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hupu/android/ui/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/games/activity/LaunchActivity$1;->onSuccess(ILjava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/games/activity/LaunchActivity$1;


# direct methods
.method constructor <init>(Lcom/hupu/games/activity/LaunchActivity$1;)V
    .locals 0

    .prologue
    .line 429
    iput-object p1, p0, Lcom/hupu/games/activity/LaunchActivity$1$4;->a:Lcom/hupu/games/activity/LaunchActivity$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(ILjava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 448
    return-void
.end method

.method public onFailure(ILjava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 443
    return-void
.end method

.method public onFailure(ILjava/lang/Object;)Z
    .locals 1

    .prologue
    .line 452
    const/4 v0, 0x0

    return v0
.end method

.method public onSuccess(I)V
    .locals 0

    .prologue
    .line 433
    return-void
.end method

.method public onSuccess(ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 438
    return-void
.end method
