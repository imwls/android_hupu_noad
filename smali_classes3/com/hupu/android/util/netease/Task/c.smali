.class public Lcom/hupu/android/util/netease/Task/c;
.super Lcom/hupu/android/util/netease/Task/a;
.source "SourceFile"


# instance fields
.field d:Ljava/lang/String;

.field e:Landroid/widget/TextView;

.field public f:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/widget/TextView;)V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0, p1, p2}, Lcom/hupu/android/util/netease/Task/a;-><init>(Ljava/lang/String;Landroid/widget/TextView;)V

    .line 28
    new-instance v0, Lcom/hupu/android/util/netease/Task/c$1;

    invoke-direct {v0, p0}, Lcom/hupu/android/util/netease/Task/c$1;-><init>(Lcom/hupu/android/util/netease/Task/c;)V

    iput-object v0, p0, Lcom/hupu/android/util/netease/Task/c;->f:Ljava/lang/Runnable;

    .line 19
    iput-object p1, p0, Lcom/hupu/android/util/netease/Task/c;->d:Ljava/lang/String;

    .line 20
    iput-object p2, p0, Lcom/hupu/android/util/netease/Task/c;->e:Landroid/widget/TextView;

    .line 21
    return-void
.end method


# virtual methods
.method public b()Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/hupu/android/util/netease/Task/c;->f:Ljava/lang/Runnable;

    return-object v0
.end method
