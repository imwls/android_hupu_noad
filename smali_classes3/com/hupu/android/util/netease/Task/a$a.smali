.class public Lcom/hupu/android/util/netease/Task/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/android/util/netease/Task/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field final synthetic b:Lcom/hupu/android/util/netease/Task/a;


# direct methods
.method public constructor <init>(Lcom/hupu/android/util/netease/Task/a;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/hupu/android/util/netease/Task/a$a;->b:Lcom/hupu/android/util/netease/Task/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p2, p0, Lcom/hupu/android/util/netease/Task/a$a;->a:Ljava/lang/String;

    .line 37
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 41
    iget-object v0, p0, Lcom/hupu/android/util/netease/Task/a$a;->b:Lcom/hupu/android/util/netease/Task/a;

    iget-object v0, v0, Lcom/hupu/android/util/netease/Task/a;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/android/util/netease/Task/a$a;->b:Lcom/hupu/android/util/netease/Task/a;

    iget-object v0, v0, Lcom/hupu/android/util/netease/Task/a;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/android/util/netease/Task/a$a;->b:Lcom/hupu/android/util/netease/Task/a;

    iget-object v1, v1, Lcom/hupu/android/util/netease/Task/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    iget-object v0, p0, Lcom/hupu/android/util/netease/Task/a$a;->b:Lcom/hupu/android/util/netease/Task/a;

    iget-object v0, v0, Lcom/hupu/android/util/netease/Task/a;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/hupu/android/util/netease/Task/a$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 43
    iget-object v0, p0, Lcom/hupu/android/util/netease/Task/a$a;->b:Lcom/hupu/android/util/netease/Task/a;

    iget-object v0, v0, Lcom/hupu/android/util/netease/Task/a;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->requestFocus()Z

    .line 45
    :cond_0
    return-void
.end method
