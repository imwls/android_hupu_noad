.class Lcn/shihuo/modulelib/views/wheelView/WheelView$2;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/shihuo/modulelib/views/wheelView/WheelView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/wheelView/WheelView;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/wheelView/WheelView;)V
    .locals 0

    .prologue
    .line 235
    iput-object p1, p0, Lcn/shihuo/modulelib/views/wheelView/WheelView$2;->a:Lcn/shihuo/modulelib/views/wheelView/WheelView;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 2

    .prologue
    .line 238
    iget-object v0, p0, Lcn/shihuo/modulelib/views/wheelView/WheelView$2;->a:Lcn/shihuo/modulelib/views/wheelView/WheelView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/wheelView/WheelView;->a(Z)V

    .line 239
    return-void
.end method

.method public onInvalidated()V
    .locals 2

    .prologue
    .line 243
    iget-object v0, p0, Lcn/shihuo/modulelib/views/wheelView/WheelView$2;->a:Lcn/shihuo/modulelib/views/wheelView/WheelView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/wheelView/WheelView;->a(Z)V

    .line 244
    return-void
.end method
