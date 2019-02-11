.class final Lcom/hupu/games/huputv/e/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/games/huputv/e/a;->b(Lcom/hupu/android/ui/activity/HPBaseActivity;ILjava/lang/String;Lcom/hupu/android/net/okhttp/OkRequestParams;Ljava/lang/Object;Ljava/util/List;Lcom/hupu/android/ui/c;Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/android/ui/activity/HPBaseActivity;


# direct methods
.method constructor <init>(Lcom/hupu/android/ui/activity/HPBaseActivity;)V
    .locals 0

    .prologue
    .line 385
    iput-object p1, p0, Lcom/hupu/games/huputv/e/a$2;->a:Lcom/hupu/android/ui/activity/HPBaseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 388
    iget-object v0, p0, Lcom/hupu/games/huputv/e/a$2;->a:Lcom/hupu/android/ui/activity/HPBaseActivity;

    iget-object v1, p0, Lcom/hupu/games/huputv/e/a$2;->a:Lcom/hupu/android/ui/activity/HPBaseActivity;

    const v2, 0x7f0901ae

    invoke-virtual {v1, v2}, Lcom/hupu/android/ui/activity/HPBaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hupu/android/util/ai;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 389
    return-void
.end method
