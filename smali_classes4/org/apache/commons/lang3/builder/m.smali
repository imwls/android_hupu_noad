.class public Lorg/apache/commons/lang3/builder/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/lang3/builder/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/apache/commons/lang3/builder/a",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile a:Lorg/apache/commons/lang3/builder/ToStringStyle;


# instance fields
.field private final b:Ljava/lang/StringBuffer;

.field private final c:Ljava/lang/Object;

.field private final d:Lorg/apache/commons/lang3/builder/ToStringStyle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 94
    sget-object v0, Lorg/apache/commons/lang3/builder/ToStringStyle;->DEFAULT_STYLE:Lorg/apache/commons/lang3/builder/ToStringStyle;

    sput-object v0, Lorg/apache/commons/lang3/builder/m;->a:Lorg/apache/commons/lang3/builder/ToStringStyle;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 224
    invoke-direct {p0, p1, v0, v0}, Lorg/apache/commons/lang3/builder/m;-><init>(Ljava/lang/Object;Lorg/apache/commons/lang3/builder/ToStringStyle;Ljava/lang/StringBuffer;)V

    .line 225
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lorg/apache/commons/lang3/builder/ToStringStyle;)V
    .locals 1

    .prologue
    .line 236
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lorg/apache/commons/lang3/builder/m;-><init>(Ljava/lang/Object;Lorg/apache/commons/lang3/builder/ToStringStyle;Ljava/lang/StringBuffer;)V

    .line 237
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lorg/apache/commons/lang3/builder/ToStringStyle;Ljava/lang/StringBuffer;)V
    .locals 1

    .prologue
    .line 250
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 251
    if-nez p2, :cond_0

    .line 252
    invoke-static {}, Lorg/apache/commons/lang3/builder/m;->f()Lorg/apache/commons/lang3/builder/ToStringStyle;

    move-result-object p2

    .line 254
    :cond_0
    if-nez p3, :cond_1

    .line 255
    new-instance p3, Ljava/lang/StringBuffer;

    const/16 v0, 0x200

    invoke-direct {p3, v0}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 257
    :cond_1
    iput-object p3, p0, Lorg/apache/commons/lang3/builder/m;->b:Ljava/lang/StringBuffer;

    .line 258
    iput-object p2, p0, Lorg/apache/commons/lang3/builder/m;->d:Lorg/apache/commons/lang3/builder/ToStringStyle;

    .line 259
    iput-object p1, p0, Lorg/apache/commons/lang3/builder/m;->c:Ljava/lang/Object;

    .line 261
    invoke-virtual {p2, p3, p1}, Lorg/apache/commons/lang3/builder/ToStringStyle;->appendStart(Ljava/lang/StringBuffer;Ljava/lang/Object;)V

    .line 262
    return-void
.end method

