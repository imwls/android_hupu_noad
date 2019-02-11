.class Lcom/hupu/games/account/activity/HupuDollorOrderActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hupu/games/account/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/games/account/activity/HupuDollorOrderActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/games/account/activity/HupuDollorOrderActivity;


# direct methods
.method private constructor <init>(Lcom/hupu/games/account/activity/HupuDollorOrderActivity;)V
    .locals 0

    .prologue
    .line 450
    iput-object p1, p0, Lcom/hupu/games/account/activity/HupuDollorOrderActivity$a;->a:Lcom/hupu/games/account/activity/HupuDollorOrderActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/hupu/games/account/activity/HupuDollorOrderActivity;Lcom/hupu/games/account/activity/HupuDollorOrderActivity$1;)V
    .locals 0

    .prologue
    .line 450
    invoke-direct {p0, p1}, Lcom/hupu/games/account/activity/HupuDollorOrderActivity$a;-><init>(Lcom/hupu/games/account/activity/HupuDollorOrderActivity;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Dialog;Lcom/hupu/games/data/BaseEntity;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 453
    check-cast p2, Lcom/hupu/games/account/c/a/d;

    .line 454
    iget-object v0, p0, Lcom/hupu/games/account/activity/HupuDollorOrderActivity$a;->a:Lcom/hupu/games/account/activity/HupuDollorOrderActivity;

    invoke-static {v0}, Lcom/hupu/games/account/activity/HupuDollorOrderActivity;->a(Lcom/hupu/games/account/activity/HupuDollorOrderActivity;)Lcom/hupu/games/account/d/b;

    move-result-object v0

    iget v1, p2, Lcom/hupu/games/account/c/a/d;->d:I

    int-to-long v2, v1

    invoke-virtual {v0, p2, v2, v3, p3}, Lcom/hupu/games/account/d/b;->a(Lcom/hupu/games/data/BaseEntity;JLjava/lang/String;)V

    .line 455
    return-void
.end method
