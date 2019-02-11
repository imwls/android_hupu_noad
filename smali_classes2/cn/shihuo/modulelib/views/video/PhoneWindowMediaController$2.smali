.class Lcn/shihuo/modulelib/views/video/PhoneWindowMediaController$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/shihuo/modulelib/views/video/PhoneWindowMediaController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/video/PhoneWindowMediaController;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/video/PhoneWindowMediaController;)V
    .locals 0

    .prologue
    .line 194
    iput-object p1, p0, Lcn/shihuo/modulelib/views/video/PhoneWindowMediaController$2;->a:Lcn/shihuo/modulelib/views/video/PhoneWindowMediaController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 197
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 198
    iget-object v0, p0, Lcn/shihuo/modulelib/views/video/PhoneWindowMediaController$2;->a:Lcn/shihuo/modulelib/views/video/PhoneWindowMediaController;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/video/PhoneWindowMediaController;->b(Lcn/shihuo/modulelib/views/video/PhoneWindowMediaController;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 199
    iget-object v0, p0, Lcn/shihuo/modulelib/views/video/PhoneWindowMediaController$2;->a:Lcn/shihuo/modulelib/views/video/PhoneWindowMediaController;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/video/PhoneWindowMediaController;->d()V

    .line 202
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
