.class Lcn/shihuo/modulelib/views/PopupWindowOfListItem$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/PopupWindowOfListItem;->a(Landroid/view/View;)Lcn/shihuo/modulelib/views/PopupWindowOfListItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/PopupWindowOfListItem;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/PopupWindowOfListItem;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcn/shihuo/modulelib/views/PopupWindowOfListItem$2;->a:Lcn/shihuo/modulelib/views/PopupWindowOfListItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 56
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 57
    iget-object v0, p0, Lcn/shihuo/modulelib/views/PopupWindowOfListItem$2;->a:Lcn/shihuo/modulelib/views/PopupWindowOfListItem;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/PopupWindowOfListItem;->a:[I

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    float-to-int v1, v1

    aput v1, v0, v3

    .line 58
    iget-object v0, p0, Lcn/shihuo/modulelib/views/PopupWindowOfListItem$2;->a:Lcn/shihuo/modulelib/views/PopupWindowOfListItem;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/PopupWindowOfListItem;->a:[I

    const/4 v1, 0x1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    float-to-int v2, v2

    aput v2, v0, v1

    .line 60
    :cond_0
    return v3
.end method
