.class Lcom/hupu/games/h5/activity/CreditActivity$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/games/h5/activity/CreditActivity;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/webkit/ValueCallback",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/games/h5/activity/CreditActivity;


# direct methods
.method constructor <init>(Lcom/hupu/games/h5/activity/CreditActivity;)V
    .locals 0

    .prologue
    .line 514
    iput-object p1, p0, Lcom/hupu/games/h5/activity/CreditActivity$8;->a:Lcom/hupu/games/h5/activity/CreditActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 514
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/hupu/games/h5/activity/CreditActivity$8;->onReceiveValue(Ljava/lang/String;)V

    return-void
.end method

.method public onReceiveValue(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 517
    const-string v0, "credits"

    const-string v1, "\u5237\u65b0\u79ef\u5206"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 518
    return-void
.end method
