.class public Lcom/hupu/games/account/d/e;
.super Lcom/hupu/games/account/d/d;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/hupu/games/account/d/d$a;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0, p1, p2, p3}, Lcom/hupu/games/account/d/d;-><init>(Landroid/app/Activity;Lcom/hupu/games/account/d/d$a;Ljava/lang/String;)V

    .line 24
    new-instance v0, Lcom/hupu/games/account/d/e$1;

    invoke-direct {v0, p0}, Lcom/hupu/games/account/d/e$1;-><init>(Lcom/hupu/games/account/d/e;)V

    iput-object v0, p0, Lcom/hupu/games/account/d/e;->m:Lcom/hupu/android/ui/c;

    .line 34
    return-void
.end method
