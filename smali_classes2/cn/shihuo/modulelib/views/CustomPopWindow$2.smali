.class Lcn/shihuo/modulelib/views/CustomPopWindow$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/CustomPopWindow;->f()Landroid/widget/PopupWindow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/CustomPopWindow;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/CustomPopWindow;)V
    .locals 0

    .prologue
    .line 209
    iput-object p1, p0, Lcn/shihuo/modulelib/views/CustomPopWindow$2;->a:Lcn/shihuo/modulelib/views/CustomPopWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 213
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    .line 214
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    .line 216
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    if-nez v3, :cond_1

    if-ltz v1, :cond_0

    iget-object v3, p0, Lcn/shihuo/modulelib/views/CustomPopWindow$2;->a:Lcn/shihuo/modulelib/views/CustomPopWindow;

    .line 217
    invoke-static {v3}, Lcn/shihuo/modulelib/views/CustomPopWindow;->b(Lcn/shihuo/modulelib/views/CustomPopWindow;)I

    move-result v3

    if-ge v1, v3, :cond_0

    if-ltz v2, :cond_0

    iget-object v3, p0, Lcn/shihuo/modulelib/views/CustomPopWindow$2;->a:Lcn/shihuo/modulelib/views/CustomPopWindow;

    invoke-static {v3}, Lcn/shihuo/modulelib/views/CustomPopWindow;->c(Lcn/shihuo/modulelib/views/CustomPopWindow;)I

    move-result v3

    if-lt v2, v3, :cond_1

    .line 218
    :cond_0
    const-string v3, "CustomPopWindow"

    const-string v4, "out side "

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 219
    const-string v3, "CustomPopWindow"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "width:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcn/shihuo/modulelib/views/CustomPopWindow$2;->a:Lcn/shihuo/modulelib/views/CustomPopWindow;

    invoke-static {v5}, Lcn/shihuo/modulelib/views/CustomPopWindow;->a(Lcn/shihuo/modulelib/views/CustomPopWindow;)Lcn/shihuo/modulelib/views/a;

    move-result-object v5

    invoke-virtual {v5}, Lcn/shihuo/modulelib/views/a;->getWidth()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "height:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcn/shihuo/modulelib/views/CustomPopWindow$2;->a:Lcn/shihuo/modulelib/views/CustomPopWindow;

    invoke-static {v5}, Lcn/shihuo/modulelib/views/CustomPopWindow;->a(Lcn/shihuo/modulelib/views/CustomPopWindow;)Lcn/shihuo/modulelib/views/a;

    move-result-object v5

    invoke-virtual {v5}, Lcn/shihuo/modulelib/views/a;->getHeight()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " x:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " y  :"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 225
    :goto_0
    return v0

    .line 221
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_2

    .line 222
    const-string v1, "CustomPopWindow"

    const-string v2, "out side ..."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 225
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
