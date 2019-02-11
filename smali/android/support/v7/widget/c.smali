.class Landroid/support/v7/widget/c;
.super Landroid/database/DataSetObservable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/c$g;,
        Landroid/support/v7/widget/c$d;,
        Landroid/support/v7/widget/c$b;,
        Landroid/support/v7/widget/c$e;,
        Landroid/support/v7/widget/c$f;,
        Landroid/support/v7/widget/c$c;,
        Landroid/support/v7/widget/c$a;
    }
.end annotation


# static fields
.field static final a:Z = false

.field static final b:Ljava/lang/String;

.field static final c:Ljava/lang/String; = "historical-records"

.field static final d:Ljava/lang/String; = "historical-record"

.field static final e:Ljava/lang/String; = "activity"

.field static final f:Ljava/lang/String; = "time"

.field static final g:Ljava/lang/String; = "weight"

.field public static final h:Ljava/lang/String; = "activity_choser_model_history.xml"

.field public static final i:I = 0x32

.field private static final m:I = 0x5

.field private static final n:F = 1.0f

.field private static final o:Ljava/lang/String; = ".xml"

.field private static final p:I = -0x1

.field private static final q:Ljava/lang/Object;

.field private static final r:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Landroid/support/v7/widget/c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private A:Z

.field private B:Landroid/support/v7/widget/c$f;

.field final j:Landroid/content/Context;

.field final k:Ljava/lang/String;

.field l:Z

.field private final s:Ljava/lang/Object;

.field private final t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/support/v7/widget/c$b;",
            ">;"
        }
    .end annotation
.end field

.field private final u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/support/v7/widget/c$e;",
            ">;"
        }
    .end annotation
.end field

.field private v:Landroid/content/Intent;

.field private w:Landroid/support/v7/widget/c$c;

.field private x:I

.field private y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 157
    const-class v0, Landroid/support/v7/widget/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/support/v7/widget/c;->b:Ljava/lang/String;

    .line 218
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroid/support/v7/widget/c;->q:Ljava/lang/Object;

    .line 223
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Landroid/support/v7/widget/c;->r:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 346
    invoke-direct {p0}, Landroid/database/DataSetObservable;-><init>()V

    .line 229
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/c;->s:Ljava/lang/Object;

    .line 234
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/c;->t:Ljava/util/List;

    .line 239
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/c;->u:Ljava/util/List;

    .line 259
    new-instance v0, Landroid/support/v7/widget/c$d;

    invoke-direct {v0}, Landroid/support/v7/widget/c$d;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/c;->w:Landroid/support/v7/widget/c$c;

    .line 264
    const/16 v0, 0x32

    iput v0, p0, Landroid/support/v7/widget/c;->x:I

    .line 274
    iput-boolean v2, p0, Landroid/support/v7/widget/c;->l:Z

    .line 285
    iput-boolean v1, p0, Landroid/support/v7/widget/c;->y:Z

    .line 293
    iput-boolean v2, p0, Landroid/support/v7/widget/c;->z:Z

    .line 298
    iput-boolean v1, p0, Landroid/support/v7/widget/c;->A:Z

    .line 347
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/c;->j:Landroid/content/Context;

    .line 348
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ".xml"

    .line 349
    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 350
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".xml"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/c;->k:Ljava/lang/String;

    .line 354
    :goto_0
    return-void

    .line 352
    :cond_0
    iput-object p2, p0, Landroid/support/v7/widget/c;->k:Ljava/lang/String;

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Landroid/support/v7/widget/c;
    .locals 3

    .prologue
    .line 330
    sget-object v1, Landroid/support/v7/widget/c;->q:Ljava/lang/Object;

    monitor-enter v1

    .line 331
    :try_start_0
    sget-object v0, Landroid/support/v7/widget/c;->r:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/c;

    .line 332
    if-nez v0, :cond_0

    .line 333
    new-instance v0, Landroid/support/v7/widget/c;

    invoke-direct {v0, p0, p1}, Landroid/support/v7/widget/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 334
    sget-object v2, Landroid/support/v7/widget/c;->r:Ljava/util/Map;

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    :cond_0
    monitor-exit v1

    return-object v0

    .line 337
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private a(Landroid/support/v7/widget/c$e;)Z
    .locals 2

    .prologue
    .line 727
    iget-object v0, p0, Landroid/support/v7/widget/c;->u:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v0

    .line 728
    if-eqz v0, :cond_0

    .line 729
    const/4 v1, 0x1

    iput-boolean v1, p0, Landroid/support/v7/widget/c;->z:Z

    .line 730
    invoke-direct {p0}, Landroid/support/v7/widget/c;->k()V

    .line 731
    invoke-direct {p0}, Landroid/support/v7/widget/c;->f()V

    .line 732
    invoke-direct {p0}, Landroid/support/v7/widget/c;->h()Z

    .line 733
    invoke-virtual {p0}, Landroid/support/v7/widget/c;->notifyChanged()V

    .line 735
    :cond_0
    return v0