.method public static a(Ljava/lang/Object;Lorg/apache/commons/lang3/builder/ToStringStyle;ZLjava/lang/Class;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lorg/apache/commons/lang3/builder/ToStringStyle;",
            "Z",
            "Ljava/lang/Class",
            "<-TT;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 198
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0, p3}, Lorg/apache/commons/lang3/builder/l;->a(Ljava/lang/Object;Lorg/apache/commons/lang3/builder/ToStringStyle;ZZLjava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lorg/apache/commons/lang3/builder/ToStringStyle;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 136
    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v2, "The style must not be null"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lorg/apache/commons/lang3/u;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 137
    sput-object p0, Lorg/apache/commons/lang3/builder/m;->a:Lorg/apache/commons/lang3/builder/ToStringStyle;

    .line 138
    return-void

    :cond_0
    move v0, v1

    .line 136
    goto :goto_0
.end method

.method public static b(Ljava/lang/Object;Lorg/apache/commons/lang3/builder/ToStringStyle;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 163
    invoke-static {p0, p1}, Lorg/apache/commons/lang3/builder/l;->a(Ljava/lang/Object;Lorg/apache/commons/lang3/builder/ToStringStyle;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/Object;Lorg/apache/commons/lang3/builder/ToStringStyle;Z)Ljava/lang/String;
    .locals 2

    .prologue
    .line 177
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, p1, p2, v0, v1}, Lorg/apache/commons/lang3/builder/l;->a(Ljava/lang/Object;Lorg/apache/commons/lang3/builder/ToStringStyle;ZZLjava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static c(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 150
    invoke-static {p0}, Lorg/apache/commons/lang3/builder/l;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static f()Lorg/apache/commons/lang3/builder/ToStringStyle;
    .locals 1

    .prologue
    .line 117
    sget-object v0, Lorg/apache/commons/lang3/builder/m;->a:Lorg/apache/commons/lang3/builder/ToStringStyle;

    return-object v0
.end method


# virtual methods
.method public a(B)Lorg/apache/commons/lang3/builder/m;
    .locals 3

    .prologue
    .line 302
    iget-object v0, p0, Lorg/apache/commons/lang3/builder/m;->d:Lorg/apache/commons/lang3/builder/ToStringStyle;

    iget-object v1, p0, Lorg/apache/commons/lang3/builder/m;->b:Ljava/lang/StringBuffer;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1}, Lorg/apache/commons/lang3/builder/ToStringStyle;->append(Ljava/lang/StringBuffer;Ljava/lang/String;B)V

    .line 303
    return-object p0
.end method

.method public a(C)Lorg/apache/commons/lang3/builder/m;
    .locals 3

    .prologue
    .line 330
    iget-object v0, p0, Lorg/apache/commons/lang3/builder/m;->d:Lorg/apache/commons/lang3/builder/ToStringStyle;

    iget-object v1, p0, Lorg/apache/commons/lang3/builder/m;->b:Ljava/lang/StringBuffer;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1}, Lorg/apache/commons/lang3/builder/ToStringStyle;->append(Ljava/lang/StringBuffer;Ljava/lang/String;C)V

    .line 331
    return-object p0
.end method

.method public a(D)Lorg/apache/commons/lang3/builder/m;
    .locals 3

    .prologue
    .line 358
    iget-object v0, p0, Lorg/apache/commons/lang3/builder/m;->d:Lorg/apache/commons/lang3/builder/ToStringStyle;

    iget-object v1, p0, Lorg/apache/commons/lang3/builder/m;->b:Ljava/lang/StringBuffer;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1, p2}, Lorg/apache/commons/lang3/builder/ToStringStyle;->append(Ljava/lang/StringBuffer;Ljava/lang/String;D)V

    .line 359
    return-object p0
.end method

.method public a(F)Lorg/apache/commons/lang3/builder/m;
    .locals 3

    .prologue
    .line 386
    iget-object v0, p0, Lorg/apache/commons/lang3/builder/m;->d:Lorg/apache/commons/lang3/builder/ToStringStyle;

    iget-object v1, p0, Lorg/apache/commons/lang3/builder/m;->b:Ljava/lang/StringBuffer;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1}, Lorg/apache/commons/lang3/builder/ToStringStyle;->append(Ljava/lang/StringBuffer;Ljava/lang/String;F)V

    .line 387
    return-object p0
.end method

.method public a(I)Lorg/apache/commons/lang3/builder/m;
    .locals 3

    .prologue
    .line 414
    iget-object v0, p0, Lorg/apache/commons/lang3/builder/m;->d:Lorg/apache/commons/lang3/builder/ToStringStyle;

    iget-object v1, p0, Lorg/apache/commons/lang3/builder/m;->b:Ljava/lang/StringBuffer;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1}, Lorg/apache/commons/lang3/builder/ToStringStyle;->append(Ljava/lang/StringBuffer;Ljava/lang/String;I)V

    .line 415
    return-object p0
.end method

.method public a(J)Lorg/apache/commons/lang3/builder/m;
    .locals 3

    .prologue
    .line 442
    iget-object v0, p0, Lorg/apache/commons/lang3/builder/m;->d:Lorg/apache/commons/lang3/builder/ToStringStyle;

    iget-object v1, p0, Lorg/apache/commons/lang3/builder/m;->b:Ljava/lang/StringBuffer;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1, p2}, Lorg/apache/commons/lang3/builder/ToStringStyle;->append(Ljava/lang/StringBuffer;Ljava/lang/String;J)V

    .line 443
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lorg/apache/commons/lang3/builder/m;
    .locals 2

    .prologue
    .line 973
    if-eqz p1, :cond_0

    .line 974
    iget-object v0, p0, Lorg/apache/commons/lang3/builder/m;->d:Lorg/apache/commons/lang3/builder/ToStringStyle;

    iget-object v1, p0, Lorg/apache/commons/lang3/builder/m;->b:Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1, p1}, Lorg/apache/commons/lang3/builder/ToStringStyle;->appendSuper(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    .line 976
    :cond_0
    return-object p0
.end method

.method public a(Ljava/lang/String;B)Lorg/apache/commons/lang3/builder/m;
    .locals 2

    .prologue
    .line 571
    iget-object v0, p0, Lorg/apache/commons/lang3/builder/m;->d:Lorg/apache/commons/lang3/builder/ToStringStyle;

    iget-object v1, p0, Lorg/apache/commons/lang3/builder/m;->b:Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1, p1, p2}, Lorg/apache/commons/lang3/builder/ToStringStyle;->append(Ljava/lang/StringBuffer;Ljava/lang/String;B)V

    .line 572
    return-object p0
