.class public Lcn/shihuo/modulelib/utils/ah;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/shihuo/modulelib/utils/ah$a;
    }
.end annotation


# instance fields
.field a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcn/shihuo/modulelib/models/IndexChildModel;",
            ">;"
        }
    .end annotation
.end field

.field b:Lcn/shihuo/modulelib/utils/ah$a;


# direct methods
.method public constructor <init>(JJLjava/util/ArrayList;Lcn/shihuo/modulelib/utils/ah$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/ArrayList",
            "<",
            "Lcn/shihuo/modulelib/models/IndexChildModel;",
            ">;",
            "Lcn/shihuo/modulelib/utils/ah$a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 14
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 15
    iput-object p5, p0, Lcn/shihuo/modulelib/utils/ah;->a:Ljava/util/ArrayList;

    .line 16
    iput-object p6, p0, Lcn/shihuo/modulelib/utils/ah;->b:Lcn/shihuo/modulelib/utils/ah$a;

    .line 17
    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 0

    .prologue
    .line 31
    return-void
.end method

.method public onTick(J)V
    .locals 6

    .prologue
    .line 21
    iget-object v0, p0, Lcn/shihuo/modulelib/utils/ah;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/models/IndexChildModel;

    .line 22
    iget-wide v2, v0, Lcn/shihuo/modulelib/models/IndexChildModel;->time:J

    const-wide/16 v4, 0x1

    sub-long/2addr v2, v4

    iput-wide v2, v0, Lcn/shihuo/modulelib/models/IndexChildModel;->time:J

    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lcn/shihuo/modulelib/utils/ah;->b:Lcn/shihuo/modulelib/utils/ah$a;

    if-eqz v0, :cond_1

    .line 25
    iget-object v0, p0, Lcn/shihuo/modulelib/utils/ah;->b:Lcn/shihuo/modulelib/utils/ah$a;

    invoke-interface {v0}, Lcn/shihuo/modulelib/utils/ah$a;->a()V

    .line 26
    :cond_1
    return-void
.end method
