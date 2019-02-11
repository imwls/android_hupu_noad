.class public Lcom/hupu/games/home/activity/HupuHomeActivity$a;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/games/home/activity/HupuHomeActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field a:Landroid/content/Context;

.field final synthetic b:Lcom/hupu/games/home/activity/HupuHomeActivity;


# direct methods
.method public constructor <init>(Lcom/hupu/games/home/activity/HupuHomeActivity;Landroid/content/Context;Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 3705
    iput-object p1, p0, Lcom/hupu/games/home/activity/HupuHomeActivity$a;->b:Lcom/hupu/games/home/activity/HupuHomeActivity;

    .line 3706
    invoke-direct {p0, p3}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 3707
    iput-object p2, p0, Lcom/hupu/games/home/activity/HupuHomeActivity$a;->a:Landroid/content/Context;

    .line 3708
    return-void
.end method


# virtual methods
.method public deliverSelfNotifications()Z
    .locals 1

    .prologue
    .line 3712
    invoke-super {p0}, Landroid/database/ContentObserver;->deliverSelfNotifications()Z

    move-result v0

    return v0
.end method

.method public onChange(Z)V
    .locals 0

    .prologue
    .line 3717
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 3718
    return-void
.end method
