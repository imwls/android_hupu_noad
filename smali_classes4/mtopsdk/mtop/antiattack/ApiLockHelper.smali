.class public Lmtopsdk/mtop/antiattack/ApiLockHelper;
.super Ljava/lang/Object;


# static fields
.field private static final LOCK_PERIOD:J = 0xaL

.field private static final TAG:Ljava/lang/String; = "mtopsdk.ApiLockHelper"

.field private static lockedMap:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lmtopsdk/mtop/antiattack/ApiLockHelper;->lockedMap:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static buildApiLockLog(JLmtopsdk/mtop/antiattack/LockedEntity;)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ", currentTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ", lockentity="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lmtopsdk/mtop/antiattack/LockedEntity;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static getLockInterval(Ljava/lang/String;)J
    .locals 6

    const-wide/16 v4, 0x0

    invoke-static {}, Lmtopsdk/mtop/global/SwitchConfig;->getInstance()Lmtopsdk/mtop/global/SwitchConfig;

    move-result-object v0

    invoke-virtual {v0, p0}, Lmtopsdk/mtop/global/SwitchConfig;->getIndividualApiLockInterval(Ljava/lang/String;)J

    move-result-wide v0

    cmp-long v2, v0, v4

    if-lez v2, :cond_1

    :cond_0
    :goto_0
    return-wide v0

    :cond_1
    invoke-static {}, Lmtopsdk/mtop/global/SwitchConfig;->getInstance()Lmtopsdk/mtop/global/SwitchConfig;

    move-result-object v0

    invoke-virtual {v0}, Lmtopsdk/mtop/global/SwitchConfig;->getGlobalApiLockInterval()J

    move-result-wide v0

    cmp-long v2, v0, v4

    if-gtz v2, :cond_0

    const-wide/16 v0, 0xa

    goto :goto_0
.end method

.method public static iSApiLocked(Ljava/lang/String;J)Z
    .locals 7

    const/4 v1, 0x0

    invoke-static {p0}, Lmtopsdk/common/util/StringUtils;->isBlank(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return v1

    :cond_1
    sget-object v0, Lmtopsdk/mtop/antiattack/ApiLockHelper;->lockedMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmtopsdk/mtop/antiattack/LockedEntity;

    if-eqz v0, :cond_0

    iget-wide v2, v0, Lmtopsdk/mtop/antiattack/LockedEntity;->lockStartTime:J

    sub-long v2, p1, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    iget-wide v4, v0, Lmtopsdk/mtop/antiattack/LockedEntity;->lockInterval:J

    cmp-long v2, v2, v4

    if-gez v2, :cond_3

    const/4 v1, 0x1

    :cond_2
    :goto_1
    sget-object v2, Lmtopsdk/common/util/TBSdkLog$LogEnable;->WarnEnable:Lmtopsdk/common/util/TBSdkLog$LogEnable;

    invoke-static {v2}, Lmtopsdk/common/util/TBSdkLog;->isLogEnable(Lmtopsdk/common/util/TBSdkLog$LogEnable;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "mtopsdk.ApiLockHelper"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "[iSApiLocked] isLocked="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {p1, p2, v0}, Lmtopsdk/mtop/antiattack/ApiLockHelper;->buildApiLockLog(JLmtopsdk/mtop/antiattack/LockedEntity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lmtopsdk/common/util/TBSdkLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    sget-object v2, Lmtopsdk/mtop/antiattack/ApiLockHelper;->lockedMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lmtopsdk/common/util/TBSdkLog$LogEnable;->WarnEnable:Lmtopsdk/common/util/TBSdkLog$LogEnable;

    invoke-static {v2}, Lmtopsdk/common/util/TBSdkLog;->isLogEnable(Lmtopsdk/common/util/TBSdkLog$LogEnable;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "mtopsdk.ApiLockHelper"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "[unLock]apiKey="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lmtopsdk/common/util/TBSdkLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public static lock(Ljava/lang/String;J)V
    .locals 7

    invoke-static {p0}, Lmtopsdk/common/util/StringUtils;->isBlank(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v0, Lmtopsdk/mtop/antiattack/ApiLockHelper;->lockedMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmtopsdk/mtop/antiattack/LockedEntity;

    if-nez v0, :cond_2

    new-instance v0, Lmtopsdk/mtop/antiattack/LockedEntity;

    invoke-static {p0}, Lmtopsdk/mtop/antiattack/ApiLockHelper;->getLockInterval(Ljava/lang/String;)J

    move-result-wide v4

    move-object v1, p0

    move-wide v2, p1

    invoke-direct/range {v0 .. v5}, Lmtopsdk/mtop/antiattack/LockedEntity;-><init>(Ljava/lang/String;JJ)V

    :goto_1
    sget-object v1, Lmtopsdk/mtop/antiattack/ApiLockHelper;->lockedMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lmtopsdk/common/util/TBSdkLog$LogEnable;->WarnEnable:Lmtopsdk/common/util/TBSdkLog$LogEnable;

    invoke-static {v1}, Lmtopsdk/common/util/TBSdkLog;->isLogEnable(Lmtopsdk/common/util/TBSdkLog$LogEnable;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "mtopsdk.ApiLockHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[lock]"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2, v0}, Lmtopsdk/mtop/antiattack/ApiLockHelper;->buildApiLockLog(JLmtopsdk/mtop/antiattack/LockedEntity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lmtopsdk/common/util/TBSdkLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iput-wide p1, v0, Lmtopsdk/mtop/antiattack/LockedEntity;->lockStartTime:J

    invoke-static {p0}, Lmtopsdk/mtop/antiattack/ApiLockHelper;->getLockInterval(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v0, Lmtopsdk/mtop/antiattack/LockedEntity;->lockInterval:J

    goto :goto_1
.end method
