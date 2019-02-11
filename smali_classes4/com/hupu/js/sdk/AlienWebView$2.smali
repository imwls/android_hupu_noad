.class Lcom/hupu/js/sdk/AlienWebView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/js/sdk/AlienWebView;->downApk(Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/android/ui/dialog/HPExcuteDialogFragment;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/hupu/android/ui/activity/HPBaseActivity;

.field final synthetic d:Lcom/hupu/js/sdk/AlienWebView;


# direct methods
.method constructor <init>(Lcom/hupu/js/sdk/AlienWebView;Lcom/hupu/android/ui/dialog/HPExcuteDialogFragment;Ljava/lang/String;Lcom/hupu/android/ui/activity/HPBaseActivity;)V
    .locals 0

    .prologue
    .line 190
    iput-object p1, p0, Lcom/hupu/js/sdk/AlienWebView$2;->d:Lcom/hupu/js/sdk/AlienWebView;

    iput-object p2, p0, Lcom/hupu/js/sdk/AlienWebView$2;->a:Lcom/hupu/android/ui/dialog/HPExcuteDialogFragment;

    iput-object p3, p0, Lcom/hupu/js/sdk/AlienWebView$2;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/hupu/js/sdk/AlienWebView$2;->c:Lcom/hupu/android/ui/activity/HPBaseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 193
    iget-object v1, p0, Lcom/hupu/js/sdk/AlienWebView$2;->a:Lcom/hupu/android/ui/dialog/HPExcuteDialogFragment;

    invoke-virtual {v1}, Lcom/hupu/android/ui/dialog/HPExcuteDialogFragment;->dismiss()V

    .line 196
    :try_start_0
    iget-object v1, p0, Lcom/hupu/js/sdk/AlienWebView$2;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/hupu/js/sdk/AlienWebView$2;->b:Ljava/lang/String;

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    iget-object v3, p0, Lcom/hupu/js/sdk/AlienWebView$2;->b:Ljava/lang/String;

    const-string v4, "."

    invoke-virtual {v3, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 197
    :try_start_1
    const-string v2, "utf-8"

    invoke-static {v1, v2}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 200
    :goto_0
    new-instance v2, Lcom/hupu/android/util/d;

    invoke-direct {v2}, Lcom/hupu/android/util/d;-><init>()V

    iget-object v3, p0, Lcom/hupu/js/sdk/AlienWebView$2;->c:Lcom/hupu/android/ui/activity/HPBaseActivity;

    iget-object v4, p0, Lcom/hupu/js/sdk/AlienWebView$2;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    :goto_1
    invoke-virtual {v2, v3, v4, v1}, Lcom/hupu/android/util/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    return-void

    :cond_0
    move-object v1, v0

    .line 200
    goto :goto_1

    .line 198
    :catch_0
    move-exception v1

    move-object v1, v0

    goto :goto_0

    :catch_1
    move-exception v2

    goto :goto_0
.end method
