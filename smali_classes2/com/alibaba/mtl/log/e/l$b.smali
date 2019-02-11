.class Lcom/alibaba/mtl/log/e/l$b;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/mtl/log/e/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 141
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/alibaba/mtl/log/e/l$1;)V
    .locals 0

    .prologue
    .line 141
    invoke-direct {p0}, Lcom/alibaba/mtl/log/e/l$b;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 145
    invoke-static {}, Lcom/alibaba/mtl/log/e/r;->a()Lcom/alibaba/mtl/log/e/r;

    move-result-object v0

    invoke-static {}, Lcom/alibaba/mtl/log/e/l;->a()Lcom/alibaba/mtl/log/e/l$a;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/alibaba/mtl/log/e/l$a;->a(Landroid/content/Context;)Lcom/alibaba/mtl/log/e/l$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/mtl/log/e/r;->b(Ljava/lang/Runnable;)V

    .line 146
    return-void
.end method
