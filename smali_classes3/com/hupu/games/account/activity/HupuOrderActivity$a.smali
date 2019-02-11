.class Lcom/hupu/games/account/activity/HupuOrderActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hupu/games/account/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/games/account/activity/HupuOrderActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/games/account/activity/HupuOrderActivity;


# direct methods
.method private constructor <init>(Lcom/hupu/games/account/activity/HupuOrderActivity;)V
    .locals 0

    .prologue
    .line 341
    iput-object p1, p0, Lcom/hupu/games/account/activity/HupuOrderActivity$a;->a:Lcom/hupu/games/account/activity/HupuOrderActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/hupu/games/account/activity/HupuOrderActivity;Lcom/hupu/games/account/activity/HupuOrderActivity$1;)V
    .locals 0

    .prologue
    .line 341
    invoke-direct {p0, p1}, Lcom/hupu/games/account/activity/HupuOrderActivity$a;-><init>(Lcom/hupu/games/account/activity/HupuOrderActivity;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Dialog;Lcom/hupu/games/data/BaseEntity;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 345
    iget-object v0, p0, Lcom/hupu/games/account/activity/HupuOrderActivity$a;->a:Lcom/hupu/games/account/activity/HupuOrderActivity;

    invoke-static {v0}, Lcom/hupu/games/account/activity/HupuOrderActivity;->c(Lcom/hupu/games/account/activity/HupuOrderActivity;)Lcom/hupu/games/account/d/c;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/games/account/activity/HupuOrderActivity$a;->a:Lcom/hupu/games/account/activity/HupuOrderActivity;

    invoke-static {v1}, Lcom/hupu/games/account/activity/HupuOrderActivity;->b(Lcom/hupu/games/account/activity/HupuOrderActivity;)I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {v0, p2, v2, v3, p3}, Lcom/hupu/games/account/d/c;->a(Lcom/hupu/games/data/BaseEntity;JLjava/lang/String;)V

    .line 346
    return-void
.end method
