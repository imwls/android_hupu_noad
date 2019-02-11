.class public Lorg/apache/commons/lang3/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final A:Ljava/lang/String;

.field public static final B:Ljava/lang/String;

.field public static final C:Ljava/lang/String;

.field public static final D:Ljava/lang/String;

.field public static final E:Ljava/lang/String;

.field public static final F:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final G:Ljava/lang/String;

.field public static final H:Ljava/lang/String;

.field public static final I:Ljava/lang/String;

.field public static final J:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final K:Ljava/lang/String;

.field public static final L:Ljava/lang/String;

.field public static final M:Ljava/lang/String;

.field public static final N:Ljava/lang/String;

.field public static final O:Ljava/lang/String;

.field public static final P:Ljava/lang/String;

.field public static final Q:Z

.field public static final R:Z

.field public static final S:Z

.field public static final T:Z

.field public static final U:Z

.field public static final V:Z

.field public static final W:Z

.field public static final X:Z

.field public static final Y:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final Z:Z

.field public static final a:Ljava/lang/String;

.field public static final aA:Z

.field public static final aB:Z

.field public static final aC:Z

.field public static final aD:Z

.field public static final aE:Z

.field public static final aF:Z

.field public static final aG:Z

.field public static final aH:Z

.field public static final aI:Z

.field public static final aJ:Z

.field public static final aK:Z

.field public static final aL:Z

.field public static final aM:Z

.field public static final aN:Z

.field public static final aO:Z

.field private static final aP:Ljava/lang/String; = "Windows"

.field private static final aQ:Ljava/lang/String; = "user.home"

.field private static final aR:Ljava/lang/String; = "user.dir"

.field private static final aS:Ljava/lang/String; = "java.io.tmpdir"

.field private static final aT:Ljava/lang/String; = "java.home"

.field private static final aU:Lorg/apache/commons/lang3/JavaVersion;

.field public static final aa:Z

.field public static final ab:Z

.field public static final ac:Z

.field public static final ad:Z

.field public static final ae:Z

.field public static final af:Z

.field public static final ag:Z

.field public static final ah:Z

.field public static final ai:Z

.field public static final aj:Z

.field public static final ak:Z

.field public static final al:Z

.field public static final am:Z

.field public static final an:Z

.field public static final ao:Z

.field public static final ap:Z

.field public static final aq:Z

.field public static final ar:Z

.field public static final as:Z

.field public static final at:Z

.field public static final au:Z

.field public static final av:Z

.field public static final aw:Z

.field public static final ax:Z

.field public static final ay:Z

.field public static final az:Z

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String;

.field public static final g:Ljava/lang/String;

.field public static final h:Ljava/lang/String;

.field public static final i:Ljava/lang/String;

.field public static final j:Ljava/lang/String;

.field public static final k:Ljava/lang/String;

.field public static final l:Ljava/lang/String;

.field public static final m:Ljava/lang/String;

.field public static final n:Ljava/lang/String;

.field public static final o:Ljava/lang/String;

.field public static final p:Ljava/lang/String;

.field public static final q:Ljava/lang/String;

.field public static final r:Ljava/lang/String;

.field public static final s:Ljava/lang/String;

.field public static final t:Ljava/lang/String;

.field public static final u:Ljava/lang/String;

.field public static final v:Ljava/lang/String;

.field public static final w:Ljava/lang/String;

.field public static final x:Ljava/lang/String;

.field public static final y:Ljava/lang/String;

