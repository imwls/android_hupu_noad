.class final Lio/reactivex/processors/ReplayProcessor$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/processors/ReplayProcessor$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/processors/ReplayProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/processors/ReplayProcessor$a",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final a:I

.field final b:J

.field final c:Ljava/util/concurrent/TimeUnit;

.field final d:Lio/reactivex/ah;

.field e:I

.field volatile f:Lio/reactivex/processors/ReplayProcessor$TimedNode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/processors/ReplayProcessor$TimedNode",
            "<TT;>;"
        }
    .end annotation
.end field

.field g:Lio/reactivex/processors/ReplayProcessor$TimedNode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/processors/ReplayProcessor$TimedNode",
            "<TT;>;"
        }
    .end annotation
.end field

.field h:Ljava/lang/Throwable;

.field volatile i:Z


# direct methods
.method constructor <init>(IJLjava/util/concurrent/TimeUnit;Lio/reactivex/ah;)V
    .locals 4

    .prologue
    .line 926
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 927
    const-string v0, "maxSize"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lio/reactivex/processors/ReplayProcessor$b;->a:I

    .line 928
    const-string v0, "maxAge"

    invoke-static {p2, p3, v0}, Lio/reactivex/internal/functions/a;->a(JLjava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/reactivex/processors/ReplayProcessor$b;->b:J

    .line 929
    const-string v0, "unit is null"

    invoke-static {p4, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/TimeUnit;

    iput-object v0, p0, Lio/reactivex/processors/ReplayProcessor$b;->c:Ljava/util/concurrent/TimeUnit;

    .line 930
    const-string v0, "scheduler is null"

    invoke-static {p5, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/ah;

    iput-object v0, p0, Lio/reactivex/processors/ReplayProcessor$b;->d:Lio/reactivex/ah;

    .line 931
    new-instance v0, Lio/reactivex/processors/ReplayProcessor$TimedNode;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-direct {v0, v1, v2, v3}, Lio/reactivex/processors/ReplayProcessor$TimedNode;-><init>(Ljava/lang/Object;J)V

    .line 932
    iput-object v0, p0, Lio/reactivex/processors/ReplayProcessor$b;->g:Lio/reactivex/processors/ReplayProcessor$TimedNode;

    .line 933
    iput-object v0, p0, Lio/reactivex/processors/ReplayProcessor$b;->f:Lio/reactivex/processors/ReplayProcessor$TimedNode;

    .line 934
    return-void
.end method


# virtual methods
.method a(Lio/reactivex/processors/ReplayProcessor$TimedNode;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/processors/ReplayProcessor$TimedNode",
            "<TT;>;)I"
        }
    .end annotation

    .prologue
    .line 1164
    const/4 v0, 0x0

    move v1, v0

    .line 1165
    :goto_0
    const v0, 0x7fffffff

    if-eq v1, v0, :cond_0

    .line 1166
    invoke-virtual {p1}, Lio/reactivex/processors/ReplayProcessor$TimedNode;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/processors/ReplayProcessor$TimedNode;

    .line 1167
    if-nez v0, :cond_1

    .line 1174
    :cond_0
    return v1

    .line 1170
    :cond_1
    add-int/lit8 v1, v1, 0x1

    move-object p1, v0

    .line 1172
    goto :goto_0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 1005
    invoke-virtual {p0}, Lio/reactivex/processors/ReplayProcessor$b;->g()V

    .line 1006
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/processors/ReplayProcessor$b;->i:Z

    .line 1007
    return-void
.end method

.method public a(Lio/reactivex/processors/ReplayProcessor$ReplaySubscription;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/processors/ReplayProcessor$ReplaySubscription",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1078
    invoke-virtual {p1}, Lio/reactivex/processors/ReplayProcessor$ReplaySubscription;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_1

    .line 1156
    :cond_0
    :goto_0
    return-void

    .line 1082
    :cond_1
    const/4 v1, 0x1

    .line 1083
    iget-object v6, p1, Lio/reactivex/processors/ReplayProcessor$ReplaySubscription;->actual:Lorg/c/c;

    .line 1085
    iget-object v0, p1, Lio/reactivex/processors/ReplayProcessor$ReplaySubscription;->index:Ljava/lang/Object;

    check-cast v0, Lio/reactivex/processors/ReplayProcessor$TimedNode;

    .line 1086
    if-nez v0, :cond_2

    .line 1087
    invoke-virtual {p0}, Lio/reactivex/processors/ReplayProcessor$b;->h()Lio/reactivex/processors/ReplayProcessor$TimedNode;

    move-result-object v0

    .line 1090
    :cond_2
    iget-wide v2, p1, Lio/reactivex/processors/ReplayProcessor$ReplaySubscription;->emitted:J

    move v4, v1

    move-object v12, v0

    move-wide v0, v2

    move-object v2, v12

    .line 1094
    :goto_1
    iget-object v3, p1, Lio/reactivex/processors/ReplayProcessor$ReplaySubscription;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v8

    move-wide v12, v0

    move-object v1, v2

    move-wide v2, v12

    .line 1096
    :goto_2
    cmp-long v0, v2, v8

    if-eqz v0, :cond_7

    .line 1097
    iget-boolean v0, p1, Lio/reactivex/processors/ReplayProcessor$ReplaySubscription;->cancelled:Z

    if-eqz v0, :cond_3

    .line 1098
    const/4 v0, 0x0

    iput-object v0, p1, Lio/reactivex/processors/ReplayProcessor$ReplaySubscription;->index:Ljava/lang/Object;

    goto :goto_0

    .line 1102
    :cond_3
    iget-boolean v7, p0, Lio/reactivex/processors/ReplayProcessor$b;->i:Z

    .line 1103
    invoke-virtual {v1}, Lio/reactivex/processors/ReplayProcessor$TimedNode;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/processors/ReplayProcessor$TimedNode;

    .line 1104
    if-nez v0, :cond_4

    const/4 v5, 0x1

    .line 1106
    :goto_3
    if-eqz v7, :cond_6

    if-eqz v5, :cond_6

    .line 1107
    const/4 v0, 0x0

    iput-object v0, p1, Lio/reactivex/processors/ReplayProcessor$ReplaySubscription;->index:Ljava/lang/Object;

    .line 1108
    const/4 v0, 0x1

    iput-boolean v0, p1, Lio/reactivex/processors/ReplayProcessor$ReplaySubscription;->cancelled:Z

    .line 1109
    iget-object v0, p0, Lio/reactivex/processors/ReplayProcessor$b;->h:Ljava/lang/Throwable;

    .line 1110
    if-nez v0, :cond_5

    .line 1111
    invoke-interface {v6}, Lorg/c/c;->onComplete()V

    goto :goto_0

    .line 1104
    :cond_4
    const/4 v5, 0x0

    goto :goto_3

    .line 1113
    :cond_5
    invoke-interface {v6, v0}, Lorg/c/c;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 1118
    :cond_6
    if-eqz v5, :cond_8

    .line 1127
    :cond_7
    cmp-long v0, v2, v8

    if-nez v0, :cond_b

    .line 1128
    iget-boolean v0, p1, Lio/reactivex/processors/ReplayProcessor$ReplaySubscription;->cancelled:Z

    if-eqz v0, :cond_9

    .line 1129
    const/4 v0, 0x0

    iput-object v0, p1, Lio/reactivex/processors/ReplayProcessor$ReplaySubscription;->index:Ljava/lang/Object;

    goto :goto_0

    .line 1122
    :cond_8
    iget-object v1, v0, Lio/reactivex/processors/ReplayProcessor$TimedNode;->value:Ljava/lang/Object;

    invoke-interface {v6, v1}, Lorg/c/c;->onNext(Ljava/lang/Object;)V

    .line 1123
    const-wide/16 v10, 0x1

    add-long/2addr v2, v10

    move-object v1, v0

    .line 1125
    goto :goto_2

    .line 1133
    :cond_9
    iget-boolean v0, p0, Lio/reactivex/processors/ReplayProcessor$b;->i:Z

    .line 1135
    if-eqz v0, :cond_b

    invoke-virtual {v1}, Lio/reactivex/processors/ReplayProcessor$TimedNode;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_b

    .line 1136
    const/4 v0, 0x0

    iput-object v0, p1, Lio/reactivex/processors/ReplayProcessor$ReplaySubscription;->index:Ljava/lang/Object;

    .line 1137
    const/4 v0, 0x1

    iput-boolean v0, p1, Lio/reactivex/processors/ReplayProcessor$ReplaySubscription;->cancelled:Z

    .line 1138
    iget-object v0, p0, Lio/reactivex/processors/ReplayProcessor$b;->h:Ljava/lang/Throwable;

    .line 1139
    if-nez v0, :cond_a

    .line 1140
    invoke-interface {v6}, Lorg/c/c;->onComplete()V

    goto :goto_0

    .line 1142
    :cond_a
    invoke-interface {v6, v0}, Lorg/c/c;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 1148
    :cond_b
    iput-object v1, p1, Lio/reactivex/processors/ReplayProcessor$ReplaySubscription;->index:Ljava/lang/Object;

    .line 1149
    iput-wide v2, p1, Lio/reactivex/processors/ReplayProcessor$ReplaySubscription;->emitted:J

    .line 1151
    neg-int v0, v4

    invoke-virtual {p1, v0}, Lio/reactivex/processors/ReplayProcessor$ReplaySubscription;->addAndGet(I)I

    move-result v0

    .line 1152
    if-eqz v0, :cond_0

    move v4, v0

    move-object v12, v1

    move-wide v0, v2

    move-object v2, v12

    .line 1155
    goto :goto_1
.end method

.method public a(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 986
    new-instance v0, Lio/reactivex/processors/ReplayProcessor$TimedNode;

    iget-object v1, p0, Lio/reactivex/processors/ReplayProcessor$b;->d:Lio/reactivex/ah;

    iget-object v2, p0, Lio/reactivex/processors/ReplayProcessor$b;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2}, Lio/reactivex/ah;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    invoke-direct {v0, p1, v2, v3}, Lio/reactivex/processors/ReplayProcessor$TimedNode;-><init>(Ljava/lang/Object;J)V

    .line 987
    iget-object v1, p0, Lio/reactivex/processors/ReplayProcessor$b;->g:Lio/reactivex/processors/ReplayProcessor$TimedNode;

    .line 989
    iput-object v0, p0, Lio/reactivex/processors/ReplayProcessor$b;->g:Lio/reactivex/processors/ReplayProcessor$TimedNode;

    .line 990
    iget v2, p0, Lio/reactivex/processors/ReplayProcessor$b;->e:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lio/reactivex/processors/ReplayProcessor$b;->e:I

    .line 991
    invoke-virtual {v1, v0}, Lio/reactivex/processors/ReplayProcessor$TimedNode;->set(Ljava/lang/Object;)V

    .line 993
    invoke-virtual {p0}, Lio/reactivex/processors/ReplayProcessor$b;->f()V

    .line 994
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 998
    invoke-virtual {p0}, Lio/reactivex/processors/ReplayProcessor$b;->g()V

    .line 999
    iput-object p1, p0, Lio/reactivex/processors/ReplayProcessor$b;->h:Ljava/lang/Throwable;

    .line 1000
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/processors/ReplayProcessor$b;->i:Z

    .line 1001
    return-void
.end method

.method public a([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)[TT;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 1032
    invoke-virtual {p0}, Lio/reactivex/processors/ReplayProcessor$b;->h()Lio/reactivex/processors/ReplayProcessor$TimedNode;

    move-result-object v2

    .line 1033
    invoke-virtual {p0, v2}, Lio/reactivex/processors/ReplayProcessor$b;->a(Lio/reactivex/processors/ReplayProcessor$TimedNode;)I

    move-result v3

    .line 1035
    if-nez v3, :cond_1

    .line 1036
    array-length v0, p1

    if-eqz v0, :cond_0

    .line 1037
    aput-object v4, p1, v1

    .line 1056
    :cond_0
    :goto_0
    return-object p1

    .line 1040
    :cond_1
    array-length v0, p1

    if-ge v0, v3, :cond_2

    .line 1041
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    move-object p1, v0

    :cond_2
    move-object v0, v2

    .line 1045
    :goto_1
    if-eq v1, v3, :cond_3

    .line 1046
    invoke-virtual {v0}, Lio/reactivex/processors/ReplayProcessor$TimedNode;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/processors/ReplayProcessor$TimedNode;

    .line 1047
    iget-object v2, v0, Lio/reactivex/processors/ReplayProcessor$TimedNode;->value:Ljava/lang/Object;

    aput-object v2, p1, v1

    .line 1048
    add-int/lit8 v1, v1, 0x1

    .line 1050
    goto :goto_1

    .line 1051
    :cond_3
    array-length v0, p1

    if-le v0, v3, :cond_0

    .line 1052
    aput-object v4, p1, v3

    goto :goto_0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 1160
    invoke-virtual {p0}, Lio/reactivex/processors/ReplayProcessor$b;->h()Lio/reactivex/processors/ReplayProcessor$TimedNode;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/reactivex/processors/ReplayProcessor$b;->a(Lio/reactivex/processors/ReplayProcessor$TimedNode;)I

    move-result v0

    return v0
.end method

.method public c()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 1011
    iget-object v0, p0, Lio/reactivex/processors/ReplayProcessor$b;->f:Lio/reactivex/processors/ReplayProcessor$TimedNode;

    move-object v1, v0

    .line 1014
    :goto_0
    invoke-virtual {v1}, Lio/reactivex/processors/ReplayProcessor$TimedNode;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/processors/ReplayProcessor$TimedNode;

    .line 1015
    if-nez v0, :cond_0

    .line 1021
    iget-object v0, p0, Lio/reactivex/processors/ReplayProcessor$b;->d:Lio/reactivex/ah;

    iget-object v2, p0, Lio/reactivex/processors/ReplayProcessor$b;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2}, Lio/reactivex/ah;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    iget-wide v4, p0, Lio/reactivex/processors/ReplayProcessor$b;->b:J

    sub-long/2addr v2, v4

    .line 1022
    iget-wide v4, v1, Lio/reactivex/processors/ReplayProcessor$TimedNode;->time:J

    cmp-long v0, v4, v2

    if-gez v0, :cond_1

    .line 1023
    const/4 v0, 0x0

    .line 1026
    :goto_1
    return-object v0

    :cond_0
    move-object v1, v0

    .line 1019
    goto :goto_0

    .line 1026
    :cond_1
    iget-object v0, v1, Lio/reactivex/processors/ReplayProcessor$TimedNode;->value:Ljava/lang/Object;

    goto :goto_1
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 1184
    iget-boolean v0, p0, Lio/reactivex/processors/ReplayProcessor$b;->i:Z

    return v0
.end method

.method public e()Ljava/lang/Throwable;
    .locals 1

    .prologue
    .line 1179
    iget-object v0, p0, Lio/reactivex/processors/ReplayProcessor$b;->h:Ljava/lang/Throwable;

    return-object v0
.end method

.method f()V
    .locals 6

    .prologue
    .line 937
    iget v0, p0, Lio/reactivex/processors/ReplayProcessor$b;->e:I

    iget v1, p0, Lio/reactivex/processors/ReplayProcessor$b;->a:I

    if-le v0, v1, :cond_0

    .line 938
    iget v0, p0, Lio/reactivex/processors/ReplayProcessor$b;->e:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lio/reactivex/processors/ReplayProcessor$b;->e:I

    .line 939
    iget-object v0, p0, Lio/reactivex/processors/ReplayProcessor$b;->f:Lio/reactivex/processors/ReplayProcessor$TimedNode;

    .line 940
    invoke-virtual {v0}, Lio/reactivex/processors/ReplayProcessor$TimedNode;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/processors/ReplayProcessor$TimedNode;

    iput-object v0, p0, Lio/reactivex/processors/ReplayProcessor$b;->f:Lio/reactivex/processors/ReplayProcessor$TimedNode;

    .line 942
    :cond_0
    iget-object v0, p0, Lio/reactivex/processors/ReplayProcessor$b;->d:Lio/reactivex/ah;

    iget-object v1, p0, Lio/reactivex/processors/ReplayProcessor$b;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1}, Lio/reactivex/ah;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    iget-wide v2, p0, Lio/reactivex/processors/ReplayProcessor$b;->b:J

    sub-long v2, v0, v2

    .line 944
    iget-object v0, p0, Lio/reactivex/processors/ReplayProcessor$b;->f:Lio/reactivex/processors/ReplayProcessor$TimedNode;

    move-object v1, v0

    .line 947
    :goto_0
    invoke-virtual {v1}, Lio/reactivex/processors/ReplayProcessor$TimedNode;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/processors/ReplayProcessor$TimedNode;

    .line 948
    if-nez v0, :cond_1

    .line 949
    iput-object v1, p0, Lio/reactivex/processors/ReplayProcessor$b;->f:Lio/reactivex/processors/ReplayProcessor$TimedNode;

    .line 961
    :goto_1
    return-void

    .line 953
    :cond_1
    iget-wide v4, v0, Lio/reactivex/processors/ReplayProcessor$TimedNode;->time:J

    cmp-long v4, v4, v2

    if-lez v4, :cond_2

    .line 954
    iput-object v1, p0, Lio/reactivex/processors/ReplayProcessor$b;->f:Lio/reactivex/processors/ReplayProcessor$TimedNode;

    goto :goto_1

    :cond_2
    move-object v1, v0

    .line 959
    goto :goto_0
.end method

.method g()V
    .locals 6

    .prologue
    .line 964
    iget-object v0, p0, Lio/reactivex/processors/ReplayProcessor$b;->d:Lio/reactivex/ah;

    iget-object v1, p0, Lio/reactivex/processors/ReplayProcessor$b;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1}, Lio/reactivex/ah;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    iget-wide v2, p0, Lio/reactivex/processors/ReplayProcessor$b;->b:J

    sub-long v2, v0, v2

    .line 966
    iget-object v0, p0, Lio/reactivex/processors/ReplayProcessor$b;->f:Lio/reactivex/processors/ReplayProcessor$TimedNode;

    move-object v1, v0

    .line 969
    :goto_0
    invoke-virtual {v1}, Lio/reactivex/processors/ReplayProcessor$TimedNode;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/processors/ReplayProcessor$TimedNode;

    .line 970
    if-nez v0, :cond_0

    .line 971
    iput-object v1, p0, Lio/reactivex/processors/ReplayProcessor$b;->f:Lio/reactivex/processors/ReplayProcessor$TimedNode;

    .line 982
    :goto_1
    return-void

    .line 975
    :cond_0
    iget-wide v4, v0, Lio/reactivex/processors/ReplayProcessor$TimedNode;->time:J

    cmp-long v4, v4, v2

    if-lez v4, :cond_1

    .line 976
    iput-object v1, p0, Lio/reactivex/processors/ReplayProcessor$b;->f:Lio/reactivex/processors/ReplayProcessor$TimedNode;

    goto :goto_1

    :cond_1
    move-object v1, v0

    .line 981
    goto :goto_0
.end method

.method h()Lio/reactivex/processors/ReplayProcessor$TimedNode;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/processors/ReplayProcessor$TimedNode",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 1060
    iget-object v1, p0, Lio/reactivex/processors/ReplayProcessor$b;->f:Lio/reactivex/processors/ReplayProcessor$TimedNode;

    .line 1062
    iget-object v0, p0, Lio/reactivex/processors/ReplayProcessor$b;->d:Lio/reactivex/ah;

    iget-object v2, p0, Lio/reactivex/processors/ReplayProcessor$b;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2}, Lio/reactivex/ah;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    iget-wide v4, p0, Lio/reactivex/processors/ReplayProcessor$b;->b:J

    sub-long/2addr v2, v4

    .line 1063
    invoke-virtual {v1}, Lio/reactivex/processors/ReplayProcessor$TimedNode;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/processors/ReplayProcessor$TimedNode;

    move-object v6, v0

    move-object v0, v1

    move-object v1, v6

    .line 1064
    :goto_0
    if-eqz v1, :cond_0

    .line 1065
    iget-wide v4, v1, Lio/reactivex/processors/ReplayProcessor$TimedNode;->time:J

    .line 1066
    cmp-long v4, v4, v2

    if-lez v4, :cond_1

    .line 1072
    :cond_0
    return-object v0

    .line 1070
    :cond_1
    invoke-virtual {v1}, Lio/reactivex/processors/ReplayProcessor$TimedNode;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/processors/ReplayProcessor$TimedNode;

    move-object v6, v0

    move-object v0, v1

    move-object v1, v6

    .line 1071
    goto :goto_0
.end method