.end method

.method public a(Ljava/lang/String;C)Lorg/apache/commons/lang3/builder/m;
    .locals 2

    .prologue
    .line 616
    iget-object v0, p0, Lorg/apache/commons/lang3/builder/m;->d:Lorg/apache/commons/lang3/builder/ToStringStyle;

    iget-object v1, p0, Lorg/apache/commons/lang3/builder/m;->b:Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1, p1, p2}, Lorg/apache/commons/lang3/builder/ToStringStyle;->append(Ljava/lang/StringBuffer;Ljava/lang/String;C)V

    .line 617
    return-object p0
.end method

.method public a(Ljava/lang/String;D)Lorg/apache/commons/lang3/builder/m;
    .locals 2

    .prologue
    .line 662
    iget-object v0, p0, Lorg/apache/commons/lang3/builder/m;->d:Lorg/apache/commons/lang3/builder/ToStringStyle;

    iget-object v1, p0, Lorg/apache/commons/lang3/builder/m;->b:Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1, p1, p2, p3}, Lorg/apache/commons/lang3/builder/ToStringStyle;->append(Ljava/lang/StringBuffer;Ljava/lang/String;D)V

    .line 663
    return-object p0
.end method

.method public a(Ljava/lang/String;F)Lorg/apache/commons/lang3/builder/m;
    .locals 2

    .prologue
    .line 708
    iget-object v0, p0, Lorg/apache/commons/lang3/builder/m;->d:Lorg/apache/commons/lang3/builder/ToStringStyle;

    iget-object v1, p0, Lorg/apache/commons/lang3/builder/m;->b:Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1, p1, p2}, Lorg/apache/commons/lang3/builder/ToStringStyle;->append(Ljava/lang/StringBuffer;Ljava/lang/String;F)V

    .line 709
    return-object p0
.end method

.method public a(Ljava/lang/String;I)Lorg/apache/commons/lang3/builder/m;
    .locals 2

    .prologue
    .line 754
    iget-object v0, p0, Lorg/apache/commons/lang3/builder/m;->d:Lorg/apache/commons/lang3/builder/ToStringStyle;

    iget-object v1, p0, Lorg/apache/commons/lang3/builder/m;->b:Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1, p1, p2}, Lorg/apache/commons/lang3/builder/ToStringStyle;->append(Ljava/lang/StringBuffer;Ljava/lang/String;I)V

    .line 755
    return-object p0
.end method

.method public a(Ljava/lang/String;J)Lorg/apache/commons/lang3/builder/m;
    .locals 2

    .prologue
    .line 800
    iget-object v0, p0, Lorg/apache/commons/lang3/builder/m;->d:Lorg/apache/commons/lang3/builder/ToStringStyle;

    iget-object v1, p0, Lorg/apache/commons/lang3/builder/m;->b:Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1, p1, p2, p3}, Lorg/apache/commons/lang3/builder/ToStringStyle;->append(Ljava/lang/StringBuffer;Ljava/lang/String;J)V

    .line 801
    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/commons/lang3/builder/m;
    .locals 3

    .prologue
    .line 846
    iget-object v0, p0, Lorg/apache/commons/lang3/builder/m;->d:Lorg/apache/commons/lang3/builder/ToStringStyle;

    iget-object v1, p0, Lorg/apache/commons/lang3/builder/m;->b:Ljava/lang/StringBuffer;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, p2, v2}, Lorg/apache/commons/lang3/builder/ToStringStyle;->append(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Boolean;)V

    .line 847
    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;Z)Lorg/apache/commons/lang3/builder/m;
    .locals 3

    .prologue
    .line 861
    iget-object v0, p0, Lorg/apache/commons/lang3/builder/m;->d:Lorg/apache/commons/lang3/builder/ToStringStyle;

    iget-object v1, p0, Lorg/apache/commons/lang3/builder/m;->b:Ljava/lang/StringBuffer;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, p1, p2, v2}, Lorg/apache/commons/lang3/builder/ToStringStyle;->append(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Boolean;)V

    .line 862
    return-object p0
.end method