.field public static final z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 88
    const-string v0, "awt.toolkit"

    invoke-static {v0}, Lorg/apache/commons/lang3/s;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/lang3/s;->a:Ljava/lang/String;

    .line 110
    const-string v0, "file.encoding"

    invoke-static {v0}, Lorg/apache/commons/lang3/s;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/lang3/s;->b:Ljava/lang/String;

    .line 137
    const-string v0, "file.separator"

    invoke-static {v0}, Lorg/apache/commons/lang3/s;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/lang3/s;->c:Ljava/lang/String;

    .line 155
    const-string v0, "java.awt.fonts"

    invoke-static {v0}, Lorg/apache/commons/lang3/s;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/lang3/s;->d:Ljava/lang/String;

    .line 173
    const-string v0, "java.awt.graphicsenv"

    invoke-static {v0}, Lorg/apache/commons/lang3/s;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/lang3/s;->e:Ljava/lang/String;

    .line 194
    const-string v0, "java.awt.headless"

    invoke-static {v0}, Lorg/apache/commons/lang3/s;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/lang3/s;->f:Ljava/lang/String;

    .line 212
    const-string v0, "java.awt.printerjob"

    invoke-static {v0}, Lorg/apache/commons/lang3/s;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/lang3/s;->g:Ljava/lang/String;

    .line 230
    const-string v0, "java.class.path"

    invoke-static {v0}, Lorg/apache/commons/lang3/s;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/lang3/s;->h:Ljava/lang/String;

    .line 248
    const-string v0, "java.class.version"

    invoke-static {v0}, Lorg/apache/commons/lang3/s;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/lang3/s;->i:Ljava/lang/String;

    .line 267
    const-string v0, "java.compiler"

    invoke-static {v0}, Lorg/apache/commons/lang3/s;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/lang3/s;->j:Ljava/lang/String;

    .line 285
    const-string v0, "java.endorsed.dirs"

    invoke-static {v0}, Lorg/apache/commons/lang3/s;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/lang3/s;->k:Ljava/lang/String;

    .line 303
    const-string v0, "java.ext.dirs"

    invoke-static {v0}, Lorg/apache/commons/lang3/s;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/lang3/s;->l:Ljava/lang/String;

    .line 321
    const-string v0, "java.home"

    invoke-static {v0}, Lorg/apache/commons/lang3/s;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/lang3/s;->m:Ljava/lang/String;

    .line 339
    const-string v0, "java.io.tmpdir"

    invoke-static {v0}, Lorg/apache/commons/lang3/s;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/lang3/s;->n:Ljava/lang/String;

    .line 357
    const-string v0, "java.library.path"

    invoke-static {v0}, Lorg/apache/commons/lang3/s;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/lang3/s;->o:Ljava/lang/String;

    .line 376
    const-string v0, "java.runtime.name"

    invoke-static {v0}, Lorg/apache/commons/lang3/s;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/lang3/s;->p:Ljava/lang/String;

    .line 395
    const-string v0, "java.runtime.version"

    invoke-static {v0}, Lorg/apache/commons/lang3/s;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/lang3/s;->q:Ljava/lang/String;

    .line 413
    const-string v0, "java.specification.name"

    invoke-static {v0}, Lorg/apache/commons/lang3/s;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/lang3/s;->r:Ljava/lang/String;

    .line 431
    const-string v0, "java.specification.vendor"

    invoke-static {v0}, Lorg/apache/commons/lang3/s;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/lang3/s;->s:Ljava/lang/String;

    .line 449
    const-string v0, "java.specification.version"

    invoke-static {v0}, Lorg/apache/commons/lang3/s;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/lang3/s;->t:Ljava/lang/String;

    .line 450
    sget-object v0, Lorg/apache/commons/lang3/s;->t:Ljava/lang/String;

    invoke-static {v0}, Lorg/apache/commons/lang3/JavaVersion;->get(Ljava/lang/String;)Lorg/apache/commons/lang3/JavaVersion;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/lang3/s;->aU:Lorg/apache/commons/lang3/JavaVersion;

    .line 469
    const-string v0, "java.util.prefs.PreferencesFactory"

    .line 470
    invoke-static {v0}, Lorg/apache/commons/lang3/s;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/lang3/s;->u:Ljava/lang/String;

    .line 488
    const-string v0, "java.vendor"

    invoke-static {v0}, Lorg/apache/commons/lang3/s;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/lang3/s;->v:Ljava/lang/String;

    .line 506
    const-string v0, "java.vendor.url"

    invoke-static {v0}, Lorg/apache/commons/lang3/s;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/lang3/s;->w:Ljava/lang/String;

    .line 524
    const-string v0, "java.version"

    invoke-static {v0}, Lorg/apache/commons/lang3/s;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/lang3/s;->x:Ljava/lang/String;

    .line 543
    const-string v0, "java.vm.info"

    invoke-static {v0}, Lorg/apache/commons/lang3/s;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/lang3/s;->y:Ljava/lang/String;

    .line 561
    const-string v0, "java.vm.name"

    invoke-static {v0}, Lorg/apache/commons/lang3/s;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/lang3/s;->z:Ljava/lang/String;

    .line 579
    const-string v0, "java.vm.specification.name"

    invoke-static {v0}, Lorg/apache/commons/lang3/s;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/lang3/s;->A:Ljava/lang/String;

    .line 597
    const-string v0, "java.vm.specification.vendor"

    invoke-static {v0}, Lorg/apache/commons/lang3/s;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/lang3/s;->B:Ljava/lang/String;

    .line 615
    const-string v0, "java.vm.specification.version"

    invoke-static {v0}, Lorg/apache/commons/lang3/s;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/lang3/s;->C:Ljava/lang/String;

    .line 633
    const-string v0, "java.vm.vendor"

    invoke-static {v0}, Lorg/apache/commons/lang3/s;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/lang3/s;->D:Ljava/lang/String;

    .line 651
    const-string v0, "java.vm.version"

    invoke-static {v0}, Lorg/apache/commons/lang3/s;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/lang3/s;->E:Ljava/lang/String;

    .line 671
    const-string v0, "line.separator"

    invoke-static {v0}, Lorg/apache/commons/lang3/s;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/lang3/s;->F:Ljava/lang/String;

    .line 689
    const-string v0, "os.arch"

    invoke-static {v0}, Lorg/apache/commons/lang3/s;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/lang3/s;->G:Ljava/lang/String;

    .line 707
    const-string v0, "os.name"

    invoke-static {v0}, Lorg/apache/commons/lang3/s;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/lang3/s;->H:Ljava/lang/String;

    .line 725
    const-string v0, "os.version"

    invoke-static {v0}, Lorg/apache/commons/lang3/s;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/lang3/s;->I:Ljava/lang/String;

    .line 746
    const-string v0, "path.separator"

    invoke-static {v0}, Lorg/apache/commons/lang3/s;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/lang3/s;->J:Ljava/lang/String;

    .line 766
    const-string v0, "user.country"

    invoke-static {v0}, Lorg/apache/commons/lang3/s;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v0, "user.region"

    .line 767
    invoke-static {v0}, Lorg/apache/commons/lang3/s;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    sput-object v0, Lorg/apache/commons/lang3/s;->K:Ljava/lang/String;

    .line 785
    const-string v0, "user.dir"

    invoke-static {v0}, Lorg/apache/commons/lang3/s;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/lang3/s;->L:Ljava/lang/String;

    .line 803
    const-string v0, "user.home"

    invoke-static {v0}, Lorg/apache/commons/lang3/s;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/lang3/s;->M:Ljava/lang/String;

    .line 822
    const-string v0, "user.language"

    invoke-static {v0}, Lorg/apache/commons/lang3/s;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/lang3/s;->N:Ljava/lang/String;

    .line 840
    const-string v0, "user.name"

    invoke-static {v0}, Lorg/apache/commons/lang3/s;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/lang3/s;->O:Ljava/lang/String;

    .line 858
    const-string v0, "user.timezone"

    invoke-static {v0}, Lorg/apache/commons/lang3/s;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/lang3/s;->P:Ljava/lang/String;

    .line 873
    const-string v0, "1.1"

    invoke-static {v0}, Lorg/apache/commons/lang3/s;->a(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lorg/apache/commons/lang3/s;->Q:Z

    .line 883
    const-string v0, "1.2"

    invoke-static {v0}, Lorg/apache/commons/lang3/s;->a(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lorg/apache/commons/lang3/s;->R:Z

    .line 893
    const-string v0, "1.3"

    invoke-static {v0}, Lorg/apache/commons/lang3/s;->a(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lorg/apache/commons/lang3/s;->S:Z

    .line 903
    const-string v0, "1.4"

    invoke-static {v0}, Lorg/apache/commons/lang3/s;->a(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lorg/apache/commons/lang3/s;->T:Z

    .line 913
    const-string v0, "1.5"

    invoke-static {v0}, Lorg/apache/commons/lang3/s;->a(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lorg/apache/commons/lang3/s;->U:Z

    .line 923
    const-string v0, "1.6"

    invoke-static {v0}, Lorg/apache/commons/lang3/s;->a(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lorg/apache/commons/lang3/s;->V:Z

    .line 935
    const-string v0, "1.7"

    invoke-static {v0}, Lorg/apache/commons/lang3/s;->a(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lorg/apache/commons/lang3/s;->W:Z

    .line 947
    const-string v0, "1.8"

    invoke-static {v0}, Lorg/apache/commons/lang3/s;->a(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lorg/apache/commons/lang3/s;->X:Z

    .line 962
    const-string v0, "9"

    invoke-static {v0}, Lorg/apache/commons/lang3/s;->a(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lorg/apache/commons/lang3/s;->Y:Z

    .line 974
    const-string v0, "9"

    invoke-static {v0}, Lorg/apache/commons/lang3/s;->a(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lorg/apache/commons/lang3/s;->Z:Z

    .line 994
    const-string v0, "AIX"

    invoke-static {v0}, Lorg/apache/commons/lang3/s;->b(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lorg/apache/commons/lang3/s;->aa:Z

    .line 1006
    const-string v0, "HP-UX"

    invoke-static {v0}, Lorg/apache/commons/lang3/s;->b(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lorg/apache/commons/lang3/s;->ab:Z

    .line 1018
    const-string v0, "OS/400"

    invoke-static {v0}, Lorg/apache/commons/lang3/s;->b(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lorg/apache/commons/lang3/s;->ac:Z

    .line 1030
    const-string v0, "Irix"

    invoke-static {v0}, Lorg/apache/commons/lang3/s;->b(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lorg/apache/commons/lang3/s;->ad:Z

    .line 1042
    const-string v0, "Linux"

    invoke-static {v0}, Lorg/apache/commons/lang3/s;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "LINUX"

    invoke-static {v0}, Lorg/apache/commons/lang3/s;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    move v0, v2

    :goto_1
    sput-boolean v0, Lorg/apache/commons/lang3/s;->ae:Z

    .line 1054
    const-string v0, "Mac"

    invoke-static {v0}, Lorg/apache/commons/lang3/s;->b(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lorg/apache/commons/lang3/s;->af:Z

    .line 1066
    const-string v0, "Mac OS X"

    invoke-static {v0}, Lorg/apache/commons/lang3/s;->b(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lorg/apache/commons/lang3/s;->ag:Z

    .line 1078
    const-string v0, "Mac OS X"

    const-string v3, "10.0"

    invoke-static {v0, v3}, Lorg/apache/commons/lang3/s;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lorg/apache/commons/lang3/s;->ah:Z

    .line 1090
    const-string v0, "Mac OS X"

    const-string v3, "10.1"

    invoke-static {v0, v3}, Lorg/apache/commons/lang3/s;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lorg/apache/commons/lang3/s;->ai:Z

    .line 1102
    const-string v0, "Mac OS X"

    const-string v3, "10.2"

    invoke-static {v0, v3}, Lorg/apache/commons/lang3/s;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lorg/apache/commons/lang3/s;->aj:Z

    .line 1114
    const-string v0, "Mac OS X"

    const-string v3, "10.3"

    invoke-static {v0, v3}, Lorg/apache/commons/lang3/s;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lorg/apache/commons/lang3/s;->ak:Z

    .line 1126
    const-string v0, "Mac OS X"

    const-string v3, "10.4"

    invoke-static {v0, v3}, Lorg/apache/commons/lang3/s;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lorg/apache/commons/lang3/s;->al:Z

    .line 1138
    const-string v0, "Mac OS X"

    const-string v3, "10.5"

    invoke-static {v0, v3}, Lorg/apache/commons/lang3/s;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lorg/apache/commons/lang3/s;->am:Z

    .line 1150
    const-string v0, "Mac OS X"

    const-string v3, "10.6"

    invoke-static {v0, v3}, Lorg/apache/commons/lang3/s;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lorg/apache/commons/lang3/s;->an:Z

    .line 1162
    const-string v0, "Mac OS X"

    const-string v3, "10.7"

    invoke-static {v0, v3}, Lorg/apache/commons/lang3/s;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lorg/apache/commons/lang3/s;->ao:Z

    .line 1174
    const-string v0, "Mac OS X"

    const-string v3, "10.8"

    invoke-static {v0, v3}, Lorg/apache/commons/lang3/s;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lorg/apache/commons/lang3/s;->ap:Z

    .line 1186
    const-string v0, "Mac OS X"

    const-string v3, "10.9"

    invoke-static {v0, v3}, Lorg/apache/commons/lang3/s;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lorg/apache/commons/lang3/s;->aq:Z

    .line 1198
    const-string v0, "Mac OS X"

    const-string v3, "10.10"

    invoke-static {v0, v3}, Lorg/apache/commons/lang3/s;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lorg/apache/commons/lang3/s;->ar:Z

    .line 1210
    const-string v0, "Mac OS X"

    const-string v3, "10.11"

    invoke-static {v0, v3}, Lorg/apache/commons/lang3/s;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lorg/apache/commons/lang3/s;->as:Z

    .line 1222
    const-string v0, "FreeBSD"

    invoke-static {v0}, Lorg/apache/commons/lang3/s;->b(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lorg/apache/commons/lang3/s;->at:Z

    .line 1234
    const-string v0, "OpenBSD"

    invoke-static {v0}, Lorg/apache/commons/lang3/s;->b(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lorg/apache/commons/lang3/s;->au:Z

    .line 1246
    const-string v0, "NetBSD"

    invoke-static {v0}, Lorg/apache/commons/lang3/s;->b(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lorg/apache/commons/lang3/s;->av:Z

    .line 1258
    const-string v0, "OS/2"

    invoke-static {v0}, Lorg/apache/commons/lang3/s;->b(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lorg/apache/commons/lang3/s;->aw:Z

    .line 1270
    const-string v0, "Solaris"

    invoke-static {v0}, Lorg/apache/commons/lang3/s;->b(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lorg/apache/commons/lang3/s;->ax:Z

    .line 1282
    const-string v0, "SunOS"

    invoke-static {v0}, Lorg/apache/commons/lang3/s;->b(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lorg/apache/commons/lang3/s;->ay:Z

    .line 1294
    sget-boolean v0, Lorg/apache/commons/lang3/s;->aa:Z

    if-nez v0, :cond_1

    sget-boolean v0, Lorg/apache/commons/lang3/s;->ab:Z

    if-nez v0, :cond_1

    sget-boolean v0, Lorg/apache/commons/lang3/s;->ad:Z

    if-nez v0, :cond_1

    sget-boolean v0, Lorg/apache/commons/lang3/s;->ae:Z

    if-nez v0, :cond_1

    sget-boolean v0, Lorg/apache/commons/lang3/s;->ag:Z

    if-nez v0, :cond_1

    sget-boolean v0, Lorg/apache/commons/lang3/s;->ax:Z

    if-nez v0, :cond_1

    sget-boolean v0, Lorg/apache/commons/lang3/s;->ay:Z

    if-nez v0, :cond_1

    sget-boolean v0, Lorg/apache/commons/lang3/s;->at:Z

    if-nez v0, :cond_1

    sget-boolean v0, Lorg/apache/commons/lang3/s;->au:Z

    if-nez v0, :cond_1

    sget-boolean v0, Lorg/apache/commons/lang3/s;->av:Z

    if-eqz v0, :cond_2

    :cond_1
    move v1, v2

    :cond_2
    sput-boolean v1, Lorg/apache/commons/lang3/s;->az:Z

    .line 1307
    const-string v0, "Windows"

    invoke-static {v0}, Lorg/apache/commons/lang3/s;->b(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lorg/apache/commons/lang3/s;->aA:Z

    .line 1319
    const-string v0, "Windows 2000"

    invoke-static {v0}, Lorg/apache/commons/lang3/s;->b(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lorg/apache/commons/lang3/s;->aB:Z

    .line 1331
    const-string v0, "Windows 2003"

    invoke-static {v0}, Lorg/apache/commons/lang3/s;->b(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lorg/apache/commons/lang3/s;->aC:Z

    .line 1343
    const-string v0, "Windows Server 2008"

    invoke-static {v0}, Lorg/apache/commons/lang3/s;->b(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lorg/apache/commons/lang3/s;->aD:Z

    .line 1355
    const-string v0, "Windows Server 2012"

    invoke-static {v0}, Lorg/apache/commons/lang3/s;->b(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lorg/apache/commons/lang3/s;->aE:Z

    .line 1367
    const-string v0, "Windows 95"

    invoke-static {v0}, Lorg/apache/commons/lang3/s;->b(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lorg/apache/commons/lang3/s;->aF:Z

    .line 1379
    const-string v0, "Windows 98"

    invoke-static {v0}, Lorg/apache/commons/lang3/s;->b(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lorg/apache/commons/lang3/s;->aG:Z

    .line 1391
    const-string v0, "Windows Me"

    invoke-static {v0}, Lorg/apache/commons/lang3/s;->b(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lorg/apache/commons/lang3/s;->aH:Z

    .line 1403
    const-string v0, "Windows NT"

    invoke-static {v0}, Lorg/apache/commons/lang3/s;->b(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lorg/apache/commons/lang3/s;->aI:Z

    .line 1415
    const-string v0, "Windows XP"

    invoke-static {v0}, Lorg/apache/commons/lang3/s;->b(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lorg/apache/commons/lang3/s;->aJ:Z

    .line 1428
    const-string v0, "Windows Vista"

    invoke-static {v0}, Lorg/apache/commons/lang3/s;->b(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lorg/apache/commons/lang3/s;->aK:Z

    .line 1440
    const-string v0, "Windows 7"

    invoke-static {v0}, Lorg/apache/commons/lang3/s;->b(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lorg/apache/commons/lang3/s;->aL:Z

    .line 1452
    const-string v0, "Windows 8"

    invoke-static {v0}, Lorg/apache/commons/lang3/s;->b(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lorg/apache/commons/lang3/s;->aM:Z

    .line 1464
    const-string v0, "Windows 10"

    invoke-static {v0}, Lorg/apache/commons/lang3/s;->b(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lorg/apache/commons/lang3/s;->aN:Z

    .line 1481
    const-string v0, "z/OS"

    invoke-static {v0}, Lorg/apache/commons/lang3/s;->b(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lorg/apache/commons/lang3/s;->aO:Z

    return-void

    .line 767
    :cond_3
    const-string v0, "user.country"

    invoke-static {v0}, Lorg/apache/commons/lang3/s;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_4
    move v0, v1

    .line 1042
    goto/16 :goto_1
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1737
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1738
    return-void
.end method

.method public static a()Ljava/io/File;
    .locals 2

    .prologue
    .line 1495
    new-instance v0, Ljava/io/File;

    const-string v1, "java.home"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 1536
    sget-object v0, Lorg/apache/commons/lang3/s;->t:Ljava/lang/String;

    invoke-static {v0, p0}, Lorg/apache/commons/lang3/s;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method static a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 1658
    if-nez p0, :cond_0

    .line 1659
    const/4 v0, 0x0

    .line 1661
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1677
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 1680
    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-static {p0, p2}, Lorg/apache/commons/lang3/s;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1, p3}, Lorg/apache/commons/lang3/s;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static a(Lorg/apache/commons/lang3/JavaVersion;)Z
    .locals 1

    .prologue
    .line 1642
    sget-object v0, Lorg/apache/commons/lang3/s;->aU:Lorg/apache/commons/lang3/JavaVersion;

    invoke-virtual {v0, p0}, Lorg/apache/commons/lang3/JavaVersion;->atLeast(Lorg/apache/commons/lang3/JavaVersion;)Z

    move-result v0

    return v0
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1509
    sget-boolean v0, Lorg/apache/commons/lang3/s;->aA:Z

    if-eqz v0, :cond_0

    const-string v0, "COMPUTERNAME"

    invoke-static {v0}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "HOSTNAME"

    invoke-static {v0}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static b(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 1557
    sget-object v0, Lorg/apache/commons/lang3/s;->H:Ljava/lang/String;

    invoke-static {v0, p0}, Lorg/apache/commons/lang3/s;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method static b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 1694
    if-nez p0, :cond_0

    .line 1695
    const/4 v0, 0x0

    .line 1697
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public static c()Ljava/io/File;
    .locals 2

    .prologue
    .line 1524
    new-instance v0, Ljava/io/File;

    const-string v1, "java.io.tmpdir"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1575
    :try_start_0
    invoke-static {p0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1580
    :goto_0
    return-object v0

    .line 1576
    :catch_0
    move-exception v0

    .line 1578
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Caught a SecurityException reading the system property \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\'; the SystemUtils property value will default to null."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 1580
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static c(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 1711
    invoke-static {p0}, Lorg/apache/commons/lang3/r;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1723
    :cond_0
    :goto_0
    return v1

    .line 1716
    :cond_1
    const-string v0, "\\."

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 1717
    const-string v0, "\\."

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    move v0, v1

    .line 1718
    :goto_1
    array-length v4, v2

    array-length v5, v3

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    if-ge v0, v4, :cond_2

    .line 1719
    aget-object v4, v2, v0

    aget-object v5, v3, v0

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1718
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1723
    :cond_2
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public static d()Ljava/io/File;
    .locals 2

    .prologue
    .line 1596
    new-instance v0, Ljava/io/File;

    const-string v1, "user.dir"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private static d(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 1547
    sget-object v0, Lorg/apache/commons/lang3/s;->H:Ljava/lang/String;

    sget-object v1, Lorg/apache/commons/lang3/s;->I:Ljava/lang/String;

    invoke-static {v0, v1, p0, p1}, Lorg/apache/commons/lang3/s;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static e()Ljava/io/File;
    .locals 2

    .prologue
    .line 1611
    new-instance v0, Ljava/io/File;

    const-string v1, "user.home"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static f()Z
    .locals 2

    .prologue
    .line 1623
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lorg/apache/commons/lang3/s;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
