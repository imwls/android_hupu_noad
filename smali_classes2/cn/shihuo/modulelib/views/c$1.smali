.class Lcn/shihuo/modulelib/views/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/c;-><init>(Landroid/content/Context;ILandroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcn/shihuo/modulelib/views/c;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/c;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcn/shihuo/modulelib/views/c$1;->b:Lcn/shihuo/modulelib/views/c;

    iput-object p2, p0, Lcn/shihuo/modulelib/views/c$1;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 53
    iget-object v0, p0, Lcn/shihuo/modulelib/views/c$1;->a:Landroid/view/View;

    sget v1, Lcn/shihuo/modulelib/R$id;->popupWindowClickbleArea:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    .line 54
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    .line 55
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-ne v2, v3, :cond_0

    .line 56
    if-le v1, v0, :cond_0

    .line 57
    iget-object v0, p0, Lcn/shihuo/modulelib/views/c$1;->b:Lcn/shihuo/modulelib/views/c;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/c;->dismiss()V

    .line 60
    :cond_0
    return v3
.end method
