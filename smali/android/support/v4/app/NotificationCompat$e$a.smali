.class public Landroid/support/v4/app/NotificationCompat$e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/NotificationCompat$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/app/NotificationCompat$e$a$a;
    }
.end annotation


# instance fields
.field private final a:[Ljava/lang/String;

.field private final b:Landroid/support/v4/app/ah;

.field private final c:Landroid/app/PendingIntent;

.field private final d:Landroid/app/PendingIntent;

.field private final e:[Ljava/lang/String;

.field private final f:J


# direct methods
.method constructor <init>([Ljava/lang/String;Landroid/support/v4/app/ah;Landroid/app/PendingIntent;Landroid/app/PendingIntent;[Ljava/lang/String;J)V
    .locals 0

    .prologue
    .line 4375
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4376
    iput-object p1, p0, Landroid/support/v4/app/NotificationCompat$e$a;->a:[Ljava/lang/String;

    .line 4377
    iput-object p2, p0, Landroid/support/v4/app/NotificationCompat$e$a;->b:Landroid/support/v4/app/ah;

    .line 4378
    iput-object p4, p0, Landroid/support/v4/app/NotificationCompat$e$a;->d:Landroid/app/PendingIntent;

    .line 4379
    iput-object p3, p0, Landroid/support/v4/app/NotificationCompat$e$a;->c:Landroid/app/PendingIntent;

    .line 4380
    iput-object p5, p0, Landroid/support/v4/app/NotificationCompat$e$a;->e:[Ljava/lang/String;

    .line 4381
    iput-wide p6, p0, Landroid/support/v4/app/NotificationCompat$e$a;->f:J

    .line 4382
    return-void
.end method


# virtual methods
.method public a()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 4388
    iget-object v0, p0, Landroid/support/v4/app/NotificationCompat$e$a;->a:[Ljava/lang/String;

    return-object v0
.end method

.method public b()Landroid/support/v4/app/ah;
    .locals 1

    .prologue
    .line 4396
    iget-object v0, p0, Landroid/support/v4/app/NotificationCompat$e$a;->b:Landroid/support/v4/app/ah;

    return-object v0
.end method

.method public c()Landroid/app/PendingIntent;
    .locals 1

    .prologue
    .line 4404
    iget-object v0, p0, Landroid/support/v4/app/NotificationCompat$e$a;->c:Landroid/app/PendingIntent;

    return-object v0
.end method

.method public d()Landroid/app/PendingIntent;
    .locals 1

    .prologue
    .line 4412
    iget-object v0, p0, Landroid/support/v4/app/NotificationCompat$e$a;->d:Landroid/app/PendingIntent;

    return-object v0
.end method

.method public e()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 4419
    iget-object v0, p0, Landroid/support/v4/app/NotificationCompat$e$a;->e:[Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 2

    .prologue
    .line 4426
    iget-object v0, p0, Landroid/support/v4/app/NotificationCompat$e$a;->e:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/app/NotificationCompat$e$a;->e:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g()J
    .locals 2

    .prologue
    .line 4433
    iget-wide v0, p0, Landroid/support/v4/app/NotificationCompat$e$a;->f:J

    return-wide v0
.end method
