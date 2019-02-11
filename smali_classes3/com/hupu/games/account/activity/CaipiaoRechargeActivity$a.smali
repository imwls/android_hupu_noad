.class Lcom/hupu/games/account/activity/CaipiaoRechargeActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hupu/games/account/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/games/account/activity/CaipiaoRechargeActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/games/account/activity/CaipiaoRechargeActivity;


# direct methods
.method private constructor <init>(Lcom/hupu/games/account/activity/CaipiaoRechargeActivity;)V
    .locals 0

    .prologue
    .line 217
    iput-object p1, p0, Lcom/hupu/games/account/activity/CaipiaoRechargeActivity$a;->a:Lcom/hupu/games/account/activity/CaipiaoRechargeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/hupu/games/account/activity/CaipiaoRechargeActivity;Lcom/hupu/games/account/activity/CaipiaoRechargeActivity$1;)V
    .locals 0

    .prologue
    .line 217
    invoke-direct {p0, p1}, Lcom/hupu/games/account/activity/CaipiaoRechargeActivity$a;-><init>(Lcom/hupu/games/account/activity/CaipiaoRechargeActivity;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Dialog;Lcom/hupu/games/data/BaseEntity;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 220
    move-object v0, p2

    check-cast v0, Lcom/hupu/games/account/a/af;

    .line 221
    iget-object v1, p0, Lcom/hupu/games/account/activity/CaipiaoRechargeActivity$a;->a:Lcom/hupu/games/account/activity/CaipiaoRechargeActivity;

    invoke-static {v1}, Lcom/hupu/games/account/activity/CaipiaoRechargeActivity;->a(Lcom/hupu/games/account/activity/CaipiaoRechargeActivity;)Lcom/hupu/games/account/d/a;

    move-result-object v1

    iget-wide v2, v0, Lcom/hupu/games/account/a/af;->a:J

    invoke-virtual {v1, p2, v2, v3, p3}, Lcom/hupu/games/account/d/a;->a(Lcom/hupu/games/data/BaseEntity;JLjava/lang/String;)V

    .line 222
    return-void
.end method
