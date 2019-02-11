.class final Lcom/hupu/app/android/bbs/core/module/sender/BBSOkBaseSender$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/app/android/bbs/core/module/sender/BBSOkBaseSender;->sendRequestWithUrl(Landroid/content/Context;IZLjava/lang/String;Lcom/hupu/android/net/okhttp/OkRequestParams;Ljava/lang/Object;Ljava/util/List;Lcom/hupu/android/ui/c;Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 389
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/module/sender/BBSOkBaseSender$2;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 392
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/sender/BBSOkBaseSender$2;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/sender/BBSOkBaseSender$2;->val$context:Landroid/content/Context;

    sget v2, Lcom/hupu/app/android/bbs/R$string;->bbs_http_error_str:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hupu/android/util/ai;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 393
    return-void
.end method
