.class Lcn/shihuo/modulelib/views/widget/SHCountDownView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/widget/SHCountDownView;->a(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/widget/SHCountDownView;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/widget/SHCountDownView;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lcn/shihuo/modulelib/views/widget/SHCountDownView$2;->a:Lcn/shihuo/modulelib/views/widget/SHCountDownView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 89
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/SHCountDownView$2;->a:Lcn/shihuo/modulelib/views/widget/SHCountDownView;

    sget v1, Lcn/shihuo/modulelib/R$id;->tv_day_desc:I

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/widget/SHCountDownView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 90
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/SHCountDownView$2;->a:Lcn/shihuo/modulelib/views/widget/SHCountDownView;

    sget v1, Lcn/shihuo/modulelib/R$id;->tv_day_desc:I

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/widget/SHCountDownView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 91
    return-void
.end method
