.class Lcom/hupu/games/account/d/e$1;
.super Lcom/base/logic/component/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/games/account/d/e;-><init>(Landroid/app/Activity;Lcom/hupu/games/account/d/d$a;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/games/account/d/e;


# direct methods
.method constructor <init>(Lcom/hupu/games/account/d/e;)V
    .locals 0

    .prologue
    .line 24
    iput-object p1, p0, Lcom/hupu/games/account/d/e$1;->a:Lcom/hupu/games/account/d/e;

    invoke-direct {p0}, Lcom/base/logic/component/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onSuccess(ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 26
    invoke-super {p0, p1, p2}, Lcom/base/logic/component/a/a;->onSuccess(ILjava/lang/Object;)V

    .line 27
    if-eqz p2, :cond_0

    .line 32
    :cond_0
    return-void
.end method
