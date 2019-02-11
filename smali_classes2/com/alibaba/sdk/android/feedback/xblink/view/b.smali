.class Lcom/alibaba/sdk/android/feedback/xblink/view/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/alibaba/sdk/android/feedback/xblink/view/a;


# direct methods
.method constructor <init>(Lcom/alibaba/sdk/android/feedback/xblink/view/a;)V
    .locals 0

    iput-object p1, p0, Lcom/alibaba/sdk/android/feedback/xblink/view/b;->a:Lcom/alibaba/sdk/android/feedback/xblink/view/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/alibaba/sdk/android/feedback/xblink/view/b;->a:Lcom/alibaba/sdk/android/feedback/xblink/view/a;

    invoke-static {v0}, Lcom/alibaba/sdk/android/feedback/xblink/view/a;->a(Lcom/alibaba/sdk/android/feedback/xblink/view/a;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getTop()I

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-ne v2, v3, :cond_0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/sdk/android/feedback/xblink/view/b;->a:Lcom/alibaba/sdk/android/feedback/xblink/view/a;

    invoke-static {v0}, Lcom/alibaba/sdk/android/feedback/xblink/view/a;->b(Lcom/alibaba/sdk/android/feedback/xblink/view/a;)Landroid/widget/PopupWindow;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    return v3
.end method
