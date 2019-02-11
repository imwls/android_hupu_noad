.class public Landroid/support/v4/app/NotificationCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/app/NotificationCompat$e;,
        Landroid/support/v4/app/NotificationCompat$n;,
        Landroid/support/v4/app/NotificationCompat$g;,
        Landroid/support/v4/app/NotificationCompat$a;,
        Landroid/support/v4/app/NotificationCompat$f;,
        Landroid/support/v4/app/NotificationCompat$i;,
        Landroid/support/v4/app/NotificationCompat$j;,
        Landroid/support/v4/app/NotificationCompat$d;,
        Landroid/support/v4/app/NotificationCompat$c;,
        Landroid/support/v4/app/NotificationCompat$m;,
        Landroid/support/v4/app/NotificationCompat$Builder;,
        Landroid/support/v4/app/NotificationCompat$h;,
        Landroid/support/v4/app/NotificationCompat$b;,
        Landroid/support/v4/app/NotificationCompat$k;,
        Landroid/support/v4/app/NotificationCompat$l;
    }
.end annotation


# static fields
.field public static final A:Ljava/lang/String; = "android.summaryText"

.field public static final B:Ljava/lang/String; = "android.bigText"

.field public static final C:Ljava/lang/String; = "android.icon"

.field public static final D:Ljava/lang/String; = "android.largeIcon"

.field public static final E:Ljava/lang/String; = "android.largeIcon.big"

.field public static final F:Ljava/lang/String; = "android.progress"

.field public static final G:Ljava/lang/String; = "android.progressMax"

.field public static final H:Ljava/lang/String; = "android.progressIndeterminate"

.field public static final I:Ljava/lang/String; = "android.showChronometer"

.field public static final J:Ljava/lang/String; = "android.showWhen"

.field public static final K:Ljava/lang/String; = "android.picture"

.field public static final L:Ljava/lang/String; = "android.textLines"

.field public static final M:Ljava/lang/String; = "android.template"

.field public static final N:Ljava/lang/String; = "android.people"

.field public static final O:Ljava/lang/String; = "android.backgroundImageUri"

.field public static final P:Ljava/lang/String; = "android.mediaSession"

.field public static final Q:Ljava/lang/String; = "android.compactActions"

.field public static final R:Ljava/lang/String; = "android.selfDisplayName"

.field public static final S:Ljava/lang/String; = "android.conversationTitle"

.field public static final T:Ljava/lang/String; = "android.messages"

.field public static final U:Ljava/lang/String; = "android.audioContents"

.field public static final V:I = 0x0
    .annotation build Landroid/support/annotation/k;
    .end annotation
.end field

.field public static final W:I = 0x1

.field public static final X:I = 0x0

.field public static final Y:I = -0x1

.field public static final Z:Ljava/lang/String; = "call"

.field public static final a:I = -0x1

.field public static final aa:Ljava/lang/String; = "msg"

.field public static final ab:Ljava/lang/String; = "email"

.field public static final ac:Ljava/lang/String; = "event"

.field public static final ad:Ljava/lang/String; = "promo"

.field public static final ae:Ljava/lang/String; = "alarm"

.field public static final af:Ljava/lang/String; = "progress"

.field public static final ag:Ljava/lang/String; = "social"

.field public static final ah:Ljava/lang/String; = "err"

.field public static final ai:Ljava/lang/String; = "transport"

.field public static final aj:Ljava/lang/String; = "sys"

.field public static final ak:Ljava/lang/String; = "service"

.field public static final al:Ljava/lang/String; = "reminder"

.field public static final am:Ljava/lang/String; = "recommendation"

.field public static final an:Ljava/lang/String; = "status"

.field public static final ao:I = 0x0

.field public static final ap:I = 0x1

.field public static final aq:I = 0x2

.field public static final ar:I = 0x0

.field public static final as:I = 0x1

.field public static final at:I = 0x2

