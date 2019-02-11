.class Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfDigit3CFragment$16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lme/everything/a/a/a/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfDigit3CFragment;->IFindViews(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfDigit3CFragment;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfDigit3CFragment;)V
    .locals 0

    .prologue
    .line 363
    iput-object p1, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfDigit3CFragment$16;->a:Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfDigit3CFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lme/everything/a/a/a/b;II)V
    .locals 1

    .prologue
    .line 366
    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    .line 367
    const/4 v0, 0x3

    if-ne p3, v0, :cond_0

    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfDigit3CFragment$16;->a:Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfDigit3CFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfDigit3CFragment;->mBezierMoreLayout:Lcn/shihuo/modulelib/views/zhuanqu/widget/bezier/BezierMoreLayout;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/zhuanqu/widget/bezier/BezierMoreLayout;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 368
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfDigit3CFragment$16;->a:Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfDigit3CFragment;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfDigit3CFragment;->d(Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfDigit3CFragment;)V

    .line 371
    :cond_0
    return-void
.end method
