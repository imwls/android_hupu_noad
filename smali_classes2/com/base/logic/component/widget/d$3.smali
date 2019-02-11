.class Lcom/base/logic/component/widget/d$3;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/base/logic/component/widget/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/base/logic/component/widget/d;


# direct methods
.method constructor <init>(Lcom/base/logic/component/widget/d;)V
    .locals 0

    .prologue
    .line 150
    iput-object p1, p0, Lcom/base/logic/component/widget/d$3;->a:Lcom/base/logic/component/widget/d;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 0

    .prologue
    .line 153
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 154
    return-void
.end method
