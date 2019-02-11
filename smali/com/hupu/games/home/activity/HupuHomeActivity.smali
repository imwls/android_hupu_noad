.class public Lcom/hupu/games/home/activity/HupuHomeActivity;
.super Lcom/hupu/games/activity/HupuBaseActivity;
.source "SourceFile"

# interfaces
.implements Lcom/hupu/android/ui/dialog/e;
.implements Lcom/hupu/android/ui/dialog/f;
.implements Lcom/hupu/android/ui/dialog/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hupu/games/home/activity/HupuHomeActivity$NetWorkTypeReceiver;,
        Lcom/hupu/games/home/activity/HupuHomeActivity$AudioEarPhoneReceiver;,
        Lcom/hupu/games/home/activity/HupuHomeActivity$a;,
        Lcom/hupu/games/home/activity/HupuHomeActivity$b;
    }
.end annotation


# static fields
.field public static final a:I = 0x0

.field private static ab:I = 0x0

.field private static final ae:I = 0x1

.field private static final af:I = 0x2

.field private static final ag:I = 0x3

.field private static final ao:Ljava/lang/String; = "com.android.launcher.permission.READ_SETTINGS"

.field public static final b:I = 0x1

.field public static final c:I = 0x2

.field public static final d:I = 0x3

.field public static final e:I = 0x4

.field public static final f:I = 0x6

.field public static final g:I = 0x2


# instance fields
.field private A:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/hupu/games/data/TabNavEntity;",
            ">;"
        }
    .end annotation
.end field

.field private B:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/hupu/games/data/TabNavEntity;",
            ">;"
        }
    .end annotation
.end field

.field private C:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/hupu/games/data/TabNavEntity;",
            ">;"
        }
    .end annotation
.end field

.field private D:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/hupu/games/data/TabNavEntity;",
            ">;"
        }
    .end annotation
.end field

.field private E:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/hupu/games/data/TabNavEntity;",
            ">;"
        }
    .end annotation
.end field

.field private F:I

.field private G:Z

.field private H:I

.field private I:Lcom/hupu/android/ui/widget/HPFragmentTabHost;

.field private J:Lcom/hupu/android/ui/colorUi/ColorImageButton;

.field private K:Lcom/hupu/android/ui/colorUi/ColorImageButton;

.field private O:Lcom/hupu/android/ui/colorUi/ColorImageButton;

.field private P:Lcom/hupu/android/ui/colorUi/ColorImageButton;

.field private Q:Lcom/hupu/android/ui/colorUi/ColorImageButton;

.field private R:Z

.field private S:Lcom/hupu/android/util/HupuScheme;

.field private T:Z

.field private U:Lcom/hupu/android/util/HupuScheme;

.field private V:Landroid/os/Handler;

.field private W:Z

.field private X:Z

.field private Y:Landroid/widget/Button;

.field private Z:Landroid/view/WindowManager;

.field private aa:Landroid/view/WindowManager$LayoutParams;

.field private ac:Ljava/lang/Runnable;

.field private ad:Landroid/os/Handler;

.field private ah:Z

.field private ai:Lcom/hupu/android/ui/c;

.field private aj:Lcom/hupu/games/home/activity/HupuHomeActivity$b;

.field private ak:Lcom/hupu/android/ui/widget/HPFragmentTabHost$a;

.field private al:Lcom/hupu/android/ui/c;

.field private am:Landroid/content/BroadcastReceiver;

.field private final an:Ljava/lang/String;

.field h:I

.field i:J

.field j:Ljava/io/File;

.field k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field m:Z

.field n:I

.field o:Landroid/os/Handler;

.field p:Landroid/view/View;

.field q:Z

.field r:J

.field s:J

.field t:Z

.field u:Lcom/hupu/android/ui/widget/HPScrollBanner;

.field v:J

.field w:Lcom/hupu/games/home/activity/HupuHomeActivity$AudioEarPhoneReceiver;

.field x:Lcom/hupu/games/home/activity/HupuHomeActivity$a;

.field y:Z

.field z:Lcom/hupu/games/home/activity/HupuHomeActivity$NetWorkTypeReceiver;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 190
    invoke-direct {p0}, Lcom/hupu/games/activity/HupuBaseActivity;-><init>()V

    .line 201
    iput v1, p0, Lcom/hupu/games/home/activity/HupuHomeActivity;->F:I

    .line 202
    iput-boolean v2, p0, Lcom/hupu/games/home/activity/HupuHomeActivity;->G:Z

    .line 213
    const/4 v0, -0x1

    iput v0, p0, Lcom/hupu/games/home/activity/HupuHomeActivity;->H:I

    .line 243
    iput-boolean v1, p0, Lcom/hupu/games/home/activity/HupuHomeActivity;->W:Z

    .line 244
    iput-boolean v1, p0, Lcom/hupu/games/home/activity/HupuHomeActivity;->X:Z

    .line 253
    const/16 v0, 0x1e

    iput v0, p0, Lcom/hupu/games/home/activity/HupuHomeActivity;->h:I

    .line 267
    iput-boolean v2, p0, Lcom/hupu/games/home/activity/HupuHomeActivity;->m:Z

    .line 278
    new-instance v0, Lcom/hupu/games/home/activity/HupuHomeActivity$1;

    invoke-direct {v0, p0}, Lcom/hupu/games/home/activity/HupuHomeActivity$1;-><init>(Lcom/hupu/games/home/activity/HupuHomeActivity;)V

    iput-object v0, p0, Lcom/hupu/games/home/activity/HupuHomeActivity;->ai:Lcom/hupu/android/ui/c;

    .line 702
    new-instance v0, Lcom/hupu/games/home/activity/HupuHomeActivity$13;

    invoke-direct {v0, p0}, Lcom/hupu/games/home/activity/HupuHomeActivity$13;-><init>(Lcom/hupu/games/home/activity/HupuHomeActivity;)V

    iput-object v0, p0, Lcom/hupu/games/home/activity/HupuHomeActivity;->o:Landroid/os/Handler;

    .line 782
    new-instance v0, Lcom/hupu/games/home/activity/HupuHomeActivity$14;

    invoke-direct {v0, p0}, Lcom/hupu/games/home/activity/HupuHomeActivity$14;-><init>(Lcom/hupu/games/home/activity/HupuHomeActivity;)V

    iput-object v0, p0, Lcom/hupu/games/home/activity/HupuHomeActivity;->ak:Lcom/hupu/android/ui/widget/HPFragmentTabHost$a;

    .line 1351
    new-instance v0, Lcom/hupu/games/home/activity/HupuHomeActivity$15;

    invoke-direct {v0, p0}, Lcom/hupu/games/home/activity/HupuHomeActivity$15;-><init>(Lcom/hupu/games/home/activity/HupuHomeActivity;)V

    iput-object v0, p0, Lcom/hupu/games/home/activity/HupuHomeActivity;->al:Lcom/hupu/android/ui/c;

    .line 2070
    new-instance v0, Lcom/hupu/games/home/activity/HupuHomeActivity$4;

    invoke-direct {v0, p0}, Lcom/hupu/games/home/activity/HupuHomeActivity$4;-><init>(Lcom/hupu/games/home/activity/HupuHomeActivity;)V

    iput-object v0, p0, Lcom/hupu/games/home/activity/HupuHomeActivity;->am:Landroid/content/BroadcastReceiver;

    .line 2079
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/hupu/games/home/activity/HupuHomeActivity;->r:J

    const-wide/32 v0, 0xea60

    iput-wide v0, p0, Lcom/hupu/games/home/activity/HupuHomeActivity;->s:J

    .line 2249
    iput-boolean v2, p0, Lcom/hupu/games/home/activity/HupuHomeActivity;->t:Z

    .line 3491
    const-string v0, "dialog_tag_follow"

    iput-object v0, p0, Lcom/hupu/games/home/activity/HupuHomeActivity;->an:Ljava/lang/String;

    .line 3686
    new-instance v0, Lcom/hupu/games/home/activity/HupuHomeActivity$AudioEarPhoneReceiver;

    invoke-direct {v0, p0}, Lcom/hupu/games/home/activity/HupuHomeActivity$AudioEarPhoneReceiver;-><init>(Lcom/hupu/games/home/activity/HupuHomeActivity;)V

    iput-object v0, p0, Lcom/hupu/games/home/activity/HupuHomeActivity;->w:Lcom/hupu/games/home/activity/HupuHomeActivity$AudioEarPhoneReceiver;

    return-void
.end method

