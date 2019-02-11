.class Lcom/hupu/js/sdk/AlienWebView$3;
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

.field final synthetic b:Lcom/hupu/js/sdk/AlienWebView;


# direct methods
.method constructor <init>(Lcom/hupu/js/sdk/AlienWebView;Lcom/hupu/android/ui/dialog/HPExcuteDialogFragment;)V
    .locals 0

    .prologue
    .line 203
    iput-object p1, p0, Lcom/hupu/js/sdk/AlienWebView$3;->b:Lcom/hupu/js/sdk/AlienWebView;

    iput-object p2, p0, Lcom/hupu/js/sdk/AlienWebView$3;->a:Lcom/hupu/android/ui/dialog/HPExcuteDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 206
    iget-object v0, p0, Lcom/hupu/js/sdk/AlienWebView$3;->a:Lcom/hupu/android/ui/dialog/HPExcuteDialogFragment;

    invoke-virtual {v0}, Lcom/hupu/android/ui/dialog/HPExcuteDialogFragment;->dismiss()V

    .line 208
    return-void
.end method
