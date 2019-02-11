.class Lcn/shihuo/modulelib/base/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/base/b;-><init>(Landroid/app/Activity;ILandroid/view/View$OnClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcn/shihuo/modulelib/base/b;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/base/b;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcn/shihuo/modulelib/base/b$2;->b:Lcn/shihuo/modulelib/base/b;

    iput-object p2, p0, Lcn/shihuo/modulelib/base/b$2;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 57
    iget-object v0, p0, Lcn/shihuo/modulelib/base/b$2;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    .line 58
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    .line 59
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-ne v2, v3, :cond_0

    .line 60
    if-ge v1, v0, :cond_0

    .line 61
    iget-object v0, p0, Lcn/shihuo/modulelib/base/b$2;->b:Lcn/shihuo/modulelib/base/b;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/base/b;->dismiss()V

    .line 64
    :cond_0
    return v3
.end method