.method private A()V
    .locals 4

    .prologue
    .line 3689
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.media.AUDIO_BECOMING_NOISY"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 3690
    iget-object v1, p0, Lcom/hupu/games/home/activity/HupuHomeActivity;->w:Lcom/hupu/games/home/activity/HupuHomeActivity$AudioEarPhoneReceiver;

    invoke-virtual {p0, v1, v0}, Lcom/hupu/games/home/activity/HupuHomeActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 3691
    new-instance v0, Lcom/hupu/games/home/activity/HupuHomeActivity$a;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-direct {v0, p0, p0, v1}, Lcom/hupu/games/home/activity/HupuHomeActivity$a;-><init>(Lcom/hupu/games/home/activity/HupuHomeActivity;Landroid/content/Context;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/hupu/games/home/activity/HupuHomeActivity;->x:Lcom/hupu/games/home/activity/HupuHomeActivity$a;

    .line 3692
    invoke-virtual {p0}, Lcom/hupu/games/home/activity/HupuHomeActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/Settings$System;->CONTENT_URI:Landroid/net/Uri;

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/hupu/games/home/activity/HupuHomeActivity;->x:Lcom/hupu/games/home/activity/HupuHomeActivity$a;

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 3693
    return-void
.end method

.method private B()V
    .locals 2

    .prologue
    .line 3696
    invoke-virtual {p0}, Lcom/hupu/games/home/activity/HupuHomeActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/games/home/activity/HupuHomeActivity;->x:Lcom/hupu/games/home/activity/HupuHomeActivity$a;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 3697
    iget-object v0, p0, Lcom/hupu/games/home/activity/HupuHomeActivity;->w:Lcom/hupu/games/home/activity/HupuHomeActivity$AudioEarPhoneReceiver;

    invoke-virtual {p0, v0}, Lcom/hupu/games/home/activity/HupuHomeActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 3698
    return-void
.end method

.method private C()V
    .locals 5

    .prologue
    .line 3784
    const-string v0, "video"

    invoke-virtual {p0, v0}, Lcom/hupu/games/home/activity/HupuHomeActivity;->e(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    .line 3785
    if-gez v1, :cond_1

    .line 3792
    :cond_0
    :goto_0
    return-void

    .line 3786
    :cond_1
    const-string v0, "news"

    iget-object v2, p0, Lcom/hupu/games/home/activity/HupuHomeActivity;->I:Lcom/hupu/android/ui/widget/HPFragmentTabHost;

    invoke-virtual {v2}, Lcom/hupu/android/ui/widget/HPFragmentTabHost;->getCurrentTabTag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3787
    iget-object v0, p0, Lcom/hupu/games/home/activity/HupuHomeActivity;->I:Lcom/hupu/android/ui/widget/HPFragmentTabHost;

    const-string v2, "news"

    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/widget/HPFragmentTabHost;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 3788
    instance-of v2, v0, Lcom/hupu/games/home/fragment/NewsPagerFragment;

    if-eqz v2, :cond_0

    .line 3789
    check-cast v0, Lcom/hupu/games/home/fragment/NewsPagerFragment;

    const-string v2, "\u65b0"

    const/4 v3, 0x3

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/hupu/games/home/fragment/NewsPagerFragment;->a(ILjava/lang/String;IZ)V

    goto :goto_0
.end method

.method private a(I[Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 2856
    const-string v1, ""

    .line 2857
    if-nez p2, :cond_0

    array-length v0, p2

    if-ge v0, p1, :cond_0

    .line 2868
    :goto_0
    return-object v1

    .line 2858
    :cond_0
    const/4 v0, 0x1

    move-object v2, v1

    move v1, v0

    move v0, p1

    .line 2859
    :goto_1
    array-length v3, p2

    if-ge v0, v3, :cond_1

    .line 2860
    if-ne v0, p1, :cond_2

    .line 2861
    aget-object v2, p2, v0

    .line 2865
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 2866
    const/4 v3, 0x3

    if-le v1, v3, :cond_3

    :cond_1
    move-object v1, v2

    .line 2868
    goto :goto_0

    .line 2863
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " | "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    aget-object v3, p2, v0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    .line 2859
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 3606
    if-nez p1, :cond_0

    move-object v0, v1

    .line 3623
    :goto_0
    return-object v0

    .line 3608
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/16 v2, 0x8

    .line 3609
    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;

    move-result-object v0

    .line 3610
    if-eqz v0, :cond_4

    .line 3611
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageInfo;

    .line 3612
    iget-object v3, v0, Landroid/content/pm/PackageInfo;->providers:[Landroid/content/pm/ProviderInfo;

    .line 3613
    if-eqz v3, :cond_1

    .line 3614
    array-length v4, v3

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v4, :cond_1

    aget-object v5, v3, v0

    .line 3615
    iget-object v6, v5, Landroid/content/pm/ProviderInfo;->readPermission:Ljava/lang/String;

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 3616
    iget-object v0, v5, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    goto :goto_0

    .line 3617
    :cond_2
    iget-object v6, v5, Landroid/content/pm/ProviderInfo;->writePermission:Ljava/lang/String;

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 3618
    iget-object v0, v5, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    goto :goto_0

    .line 3614
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    move-object v0, v1

    .line 3623
    goto :goto_0
.end method

.method private a(Lcom/hupu/android/util/HupuScheme;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 1486
    iget-object v0, p1, Lcom/hupu/android/util/HupuScheme;->mUri:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 1487
    invoke-virtual {v0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v1

    .line 1489
    invoke-virtual {v0}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v0

    .line 1490
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1491
    const-string v0, "entrance"

    const/16 v1, 0x16

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1493
    :cond_0
    return-void
.end method

.method private a(Lcom/hupu/android/util/IndexHashMap;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 731
    invoke-direct {p0}, Lcom/hupu/games/home/activity/HupuHomeActivity;->o()V

    .line 732
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p1}, Lcom/hupu/android/util/IndexHashMap;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 733
    invoke-virtual {p1, v1}, Lcom/hupu/android/util/IndexHashMap;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/data/RedDotTab;

    .line 734
    iget-object v2, v0, Lcom/hupu/games/data/RedDotTab;->id:Ljava/lang/String;

    iget v3, v0, Lcom/hupu/games/data/RedDotTab;->type:I

    iget-object v0, v0, Lcom/hupu/games/data/RedDotTab;->content:Ljava/lang/String;

    invoke-virtual {p0, v2, v3, v0}, Lcom/hupu/games/home/activity/HupuHomeActivity;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 732
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 737
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/home/activity/HupuHomeActivity;->I:Lcom/hupu/android/ui/widget/HPFragmentTabHost;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/hupu/games/home/activity/HupuHomeActivity;->I:Lcom/hupu/android/ui/widget/HPFragmentTabHost;

    invoke-virtual {v0}, Lcom/hupu/android/ui/widget/HPFragmentTabHost;->getCurrentTab()Lcom/hupu/android/ui/widget/HPFragmentTabHost$b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 738
    iget-object v0, p0, Lcom/hupu/games/home/activity/HupuHomeActivity;->I:Lcom/hupu/android/ui/widget/HPFragmentTabHost;

    invoke-virtual {v0}, Lcom/hupu/android/ui/widget/HPFragmentTabHost;->getCurrentTab()Lcom/hupu/android/ui/widget/HPFragmentTabHost$b;

    move-result-object v0

    iget-object v0, v0, Lcom/hupu/android/ui/widget/HPFragmentTabHost$b;->d:Landroid/support/v4/app/Fragment;

    .line 743
    if-nez v0, :cond_2

    .line 751
    :cond_1
    :goto_1
    return-void

    .line 746
    :cond_2
    instance-of v1, v0, Lcom/hupu/games/home/fragment/MyInfoFragment;

    if-eqz v1, :cond_3

    .line 747
    check-cast v0, Lcom/hupu/games/home/fragment/MyInfoFragment;

    const-string v1, "more"

    invoke-virtual {p1, v1}, Lcom/hupu/android/util/IndexHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Lcom/hupu/games/home/fragment/MyInfoFragment;->a(ZLjava/lang/Object;)V

    goto :goto_1

    .line 748
    :cond_3
    instance-of v1, v0, Lcom/hupu/games/home/fragment/EquipmentMainFragment;

    if-eqz v1, :cond_1

    .line 749
    check-cast v0, Lcom/hupu/games/home/fragment/EquipmentMainFragment;

    const-string v1, "zhuangbei"

    invoke-virtual {p1, v1}, Lcom/hupu/android/util/IndexHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Lcom/hupu/games/home/fragment/EquipmentMainFragment;->a(ZLjava/lang/Object;)V

    goto :goto_1
.end method

.method private a(Lcom/hupu/android/util/c;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 394
    invoke-virtual {p1, p0, p2}, Lcom/hupu/android/util/c;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 395
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".zip"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lcom/hupu/android/util/c;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 396
    const-string v0, "offline"

    const-string v1, "Incomplete"

    invoke-virtual {p0, v0, v1, p2}, Lcom/hupu/games/home/activity/HupuHomeActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 399
    :goto_0
    return-void

    .line 398
    :cond_0
    const-string v0, "offline"

    const-string v1, "Complete"

    invoke-virtual {p0, v0, v1, p2}, Lcom/hupu/games/home/activity/HupuHomeActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a(Lcom/hupu/android/util/c;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 403
    new-instance v0, Lcom/hupu/games/home/activity/HupuHomeActivity$8;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/hupu/games/home/activity/HupuHomeActivity$8;-><init>(Lcom/hupu/games/home/activity/HupuHomeActivity;Lcom/hupu/android/util/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 421
    new-instance v1, Ljava/lang/Thread;

    invoke-direct {v1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 422
    return-void
.end method

.method private a(Lcom/hupu/games/data/IconEntity;Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 650
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    .line 651
    const-string v2, "logo"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 652
    const v0, 0x7f100e2d

    invoke-virtual {p0, v0}, Lcom/hupu/games/home/activity/HupuHomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/hupu/games/home/activity/HupuHomeActivity;->o:Landroid/os/Handler;

    invoke-static {v0, p1, p0, v1}, Lcom/hupu/games/home/c;->a(Landroid/widget/ImageView;Lcom/hupu/games/data/IconEntity;Landroid/app/Activity;Landroid/os/Handler;)V

    .line 700
    :cond_0
    :goto_0
    return-void

    .line 653
    :cond_1
    iget-wide v2, p1, Lcom/hupu/games/data/IconEntity;->begin_time:J

    cmp-long v2, v0, v2

    if-ltz v2, :cond_0

    iget-wide v2, p1, Lcom/hupu/games/data/IconEntity;->end_time:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    .line 655
    iget-object v0, p1, Lcom/hupu/games/data/IconEntity;->icon_url:Ljava/lang/String;

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/hupu/games/data/IconEntity;->icon_n_url:Ljava/lang/String;

    const-string v1, ""

    .line 656
    invoke-static {v0, v1}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/hupu/games/data/IconEntity;->icon_hover_url:Ljava/lang/String;

    const-string v1, ""

    .line 657
    invoke-static {v0, v1}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/hupu/games/data/IconEntity;->icon_hover_n_url:Ljava/lang/String;

    const-string v1, ""

    .line 658
    invoke-static {v0, v1}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 662
    new-instance v0, Ljava/io/File;

    iget-object v1, p1, Lcom/hupu/games/data/IconEntity;->icon_url:Ljava/lang/String;

    const-string v2, ""

    invoke-static {v1, v2}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/hupu/android/util/r;->a(Ljava/io/File;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 663
    new-instance v1, Ljava/io/File;

    iget-object v2, p1, Lcom/hupu/games/data/IconEntity;->icon_n_url:Ljava/lang/String;

    const-string v3, ""

    invoke-static {v2, v3}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/hupu/android/util/r;->a(Ljava/io/File;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 664
    new-instance v2, Ljava/io/File;

    iget-object v3, p1, Lcom/hupu/games/data/IconEntity;->icon_hover_url:Ljava/lang/String;

    const-string v4, ""

    invoke-static {v3, v4}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/hupu/android/util/r;->a(Ljava/io/File;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 665
    new-instance v3, Ljava/io/File;

    iget-object v4, p1, Lcom/hupu/games/data/IconEntity;->icon_hover_n_url:Ljava/lang/String;

    const-string v5, ""

    invoke-static {v4, v5}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/hupu/android/util/r;->a(Ljava/io/File;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 667
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    .line 670
    new-instance v4, Landroid/os/Message;

    invoke-direct {v4}, Landroid/os/Message;-><init>()V

    .line 671
    const-string v5, "key_is_night_mode"

    const/4 v6, 0x0

    invoke-static {v5, v6}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 673
    invoke-static {}, Lcom/hupu/android/util/o;->a()Lcom/hupu/android/util/o;

    move-result-object v0

    .line 674
    invoke-static {v1}, Lcom/hupu/android/util/r;->a(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 675
    invoke-static {v3}, Lcom/hupu/android/util/r;->a(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 676
    invoke-static {v3}, Lcom/hupu/android/util/r;->a(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 673
    invoke-virtual {v0, p0, v1, v2, v3}, Lcom/hupu/android/util/o;->a(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v0

    .line 678
    iput-object v0, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 687
    :goto_1
    const-string v0, "home"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 688
    const/4 v0, 0x1

    iput v0, v4, Landroid/os/Message;->what:I

    .line 698
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/hupu/games/home/activity/HupuHomeActivity;->o:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_0

    .line 680
    :cond_3
    invoke-static {}, Lcom/hupu/android/util/o;->a()Lcom/hupu/android/util/o;

    move-result-object v1

    .line 681
    invoke-static {v0}, Lcom/hupu/android/util/r;->a(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 682
    invoke-static {v2}, Lcom/hupu/android/util/r;->a(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 683
    invoke-static {v2}, Lcom/hupu/android/util/r;->a(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 680
    invoke-virtual {v1, p0, v0, v3, v2}, Lcom/hupu/android/util/o;->a(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v0

    .line 684
    iput-object v0, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    goto :goto_1

    .line 689
    :cond_4
    const-string v0, "games"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 690
    const/4 v0, 0x2

    iput v0, v4, Landroid/os/Message;->what:I

    goto :goto_2

    .line 691
    :cond_5
    const-string v0, "bbs"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 692
    const/4 v0, 0x3

    iput v0, v4, Landroid/os/Message;->what:I

    goto :goto_2

    .line 693
    :cond_6
    const-string v0, "shihuo"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 694
    const/4 v0, 0x4

    iput v0, v4, Landroid/os/Message;->what:I

    goto :goto_2

    .line 695
    :cond_7
    const-string v0, "more"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 696
    const/4 v0, 0x5

    iput v0, v4, Landroid/os/Message;->what:I

    goto :goto_2
.end method

.method static synthetic a(Lcom/hupu/games/home/activity/HupuHomeActivity;)V
    .locals 0

    .prologue
    .line 190
    invoke-direct {p0}, Lcom/hupu/games/home/activity/HupuHomeActivity;->C()V

    return-void
.end method

.method static synthetic a(Lcom/hupu/games/home/activity/HupuHomeActivity;Lcom/hupu/android/util/IndexHashMap;)V
    .locals 0

    .prologue
    .line 190
    invoke-direct {p0, p1}, Lcom/hupu/games/home/activity/HupuHomeActivity;->a(Lcom/hupu/android/util/IndexHashMap;)V

    return-void
.end method

.method static synthetic a(Lcom/hupu/games/home/activity/HupuHomeActivity;Lcom/hupu/android/util/c;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 190
    invoke-direct {p0, p1, p2}, Lcom/hupu/games/home/activity/HupuHomeActivity;->a(Lcom/hupu/android/util/c;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/hupu/games/home/activity/HupuHomeActivity;Lcom/hupu/android/util/c;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 190
    invoke-direct {p0, p1, p2, p3}, Lcom/hupu/games/home/activity/HupuHomeActivity;->a(Lcom/hupu/android/util/c;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/hupu/games/home/activity/HupuHomeActivity;Lcom/hupu/games/data/IconEntity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 190
    invoke-direct {p0, p1, p2}, Lcom/hupu/games/home/activity/HupuHomeActivity;->a(Lcom/hupu/games/data/IconEntity;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/hupu/games/home/activity/HupuHomeActivity;Ljava/util/HashMap;Z)V
    .locals 0

    .prologue
    .line 190
    invoke-direct {p0, p1, p2}, Lcom/hupu/games/home/activity/HupuHomeActivity;->a(Ljava/util/HashMap;Z)V

    return-void
.end method

.method static synthetic a(Lcom/hupu/games/home/activity/HupuHomeActivity;Z)V
    .locals 0

    .prologue
    .line 190
    invoke-direct {p0, p1}, Lcom/hupu/games/home/activity/HupuHomeActivity;->c(Z)V

    return-void
.end method

.method static synthetic a(Lcom/hupu/games/home/activity/HupuHomeActivity;[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 190
    invoke-direct {p0, p1}, Lcom/hupu/games/home/activity/HupuHomeActivity;->a([Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1513
    const-string v1, "news"

    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 1514
    const-string p3, "news"

    .line 1530
    :cond_0
    :goto_0
    const-string v1, "bbs"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "video"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1531
    :cond_1
    const-string p3, "bbs"

    .line 1534
    :cond_2
    const-string v1, "more"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1535
    const-string p3, "more"

    .line 1538
    :cond_3
    const-string v1, "equipment"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1539
    const-string p3, "equipment"

    .line 1542
    :cond_4
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1543
    const-string p3, "news"

    .line 1546
    :cond_5
    invoke-direct {p0, p3}, Lcom/hupu/games/home/activity/HupuHomeActivity;->i(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/hupu/games/home/activity/HupuHomeActivity;->F:I

    .line 1547
    invoke-static {}, Lcom/hupu/games/home/a;->a()Lcom/hupu/games/home/a;

    move-result-object v1

    invoke-virtual {v1, p3}, Lcom/hupu/games/home/a;->b(Ljava/lang/String;)V

    .line 1548
    invoke-static {}, Lcom/hupu/games/home/a;->a()Lcom/hupu/games/home/a;

    move-result-object v1

    invoke-direct {p0, p2}, Lcom/hupu/games/home/activity/HupuHomeActivity;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p2}, Lcom/hupu/games/home/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1549
    iget-object v1, p0, Lcom/hupu/games/home/activity/HupuHomeActivity;->I:Lcom/hupu/android/ui/widget/HPFragmentTabHost;

    if-eqz v1, :cond_6

    .line 1550
    iget-object v1, p0, Lcom/hupu/games/home/activity/HupuHomeActivity;->I:Lcom/hupu/android/ui/widget/HPFragmentTabHost;

    invoke-virtual {v1, p3}, Lcom/hupu/android/ui/widget/HPFragmentTabHost;->setCurrentTabByTag(Ljava/lang/String;)V

    .line 1559
    :cond_6
    const-string v1, "games"

    invoke-virtual {p3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 1560
    const/4 v0, 0x1

    .line 1572
    :cond_7
    :goto_1
    invoke-direct {p0, v0}, Lcom/hupu/games/home/activity/HupuHomeActivity;->d(I)V

    .line 1574
    return-void

    .line 1515
    :cond_8
    const-string v1, "casino"

    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    const-string v1, "lineup"

    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 1516
    :cond_9
    const-string p3, "games"

    goto :goto_0

    .line 1517
    :cond_a
    const-string v1, "chat"

    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 1518
    const-string p3, "games"

    goto :goto_0

    .line 1519
    :cond_b
    const-string v1, "recap"

    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 1520
    const-string p3, "games"

    goto/16 :goto_0

    .line 1521
    :cond_c
    const-string v1, "stats"

    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 1522
    const-string p3, "games"

    goto/16 :goto_0

    .line 1523
    :cond_d
    const-string v1, "live"

    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 1524
    const-string p3, "games"

    goto/16 :goto_0

    .line 1525
    :cond_e
    const-string v1, "events"

    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1526
    const-string p3, "games"

    goto/16 :goto_0

    .line 1561
    :cond_f
    const-string v1, "news"

    invoke-virtual {p3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 1563
    const-string v1, "bbs"

    invoke-virtual {p3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 1564
    const/4 v0, 0x2

    goto :goto_1

    .line 1565
    :cond_10
    const-string v1, "more"

    invoke-virtual {p3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 1566
    const/4 v0, 0x4

    goto :goto_1

    .line 1567
    :cond_11
    const-string v1, "equipment"

    invoke-virtual {p3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1568
    const/4 v0, 0x3

    goto :goto_1
.end method

.method private a(Ljava/lang/String;Z)V
    .locals 3

    .prologue
    .line 1714
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1715
    const-string v0, "games"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1716
    const-string v0, "tab"

    const-string v2, "\u6bd4\u8d5b"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1726
    :cond_0
    :goto_0
    const-string v2, "type"

    if-eqz p2, :cond_5

    const-string v0, "\u542f\u52a8\u65f6\u9ed8\u8ba4"

    :goto_1
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1727
    sget-object v0, Lcom/base/core/c/c;->px:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/hupu/games/home/activity/HupuHomeActivity;->sendSensors(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 1728
    return-void

    .line 1717
    :cond_1
    const-string v0, "news"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1718
    const-string v0, "tab"

    const-string v2, "\u9996\u9875"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1719
    :cond_2
    const-string v0, "bbs"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1720
    const-string v0, "tab"

    const-string v2, "\u793e\u533a"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1721
    :cond_3
    const-string v0, "equipment"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1722
    const-string v0, "tab"

    const-string v2, "\u8bc6\u8d27"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1723
    :cond_4
    const-string v0, "more"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1724
    const-string v0, "tab"

    const-string v2, "\u66f4\u591a"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1726
    :cond_5
    const-string v0, "\u624b\u52a8\u70b9\u51fb"

    goto :goto_1
.end method

.method private a(Ljava/util/HashMap;Z)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/hupu/games/data/IconEntity;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v8, 0x0

    const/4 v3, 0x1

    .line 526
    if-nez p1, :cond_0

    .line 527
    const-string v0, "net_icon"

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 528
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 529
    const/16 v1, 0x2771

    invoke-static {v0, v1}, Lcom/hupu/games/data/JsonPaserFactory;->paserObj(Ljava/lang/String;I)Lcom/hupu/games/data/BaseEntity;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/data/TabIconResp;

    .line 530
    iget-object p1, v0, Lcom/hupu/games/data/TabIconResp;->iconHash:Ljava/util/HashMap;

    .line 533
    :cond_0
    if-nez p1, :cond_2

    .line 534
    const v0, 0x7f100e2d

    invoke-virtual {p0, v0}, Lcom/hupu/games/home/activity/HupuHomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0, v2, p0, v2}, Lcom/hupu/games/home/c;->a(Landroid/widget/ImageView;Lcom/hupu/games/data/IconEntity;Landroid/app/Activity;Landroid/os/Handler;)V

    .line 647
    :cond_1
    return-void

    .line 538
    :cond_2
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 539
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    .line 541
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 542
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    .line 543
    invoke-virtual {p1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/hupu/games/data/IconEntity;

    .line 546
    if-eqz p2, :cond_7

    .line 548
    invoke-direct {p0, v7, v6}, Lcom/hupu/games/home/activity/HupuHomeActivity;->a(Lcom/hupu/games/data/IconEntity;Ljava/lang/String;)V

    .line 550
    invoke-static {}, Lcom/hupu/android/util/imageloader/o;->a()Lcom/hupu/android/util/imageloader/o;

    move-result-object v0

    invoke-static {}, Lcom/hupu/android/app/HPBaseApplication;->d()Lcom/hupu/android/app/HPBaseApplication;

    move-result-object v1

    iget-object v2, v7, Lcom/hupu/games/data/IconEntity;->icon_url:Ljava/lang/String;

    iget v4, v7, Lcom/hupu/games/data/IconEntity;->is_refresh:I

    if-ne v4, v3, :cond_3

    move v4, v3

    :goto_1
    new-instance v5, Lcom/hupu/games/home/activity/HupuHomeActivity$9;

    invoke-direct {v5, p0, v7, v6}, Lcom/hupu/games/home/activity/HupuHomeActivity$9;-><init>(Lcom/hupu/games/home/activity/HupuHomeActivity;Lcom/hupu/games/data/IconEntity;Ljava/lang/String;)V

    invoke-virtual/range {v0 .. v5}, Lcom/hupu/android/util/imageloader/o;->a(Landroid/content/Context;Ljava/lang/String;ZZLcom/hupu/android/util/imageloader/d;)V

    .line 577
    invoke-static {}, Lcom/hupu/android/util/imageloader/o;->a()Lcom/hupu/android/util/imageloader/o;

    move-result-object v0

    invoke-static {}, Lcom/hupu/android/app/HPBaseApplication;->d()Lcom/hupu/android/app/HPBaseApplication;

    move-result-object v1

    iget-object v2, v7, Lcom/hupu/games/data/IconEntity;->icon_n_url:Ljava/lang/String;

    iget v4, v7, Lcom/hupu/games/data/IconEntity;->is_refresh:I

    if-ne v4, v3, :cond_4

    move v4, v3

    :goto_2
    new-instance v5, Lcom/hupu/games/home/activity/HupuHomeActivity$10;

    invoke-direct {v5, p0, v7, v6}, Lcom/hupu/games/home/activity/HupuHomeActivity$10;-><init>(Lcom/hupu/games/home/activity/HupuHomeActivity;Lcom/hupu/games/data/IconEntity;Ljava/lang/String;)V

    invoke-virtual/range {v0 .. v5}, Lcom/hupu/android/util/imageloader/o;->a(Landroid/content/Context;Ljava/lang/String;ZZLcom/hupu/android/util/imageloader/d;)V

    .line 605
    invoke-static {}, Lcom/hupu/android/util/imageloader/o;->a()Lcom/hupu/android/util/imageloader/o;

    move-result-object v0

    invoke-static {}, Lcom/hupu/android/app/HPBaseApplication;->d()Lcom/hupu/android/app/HPBaseApplication;

    move-result-object v1

    iget-object v2, v7, Lcom/hupu/games/data/IconEntity;->icon_hover_url:Ljava/lang/String;

    iget v4, v7, Lcom/hupu/games/data/IconEntity;->is_refresh:I

    if-ne v4, v3, :cond_5

    move v4, v3

    :goto_3
    new-instance v5, Lcom/hupu/games/home/activity/HupuHomeActivity$11;

    invoke-direct {v5, p0, v7, v6}, Lcom/hupu/games/home/activity/HupuHomeActivity$11;-><init>(Lcom/hupu/games/home/activity/HupuHomeActivity;Lcom/hupu/games/data/IconEntity;Ljava/lang/String;)V

    invoke-virtual/range {v0 .. v5}, Lcom/hupu/android/util/imageloader/o;->a(Landroid/content/Context;Ljava/lang/String;ZZLcom/hupu/android/util/imageloader/d;)V

    .line 625
    invoke-static {}, Lcom/hupu/android/util/imageloader/o;->a()Lcom/hupu/android/util/imageloader/o;

    move-result-object v0

    invoke-static {}, Lcom/hupu/android/app/HPBaseApplication;->d()Lcom/hupu/android/app/HPBaseApplication;

    move-result-object v1

    iget-object v2, v7, Lcom/hupu/games/data/IconEntity;->icon_hover_n_url:Ljava/lang/String;

    iget v4, v7, Lcom/hupu/games/data/IconEntity;->is_refresh:I

    if-ne v4, v3, :cond_6

    move v4, v3

    :goto_4
    new-instance v5, Lcom/hupu/games/home/activity/HupuHomeActivity$12;

    invoke-direct {v5, p0, v7, v6}, Lcom/hupu/games/home/activity/HupuHomeActivity$12;-><init>(Lcom/hupu/games/home/activity/HupuHomeActivity;Lcom/hupu/games/data/IconEntity;Ljava/lang/String;)V

    invoke-virtual/range {v0 .. v5}, Lcom/hupu/android/util/imageloader/o;->a(Landroid/content/Context;Ljava/lang/String;ZZLcom/hupu/android/util/imageloader/d;)V

    goto :goto_0

    :cond_3
    move v4, v8

    .line 550
    goto :goto_1

    :cond_4
    move v4, v8

    .line 577
    goto :goto_2

    :cond_5
    move v4, v8

    .line 605
    goto :goto_3

    :cond_6
    move v4, v8

    .line 625
    goto :goto_4

    .line 644
    :cond_7
    invoke-direct {p0, v7, v6}, Lcom/hupu/games/home/activity/HupuHomeActivity;->a(Lcom/hupu/games/data/IconEntity;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method private a(ZZZ)V
    .locals 5

    .prologue
    const v0, 0x7f100e31

    const v4, 0x7f100e2e

    const v3, 0x7f100e2c

    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 2783
    if-eqz p3, :cond_0

    .line 2784
    invoke-virtual {p0, v0}, Lcom/hupu/games/home/activity/HupuHomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2785
    invoke-virtual {p0, v4}, Lcom/hupu/games/home/activity/HupuHomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2793
    :goto_0
    const v0, 0x7f100e2d

    invoke-virtual {p0, v0}, Lcom/hupu/games/home/activity/HupuHomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2798
    if-eqz p2, :cond_1

    .line 2799
    invoke-virtual {p0, v3}, Lcom/hupu/games/home/activity/HupuHomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2803
    :goto_1
    return-void

    .line 2787
    :cond_0
    invoke-virtual {p0, v0}, Lcom/hupu/games/home/activity/HupuHomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2788
    invoke-virtual {p0, v4}, Lcom/hupu/games/home/activity/HupuHomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 2801
    :cond_1
    invoke-virtual {p0, v3}, Lcom/hupu/games/home/activity/HupuHomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method

.method private a([Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x6

    const v3, 0x7f100e2f

    const/4 v2, 0x3

    .line 2811
    :try_start_0
    iget-object v0, p0, Lcom/hupu/games/home/activity/HupuHomeActivity;->u:Lcom/hupu/android/ui/widget/HPScrollBanner;

    if-nez v0, :cond_0

    .line 2812
    const v0, 0x7f100e2f

    invoke-virtual {p0, v0}, Lcom/hupu/games/home/activity/HupuHomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/widget/HPScrollBanner;

    iput-object v0, p0, Lcom/hupu/games/home/activity/HupuHomeActivity;->u:Lcom/hupu/android/ui/widget/HPScrollBanner;

    .line 2813
    const v0, 0x7f100e2f

    invoke-virtual {p0, v0}, Lcom/hupu/games/home/activity/HupuHomeActivity;->setOnClickListener(I)V

    .line 2815
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2816
    if-eqz p1, :cond_1

    array-length v1, p1

    if-nez v1, :cond_3

    .line 2817
    :cond_1
    iget-object v0, p0, Lcom/hupu/games/home/activity/HupuHomeActivity;->u:Lcom/hupu/android/ui/widget/HPScrollBanner;

    const-string v1, "\u641c\u7d22"

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/widget/HPScrollBanner;->a(Ljava/lang/String;)V

    .line 2853
    :cond_2
    :goto_0
    return-void

    .line 2824
    :cond_3
    iget-object v1, p0, Lcom/hupu/games/home/activity/HupuHomeActivity;->u:Lcom/hupu/android/ui/widget/HPScrollBanner;

    invoke-virtual {v1}, Lcom/hupu/android/ui/widget/HPScrollBanner;->a()V

    .line 2825
    array-length v1, p1

    if-gt v1, v2, :cond_4

    .line 2826
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/hupu/games/home/activity/HupuHomeActivity;->a(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2827
    iget-object v1, p0, Lcom/hupu/games/home/activity/HupuHomeActivity;->u:Lcom/hupu/android/ui/widget/HPScrollBanner;

    invoke-virtual {v1, v0}, Lcom/hupu/android/ui/widget/HPScrollBanner;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2846
    :catch_0
    move-exception v0

    .line 2847
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 2848
    iget-object v0, p0, Lcom/hupu/games/home/activity/HupuHomeActivity;->u:Lcom/hupu/android/ui/widget/HPScrollBanner;

    if-nez v0, :cond_2

    .line 2849
    invoke-virtual {p0, v3}, Lcom/hupu/games/home/activity/HupuHomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/widget/HPScrollBanner;

    iput-object v0, p0, Lcom/hupu/games/home/activity/HupuHomeActivity;->u:Lcom/hupu/android/ui/widget/HPScrollBanner;

    .line 2850
    iget-object v0, p0, Lcom/hupu/games/home/activity/HupuHomeActivity;->u:Lcom/hupu/android/ui/widget/HPScrollBanner;

    const-string v1, "\u641c\u7d22"

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/widget/HPScrollBanner;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 2829
    :cond_4
    :try_start_1
    array-length v1, p1

    if-le v1, v2, :cond_5

    array-length v1, p1

    if-gt v1, v4, :cond_5

    .line 2830
    const/4 v1, 0x0

    invoke-direct {p0, v1, p1}, Lcom/hupu/games/home/activity/HupuHomeActivity;->a(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2831
    const/4 v1, 0x3

    invoke-direct {p0, v1, p1}, Lcom/hupu/games/home/activity/HupuHomeActivity;->a(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2832
    const-string v1, "\u641c\u7d22"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2839
    :goto_1
    iget-object v1, p0, Lcom/hupu/games/home/activity/HupuHomeActivity;->u:Lcom/hupu/android/ui/widget/HPScrollBanner;

    invoke-virtual {v1, v0}, Lcom/hupu/android/ui/widget/HPScrollBanner;->setList(Ljava/util/List;)V

    .line 2840
    iget-object v0, p0, Lcom/hupu/games/home/activity/HupuHomeActivity;->u:Lcom/hupu/android/ui/widget/HPScrollBanner;

    invoke-virtual {v0}, Lcom/hupu/android/ui/widget/HPScrollBanner;->b()V

    goto :goto_0

    .line 2834
    :cond_5
    const/4 v1, 0x0

    invoke-direct {p0, v1, p1}, Lcom/hupu/games/home/activity/HupuHomeActivity;->a(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2835
    const/4 v1, 0x3

    invoke-direct {p0, v1, p1}, Lcom/hupu/games/home/activity/HupuHomeActivity;->a(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2836
    const/4 v1, 0x6

    invoke-direct {p0, v1, p1}, Lcom/hupu/games/home/activity/HupuHomeActivity;->a(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2837
    const-string v1, "\u641c\u7d22"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method private a(Landroid/content/Context;)Z
    .locals 11

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 3633
    const-string v1, "checkOpNoThrow"

    .line 3634
    const-string v4, "OP_POST_NOTIFICATION"

    .line 3636
    const-string v0, "appops"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AppOpsManager;

    .line 3637
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v5

    .line 3638
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    .line 3639
    iget v5, v5, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 3644
    :try_start_0
    const-class v7, Landroid/app/AppOpsManager;

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    .line 3645
    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Class;

    const/4 v9, 0x0

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v9

    const/4 v9, 0x1

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v9

    const/4 v9, 0x2

    const-class v10, Ljava/lang/String;

    aput-object v10, v8, v9

    invoke-virtual {v7, v1, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    .line 3647
    invoke-virtual {v7, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 3649
    const-class v4, Ljava/lang/Integer;

    invoke-virtual {v1, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 3650
    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v7

    const/4 v1, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v1, 0x2

    aput-object v6, v4, v1

    invoke-virtual {v8, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_4

    move-result v0

    if-nez v0, :cond_0

    move v0, v2

    .line 3663
    :goto_0
    return v0

    :cond_0
    move v0, v3

    .line 3650
    goto :goto_0

    .line 3652
    :catch_0
    move-exception v0

    .line 3653
    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    :goto_1
    move v0, v3

    .line 3663
    goto :goto_0

    .line 3654
    :catch_1
    move-exception v0

    .line 3655
    invoke-virtual {v0}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    goto :goto_1

    .line 3656
    :catch_2
    move-exception v0

    .line 3657
    invoke-virtual {v0}, Ljava/lang/NoSuchFieldException;->printStackTrace()V

    goto :goto_1

    .line 3658
    :catch_3
    move-exception v0

    .line 3659
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto :goto_1

    .line 3660
    :catch_4
    move-exception v0

    .line 3661
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_1
.end method

.method static synthetic b(Lcom/hupu/games/home/activity/HupuHomeActivity;)Lcom/hupu/android/ui/colorUi/ColorImageButton;
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Lcom/hupu/games/home/activity/HupuHomeActivity;->K:Lcom/hupu/android/ui/colorUi/ColorImageButton;

    return-object v0
.end method

.method private b(I)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 2252
    const-string v0, "requestReddot"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "type="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/base/core/util/g;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2253
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2254
    const/4 v2, 0x2

    if-ne p1, v2, :cond_2

    .line 2255
    iget-wide v2, p0, Lcom/hupu/games/home/activity/HupuHomeActivity;->i:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    iget-wide v2, p0, Lcom/hupu/games/home/activity/HupuHomeActivity;->i:J

    sub-long v2, v0, v2

    iget v4, p0, Lcom/hupu/games/home/activity/HupuHomeActivity;->h:I

    mul-int/lit16 v4, v4, 0x3e8

    int-to-long v4, v4

    cmp-long v2, v2, v4

    if-ltz v2, :cond_1

    .line 2257
    :cond_0
    iput-wide v0, p0, Lcom/hupu/games/home/activity/HupuHomeActivity;->i:J

    .line 2258
    iget-object v0, p0, Lcom/hupu/games/home/activity/HupuHomeActivity;->ai:Lcom/hupu/android/ui/c;

    invoke-static {p0, v0}, Lcom/hupu/games/account/e/d;->a(Lcom/hupu/games/activity/HupuBaseActivity;Lcom/hupu/android/ui/c;)V

    .line 2286
    :cond_1
    :goto_0
    return-void

    .line 2260
    :cond_2
    const/4 v2, 0x1

    if-ne p1, v2, :cond_3

    .line 2261
    iput-wide v0, p0, Lcom/hupu/games/home/activity/HupuHomeActivity;->i:J

    .line 2262
    iget-object v0, p0, Lcom/hupu/games/home/activity/HupuHomeActivity;->ai:Lcom/hupu/android/ui/c;

    invoke-static {p0, v0}, Lcom/hupu/games/account/e/d;->a(Lcom/hupu/games/activity/HupuBaseActivity;Lcom/hupu/android/ui/c;)V

    goto :goto_0

    .line 2263
    :cond_3
    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    .line 2264
    iget-object v0, p0, Lcom/hupu/games/home/activity/HupuHomeActivity;->ad:Landroid/os/Handler;

    if-nez v0, :cond_4

    .line 2265
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/hupu/games/home/activity/HupuHomeActivity;->ad:Landroid/os/Handler;

    .line 2267
    :cond_4
    iget-object v0, p0, Lcom/hupu/games/home/activity/HupuHomeActivity;->ac:Ljava/lang/Runnable;

    if-nez v0, :cond_5

    .line 2268
    new-instance v0, Lcom/hupu/games/home/activity/HupuHomeActivity$5;

    invoke-direct {v0, p0}, Lcom/hupu/games/home/activity/HupuHomeActivity$5;-><init>(Lcom/hupu/games/home/activity/HupuHomeActivity;)V

    iput-object v0, p0, Lcom/hupu/games/home/activity/HupuHomeActivity;->ac:Ljava/lang/Runnable;

    .line 2284
    :cond_5
    iget-object v0, p0, Lcom/hupu/games/home/activity/HupuHomeActivity;->ad:Landroid/os/Handler;

    iget-object v1, p0, Lcom/hupu/games/home/activity/HupuHomeActivity;->ac:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method private b(Lcom/hupu/android/util/HupuScheme;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 1497
    iget-object v0, p1, Lcom/hupu/android/util/HupuScheme;->mUri:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 1498
    invoke-virtual {v1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v2

    .line 1499
    const/4 v0, 0x0

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1500
    invoke-virtual {v1}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v0

    .line 1501
    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1502
    const-string v0, "entrance"

    const/16 v1, 0x16

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1504
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/hupu/games/home/activity/HupuHomeActivity;Z)Z
    .locals 0

    .prologue
    .line 190
    iput-boolean p1, p0, Lcom/hupu/games/home/activity/HupuHomeActivity;->G:Z

    return p1
.end method

.method static synthetic c(Lcom/hupu/games/home/activity/HupuHomeActivity;)Lcom/hupu/android/ui/colorUi/ColorImageButton;
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Lcom/hupu/games/home/activity/HupuHomeActivity;->J:Lcom/hupu/android/ui/colorUi/ColorImageButton;

    return-object v0
.end method

.method private c(I)V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 2307
    iget-object v0, p0, Lcom/hupu/games/home/activity/HupuHomeActivity;->I:Lcom/hupu/android/ui/widget/HPFragmentTabHost;

    const-string v1, "bbs"

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/widget/HPFragmentTabHost;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 2308
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSLauncherFragment;

    if-eqz v1, :cond_0

    .line 2309
    check-cast v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSLauncherFragment;

    .line 2311
    if-eq p1, v5, :cond_7

    .line 2312
    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSLauncherFragment;->getCurrentPagerPos()I

    move-result v1

    if-le v1, v4, :cond_0

    .line 2313
    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSLauncherFragment;->getCurrentFragment()Lcom/hupu/android/ui/fragment/HPBaseFragment;

    move-result-object v0

    .line 2314
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/hupu/app/android/bbs/core/common/ui/fragment/BBSWebViewFragment;

    if-eqz v1, :cond_0

    .line 2315
    check-cast v0, Lcom/hupu/app/android/bbs/core/common/ui/fragment/BBSWebViewFragment;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/common/ui/fragment/BBSWebViewFragment;->d()V

    .line 2334
    :cond_0
    :goto_0
    iget v0, p0, Lcom/hupu/games/home/activity/HupuHomeActivity;->F:I

    if-nez v0, :cond_2

    .line 2335
    invoke-static {}, Lcom/hupu/games/home/a;->a()Lcom/hupu/games/home/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hupu/games/home/a;->d()Ljava/lang/String;

    move-result-object v0

    .line 2336
    if-eqz v0, :cond_2

    const-string v1, "buffer"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "digital"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2337
    :cond_1
    invoke-virtual {p0}, Lcom/hupu/games/home/activity/HupuHomeActivity;->b()V

    .line 2340
    :cond_2
    iput p1, p0, Lcom/hupu/games/home/activity/HupuHomeActivity;->F:I

    .line 2341
    if-ltz p1, :cond_4

    if-gt p1, v6, :cond_4

    .line 2342
    if-ne p1, v5, :cond_9

    .line 2343
    iget-object v0, p0, Lcom/hupu/games/home/activity/HupuHomeActivity;->I:Lcom/hupu/android/ui/widget/HPFragmentTabHost;

    const-string v1, "bbs"

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/widget/HPFragmentTabHost;->setCurrentTabByTag(Ljava/lang/String;)V

    .line 2354
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/hupu/games/home/activity/HupuHomeActivity;->I:Lcom/hupu/android/ui/widget/HPFragmentTabHost;

    invoke-virtual {v0}, Lcom/hupu/android/ui/widget/HPFragmentTabHost;->getCurrentTab()Lcom/hupu/android/ui/widget/HPFragmentTabHost$b;

    move-result-object v0

    iget-object v0, v0, Lcom/hupu/android/ui/widget/HPFragmentTabHost$b;->d:Landroid/support/v4/app/Fragment;

    .line 2355
    if-eqz v0, :cond_4

    instance-of v0, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSLauncherFragment;

    if-nez v0, :cond_4

    .line 2356
    iget-object v0, p0, Lcom/hupu/games/home/activity/HupuHomeActivity;->I:Lcom/hupu/android/ui/widget/HPFragmentTabHost;

    const-string v1, "bbs"

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/widget/HPFragmentTabHost;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSLauncherFragment;

    .line 2357
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSLauncherFragment;->getPopVisible()Z

    move-result v1

    if-ne v1, v4, :cond_4

    .line 2358
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSLauncherFragment;->setPopVisible(Z)V

    .line 2363
    :cond_4
    iget v0, p0, Lcom/hupu/games/home/activity/HupuHomeActivity;->F:I

    if-nez v0, :cond_5

    .line 2364
    iget-object v0, p0, Lcom/hupu/games/home/activity/HupuHomeActivity;->I:Lcom/hupu/android/ui/widget/HPFragmentTabHost;

    const-string v1, "news"

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/widget/HPFragmentTabHost;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 2365
    if-eqz v0, :cond_5

    instance-of v1, v0, Lcom/hupu/games/home/fragment/NewsPagerFragment;

    if-eqz v1, :cond_5

    .line 2366
    check-cast v0, Lcom/hupu/games/home/fragment/NewsPagerFragment;

    invoke-virtual {v0}, Lcom/hupu/games/home/fragment/NewsPagerFragment;->f()Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 2367
    instance-of v1, v0, Lcom/hupu/games/home/fragment/NewsFragment;

    if-eqz v1, :cond_5

    .line 2368
    check-cast v0, Lcom/hupu/games/home/fragment/NewsFragment;

    invoke-virtual {v0}, Lcom/hupu/games/home/fragment/NewsFragment;->n()V

    .line 2374
    :cond_5
    iget v0, p0, Lcom/hupu/games/home/activity/HupuHomeActivity;->F:I

    if-ne v0, v4, :cond_6

    .line 2375
    iget-object v0, p0, Lcom/hupu/games/home/activity/HupuHomeActivity;->I:Lcom/hupu/android/ui/widget/HPFragmentTabHost;

    const-string v1, "games"

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/widget/HPFragmentTabHost;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 2376
    if-eqz v0, :cond_6

    instance-of v1, v0, Lcom/hupu/games/home/fragment/GamesPagerFragment;

    if-eqz v1, :cond_6

    .line 2377
    check-cast v0, Lcom/hupu/games/home/fragment/GamesPagerFragment;

    invoke-virtual {v0}, Lcom/hupu/games/home/fragment/GamesPagerFragment;->f()Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 2378
    if-eqz v0, :cond_6

    .line 2379
    instance-of v1, v0, Lcom/hupu/games/home/fragment/NewRecommedGameFragment;

    if-eqz v1, :cond_6

    .line 2380
    check-cast v0, Lcom/hupu/games/home/fragment/NewRecommedGameFragment;

    invoke-virtual {v0}, Lcom/hupu/games/home/fragment/NewRecommedGameFragment;->o()V

    .line 2385
    :cond_6
    invoke-direct {p0, p1}, Lcom/hupu/games/home/activity/HupuHomeActivity;->d(I)V

    .line 2387
    return-void

    .line 2320
    :cond_7
    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSLauncherFragment;->getCurrentPagerPos()I

    move-result v1

    if-ne v1, v5, :cond_0

    .line 2321
    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSLauncherFragment;->getCurrentFragment()Lcom/hupu/android/ui/fragment/HPBaseFragment;

    move-result-object v1

    .line 2322
    if-eqz v1, :cond_0

    instance-of v0, v1, Lcom/hupu/app/android/bbs/core/common/ui/fragment/BBSWebViewFragment;

    if-eqz v0, :cond_0

    .line 2323
    iget v0, p0, Lcom/hupu/games/home/activity/HupuHomeActivity;->F:I

    if-eq v0, p1, :cond_0

    .line 2324
    const-string v0, "bbs_advertise_url"

    const-string v2, ""

    invoke-static {v0, v2}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2325
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, v1

    .line 2326
    check-cast v0, Lcom/hupu/app/android/bbs/core/common/ui/fragment/BBSWebViewFragment;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "&iswifi="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {p0}, Lcom/hupu/android/util/m;->f(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_8

    const-string v2, "1"

    :goto_2
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/hupu/app/android/bbs/core/common/ui/fragment/BBSWebViewFragment;->a(Ljava/lang/String;)V

    .line 2327
    check-cast v1, Lcom/hupu/app/android/bbs/core/common/ui/fragment/BBSWebViewFragment;

    invoke-virtual {v1}, Lcom/hupu/app/android/bbs/core/common/ui/fragment/BBSWebViewFragment;->f()Z

    goto/16 :goto_0

    .line 2326
    :cond_8
    const-string v2, "0"

    goto :goto_2

    .line 2344
    :cond_9
    if-ne p1, v6, :cond_a

    .line 2345
    iget-object v0, p0, Lcom/hupu/games/home/activity/HupuHomeActivity;->I:Lcom/hupu/android/ui/widget/HPFragmentTabHost;

    const-string v1, "more"

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/widget/HPFragmentTabHost;->setCurrentTabByTag(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 2346
    :cond_a
    if-ne p1, v4, :cond_b

    .line 2347
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2348
    iget-object v0, p0, Lcom/hupu/games/home/activity/HupuHomeActivity;->I:Lcom/hupu/android/ui/widget/HPFragmentTabHost;

    const-string v1, "games"

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/widget/HPFragmentTabHost;->setCurrentTabByTag(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 2349
    :cond_b
    const/4 v0, 0x3

    if-ne p1, v0, :cond_c

    .line 2350
    iget-object v0, p0, Lcom/hupu/games/home/activity/HupuHomeActivity;->I:Lcom/hupu/android/ui/widget/HPFragmentTabHost;

    const-string v1, "equipment"

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/widget/HPFragmentTabHost;->setCurrentTabByTag(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 2351
    :cond_c
    if-nez p1, :cond_3

    .line 2352
    iget-object v0, p0, Lcom/hupu/games/home/activity/HupuHomeActivity;->I:Lcom/hupu/android/ui/widget/HPFragmentTabHost;

    const-string v1, "news"

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/widget/HPFragmentTabHost;->setCurrentTabByTag(Ljava/lang/String;)V

    goto/16 :goto_1
.end method

.method private c(Z)V
    .locals 2

    .prologue
    .line 3483
    iget-object v0, p0, Lcom/hupu/games/home/activity/HupuHomeActivity;->mBaseSearchBtn:Lcom/hupu/android/ui/colorUi/ColorImageView;

    if-eqz v0, :cond_0

    .line 3484
    iget-object v1, p0, Lcom/hupu/games/home/activity/HupuHomeActivity;->mBaseSearchBtn:Lcom/hupu/android/ui/colorUi/ColorImageView;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/hupu/android/ui/colorUi/ColorImageView;->setVisibility(I)V

    .line 3486
    :cond_0
    return-void

    .line 3484
    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method

.method static synthetic d(Lcom/hupu/games/home/activity/HupuHomeActivity;)Lcom/hupu/android/ui/colorUi/ColorImageButton;
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Lcom/hupu/games/home/activity/HupuHomeActivity;->O:Lcom/hupu/android/ui/colorUi/ColorImageButton;

    return-object v0
.end method

.method private d(I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 2937
    iget v0, p0, Lcom/hupu/games/home/activity/HupuHomeActivity;->H:I

    packed-switch v0, :pswitch_data_0

    .line 2954
    :goto_0
    packed-switch p1, :pswitch_data_1

    .line 2974
    :goto_1
    :pswitch_0
    iput p1, p0, Lcom/hupu/games/home/activity/HupuHomeActivity;->H:I

    .line 2977
    return-void

    .line 2939
    :pswitch_1
    iget-object v0, p0, Lcom/hupu/games/home/activity/HupuHomeActivity;->J:Lcom/hupu/android/ui/colorUi/ColorImageButton;

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorImageButton;->setSelected(Z)V

    goto :goto_0

    .line 2942
    :pswitch_2
    iget-object v0, p0, Lcom/hupu/games/home/activity/HupuHomeActivity;->K:Lcom/hupu/android/ui/colorUi/ColorImageButton;

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorImageButton;->setSelected(Z)V

    goto :goto_0

    .line 2945
    :pswitch_3
    iget-object v0, p0, Lcom/hupu/games/home/activity/HupuHomeActivity;->O:Lcom/hupu/android/ui/colorUi/ColorImageButton;

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorImageButton;->setSelected(Z)V

    goto :goto_0

    .line 2948
    :pswitch_4
    iget-object v0, p0, Lcom/hupu/games/home/activity/HupuHomeActivity;->P:Lcom/hupu/android/ui/colorUi/ColorImageButton;

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorImageButton;->setSelected(Z)V

    goto :goto_0

    .line 2951
    :pswitch_5
    iget-object v0, p0, Lcom/hupu/games/home/activity/HupuHomeActivity;->Q:Lcom/hupu/android/ui/colorUi/ColorImageButton;

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorImageButton;->setSelected(Z)V

    goto :goto_0

    .line 2958
    :pswitch_6
    iget-object v0, p0, Lcom/hupu/games/home/activity/HupuHomeActivity;->K:Lcom/hupu/android/ui/colorUi/ColorImageButton;

    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/colorUi/ColorImageButton;->setSelected(Z)V

    goto :goto_1

    .line 2962
    :pswitch_7
    iget-object v0, p0, Lcom/hupu/games/home/activity/HupuHomeActivity;->O:Lcom/hupu/android/ui/colorUi/ColorImageButton;

    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/colorUi/ColorImageButton;->setSelected(Z)V

    goto :goto_1

    .line 2966
    :pswitch_8
    iget-object v0, p0, Lcom/hupu/games/home/activity/HupuHomeActivity;->P:Lcom/hupu/android/ui/colorUi/ColorImageButton;

    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/colorUi/ColorImageButton;->setSelected(Z)V

    goto :goto_1

    .line 2970
    :pswitch_9
    iget-object v0, p0, Lcom/hupu/games/home/activity/HupuHomeActivity;->Q:Lcom/hupu/android/ui/colorUi/ColorImageButton;

    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/colorUi/ColorImageButton;->setSelected(Z)V

    goto :goto_1

    .line 2937
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch

    .line 2954
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_0
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method static synthetic e(Lcom/hupu/games/home/activity/HupuHomeActivity;)Lcom/hupu/android/ui/colorUi/ColorImageButton;
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Lcom/hupu/games/home/activity/HupuHomeActivity;->P:Lcom/hupu/android/ui/colorUi/ColorImageButton;

    return-object v0
.end method

.method static synthetic f(Lcom/hupu/games/home/activity/HupuHomeActivity;)Lcom/hupu/android/ui/colorUi/ColorImageButton;
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Lcom/hupu/games/home/activity/HupuHomeActivity;->Q:Lcom/hupu/android/ui/colorUi/ColorImageButton;

    return-object v0
.end method

.method static synthetic g(Lcom/hupu/games/home/activity/HupuHomeActivity;)Lcom/hupu/android/ui/widget/HPFragmentTabHost;
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Lcom/hupu/games/home/activity/HupuHomeActivity;->I:Lcom/hupu/android/ui/widget/HPFragmentTabHost;

    return-object v0
.end method

.method private h(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 1577
    if-nez p1, :cond_1

    const/4 v1, 0x0

    .line 1586
    :cond_0
    return-object v1

    .line 1578
    :cond_1
    const-string v1, ""

    .line 1579
    iget-object v0, p0, Lcom/hupu/games/home/activity/HupuHomeActivity;->A:Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    .line 1580
    iget-object v0, p0, Lcom/hupu/games/home/activity/HupuHomeActivity;->A:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/data/TabNavEntity;

    .line 1581
    iget-object v3, v0, Lcom/hupu/games/data/TabNavEntity;->en:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1582
    iget-object v0, v0, Lcom/hupu/games/data/TabNavEntity;->name:Ljava/lang/String;

    :goto_1
    move-object v1, v0

    .line 1584
    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method static synthetic h(Lcom/hupu/games/home/activity/HupuHomeActivity;)Z
    .locals 1

    .prologue
    .line 190
    iget-boolean v0, p0, Lcom/hupu/games/home/activity/HupuHomeActivity;->G:Z

    return v0
.end method

.method private i(Ljava/lang/String;)I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1590
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getTabIndex()="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/base/core/util/g;->b(Ljava/lang/String;)V

    .line 1591
    const-string v1, "games"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1592
    const/4 v0, 0x1

    .line 1602
    :cond_0
    :goto_0
    return v0

    .line 1593
    :cond_1
    const-string v1, "news"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1595
    const-string v1, "bbs"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1596
    const/4 v0, 0x2

    goto :goto_0

    .line 1597
    :cond_2
    const-string v1, "equipment"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1598
    const/4 v0, 0x3

    goto :goto_0

    .line 1599
    :cond_3
    const-string v1, "more"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1600
    const/4 v0, 0x4

    goto :goto_0
.end method

.method static synthetic i(Lcom/hupu/games/home/activity/HupuHomeActivity;)Ljava/util/LinkedList;
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Lcom/hupu/games/home/activity/HupuHomeActivity;->C:Ljava/util/LinkedList;

    return-object v0
.end method

.method static synthetic j(Lcom/hupu/games/home/activity/HupuHomeActivity;)I
    .locals 1

    .prologue
    .line 190
    iget v0, p0, Lcom/hupu/games/home/activity/HupuHomeActivity;->F:I

    return v0
.end method

.method private j(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1610
    :try_start_0
    const-string v2, "HupuHomeActivity"

    const-string v3, "setDefaultTab()"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/base/core/util/g;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1612
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1613
    iget-boolean v2, p0, Lcom/hupu/games/home/activity/HupuHomeActivity;->W:Z

    if-eqz v2, :cond_2

    .line 1614
    invoke-static {}, Lcom/hupu/games/home/a;->a()Lcom/hupu/games/home/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hupu/games/home/a;->e()Ljava/lang/String;

    move-result-object p1

    .line 1615
    if-nez p1, :cond_0

    .line 1616
    const-string v2, "default_home_tab"

    const-string v3, "games"

    invoke-static {v2, v3}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1618
    :cond_0
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/hupu/games/home/activity/HupuHomeActivity;->W:Z

    .line 1633
    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Lcom/hupu/games/home/activity/HupuHomeActivity;->i(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/hupu/games/home/activity/HupuHomeActivity;->F:I

    .line 1634
    iget-object v2, p0, Lcom/hupu/games/home/activity/HupuHomeActivity;->I:Lcom/hupu/android/ui/widget/HPFragmentTabHost;

    invoke-virtual {v2, p1}, Lcom/hupu/android/ui/widget/HPFragmentTabHost;->setCurrentTabByTag(Ljava/lang/String;)V

    .line 1635
    invoke-direct {p0, p1}, Lcom/hupu/games/home/activity/HupuHomeActivity;->k(Ljava/lang/String;)V

    .line 1636
    const/4 v2, 0x1

    invoke-direct {p0, p1, v2}, Lcom/hupu/games/home/activity/HupuHomeActivity;->a(Ljava/lang/String;Z)V

    .line 1637
    const-string v2, "news"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    :goto_1
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/hupu/games/home/activity/HupuHomeActivity;->a(ZZZ)V

    .line 1641
    :goto_2
    return-void

    .line 1620
    :cond_2
    const-string v2, "launch_default_tab"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;I)I

    move-result v2

    .line 1621
    if-nez v2, :cond_3

    .line 1622
    const-string v2, "default_home_tab"

    const-string v3, "games"

    invoke-static {v2, v3}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 1623
    :cond_3
    if-ne v2, v0, :cond_4

    .line 1625
    const-string p1, "bbs"

    goto :goto_0

    .line 1626
    :cond_4
    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 1627
    const-string p1, "news"

    .line 1628
    invoke-virtual {p0}, Lcom/hupu/games/home/activity/HupuHomeActivity;->g()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1638
    :catch_0
    move-exception v0

    .line 1639
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    :cond_5
    move v0, v1

    .line 1637
    goto :goto_1
.end method

.method static synthetic k(Lcom/hupu/games/home/activity/HupuHomeActivity;)Lcom/hupu/android/ui/c;
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Lcom/hupu/games/home/activity/HupuHomeActivity;->ai:Lcom/hupu/android/ui/c;

    return-object v0
.end method

.method private k(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1736
    .line 1737
    invoke-direct {p0, p1}, Lcom/hupu/games/home/activity/HupuHomeActivity;->i(Ljava/lang/String;)I

    move-result v0

    .line 1738
    iget v1, p0, Lcom/hupu/games/home/activity/HupuHomeActivity;->H:I

    if-eq v0, v1, :cond_0

    .line 1739
    invoke-direct {p0, v0}, Lcom/hupu/games/home/activity/HupuHomeActivity;->d(I)V

    .line 1741
    :cond_0
    return-void
.end method

.method static synthetic l(Lcom/hupu/games/home/activity/HupuHomeActivity;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Lcom/hupu/games/home/activity/HupuHomeActivity;->ac:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic m(Lcom/hupu/games/home/activity/HupuHomeActivity;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Lcom/hupu/games/home/activity/HupuHomeActivity;->ad:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic n(Lcom/hupu/games/home/activity/HupuHomeActivity;)Landroid/view/WindowManager$LayoutParams;
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Lcom/hupu/games/home/activity/HupuHomeActivity;->aa:Landroid/view/WindowManager$LayoutParams;

    return-object v0
.end method

.method static synthetic o(Lcom/hupu/games/home/activity/HupuHomeActivity;)I
    .locals 1

    .prologue
    .line 190
    invoke-direct {p0}, Lcom/hupu/games/home/activity/HupuHomeActivity;->x()I

    move-result v0

    return v0
.end method

.method private o()V
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 754
    const v0, 0x7f100e3a

    invoke-virtual {p0, v0}, Lcom/hupu/games/home/activity/HupuHomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 755
    const v0, 0x7f100e3b

    invoke-virtual {p0, v0}, Lcom/hupu/games/home/activity/HupuHomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 756
    const v0, 0x7f100e39

    invoke-virtual {p0, v0}, Lcom/hupu/games/home/activity/HupuHomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 759
    const v0, 0x7f100e36

    invoke-virtual {p0, v0}, Lcom/hupu/games/home/activity/HupuHomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 760
    const v0, 0x7f100e37

    invoke-virtual {p0, v0}, Lcom/hupu/games/home/activity/HupuHomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 761
    const v0, 0x7f100e35

    invoke-virtual {p0, v0}, Lcom/hupu/games/home/activity/HupuHomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 764
    const v0, 0x7f100e3e

    invoke-virtual {p0, v0}, Lcom/hupu/games/home/activity/HupuHomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 765
    const v0, 0x7f100e3f

    invoke-virtual {p0, v0}, Lcom/hupu/games/home/activity/HupuHomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 766
    const v0, 0x7f100e3d

    invoke-virtual {p0, v0}, Lcom/hupu/games/home/activity/HupuHomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 769
    const v0, 0x7f100e43

    invoke-virtual {p0, v0}, Lcom/hupu/games/home/activity/HupuHomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 770
    const v0, 0x7f100e44

    invoke-virtual {p0, v0}, Lcom/hupu/games/home/activity/HupuHomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 771
    const v0, 0x7f100e42

    invoke-virtual {p0, v0}, Lcom/hupu/games/home/activity/HupuHomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 774
    const v0, 0x7f100e47

    invoke-virtual {p0, v0}, Lcom/hupu/games/home/activity/HupuHomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 775
    const v0, 0x7f100e48

    invoke-virtual {p0, v0}, Lcom/hupu/games/home/activity/HupuHomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 776
    const v0, 0x7f100e46

    invoke-virtual {p0, v0}, Lcom/hupu/games/home/activity/HupuHomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 777
    return-void
.end method

.method static synthetic p(Lcom/hupu/games/home/activity/HupuHomeActivity;)Landroid/view/WindowManager;
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Lcom/hupu/games/home/activity/HupuHomeActivity;->Z:Landroid/view/WindowManager;

    return-object v0
.end method

.method private p()V
    .locals 2

    .prologue
    .line 1386
    invoke-static {}, Lcom/hupu/games/update/a;->a()Lcom/hupu/games/update/a;

    move-result-object v0

    new-instance v1, Lcom/hupu/games/home/activity/HupuHomeActivity$2;

    invoke-direct {v1, p0}, Lcom/hupu/games/home/activity/HupuHomeActivity$2;-><init>(Lcom/hupu/games/home/activity/HupuHomeActivity;)V

    invoke-virtual {v0, v1}, Lcom/hupu/games/update/a;->a(Lcom/hupu/games/update/a$a;)V

    .line 1392
    invoke-static {}, Lcom/hupu/games/update/a;->a()Lcom/hupu/games/update/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/hupu/games/update/a;->b(Lcom/hupu/games/activity/HupuBaseActivity;)V

    .line 1393
    return-void
.end method

.method private q()V
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 1399
    iget-object v0, p0, Lcom/hupu/games/home/activity/HupuHomeActivity;->U:Lcom/hupu/android/util/HupuScheme;

    const-string v1, "r"

    invoke-virtual {v0, v1}, Lcom/hupu/android/util/HupuScheme;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    move v1, v2

    .line 1400
    :goto_0
    iget-object v0, p0, Lcom/hupu/games/home/activity/HupuHomeActivity;->U:Lcom/hupu/android/util/HupuScheme;

    iput-object v0, p0, Lcom/hupu/games/home/activity/HupuHomeActivity;->S:Lcom/hupu/android/util/HupuScheme;

    .line 1402
    if-eqz v1, :cond_0

    .line 1403
    sget-object v0, Lcom/base/core/c/c;->hc:Ljava/lang/String;

    iget-object v4, p0, Lcom/hupu/games/home/activity/HupuHomeActivity;->U:Lcom/hupu/android/util/HupuScheme;

    iget-object v4, v4, Lcom/hupu/android/util/HupuScheme;->mode:Ljava/lang/String;

    iget-object v5, p0, Lcom/hupu/games/home/activity/HupuHomeActivity;->U:Lcom/hupu/android/util/HupuScheme;

    const-string v6, "r"

    invoke-virtual {v5, v6}, Lcom/hupu/android/util/HupuScheme;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v0, v4, v5}, Lcom/hupu/games/home/activity/HupuHomeActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1405
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/home/activity/HupuHomeActivity;->U:Lcom/hupu/android/util/HupuScheme;

    iget-object v0, v0, Lcom/hupu/android/util/HupuScheme;->template:Ljava/lang/String;

    iget-object v4, p0, Lcom/hupu/games/home/activity/HupuHomeActivity;->U:Lcom/hupu/android/util/HupuScheme;

    iget-object v4, v4, Lcom/hupu/android/util/HupuScheme;->game:Ljava/lang/String;

    iget-object v5, p0, Lcom/hupu/games/home/activity/HupuHomeActivity;->U:Lcom/hupu/android/util/HupuScheme;

    iget-object v5, v5, Lcom/hupu/android/util/HupuScheme;->mode:Ljava/lang/String;

    invoke-direct {p0, v0, v4, v5}, Lcom/hupu/games/home/activity/HupuHomeActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1406
    iget-object v0, p0, Lcom/hupu/games/home/activity/HupuHomeActivity;->U:Lcom/hupu/android/util/HupuScheme;

    iget-object v0, v0, Lcom/hupu/android/util/HupuScheme;->template:Ljava/lang/String;

    const-string v4, "video"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/hupu/games/home/activity/HupuHomeActivity;->U:Lcom/hupu/android/util/HupuScheme;

    iget-object v0, v0, Lcom/hupu/android/util/HupuScheme;->game:Ljava/lang/String;

    const-string v4, "home"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1407
    iget-object v0, p0, Lcom/hupu/games/home/activity/HupuHomeActivity;->I:Lcom/hupu/android/ui/widget/HPFragmentTabHost;

    const-string v4, "bbs"

    invoke-virtual {v0, v4}, Lcom/hupu/android/ui/widget/HPFragmentTabHost;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 1408
    check-cast v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSLauncherFragment;

    const/4 v4, 0x2

    invoke-virtual {v0, v4}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSLauncherFragment;->setSelection(I)V

    .line 1411
    :cond_1
    iget-object v0, p0, Lcom/hupu/games/home/activity/HupuHomeActivity;->U:Lcom/hupu/android/util/HupuScheme;

    iget-object v0, v0, Lcom/hupu/android/util/HupuScheme;->template:Ljava/lang/String;

    const-string v4, "home"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1412
    iget-object v0, p0, Lcom/hupu/games/home/activity/HupuHomeActivity;->U:Lcom/hupu/android/util/HupuScheme;

    iget-object v0, v0, Lcom/hupu/android/util/HupuScheme;->game:Ljava/lang/String;

    const-string v4, "editchannel"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1413
    const-string v0, "news"

    invoke-virtual {p0, v0}, Lcom/hupu/games/home/activity/HupuHomeActivity;->d(Ljava/lang/String;)V

    move v3, v2

    .line 1418
    :cond_2
    if-eqz v3, :cond_5

    .line 1426
    :cond_3
    :goto_1
    return-void

    :cond_4
    move v1, v3

    .line 1399
    goto :goto_0

    .line 1419
    :cond_5
    :try_start_0
    iget-object v0, p0, Lcom/hupu/games/home/activity/HupuHomeActivity;->U:Lcom/hupu/android/util/HupuScheme;

    const/4 v2, 0x1

    invoke-static {p0, v0, v2}, Lcom/hupu/games/h5/a;->a(Landroid/content/Context;Lcom/hupu/android/util/HupuScheme;Z)I

    move-result v0

    .line 1420
    if-lez v0, :cond_3

    .line 1421
    iput-boolean v1, p0, Lcom/hupu/games/home/activity/HupuHomeActivity;->T:Z

    .line 1422
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hupu/games/home/activity/HupuHomeActivity;->R:Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 1424
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method private r()V
    .locals 10

    .prologue
    const v9, 0x7f100e3c

    const/4 v8, 0x4

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1441
    const v0, 0x7f100055

    invoke-virtual {p0, v0}, Lcom/hupu/games/home/activity/HupuHomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/widget/HPFragmentTabHost;

    iput-object v0, p0, Lcom/hupu/games/home/activity/HupuHomeActivity;->I:Lcom/hupu/android/ui/widget/HPFragmentTabHost;

    move v3, v2

    .line 1443
    :goto_0
    if-gt v3, v8, :cond_a

    .line 1444
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 1445
    const/4 v0, 0x2

    if-ne v3, v0, :cond_2

    .line 1446
    const-string v0, "bbs_rul"

    const-string v5, ""

    invoke-static {v0, v5}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1448
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 1449
    const-string v0, "key_leagues_data"

    invoke-static {}, Lcom/hupu/games/HuPuApp;->h()Lcom/hupu/games/HuPuApp;

    move-result-object v5

    iget-object v5, v5, Lcom/hupu/games/HuPuApp;->a:Ljava/lang/String;

    invoke-virtual {v4, v0, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1450
    iget-object v0, p0, Lcom/hupu/games/home/activity/HupuHomeActivity;->I:Lcom/hupu/android/ui/widget/HPFragmentTabHost;

    const-string v5, "bbs"

    const-class v6, Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSLauncherFragment;

    invoke-virtual {v0, v5, v6, v4, v9}, Lcom/hupu/android/ui/widget/HPFragmentTabHost;->a(Ljava/lang/String;Ljava/lang/Class;Landroid/os/Bundle;I)V

    .line 1443
    :cond_0
    :goto_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 1452
    :cond_1
    const-string v5, "key_webview_url"

    invoke-virtual {v4, v5, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1453
    const-string v0, "key_webview_mode"

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1454
    iget-object v0, p0, Lcom/hupu/games/home/activity/HupuHomeActivity;->I:Lcom/hupu/android/ui/widget/HPFragmentTabHost;

    const-string v5, "bbs"

    const-class v6, Lcom/hupu/games/h5/fragment/WebViewFragment_BBS;

    invoke-virtual {v0, v5, v6, v4, v9}, Lcom/hupu/android/ui/widget/HPFragmentTabHost;->a(Ljava/lang/String;Ljava/lang/Class;Landroid/os/Bundle;I)V

    goto :goto_1

    .line 1456
    :cond_2
    if-ne v3, v8, :cond_4

    .line 1457
    iget-object v0, p0, Lcom/hupu/games/home/activity/HupuHomeActivity;->U:Lcom/hupu/android/util/HupuScheme;

    if-eqz v0, :cond_3

    const-string v0, "more"

    iget-object v5, p0, Lcom/hupu/games/home/activity/HupuHomeActivity;->U:Lcom/hupu/android/util/HupuScheme;

    iget-object v5, v5, Lcom/hupu/android/util/HupuScheme;->template:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "list"

    iget-object v5, p0, Lcom/hupu/games/home/activity/HupuHomeActivity;->U:Lcom/hupu/android/util/HupuScheme;

    iget-object v5, v5, Lcom/hupu/android/util/HupuScheme;->game:Ljava/lang/String;

    .line 1458
    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1459
    iget-object v0, p0, Lcom/hupu/games/home/activity/HupuHomeActivity;->U:Lcom/hupu/android/util/HupuScheme;

    invoke-direct {p0, v0, v4}, Lcom/hupu/games/home/activity/HupuHomeActivity;->b(Lcom/hupu/android/util/HupuScheme;Landroid/os/Bundle;)V

    .line 1461
    :cond_3
    iget-object v0, p0, Lcom/hupu/games/home/activity/HupuHomeActivity;->I:Lcom/hupu/android/ui/widget/HPFragmentTabHost;

    const-string v5, "more"

    const-class v6, Lcom/hupu/games/home/fragment/MyInfoFragment;

    const v7, 0x7f100e45

    invoke-virtual {v0, v5, v6, v4, v7}, Lcom/hupu/android/ui/widget/HPFragmentTabHost;->a(Ljava/lang/String;Ljava/lang/Class;Landroid/os/Bundle;I)V

    goto :goto_1

    .line 1462
    :cond_4
    if-ne v3, v1, :cond_6

    .line 1463
    iget-object v0, p0, Lcom/hupu/games/home/activity/HupuHomeActivity;->U:Lcom/hupu/android/util/HupuScheme;

    if-eqz v0, :cond_5

    const-string v0, "games"

    iget-object v5, p0, Lcom/hupu/games/home/activity/HupuHomeActivity;->U:Lcom/hupu/android/util/HupuScheme;

    iget-object v5, v5, Lcom/hupu/android/util/HupuScheme;->mode:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1464
    iget-object v0, p0, Lcom/hupu/games/home/activity/HupuHomeActivity;->U:Lcom/hupu/android/util/HupuScheme;

    invoke-direct {p0, v0, v4}, Lcom/hupu/games/home/activity/HupuHomeActivity;->a(Lcom/hupu/android/util/HupuScheme;Landroid/os/Bundle;)V

    .line 1466
    :cond_5
    iget-object v0, p0, Lcom/hupu/games/home/activity/HupuHomeActivity;->I:Lcom/hupu/android/ui/widget/HPFragmentTabHost;

    const-string v5, "games"

    const-class v6, Lcom/hupu/games/home/fragment/GamesPagerFragment;

    const v7, 0x7f100e38

    invoke-virtual {v0, v5, v6, v4, v7}, Lcom/hupu/android/ui/widget/HPFragmentTabHost;->a(Ljava/lang/String;Ljava/lang/Class;Landroid/os/Bundle;I)V

    goto :goto_1

    .line 1467
    :cond_6
    if-nez v3, :cond_8

    .line 1468
    iget-object v0, p0, Lcom/hupu/games/home/activity/HupuHomeActivity;->U:Lcom/hupu/android/util/HupuScheme;

    if-eqz v0, :cond_7

    const-string v0, "news"

    iget-object v5, p0, Lcom/hupu/games/home/activity/HupuHomeActivity;->U:Lcom/hupu/android/util/HupuScheme;

    iget-object v5, v5, Lcom/hupu/android/util/HupuScheme;->mode:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1469
    iget-object v0, p0, Lcom/hupu/games/home/activity/HupuHomeActivity;->U:Lcom/hupu/android/util/HupuScheme;

    invoke-direct {p0, v0, v4}, Lcom/hupu/games/home/activity/HupuHomeActivity;->a(Lcom/hupu/android/util/HupuScheme;Landroid/os/Bundle;)V

    .line 1471
    :cond_7
    iget-object v0, p0, Lcom/hupu/games/home/activity/HupuHomeActivity;->I:Lcom/hupu/android/ui/widget/HPFragmentTabHost;

    const-string v5, "news"

    const-class v6, Lcom/hupu/games/home/fragment/NewsPagerFragment;

    const v7, 0x7f100e34

    invoke-virtual {v0, v5, v6, v4, v7}, Lcom/hupu/android/ui/widget/HPFragmentTabHost;->a(Ljava/lang/String;Ljava/lang/Class;Landroid/os/Bundle;I)V

    goto/16 :goto_1

    .line 1472
    :cond_8
    const/4 v0, 0x3

    if-ne v3, v0, :cond_0

    .line 1474
    const-string v5, "isNightMode"

    sget-object v0, Lcom/hupu/android/ui/colorUi/util/HupuTheme;->NIGHT:Lcom/hupu/android/ui/colorUi/util/HupuTheme;

    invoke-static {}, Lcom/hupu/android/ui/colorUi/util/b;->a()Lcom/hupu/android/ui/colorUi/util/HupuTheme;

    move-result-object v6

    if-ne v0, v6, :cond_9

    move v0, v1

    :goto_2
    invoke-virtual {v4, v5, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1475
    iget-object v0, p0, Lcom/hupu/games/home/activity/HupuHomeActivity;->I:Lcom/hupu/android/ui/widget/HPFragmentTabHost;

    const-string v5, "equipment"

    const-class v6, Lcn/shihuo/modulelib/views/fragments/SHMainFragment;

    const v7, 0x7f100e41

    invoke-virtual {v0, v5, v6, v4, v7}, Lcom/hupu/android/ui/widget/HPFragmentTabHost;->a(Ljava/lang/String;Ljava/lang/Class;Landroid/os/Bundle;I)V

    goto/16 :goto_1

    :cond_9
    move v0, v2

    .line 1474
    goto :goto_2

    .line 1478
    :cond_a
    iget-object v0, p0, Lcom/hupu/games/home/activity/HupuHomeActivity;->I:Lcom/hupu/android/ui/widget/HPFragmentTabHost;

    iget-object v1, p0, Lcom/hupu/games/home/activity/HupuHomeActivity;->ak:Lcom/hupu/android/ui/widget/HPFragmentTabHost$a;

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/widget/HPFragmentTabHost;->setTabHostListener(Lcom/hupu/android/ui/widget/HPFragmentTabHost$a;)V

    .line 1479
    iget-object v0, p0, Lcom/hupu/games/home/activity/HupuHomeActivity;->I:Lcom/hupu/android/ui/widget/HPFragmentTabHost;

    invoke-virtual {p0}, Lcom/hupu/games/home/activity/HupuHomeActivity;->getSupportFragmentManager()Landroid/support/v4/app/o;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/hupu/android/ui/widget/HPFragmentTabHost;->a(Landroid/content/Context;Landroid/support/v4/app/o;)V

    .line 1480
    return-void
.end method

.method private s()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 1841
    invoke-static {}, Lcom/hupu/games/HuPuApp;->h()Lcom/hupu/games/HuPuApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hupu/games/HuPuApp;->l()Ljava/util/LinkedList;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/home/activity/HupuHomeActivity;->A:Ljava/util/LinkedList;

    .line 1842
    iget-object v0, p0, Lcom/hupu/games/home/activity/HupuHomeActivity;->A:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/data/TabNavEntity;

    .line 1843
    const-string v2, "lrw"

    iget-object v3, v0, Lcom/hupu/games/data/TabNavEntity;->en:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1844
    const-string v2, "1"

    iget-object v0, v0, Lcom/hupu/games/data/TabNavEntity;->isfollow:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1845
    const-string v0, "lrw_is_follow"

    invoke-static {v0, v4}, Lcom/hupu/android/util/ag;->b(Ljava/lang/String;Z)V

    goto :goto_0

    .line 1847
    :cond_1
    const-string v0, "lrw_is_follow"

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/hupu/android/util/ag;->b(Ljava/lang/String;Z)V

    goto :goto_0

    .line 1851
    :cond_2
    invoke-static {}, Lcom/hupu/games/HuPuApp;->h()Lcom/hupu/games/HuPuApp;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/hupu/games/HuPuApp;->b(I)Ljava/util/LinkedList;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/home/activity/HupuHomeActivity;->B:Ljava/util/LinkedList;

    .line 1852
    invoke-static {}, Lcom/hupu/games/HuPuApp;->h()Lcom/hupu/games/HuPuApp;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/hupu/games/HuPuApp;->b(I)Ljava/util/LinkedList;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/home/activity/HupuHomeActivity;->C:Ljava/util/LinkedList;

    .line 1853
    invoke-static {}, Lcom/hupu/games/HuPuApp;->h()Lcom/hupu/games/HuPuApp;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/hupu/games/HuPuApp;->c(I)Ljava/util/LinkedList;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/home/activity/HupuHomeActivity;->D:Ljava/util/LinkedList;

    .line 1854
    invoke-static {}, Lcom/hupu/games/HuPuApp;->h()Lcom/hupu/games/HuPuApp;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/hupu/games/HuPuApp;->c(I)Ljava/util/LinkedList;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/home/activity/HupuHomeActivity;->E:Ljava/util/LinkedList;

    .line 1855
    invoke-direct {p0}, Lcom/hupu/games/home/activity/HupuHomeActivity;->t()V

    .line 1856
    return-void
.end method

.method private t()V
    .locals 5

    .prologue
    .line 1862
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 1863
    iget-object v0, p0, Lcom/hupu/games/home/activity/HupuHomeActivity;->A:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/data/TabNavEntity;

    .line 1864
    const-string v3, "1"

    iget-object v4, v0, Lcom/hupu/games/data/TabNavEntity;->isfollow:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1865
    iget-object v0, v0, Lcom/hupu/games/data/TabNavEntity;->en:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1866
    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 1869
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    if-lez v0, :cond_2

    .line 1870
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->deleteCharAt(I)Ljava/lang/StringBuffer;

    .line 1872
    :cond_2
    const-string v0, "recmmond_nav"

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hupu/android/util/ag;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1873
    return-void
.end method

.method private u()V
    .locals 2

    .prologue
    .line 1878
    const v0, 0x7f100e38

    invoke-virtual {p0, v0}, Lcom/hupu/games/home/activity/HupuHomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/colorUi/ColorImageButton;

    iput-object v0, p0, Lcom/hupu/games/home/activity/HupuHomeActivity;->J:Lcom/hupu/android/ui/colorUi/ColorImageButton;

    .line 1879
    const v0, 0x7f100e34

    invoke-virtual {p0, v0}, Lcom/hupu/games/home/activity/HupuHomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/colorUi/ColorImageButton;

    iput-object v0, p0, Lcom/hupu/games/home/activity/HupuHomeActivity;->K:Lcom/hupu/android/ui/colorUi/ColorImageButton;

    .line 1880
    const v0, 0x7f100e3c

    invoke-virtual {p0, v0}, Lcom/hupu/games/home/activity/HupuHomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/colorUi/ColorImageButton;

    iput-object v0, p0, Lcom/hupu/games/home/activity/HupuHomeActivity;->O:Lcom/hupu/android/ui/colorUi/ColorImageButton;

    .line 1882
    const v0, 0x7f100e41

    invoke-virtual {p0, v0}, Lcom/hupu/games/home/activity/HupuHomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/colorUi/ColorImageButton;

    iput-object v0, p0, Lcom/hupu/games/home/activity/HupuHomeActivity;->P:Lcom/hupu/android/ui/colorUi/ColorImageButton;

    .line 1883
    const v0, 0x7f100e45

    invoke-virtual {p0, v0}, Lcom/hupu/games/home/activity/HupuHomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/colorUi/ColorImageButton;

    iput-object v0, p0, Lcom/hupu/games/home/activity/HupuHomeActivity;->Q:Lcom/hupu/android/ui/colorUi/ColorImageButton;

    .line 1885
    const v0, 0x7f100e2c

    invoke-virtual {p0, v0}, Lcom/hupu/games/home/activity/HupuHomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/home/activity/HupuHomeActivity;->p:Landroid/view/View;

    .line 1887
    const-string v0, "hide_shihuo"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1888
    const v0, 0x7f100e40

    invoke-virtual {p0, v0}, Lcom/hupu/games/home/activity/HupuHomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1892
    :cond_0
    invoke-direct {p0}, Lcom/hupu/games/home/activity/HupuHomeActivity;->y()V

    .line 1895
    iget-object v0, p0, Lcom/hupu/games/home/activity/HupuHomeActivity;->ai:Lcom/hupu/android/ui/c;

    invoke-static {p0, v0}, Lcom/hupu/games/account/e/a;->n(Lcom/hupu/games/activity/HupuBaseActivity;Lcom/hupu/android/ui/c;)V

    .line 1897
    iget-object v0, p0, Lcom/hupu/games/home/activity/HupuHomeActivity;->p:Landroid/view/View;

    new-instance v1, Lcom/hupu/games/home/activity/HupuHomeActivity$3;

    invoke-direct {v1, p0}, Lcom/hupu/games/home/activity/HupuHomeActivity$3;-><init>(Lcom/hupu/games/home/activity/HupuHomeActivity;)V

    invoke-static {v0, v1}, Lcom/hupu/android/ui/a/a;->a(Landroid/view/View;Lcom/hupu/android/ui/a/c;)V

    .line 1978
    return-void
.end method

.method private v()V
    .locals 2

    .prologue
    const v1, 0x7f100e30

    .line 1981
    const v0, 0x7f0403ea

    invoke-virtual {p0, v0}, Lcom/hupu/games/home/activity/HupuHomeActivity;->setContentView(I)V

    .line 1982
    sget-object v0, Lcom/hupu/games/home/activity/HupuHomeActivity;->M:Ljava/lang/String;

    invoke-static {v0}, Lcom/base/core/c/c;->a(Ljava/lang/String;)V

    .line 1983
    const v0, 0x7f1001ce

    invoke-virtual {p0, v0}, Lcom/hupu/games/home/activity/HupuHomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/hupu/games/home/activity/HupuHomeActivity;->main_tanslate_cover:Landroid/view/ViewGroup;

    .line 1984
    invoke-direct {p0}, Lcom/hupu/games/home/activity/HupuHomeActivity;->s()V

    .line 1985
    invoke-direct {p0}, Lcom/hupu/games/home/activity/HupuHomeActivity;->u()V

    .line 1987
    invoke-virtual {p0, v1}, Lcom/hupu/games/home/activity/HupuHomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/colorUi/ColorImageView;

    iput-object v0, p0, Lcom/hupu/games/home/activity/HupuHomeActivity;->mBaseSearchBtn:Lcom/hupu/android/ui/colorUi/ColorImageView;

    .line 1989
    const v0, 0x7f100f1f

    invoke-virtual {p0, v0}, Lcom/hupu/games/home/activity/HupuHomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/home/activity/HupuHomeActivity;->mBottomBar:Landroid/view/View;

    .line 1990
    const v0, 0x7f100e32

    invoke-virtual {p0, v0}, Lcom/hupu/games/home/activity/HupuHomeActivity;->setOnClickListener(I)V

    .line 1991
    const v0, 0x7f100e31

    invoke-virtual {p0, v0}, Lcom/hupu/games/home/activity/HupuHomeActivity;->setOnClickListener(I)V

    .line 1992
    invoke-virtual {p0, v1}, Lcom/hupu/games/home/activity/HupuHomeActivity;->setOnClickListener(I)V

    .line 1993
    const v0, 0x7f100e38

    invoke-virtual {p0, v0}, Lcom/hupu/games/home/activity/HupuHomeActivity;->setOnClickListener(I)V

    .line 1994
    const v0, 0x7f100e3c

    invoke-virtual {p0, v0}, Lcom/hupu/games/home/activity/HupuHomeActivity;->setOnClickListener(I)V

    .line 1995
    const v0, 0x7f100e34

    invoke-virtual {p0, v0}, Lcom/hupu/games/home/activity/HupuHomeActivity;->setOnClickListener(I)V

    .line 1996
    const v0, 0x7f100e41

    invoke-virtual {p0, v0}, Lcom/hupu/games/home/activity/HupuHomeActivity;->setOnClickListener(I)V

    .line 1997
    const v0, 0x7f100e45

    invoke-virtual {p0, v0}, Lcom/hupu/games/home/activity/HupuHomeActivity;->setOnClickListener(I)V

    .line 2003
    invoke-virtual {p0}, Lcom/hupu/games/home/activity/HupuHomeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "scheme"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/util/HupuScheme;

    iput-object v0, p0, Lcom/hupu/games/home/activity/HupuHomeActivity;->U:Lcom/hupu/android/util/HupuScheme;

    .line 2004
    invoke-direct {p0}, Lcom/hupu/games/home/activity/HupuHomeActivity;->r()V

    .line 2006
    invoke-static {p0}, Lcom/hupu/android/util/e;->a(Landroid/content/Context;)I

    .line 2007
    return-void
.end method

.method private w()V
    .locals 3

    .prologue
    const/16 v2, 0x64

    .line 3375
    new-instance v0, Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/hupu/games/home/activity/HupuHomeActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/hupu/games/home/activity/HupuHomeActivity;->Y:Landroid/widget/Button;

    .line 3376
    iget-object v0, p0, Lcom/hupu/games/home/activity/HupuHomeActivity;->Y:Landroid/widget/Button;

    const v1, 0x7f020423

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 3377
    invoke-virtual {p0}, Lcom/hupu/games/home/activity/HupuHomeActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lcom/hupu/games/home/activity/HupuHomeActivity;->Z:Landroid/view/WindowManager;

    .line 3378
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    iput-object v0, p0, Lcom/hupu/games/home/activity/HupuHomeActivity;->aa:Landroid/view/WindowManager$LayoutParams;

    .line 3380
    iget-object v0, p0, Lcom/hupu/games/home/activity/HupuHomeActivity;->aa:Landroid/view/WindowManager$LayoutParams;

    const/16 v1, 0x7d2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 3381
    iget-object v0, p0, Lcom/hupu/games/home/activity/HupuHomeActivity;->aa:Landroid/view/WindowManager$LayoutParams;

    const/4 v1, 0x1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 3382
    iget-object v0, p0, Lcom/hupu/games/home/activity/HupuHomeActivity;->aa:Landroid/view/WindowManager$LayoutParams;

    const/16 v1, 0x28

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 3383
    iget-object v0, p0, Lcom/hupu/games/home/activity/HupuHomeActivity;->aa:Landroid/view/WindowManager$LayoutParams;

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 3384
    iget-object v0, p0, Lcom/hupu/games/home/activity/HupuHomeActivity;->aa:Landroid/view/WindowManager$LayoutParams;

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 3386
    iget-object v0, p0, Lcom/hupu/games/home/activity/HupuHomeActivity;->aa:Landroid/view/WindowManager$LayoutParams;

    const/16 v1, 0x33

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 3388
    iget-object v0, p0, Lcom/hupu/games/home/activity/HupuHomeActivity;->aa:Landroid/view/WindowManager$LayoutParams;

    const/16 v1, 0x37

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 3389
    iget-object v0, p0, Lcom/hupu/games/home/activity/HupuHomeActivity;->aa:Landroid/view/WindowManager$LayoutParams;

    const/4 v1, 0x0

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 3391
    iget-object v0, p0, Lcom/hupu/games/home/activity/HupuHomeActivity;->Z:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/hupu/games/home/activity/HupuHomeActivity;->Y:Landroid/widget/Button;

    iget-object v2, p0, Lcom/hupu/games/home/activity/HupuHomeActivity;->aa:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, v1, v2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3393
    iget-object v0, p0, Lcom/hupu/games/home/activity/HupuHomeActivity;->Y:Landroid/widget/Button;

    new-instance v1, Lcom/hupu/games/home/activity/HupuHomeActivity$7;

    invoke-direct {v1, p0}, Lcom/hupu/games/home/activity/HupuHomeActivity$7;-><init>(Lcom/hupu/games/home/activity/HupuHomeActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 3424
    return-void
.end method

.method private x()I
    .locals 3

    .prologue
    .line 3427
    sget v0, Lcom/hupu/games/home/activity/HupuHomeActivity;->ab:I

    if-nez v0, :cond_0

    .line 3429
    :try_start_0
    const-string v0, "com.android.internal.R$dimen"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 3430
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    .line 3431
    const-string v2, "status_bar_height"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 3432
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 3433
    invoke-virtual {p0}, Lcom/hupu/games/home/activity/HupuHomeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Lcom/hupu/games/home/activity/HupuHomeActivity;->ab:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3438
    :cond_0
    :goto_0
    sget v0, Lcom/hupu/games/home/activity/HupuHomeActivity;->ab:I

    return v0

    .line 3434
    :catch_0
    move-exception v0

    .line 3435
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private y()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 3443
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 3444
    invoke-virtual {p0}, Lcom/hupu/games/home/activity/HupuHomeActivity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const v2, 0x7f0101e5

    invoke-virtual {v0, v2, v1, v7}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 3445
    const v0, 0x7f100e2d

    invoke-virtual {p0, v0}, Lcom/hupu/games/home/activity/HupuHomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3448
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 3449
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 3450
    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 3451
    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 3452
    new-instance v4, Landroid/util/TypedValue;

    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    .line 3466
    invoke-virtual {p0}, Lcom/hupu/games/home/activity/HupuHomeActivity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    const v6, 0x7f0101ec

    invoke-virtual {v5, v6, v0, v7}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 3467
    invoke-virtual {p0}, Lcom/hupu/games/home/activity/HupuHomeActivity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    const v6, 0x7f0101e9

    invoke-virtual {v5, v6, v1, v7}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 3468
    invoke-virtual {p0}, Lcom/hupu/games/home/activity/HupuHomeActivity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    const v6, 0x7f0101e7

    invoke-virtual {v5, v6, v2, v7}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 3469
    invoke-virtual {p0}, Lcom/hupu/games/home/activity/HupuHomeActivity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    const v6, 0x7f0101e8

    invoke-virtual {v5, v6, v3, v7}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 3470
    invoke-virtual {p0}, Lcom/hupu/games/home/activity/HupuHomeActivity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    const v6, 0x7f0101ea

    invoke-virtual {v5, v6, v4, v7}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 3471
    iget-object v5, p0, Lcom/hupu/games/home/activity/HupuHomeActivity;->K:Lcom/hupu/android/ui/colorUi/ColorImageButton;

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v5, v0}, Lcom/hupu/android/ui/colorUi/ColorImageButton;->setImageResource(I)V

    .line 3472
    iget-object v0, p0, Lcom/hupu/games/home/activity/HupuHomeActivity;->J:Lcom/hupu/android/ui/colorUi/ColorImageButton;

    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorImageButton;->setImageResource(I)V

    .line 3473
    iget-object v0, p0, Lcom/hupu/games/home/activity/HupuHomeActivity;->O:Lcom/hupu/android/ui/colorUi/ColorImageButton;

    iget v1, v2, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorImageButton;->setImageResource(I)V

    .line 3474
    iget-object v0, p0, Lcom/hupu/games/home/activity/HupuHomeActivity;->P:Lcom/hupu/android/ui/colorUi/ColorImageButton;

    iget v1, v3, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorImageButton;->setImageResource(I)V

    .line 3475
    iget-object v0, p0, Lcom/hupu/games/home/activity/HupuHomeActivity;->Q:Lcom/hupu/android/ui/colorUi/ColorImageButton;

    iget v1, v4, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorImageButton;->setImageResource(I)V

    .line 3476
    return-void
.end method

.method private z()V
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 3494
    const-string v0, "no_follow_team_time"

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/hupu/android/util/ag;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3495
    new-instance v0, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;

    sget-object v1, Lcom/hupu/android/ui/dialog/DialogType;->EXCUTE:Lcom/hupu/android/ui/dialog/DialogType;

    const-string v2, "dialog_tag_follow"

    invoke-direct {v0, v1, v2}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;-><init>(Lcom/hupu/android/ui/dialog/DialogType;Ljava/lang/String;)V

    .line 3496
    invoke-virtual {v0, v3}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->setSpaceable(Z)Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->setBackable(Z)Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;

    move-result-object v1

    const-string v2, "followed_myfavorite_alert"

    invoke-virtual {p0}, Lcom/hupu/games/home/activity/HupuHomeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f090237

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->setDialogContext(Ljava/lang/String;)Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;

    move-result-object v1

    const v2, 0x7f090236

    invoke-virtual {p0, v2}, Lcom/hupu/games/home/activity/HupuHomeActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->setPostiveText(Ljava/lang/String;)Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;

    move-result-object v1

    const v2, 0x7f09010d

    invoke-virtual {p0, v2}, Lcom/hupu/games/home/activity/HupuHomeActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->setNegativeText(Ljava/lang/String;)Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;

    .line 3497
    invoke-virtual {p0}, Lcom/hupu/games/home/activity/HupuHomeActivity;->getSupportFragmentManager()Landroid/support/v4/app/o;

    move-result-object v1

    invoke-virtual {v0}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->creat()Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v1, v0, v2, p0}, Lcom/hupu/android/ui/dialog/d;->a(Landroid/support/v4/app/o;Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel;Landroid/support/v4/app/Fragment;Lcom/hupu/android/ui/activity/HPBaseActivity;)Lcom/hupu/android/ui/fragment/HPBaseDialogFragment;

    .line 3498
    return-void
.end method


# virtual methods
.method public a(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 3045
    iget-object v0, p0, Lcom/hupu/games/home/activity/HupuHomeActivity;->B:Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    .line 3046
    iget-object v0, p0, Lcom/hupu/games/home/activity/HupuHomeActivity;->B:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/data/TabNavEntity;

    iget-object v0, v0, Lcom/hupu/games/data/TabNavEntity;->name:Ljava/lang/String;

    .line 3048
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 1117
    iget-object v0, p0, Lcom/hupu/games/home/activity/HupuHomeActivity;->I:Lcom/hupu/android/ui/widget/HPFragmentTabHost;

    const-string v1, "news"

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/widget/HPFragmentTabHost;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/fragment/NewsPagerFragment;

    .line 1118
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/hupu/games/home/fragment/NewsPagerFragment;

    if-eqz v1, :cond_0

    .line 1121
    invoke-virtual {v0}, Lcom/hupu/games/home/fragment/NewsPagerFragment;->f()Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 1122
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/hupu/games/home/fragment/HotNewsFragment;

    if-eqz v1, :cond_0

    .line 1123
    check-cast v0, Lcom/hupu/games/home/fragment/HotNewsFragment;

    .line 1124
    invoke-virtual {v0}, Lcom/hupu/games/home/fragment/HotNewsFragment;->m()V

    .line 1125
    invoke-virtual {v0}, Lcom/hupu/games/home/fragment/HotNewsFragment;->t_()V

    .line 1128
    :cond_0
    return-void
.end method

.method public a(II)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1749
    const-string v0, "HupuHomeActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updatePage()index-->"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/base/core/util/g;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1751
    invoke-virtual {p0, p1, p2}, Lcom/hupu/games/home/activity/HupuHomeActivity;->c(II)Ljava/lang/String;

    move-result-object v0

    .line 1753
    iput-boolean v3, p0, Lcom/hupu/games/home/activity/HupuHomeActivity;->isJoinRoom:Z

    .line 1754
    iput-object v0, p0, Lcom/hupu/games/home/activity/HupuHomeActivity;->stopTag:Ljava/lang/String;

    .line 1755
    const-string v1, "games"

    iget-object v2, p0, Lcom/hupu/games/home/activity/HupuHomeActivity;->I:Lcom/hupu/android/ui/widget/HPFragmentTabHost;

    invoke-virtual {v2}, Lcom/hupu/android/ui/widget/HPFragmentTabHost;->getCurrentTabTag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "cba"

    .line 1756
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "nba"

    .line 1757
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1759
    :cond_0
    invoke-virtual {p0}, Lcom/hupu/games/home/activity/HupuHomeActivity;->leaveRoom()V

    .line 1760
    iput-boolean v3, p0, Lcom/hupu/games/home/activity/HupuHomeActivity;->isJoinRoom:Z

    .line 1761
    iput-boolean v4, p0, Lcom/hupu/games/home/activity/HupuHomeActivity;->isLeaveRoom:Z

    .line 1770
    :goto_0
    return-void

    .line 1763
    :cond_1
    const-string v1, "cba"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1764
    const-string v0, "CBA_HOME_V2"

    invoke-virtual {p0, v0}, Lcom/hupu/games/home/activity/HupuHomeActivity;->joinRoom(Ljava/lang/String;)V

    .line 1768
    :goto_1
    iput-boolean v4, p0, Lcom/hupu/games/home/activity/HupuHomeActivity;->isJoinRoom:Z

    goto :goto_0

    .line 1766
    :cond_2
    const-string v0, "NBA_HOME_V2"

    invoke-virtual {p0, v0}, Lcom/hupu/games/home/activity/HupuHomeActivity;->joinRoom(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public a(Lcom/hupu/android/util/HupuScheme;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 3849
    const-string v0, "tab"

    invoke-virtual {p1, v0}, Lcom/hupu/android/util/HupuScheme;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3850
    const-string v1, "en"

    invoke-virtual {p1, v1}, Lcom/hupu/android/util/HupuScheme;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3851
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 3852
    const-string v2, "games"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 3853
    const-string v0, "games"

    .line 3863
    :cond_0
    :goto_0
    invoke-direct {p0, v0}, Lcom/hupu/games/home/activity/HupuHomeActivity;->i(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/hupu/games/home/activity/HupuHomeActivity;->F:I

    .line 3864
    iget-object v2, p0, Lcom/hupu/games/home/activity/HupuHomeActivity;->I:Lcom/hupu/android/ui/widget/HPFragmentTabHost;

    invoke-virtual {v2, v0}, Lcom/hupu/android/ui/widget/HPFragmentTabHost;->setCurrentTabByTag(Ljava/lang/String;)V

    .line 3865
    invoke-direct {p0, v0}, Lcom/hupu/games/home/activity/HupuHomeActivity;->k(Ljava/lang/String;)V

    .line 3867
    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 3868
    const-string v0, "news"

    iget-object v2, p0, Lcom/hupu/games/home/activity/HupuHomeActivity;->I:Lcom/hupu/android/ui/widget/HPFragmentTabHost;

    invoke-virtual {v2}, Lcom/hupu/android/ui/widget/HPFragmentTabHost;->getCurrentTabTag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 3869
    iget-object v0, p0, Lcom/hupu/games/home/activity/HupuHomeActivity;->I:Lcom/hupu/android/ui/widget/HPFragmentTabHost;

    const-string v2, "news"

    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/widget/HPFragmentTabHost;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 3870
    instance-of v2, v0, Lcom/hupu/games/home/fragment/NewsPagerFragment;

    if-eqz v2, :cond_2

    .line 3871
    check-cast v0, Lcom/hupu/games/home/fragment/NewsPagerFragment;

    invoke-virtual {v0, v1, v3}, Lcom/hupu/games/home/fragment/NewsPagerFragment;->b(Ljava/lang/String;Z)V

    .line 3881
    :cond_2
    :goto_1
    return-void

    .line 3854
    :cond_3
    const-string v2, "news"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 3855
    const-string v0, "news"

    goto :goto_0

    .line 3856
    :cond_4
    const-string v2, "bbs"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 3857
    const-string v0, "bbs"

    goto :goto_0

    .line 3858
    :cond_5
    const-string v2, "shihuo"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 3859
    const-string v0, "equipment"

    goto :goto_0

    .line 3860
    :cond_6
    const-string v2, "more"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3861
    const-string v0, "more"

    goto :goto_0

    .line 3873
    :cond_7
    const-string v0, "games"

    iget-object v2, p0, Lcom/hupu/games/home/activity/HupuHomeActivity;->I:Lcom/hupu/android/ui/widget/HPFragmentTabHost;

    invoke-virtual {v2}, Lcom/hupu/android/ui/widget/HPFragmentTabHost;->getCurrentTabTag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3874
    iget-object v0, p0, Lcom/hupu/games/home/activity/HupuHomeActivity;->I:Lcom/hupu/android/ui/widget/HPFragmentTabHost;

    const-string v2, "games"

    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/widget/HPFragmentTabHost;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 3875
    instance-of v2, v0, Lcom/hupu/games/home/fragment/GamesPagerFragment;

    if-eqz v2, :cond_2

    .line 3876
    check-cast v0, Lcom/hupu/games/home/fragment/GamesPagerFragment;

    invoke-virtual {v0, v1, v3}, Lcom/hupu/games/home/fragment/GamesPagerFragment;->b(Ljava/lang/String;Z)V

    goto :goto_1
.end method

.method public a(Lcom/hupu/games/home/activity/HupuHomeActivity$b;)V
    .locals 0

    .prologue
    .line 427
    iput-object p1, p0, Lcom/hupu/games/home/activity/HupuHomeActivity;->aj:Lcom/hupu/games/home/activity/HupuHomeActivity$b;

    .line 428
    return-void
.end method

.method public declared-synchronized a(Lcom/hupu/games/home/fragment/HomeBasePagerFragment;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 2882
    monitor-enter p0

    :try_start_0
    instance-of v0, p1, Lcom/hupu/games/home/fragment/GamesPagerFragment;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/hupu/games/home/activity/HupuHomeActivity;->C:Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/games/home/activity/HupuHomeActivity;->C:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_1

    .line 2902
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 2884
    :cond_1
    :try_start_1
    instance-of v0, p1, Lcom/hupu/games/home/fragment/NewsPagerFragment;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/hupu/games/home/activity/HupuHomeActivity;->B:Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/games/home/activity/HupuHomeActivity;->B:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 2890
    :cond_2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2891
    const-string v1, "selectTeam"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 2892
    invoke-static {}, Lcom/hupu/games/HuPuApp;->h()Lcom/hupu/games/HuPuApp;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/content/d;->a(Landroid/content/Context;)Landroid/support/v4/content/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/content/d;->a(Landroid/content/Intent;)Z

    .line 2894
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/hupu/games/home/activity/NavSortActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2895
    instance-of v1, p1, Lcom/hupu/games/home/fragment/GamesPagerFragment;

    if-eqz v1, :cond_4

    .line 2896
    const-string v1, "from"

    const-string v2, "games"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2900
    :cond_3
    :goto_1
    const/4 v1, 0x6

    invoke-virtual {p0, v0, v1}, Lcom/hupu/games/home/activity/HupuHomeActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 2901
    const v0, 0x7f050074

    const v1, 0x7f05007d

    invoke-virtual {p0, v0, v1}, Lcom/hupu/games/home/activity/HupuHomeActivity;->overridePendingTransition(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 2882
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 2897
    :cond_4
    :try_start_2
    instance-of v1, p1, Lcom/hupu/games/home/fragment/NewsPagerFragment;

    if-eqz v1, :cond_3

    .line 2898
    const-string v1, "from"

    const-string v2, "news"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 3227
    const-string v0, "dialog_tag_update"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3230
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 4

    .prologue
    .line 3568
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 3569
    const-class v1, Lcom/hupu/games/activity/LaunchActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 3572
    const-string v1, "android.intent.action.MAIN"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 3573
    const-string v1, "android.intent.category.LAUNCHER"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 3575
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.android.launcher.action.INSTALL_SHORTCUT"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 3579
    const-string v2, "duplicate"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3581
    const-string v2, "android.intent.extra.shortcut.NAME"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3584
    invoke-virtual {p0}, Lcom/hupu/games/home/activity/HupuHomeActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 3583
    invoke-static {v2, p2}, Landroid/content/Intent$ShortcutIconResource;->fromContext(Landroid/content/Context;I)Landroid/content/Intent$ShortcutIconResource;

    move-result-object v2

    .line 3585
    const-string v3, "android.intent.extra.shortcut.ICON_RESOURCE"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 3592
    const-string v2, "android.intent.extra.shortcut.INTENT"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 3594
    invoke-virtual {p0, v1}, Lcom/hupu/games/home/activity/HupuHomeActivity;->sendBroadcast(Landroid/content/Intent;)V

    .line 3595
    return-void
.end method

.method public a(Ljava/lang/String;ILjava/lang/String;)V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x4

    const/4 v3, 0x0

    .line 440
    const-string v0, "games"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 441
    const v0, 0x7f100e3a

    invoke-virtual {p0, v0}, Lcom/hupu/games/home/activity/HupuHomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 442
    const v1, 0x7f100e3b

    invoke-virtual {p0, v1}, Lcom/hupu/games/home/activity/HupuHomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/hupu/android/ui/view/RedDotTextView;

    .line 444
    const v2, 0x7f100e39

    invoke-virtual {p0, v2}, Lcom/hupu/games/home/activity/HupuHomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 445
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 446
    const v2, 0x7f100e3b

    invoke-virtual {p0, v2}, Lcom/hupu/games/home/activity/HupuHomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 447
    if-ne p2, v5, :cond_1

    .line 448
    const v0, 0x7f100e39

    invoke-virtual {p0, v0}, Lcom/hupu/games/home/activity/HupuHomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 523
    :cond_0
    :goto_0
    return-void

    .line 449
    :cond_1
    if-ne p2, v6, :cond_2

    .line 450
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 451
    invoke-static {v0, p3, v5}, Lcom/hupu/android/util/x;->a(Landroid/widget/TextView;Ljava/lang/String;Z)V

    goto :goto_0

    .line 452
    :cond_2
    if-ne p2, v7, :cond_0

    .line 453
    invoke-virtual {v1, v3}, Lcom/hupu/android/ui/view/RedDotTextView;->setVisibility(I)V

    .line 454
    invoke-static {v1, p3, v3}, Lcom/hupu/android/util/x;->a(Landroid/widget/TextView;Ljava/lang/String;Z)V

    goto :goto_0

    .line 456
    :cond_3
    const-string v0, "news"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 457
    const v0, 0x7f100e36

    invoke-virtual {p0, v0}, Lcom/hupu/games/home/activity/HupuHomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 458
    const v1, 0x7f100e37

    invoke-virtual {p0, v1}, Lcom/hupu/games/home/activity/HupuHomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/hupu/android/ui/view/RedDotTextView;

    .line 460
    const v2, 0x7f100e35

    invoke-virtual {p0, v2}, Lcom/hupu/games/home/activity/HupuHomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 461
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 462
    invoke-virtual {v1, v4}, Lcom/hupu/android/ui/view/RedDotTextView;->setVisibility(I)V

    .line 463
    if-ne p2, v5, :cond_4

    .line 464
    const v0, 0x7f100e35

    invoke-virtual {p0, v0}, Lcom/hupu/games/home/activity/HupuHomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 465
    :cond_4
    if-ne p2, v6, :cond_5

    .line 466
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 467
    invoke-static {v0, p3, v5}, Lcom/hupu/android/util/x;->a(Landroid/widget/TextView;Ljava/lang/String;Z)V

    goto :goto_0

    .line 468
    :cond_5
    if-ne p2, v7, :cond_0

    .line 469
    invoke-virtual {v1, v3}, Lcom/hupu/android/ui/view/RedDotTextView;->setVisibility(I)V

    .line 470
    invoke-static {v1, p3, v3}, Lcom/hupu/android/util/x;->a(Landroid/widget/TextView;Ljava/lang/String;Z)V

    goto :goto_0

    .line 472
    :cond_6
    const-string v0, "bbs"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 474
    const v0, 0x7f100e3e

    invoke-virtual {p0, v0}, Lcom/hupu/games/home/activity/HupuHomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 475
    const v1, 0x7f100e3f

    invoke-virtual {p0, v1}, Lcom/hupu/games/home/activity/HupuHomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/hupu/android/ui/view/RedDotTextView;

    .line 477
    const v2, 0x7f100e3d

    invoke-virtual {p0, v2}, Lcom/hupu/games/home/activity/HupuHomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 478
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 479
    invoke-virtual {v1, v4}, Lcom/hupu/android/ui/view/RedDotTextView;->setVisibility(I)V

    .line 480
    if-ne p2, v5, :cond_7

    .line 481
    const v0, 0x7f100e3d

    invoke-virtual {p0, v0}, Lcom/hupu/games/home/activity/HupuHomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 482
    :cond_7
    if-ne p2, v6, :cond_8

    .line 483
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 484
    invoke-static {v0, p3, v5}, Lcom/hupu/android/util/x;->a(Landroid/widget/TextView;Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 485
    :cond_8
    if-ne p2, v7, :cond_0

    .line 486
    invoke-virtual {v1, v3}, Lcom/hupu/android/ui/view/RedDotTextView;->setVisibility(I)V

    .line 487
    invoke-static {v1, p3, v3}, Lcom/hupu/android/util/x;->a(Landroid/widget/TextView;Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 489
    :cond_9
    const-string v0, "zhuangbei"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 490
    const v0, 0x7f100e43

    invoke-virtual {p0, v0}, Lcom/hupu/games/home/activity/HupuHomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 491
    const v1, 0x7f100e44

    invoke-virtual {p0, v1}, Lcom/hupu/games/home/activity/HupuHomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/hupu/android/ui/view/RedDotTextView;

    .line 493
    const v2, 0x7f100e42

    invoke-virtual {p0, v2}, Lcom/hupu/games/home/activity/HupuHomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 494
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 495
    invoke-virtual {v1, v4}, Lcom/hupu/android/ui/view/RedDotTextView;->setVisibility(I)V

    .line 496
    if-ne p2, v5, :cond_a

    .line 497
    const v0, 0x7f100e42

    invoke-virtual {p0, v0}, Lcom/hupu/games/home/activity/HupuHomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 498
    :cond_a
    if-ne p2, v6, :cond_b

    .line 499
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 500
    invoke-static {v0, p3, v5}, Lcom/hupu/android/util/x;->a(Landroid/widget/TextView;Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 501
    :cond_b
    if-ne p2, v7, :cond_0

    .line 502
    invoke-virtual {v1, v3}, Lcom/hupu/android/ui/view/RedDotTextView;->setVisibility(I)V

    .line 503
    invoke-static {v1, p3, v3}, Lcom/hupu/android/util/x;->a(Landroid/widget/TextView;Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 505
    :cond_c
    const-string v0, "more"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 507
    const v0, 0x7f100e47

    invoke-virtual {p0, v0}, Lcom/hupu/games/home/activity/HupuHomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 508
    const v1, 0x7f100e48

    invoke-virtual {p0, v1}, Lcom/hupu/games/home/activity/HupuHomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/hupu/android/ui/view/RedDotTextView;

    .line 510
    const v2, 0x7f100e46

    invoke-virtual {p0, v2}, Lcom/hupu/games/home/activity/HupuHomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 511
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 512
    invoke-virtual {v1, v4}, Lcom/hupu/android/ui/view/RedDotTextView;->setVisibility(I)V

    .line 513
    if-ne p2, v5, :cond_d

    .line 514
    const v0, 0x7f100e46

    invoke-virtual {p0, v0}, Lcom/hupu/games/home/activity/HupuHomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 515
    :cond_d
    if-ne p2, v6, :cond_e

    .line 516
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 517
    invoke-static {v0, p3, v5}, Lcom/hupu/android/util/x;->a(Landroid/widget/TextView;Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 518
    :cond_e
    if-ne p2, v7, :cond_0

    .line 519
    invoke-virtual {v1, v3}, Lcom/hupu/android/ui/view/RedDotTextView;->setVisibility(I)V

    .line 520
    invoke-static {v1, p3, v3}, Lcom/hupu/android/util/x;->a(Landroid/widget/TextView;Ljava/lang/String;Z)V

    goto/16 :goto_0
.end method

.method public a(Ljava/util/LinkedList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/hupu/games/data/TabNavEntity;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 3319
    if-nez p1, :cond_0

    .line 3324
    :goto_0
    return-void

    .line 3322
    :cond_0
    iput-object p1, p0, Lcom/hupu/games/home/activity/HupuHomeActivity;->A:Ljava/util/LinkedList;

    goto :goto_0
.end method

.method public a(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1162
    iget-object v0, p0, Lcom/hupu/games/home/activity/HupuHomeActivity;->I:Lcom/hupu/android/ui/widget/HPFragmentTabHost;

    const-string v1, "games"

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/widget/HPFragmentTabHost;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 1163
    instance-of v1, v0, Lcom/hupu/games/home/fragment/GamesPagerFragment;

    if-eqz v1, :cond_0

    .line 1164
    check-cast v0, Lcom/hupu/games/home/fragment/GamesPagerFragment;

    invoke-virtual {v0}, Lcom/hupu/games/home/fragment/GamesPagerFragment;->f()Landroid/support/v4/app/Fragment;

    move-result-object v1

    .line 1165
    instance-of v0, v1, Lcom/hupu/games/fragment/BaseGameFragment;

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 1166
    check-cast v0, Lcom/hupu/games/fragment/BaseGameFragment;

    iput-boolean v2, v0, Lcom/hupu/games/fragment/BaseGameFragment;->a:Z

    .line 1167
    check-cast v1, Lcom/hupu/games/fragment/BaseGameFragment;

    invoke-virtual {v1}, Lcom/hupu/games/fragment/BaseGameFragment;->a()Lcom/base/logic/component/widget/PinnedHeaderXListView2;

    .line 1172
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/home/activity/HupuHomeActivity;->I:Lcom/hupu/android/ui/widget/HPFragmentTabHost;

    const-string v1, "news"

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/widget/HPFragmentTabHost;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 1173
    instance-of v1, v0, Lcom/hupu/games/home/fragment/NewsPagerFragment;

    if-eqz v1, :cond_1

    .line 1174
    check-cast v0, Lcom/hupu/games/home/fragment/NewsPagerFragment;

    invoke-virtual {v0}, Lcom/hupu/games/home/fragment/NewsPagerFragment;->f()Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 1175
    instance-of v1, v0, Lcom/hupu/games/home/fragment/NewsFragment;

    if-eqz v1, :cond_1

    .line 1176
    check-cast v0, Lcom/hupu/games/home/fragment/NewsFragment;

    iput-boolean v2, v0, Lcom/hupu/games/home/fragment/NewsFragment;->k:Z

    .line 1181
    :cond_1
    iget-object v0, p0, Lcom/hupu/games/home/activity/HupuHomeActivity;->I:Lcom/hupu/android/ui/widget/HPFragmentTabHost;

    const-string v1, "equipment"

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/widget/HPFragmentTabHost;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 1182
    instance-of v1, v0, Lcom/hupu/games/home/fragment/DataPagerFragment;

    if-eqz v1, :cond_2

    .line 1183
    check-cast v0, Lcom/hupu/games/home/fragment/DataPagerFragment;

    invoke-virtual {v0}, Lcom/hupu/games/home/fragment/DataPagerFragment;->f()Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 1184
    instance-of v1, v0, Lcom/hupu/games/home/fragment/DataFragment;

    if-eqz v1, :cond_2

    .line 1185
    check-cast v0, Lcom/hupu/games/home/fragment/DataFragment;

    iput-boolean v2, v0, Lcom/hupu/games/home/fragment/DataFragment;->c:Z

    .line 1189
    :cond_2
    if-eqz p1, :cond_3

    .line 1190
    iget-object v0, p0, Lcom/hupu/games/home/activity/HupuHomeActivity;->I:Lcom/hupu/android/ui/widget/HPFragmentTabHost;

    const-string v1, "more"

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/widget/HPFragmentTabHost;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 1191
    instance-of v1, v0, Lcom/hupu/games/home/fragment/MyInfoFragment;

    if-eqz v1, :cond_3

    .line 1192
    check-cast v0, Lcom/hupu/games/home/fragment/MyInfoFragment;

    .line 1193
    invoke-virtual {v0}, Lcom/hupu/games/home/fragment/MyInfoFragment;->l()V

    .line 1196
    :cond_3
    return-void
.end method

.method public a(Lcom/hupu/games/fragment/BaseFragment;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 1780
    const-string v0, "games"

    iget-object v2, p0, Lcom/hupu/games/home/activity/HupuHomeActivity;->I:Lcom/hupu/android/ui/widget/HPFragmentTabHost;

    invoke-virtual {v2}, Lcom/hupu/android/ui/widget/HPFragmentTabHost;->getCurrentTabTag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1781
    iget-object v0, p0, Lcom/hupu/games/home/activity/HupuHomeActivity;->I:Lcom/hupu/android/ui/widget/HPFragmentTabHost;

    const-string v2, "games"

    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/widget/HPFragmentTabHost;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 1782
    instance-of v2, v0, Lcom/hupu/games/home/fragment/GamesPagerFragment;

    if-eqz v2, :cond_1

    .line 1783
    check-cast v0, Lcom/hupu/games/home/fragment/GamesPagerFragment;

    invoke-virtual {v0}, Lcom/hupu/games/home/fragment/GamesPagerFragment;->f()Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-ne p1, v0, :cond_1

    move v0, v1

    .line 1796
    :goto_0
    return v0

    .line 1788
    :cond_0
    const-string v0, "news"

    iget-object v2, p0, Lcom/hupu/games/home/activity/HupuHomeActivity;->I:Lcom/hupu/android/ui/widget/HPFragmentTabHost;

    invoke-virtual {v2}, Lcom/hupu/android/ui/widget/HPFragmentTabHost;->getCurrentTabTag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1789
    iget-object v0, p0, Lcom/hupu/games/home/activity/HupuHomeActivity;->I:Lcom/hupu/android/ui/widget/HPFragmentTabHost;

    const-string v2, "news"

    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/widget/HPFragmentTabHost;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 1790
    instance-of v2, v0, Lcom/hupu/games/home/fragment/NewsPagerFragment;

    if-eqz v2, :cond_1

    .line 1791
    check-cast v0, Lcom/hupu/games/home/fragment/NewsPagerFragment;

    invoke-virtual {v0}, Lcom/hupu/games/home/fragment/NewsPagerFragment;->f()Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-ne p1, v0, :cond_1

    move v0, v1

    .line 1792
    goto :goto_0

    .line 1796
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lcom/hupu/games/fragment/HotBaseFragment;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 1803
    const-string v0, "games"

    iget-object v2, p0, Lcom/hupu/games/home/activity/HupuHomeActivity;->I:Lcom/hupu/android/ui/widget/HPFragmentTabHost;

    invoke-virtual {v2}, Lcom/hupu/android/ui/widget/HPFragmentTabHost;->getCurrentTabTag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1804
    iget-object v0, p0, Lcom/hupu/games/home/activity/HupuHomeActivity;->I:Lcom/hupu/android/ui/widget/HPFragmentTabHost;

    const-string v2, "games"

    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/widget/HPFragmentTabHost;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 1805
    instance-of v2, v0, Lcom/hupu/games/home/fragment/GamesPagerFragment;

    if-eqz v2, :cond_1

    .line 1806
    check-cast v0, Lcom/hupu/games/home/fragment/GamesPagerFragment;

    invoke-virtual {v0}, Lcom/hupu/games/home/fragment/GamesPagerFragment;->f()Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-ne p1, v0, :cond_1

    move v0, v1

    .line 1819
    :goto_0
    return v0

    .line 1811
    :cond_0
    const-string v0, "news"

    iget-object v2, p0, Lcom/hupu/games/home/activity/HupuHomeActivity;->I:Lcom/hupu/android/ui/widget/HPFragmentTabHost;

    invoke-virtual {v2}, Lcom/hupu/android/ui/widget/HPFragmentTabHost;->getCurrentTabTag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1812
    iget-object v0, p0, Lcom/hupu/games/home/activity/HupuHomeActivity;->I:Lcom/hupu/android/ui/widget/HPFragmentTabHost;

    const-string v2, "news"

    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/widget/HPFragmentTabHost;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 1813
    instance-of v2, v0, Lcom/hupu/games/home/fragment/NewsPagerFragment;

    if-eqz v2, :cond_1

    .line 1814
    check-cast v0, Lcom/hupu/games/home/fragment/NewsPagerFragment;

    invoke-virtual {v0}, Lcom/hupu/games/home/fragment/NewsPagerFragment;->f()Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-ne p1, v0, :cond_1

    move v0, v1

    .line 1815
    goto :goto_0

    .line 1819
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(II)Ljava/lang/String;
    .locals 1

    .prologue
    .line 2985
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/hupu/games/home/activity/HupuHomeActivity;->B:Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    .line 2986
    iget-object v0, p0, Lcom/hupu/games/home/activity/HupuHomeActivity;->B:Ljava/util/LinkedList;

    invoke-virtual {v0, p2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/data/TabNavEntity;

    iget-object v0, v0, Lcom/hupu/games/data/TabNavEntity;->en:Ljava/lang/String;

    .line 2990
    :goto_0
    return-object v0

    .line 2987
    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/hupu/games/home/activity/HupuHomeActivity;->C:Ljava/util/LinkedList;

    if-eqz v0, :cond_1

    .line 2988
    iget-object v0, p0, Lcom/hupu/games/home/activity/HupuHomeActivity;->C:Ljava/util/LinkedList;

    invoke-virtual {v0, p2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/data/TabNavEntity;

    iget-object v0, v0, Lcom/hupu/games/data/TabNavEntity;->en:Ljava/lang/String;

    goto :goto_0

    .line 2990
    :cond_1
    const-string v0, ""

    goto :goto_0
.end method

.method public b()V
    .locals 4

    .prologue
    .line 1130
    iget-object v0, p0, Lcom/hupu/games/home/activity/HupuHomeActivity;->I:Lcom/hupu/android/ui/widget/HPFragmentTabHost;

    const-string v1, "news"

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/widget/HPFragmentTabHost;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/fragment/NewsPagerFragment;

    .line 1131
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/hupu/games/home/fragment/NewsPagerFragment;

    if-eqz v1, :cond_1

    .line 1133
    invoke-static {}, Lcom/hupu/games/home/a;->a()Lcom/hupu/games/home/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hupu/games/home/a;->d()Ljava/lang/String;

    move-result-object v1

    .line 1134
    if-nez v1, :cond_0

    const-string v1, ""

    .line 1135
    :cond_0
    const/4 v2, 0x0

    .line 1136
    const-string v3, "digital"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1137
    const-string v1, "digital"

    invoke-virtual {v0, v1}, Lcom/hupu/games/home/fragment/NewsPagerFragment;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 1143
    :goto_0
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/hupu/games/home/fragment/HotNewsFragment;

    if-eqz v1, :cond_1

    .line 1144
    check-cast v0, Lcom/hupu/games/home/fragment/HotNewsFragment;

    .line 1145
    invoke-virtual {v0}, Lcom/hupu/games/home/fragment/HotNewsFragment;->l()V

    .line 1146
    invoke-virtual {v0}, Lcom/hupu/games/home/fragment/HotNewsFragment;->g()V

    .line 1148
    invoke-static {p0}, Lcom/hupu/android/util/f;->b(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1149
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/hupu/games/home/fragment/HotNewsFragment;->c(I)V

    .line 1156
    :cond_1
    :goto_1
    return-void

    .line 1138
    :cond_2
    const-string v3, "buffer"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1139
    const-string v1, "buffer"

    invoke-virtual {v0, v1}, Lcom/hupu/games/home/fragment/NewsPagerFragment;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    goto :goto_0

    .line 1140
    :cond_3
    const-string v3, "video"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1141
    const-string v1, "video"

    invoke-virtual {v0, v1}, Lcom/hupu/games/home/fragment/NewsPagerFragment;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    goto :goto_0

    .line 1151
    :cond_4
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/hupu/games/home/fragment/HotNewsFragment;->c(I)V

    goto :goto_1

    :cond_5
    move-object v0, v2

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 3220
    const-string v0, "dialog_tag_update"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3221
    invoke-static {}, Lcom/hupu/games/update/a;->a()Lcom/hupu/games/update/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hupu/games/update/a;->e()V

    .line 3223
    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 4

    .prologue
    .line 2759
    if-eqz p1, :cond_0

    .line 2760
    :try_start_0
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 2761
    invoke-virtual {p0}, Lcom/hupu/games/home/activity/HupuHomeActivity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f0103f7

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 2762
    const v1, 0x7f100e2c

    invoke-virtual {p0, v1}, Lcom/hupu/games/home/activity/HupuHomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 2763
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/hupu/games/home/activity/HupuHomeActivity;->setShowSystemBar(Z)V

    .line 2774
    :goto_0
    return-void

    .line 2765
    :cond_0
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 2766
    invoke-virtual {p0}, Lcom/hupu/games/home/activity/HupuHomeActivity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f0100ae

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 2767
    const v1, 0x7f100e2c

    invoke-virtual {p0, v1}, Lcom/hupu/games/home/activity/HupuHomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 2769
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/hupu/games/home/activity/HupuHomeActivity;->setRedShowSystemBar(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2771
    :catch_0
    move-exception v0

    .line 2772
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public c(II)Ljava/lang/String;
    .locals 1

    .prologue
    .line 2998
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/hupu/games/home/activity/HupuHomeActivity;->D:Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    .line 2999
    iget-object v0, p0, Lcom/hupu/games/home/activity/HupuHomeActivity;->D:Ljava/util/LinkedList;

    invoke-virtual {v0, p2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/data/TabNavEntity;

    iget-object v0, v0, Lcom/hupu/games/data/TabNavEntity;->en:Ljava/lang/String;

    .line 3003
    :goto_0
    return-object v0

    .line 3000
    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/hupu/games/home/activity/HupuHomeActivity;->E:Ljava/util/LinkedList;

    if-eqz v0, :cond_1

    .line 3001
    iget-object v0, p0, Lcom/hupu/games/home/activity/HupuHomeActivity;->E:Ljava/util/LinkedList;

    invoke-virtual {v0, p2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/data/TabNavEntity;

    iget-object v0, v0, Lcom/hupu/games/data/TabNavEntity;->en:Ljava/lang/String;

    goto :goto_0

    .line 3003
    :cond_1
    const-string v0, ""

    goto :goto_0
.end method

.method public c()V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 1200
    invoke-static {}, Lcom/hupu/android/util/m;->b()I

    move-result v0

    const/16 v1, 0x19

    if-lt v0, v1, :cond_0

    .line 1201
    const-class v0, Landroid/content/pm/ShortcutManager;

    invoke-virtual {p0, v0}, Lcom/hupu/games/home/activity/HupuHomeActivity;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ShortcutManager;

    .line 1202
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/hupu/games/search/activity/IntegratedSearchActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1203
    const-string v2, "android.intent.action.VIEW"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 1204
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1205
    new-instance v3, Landroid/content/pm/ShortcutInfo$Builder;

    const-string v4, "id"

    invoke-direct {v3, p0, v4}, Landroid/content/pm/ShortcutInfo$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string v4, "\u5475\u5475"

    .line 1206
    invoke-virtual {v3, v4}, Landroid/content/pm/ShortcutInfo$Builder;->setShortLabel(Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object v3

    const-string v4, "\u8054\u7cfb\u4eba:"

    .line 1207
    invoke-virtual {v3, v4}, Landroid/content/pm/ShortcutInfo$Builder;->setLongLabel(Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object v3

    const v4, 0x7f0206f4

    .line 1208
    invoke-static {p0, v4}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/content/pm/ShortcutInfo$Builder;->setIcon(Landroid/graphics/drawable/Icon;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object v3

    .line 1209
    invoke-virtual {v3, v1}, Landroid/content/pm/ShortcutInfo$Builder;->setIntent(Landroid/content/Intent;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object v1

    .line 1210
    invoke-virtual {v1}, Landroid/content/pm/ShortcutInfo$Builder;->build()Landroid/content/pm/ShortcutInfo;

    move-result-object v1

    .line 1212
    new-instance v3, Landroid/content/Intent;

    const-class v4, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadsListNewActivity;

    invoke-direct {v3, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1213
    const-string v4, "android.intent.action.VIEW"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 1214
    const-string v4, "isShortCut"

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1215
    new-instance v4, Landroid/content/pm/ShortcutInfo$Builder;

    const-string v5, "id1"

    invoke-direct {v4, p0, v5}, Landroid/content/pm/ShortcutInfo$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string v5, "\u6b65\u884c\u8857"

    .line 1216
    invoke-virtual {v4, v5}, Landroid/content/pm/ShortcutInfo$Builder;->setShortLabel(Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object v4

    const-string v5, "\u8054\u7cfb\u4eba:"

    .line 1217
    invoke-virtual {v4, v5}, Landroid/content/pm/ShortcutInfo$Builder;->setLongLabel(Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object v4

    const v5, 0x7f0205f7

    .line 1218
    invoke-static {p0, v5}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/content/pm/ShortcutInfo$Builder;->setIcon(Landroid/graphics/drawable/Icon;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object v4

    .line 1219
    invoke-virtual {v4, v3}, Landroid/content/pm/ShortcutInfo$Builder;->setIntent(Landroid/content/Intent;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object v3

    .line 1220
    invoke-virtual {v3}, Landroid/content/pm/ShortcutInfo$Builder;->build()Landroid/content/pm/ShortcutInfo;

    move-result-object v3

    .line 1221
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1222
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1223
    invoke-virtual {v0, v2}, Landroid/content/pm/ShortcutManager;->setDynamicShortcuts(Ljava/util/List;)Z

    .line 1225
    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 1773
    iget-object v0, p0, Lcom/hupu/games/home/activity/HupuHomeActivity;->I:Lcom/hupu/android/ui/widget/HPFragmentTabHost;

    invoke-virtual {v0}, Lcom/hupu/android/ui/widget/HPFragmentTabHost;->getCurrentTabTag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1429
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/hupu/android/util/m;->n(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&token="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/hupu/games/home/activity/HupuHomeActivity;->mToken:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized d(Ljava/lang/String;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 2908
    monitor-enter p0

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2909
    const-string v1, "selectTeam"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 2910
    invoke-static {}, Lcom/hupu/games/HuPuApp;->h()Lcom/hupu/games/HuPuApp;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/content/d;->a(Landroid/content/Context;)Landroid/support/v4/content/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/content/d;->a(Landroid/content/Intent;)Z

    .line 2912
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/hupu/games/home/activity/NavSortActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2913
    const-string v1, "from"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2914
    const/4 v1, 0x6

    invoke-virtual {p0, v0, v1}, Lcom/hupu/games/home/activity/HupuHomeActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 2916
    const v0, 0x7f050074

    const v1, 0x7f05007d

    invoke-virtual {p0, v0, v1}, Lcom/hupu/games/home/activity/HupuHomeActivity;->overridePendingTransition(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2917
    monitor-exit p0

    return-void

    .line 2908
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v2, 0x2

    .line 2012
    iget v0, p0, Lcom/hupu/games/home/activity/HupuHomeActivity;->F:I

    if-ne v0, v2, :cond_1

    .line 2013
    iget-object v0, p0, Lcom/hupu/games/home/activity/HupuHomeActivity;->I:Lcom/hupu/android/ui/widget/HPFragmentTabHost;

    const-string v1, "bbs"

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/widget/HPFragmentTabHost;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 2014
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSLauncherFragment;

    if-eqz v1, :cond_1

    .line 2015
    check-cast v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSLauncherFragment;

    .line 2016
    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSLauncherFragment;->getCurrentPagerPos()I

    move-result v1

    if-ne v1, v2, :cond_1

    .line 2017
    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSLauncherFragment;->getCurrentFragment()Lcom/hupu/android/ui/fragment/HPBaseFragment;

    move-result-object v1

    .line 2018
    if-eqz v1, :cond_0

    instance-of v0, v1, Lcom/hupu/app/android/bbs/core/common/ui/fragment/BBSWebViewFragment;

    if-eqz v0, :cond_0

    .line 2019
    const-string v0, "bbs_advertise_url"

    const-string v2, ""

    invoke-static {v0, v2}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2020
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, v1

    .line 2021
    check-cast v0, Lcom/hupu/app/android/bbs/core/common/ui/fragment/BBSWebViewFragment;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "&iswifi="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {p0}, Lcom/hupu/android/util/m;->f(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "1"

    :goto_0
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/hupu/app/android/bbs/core/common/ui/fragment/BBSWebViewFragment;->a(Ljava/lang/String;)V

    .line 2022
    check-cast v1, Lcom/hupu/app/android/bbs/core/common/ui/fragment/BBSWebViewFragment;

    invoke-virtual {v1}, Lcom/hupu/app/android/bbs/core/common/ui/fragment/BBSWebViewFragment;->f()Z

    .line 2026
    :cond_0
    const-string v0, "key_enable_new_video"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;I)I

    .line 2034
    :cond_1
    invoke-super {p0, p1}, Lcom/hupu/games/activity/HupuBaseActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 2021
    :cond_2
    const-string v2, "0"

    goto :goto_0
.end method

.method public e(Ljava/lang/String;)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 3007
    .line 3008
    iget-object v1, p0, Lcom/hupu/games/home/activity/HupuHomeActivity;->B:Ljava/util/LinkedList;

    if-eqz v1, :cond_2

    move v1, v0

    move v2, v0

    .line 3009
    :goto_0
    iget-object v0, p0, Lcom/hupu/games/home/activity/HupuHomeActivity;->B:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 3010
    const-string v3, "1"

    iget-object v0, p0, Lcom/hupu/games/home/activity/HupuHomeActivity;->B:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/data/TabNavEntity;

    iget-object v0, v0, Lcom/hupu/games/data/TabNavEntity;->isfollow:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3011
    add-int/lit8 v2, v2, 0x1

    .line 3013
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/home/activity/HupuHomeActivity;->B:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/data/TabNavEntity;

    iget-object v0, v0, Lcom/hupu/games/data/TabNavEntity;->en:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3016
    :goto_1
    return v2

    .line 3009
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 3016
    :cond_2
    const/4 v2, -0x1

    goto :goto_1
.end method

.method public e()V
    .locals 2

    .prologue
    .line 1433
    iget-object v0, p0, Lcom/hupu/games/home/activity/HupuHomeActivity;->I:Lcom/hupu/android/ui/widget/HPFragmentTabHost;

    const-string v1, "bbs"

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/widget/HPFragmentTabHost;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 1434
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSLauncherFragment;

    if-eqz v1, :cond_0

    .line 1435
    check-cast v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSLauncherFragment;

    .line 1436
    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSLauncherFragment;->upDateMyBoardlist()V

    .line 1438
    :cond_0
    return-void
.end method

.method public f(Ljava/lang/String;)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 3032
    .line 3033
    iget-object v1, p0, Lcom/hupu/games/home/activity/HupuHomeActivity;->C:Ljava/util/LinkedList;

    if-eqz v1, :cond_2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    move v1, v0

    move v2, v0

    .line 3034
    :goto_0
    iget-object v0, p0, Lcom/hupu/games/home/activity/HupuHomeActivity;->C:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 3035
    iget-object v0, p0, Lcom/hupu/games/home/activity/HupuHomeActivity;->C:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/data/TabNavEntity;

    iget-object v0, v0, Lcom/hupu/games/data/TabNavEntity;->isfollow:Ljava/lang/String;

    const-string v3, "1"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3036
    add-int/lit8 v2, v2, 0x1

    .line 3038
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/home/activity/HupuHomeActivity;->C:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/data/TabNavEntity;

    iget-object v0, v0, Lcom/hupu/games/data/TabNavEntity;->en:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3041
    :goto_1
    return v2

    .line 3034
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 3041
    :cond_2
    const/4 v2, -0x1

    goto :goto_1
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 1483
    iget-boolean v0, p0, Lcom/hupu/games/home/activity/HupuHomeActivity;->X:Z

    return v0
.end method

.method public g()V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 1643
    .line 1646
    const-string v1, "launch_default_tab_hot_man"

    invoke-static {v1}, Lcom/hupu/android/util/ag;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1648
    const-string v1, "launch_default_tab_hot"

    invoke-static {v1, v0}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Z)Z

    move-result v1

    .line 1652
    :goto_0
    if-eqz v1, :cond_4

    .line 1653
    iget-object v1, p0, Lcom/hupu/games/home/activity/HupuHomeActivity;->B:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/data/TabNavEntity;

    .line 1654
    iget-object v3, v0, Lcom/hupu/games/data/TabNavEntity;->isfollow:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "1"

    iget-object v4, v0, Lcom/hupu/games/data/TabNavEntity;->isfollow:Ljava/lang/String;

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "true"

    iget-object v0, v0, Lcom/hupu/games/data/TabNavEntity;->isfollow:Ljava/lang/String;

    .line 1655
    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1656
    :cond_0
    invoke-static {}, Lcom/hupu/games/home/a;->a()Lcom/hupu/games/home/a;

    move-result-object v2

    iget-object v0, p0, Lcom/hupu/games/home/activity/HupuHomeActivity;->B:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/data/TabNavEntity;

    iget-object v3, v0, Lcom/hupu/games/data/TabNavEntity;->name:Ljava/lang/String;

    iget-object v0, p0, Lcom/hupu/games/home/activity/HupuHomeActivity;->B:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/data/TabNavEntity;

    iget-object v0, v0, Lcom/hupu/games/data/TabNavEntity;->en:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Lcom/hupu/games/home/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1677
    :cond_1
    :goto_2
    return-void

    .line 1650
    :cond_2
    const-string v1, "launch_default_tab_hot_man"

    invoke-static {v1, v0}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Z)Z

    move-result v1

    goto :goto_0

    .line 1659
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 1660
    goto :goto_1

    .line 1662
    :cond_4
    iget-object v1, p0, Lcom/hupu/games/home/activity/HupuHomeActivity;->B:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    const/4 v2, 0x2

    if-lt v1, v2, :cond_1

    .line 1663
    iget-object v1, p0, Lcom/hupu/games/home/activity/HupuHomeActivity;->B:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    move v2, v0

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/data/TabNavEntity;

    .line 1664
    iget-object v4, v0, Lcom/hupu/games/data/TabNavEntity;->isfollow:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_7

    const-string v4, "1"

    iget-object v5, v0, Lcom/hupu/games/data/TabNavEntity;->isfollow:Ljava/lang/String;

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    const-string v4, "true"

    iget-object v0, v0, Lcom/hupu/games/data/TabNavEntity;->isfollow:Ljava/lang/String;

    .line 1665
    invoke-static {v4, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1666
    :cond_5
    const/4 v0, 0x1

    if-ne v1, v0, :cond_6

    .line 1667
    invoke-static {}, Lcom/hupu/games/home/a;->a()Lcom/hupu/games/home/a;

    move-result-object v1

    iget-object v0, p0, Lcom/hupu/games/home/activity/HupuHomeActivity;->B:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/data/TabNavEntity;

    iget-object v3, v0, Lcom/hupu/games/data/TabNavEntity;->name:Ljava/lang/String;

    iget-object v0, p0, Lcom/hupu/games/home/activity/HupuHomeActivity;->B:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/data/TabNavEntity;

    iget-object v0, v0, Lcom/hupu/games/data/TabNavEntity;->en:Ljava/lang/String;

    invoke-virtual {v1, v3, v0}, Lcom/hupu/games/home/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 1670
    :cond_6
    add-int/lit8 v1, v1, 0x1

    move v0, v1

    .line 1672
    :goto_4
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    .line 1673
    goto :goto_3

    :cond_7
    move v0, v1

    goto :goto_4
.end method

.method public g(Ljava/lang/String;)Z
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 3533
    const-string v0, ""

    .line 3534
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "content://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "com.android.launcher.permission.READ_SETTINGS"

    invoke-static {p0, v1}, Lcom/hupu/games/home/activity/HupuHomeActivity;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/favorites?notify=true"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3547
    :try_start_0
    invoke-virtual {p0}, Lcom/hupu/games/home/activity/HupuHomeActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 3548
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "title=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 3550
    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-lez v1, :cond_0

    .line 3551
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v6

    .line 3560
    :goto_0
    return v0

    .line 3554
    :catch_0
    move-exception v0

    .line 3555
    const-string v1, "shortcut"

    invoke-static {v1, v6}, Lcom/hupu/android/util/ag;->b(Ljava/lang/String;Z)V

    .line 3556
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    move v0, v7

    .line 3560
    goto :goto_0
.end method

.method public getCustomerView(Ljava/lang/String;)Landroid/app/Dialog;
    .locals 6

    .prologue
    .line 271
    const-string v0, "dialog_home_adver"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 272
    new-instance v0, Lcom/hupu/games/account/dialog/HomeAdverDialog;

    iget-object v2, p0, Lcom/hupu/games/home/activity/HupuHomeActivity;->l:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/hupu/games/home/activity/HupuHomeActivity;->k:Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/hupu/games/home/activity/HupuHomeActivity;->j:Ljava/io/File;

    iget v5, p0, Lcom/hupu/games/home/activity/HupuHomeActivity;->n:I

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/hupu/games/account/dialog/HomeAdverDialog;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/io/File;I)V

    .line 275
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1}, Lcom/hupu/games/activity/HupuBaseActivity;->getCustomerView(Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object v0

    goto :goto_0
.end method

.method public getServerInterface()Lcom/hupu/android/ui/c;
    .locals 1

    .prologue
    .line 3502
    iget-object v0, p0, Lcom/hupu/games/home/activity/HupuHomeActivity;->ai:Lcom/hupu/android/ui/c;

    return-object v0
.end method

.method public h()V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 1679
    .line 1682
    const-string v1, "launch_default_tab_hot_man"

    invoke-static {v1}, Lcom/hupu/android/util/ag;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1684
    const-string v1, "launch_default_tab_hot"

    invoke-static {v1, v0}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Z)Z

    move-result v1

    .line 1688
    :goto_0
    if-eqz v1, :cond_4

    .line 1689
    iget-object v1, p0, Lcom/hupu/games/home/activity/HupuHomeActivity;->C:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/data/TabNavEntity;

    .line 1690
    iget-object v3, v0, Lcom/hupu/games/data/TabNavEntity;->isfollow:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "1"

    iget-object v4, v0, Lcom/hupu/games/data/TabNavEntity;->isfollow:Ljava/lang/String;

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "true"

    iget-object v0, v0, Lcom/hupu/games/data/TabNavEntity;->isfollow:Ljava/lang/String;

    .line 1691
    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1692
    :cond_0
    invoke-static {}, Lcom/hupu/games/home/a;->a()Lcom/hupu/games/home/a;

    move-result-object v2

    iget-object v0, p0, Lcom/hupu/games/home/activity/HupuHomeActivity;->C:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/data/TabNavEntity;

    iget-object v3, v0, Lcom/hupu/games/data/TabNavEntity;->name:Ljava/lang/String;

    iget-object v0, p0, Lcom/hupu/games/home/activity/HupuHomeActivity;->C:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/data/TabNavEntity;

    iget-object v0, v0, Lcom/hupu/games/data/TabNavEntity;->en:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Lcom/hupu/games/home/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1711
    :cond_1
    :goto_2
    return-void

    .line 1686
    :cond_2
    const-string v1, "launch_default_tab_hot_man"

    invoke-static {v1, v0}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Z)Z

    move-result v1

    goto :goto_0

    .line 1695
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 1696
    goto :goto_1

    .line 1698
    :cond_4
    iget-object v1, p0, Lcom/hupu/games/home/activity/HupuHomeActivity;->C:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    const/4 v2, 0x2

    if-lt v1, v2, :cond_1

    .line 1699
    iget-object v1, p0, Lcom/hupu/games/home/activity/HupuHomeActivity;->C:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    move v2, v0

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/data/TabNavEntity;

    .line 1700
    iget-object v4, v0, Lcom/hupu/games/data/TabNavEntity;->isfollow:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_7

    const-string v4, "1"

    iget-object v5, v0, Lcom/hupu/games/data/TabNavEntity;->isfollow:Ljava/lang/String;

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    const-string v4, "true"

    iget-object v0, v0, Lcom/hupu/games/data/TabNavEntity;->isfollow:Ljava/lang/String;

    .line 1701
    invoke-static {v4, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1702
    :cond_5
    const/4 v0, 0x1

    if-ne v1, v0, :cond_6

    .line 1703
    invoke-static {}, Lcom/hupu/games/home/a;->a()Lcom/hupu/games/home/a;

    move-result-object v1

    iget-object v0, p0, Lcom/hupu/games/home/activity/HupuHomeActivity;->C:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/data/TabNavEntity;

    iget-object v3, v0, Lcom/hupu/games/data/TabNavEntity;->name:Ljava/lang/String;

    iget-object v0, p0, Lcom/hupu/games/home/activity/HupuHomeActivity;->C:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/data/TabNavEntity;

    iget-object v0, v0, Lcom/hupu/games/data/TabNavEntity;->en:Ljava/lang/String;

    invoke-virtual {v1, v3, v0}, Lcom/hupu/games/home/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 1706
    :cond_6
    add-int/lit8 v1, v1, 0x1

    move v0, v1

    .line 1708
    :goto_4
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    .line 1709
    goto :goto_3

    :cond_7
    move v0, v1

    goto :goto_4
.end method

.method public i()Landroid/support/v4/app/Fragment;
    .locals 2

    .prologue
    .line 1822
    const-string v0, "games"

    iget-object v1, p0, Lcom/hupu/games/home/activity/HupuHomeActivity;->I:Lcom/hupu/android/ui/widget/HPFragmentTabHost;

    invoke-virtual {v1}, Lcom/hupu/android/ui/widget/HPFragmentTabHost;->getCurrentTabTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1823
    iget-object v0, p0, Lcom/hupu/games/home/activity/HupuHomeActivity;->I:Lcom/hupu/android/ui/widget/HPFragmentTabHost;

    const-string v1, "games"

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/widget/HPFragmentTabHost;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 1824
    instance-of v1, v0, Lcom/hupu/games/home/fragment/GamesPagerFragment;

    if-eqz v1, :cond_1

    .line 1825
    check-cast v0, Lcom/hupu/games/home/fragment/GamesPagerFragment;

    invoke-virtual {v0}, Lcom/hupu/games/home/fragment/GamesPagerFragment;->f()Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 1834
    :goto_0
    return-object v0

    .line 1828
    :cond_0
    const-string v0, "news"

    iget-object v1, p0, Lcom/hupu/games/home/activity/HupuHomeActivity;->I:Lcom/hupu/android/ui/widget/HPFragmentTabHost;

    invoke-virtual {v1}, Lcom/hupu/android/ui/widget/HPFragmentTabHost;->getCurrentTabTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1829
    iget-object v0, p0, Lcom/hupu/games/home/activity/HupuHomeActivity;->I:Lcom/hupu/android/ui/widget/HPFragmentTabHost;

    const-string v1, "news"

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/widget/HPFragmentTabHost;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 1830
    instance-of v1, v0, Lcom/hupu/games/home/fragment/NewsPagerFragment;

    if-eqz v1, :cond_1

    .line 1831
    check-cast v0, Lcom/hupu/games/home/fragment/NewsPagerFragment;

    invoke-virtual {v0}, Lcom/hupu/games/home/fragment/NewsPagerFragment;->f()Landroid/support/v4/app/Fragment;

    move-result-object v0

    goto :goto_0

    .line 1834
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public j()V
    .locals 2

    .prologue
    .line 2872
    iget-object v0, p0, Lcom/hupu/games/home/activity/HupuHomeActivity;->I:Lcom/hupu/android/ui/widget/HPFragmentTabHost;

    const-string v1, "more"

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/widget/HPFragmentTabHost;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 2873
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/hupu/games/home/fragment/MyInfoFragment;

    if-eqz v1, :cond_0

    .line 2874
    check-cast v0, Lcom/hupu/games/home/fragment/MyInfoFragment;

    .line 2875
    invoke-virtual {v0}, Lcom/hupu/games/home/fragment/MyInfoFragment;->i()V

    .line 2877
    :cond_0
    return-void
.end method

.method public k()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 3019
    iget-object v0, p0, Lcom/hupu/games/home/activity/HupuHomeActivity;->I:Lcom/hupu/android/ui/widget/HPFragmentTabHost;

    if-nez v0, :cond_0

    move v0, v1

    .line 3028
    :goto_0
    return v0

    .line 3020
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/home/activity/HupuHomeActivity;->I:Lcom/hupu/android/ui/widget/HPFragmentTabHost;

    const-string v2, "news"

    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/widget/HPFragmentTabHost;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/fragment/NewsPagerFragment;

    .line 3021
    if-eqz v0, :cond_1

    instance-of v2, v0, Lcom/hupu/games/home/fragment/NewsPagerFragment;

    if-eqz v2, :cond_1

    .line 3023
    invoke-virtual {v0}, Lcom/hupu/games/home/fragment/NewsPagerFragment;->f()Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 3024
    if-eqz v0, :cond_1

    instance-of v0, v0, Lcom/hupu/games/home/fragment/HotNewsFragment;

    if-eqz v0, :cond_1

    .line 3025
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 3028
    goto :goto_0
.end method

.method public l()V
    .locals 4

    .prologue
    .line 3341
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 3342
    invoke-virtual {p0}, Lcom/hupu/games/home/activity/HupuHomeActivity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f0100ae

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 3343
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {p0, v0}, Lcom/hupu/games/home/activity/HupuHomeActivity;->setShowSystemBarColor(I)V

    .line 3345
    iget-object v0, p0, Lcom/hupu/games/home/activity/HupuHomeActivity;->I:Lcom/hupu/android/ui/widget/HPFragmentTabHost;

    const-string v1, "news"

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/widget/HPFragmentTabHost;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 3346
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/hupu/games/home/fragment/NewsPagerFragment;

    if-eqz v1, :cond_0

    .line 3347
    check-cast v0, Lcom/hupu/games/home/fragment/NewsPagerFragment;

    invoke-virtual {v0}, Lcom/hupu/games/home/fragment/NewsPagerFragment;->d()V

    .line 3349
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/home/activity/HupuHomeActivity;->I:Lcom/hupu/android/ui/widget/HPFragmentTabHost;

    const-string v1, "equipment"

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/widget/HPFragmentTabHost;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 3353
    if-eqz v0, :cond_1

    instance-of v0, v0, Lcom/hupu/games/home/fragment/EquipmentMainFragment;

    if-eqz v0, :cond_1

    .line 3357
    :cond_1
    iget-object v0, p0, Lcom/hupu/games/home/activity/HupuHomeActivity;->I:Lcom/hupu/android/ui/widget/HPFragmentTabHost;

    const-string v1, "games"

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/widget/HPFragmentTabHost;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 3358
    if-eqz v0, :cond_2

    instance-of v1, v0, Lcom/hupu/games/home/fragment/GamesPagerFragment;

    if-eqz v1, :cond_2

    .line 3359
    check-cast v0, Lcom/hupu/games/home/fragment/GamesPagerFragment;

    invoke-virtual {v0}, Lcom/hupu/games/home/fragment/GamesPagerFragment;->d()V

    .line 3362
    :cond_2
    iget-object v0, p0, Lcom/hupu/games/home/activity/HupuHomeActivity;->I:Lcom/hupu/android/ui/widget/HPFragmentTabHost;

    const-string v1, "bbs"

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/widget/HPFragmentTabHost;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 3364
    if-eqz v0, :cond_3

    instance-of v1, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSLauncherFragment;

    if-eqz v1, :cond_3

    .line 3365
    check-cast v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSLauncherFragment;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSLauncherFragment;->refesh()V

    .line 3369
    :cond_3
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/hupu/games/home/activity/HupuHomeActivity;->a(Ljava/util/HashMap;Z)V

    .line 3372
    return-void
.end method

.method public m()V
    .locals 2

    .prologue
    .line 3799
    new-instance v0, Lcom/hupu/games/home/activity/HupuHomeActivity$NetWorkTypeReceiver;

    invoke-direct {v0, p0}, Lcom/hupu/games/home/activity/HupuHomeActivity$NetWorkTypeReceiver;-><init>(Lcom/hupu/games/home/activity/HupuHomeActivity;)V

    iput-object v0, p0, Lcom/hupu/games/home/activity/HupuHomeActivity;->z:Lcom/hupu/games/home/activity/HupuHomeActivity$NetWorkTypeReceiver;

    .line 3800
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 3801
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 3802
    const-string v1, "android.net.wifi.WIFI_STATE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 3803
    const-string v1, "android.net.wifi.STATE_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 3804
    iget-object v1, p0, Lcom/hupu/games/home/activity/HupuHomeActivity;->z:Lcom/hupu/games/home/activity/HupuHomeActivity$NetWorkTypeReceiver;

    invoke-virtual {p0, v1, v0}, Lcom/hupu/games/home/activity/HupuHomeActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 3805
    return-void
.end method

.method public n()V
    .locals 1

    .prologue
    .line 3843
    iget-object v0, p0, Lcom/hupu/games/home/activity/HupuHomeActivity;->z:Lcom/hupu/games/home/activity/HupuHomeActivity$NetWorkTypeReceiver;

    if-eqz v0, :cond_0

    .line 3844
    iget-object v0, p0, Lcom/hupu/games/home/activity/HupuHomeActivity;->z:Lcom/hupu/games/home/activity/HupuHomeActivity$NetWorkTypeReceiver;

    invoke-virtual {p0, v0}, Lcom/hupu/games/home/activity/HupuHomeActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 3845
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hupu/games/home/activity/HupuHomeActivity;->z:Lcom/hupu/games/home/activity/HupuHomeActivity$NetWorkTypeReceiver;

    .line 3847
    :cond_0
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 3297
    invoke-super {p0, p1, p2, p3}, Lcom/hupu/games/activity/HupuBaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 3298
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 3299
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/hupu/games/home/activity/HupuHomeActivity;->b(I)V

    .line 3315
    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 3668
    invoke-super {p0, p1}, Lcom/hupu/games/activity/HupuBaseActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 3669
    return-void
.end method

.method public onConfigurationChanged(Z)V
    .locals 2

    .prologue
    .line 3723
    iget-object v0, p0, Lcom/hupu/games/home/activity/HupuHomeActivity;->I:Lcom/hupu/android/ui/widget/HPFragmentTabHost;

    invoke-virtual {v0}, Lcom/hupu/android/ui/widget/HPFragmentTabHost;->getCurrentTab()Lcom/hupu/android/ui/widget/HPFragmentTabHost$b;

    move-result-object v0

    iget-object v0, v0, Lcom/hupu/android/ui/widget/HPFragmentTabHost$b;->d:Landroid/support/v4/app/Fragment;

    .line 3724
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSLauncherFragment;

    if-eqz v1, :cond_0

    .line 3725
    check-cast v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSLauncherFragment;

    .line 3726
    iget-object v1, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSLauncherFragment;->pager:Lcom/hupu/android/ui/colorUi/ColorViewPager;

    invoke-virtual {v1}, Lcom/hupu/android/ui/colorUi/ColorViewPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSLauncherFragment;->getFragmentByPosition(I)Lcom/hupu/android/ui/fragment/HPBaseFragment;

    .line 3735
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1230
    if-eqz p1, :cond_0

    .line 1231
    invoke-virtual {p1}, Landroid/os/Bundle;->clear()V

    .line 1232
    :cond_0
    invoke-super {p0, p1}, Lcom/hupu/games/activity/HupuBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 1235
    invoke-static {}, Lcom/base/core/util/HPConnectivityManager;->a()Lcom/base/core/util/HPConnectivityManager;

    move-result-object v0

    invoke-static {}, Lcom/hupu/games/HuPuApp;->h()Lcom/hupu/games/HuPuApp;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/base/core/util/HPConnectivityManager;->a(Landroid/app/Application;)V

    .line 1236
    invoke-static {}, Lcom/base/core/util/HPConnectivityManager;->a()Lcom/base/core/util/HPConnectivityManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/base/core/util/HPConnectivityManager;->b()V

    .line 1237
    invoke-direct {p0}, Lcom/hupu/games/home/activity/HupuHomeActivity;->A()V

    .line 1238
    invoke-static {p0}, Lcom/hupu/games/service/ScreenBroadcastReceiver;->a(Lcom/hupu/android/ui/activity/HPBaseActivity;)Lcom/hupu/games/service/ScreenBroadcastReceiver;

    move-result-object v0

    invoke-virtual {p0}, Lcom/hupu/games/home/activity/HupuHomeActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hupu/games/service/ScreenBroadcastReceiver;->b(Landroid/content/Context;)V

    .line 1239
    const-string v0, "is_allow_4g"

    invoke-static {v0, v4}, Lcom/hupu/android/util/ag;->b(Ljava/lang/String;Z)V

    .line 1240
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/hupu/games/home/activity/HupuHomeActivity;->V:Landroid/os/Handler;

    .line 1241
    invoke-virtual {p0}, Lcom/hupu/games/home/activity/HupuHomeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 1243
    const-string v1, "select_team"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/hupu/games/home/activity/HupuHomeActivity;->W:Z

    .line 1244
    iget-boolean v0, p0, Lcom/hupu/games/home/activity/HupuHomeActivity;->W:Z

    iput-boolean v0, p0, Lcom/hupu/games/home/activity/HupuHomeActivity;->X:Z

    .line 1245
    iget-boolean v0, p0, Lcom/hupu/games/home/activity/HupuHomeActivity;->W:Z

    if-eqz v0, :cond_1

    .line 1246
    const v0, 0x7f050076

    const v1, 0x7f05007d

    invoke-virtual {p0, v0, v1}, Lcom/hupu/games/home/activity/HupuHomeActivity;->overridePendingTransition(II)V

    .line 1250
    :cond_1
    iget-boolean v0, p0, Lcom/hupu/games/home/activity/HupuHomeActivity;->W:Z

    if-nez v0, :cond_2

    .line 1251
    invoke-direct {p0}, Lcom/hupu/games/home/activity/HupuHomeActivity;->p()V

    .line 1252
    iget-object v0, p0, Lcom/hupu/games/home/activity/HupuHomeActivity;->ai:Lcom/hupu/android/ui/c;

    invoke-static {p0, v0}, Lcom/hupu/games/account/e/a;->p(Lcom/hupu/games/activity/HupuBaseActivity;Lcom/hupu/android/ui/c;)V

    .line 1254
    :cond_2
    iget-boolean v0, p0, Lcom/hupu/games/home/activity/HupuHomeActivity;->W:Z

    if-eqz v0, :cond_3

    .line 1255
    invoke-static {}, Lcom/hupu/games/home/a;->a()Lcom/hupu/games/home/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hupu/games/home/a;->b()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hupu/games/home/activity/HupuHomeActivity;->a(Ljava/util/LinkedList;)V

    .line 1257
    :cond_3
    invoke-direct {p0}, Lcom/hupu/games/home/activity/HupuHomeActivity;->v()V

    .line 1267
    iget-object v0, p0, Lcom/hupu/games/home/activity/HupuHomeActivity;->U:Lcom/hupu/android/util/HupuScheme;

    if-nez v0, :cond_4

    .line 1270
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/hupu/games/home/activity/HupuHomeActivity;->j(Ljava/lang/String;)V

    .line 1282
    :cond_4
    const-string v0, "HomeActivity"

    invoke-virtual {p0, v0}, Lcom/hupu/games/home/activity/HupuHomeActivity;->sendUmeng(Ljava/lang/String;)V

    .line 1283
    sget-boolean v0, Lcom/hupu/app/android/bbs/core/app/b;->a:Z

    if-eqz v0, :cond_5

    .line 1284
    invoke-direct {p0}, Lcom/hupu/games/home/activity/HupuHomeActivity;->w()V

    .line 1287
    :cond_5
    iget-object v0, p0, Lcom/hupu/games/home/activity/HupuHomeActivity;->ai:Lcom/hupu/android/ui/c;

    invoke-static {p0, v0}, Lcom/hupu/games/home/b/b;->a(Lcom/hupu/games/activity/HupuBaseActivity;Lcom/hupu/android/ui/c;)V

    .line 1288
    iget-object v0, p0, Lcom/hupu/games/home/activity/HupuHomeActivity;->ai:Lcom/hupu/android/ui/c;

    invoke-static {p0, v0}, Lcom/hupu/games/home/b/c;->c(Lcom/hupu/games/activity/HupuBaseActivity;Lcom/hupu/android/ui/c;)V

    .line 1289
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "night_notify"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 1290
    invoke-static {}, Lcom/hupu/games/HuPuApp;->h()Lcom/hupu/games/HuPuApp;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/content/d;->a(Landroid/content/Context;)Landroid/support/v4/content/d;

    move-result-object v1

    iget-object v2, p0, Lcom/hupu/games/home/activity/HupuHomeActivity;->am:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/content/d;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 1291
    iget-object v0, p0, Lcom/hupu/games/home/activity/HupuHomeActivity;->ai:Lcom/hupu/android/ui/c;

    invoke-static {}, Lcom/hupu/android/util/m;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/hupu/games/account/e/b;->a(Landroid/content/Context;Lcom/hupu/android/ui/c;Ljava/lang/String;)V

    .line 1292
    const-string v0, "HupuHome"

    const-string v1, "\u8bbe\u7f6e Alias more"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/base/core/util/g;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1294
    sget-boolean v0, Lcom/hupu/games/service/b;->d:Z

    if-nez v0, :cond_6

    .line 1295
    invoke-static {p0}, Lcom/hupu/android/util/m;->n(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v5, v0}, Lcn/jpush/android/api/JPushInterface;->setAlias(Landroid/content/Context;ILjava/lang/String;)V

    .line 1298
    :cond_6
    invoke-static {p0}, Lcom/jude/swipbackhelper/c;->a(Landroid/app/Activity;)Lcom/jude/swipbackhelper/d;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/jude/swipbackhelper/d;->b(Z)Lcom/jude/swipbackhelper/d;

    .line 1303
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_7

    .line 1304
    invoke-direct {p0, p0}, Lcom/hupu/games/home/activity/HupuHomeActivity;->a(Landroid/content/Context;)Z

    move-result v0

    .line 1305
    if-eqz v0, :cond_a

    .line 1306
    sget-object v1, Lcom/base/core/c/c;->jg:Ljava/lang/String;

    sget-object v2, Lcom/base/core/c/c;->jh:Ljava/lang/String;

    sget-object v3, Lcom/base/core/c/c;->jm:Ljava/lang/String;

    invoke-virtual {p0, v1, v2, v3}, Lcom/hupu/games/home/activity/HupuHomeActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1310
    :goto_0
    const-string v1, "system_push_switch"

    invoke-static {v1, v0}, Lcom/hupu/android/util/ag;->b(Ljava/lang/String;Z)V

    .line 1313
    :cond_7
    const-string v0, "launch_default_tab"

    invoke-static {v0, v4}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;I)I

    move-result v1

    .line 1314
    const-string v0, "\u7cfb\u7edf\u9ed8\u8ba4"

    .line 1315
    if-nez v1, :cond_b

    .line 1316
    const-string v0, "\u7cfb\u7edf\u9ed8\u8ba4"

    .line 1322
    :cond_8
    :goto_1
    const-string v1, "launch_default_tab_hot"

    invoke-static {v1, v4}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Z)Z

    move-result v1

    .line 1323
    const-string v2, "launch_default_tab_hot_man"

    invoke-static {v2}, Lcom/hupu/android/util/ag;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 1325
    const-string v1, "launch_default_tab_hot_man"

    invoke-static {v1, v4}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Z)Z

    move-result v1

    .line 1327
    :cond_9
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 1328
    const-string v3, "is_directInhot"

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1329
    const-string v1, "set_no_pic"

    const-string v3, "is_no_pic"

    invoke-static {v3, v4}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Z)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1330
    const-string v1, "set_start_page"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1331
    const-string v0, "is_notific"

    const-string v1, "system_push_switch"

    invoke-static {v1, v5}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1332
    const-string v0, "set_push_chuanshuo"

    const-string v1, "is_push_recommand"

    invoke-static {v1, v5}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1333
    const-string v0, "set_push_match"

    const-string v1, "is_push_game"

    invoke-static {v1, v5}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1334
    const-string v0, "set_push_team"

    const-string v1, "is_push_news"

    invoke-static {v1, v5}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1335
    const-string v0, "set_push_light"

    const-string v1, "is_push_lighted"

    invoke-static {v1, v5}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1336
    invoke-virtual {p0, v2}, Lcom/hupu/games/home/activity/HupuHomeActivity;->sendSensorUser(Ljava/util/HashMap;)V

    .line 1338
    invoke-virtual {p0}, Lcom/hupu/games/home/activity/HupuHomeActivity;->m()V

    .line 1343
    return-void

    .line 1308
    :cond_a
    sget-object v1, Lcom/base/core/c/c;->jg:Ljava/lang/String;

    sget-object v2, Lcom/base/core/c/c;->jh:Ljava/lang/String;

    sget-object v3, Lcom/base/core/c/c;->jn:Ljava/lang/String;

    invoke-virtual {p0, v1, v2, v3}, Lcom/hupu/games/home/activity/HupuHomeActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1317
    :cond_b
    if-ne v1, v5, :cond_c

    .line 1318
    const-string v0, "\u793e\u533a"

    goto/16 :goto_1

    .line 1319
    :cond_c
    const/4 v2, 0x2

    if-ne v1, v2, :cond_8

    .line 1320
    const-string v0, "\u9996\u9875"

    goto/16 :goto_1
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 2922
    invoke-super {p0}, Lcom/hupu/games/activity/HupuBaseActivity;->onDestroy()V

    .line 2923
    invoke-static {}, Lcom/base/core/util/HPConnectivityManager;->a()Lcom/base/core/util/HPConnectivityManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/base/core/util/HPConnectivityManager;->c()V

    .line 2924
    invoke-static {}, Lcom/hupu/games/home/fragment/f;->a()Lcom/hupu/games/home/fragment/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hupu/games/home/fragment/f;->b()V

    .line 2925
    invoke-static {}, Lcom/hupu/games/home/a;->a()Lcom/hupu/games/home/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hupu/games/home/a;->f()V

    .line 2926
    invoke-static {}, Lcom/base/core/imageloaderhelper/b;->b()V

    .line 2928
    invoke-static {p0}, Lcom/hupu/games/service/ScreenBroadcastReceiver;->a(Lcom/hupu/android/ui/activity/HPBaseActivity;)Lcom/hupu/games/service/ScreenBroadcastReceiver;

    move-result-object v0

    invoke-virtual {p0}, Lcom/hupu/games/home/activity/HupuHomeActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hupu/games/service/ScreenBroadcastReceiver;->a(Landroid/content/Context;)V

    .line 2929
    invoke-static {}, Lcom/hupu/android/app/b;->a()Lcom/hupu/android/app/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hupu/games/home/activity/HupuHomeActivity;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 2930
    invoke-static {}, Lcom/base/core/controller/HuPuEventBusController;->getInstance()Lcom/base/core/controller/HuPuEventBusController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/base/core/controller/HuPuEventBusController;->unregisterObserver()V

    .line 2931
    invoke-direct {p0}, Lcom/hupu/games/home/activity/HupuHomeActivity;->B()V

    .line 2932
    invoke-virtual {p0}, Lcom/hupu/games/home/activity/HupuHomeActivity;->n()V

    .line 2933
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 3080
    const/4 v0, 0x4

    if-ne p1, v0, :cond_5

    .line 3081
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_5

    .line 3082
    iget-object v0, p0, Lcom/hupu/games/home/activity/HupuHomeActivity;->I:Lcom/hupu/android/ui/widget/HPFragmentTabHost;

    invoke-virtual {v0}, Lcom/hupu/android/ui/widget/HPFragmentTabHost;->getCurrentTab()Lcom/hupu/android/ui/widget/HPFragmentTabHost$b;

    move-result-object v0

    iget-object v1, v0, Lcom/hupu/android/ui/widget/HPFragmentTabHost$b;->d:Landroid/support/v4/app/Fragment;

    .line 3083
    if-eqz v1, :cond_0

    instance-of v0, v1, Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSLauncherFragment;

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 3084
    check-cast v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSLauncherFragment;

    .line 3085
    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSLauncherFragment;->getPopVisible()Z

    move-result v4

    if-ne v4, v3, :cond_0

    .line 3086
    invoke-virtual {v0, v2}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSLauncherFragment;->setPopVisible(Z)V

    move v0, v3

    .line 3143
    :goto_0
    return v0

    .line 3091
    :cond_0
    if-eqz v1, :cond_1

    instance-of v0, v1, Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSLauncherFragment;

    if-eqz v0, :cond_1

    move-object v0, v1

    .line 3092
    check-cast v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSLauncherFragment;

    move-object v2, v1

    .line 3093
    check-cast v2, Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSLauncherFragment;

    iget-object v2, v2, Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSLauncherFragment;->pager:Lcom/hupu/android/ui/colorUi/ColorViewPager;

    invoke-virtual {v2}, Lcom/hupu/android/ui/colorUi/ColorViewPager;->getCurrentItem()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSLauncherFragment;->getFragmentByPosition(I)Lcom/hupu/android/ui/fragment/HPBaseFragment;

    move-result-object v0

    .line 3094
    instance-of v2, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSRecommendFragment;

    if-eqz v2, :cond_1

    .line 3095
    check-cast v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSRecommendFragment;

    .line 3096
    iget-boolean v2, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSRecommendFragment;->hasVideoRecAndFullScreen:Z

    if-eqz v2, :cond_1

    .line 3097
    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSRecommendFragment;->onBackPressed()V

    move v0, v3

    .line 3098
    goto :goto_0

    .line 3103
    :cond_1
    if-eqz v1, :cond_2

    instance-of v0, v1, Lcom/hupu/games/home/fragment/NewsPagerFragment;

    if-eqz v0, :cond_2

    .line 3104
    check-cast v1, Lcom/hupu/games/home/fragment/NewsPagerFragment;

    invoke-virtual {v1}, Lcom/hupu/games/home/fragment/NewsPagerFragment;->f()Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 3105
    instance-of v1, v0, Lcom/hupu/games/home/fragment/NewsFragment;

    if-eqz v1, :cond_2

    .line 3106
    check-cast v0, Lcom/hupu/games/home/fragment/NewsFragment;

    .line 3107
    iget-boolean v1, v0, Lcom/hupu/games/home/fragment/NewsFragment;->q:Z

    if-eqz v1, :cond_2

    .line 3108
    invoke-virtual {v0}, Lcom/hupu/games/home/fragment/NewsFragment;->g()V

    move v0, v3

    .line 3109
    goto :goto_0

    .line 3115
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 3116
    iget-wide v4, p0, Lcom/hupu/games/home/activity/HupuHomeActivity;->v:J

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-eqz v2, :cond_3

    iget-wide v4, p0, Lcom/hupu/games/home/activity/HupuHomeActivity;->v:J

    sub-long/2addr v0, v4

    const-wide/16 v4, 0xbb8

    cmp-long v0, v0, v4

    if-lez v0, :cond_4

    .line 3117
    :cond_3
    const v0, 0x7f090288

    invoke-virtual {p0, v0}, Lcom/hupu/games/home/activity/HupuHomeActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/hupu/android/util/ai;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 3123
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/hupu/games/home/activity/HupuHomeActivity;->v:J

    move v0, v3

    .line 3124
    goto :goto_0

    .line 3119
    :cond_4
    iput-boolean v3, p0, Lcom/hupu/games/home/activity/HupuHomeActivity;->ah:Z

    .line 3121
    invoke-virtual {p0}, Lcom/hupu/games/home/activity/HupuHomeActivity;->quit()V

    goto :goto_1

    .line 3125
    :cond_5
    const/16 v0, 0x52

    if-ne p1, v0, :cond_6

    .line 3126
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_6

    .line 3128
    :cond_6
    const/16 v0, 0x18

    if-eq p1, v0, :cond_7

    const/16 v0, 0x19

    if-ne p1, v0, :cond_8

    .line 3129
    :cond_7
    const-string v0, "audio"

    invoke-virtual {p0, v0}, Lcom/hupu/games/home/activity/HupuHomeActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 3130
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 3131
    iget-object v0, p0, Lcom/hupu/games/home/activity/HupuHomeActivity;->I:Lcom/hupu/android/ui/widget/HPFragmentTabHost;

    invoke-virtual {v0}, Lcom/hupu/android/ui/widget/HPFragmentTabHost;->getCurrentTab()Lcom/hupu/android/ui/widget/HPFragmentTabHost$b;

    move-result-object v0

    iget-object v0, v0, Lcom/hupu/android/ui/widget/HPFragmentTabHost$b;->d:Landroid/support/v4/app/Fragment;

    .line 3132
    if-eqz v0, :cond_8

    instance-of v1, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSLauncherFragment;

    if-eqz v1, :cond_8

    .line 3133
    check-cast v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSLauncherFragment;

    .line 3134
    iget-object v1, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSLauncherFragment;->pager:Lcom/hupu/android/ui/colorUi/ColorViewPager;

    invoke-virtual {v1}, Lcom/hupu/android/ui/colorUi/ColorViewPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSLauncherFragment;->getFragmentByPosition(I)Lcom/hupu/android/ui/fragment/HPBaseFragment;

    :cond_8
    move v0, v2

    .line 3143
    goto/16 :goto_0
.end method

.method public onLoginSuccess()V
    .locals 2

    .prologue
    .line 3150
    invoke-super {p0}, Lcom/hupu/games/activity/HupuBaseActivity;->onLoginSuccess()V

    .line 3152
    const-string v0, "more"

    iget-object v1, p0, Lcom/hupu/games/home/activity/HupuHomeActivity;->I:Lcom/hupu/android/ui/widget/HPFragmentTabHost;

    invoke-virtual {v1}, Lcom/hupu/android/ui/widget/HPFragmentTabHost;->getCurrentTabTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3153
    iget-object v0, p0, Lcom/hupu/games/home/activity/HupuHomeActivity;->I:Lcom/hupu/android/ui/widget/HPFragmentTabHost;

    const-string v1, "more"

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/widget/HPFragmentTabHost;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 3154
    instance-of v1, v0, Lcom/hupu/games/home/fragment/MyInfoFragment;

    if-eqz v1, :cond_0

    .line 3155
    check-cast v0, Lcom/hupu/games/home/fragment/MyInfoFragment;

    .line 3156
    invoke-virtual {v0}, Lcom/hupu/games/home/fragment/MyInfoFragment;->k()V

    .line 3167
    :cond_0
    :goto_0
    return-void

    .line 3158
    :cond_1
    const-string v0, "news"

    iget-object v1, p0, Lcom/hupu/games/home/activity/HupuHomeActivity;->I:Lcom/hupu/android/ui/widget/HPFragmentTabHost;

    invoke-virtual {v1}, Lcom/hupu/android/ui/widget/HPFragmentTabHost;->getCurrentTabTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3159
    iget-object v0, p0, Lcom/hupu/games/home/activity/HupuHomeActivity;->I:Lcom/hupu/android/ui/widget/HPFragmentTabHost;

    const-string v1, "news"

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/widget/HPFragmentTabHost;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 3160
    instance-of v1, v0, Lcom/hupu/games/home/fragment/NewsPagerFragment;

    if-eqz v1, :cond_0

    .line 3161
    check-cast v0, Lcom/hupu/games/home/fragment/NewsPagerFragment;

    invoke-virtual {v0}, Lcom/hupu/games/home/fragment/NewsPagerFragment;->f()Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 3162
    instance-of v1, v0, Lcom/hupu/games/home/fragment/NewsFragment;

    if-eqz v1, :cond_0

    .line 3163
    check-cast v0, Lcom/hupu/games/home/fragment/NewsFragment;

    invoke-virtual {v0}, Lcom/hupu/games/home/fragment/NewsFragment;->k()V

    goto :goto_0
.end method

.method public onNegtiveBtnClick(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 3208
    const-string v0, "dialog_tag_update"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3209
    invoke-static {}, Lcom/hupu/games/update/a;->a()Lcom/hupu/games/update/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hupu/games/update/a;->c()V

    .line 3211
    :cond_0
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 3507
    invoke-super {p0, p1}, Lcom/hupu/games/activity/HupuBaseActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 3519
    return-void
.end method

.method protected onPause()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x0

    .line 2396
    iget-object v0, p0, Lcom/hupu/games/home/activity/HupuHomeActivity;->ad:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/games/home/activity/HupuHomeActivity;->ac:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 2397
    iget-object v0, p0, Lcom/hupu/games/home/activity/HupuHomeActivity;->ad:Landroid/os/Handler;

    iget-object v1, p0, Lcom/hupu/games/home/activity/HupuHomeActivity;->ac:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2400
    :cond_0
    iget-boolean v0, p0, Lcom/hupu/games/home/activity/HupuHomeActivity;->ah:Z

    if-eqz v0, :cond_1

    .line 2401
    const-string v0, "3G_4G_Video_tips"

    invoke-static {v0, v2}, Lcom/hupu/android/util/ag;->b(Ljava/lang/String;Z)V

    .line 2402
    :cond_1
    iget v0, p0, Lcom/hupu/games/home/activity/HupuHomeActivity;->F:I

    if-ne v0, v3, :cond_3

    .line 2403
    iget-object v0, p0, Lcom/hupu/games/home/activity/HupuHomeActivity;->I:Lcom/hupu/android/ui/widget/HPFragmentTabHost;

    const-string v1, "bbs"

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/widget/HPFragmentTabHost;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 2404
    if-eqz v0, :cond_3

    instance-of v1, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSLauncherFragment;

    if-eqz v1, :cond_3

    .line 2405
    check-cast v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSLauncherFragment;

    .line 2407
    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSLauncherFragment;->getCurrentPagerPos()I

    move-result v1

    if-ne v1, v3, :cond_3

    .line 2408
    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSLauncherFragment;->getCurrentFragment()Lcom/hupu/android/ui/fragment/HPBaseFragment;

    move-result-object v0

    .line 2409
    if-eqz v0, :cond_2

    instance-of v1, v0, Lcom/hupu/app/android/bbs/core/common/ui/fragment/BBSWebViewFragment;

    if-eqz v1, :cond_2

    .line 2410
    check-cast v0, Lcom/hupu/app/android/bbs/core/common/ui/fragment/BBSWebViewFragment;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/common/ui/fragment/BBSWebViewFragment;->d()V

    .line 2412
    :cond_2
    const-string v0, "key_enable_new_video"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;I)I

    .line 2418
    :cond_3
    iget v0, p0, Lcom/hupu/games/home/activity/HupuHomeActivity;->F:I

    if-nez v0, :cond_4

    .line 2419
    iget-object v0, p0, Lcom/hupu/games/home/activity/HupuHomeActivity;->I:Lcom/hupu/android/ui/widget/HPFragmentTabHost;

    const-string v1, "news"

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/widget/HPFragmentTabHost;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 2421
    if-eqz v0, :cond_4

    instance-of v1, v0, Lcom/hupu/games/home/fragment/NewsPagerFragment;

    if-eqz v1, :cond_4

    .line 2422
    check-cast v0, Lcom/hupu/games/home/fragment/NewsPagerFragment;

    .line 2423
    invoke-virtual {v0}, Lcom/hupu/games/home/fragment/NewsPagerFragment;->f()Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 2424
    if-eqz v0, :cond_4

    instance-of v1, v0, Lcom/hupu/games/home/fragment/HotNewsFragment;

    if-eqz v1, :cond_4

    .line 2425
    check-cast v0, Lcom/hupu/games/home/fragment/HotNewsFragment;

    .line 2426
    invoke-virtual {v0}, Lcom/hupu/games/home/fragment/HotNewsFragment;->g()V

    .line 2437
    :cond_4
    invoke-super {p0}, Lcom/hupu/games/activity/HupuBaseActivity;->onPause()V

    .line 2440
    sput-boolean v2, Lcom/hupu/android/ui/widget/HPVideoPlayView;->b:Z

    .line 2441
    return-void
.end method

.method public onPositiveBtnClick(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 3171
    const-string v0, "dialog_show_bind_phone"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3173
    new-instance v0, Lcom/hupu/app/android/bbs/core/module/connect/event/LoginWithTypeEvent;

    invoke-direct {v0}, Lcom/hupu/app/android/bbs/core/module/connect/event/LoginWithTypeEvent;-><init>()V

    .line 3174
    iput-boolean v4, v0, Lcom/hupu/app/android/bbs/core/module/connect/event/LoginWithTypeEvent;->isBind:Z

    .line 3175
    new-instance v1, Lcom/base/core/controller/HuPuEventBusController;

    invoke-direct {v1}, Lcom/base/core/controller/HuPuEventBusController;-><init>()V

    invoke-virtual {v1, v0}, Lcom/base/core/controller/HuPuEventBusController;->postEvent(Lde/greenrobot/event/f;)V

    .line 3204
    :cond_0
    :goto_0
    return-void

    .line 3178
    :cond_1
    const-string v0, "dialog_notify"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3179
    sget-object v0, Lcom/base/core/c/c;->jg:Ljava/lang/String;

    sget-object v2, Lcom/base/core/c/c;->jh:Ljava/lang/String;

    sget-object v3, Lcom/base/core/c/c;->ji:Ljava/lang/String;

    invoke-virtual {p0, v0, v2, v3}, Lcom/hupu/games/home/activity/HupuHomeActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3181
    invoke-static {}, Lcom/hupu/games/HuPuApp;->h()Lcom/hupu/games/HuPuApp;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/hupu/games/HuPuApp;->a(Z)V

    .line 3182
    iget-object v0, p0, Lcom/hupu/games/home/activity/HupuHomeActivity;->I:Lcom/hupu/android/ui/widget/HPFragmentTabHost;

    const-string v2, "games"

    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/widget/HPFragmentTabHost;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 3183
    check-cast v0, Lcom/hupu/games/home/fragment/GamesPagerFragment;

    invoke-virtual {v0}, Lcom/hupu/games/home/fragment/GamesPagerFragment;->f()Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 3184
    instance-of v0, v0, Lcom/hupu/games/home/fragment/ElectronicGamesFragment;

    if-eqz v0, :cond_2

    .line 3185
    invoke-static {}, Lcom/base/core/util/d;->a()Lcom/base/core/util/d;

    move-result-object v0

    invoke-virtual {v0, v1, v1, p0, v4}, Lcom/base/core/util/d;->a(Lcom/hupu/games/match/data/egame/BaseGame;Lcom/hupu/games/fragment/BaseGameFragment;Lcom/hupu/games/activity/HupuBaseActivity;Z)V

    .line 3189
    :goto_1
    iget-object v0, p0, Lcom/hupu/games/home/activity/HupuHomeActivity;->ai:Lcom/hupu/android/ui/c;

    invoke-static {p0, v4, v0}, Lcom/hupu/games/home/b/b;->b(Lcom/hupu/games/activity/HupuBaseActivity;ILcom/hupu/android/ui/c;)V

    goto :goto_0

    .line 3187
    :cond_2
    invoke-static {}, Lcom/base/core/util/d;->a()Lcom/base/core/util/d;

    move-result-object v0

    invoke-virtual {v0, v1, v1, p0}, Lcom/base/core/util/d;->a(Lcom/hupu/games/data/BaseGameEntity;Lcom/hupu/games/fragment/BaseGameFragment;Lcom/hupu/games/activity/HupuBaseActivity;)V

    goto :goto_1

    .line 3190
    :cond_3
    const-string v0, "dialog_tag_update"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3191
    invoke-static {}, Lcom/hupu/games/update/a;->a()Lcom/hupu/games/update/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hupu/games/update/a;->b()V

    goto :goto_0

    .line 3192
    :cond_4
    const-string v0, "dialog_tag_follow"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 3193
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/hupu/games/account/activity/FollowTeamsSetupActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3194
    invoke-virtual {p0, v0}, Lcom/hupu/games/home/activity/HupuHomeActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 3195
    :cond_5
    const-string v0, "TOPIC"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3196
    const-string v0, "close_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/hupu/android/util/ag;->b(Ljava/lang/String;J)V

    .line 3198
    iget-object v0, p0, Lcom/hupu/games/home/activity/HupuHomeActivity;->I:Lcom/hupu/android/ui/widget/HPFragmentTabHost;

    const-string v2, "news"

    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/widget/HPFragmentTabHost;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 3199
    instance-of v2, v0, Lcom/hupu/games/home/fragment/NewsPagerFragment;

    if-eqz v2, :cond_6

    .line 3200
    check-cast v0, Lcom/hupu/games/home/fragment/NewsPagerFragment;

    const-string v1, "worldcup"

    invoke-virtual {v0, v1}, Lcom/hupu/games/home/fragment/NewsPagerFragment;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/fragment/NewsFragment;

    .line 3202
    :goto_2
    invoke-virtual {v0}, Lcom/hupu/games/home/fragment/NewsFragment;->o()V

    goto/16 :goto_0

    :cond_6
    move-object v0, v1

    goto :goto_2
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/ah;
        .end annotation
    .end param

    .prologue
    .line 1347
    invoke-super {p0, p1}, Lcom/hupu/games/activity/HupuBaseActivity;->onPostCreate(Landroid/os/Bundle;)V

    .line 1348
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/hupu/games/home/activity/HupuHomeActivity;->setRedShowSystemBar(Z)V

    .line 1349
    return-void
.end method

.method protected onResume()V
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 2083
    iget-boolean v0, p0, Lcom/hupu/games/home/activity/HupuHomeActivity;->q:Z

    if-eqz v0, :cond_0

    .line 2084
    iput-boolean v4, p0, Lcom/hupu/games/home/activity/HupuHomeActivity;->q:Z

    .line 2085
    invoke-virtual {p0, v5}, Lcom/hupu/games/home/activity/HupuHomeActivity;->a(Z)V

    .line 2086
    new-instance v0, Lcom/hupu/app/android/bbs/core/common/utils/h;

    invoke-direct {v0}, Lcom/hupu/app/android/bbs/core/common/utils/h;-><init>()V

    invoke-virtual {v0, p0, v4}, Lcom/hupu/app/android/bbs/core/common/utils/h;->a(Landroid/app/Activity;Z)V

    .line 2087
    invoke-virtual {p0}, Lcom/hupu/games/home/activity/HupuHomeActivity;->l()V

    .line 2089
    :cond_0
    invoke-super {p0}, Lcom/hupu/games/activity/HupuBaseActivity;->onResume()V

    .line 2091
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/hupu/games/home/activity/HupuHomeActivity;->r:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lcom/hupu/games/home/activity/HupuHomeActivity;->s:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 2092
    iget-object v0, p0, Lcom/hupu/games/home/activity/HupuHomeActivity;->al:Lcom/hupu/android/ui/c;

    invoke-static {p0, v0}, Lcom/hupu/games/search/c/a;->a(Lcom/hupu/games/activity/HupuBaseActivity;Lcom/hupu/android/ui/c;)V

    .line 2101
    :cond_1
    invoke-static {p0}, Lcom/jude/swipbackhelper/c;->b(Landroid/app/Activity;)V

    .line 2103
    iget v0, p0, Lcom/hupu/games/home/activity/HupuHomeActivity;->F:I

    if-ne v0, v6, :cond_3

    .line 2104
    iget-object v0, p0, Lcom/hupu/games/home/activity/HupuHomeActivity;->I:Lcom/hupu/android/ui/widget/HPFragmentTabHost;

    const-string v1, "bbs"

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/widget/HPFragmentTabHost;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 2105
    if-eqz v0, :cond_3

    instance-of v1, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSLauncherFragment;

    if-eqz v1, :cond_3

    .line 2106
    check-cast v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSLauncherFragment;

    .line 2108
    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSLauncherFragment;->getCurrentPagerPos()I

    move-result v1

    if-ne v1, v6, :cond_3

    .line 2109
    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSLauncherFragment;->getCurrentFragment()Lcom/hupu/android/ui/fragment/HPBaseFragment;

    move-result-object v1

    .line 2110
    if-eqz v1, :cond_2

    instance-of v0, v1, Lcom/hupu/app/android/bbs/core/common/ui/fragment/BBSWebViewFragment;

    if-eqz v0, :cond_2

    .line 2111
    const-string v0, "bbs_advertise_url"

    const-string v2, ""

    invoke-static {v0, v2}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2112
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    move-object v0, v1

    .line 2113
    check-cast v0, Lcom/hupu/app/android/bbs/core/common/ui/fragment/BBSWebViewFragment;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "&iswifi="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {p0}, Lcom/hupu/android/util/m;->f(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_9

    const-string v2, "1"

    :goto_0
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/hupu/app/android/bbs/core/common/ui/fragment/BBSWebViewFragment;->a(Ljava/lang/String;)V

    .line 2114
    check-cast v1, Lcom/hupu/app/android/bbs/core/common/ui/fragment/BBSWebViewFragment;

    invoke-virtual {v1}, Lcom/hupu/app/android/bbs/core/common/ui/fragment/BBSWebViewFragment;->f()Z

    .line 2118
    :cond_2
    const-string v0, "key_enable_new_video"

    invoke-static {v0, v5}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;I)I

    .line 2126
    :cond_3
    iget v0, p0, Lcom/hupu/games/home/activity/HupuHomeActivity;->F:I

    if-nez v0, :cond_5

    .line 2127
    iget-object v0, p0, Lcom/hupu/games/home/activity/HupuHomeActivity;->I:Lcom/hupu/android/ui/widget/HPFragmentTabHost;

    const-string v1, "news"

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/widget/HPFragmentTabHost;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 2128
    if-eqz v0, :cond_5

    instance-of v1, v0, Lcom/hupu/games/home/fragment/NewsPagerFragment;

    if-eqz v1, :cond_5

    .line 2129
    check-cast v0, Lcom/hupu/games/home/fragment/NewsPagerFragment;

    invoke-virtual {v0}, Lcom/hupu/games/home/fragment/NewsPagerFragment;->f()Landroid/support/v4/app/Fragment;

    move-result-object v1

    .line 2130
    instance-of v0, v1, Lcom/hupu/games/home/fragment/NewsFragment;

    if-eqz v0, :cond_4

    move-object v0, v1

    .line 2131
    check-cast v0, Lcom/hupu/games/home/fragment/NewsFragment;

    invoke-virtual {v0}, Lcom/hupu/games/home/fragment/NewsFragment;->n()V

    .line 2133
    :cond_4
    if-eqz v1, :cond_5

    instance-of v0, v1, Lcom/hupu/games/home/fragment/HotNewsFragment;

    if-eqz v0, :cond_5

    .line 2134
    check-cast v1, Lcom/hupu/games/home/fragment/HotNewsFragment;

    .line 2135
    invoke-virtual {v1}, Lcom/hupu/games/home/fragment/HotNewsFragment;->t_()V

    .line 2136
    invoke-virtual {v1}, Lcom/hupu/games/home/fragment/HotNewsFragment;->m()V

    .line 2142
    :cond_5
    iget v0, p0, Lcom/hupu/games/home/activity/HupuHomeActivity;->F:I

    if-ne v0, v5, :cond_7

    .line 2143
    iget-object v0, p0, Lcom/hupu/games/home/activity/HupuHomeActivity;->I:Lcom/hupu/android/ui/widget/HPFragmentTabHost;

    const-string v1, "games"

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/widget/HPFragmentTabHost;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 2144
    if-eqz v0, :cond_7

    instance-of v1, v0, Lcom/hupu/games/home/fragment/GamesPagerFragment;

    if-eqz v1, :cond_7

    .line 2145
    check-cast v0, Lcom/hupu/games/home/fragment/GamesPagerFragment;

    invoke-virtual {v0}, Lcom/hupu/games/home/fragment/GamesPagerFragment;->f()Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 2147
    instance-of v1, v0, Lcom/hupu/games/home/fragment/NewGameFragment;

    if-eqz v1, :cond_7

    .line 2148
    check-cast v0, Lcom/hupu/games/home/fragment/NewGameFragment;

    .line 2150
    invoke-virtual {v0}, Lcom/hupu/games/home/fragment/NewGameFragment;->r()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 2153
    invoke-virtual {v0}, Lcom/hupu/games/home/fragment/NewGameFragment;->q()Ljava/lang/String;

    move-result-object v0

    .line 2154
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 2155
    const-string v1, "cba"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 2156
    const-string v0, "CBA_HOME_V2"

    invoke-virtual {p0, v0}, Lcom/hupu/games/home/activity/HupuHomeActivity;->joinRoom(Ljava/lang/String;)V

    .line 2160
    :cond_6
    :goto_1
    iput-boolean v5, p0, Lcom/hupu/games/home/activity/HupuHomeActivity;->isJoinRoom:Z

    .line 2168
    :cond_7
    iget-object v0, p0, Lcom/hupu/games/home/activity/HupuHomeActivity;->U:Lcom/hupu/android/util/HupuScheme;

    if-eqz v0, :cond_b

    .line 2169
    invoke-direct {p0}, Lcom/hupu/games/home/activity/HupuHomeActivity;->q()V

    .line 2170
    iput-object v8, p0, Lcom/hupu/games/home/activity/HupuHomeActivity;->U:Lcom/hupu/android/util/HupuScheme;

    .line 2171
    invoke-direct {p0, v6}, Lcom/hupu/games/home/activity/HupuHomeActivity;->b(I)V

    .line 2172
    invoke-direct {p0, v7}, Lcom/hupu/games/home/activity/HupuHomeActivity;->b(I)V

    .line 2247
    :cond_8
    :goto_2
    return-void

    .line 2113
    :cond_9
    const-string v2, "0"

    goto/16 :goto_0

    .line 2157
    :cond_a
    const-string v1, "nba"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2158
    const-string v0, "NBA_HOME_V2"

    invoke-virtual {p0, v0}, Lcom/hupu/games/home/activity/HupuHomeActivity;->joinRoom(Ljava/lang/String;)V

    goto :goto_1

    .line 2176
    :cond_b
    iget-boolean v0, p0, Lcom/hupu/games/home/activity/HupuHomeActivity;->T:Z

    if-eqz v0, :cond_e

    .line 2218
    :cond_c
    :goto_3
    const-string v0, "no_follow_team_time"

    invoke-static {v0, v8}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 2219
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2220
    const-string v2, "no_follow_team_time"

    const-string v3, ""

    invoke-static {v2, v3}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 2222
    sub-long/2addr v0, v2

    const-wide/32 v2, 0x5265c00

    cmp-long v0, v0, v2

    if-lez v0, :cond_d

    .line 2223
    invoke-direct {p0}, Lcom/hupu/games/home/activity/HupuHomeActivity;->z()V

    .line 2228
    :cond_d
    sput-boolean v5, Lcom/hupu/android/ui/widget/HPVideoPlayView;->b:Z

    .line 2230
    iget-boolean v0, p0, Lcom/hupu/games/home/activity/HupuHomeActivity;->t:Z

    if-eqz v0, :cond_8

    .line 2231
    iput-boolean v4, p0, Lcom/hupu/games/home/activity/HupuHomeActivity;->t:Z

    .line 2232
    iget v0, p0, Lcom/hupu/games/home/activity/HupuHomeActivity;->F:I

    if-ne v0, v7, :cond_12

    .line 2233
    invoke-virtual {p0, v4}, Lcom/hupu/games/home/activity/HupuHomeActivity;->b(Z)V

    .line 2234
    invoke-direct {p0, v4, v4, v5}, Lcom/hupu/games/home/activity/HupuHomeActivity;->a(ZZZ)V

    goto :goto_2

    .line 2185
    :cond_e
    iget-boolean v0, p0, Lcom/hupu/games/home/activity/HupuHomeActivity;->R:Z

    if-eqz v0, :cond_11

    .line 2188
    iput-boolean v4, p0, Lcom/hupu/games/home/activity/HupuHomeActivity;->R:Z

    .line 2189
    const-string v0, "settings"

    iget-object v1, p0, Lcom/hupu/games/home/activity/HupuHomeActivity;->S:Lcom/hupu/android/util/HupuScheme;

    iget-object v1, v1, Lcom/hupu/android/util/HupuScheme;->template:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v0, "teams"

    iget-object v1, p0, Lcom/hupu/games/home/activity/HupuHomeActivity;->S:Lcom/hupu/android/util/HupuScheme;

    iget-object v1, v1, Lcom/hupu/android/util/HupuScheme;->game:Ljava/lang/String;

    .line 2190
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 2194
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/hupu/games/account/activity/SetupActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2195
    invoke-virtual {p0, v0}, Lcom/hupu/games/home/activity/HupuHomeActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_3

    .line 2198
    :cond_f
    iget-object v0, p0, Lcom/hupu/games/home/activity/HupuHomeActivity;->S:Lcom/hupu/android/util/HupuScheme;

    iget-object v0, v0, Lcom/hupu/android/util/HupuScheme;->template:Ljava/lang/String;

    const-string v1, "bbs"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/hupu/games/home/activity/HupuHomeActivity;->I:Lcom/hupu/android/ui/widget/HPFragmentTabHost;

    if-eqz v0, :cond_c

    .line 2200
    iget-object v0, p0, Lcom/hupu/games/home/activity/HupuHomeActivity;->I:Lcom/hupu/android/ui/widget/HPFragmentTabHost;

    const-string v1, "bbs"

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/widget/HPFragmentTabHost;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 2201
    const-string v1, "board"

    iget-object v2, p0, Lcom/hupu/games/home/activity/HupuHomeActivity;->S:Lcom/hupu/android/util/HupuScheme;

    iget-object v2, v2, Lcom/hupu/android/util/HupuScheme;->game:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 2202
    check-cast v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSLauncherFragment;

    invoke-virtual {v0, v4}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSLauncherFragment;->setSelection(I)V

    goto/16 :goto_3

    .line 2203
    :cond_10
    const-string v1, "topic"

    iget-object v2, p0, Lcom/hupu/games/home/activity/HupuHomeActivity;->S:Lcom/hupu/android/util/HupuScheme;

    iget-object v2, v2, Lcom/hupu/android/util/HupuScheme;->game:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 2204
    check-cast v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSLauncherFragment;

    invoke-virtual {v0, v5}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSLauncherFragment;->setSelection(I)V

    goto/16 :goto_3

    .line 2212
    :cond_11
    invoke-direct {p0, v6}, Lcom/hupu/games/home/activity/HupuHomeActivity;->b(I)V

    .line 2213
    invoke-direct {p0, v7}, Lcom/hupu/games/home/activity/HupuHomeActivity;->b(I)V

    goto/16 :goto_3

    .line 2235
    :cond_12
    iget v0, p0, Lcom/hupu/games/home/activity/HupuHomeActivity;->F:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_13

    .line 2236
    invoke-virtual {p0, v5}, Lcom/hupu/games/home/activity/HupuHomeActivity;->b(Z)V

    .line 2237
    invoke-direct {p0, v4, v5, v4}, Lcom/hupu/games/home/activity/HupuHomeActivity;->a(ZZZ)V

    goto/16 :goto_2

    .line 2238
    :cond_13
    iget v0, p0, Lcom/hupu/games/home/activity/HupuHomeActivity;->F:I

    if-nez v0, :cond_14

    .line 2239
    invoke-virtual {p0, v4}, Lcom/hupu/games/home/activity/HupuHomeActivity;->b(Z)V

    .line 2240
    invoke-direct {p0, v5, v4, v4}, Lcom/hupu/games/home/activity/HupuHomeActivity;->a(ZZZ)V

    goto/16 :goto_2

    .line 2242
    :cond_14
    invoke-virtual {p0, v4}, Lcom/hupu/games/home/activity/HupuHomeActivity;->b(Z)V

    .line 2243
    invoke-direct {p0, v4, v4, v4}, Lcom/hupu/games/home/activity/HupuHomeActivity;->a(ZZZ)V

    goto/16 :goto_2
.end method

.method public onSingleBtnClick(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 3215
    invoke-static {}, Lcom/hupu/games/update/a;->a()Lcom/hupu/games/update/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hupu/games/update/a;->d()V

    .line 3216
    return-void
.end method

.method public onSocketConnect()V
    .locals 3

    .prologue
    .line 3234
    const-string v0, "SOCKETIO"

    const-string v1, "HupuHomeActivity==onSocketConnect====="

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/base/core/util/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3236
    invoke-virtual {p0}, Lcom/hupu/games/home/activity/HupuHomeActivity;->joinRoom()V

    .line 3237
    return-void
.end method

.method public onSocketError(Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 3246
    return-void
.end method

.method public onSocketResp(Lorg/json/JSONObject;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 3250
    const-string v0, "SOCKETIO"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onSocketResp  >>>>>>:::::"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/base/core/util/g;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3251
    if-eqz p1, :cond_1

    .line 3252
    const-string v0, "room"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3255
    :try_start_0
    iget-object v0, p0, Lcom/hupu/games/home/activity/HupuHomeActivity;->I:Lcom/hupu/android/ui/widget/HPFragmentTabHost;

    if-eqz v0, :cond_1

    .line 3256
    iget-object v0, p0, Lcom/hupu/games/home/activity/HupuHomeActivity;->I:Lcom/hupu/android/ui/widget/HPFragmentTabHost;

    const-string v3, "games"

    invoke-virtual {v0, v3}, Lcom/hupu/android/ui/widget/HPFragmentTabHost;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 3257
    const-string v3, "NBA_HOME_V2"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 3258
    instance-of v3, v0, Lcom/hupu/games/home/fragment/GamesPagerFragment;

    if-eqz v3, :cond_4

    .line 3259
    check-cast v0, Lcom/hupu/games/home/fragment/GamesPagerFragment;

    const-string v3, "nba"

    invoke-virtual {v0, v3}, Lcom/hupu/games/home/fragment/GamesPagerFragment;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/fragment/NewGameFragment;

    .line 3266
    :goto_0
    if-eqz v0, :cond_0

    .line 3267
    new-instance v3, Lcom/hupu/games/match/data/basketball/BasketBallGamesBlock;

    invoke-direct {v3}, Lcom/hupu/games/match/data/basketball/BasketBallGamesBlock;-><init>()V

    .line 3268
    invoke-virtual {v3, p1}, Lcom/hupu/games/match/data/basketball/BasketBallGamesBlock;->paser(Lorg/json/JSONObject;)V

    .line 3269
    invoke-virtual {v0, v3}, Lcom/hupu/games/home/fragment/NewGameFragment;->a(Lcom/hupu/games/match/data/basketball/BasketBallGamesBlock;)V

    .line 3275
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/home/activity/HupuHomeActivity;->I:Lcom/hupu/android/ui/widget/HPFragmentTabHost;

    const-string v3, "news"

    invoke-virtual {v0, v3}, Lcom/hupu/android/ui/widget/HPFragmentTabHost;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 3276
    instance-of v3, v0, Lcom/hupu/games/home/fragment/NewsPagerFragment;

    if-eqz v3, :cond_3

    const-string v3, "NBA_HOT"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 3277
    check-cast v0, Lcom/hupu/games/home/fragment/NewsPagerFragment;

    const-string v1, "nba"

    invoke-virtual {v0, v1}, Lcom/hupu/games/home/fragment/NewsPagerFragment;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/fragment/NewsFragment;

    .line 3280
    :goto_1
    if-eqz v0, :cond_1

    .line 3281
    new-instance v1, Lcom/hupu/games/match/data/basketball/BasketBallGamesBlock;

    invoke-direct {v1}, Lcom/hupu/games/match/data/basketball/BasketBallGamesBlock;-><init>()V

    .line 3282
    invoke-virtual {v1, p1}, Lcom/hupu/games/match/data/basketball/BasketBallGamesBlock;->paser(Lorg/json/JSONObject;)V

    .line 3283
    invoke-virtual {v0, v1}, Lcom/hupu/games/home/fragment/NewsFragment;->a(Lcom/hupu/games/match/data/basketball/BasketBallGamesBlock;)V

    .line 3293
    :cond_1
    :goto_2
    return-void

    .line 3261
    :cond_2
    const-string v3, "CBA_HOME_V2"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 3262
    instance-of v3, v0, Lcom/hupu/games/home/fragment/GamesPagerFragment;

    if-eqz v3, :cond_4

    .line 3263
    check-cast v0, Lcom/hupu/games/home/fragment/GamesPagerFragment;

    const-string v3, "cba"

    invoke-virtual {v0, v3}, Lcom/hupu/games/home/fragment/GamesPagerFragment;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/fragment/NewGameFragment;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3288
    :catch_0
    move-exception v0

    .line 3289
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    :cond_3
    move-object v0, v1

    goto :goto_1

    :cond_4
    move-object v0, v1

    goto :goto_0
.end method

.method protected onStart()V
    .locals 3

    .prologue
    const v2, 0x7f090097

    .line 3523
    invoke-super {p0}, Lcom/hupu/games/activity/HupuBaseActivity;->onStart()V

    .line 3525
    const-string v0, "shortcut"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3526
    const-string v0, "shortcut"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hupu/android/util/ag;->b(Ljava/lang/String;Z)V

    .line 3527
    invoke-virtual {p0, v2}, Lcom/hupu/games/home/activity/HupuHomeActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hupu/games/home/activity/HupuHomeActivity;->g(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f090098

    invoke-virtual {p0, v0}, Lcom/hupu/games/home/activity/HupuHomeActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hupu/games/home/activity/HupuHomeActivity;->g(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3528
    invoke-virtual {p0, v2}, Lcom/hupu/games/home/activity/HupuHomeActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f030109

    invoke-virtual {p0, v0, v1}, Lcom/hupu/games/home/activity/HupuHomeActivity;->a(Ljava/lang/String;I)V

    .line 3530
    :cond_0
    return-void
.end method

.method protected onStop()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 2040
    const-string v0, "HupuHomeActivity"

    const-string v1, "onStop()"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/base/core/util/g;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2041
    invoke-static {p0}, Lcom/hupu/android/util/f;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2042
    invoke-virtual {p0}, Lcom/hupu/games/home/activity/HupuHomeActivity;->leaveRoom()V

    .line 2043
    iput-boolean v3, p0, Lcom/hupu/games/home/activity/HupuHomeActivity;->isJoinRoom:Z

    .line 2044
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hupu/games/home/activity/HupuHomeActivity;->isLeaveRoom:Z

    .line 2049
    :cond_0
    invoke-super {p0}, Lcom/hupu/games/activity/HupuBaseActivity;->onStop()V

    .line 2052
    iget-boolean v0, p0, Lcom/hupu/games/home/activity/HupuHomeActivity;->T:Z

    if-eqz v0, :cond_1

    .line 2053
    invoke-virtual {p0}, Lcom/hupu/games/home/activity/HupuHomeActivity;->finish()V

    .line 2056
    :cond_1
    iget v0, p0, Lcom/hupu/games/home/activity/HupuHomeActivity;->F:I

    if-nez v0, :cond_2

    .line 2057
    iget-object v0, p0, Lcom/hupu/games/home/activity/HupuHomeActivity;->I:Lcom/hupu/android/ui/widget/HPFragmentTabHost;

    const-string v1, "news"

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/widget/HPFragmentTabHost;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/fragment/NewsPagerFragment;

    .line 2058
    if-eqz v0, :cond_2

    instance-of v1, v0, Lcom/hupu/games/home/fragment/NewsPagerFragment;

    if-eqz v1, :cond_2

    .line 2061
    invoke-virtual {v0}, Lcom/hupu/games/home/fragment/NewsPagerFragment;->f()Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 2062
    if-eqz v0, :cond_2

    instance-of v0, v0, Lcom/hupu/games/home/fragment/HotNewsFragment;

    if-eqz v0, :cond_2

    .line 2063
    invoke-virtual {p0}, Lcom/hupu/games/home/activity/HupuHomeActivity;->b()V

    .line 2068
    :cond_2
    return-void
.end method

.method public treatClickEvent(I)V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x2

    const/4 v3, 0x3

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 2459
    invoke-super {p0, p1}, Lcom/hupu/games/activity/HupuBaseActivity;->treatClickEvent(I)V

    .line 2460
    sparse-switch p1, :sswitch_data_0

    .line 2755
    :goto_0
    return-void

    .line 2472
    :sswitch_0
    invoke-virtual {p0, v4}, Lcom/hupu/games/home/activity/HupuHomeActivity;->b(Z)V

    .line 2473
    invoke-direct {p0, v4, v4, v4}, Lcom/hupu/games/home/activity/HupuHomeActivity;->a(ZZZ)V

    .line 2474
    const-string v0, "bbs"

    invoke-direct {p0, v0, v4}, Lcom/hupu/games/home/activity/HupuHomeActivity;->a(Ljava/lang/String;Z)V

    .line 2479
    iget v0, p0, Lcom/hupu/games/home/activity/HupuHomeActivity;->F:I

    if-eq v0, v6, :cond_0

    .line 2480
    invoke-direct {p0, v6}, Lcom/hupu/games/home/activity/HupuHomeActivity;->c(I)V

    .line 2481
    sget-object v0, Lcom/base/core/c/c;->hb:Ljava/lang/String;

    sget-object v1, Lcom/base/core/c/c;->kB:Ljava/lang/String;

    sget-object v2, Lcom/base/core/c/c;->kC:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v2}, Lcom/hupu/games/home/activity/HupuHomeActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2489
    :goto_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2490
    const-string v1, "rec_play_music"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 2491
    invoke-static {}, Lcom/hupu/games/HuPuApp;->h()Lcom/hupu/games/HuPuApp;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/content/d;->a(Landroid/content/Context;)Landroid/support/v4/content/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/content/d;->a(Landroid/content/Intent;)Z

    .line 2493
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2494
    const-string v1, "news_pause_music"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 2495
    invoke-static {}, Lcom/hupu/games/HuPuApp;->h()Lcom/hupu/games/HuPuApp;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/content/d;->a(Landroid/content/Context;)Landroid/support/v4/content/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/content/d;->a(Landroid/content/Intent;)Z

    .line 2497
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2498
    const-string v1, "which_tab"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2499
    const-string v1, "which_tab"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 2500
    invoke-static {}, Lcom/hupu/games/HuPuApp;->h()Lcom/hupu/games/HuPuApp;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/content/d;->a(Landroid/content/Context;)Landroid/support/v4/content/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/content/d;->a(Landroid/content/Intent;)Z

    goto :goto_0

    .line 2484
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/home/activity/HupuHomeActivity;->I:Lcom/hupu/android/ui/widget/HPFragmentTabHost;

    const-string v1, "bbs"

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/widget/HPFragmentTabHost;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 2485
    check-cast v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSLauncherFragment;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSLauncherFragment;->refresh()V

    goto :goto_1

    .line 2504
    :sswitch_1
    invoke-virtual {p0, v4}, Lcom/hupu/games/home/activity/HupuHomeActivity;->b(Z)V

    .line 2505
    invoke-direct {p0, v5, v4, v4}, Lcom/hupu/games/home/activity/HupuHomeActivity;->a(ZZZ)V

    .line 2506
    const-string v0, "news"

    invoke-direct {p0, v0, v4}, Lcom/hupu/games/home/activity/HupuHomeActivity;->a(Ljava/lang/String;Z)V

    .line 2507
    iget v0, p0, Lcom/hupu/games/home/activity/HupuHomeActivity;->F:I

    if-eqz v0, :cond_2

    .line 2508
    sget-object v0, Lcom/base/core/c/c;->hb:Ljava/lang/String;

    sget-object v1, Lcom/base/core/c/c;->kB:Ljava/lang/String;

    sget-object v2, Lcom/base/core/c/c;->kE:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v2}, Lcom/hupu/games/home/activity/HupuHomeActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2509
    invoke-direct {p0, v4}, Lcom/hupu/games/home/activity/HupuHomeActivity;->c(I)V

    .line 2533
    :cond_1
    :goto_2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2534
    const-string v1, "news_play_music"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 2535
    invoke-static {}, Lcom/hupu/games/HuPuApp;->h()Lcom/hupu/games/HuPuApp;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/content/d;->a(Landroid/content/Context;)Landroid/support/v4/content/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/content/d;->a(Landroid/content/Intent;)Z

    .line 2537
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2538
    const-string v1, "rec_pause_music"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 2539
    invoke-static {}, Lcom/hupu/games/HuPuApp;->h()Lcom/hupu/games/HuPuApp;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/content/d;->a(Landroid/content/Context;)Landroid/support/v4/content/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/content/d;->a(Landroid/content/Intent;)Z

    .line 2541
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2542
    const-string v1, "which_tab"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2543
    const-string v1, "which_tab"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 2544
    invoke-static {}, Lcom/hupu/games/HuPuApp;->h()Lcom/hupu/games/HuPuApp;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/content/d;->a(Landroid/content/Context;)Landroid/support/v4/content/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/content/d;->a(Landroid/content/Intent;)Z

    goto/16 :goto_0

    .line 2512
    :cond_2
    iget-object v0, p0, Lcom/hupu/games/home/activity/HupuHomeActivity;->I:Lcom/hupu/android/ui/widget/HPFragmentTabHost;

    const-string v1, "news"

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/widget/HPFragmentTabHost;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 2513
    instance-of v1, v0, Lcom/hupu/games/home/fragment/NewsPagerFragment;

    if-eqz v1, :cond_1

    .line 2514
    check-cast v0, Lcom/hupu/games/home/fragment/NewsPagerFragment;

    invoke-virtual {v0}, Lcom/hupu/games/home/fragment/NewsPagerFragment;->f()Landroid/support/v4/app/Fragment;

    move-result-object v1

    .line 2515
    instance-of v0, v1, Lcom/hupu/games/home/fragment/NewsFragment;

    if-eqz v0, :cond_4

    move-object v0, v1

    .line 2516
    check-cast v0, Lcom/hupu/games/home/fragment/NewsFragment;

    iget-object v0, v0, Lcom/hupu/games/home/fragment/NewsFragment;->b:Lcom/hupu/android/ui/view/xlistview/HPXListView;

    if-eqz v0, :cond_3

    move-object v0, v1

    .line 2517
    check-cast v0, Lcom/hupu/games/home/fragment/NewsFragment;

    iget-object v0, v0, Lcom/hupu/games/home/fragment/NewsFragment;->b:Lcom/hupu/android/ui/view/xlistview/HPXListView;

    invoke-virtual {v0, v4}, Lcom/hupu/android/ui/view/xlistview/HPXListView;->setSelection(I)V

    .line 2518
    check-cast v1, Lcom/hupu/games/home/fragment/NewsFragment;

    invoke-virtual {v1}, Lcom/hupu/games/home/fragment/NewsFragment;->b()V

    .line 2519
    sget-object v0, Lcom/hupu/app/android/bbs/core/common/a/b;->ec:Ljava/lang/String;

    sget-object v1, Lcom/hupu/app/android/bbs/core/common/a/b;->ee:Ljava/lang/String;

    sget-object v2, Lcom/hupu/app/android/bbs/core/common/a/b;->ef:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v2}, Lcom/hupu/games/home/activity/HupuHomeActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 2522
    :cond_3
    check-cast v1, Lcom/hupu/games/home/fragment/NewsFragment;

    invoke-virtual {v1}, Lcom/hupu/games/home/fragment/NewsFragment;->d()V

    goto :goto_2

    .line 2524
    :cond_4
    instance-of v0, v1, Lcom/hupu/games/home/fragment/HotNewsFragment;

    if-eqz v0, :cond_5

    .line 2525
    check-cast v1, Lcom/hupu/games/home/fragment/HotNewsFragment;

    invoke-virtual {v1}, Lcom/hupu/games/home/fragment/HotNewsFragment;->a()V

    goto/16 :goto_2

    .line 2528
    :cond_5
    invoke-direct {p0, v4}, Lcom/hupu/games/home/activity/HupuHomeActivity;->c(I)V

    goto/16 :goto_2

    .line 2547
    :sswitch_2
    invoke-virtual {p0, v4}, Lcom/hupu/games/home/activity/HupuHomeActivity;->b(Z)V

    .line 2548
    invoke-direct {p0, v4, v4, v4}, Lcom/hupu/games/home/activity/HupuHomeActivity;->a(ZZZ)V

    .line 2549
    const-string v0, "games"

    invoke-direct {p0, v0, v4}, Lcom/hupu/games/home/activity/HupuHomeActivity;->a(Ljava/lang/String;Z)V

    .line 2550
    iget v0, p0, Lcom/hupu/games/home/activity/HupuHomeActivity;->F:I

    if-eq v0, v5, :cond_7

    .line 2551
    sget-object v0, Lcom/base/core/c/c;->hb:Ljava/lang/String;

    sget-object v1, Lcom/base/core/c/c;->kB:Ljava/lang/String;

    sget-object v2, Lcom/base/core/c/c;->kF:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v2}, Lcom/hupu/games/home/activity/HupuHomeActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2552
    invoke-direct {p0, v5}, Lcom/hupu/games/home/activity/HupuHomeActivity;->c(I)V

    .line 2637
    :cond_6
    :goto_3
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2638
    const-string v1, "news_pause_music"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 2639
    invoke-static {}, Lcom/hupu/games/HuPuApp;->h()Lcom/hupu/games/HuPuApp;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/content/d;->a(Landroid/content/Context;)Landroid/support/v4/content/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/content/d;->a(Landroid/content/Intent;)Z

    .line 2641
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2642
    const-string v1, "rec_pause_music"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 2643
    invoke-static {}, Lcom/hupu/games/HuPuApp;->h()Lcom/hupu/games/HuPuApp;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/content/d;->a(Landroid/content/Context;)Landroid/support/v4/content/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/content/d;->a(Landroid/content/Intent;)Z

    .line 2645
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2646
    const-string v1, "which_tab"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2647
    const-string v1, "which_tab"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 2648
    invoke-static {}, Lcom/hupu/games/HuPuApp;->h()Lcom/hupu/games/HuPuApp;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/content/d;->a(Landroid/content/Context;)Landroid/support/v4/content/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/content/d;->a(Landroid/content/Intent;)Z

    goto/16 :goto_0

    .line 2555
    :cond_7
    iget-object v0, p0, Lcom/hupu/games/home/activity/HupuHomeActivity;->I:Lcom/hupu/android/ui/widget/HPFragmentTabHost;

    const-string v1, "games"

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/widget/HPFragmentTabHost;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 2556
    instance-of v1, v0, Lcom/hupu/games/home/fragment/GamesPagerFragment;

    if-eqz v1, :cond_6

    .line 2557
    check-cast v0, Lcom/hupu/games/home/fragment/GamesPagerFragment;

    invoke-virtual {v0}, Lcom/hupu/games/home/fragment/GamesPagerFragment;->f()Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 2558
    if-eqz v0, :cond_6

    .line 2559
    instance-of v1, v0, Lcom/hupu/games/home/fragment/BasketballGamesFragment;

    if-eqz v1, :cond_9

    .line 2561
    check-cast v0, Lcom/hupu/games/home/fragment/BasketballGamesFragment;

    .line 2562
    invoke-virtual {v0}, Lcom/hupu/games/home/fragment/BasketballGamesFragment;->n()V

    .line 2563
    invoke-virtual {v0}, Lcom/hupu/games/home/fragment/BasketballGamesFragment;->a()Lcom/base/logic/component/widget/PinnedHeaderXListView2;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 2564
    invoke-virtual {v0}, Lcom/hupu/games/home/fragment/BasketballGamesFragment;->a()Lcom/base/logic/component/widget/PinnedHeaderXListView2;

    move-result-object v1

    invoke-virtual {v0}, Lcom/hupu/games/home/fragment/BasketballGamesFragment;->q()I

    move-result v2

    .line 2565
    invoke-virtual {v0}, Lcom/hupu/games/home/fragment/BasketballGamesFragment;->b()I

    move-result v3

    .line 2564
    invoke-virtual {v1, v2, v3}, Lcom/base/logic/component/widget/PinnedHeaderXListView2;->setSelectionFromTop(II)V

    .line 2568
    :cond_8
    iget-object v1, v0, Lcom/hupu/games/home/fragment/BasketballGamesFragment;->s:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "lrw"

    iget-object v2, v0, Lcom/hupu/games/home/fragment/BasketballGamesFragment;->s:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v0, Lcom/hupu/games/home/fragment/BasketballGamesFragment;->h:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    if-eqz v1, :cond_6

    .line 2569
    iget-object v1, v0, Lcom/hupu/games/home/fragment/BasketballGamesFragment;->h:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    invoke-virtual {v1}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;->reload()V

    .line 2570
    iget-object v1, v0, Lcom/hupu/games/home/fragment/BasketballGamesFragment;->c:Lcom/hupu/android/ui/view/ProgressWheel;

    if-eqz v1, :cond_6

    .line 2571
    iget-object v1, v0, Lcom/hupu/games/home/fragment/BasketballGamesFragment;->c:Lcom/hupu/android/ui/view/ProgressWheel;

    invoke-virtual {v1, v4}, Lcom/hupu/android/ui/view/ProgressWheel;->setVisibility(I)V

    .line 2572
    iget-object v0, v0, Lcom/hupu/games/home/fragment/BasketballGamesFragment;->c:Lcom/hupu/android/ui/view/ProgressWheel;

    invoke-virtual {v0}, Lcom/hupu/android/ui/view/ProgressWheel;->d()V

    goto/16 :goto_3

    .line 2576
    :cond_9
    instance-of v1, v0, Lcom/hupu/games/home/fragment/SoccerGamesFragment;

    if-eqz v1, :cond_a

    .line 2578
    check-cast v0, Lcom/hupu/games/home/fragment/SoccerGamesFragment;

    .line 2579
    invoke-virtual {v0}, Lcom/hupu/games/home/fragment/SoccerGamesFragment;->a()Lcom/base/logic/component/widget/PinnedHeaderXListView2;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 2580
    invoke-virtual {v0}, Lcom/hupu/games/home/fragment/SoccerGamesFragment;->a()Lcom/base/logic/component/widget/PinnedHeaderXListView2;

    move-result-object v1

    invoke-virtual {v0}, Lcom/hupu/games/home/fragment/SoccerGamesFragment;->s()I

    move-result v2

    .line 2581
    invoke-virtual {v0}, Lcom/hupu/games/home/fragment/SoccerGamesFragment;->b()I

    move-result v0

    .line 2580
    invoke-virtual {v1, v2, v0}, Lcom/base/logic/component/widget/PinnedHeaderXListView2;->setSelectionFromTop(II)V

    goto/16 :goto_3

    .line 2585
    :cond_a
    instance-of v1, v0, Lcom/hupu/games/home/fragment/ElectronicGamesFragment;

    if-eqz v1, :cond_c

    .line 2587
    check-cast v0, Lcom/hupu/games/home/fragment/ElectronicGamesFragment;

    .line 2588
    invoke-virtual {v0}, Lcom/hupu/games/home/fragment/ElectronicGamesFragment;->n()V

    .line 2589
    invoke-virtual {v0}, Lcom/hupu/games/home/fragment/ElectronicGamesFragment;->a()Lcom/base/logic/component/widget/PinnedHeaderXListView2;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 2590
    invoke-virtual {v0}, Lcom/hupu/games/home/fragment/ElectronicGamesFragment;->a()Lcom/base/logic/component/widget/PinnedHeaderXListView2;

    move-result-object v1

    invoke-virtual {v0}, Lcom/hupu/games/home/fragment/ElectronicGamesFragment;->p()I

    move-result v2

    .line 2591
    invoke-virtual {v0}, Lcom/hupu/games/home/fragment/ElectronicGamesFragment;->b()I

    move-result v3

    .line 2590
    invoke-virtual {v1, v2, v3}, Lcom/base/logic/component/widget/PinnedHeaderXListView2;->setSelectionFromTop(II)V

    .line 2593
    :cond_b
    const-string v1, "h5"

    invoke-virtual {v0}, Lcom/hupu/games/home/fragment/ElectronicGamesFragment;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v0, Lcom/hupu/games/home/fragment/ElectronicGamesFragment;->h:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    if-eqz v1, :cond_6

    .line 2594
    iget-object v0, v0, Lcom/hupu/games/home/fragment/ElectronicGamesFragment;->h:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;->reload()V

    goto/16 :goto_3

    .line 2597
    :cond_c
    instance-of v1, v0, Lcom/hupu/games/home/fragment/PubgGameFragment;

    if-eqz v1, :cond_e

    .line 2599
    check-cast v0, Lcom/hupu/games/home/fragment/PubgGameFragment;

    .line 2600
    invoke-virtual {v0}, Lcom/hupu/games/home/fragment/PubgGameFragment;->p()V

    .line 2601
    invoke-virtual {v0}, Lcom/hupu/games/home/fragment/PubgGameFragment;->a()Lcom/base/logic/component/widget/PinnedHeaderXListView2;

    move-result-object v1

    if-eqz v1, :cond_d

    .line 2602
    invoke-virtual {v0}, Lcom/hupu/games/home/fragment/PubgGameFragment;->a()Lcom/base/logic/component/widget/PinnedHeaderXListView2;

    move-result-object v1

    invoke-virtual {v0}, Lcom/hupu/games/home/fragment/PubgGameFragment;->u()I

    move-result v2

    .line 2603
    invoke-virtual {v0}, Lcom/hupu/games/home/fragment/PubgGameFragment;->b()I

    move-result v3

    .line 2602
    invoke-virtual {v1, v2, v3}, Lcom/base/logic/component/widget/PinnedHeaderXListView2;->setSelectionFromTop(II)V

    .line 2605
    :cond_d
    const-string v1, "h5"

    invoke-virtual {v0}, Lcom/hupu/games/home/fragment/PubgGameFragment;->G()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v0, Lcom/hupu/games/home/fragment/PubgGameFragment;->h:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    if-eqz v1, :cond_6

    .line 2606
    iget-object v0, v0, Lcom/hupu/games/home/fragment/PubgGameFragment;->h:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;->reload()V

    goto/16 :goto_3

    .line 2609
    :cond_e
    instance-of v1, v0, Lcom/hupu/games/home/fragment/LrwGamesFragment;

    if-eqz v1, :cond_f

    .line 2611
    check-cast v0, Lcom/hupu/games/home/fragment/LrwGamesFragment;

    .line 2612
    invoke-virtual {v0}, Lcom/hupu/games/home/fragment/LrwGamesFragment;->a()Lcom/base/logic/component/widget/PinnedHeaderXListView2;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 2613
    invoke-virtual {v0}, Lcom/hupu/games/home/fragment/LrwGamesFragment;->a()Lcom/base/logic/component/widget/PinnedHeaderXListView2;

    move-result-object v1

    invoke-virtual {v0}, Lcom/hupu/games/home/fragment/LrwGamesFragment;->q()I

    move-result v2

    .line 2614
    invoke-virtual {v0}, Lcom/hupu/games/home/fragment/LrwGamesFragment;->b()I

    move-result v0

    .line 2613
    invoke-virtual {v1, v2, v0}, Lcom/base/logic/component/widget/PinnedHeaderXListView2;->setSelectionFromTop(II)V

    goto/16 :goto_3

    .line 2616
    :cond_f
    instance-of v1, v0, Lcom/hupu/games/home/fragment/RecommedGameFragment;

    if-eqz v1, :cond_10

    .line 2617
    check-cast v0, Lcom/hupu/games/home/fragment/RecommedGameFragment;

    .line 2618
    invoke-virtual {v0}, Lcom/hupu/games/home/fragment/RecommedGameFragment;->k()V

    .line 2619
    invoke-virtual {v0}, Lcom/hupu/games/home/fragment/RecommedGameFragment;->e()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6

    goto/16 :goto_3

    .line 2622
    :cond_10
    instance-of v1, v0, Lcom/hupu/games/home/fragment/NewRecommedGameFragment;

    if-eqz v1, :cond_11

    .line 2623
    check-cast v0, Lcom/hupu/games/home/fragment/NewRecommedGameFragment;

    .line 2624
    invoke-virtual {v0}, Lcom/hupu/games/home/fragment/NewRecommedGameFragment;->n()V

    goto/16 :goto_3

    .line 2626
    :cond_11
    instance-of v1, v0, Lcom/hupu/games/home/fragment/NewGameFragment;

    if-eqz v1, :cond_12

    .line 2627
    check-cast v0, Lcom/hupu/games/home/fragment/NewGameFragment;

    .line 2628
    invoke-virtual {v0}, Lcom/hupu/games/home/fragment/NewGameFragment;->y()V

    goto/16 :goto_3

    .line 2632
    :cond_12
    invoke-direct {p0, v5}, Lcom/hupu/games/home/activity/HupuHomeActivity;->c(I)V

    goto/16 :goto_3

    .line 2651
    :sswitch_3
    invoke-virtual {p0, v4}, Lcom/hupu/games/home/activity/HupuHomeActivity;->b(Z)V

    .line 2652
    invoke-direct {p0, v4, v4, v5}, Lcom/hupu/games/home/activity/HupuHomeActivity;->a(ZZZ)V

    .line 2653
    const-string v0, "equipment"

    invoke-direct {p0, v0, v4}, Lcom/hupu/games/home/activity/HupuHomeActivity;->a(Ljava/lang/String;Z)V

    .line 2654
    iget v0, p0, Lcom/hupu/games/home/activity/HupuHomeActivity;->F:I

    if-eq v0, v3, :cond_13

    .line 2655
    invoke-direct {p0, v3}, Lcom/hupu/games/home/activity/HupuHomeActivity;->c(I)V

    .line 2656
    sget-object v0, Lcom/base/core/c/c;->hb:Ljava/lang/String;

    sget-object v1, Lcom/base/core/c/c;->kB:Ljava/lang/String;

    sget-object v2, Lcom/base/core/c/c;->kG:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v2}, Lcom/hupu/games/home/activity/HupuHomeActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2665
    :goto_4
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2666
    const-string v1, "news_pause_music"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 2667
    invoke-static {}, Lcom/hupu/games/HuPuApp;->h()Lcom/hupu/games/HuPuApp;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/content/d;->a(Landroid/content/Context;)Landroid/support/v4/content/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/content/d;->a(Landroid/content/Intent;)Z

    .line 2669
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2670
    const-string v1, "rec_pause_music"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 2671
    invoke-static {}, Lcom/hupu/games/HuPuApp;->h()Lcom/hupu/games/HuPuApp;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/content/d;->a(Landroid/content/Context;)Landroid/support/v4/content/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/content/d;->a(Landroid/content/Intent;)Z

    .line 2673
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2674
    const-string v1, "which_tab"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2675
    const-string v1, "which_tab"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 2676
    invoke-static {}, Lcom/hupu/games/HuPuApp;->h()Lcom/hupu/games/HuPuApp;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/content/d;->a(Landroid/content/Context;)Landroid/support/v4/content/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/content/d;->a(Landroid/content/Intent;)Z

    goto/16 :goto_0

    .line 2658
    :cond_13
    iget-object v0, p0, Lcom/hupu/games/home/activity/HupuHomeActivity;->I:Lcom/hupu/android/ui/widget/HPFragmentTabHost;

    const-string v1, "equipment"

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/widget/HPFragmentTabHost;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 2659
    instance-of v1, v0, Lcom/hupu/games/home/fragment/EquipmentMainFragment;

    if-eqz v1, :cond_14

    .line 2660
    check-cast v0, Lcom/hupu/games/home/fragment/EquipmentMainFragment;

    invoke-virtual {v0}, Lcom/hupu/games/home/fragment/EquipmentMainFragment;->j()V

    goto :goto_4

    .line 2662
    :cond_14
    invoke-direct {p0, v3}, Lcom/hupu/games/home/activity/HupuHomeActivity;->c(I)V

    goto :goto_4

    .line 2679
    :sswitch_4
    invoke-virtual {p0, v5}, Lcom/hupu/games/home/activity/HupuHomeActivity;->b(Z)V

    .line 2680
    invoke-direct {p0, v4, v5, v4}, Lcom/hupu/games/home/activity/HupuHomeActivity;->a(ZZZ)V

    .line 2681
    const-string v0, "more"

    invoke-direct {p0, v0, v4}, Lcom/hupu/games/home/activity/HupuHomeActivity;->a(Ljava/lang/String;Z)V

    .line 2682
    iget v0, p0, Lcom/hupu/games/home/activity/HupuHomeActivity;->F:I

    if-eq v0, v7, :cond_15

    .line 2683
    invoke-direct {p0, v7}, Lcom/hupu/games/home/activity/HupuHomeActivity;->c(I)V

    .line 2684
    sget-object v0, Lcom/base/core/c/c;->hb:Ljava/lang/String;

    sget-object v1, Lcom/base/core/c/c;->kB:Ljava/lang/String;

    sget-object v2, Lcom/base/core/c/c;->kD:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v2}, Lcom/hupu/games/home/activity/HupuHomeActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2686
    :cond_15
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2687
    const-string v1, "news_pause_music"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 2688
    invoke-static {}, Lcom/hupu/games/HuPuApp;->h()Lcom/hupu/games/HuPuApp;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/content/d;->a(Landroid/content/Context;)Landroid/support/v4/content/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/content/d;->a(Landroid/content/Intent;)Z

    .line 2690
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2691
    const-string v1, "rec_pause_music"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 2692
    invoke-static {}, Lcom/hupu/games/HuPuApp;->h()Lcom/hupu/games/HuPuApp;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/content/d;->a(Landroid/content/Context;)Landroid/support/v4/content/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/content/d;->a(Landroid/content/Intent;)Z

    .line 2694
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2695
    const-string v1, "which_tab"

    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2696
    const-string v1, "which_tab"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 2697
    invoke-static {}, Lcom/hupu/games/HuPuApp;->h()Lcom/hupu/games/HuPuApp;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/content/d;->a(Landroid/content/Context;)Landroid/support/v4/content/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/content/d;->a(Landroid/content/Intent;)Z

    .line 2699
    invoke-virtual {p0}, Lcom/hupu/games/home/activity/HupuHomeActivity;->j()V

    .line 2700
    const-string v0, "puid"

    const-string v1, ""

    .line 2701
    invoke-static {v0, v1}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/hupu/games/home/activity/HupuHomeActivity$6;

    invoke-direct {v1, p0}, Lcom/hupu/games/home/activity/HupuHomeActivity$6;-><init>(Lcom/hupu/games/home/activity/HupuHomeActivity;)V

    .line 2700
    invoke-static {p0, v0, v1}, Lcom/hupu/games/detail/b/a;->a(Lcom/hupu/android/ui/activity/HPBaseActivity;Ljava/lang/String;Lcom/hupu/android/ui/c;)V

    goto/16 :goto_0

    .line 2731
    :sswitch_5
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcn/shihuo/modulelib/views/activitys/PZGActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/hupu/games/home/activity/HupuHomeActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 2735
    :sswitch_6
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcn/shihuo/modulelib/views/activitys/NewSearch404Activity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/hupu/games/home/activity/HupuHomeActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 2739
    :sswitch_7
    iget v0, p0, Lcom/hupu/games/home/activity/HupuHomeActivity;->H:I

    invoke-static {p0, v0, v4, v4}, Lcom/hupu/games/search/activity/IntegratedSearchActivity;->a(Lcom/hupu/android/ui/activity/HPBaseActivity;IZI)V

    .line 2740
    iget v0, p0, Lcom/hupu/games/home/activity/HupuHomeActivity;->F:I

    if-ne v0, v5, :cond_19

    .line 2741
    sget-object v0, Lcom/hupu/app/android/bbs/core/common/a/b;->cX:Ljava/lang/String;

    sget-object v1, Lcom/hupu/app/android/bbs/core/common/a/b;->cY:Ljava/lang/String;

    sget-object v2, Lcom/hupu/app/android/bbs/core/common/a/b;->cZ:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v2}, Lcom/hupu/games/home/activity/HupuHomeActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2745
    :cond_16
    :goto_5
    iget v0, p0, Lcom/hupu/games/home/activity/HupuHomeActivity;->F:I

    if-ne v0, v6, :cond_17

    .line 2746
    sget-object v0, Lcom/hupu/app/android/bbs/core/common/a/b;->cX:Ljava/lang/String;

    sget-object v1, Lcom/hupu/app/android/bbs/core/common/a/b;->cY:Ljava/lang/String;

    sget-object v2, Lcom/hupu/app/android/bbs/core/common/a/b;->db:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v2}, Lcom/hupu/games/home/activity/HupuHomeActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2749
    :cond_17
    iget v0, p0, Lcom/hupu/games/home/activity/HupuHomeActivity;->F:I

    if-ne v0, v3, :cond_18

    .line 2750
    sget-object v0, Lcom/hupu/app/android/bbs/core/common/a/b;->cX:Ljava/lang/String;

    sget-object v1, Lcom/hupu/app/android/bbs/core/common/a/b;->cY:Ljava/lang/String;

    sget-object v2, Lcom/hupu/app/android/bbs/core/common/a/b;->dd:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v2}, Lcom/hupu/games/home/activity/HupuHomeActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2752
    :cond_18
    invoke-virtual {p0}, Lcom/hupu/games/home/activity/HupuHomeActivity;->b()V

    goto/16 :goto_0

    .line 2742
    :cond_19
    iget v0, p0, Lcom/hupu/games/home/activity/HupuHomeActivity;->F:I

    if-nez v0, :cond_16

    .line 2743
    sget-object v0, Lcom/hupu/app/android/bbs/core/common/a/b;->cX:Ljava/lang/String;

    sget-object v1, Lcom/hupu/app/android/bbs/core/common/a/b;->cY:Ljava/lang/String;

    sget-object v2, Lcom/hupu/app/android/bbs/core/common/a/b;->da:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v2}, Lcom/hupu/games/home/activity/HupuHomeActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 2460
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f100e2f -> :sswitch_7
        0x7f100e30 -> :sswitch_7
        0x7f100e31 -> :sswitch_6
        0x7f100e32 -> :sswitch_5
        0x7f100e34 -> :sswitch_1
        0x7f100e38 -> :sswitch_2
        0x7f100e3c -> :sswitch_0
        0x7f100e41 -> :sswitch_3
        0x7f100e45 -> :sswitch_4
    .end sparse-switch
.end method