.field public static final b:I = 0x1

.field public static final c:I = 0x2

.field public static final d:I = 0x4

.field public static final e:I = -0x1

.field public static final f:I = 0x1

.field public static final g:I = 0x2

.field public static final h:I = 0x4

.field public static final i:I = 0x8

.field public static final j:I = 0x10

.field public static final k:I = 0x20

.field public static final l:I = 0x40

.field public static final m:I = 0x80
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final n:I = 0x100

.field public static final o:I = 0x200

.field public static final p:I = 0x0

.field public static final q:I = -0x1

.field public static final r:I = -0x2

.field public static final s:I = 0x1

.field public static final t:I = 0x2

.field public static final u:Ljava/lang/String; = "android.title"

.field public static final v:Ljava/lang/String; = "android.title.big"

.field public static final w:Ljava/lang/String; = "android.text"

.field public static final x:Ljava/lang/String; = "android.subText"

.field public static final y:Ljava/lang/String; = "android.remoteInputHistory"

.field public static final z:Ljava/lang/String; = "android.infoText"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4137
    return-void
.end method

.method public static a(Landroid/app/Notification;)Landroid/os/Bundle;
    .locals 2

    .prologue
    .line 4556
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 4557
    iget-object v0, p0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 4561
    :goto_0
    return-object v0

    .line 4558
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    .line 4559
    invoke-static {p0}, Landroid/support/v4/app/ae;->a(Landroid/app/Notification;)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0

    .line 4561
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static a(Landroid/app/Notification$Action;)Landroid/support/v4/app/NotificationCompat$a;
    .locals 11
    .annotation build Landroid/support/annotation/al;
        a = 0x14
    .end annotation

    .prologue
    const/4 v8, 0x0

    const/4 v6, 0x0

    .line 4608
    invoke-virtual {p0}, Landroid/app/Notification$Action;->getRemoteInputs()[Landroid/app/RemoteInput;

    move-result-object v10

    .line 4609
    if-nez v10, :cond_2

    move-object v5, v6

    .line 4621
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_3

    .line 4622
    invoke-virtual {p0}, Landroid/app/Notification$Action;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "android.support.allowGeneratedReplies"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4624
    invoke-virtual {p0}, Landroid/app/Notification$Action;->getAllowGeneratedReplies()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v8, 0x1

    :cond_1
    move v7, v8

    .line 4629
    :goto_1
    new-instance v0, Landroid/support/v4/app/NotificationCompat$a;

    iget v1, p0, Landroid/app/Notification$Action;->icon:I

    iget-object v2, p0, Landroid/app/Notification$Action;->title:Ljava/lang/CharSequence;

    iget-object v3, p0, Landroid/app/Notification$Action;->actionIntent:Landroid/app/PendingIntent;

    .line 4630
    invoke-virtual {p0}, Landroid/app/Notification$Action;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    invoke-direct/range {v0 .. v7}, Landroid/support/v4/app/NotificationCompat$a;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Landroid/support/v4/app/ah;[Landroid/support/v4/app/ah;Z)V

    return-object v0

    .line 4612
    :cond_2
    array-length v0, v10

    new-array v9, v0, [Landroid/support/v4/app/ah;

    move v7, v8

    .line 4613
    :goto_2
    array-length v0, v10

    if-ge v7, v0, :cond_4

    .line 4614
    aget-object v5, v10, v7

    .line 4615
    new-instance v0, Landroid/support/v4/app/ah;

    invoke-virtual {v5}, Landroid/app/RemoteInput;->getResultKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, Landroid/app/RemoteInput;->getLabel()Ljava/lang/CharSequence;

    move-result-object v2

    .line 4616
    invoke-virtual {v5}, Landroid/app/RemoteInput;->getChoices()[Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v5}, Landroid/app/RemoteInput;->getAllowFreeFormInput()Z

    move-result v4

    invoke-virtual {v5}, Landroid/app/RemoteInput;->getExtras()Landroid/os/Bundle;

    move-result-object v5

    invoke-direct/range {v0 .. v6}, Landroid/support/v4/app/ah;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;[Ljava/lang/CharSequence;ZLandroid/os/Bundle;Ljava/util/Set;)V

    aput-object v0, v9, v7

    .line 4613
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_2

    .line 4626
    :cond_3
    invoke-virtual {p0}, Landroid/app/Notification$Action;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "android.support.allowGeneratedReplies"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v7

    goto :goto_1

    :cond_4
    move-object v5, v9

    goto :goto_0
.end method

.method public static a(Landroid/app/Notification;I)Landroid/support/v4/app/NotificationCompat$a;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 4586
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x14

    if-lt v1, v2, :cond_1

    .line 4587
    iget-object v0, p0, Landroid/app/Notification;->actions:[Landroid/app/Notification$Action;

    aget-object v0, v0, p1

    invoke-static {v0}, Landroid/support/v4/app/NotificationCompat;->a(Landroid/app/Notification$Action;)Landroid/support/v4/app/NotificationCompat$a;

    move-result-object v0

    .line 4601
    :cond_0
    :goto_0
    return-object v0

    .line 4588
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v1, v2, :cond_3

    .line 4589
    iget-object v1, p0, Landroid/app/Notification;->actions:[Landroid/app/Notification$Action;

    aget-object v1, v1, p1

    .line 4591
    iget-object v2, p0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v3, "android.support.actionExtras"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v2

    .line 4593
    if-eqz v2, :cond_2

    .line 4594
    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 4596
    :cond_2
    iget v2, v1, Landroid/app/Notification$Action;->icon:I

    iget-object v3, v1, Landroid/app/Notification$Action;->title:Ljava/lang/CharSequence;

    iget-object v1, v1, Landroid/app/Notification$Action;->actionIntent:Landroid/app/PendingIntent;

    invoke-static {v2, v3, v1, v0}, Landroid/support/v4/app/ae;->a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;)Landroid/support/v4/app/NotificationCompat$a;

    move-result-object v0

    goto :goto_0

    .line 4598
    :cond_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v1, v2, :cond_0

    .line 4599
    invoke-static {p0, p1}, Landroid/support/v4/app/ae;->a(Landroid/app/Notification;I)Landroid/support/v4/app/NotificationCompat$a;

    move-result-object v0

    goto :goto_0
.end method

.method static a(Landroid/os/Bundle;Ljava/lang/String;)[Landroid/app/Notification;
    .locals 4

    .prologue
    .line 4538
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v0

    .line 4539
    instance-of v1, v0, [Landroid/app/Notification;

    if-nez v1, :cond_0

    if-nez v0, :cond_1

    .line 4540
    :cond_0
    check-cast v0, [Landroid/app/Notification;

    check-cast v0, [Landroid/app/Notification;

    .line 4547
    :goto_0
    return-object v0

    .line 4542
    :cond_1
    array-length v1, v0

    new-array v3, v1, [Landroid/app/Notification;

    .line 4543
    const/4 v1, 0x0

    move v2, v1

    :goto_1
    array-length v1, v0

    if-ge v2, v1, :cond_2

    .line 4544
    aget-object v1, v0, v2

    check-cast v1, Landroid/app/Notification;

    aput-object v1, v3, v2

    .line 4543
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 4546
    :cond_2
    invoke-virtual {p0, p1, v3}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    move-object v0, v3

    .line 4547
    goto :goto_0
.end method

.method public static b(Landroid/app/Notification;)I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 4570
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v1, v2, :cond_1

    .line 4571
    iget-object v1, p0, Landroid/app/Notification;->actions:[Landroid/app/Notification$Action;

    if-eqz v1, :cond_0

    iget-object v0, p0, Landroid/app/Notification;->actions:[Landroid/app/Notification$Action;

    array-length v0, v0

    .line 4575
    :cond_0
    :goto_0
    return v0

    .line 4572
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v1, v2, :cond_0

    .line 4573
    invoke-static {p0}, Landroid/support/v4/app/ae;->b(Landroid/app/Notification;)I

    move-result v0

    goto :goto_0
.end method

.method public static c(Landroid/app/Notification;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 4639
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 4640
    iget-object v0, p0, Landroid/app/Notification;->category:Ljava/lang/String;

    .line 4642
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static d(Landroid/app/Notification;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 4653
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x14

    if-lt v1, v2, :cond_1

    .line 4654
    iget v1, p0, Landroid/app/Notification;->flags:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 4661
    :cond_0
    :goto_0
    return v0

    .line 4655
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v1, v2, :cond_2

    .line 4656
    iget-object v0, p0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v1, "android.support.localOnly"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    .line 4657
    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v1, v2, :cond_0

    .line 4658
    invoke-static {p0}, Landroid/support/v4/app/ae;->a(Landroid/app/Notification;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "android.support.localOnly"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public static e(Landroid/app/Notification;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 4670
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x14

    if-lt v0, v1, :cond_0

    .line 4671
    invoke-virtual {p0}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    move-result-object v0

    .line 4678
    :goto_0
    return-object v0

    .line 4672
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_1

    .line 4673
    iget-object v0, p0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v1, "android.support.groupKey"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 4674
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_2

    .line 4675
    invoke-static {p0}, Landroid/support/v4/app/ae;->a(Landroid/app/Notification;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "android.support.groupKey"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 4678
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static f(Landroid/app/Notification;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 4689
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x14

    if-lt v1, v2, :cond_1

    .line 4690
    iget v1, p0, Landroid/app/Notification;->flags:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 4697
    :cond_0
    :goto_0
    return v0

    .line 4691
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v1, v2, :cond_2

    .line 4692
    iget-object v0, p0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v1, "android.support.isGroupSummary"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    .line 4693
    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v1, v2, :cond_0

    .line 4694
    invoke-static {p0}, Landroid/support/v4/app/ae;->a(Landroid/app/Notification;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "android.support.isGroupSummary"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public static g(Landroid/app/Notification;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 4714
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x14

    if-lt v0, v1, :cond_0

    .line 4715
    invoke-virtual {p0}, Landroid/app/Notification;->getSortKey()Ljava/lang/String;

    move-result-object v0

    .line 4722
    :goto_0
    return-object v0

    .line 4716
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_1

    .line 4717
    iget-object v0, p0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v1, "android.support.sortKey"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 4718
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_2

    .line 4719
    invoke-static {p0}, Landroid/support/v4/app/ae;->a(Landroid/app/Notification;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "android.support.sortKey"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 4722
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static h(Landroid/app/Notification;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 4730
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 4731
    invoke-virtual {p0}, Landroid/app/Notification;->getChannelId()Ljava/lang/String;

    move-result-object v0

    .line 4733
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static i(Landroid/app/Notification;)J
    .locals 2

    .prologue
    .line 4742
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 4743
    invoke-virtual {p0}, Landroid/app/Notification;->getTimeoutAfter()J

    move-result-wide v0

    .line 4745
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public static j(Landroid/app/Notification;)I
    .locals 2

    .prologue
    .line 4755
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 4756
    invoke-virtual {p0}, Landroid/app/Notification;->getBadgeIconType()I

    move-result v0

    .line 4758
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static k(Landroid/app/Notification;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 4767
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 4768
    invoke-virtual {p0}, Landroid/app/Notification;->getShortcutId()Ljava/lang/String;

    move-result-object v0

    .line 4770
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static l(Landroid/app/Notification;)I
    .locals 2

    .prologue
    .line 4781
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 4782
    invoke-virtual {p0}, Landroid/app/Notification;->getGroupAlertBehavior()I

    move-result v0

    .line 4784
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
