.class final Lcom/base/core/d/a$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/base/core/d/a;->a(Landroid/content/Context;ILjava/lang/String;Lcom/hupu/android/net/okhttp/OkRequestParams;Ljava/lang/Object;Ljava/util/List;Lcom/hupu/android/ui/c;Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Landroid/content/Context;


# direct methods
.method constructor <init>(ILandroid/content/Context;)V
    .locals 0

    .prologue
    .line 552
    iput p1, p0, Lcom/base/core/d/a$4;->a:I

    iput-object p2, p0, Lcom/base/core/d/a$4;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 555
    iget v0, p0, Lcom/base/core/d/a$4;->a:I

    const v1, 0x18a56

    if-eq v0, v1, :cond_0

    .line 556
    iget-object v0, p0, Lcom/base/core/d/a$4;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/base/core/d/a$4;->b:Landroid/content/Context;

    const v2, 0x7f0901ae

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hupu/android/util/ai;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 557
    :cond_0
    return-void
.end method