.end method

.method private f()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 566
    iget-boolean v0, p0, Landroid/support/v7/widget/c;->y:Z

    if-nez v0, :cond_0

    .line 567
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No preceding call to #readHistoricalData"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 569
    :cond_0
    iget-boolean v0, p0, Landroid/support/v7/widget/c;->z:Z

    if-nez v0, :cond_2

    .line 577
    :cond_1
    :goto_0
    return-void

    .line 572
    :cond_2
    iput-boolean v5, p0, Landroid/support/v7/widget/c;->z:Z

    .line 573
    iget-object v0, p0, Landroid/support/v7/widget/c;->k:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 574
    new-instance v0, Landroid/support/v7/widget/c$g;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/c$g;-><init>(Landroid/support/v7/widget/c;)V

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, p0, Landroid/support/v7/widget/c;->u:Ljava/util/List;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    aput-object v3, v2, v5

    const/4 v3, 0x1

    iget-object v4, p0, Landroid/support/v7/widget/c;->k:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/c$g;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method private g()V
    .locals 2

    .prologue
    .line 654
    invoke-direct {p0}, Landroid/support/v7/widget/c;->i()Z

    move-result v0

    .line 655
    invoke-direct {p0}, Landroid/support/v7/widget/c;->j()Z

    move-result v1

    or-int/2addr v0, v1

    .line 656
    invoke-direct {p0}, Landroid/support/v7/widget/c;->k()V

    .line 657
    if-eqz v0, :cond_0

    .line 658
    invoke-direct {p0}, Landroid/support/v7/widget/c;->h()Z

    .line 659
    invoke-virtual {p0}, Landroid/support/v7/widget/c;->notifyChanged()V

    .line 661
    :cond_0
    return-void
.end method

