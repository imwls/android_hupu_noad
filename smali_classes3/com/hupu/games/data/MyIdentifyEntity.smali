.class public Lcom/hupu/games/data/MyIdentifyEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public content:Ljava/lang/String;

.field public create_time:Ljava/lang/String;

.field public du_identify_id:Ljava/lang/String;

.field public expert_user_id:Ljava/lang/String;

.field public id:Ljava/lang/String;

.field public image:Ljava/lang/String;

.field public images:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public is_free:I

.field public question:I

.field public question_desc:Ljava/lang/String;

.field public report:Ljava/lang/String;

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getQuestion()Ljava/lang/String;
    .locals 2

    .prologue
    .line 24
    iget v0, p0, Lcom/hupu/games/data/MyIdentifyEntity;->question:I

    if-nez v0, :cond_0

    .line 25
    const-string v0, "\u7b49\u5f85\u9274\u5b9a"

    .line 35
    :goto_0
    return-object v0

    .line 26
    :cond_0
    iget v0, p0, Lcom/hupu/games/data/MyIdentifyEntity;->question:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 27
    const-string v0, "\u9274\u5b9a\u4e3a\u771f"

    goto :goto_0

    .line 28
    :cond_1
    iget v0, p0, Lcom/hupu/games/data/MyIdentifyEntity;->question:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 29
    const-string v0, "\u9274\u5b9a\u4e3a\u5047"

    goto :goto_0

    .line 30
    :cond_2
    iget v0, p0, Lcom/hupu/games/data/MyIdentifyEntity;->question:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    .line 31
    const-string v0, "\u8865\u5168\u5185\u5bb9"

    goto :goto_0

    .line 32
    :cond_3
    iget v0, p0, Lcom/hupu/games/data/MyIdentifyEntity;->question:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    .line 33
    const-string v0, "\u65e0\u6cd5\u9274\u5b9a"

    goto :goto_0

    .line 35
    :cond_4
    const-string v0, ""

    goto :goto_0
.end method
