.class Lcom/hupu/app/android/bbs/core/common/ui/activity/a$1;
.super Lcom/hupu/app/android/bbs/core/common/ui/adapter/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/app/android/bbs/core/common/ui/activity/a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hupu/app/android/bbs/core/common/ui/adapter/c",
        "<",
        "Lcom/hupu/app/android/bbs/core/common/ui/a/d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/app/android/bbs/core/common/ui/activity/a;


# direct methods
.method constructor <init>(Lcom/hupu/app/android/bbs/core/common/ui/activity/a;Landroid/content/Context;Ljava/util/List;I)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/a$1;->a:Lcom/hupu/app/android/bbs/core/common/ui/activity/a;

    invoke-direct {p0, p2, p3, p4}, Lcom/hupu/app/android/bbs/core/common/ui/adapter/c;-><init>(Landroid/content/Context;Ljava/util/List;I)V

    return-void
.end method


# virtual methods
.method public a(Lcom/hupu/app/android/bbs/core/common/ui/adapter/e;Lcom/hupu/app/android/bbs/core/common/ui/a/d;)V
    .locals 3

    .prologue
    .line 40
    sget v0, Lcom/hupu/app/android/bbs/R$id;->id_dir_item_name:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/hupu/app/android/bbs/core/common/ui/a/d;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Lcom/hupu/app/android/bbs/core/common/ui/a/d;->e()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/hupu/app/android/bbs/core/common/ui/adapter/e;->a(ILjava/lang/String;)Lcom/hupu/app/android/bbs/core/common/ui/adapter/e;

    .line 41
    sget v0, Lcom/hupu/app/android/bbs/R$id;->id_dir_item_image:I

    .line 42
    invoke-virtual {p2}, Lcom/hupu/app/android/bbs/core/common/ui/a/d;->b()Ljava/lang/String;

    move-result-object v1

    .line 41
    invoke-virtual {p1, v0, v1}, Lcom/hupu/app/android/bbs/core/common/ui/adapter/e;->b(ILjava/lang/String;)Lcom/hupu/app/android/bbs/core/common/ui/adapter/e;

    .line 44
    return-void
.end method

.method public bridge synthetic a(Lcom/hupu/app/android/bbs/core/common/ui/adapter/e;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 36
    check-cast p2, Lcom/hupu/app/android/bbs/core/common/ui/a/d;

    invoke-virtual {p0, p1, p2}, Lcom/hupu/app/android/bbs/core/common/ui/activity/a$1;->a(Lcom/hupu/app/android/bbs/core/common/ui/adapter/e;Lcom/hupu/app/android/bbs/core/common/ui/a/d;)V

    return-void
.end method
