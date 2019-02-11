.class final Lcom/hupu/games/account/e/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/games/account/e/a;->b(Lcom/hupu/games/activity/HupuBaseActivity;Ljava/lang/String;Lcom/hupu/android/ui/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/games/activity/HupuBaseActivity;


# direct methods
.method constructor <init>(Lcom/hupu/games/activity/HupuBaseActivity;)V
    .locals 0

    .prologue
    .line 222
    iput-object p1, p0, Lcom/hupu/games/account/e/a$1;->a:Lcom/hupu/games/activity/HupuBaseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 225
    iget-object v0, p0, Lcom/hupu/games/account/e/a$1;->a:Lcom/hupu/games/activity/HupuBaseActivity;

    const-string v1, "\u6587\u4ef6\u4e3a\u7a7a\uff0c\u8bf7\u4fee\u6539\u6587\u4ef6\u8def\u5f84"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 226
    return-void
.end method