.method private h()Z
    .locals 4

    .prologue
    .line 671
    iget-object v0, p0, Landroid/support/v7/widget/c;->w:Landroid/support/v7/widget/c$c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/c;->v:Landroid/content/Intent;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/c;->t:Ljava/util/List;

    .line 672
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/c;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 673
    iget-object v0, p0, Landroid/support/v7/widget/c;->w:Landroid/support/v7/widget/c$c;

    iget-object v1, p0, Landroid/support/v7/widget/c;->v:Landroid/content/Intent;

    iget-object v2, p0, Landroid/support/v7/widget/c;->t:Ljava/util/List;

    iget-object v3, p0, Landroid/support/v7/widget/c;->u:Ljava/util/List;

    .line 674
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    .line 673
    invoke-interface {v0, v1, v2, v3}, Landroid/support/v7/widget/c$c;->a(Landroid/content/Intent;Ljava/util/List;Ljava/util/List;)V

    .line 675
    const/4 v0, 0x1

    .line 677
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private i()Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 687
    iget-boolean v1, p0, Landroid/support/v7/widget/c;->A:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroid/support/v7/widget/c;->v:Landroid/content/Intent;

    if-eqz v1, :cond_1

    .line 688
    iput-boolean v0, p0, Landroid/support/v7/widget/c;->A:Z

    .line 689
    iget-object v1, p0, Landroid/support/v7/widget/c;->t:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 690
    iget-object v1, p0, Landroid/support/v7/widget/c;->j:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v7/widget/c;->v:Landroid/content/Intent;

    .line 691
    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v2

    .line 692
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    move v1, v0

    .line 693
    :goto_0
    if-ge v1, v3, :cond_0

    .line 694
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 695
    iget-object v4, p0, Landroid/support/v7/widget/c;->t:Ljava/util/List;

    new-instance v5, Landroid/support/v7/widget/c$b;

    invoke-direct {v5, v0}, Landroid/support/v7/widget/c$b;-><init>(Landroid/content/pm/ResolveInfo;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 693
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 697
    :cond_0
    const/4 v0, 0x1

    .line 699
    :cond_1
    return v0
.end method

.method private j()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 710
    iget-boolean v2, p0, Landroid/support/v7/widget/c;->l:Z

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Landroid/support/v7/widget/c;->z:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Landroid/support/v7/widget/c;->k:Ljava/lang/String;

    .line 711
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 712
    iput-boolean v1, p0, Landroid/support/v7/widget/c;->l:Z

    .line 713
    iput-boolean v0, p0, Landroid/support/v7/widget/c;->y:Z

    .line 714
    invoke-direct {p0}, Landroid/support/v7/widget/c;->l()V

    .line 717
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method private k()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 742
    iget-object v0, p0, Landroid/support/v7/widget/c;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Landroid/support/v7/widget/c;->x:I

    sub-int v3, v0, v1

    .line 743
    if-gtz v3, :cond_1

    .line 753
    :cond_0
    return-void

    .line 746
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/c;->z:Z

    move v1, v2

    .line 747
    :goto_0
    if-ge v1, v3, :cond_0

    .line 748
    iget-object v0, p0, Landroid/support/v7/widget/c;->u:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/c$e;

    .line 747
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method private l()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    .line 964
    .line 966
    :try_start_0
    iget-object v0, p0, Landroid/support/v7/widget/c;->j:Landroid/content/Context;

    iget-object v1, p0, Landroid/support/v7/widget/c;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_6

    move-result-object v1

    .line 974
    :try_start_1
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v2

    .line 975
    const-string v0, "UTF-8"

    invoke-interface {v2, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 977
    const/4 v0, 0x0

    .line 978
    :goto_0
    if-eq v0, v8, :cond_0

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    .line 979
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    goto :goto_0

    .line 982
    :cond_0
    const-string v0, "historical-records"

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 983
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v2, "Share records file does not start with historical-records tag."

    invoke-direct {v0, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1019
    :catch_0
    move-exception v0

    .line 1020
    :try_start_2
    sget-object v2, Landroid/support/v7/widget/c;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error reading historical recrod file: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Landroid/support/v7/widget/c;->k:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1024
    if-eqz v1, :cond_1

    .line 1026
    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4

    .line 1032
    :cond_1
    :goto_1
    return-void

    .line 987
    :cond_2
    :try_start_4
    iget-object v0, p0, Landroid/support/v7/widget/c;->u:Ljava/util/List;

    .line 988
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 991
    :cond_3
    :goto_2
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I
    :try_end_4
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result v3

    .line 992
    if-ne v3, v8, :cond_4

    .line 1024
    if-eqz v1, :cond_1

    .line 1026
    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_1

    .line 1027
    :catch_1
    move-exception v0

    goto :goto_1

    .line 995
    :cond_4
    const/4 v4, 0x3

    if-eq v3, v4, :cond_3

    const/4 v4, 0x4

    if-eq v3, v4, :cond_3

    .line 998
    :try_start_6
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    .line 999
    const-string v4, "historical-record"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 1000
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v2, "Share records file not well-formed."

    invoke-direct {v0, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_6
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 1021
    :catch_2
    move-exception v0

    .line 1022
    :try_start_7
    sget-object v2, Landroid/support/v7/widget/c;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error reading historical recrod file: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Landroid/support/v7/widget/c;->k:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 1024
    if-eqz v1, :cond_1

    .line 1026
    :try_start_8
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    goto :goto_1

    .line 1027
    :catch_3
    move-exception v0

    goto :goto_1

    .line 1003
    :cond_5
    const/4 v3, 0x0

    :try_start_9
    const-string v4, "activity"

    invoke-interface {v2, v3, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1004
    const/4 v4, 0x0

    const-string v5, "time"

    .line 1005
    invoke-interface {v2, v4, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 1006
    const/4 v6, 0x0

    const-string v7, "weight"

    .line 1007
    invoke-interface {v2, v6, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v6

    .line 1008
    new-instance v7, Landroid/support/v7/widget/c$e;

    invoke-direct {v7, v3, v4, v5, v6}, Landroid/support/v7/widget/c$e;-><init>(Ljava/lang/String;JF)V

    .line 1009
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_9
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_9 .. :try_end_9} :catch_0
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_2

    .line 1024
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_6

    .line 1026
    :try_start_a
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5

    .line 1029
    :cond_6
    :goto_3
    throw v0

    .line 1027
    :catch_4
    move-exception v0

    goto :goto_1

    :catch_5
    move-exception v1

    goto :goto_3

    .line 967
    :catch_6
    move-exception v0

    goto/16 :goto_1
.end method


# virtual methods
.method public a(Landroid/content/pm/ResolveInfo;)I
    .locals 5

    .prologue
    .line 424
    iget-object v2, p0, Landroid/support/v7/widget/c;->s:Ljava/lang/Object;

    monitor-enter v2

    .line 425
    :try_start_0
    invoke-direct {p0}, Landroid/support/v7/widget/c;->g()V

    .line 426
    iget-object v3, p0, Landroid/support/v7/widget/c;->t:Ljava/util/List;

    .line 427
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    .line 428
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v4, :cond_1

    .line 429
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/c$b;

    .line 430
    iget-object v0, v0, Landroid/support/v7/widget/c$b;->a:Landroid/content/pm/ResolveInfo;

    if-ne v0, p1, :cond_0

    .line 431
    monitor-exit v2

    move v0, v1

    .line 434
    :goto_1
    return v0

    .line 428
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 434
    :cond_1
    const/4 v0, -0x1

    monitor-exit v2

    goto :goto_1

    .line 435
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a()Landroid/content/Intent;
    .locals 2

    .prologue
    .line 382
    iget-object v1, p0, Landroid/support/v7/widget/c;->s:Ljava/lang/Object;

    monitor-enter v1

    .line 383
    :try_start_0
    iget-object v0, p0, Landroid/support/v7/widget/c;->v:Landroid/content/Intent;

    monitor-exit v1

    return-object v0

    .line 384
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(I)Landroid/content/pm/ResolveInfo;
    .locals 2

    .prologue
    .line 410
    iget-object v1, p0, Landroid/support/v7/widget/c;->s:Ljava/lang/Object;

    monitor-enter v1

    .line 411
    :try_start_0
    invoke-direct {p0}, Landroid/support/v7/widget/c;->g()V

    .line 412
    iget-object v0, p0, Landroid/support/v7/widget/c;->t:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/c$b;

    iget-object v0, v0, Landroid/support/v7/widget/c$b;->a:Landroid/content/pm/ResolveInfo;

    monitor-exit v1

    return-object v0

    .line 413
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 366
    iget-object v1, p0, Landroid/support/v7/widget/c;->s:Ljava/lang/Object;

    monitor-enter v1

    .line 367
    :try_start_0
    iget-object v0, p0, Landroid/support/v7/widget/c;->v:Landroid/content/Intent;

    if-ne v0, p1, :cond_0

    .line 368
    monitor-exit v1

    .line 374
    :goto_0
    return-void

    .line 370
    :cond_0
    iput-object p1, p0, Landroid/support/v7/widget/c;->v:Landroid/content/Intent;

    .line 371
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/c;->A:Z

    .line 372
    invoke-direct {p0}, Landroid/support/v7/widget/c;->g()V

    .line 373
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Landroid/support/v7/widget/c$c;)V
    .locals 2

    .prologue
    .line 587
    iget-object v1, p0, Landroid/support/v7/widget/c;->s:Ljava/lang/Object;

    monitor-enter v1

    .line 588
    :try_start_0
    iget-object v0, p0, Landroid/support/v7/widget/c;->w:Landroid/support/v7/widget/c$c;

    if-ne v0, p1, :cond_0

    .line 589
    monitor-exit v1

    .line 596
    :goto_0
    return-void

    .line 591
    :cond_0
    iput-object p1, p0, Landroid/support/v7/widget/c;->w:Landroid/support/v7/widget/c$c;

    .line 592
    invoke-direct {p0}, Landroid/support/v7/widget/c;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 593
    invoke-virtual {p0}, Landroid/support/v7/widget/c;->notifyChanged()V

    .line 595
    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Landroid/support/v7/widget/c$f;)V
    .locals 2

    .prologue
    .line 497
    iget-object v1, p0, Landroid/support/v7/widget/c;->s:Ljava/lang/Object;

    monitor-enter v1

    .line 498
    :try_start_0
    iput-object p1, p0, Landroid/support/v7/widget/c;->B:Landroid/support/v7/widget/c$f;

    .line 499
    monitor-exit v1

    .line 500
    return-void

    .line 499
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b()I
    .locals 2

    .prologue
    .line 395
    iget-object v1, p0, Landroid/support/v7/widget/c;->s:Ljava/lang/Object;

    monitor-enter v1

    .line 396
    :try_start_0
    invoke-direct {p0}, Landroid/support/v7/widget/c;->g()V

    .line 397
    iget-object v0, p0, Landroid/support/v7/widget/c;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    monitor-exit v1

    return v0

    .line 398
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b(I)Landroid/content/Intent;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 457
    iget-object v2, p0, Landroid/support/v7/widget/c;->s:Ljava/lang/Object;

    monitor-enter v2

    .line 458
    :try_start_0
    iget-object v0, p0, Landroid/support/v7/widget/c;->v:Landroid/content/Intent;

    if-nez v0, :cond_0

    .line 459
    monitor-exit v2

    move-object v0, v1

    .line 487
    :goto_0
    return-object v0

    .line 462
    :cond_0
    invoke-direct {p0}, Landroid/support/v7/widget/c;->g()V

    .line 464
    iget-object v0, p0, Landroid/support/v7/widget/c;->t:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/c$b;

    .line 466
    new-instance v3, Landroid/content/ComponentName;

    iget-object v4, v0, Landroid/support/v7/widget/c$b;->a:Landroid/content/pm/ResolveInfo;

    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v0, v0, Landroid/support/v7/widget/c$b;->a:Landroid/content/pm/ResolveInfo;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v3, v4, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 470
    new-instance v0, Landroid/content/Intent;

    iget-object v4, p0, Landroid/support/v7/widget/c;->v:Landroid/content/Intent;

    invoke-direct {v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 471
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 473
    iget-object v4, p0, Landroid/support/v7/widget/c;->B:Landroid/support/v7/widget/c$f;

    if-eqz v4, :cond_1

    .line 475
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 476
    iget-object v5, p0, Landroid/support/v7/widget/c;->B:Landroid/support/v7/widget/c$f;

    invoke-interface {v5, p0, v4}, Landroid/support/v7/widget/c$f;->a(Landroid/support/v7/widget/c;Landroid/content/Intent;)Z

    move-result v4

    .line 478
    if-eqz v4, :cond_1

    .line 479
    monitor-exit v2

    move-object v0, v1

    goto :goto_0

    .line 483
    :cond_1
    new-instance v1, Landroid/support/v7/widget/c$e;

    .line 484
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-direct {v1, v3, v4, v5, v6}, Landroid/support/v7/widget/c$e;-><init>(Landroid/content/ComponentName;JF)V

    .line 485
    invoke-direct {p0, v1}, Landroid/support/v7/widget/c;->a(Landroid/support/v7/widget/c$e;)Z

    .line 487
    monitor-exit v2

    goto :goto_0

    .line 488
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public c()Landroid/content/pm/ResolveInfo;
    .locals 3

    .prologue
    .line 512
    iget-object v1, p0, Landroid/support/v7/widget/c;->s:Ljava/lang/Object;

    monitor-enter v1

    .line 513
    :try_start_0
    invoke-direct {p0}, Landroid/support/v7/widget/c;->g()V

    .line 514
    iget-object v0, p0, Landroid/support/v7/widget/c;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 515
    iget-object v0, p0, Landroid/support/v7/widget/c;->t:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/c$b;

    iget-object v0, v0, Landroid/support/v7/widget/c$b;->a:Landroid/content/pm/ResolveInfo;

    monitor-exit v1

    .line 518
    :goto_0
    return-object v0

    .line 517
    :cond_0
    monitor-exit v1

    .line 518
    const/4 v0, 0x0

    goto :goto_0

    .line 517
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public c(I)V
    .locals 6

    .prologue
    .line 532
    iget-object v2, p0, Landroid/support/v7/widget/c;->s:Ljava/lang/Object;

    monitor-enter v2

    .line 533
    :try_start_0
    invoke-direct {p0}, Landroid/support/v7/widget/c;->g()V

    .line 535
    iget-object v0, p0, Landroid/support/v7/widget/c;->t:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/c$b;

    .line 536
    iget-object v1, p0, Landroid/support/v7/widget/c;->t:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/c$b;

    .line 539
    if-eqz v1, :cond_0

    .line 541
    iget v1, v1, Landroid/support/v7/widget/c$b;->b:F

    iget v3, v0, Landroid/support/v7/widget/c$b;->b:F

    sub-float/2addr v1, v3

    const/high16 v3, 0x40a00000    # 5.0f

    add-float/2addr v1, v3

    .line 547
    :goto_0
    new-instance v3, Landroid/content/ComponentName;

    iget-object v4, v0, Landroid/support/v7/widget/c$b;->a:Landroid/content/pm/ResolveInfo;

    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v0, v0, Landroid/support/v7/widget/c$b;->a:Landroid/content/pm/ResolveInfo;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v3, v4, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 550
    new-instance v0, Landroid/support/v7/widget/c$e;

    .line 551
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-direct {v0, v3, v4, v5, v1}, Landroid/support/v7/widget/c$e;-><init>(Landroid/content/ComponentName;JF)V

    .line 552
    invoke-direct {p0, v0}, Landroid/support/v7/widget/c;->a(Landroid/support/v7/widget/c$e;)Z

    .line 553
    monitor-exit v2

    .line 554
    return-void

    .line 544
    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    .line 553
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public d()I
    .locals 2

    .prologue
    .line 630
    iget-object v1, p0, Landroid/support/v7/widget/c;->s:Ljava/lang/Object;

    monitor-enter v1

    .line 631
    :try_start_0
    iget v0, p0, Landroid/support/v7/widget/c;->x:I

    monitor-exit v1

    return v0

    .line 632
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public d(I)V
    .locals 2

    .prologue
    .line 612
    iget-object v1, p0, Landroid/support/v7/widget/c;->s:Ljava/lang/Object;

    monitor-enter v1

    .line 613
    :try_start_0
    iget v0, p0, Landroid/support/v7/widget/c;->x:I

    if-ne v0, p1, :cond_0

    .line 614
    monitor-exit v1

    .line 622
    :goto_0
    return-void

    .line 616
    :cond_0
    iput p1, p0, Landroid/support/v7/widget/c;->x:I

    .line 617
    invoke-direct {p0}, Landroid/support/v7/widget/c;->k()V

    .line 618
    invoke-direct {p0}, Landroid/support/v7/widget/c;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 619
    invoke-virtual {p0}, Landroid/support/v7/widget/c;->notifyChanged()V

    .line 621
    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public e()I
    .locals 2

    .prologue
    .line 641
    iget-object v1, p0, Landroid/support/v7/widget/c;->s:Ljava/lang/Object;

    monitor-enter v1

    .line 642
    :try_start_0
    invoke-direct {p0}, Landroid/support/v7/widget/c;->g()V

    .line 643
    iget-object v0, p0, Landroid/support/v7/widget/c;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    monitor-exit v1

    return v0

    .line 644
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
