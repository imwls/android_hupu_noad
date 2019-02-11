.class public Lcom/hupu/android/util/netease/Task/b;
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
    .line 14
    invoke-direct {p0, p1, p2}, Lcom/hupu/android/util/netease/Task/a;-><init>(Ljava/lang/String;Landroid/widget/TextView;)V

    .line 24
    new-instance v0, Lcom/hupu/android/util/netease/Task/b$1;

    invoke-direct {v0, p0}, Lcom/hupu/android/util/netease/Task/b$1;-><init>(Lcom/hupu/android/util/netease/Task/b;)V

    iput-object v0, p0, Lcom/hupu/android/util/netease/Task/b;->f:Ljava/lang/Runnable;

    .line 15
    iput-object p1, p0, Lcom/hupu/android/util/netease/Task/b;->d:Ljava/lang/String;

    .line 16
    iput-object p2, p0, Lcom/hupu/android/util/netease/Task/b;->e:Landroid/widget/TextView;

    .line 17
    return-void
.end method


# virtual methods
.method public b()Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/hupu/android/util/netease/Task/b;->f:Ljava/lang/Runnable;

    return-object v0
.end method
