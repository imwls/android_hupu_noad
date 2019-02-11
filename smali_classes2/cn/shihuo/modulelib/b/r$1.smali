.class Lcn/shihuo/modulelib/b/r$1;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/b/r;->a(Lcn/shihuo/modulelib/models/LayoutTypeModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/b/r;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/b/r;JJ)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcn/shihuo/modulelib/b/r$1;->a:Lcn/shihuo/modulelib/b/r;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 2

    .prologue
    .line 68
    iget-object v0, p0, Lcn/shihuo/modulelib/b/r$1;->a:Lcn/shihuo/modulelib/b/r;

    iget-object v0, v0, Lcn/shihuo/modulelib/b/r;->h:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 69
    return-void
.end method

.method public onTick(J)V
    .locals 5

    .prologue
    .line 64
    iget-object v0, p0, Lcn/shihuo/modulelib/b/r$1;->a:Lcn/shihuo/modulelib/b/r;

    iget-object v0, v0, Lcn/shihuo/modulelib/b/r;->h:Landroid/widget/TextView;

    const-wide/16 v2, 0x3e8

    div-long v2, p1, v2

    long-to-int v1, v2

    invoke-static {v1}, Lcn/shihuo/modulelib/utils/ai;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    return-void
.end method
