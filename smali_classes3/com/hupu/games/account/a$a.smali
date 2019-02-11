.class Lcom/hupu/games/account/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hupu/games/account/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/games/account/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field a:Lcom/hupu/games/activity/BasePayActivity;

.field final synthetic b:Lcom/hupu/games/account/a;


# direct methods
.method public constructor <init>(Lcom/hupu/games/account/a;Lcom/hupu/games/activity/BasePayActivity;)V
    .locals 0

    .prologue
    .line 460
    iput-object p1, p0, Lcom/hupu/games/account/a$a;->b:Lcom/hupu/games/account/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 461
    iput-object p2, p0, Lcom/hupu/games/account/a$a;->a:Lcom/hupu/games/activity/BasePayActivity;

    .line 462
    return-void
.end method


# virtual methods
.method public a(Landroid/app/Dialog;Lcom/hupu/games/data/BaseEntity;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 465
    check-cast p2, Lcom/hupu/games/account/b/a/b;

    .line 466
    iget-object v0, p0, Lcom/hupu/games/account/a$a;->b:Lcom/hupu/games/account/a;

    iget-object v1, p0, Lcom/hupu/games/account/a$a;->a:Lcom/hupu/games/activity/BasePayActivity;

    invoke-static {v0, v1, p2, p3}, Lcom/hupu/games/account/a;->a(Lcom/hupu/games/account/a;Lcom/hupu/games/activity/BasePayActivity;Lcom/hupu/games/account/b/a/b;Ljava/lang/String;)V

    .line 467
    return-void
.end method
