.class Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/a$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/a;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/a;)V
    .locals 0

    .prologue
    .line 449
    iput-object p1, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/a$3;->a:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 452
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/a$3;->a:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/a;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/a;->invalidateSelf()V

    .line 453
    return-void
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 1

    .prologue
    .line 457
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/a$3;->a:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/a;

    invoke-virtual {v0, p2, p3, p4}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/a;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 458
    return-void
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 462
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/a$3;->a:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/a;

    invoke-virtual {v0, p2}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/swipe/a;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 463
    return-void
.end method
