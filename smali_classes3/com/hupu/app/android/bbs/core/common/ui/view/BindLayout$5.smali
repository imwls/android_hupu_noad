.class Lcom/hupu/app/android/bbs/core/common/ui/view/BindLayout$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/app/android/bbs/core/common/ui/view/BindLayout;->setData(Lcom/hupu/app/android/bbs/core/common/model/Pubg;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/app/android/bbs/core/common/model/Pubg;

.field final synthetic b:Lcom/hupu/app/android/bbs/core/common/ui/view/BindLayout;


# direct methods
.method constructor <init>(Lcom/hupu/app/android/bbs/core/common/ui/view/BindLayout;Lcom/hupu/app/android/bbs/core/common/model/Pubg;)V
    .locals 0

    .prologue
    .line 277
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/BindLayout$5;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/BindLayout;

    iput-object p2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/BindLayout$5;->a:Lcom/hupu/app/android/bbs/core/common/model/Pubg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 280
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/BindLayout$5;->a:Lcom/hupu/app/android/bbs/core/common/model/Pubg;

    iget v0, v0, Lcom/hupu/app/android/bbs/core/common/model/Pubg;->isbind:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 286
    :goto_0
    return-void

    .line 283
    :cond_0
    new-instance v0, Lcom/hupu/app/android/bbs/core/module/connect/event/OpenWebEvent;

    invoke-direct {v0}, Lcom/hupu/app/android/bbs/core/module/connect/event/OpenWebEvent;-><init>()V

    .line 284
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/BindLayout$5;->a:Lcom/hupu/app/android/bbs/core/common/model/Pubg;

    iget-object v1, v1, Lcom/hupu/app/android/bbs/core/common/model/Pubg;->player_url:Ljava/lang/String;

    iput-object v1, v0, Lcom/hupu/app/android/bbs/core/module/connect/event/OpenWebEvent;->url:Ljava/lang/String;

    .line 285
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/BindLayout$5;->b:Lcom/hupu/app/android/bbs/core/common/ui/view/BindLayout;

    iget-object v1, v1, Lcom/hupu/app/android/bbs/core/common/ui/view/BindLayout;->a:Lcom/hupu/app/android/bbs/core/module/connect/controller/EventBusController;

    invoke-virtual {v1, v0}, Lcom/hupu/app/android/bbs/core/module/connect/controller/EventBusController;->postEvent(Lde/greenrobot/event/a/a;)V

    goto :goto_0
.end method
