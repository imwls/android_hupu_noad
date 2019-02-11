.class final Lcom/alibaba/sdk/android/feedback/util/l;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/alibaba/sdk/android/feedback/util/IUnreadCountCallback;


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/alibaba/sdk/android/feedback/util/l;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(ILjava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/alibaba/sdk/android/feedback/util/l;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/alibaba/sdk/android/feedback/util/k;->a(ZLandroid/content/Context;)V

    return-void
.end method

.method public onSuccess(I)V
    .locals 2

    if-lez p1, :cond_0

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/alibaba/sdk/android/feedback/util/l;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/alibaba/sdk/android/feedback/util/k;->a(ZLandroid/content/Context;)V

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/alibaba/sdk/android/feedback/util/l;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/alibaba/sdk/android/feedback/util/k;->a(ZLandroid/content/Context;)V

    goto :goto_0
.end method