.method public a(Ljava/lang/String;S)Lorg/apache/commons/lang3/builder/m;
    .locals 2

    .prologue
    .line 907
    iget-object v0, p0, Lorg/apache/commons/lang3/builder/m;->d:Lorg/apache/commons/lang3/builder/ToStringStyle;

    iget-object v1, p0, Lorg/apache/commons/lang3/builder/m;->b:Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1, p1, p2}, Lorg/apache/commons/lang3/builder/ToStringStyle;->append(Ljava/lang/StringBuffer;Ljava/lang/String;S)V

    .line 908
    return-object p0
.end method

.method public a(Ljava/lang/String;Z)Lorg/apache/commons/lang3/builder/m;
    .locals 2

    .prologue
    .line 525
    iget-object v0, p0, Lorg/apache/commons/lang3/builder/m;->d:Lorg/apache/commons/lang3/builder/ToStringStyle;

    iget-object v1, p0, Lorg/apache/commons/lang3/builder/m;->b:Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1, p1, p2}, Lorg/apache/commons/lang3/builder/ToStringStyle;->append(Ljava/lang/StringBuffer;Ljava/lang/String;Z)V

    .line 526
    return-object p0
.end method

.method public a(Ljava/lang/String;[B)Lorg/apache/commons/lang3/builder/m;
    .locals 3

    .prologue
    .line 583
    iget-object v0, p0, Lorg/apache/commons/lang3/builder/m;->d:Lorg/apache/commons/lang3/builder/ToStringStyle;

    iget-object v1, p0, Lorg/apache/commons/lang3/builder/m;->b:Ljava/lang/StringBuffer;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, p2, v2}, Lorg/apache/commons/lang3/builder/ToStringStyle;->append(Ljava/lang/StringBuffer;Ljava/lang/String;[BLjava/lang/Boolean;)V

    .line 584
    return-object p0
.end method

.method public a(Ljava/lang/String;[BZ)Lorg/apache/commons/lang3/builder/m;
    .locals 3

    .prologue
    .line 603
    iget-object v0, p0, Lorg/apache/commons/lang3/builder/m;->d:Lorg/apache/commons/lang3/builder/ToStringStyle;

    iget-object v1, p0, Lorg/apache/commons/lang3/builder/m;->b:Ljava/lang/StringBuffer;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, p1, p2, v2}, Lorg/apache/commons/lang3/builder/ToStringStyle;->append(Ljava/lang/StringBuffer;Ljava/lang/String;[BLjava/lang/Boolean;)V

    .line 604
    return-object p0
.end method

.method public a(Ljava/lang/String;[C)Lorg/apache/commons/lang3/builder/m;
    .locals 3

    .prologue
    .line 629
    iget-object v0, p0, Lorg/apache/commons/lang3/builder/m;->d:Lorg/apache/commons/lang3/builder/ToStringStyle;

    iget-object v1, p0, Lorg/apache/commons/lang3/builder/m;->b:Ljava/lang/StringBuffer;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, p2, v2}, Lorg/apache/commons/lang3/builder/ToStringStyle;->append(Ljava/lang/StringBuffer;Ljava/lang/String;[CLjava/lang/Boolean;)V

    .line 630
    return-object p0
.end method

.method public a(Ljava/lang/String;[CZ)Lorg/apache/commons/lang3/builder/m;
    .locals 3

    .prologue
    .line 649
    iget-object v0, p0, Lorg/apache/commons/lang3/builder/m;->d:Lorg/apache/commons/lang3/builder/ToStringStyle;

    iget-object v1, p0, Lorg/apache/commons/lang3/builder/m;->b:Ljava/lang/StringBuffer;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, p1, p2, v2}, Lorg/apache/commons/lang3/builder/ToStringStyle;->append(Ljava/lang/StringBuffer;Ljava/lang/String;[CLjava/lang/Boolean;)V

    .line 650
    return-object p0
.end method

.method public a(Ljava/lang/String;[D)Lorg/apache/commons/lang3/builder/m;
    .locals 3

    .prologue
    .line 675
    iget-object v0, p0, Lorg/apache/commons/lang3/builder/m;->d:Lorg/apache/commons/lang3/builder/ToStringStyle;

    iget-object v1, p0, Lorg/apache/commons/lang3/builder/m;->b:Ljava/lang/StringBuffer;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, p2, v2}, Lorg/apache/commons/lang3/builder/ToStringStyle;->append(Ljava/lang/StringBuffer;Ljava/lang/String;[DLjava/lang/Boolean;)V

    .line 676
    return-object p0
.end method

.method public a(Ljava/lang/String;[DZ)Lorg/apache/commons/lang3/builder/m;
    .locals 3

    .prologue
    .line 695
    iget-object v0, p0, Lorg/apache/commons/lang3/builder/m;->d:Lorg/apache/commons/lang3/builder/ToStringStyle;

    iget-object v1, p0, Lorg/apache/commons/lang3/builder/m;->b:Ljava/lang/StringBuffer;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, p1, p2, v2}, Lorg/apache/commons/lang3/builder/ToStringStyle;->append(Ljava/lang/StringBuffer;Ljava/lang/String;[DLjava/lang/Boolean;)V

    .line 696
    return-object p0
.end method

.method public a(Ljava/lang/String;[F)Lorg/apache/commons/lang3/builder/m;
    .locals 3

    .prologue
    .line 721
    iget-object v0, p0, Lorg/apache/commons/lang3/builder/m;->d:Lorg/apache/commons/lang3/builder/ToStringStyle;

    iget-object v1, p0, Lorg/apache/commons/lang3/builder/m;->b:Ljava/lang/StringBuffer;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, p2, v2}, Lorg/apache/commons/lang3/builder/ToStringStyle;->append(Ljava/lang/StringBuffer;Ljava/lang/String;[FLjava/lang/Boolean;)V

    .line 722
    return-object p0
.end method

.method public a(Ljava/lang/String;[FZ)Lorg/apache/commons/lang3/builder/m;
    .locals 3

    .prologue
    .line 741
    iget-object v0, p0, Lorg/apache/commons/lang3/builder/m;->d:Lorg/apache/commons/lang3/builder/ToStringStyle;

    iget-object v1, p0, Lorg/apache/commons/lang3/builder/m;->b:Ljava/lang/StringBuffer;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, p1, p2, v2}, Lorg/apache/commons/lang3/builder/ToStringStyle;->append(Ljava/lang/StringBuffer;Ljava/lang/String;[FLjava/lang/Boolean;)V

    .line 742
    return-object p0
.end method

.method public a(Ljava/lang/String;[I)Lorg/apache/commons/lang3/builder/m;
    .locals 3

    .prologue
    .line 767
    iget-object v0, p0, Lorg/apache/commons/lang3/builder/m;->d:Lorg/apache/commons/lang3/builder/ToStringStyle;

    iget-object v1, p0, Lorg/apache/commons/lang3/builder/m;->b:Ljava/lang/StringBuffer;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, p2, v2}, Lorg/apache/commons/lang3/builder/ToStringStyle;->append(Ljava/lang/StringBuffer;Ljava/lang/String;[ILjava/lang/Boolean;)V

    .line 768
    return-object p0
.end method

.method public a(Ljava/lang/String;[IZ)Lorg/apache/commons/lang3/builder/m;
    .locals 3

    .prologue
    .line 787
    iget-object v0, p0, Lorg/apache/commons/lang3/builder/m;->d:Lorg/apache/commons/lang3/builder/ToStringStyle;

    iget-object v1, p0, Lorg/apache/commons/lang3/builder/m;->b:Ljava/lang/StringBuffer;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, p1, p2, v2}, Lorg/apache/commons/lang3/builder/ToStringStyle;->append(Ljava/lang/StringBuffer;Ljava/lang/String;[ILjava/lang/Boolean;)V

    .line 788
    return-object p0
.end method

.method public a(Ljava/lang/String;[J)Lorg/apache/commons/lang3/builder/m;
    .locals 3

    .prologue
    .line 813
    iget-object v0, p0, Lorg/apache/commons/lang3/builder/m;->d:Lorg/apache/commons/lang3/builder/ToStringStyle;

    iget-object v1, p0, Lorg/apache/commons/lang3/builder/m;->b:Ljava/lang/StringBuffer;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, p2, v2}, Lorg/apache/commons/lang3/builder/ToStringStyle;->append(Ljava/lang/StringBuffer;Ljava/lang/String;[JLjava/lang/Boolean;)V

    .line 814
    return-object p0
.end method

.method public a(Ljava/lang/String;[JZ)Lorg/apache/commons/lang3/builder/m;
    .locals 3

    .prologue
    .line 833
    iget-object v0, p0, Lorg/apache/commons/lang3/builder/m;->d:Lorg/apache/commons/lang3/builder/ToStringStyle;

    iget-object v1, p0, Lorg/apache/commons/lang3/builder/m;->b:Ljava/lang/StringBuffer;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, p1, p2, v2}, Lorg/apache/commons/lang3/builder/ToStringStyle;->append(Ljava/lang/StringBuffer;Ljava/lang/String;[JLjava/lang/Boolean;)V

    .line 834
    return-object p0
.end method

.method public a(Ljava/lang/String;[Ljava/lang/Object;)Lorg/apache/commons/lang3/builder/m;
    .locals 3

    .prologue
    .line 874
    iget-object v0, p0, Lorg/apache/commons/lang3/builder/m;->d:Lorg/apache/commons/lang3/builder/ToStringStyle;

    iget-object v1, p0, Lorg/apache/commons/lang3/builder/m;->b:Ljava/lang/StringBuffer;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, p2, v2}, Lorg/apache/commons/lang3/builder/ToStringStyle;->append(Ljava/lang/StringBuffer;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Boolean;)V

    .line 875
    return-object p0
.end method

.method public a(Ljava/lang/String;[Ljava/lang/Object;Z)Lorg/apache/commons/lang3/builder/m;
    .locals 3

    .prologue
    .line 894
    iget-object v0, p0, Lorg/apache/commons/lang3/builder/m;->d:Lorg/apache/commons/lang3/builder/ToStringStyle;

    iget-object v1, p0, Lorg/apache/commons/lang3/builder/m;->b:Ljava/lang/StringBuffer;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, p1, p2, v2}, Lorg/apache/commons/lang3/builder/ToStringStyle;->append(Ljava/lang/StringBuffer;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Boolean;)V

    .line 895
    return-object p0
.end method

.method public a(Ljava/lang/String;[S)Lorg/apache/commons/lang3/builder/m;
    .locals 3

    .prologue
    .line 920
    iget-object v0, p0, Lorg/apache/commons/lang3/builder/m;->d:Lorg/apache/commons/lang3/builder/ToStringStyle;

    iget-object v1, p0, Lorg/apache/commons/lang3/builder/m;->b:Ljava/lang/StringBuffer;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, p2, v2}, Lorg/apache/commons/lang3/builder/ToStringStyle;->append(Ljava/lang/StringBuffer;Ljava/lang/String;[SLjava/lang/Boolean;)V

    .line 921
    return-object p0
.end method

.method public a(Ljava/lang/String;[SZ)Lorg/apache/commons/lang3/builder/m;
    .locals 3

    .prologue
    .line 940
    iget-object v0, p0, Lorg/apache/commons/lang3/builder/m;->d:Lorg/apache/commons/lang3/builder/ToStringStyle;

    iget-object v1, p0, Lorg/apache/commons/lang3/builder/m;->b:Ljava/lang/StringBuffer;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, p1, p2, v2}, Lorg/apache/commons/lang3/builder/ToStringStyle;->append(Ljava/lang/StringBuffer;Ljava/lang/String;[SLjava/lang/Boolean;)V

    .line 941
    return-object p0
.end method

.method public a(Ljava/lang/String;[Z)Lorg/apache/commons/lang3/builder/m;
    .locals 3

    .prologue
    .line 538
    iget-object v0, p0, Lorg/apache/commons/lang3/builder/m;->d:Lorg/apache/commons/lang3/builder/ToStringStyle;

    iget-object v1, p0, Lorg/apache/commons/lang3/builder/m;->b:Ljava/lang/StringBuffer;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, p2, v2}, Lorg/apache/commons/lang3/builder/ToStringStyle;->append(Ljava/lang/StringBuffer;Ljava/lang/String;[ZLjava/lang/Boolean;)V

    .line 539
    return-object p0
.end method

.method public a(Ljava/lang/String;[ZZ)Lorg/apache/commons/lang3/builder/m;
    .locals 3

    .prologue
    .line 558
    iget-object v0, p0, Lorg/apache/commons/lang3/builder/m;->d:Lorg/apache/commons/lang3/builder/ToStringStyle;

    iget-object v1, p0, Lorg/apache/commons/lang3/builder/m;->b:Ljava/lang/StringBuffer;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, p1, p2, v2}, Lorg/apache/commons/lang3/builder/ToStringStyle;->append(Ljava/lang/StringBuffer;Ljava/lang/String;[ZLjava/lang/Boolean;)V

    .line 559
    return-object p0
.end method

.method public a(S)Lorg/apache/commons/lang3/builder/m;
    .locals 3

    .prologue
    .line 498
    iget-object v0, p0, Lorg/apache/commons/lang3/builder/m;->d:Lorg/apache/commons/lang3/builder/ToStringStyle;

    iget-object v1, p0, Lorg/apache/commons/lang3/builder/m;->b:Ljava/lang/StringBuffer;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1}, Lorg/apache/commons/lang3/builder/ToStringStyle;->append(Ljava/lang/StringBuffer;Ljava/lang/String;S)V

    .line 499
    return-object p0
.end method

.method public a([B)Lorg/apache/commons/lang3/builder/m;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 316
    iget-object v0, p0, Lorg/apache/commons/lang3/builder/m;->d:Lorg/apache/commons/lang3/builder/ToStringStyle;

    iget-object v1, p0, Lorg/apache/commons/lang3/builder/m;->b:Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1, v2, p1, v2}, Lorg/apache/commons/lang3/builder/ToStringStyle;->append(Ljava/lang/StringBuffer;Ljava/lang/String;[BLjava/lang/Boolean;)V

    .line 317
    return-object p0
.end method

.method public a([C)Lorg/apache/commons/lang3/builder/m;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 344
    iget-object v0, p0, Lorg/apache/commons/lang3/builder/m;->d:Lorg/apache/commons/lang3/builder/ToStringStyle;

    iget-object v1, p0, Lorg/apache/commons/lang3/builder/m;->b:Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1, v2, p1, v2}, Lorg/apache/commons/lang3/builder/ToStringStyle;->append(Ljava/lang/StringBuffer;Ljava/lang/String;[CLjava/lang/Boolean;)V

    .line 345
    return-object p0
.end method

.method public a([D)Lorg/apache/commons/lang3/builder/m;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 372
    iget-object v0, p0, Lorg/apache/commons/lang3/builder/m;->d:Lorg/apache/commons/lang3/builder/ToStringStyle;

    iget-object v1, p0, Lorg/apache/commons/lang3/builder/m;->b:Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1, v2, p1, v2}, Lorg/apache/commons/lang3/builder/ToStringStyle;->append(Ljava/lang/StringBuffer;Ljava/lang/String;[DLjava/lang/Boolean;)V

    .line 373
    return-object p0
.end method

.method public a([F)Lorg/apache/commons/lang3/builder/m;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 400
    iget-object v0, p0, Lorg/apache/commons/lang3/builder/m;->d:Lorg/apache/commons/lang3/builder/ToStringStyle;

    iget-object v1, p0, Lorg/apache/commons/lang3/builder/m;->b:Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1, v2, p1, v2}, Lorg/apache/commons/lang3/builder/ToStringStyle;->append(Ljava/lang/StringBuffer;Ljava/lang/String;[FLjava/lang/Boolean;)V

    .line 401
    return-object p0
.end method

.method public a([I)Lorg/apache/commons/lang3/builder/m;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 428
    iget-object v0, p0, Lorg/apache/commons/lang3/builder/m;->d:Lorg/apache/commons/lang3/builder/ToStringStyle;

    iget-object v1, p0, Lorg/apache/commons/lang3/builder/m;->b:Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1, v2, p1, v2}, Lorg/apache/commons/lang3/builder/ToStringStyle;->append(Ljava/lang/StringBuffer;Ljava/lang/String;[ILjava/lang/Boolean;)V

    .line 429
    return-object p0
.end method

.method public a([J)Lorg/apache/commons/lang3/builder/m;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 456
    iget-object v0, p0, Lorg/apache/commons/lang3/builder/m;->d:Lorg/apache/commons/lang3/builder/ToStringStyle;

    iget-object v1, p0, Lorg/apache/commons/lang3/builder/m;->b:Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1, v2, p1, v2}, Lorg/apache/commons/lang3/builder/ToStringStyle;->append(Ljava/lang/StringBuffer;Ljava/lang/String;[JLjava/lang/Boolean;)V

    .line 457
    return-object p0
.end method

.method public a([S)Lorg/apache/commons/lang3/builder/m;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 512
    iget-object v0, p0, Lorg/apache/commons/lang3/builder/m;->d:Lorg/apache/commons/lang3/builder/ToStringStyle;

    iget-object v1, p0, Lorg/apache/commons/lang3/builder/m;->b:Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1, v2, p1, v2}, Lorg/apache/commons/lang3/builder/ToStringStyle;->append(Ljava/lang/StringBuffer;Ljava/lang/String;[SLjava/lang/Boolean;)V

    .line 513
    return-object p0
.end method

.method public a([Z)Lorg/apache/commons/lang3/builder/m;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 288
    iget-object v0, p0, Lorg/apache/commons/lang3/builder/m;->d:Lorg/apache/commons/lang3/builder/ToStringStyle;

    iget-object v1, p0, Lorg/apache/commons/lang3/builder/m;->b:Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1, v2, p1, v2}, Lorg/apache/commons/lang3/builder/ToStringStyle;->append(Ljava/lang/StringBuffer;Ljava/lang/String;[ZLjava/lang/Boolean;)V

    .line 289
    return-object p0
.end method

.method public b(Ljava/lang/String;)Lorg/apache/commons/lang3/builder/m;
    .locals 2

    .prologue
    .line 1007
    if-eqz p1, :cond_0

    .line 1008
    iget-object v0, p0, Lorg/apache/commons/lang3/builder/m;->d:Lorg/apache/commons/lang3/builder/ToStringStyle;

    iget-object v1, p0, Lorg/apache/commons/lang3/builder/m;->b:Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1, p1}, Lorg/apache/commons/lang3/builder/ToStringStyle;->appendToString(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    .line 1010
    :cond_0
    return-object p0
.end method

.method public b([Ljava/lang/Object;)Lorg/apache/commons/lang3/builder/m;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 484
    iget-object v0, p0, Lorg/apache/commons/lang3/builder/m;->d:Lorg/apache/commons/lang3/builder/ToStringStyle;

    iget-object v1, p0, Lorg/apache/commons/lang3/builder/m;->b:Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1, v2, p1, v2}, Lorg/apache/commons/lang3/builder/ToStringStyle;->append(Ljava/lang/StringBuffer;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Boolean;)V

    .line 485
    return-object p0
.end method

.method public synthetic build()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 89
    invoke-virtual {p0}, Lorg/apache/commons/lang3/builder/m;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d(Ljava/lang/Object;)Lorg/apache/commons/lang3/builder/m;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 470
    iget-object v0, p0, Lorg/apache/commons/lang3/builder/m;->d:Lorg/apache/commons/lang3/builder/ToStringStyle;

    iget-object v1, p0, Lorg/apache/commons/lang3/builder/m;->b:Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1, v2, p1, v2}, Lorg/apache/commons/lang3/builder/ToStringStyle;->append(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Boolean;)V

    .line 471
    return-object p0
.end method

.method public d(Z)Lorg/apache/commons/lang3/builder/m;
    .locals 3

    .prologue
    .line 274
    iget-object v0, p0, Lorg/apache/commons/lang3/builder/m;->d:Lorg/apache/commons/lang3/builder/ToStringStyle;

    iget-object v1, p0, Lorg/apache/commons/lang3/builder/m;->b:Ljava/lang/StringBuffer;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1}, Lorg/apache/commons/lang3/builder/ToStringStyle;->append(Ljava/lang/StringBuffer;Ljava/lang/String;Z)V

    .line 275
    return-object p0
.end method

.method public e(Ljava/lang/Object;)Lorg/apache/commons/lang3/builder/m;
    .locals 1

    .prologue
    .line 954
    invoke-virtual {p0}, Lorg/apache/commons/lang3/builder/m;->h()Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-static {v0, p1}, Lorg/apache/commons/lang3/ObjectUtils;->a(Ljava/lang/StringBuffer;Ljava/lang/Object;)V

    .line 955
    return-object p0
.end method

.method public g()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1020
    iget-object v0, p0, Lorg/apache/commons/lang3/builder/m;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public h()Ljava/lang/StringBuffer;
    .locals 1

    .prologue
    .line 1029
    iget-object v0, p0, Lorg/apache/commons/lang3/builder/m;->b:Ljava/lang/StringBuffer;

    return-object v0
.end method

.method public i()Lorg/apache/commons/lang3/builder/ToStringStyle;
    .locals 1

    .prologue
    .line 1041
    iget-object v0, p0, Lorg/apache/commons/lang3/builder/m;->d:Lorg/apache/commons/lang3/builder/ToStringStyle;

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1076
    invoke-virtual {p0}, Lorg/apache/commons/lang3/builder/m;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1056
    invoke-virtual {p0}, Lorg/apache/commons/lang3/builder/m;->g()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1057
    invoke-virtual {p0}, Lorg/apache/commons/lang3/builder/m;->h()Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {p0}, Lorg/apache/commons/lang3/builder/m;->i()Lorg/apache/commons/lang3/builder/ToStringStyle;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/commons/lang3/builder/ToStringStyle;->getNullText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1061
    :goto_0
    invoke-virtual {p0}, Lorg/apache/commons/lang3/builder/m;->h()Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1059
    :cond_0
    iget-object v0, p0, Lorg/apache/commons/lang3/builder/m;->d:Lorg/apache/commons/lang3/builder/ToStringStyle;

    invoke-virtual {p0}, Lorg/apache/commons/lang3/builder/m;->h()Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {p0}, Lorg/apache/commons/lang3/builder/m;->g()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/apache/commons/lang3/builder/ToStringStyle;->appendEnd(Ljava/lang/StringBuffer;Ljava/lang/Object;)V

    goto :goto_0
.end method
