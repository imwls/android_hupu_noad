.class public final Landroid/support/v4/print/PrintHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/print/PrintHelper$g;,
        Landroid/support/v4/print/PrintHelper$f;,
        Landroid/support/v4/print/PrintHelper$e;,
        Landroid/support/v4/print/PrintHelper$d;,
        Landroid/support/v4/print/PrintHelper$h;,
        Landroid/support/v4/print/PrintHelper$i;,
        Landroid/support/v4/print/PrintHelper$c;,
        Landroid/support/v4/print/PrintHelper$a;,
        Landroid/support/v4/print/PrintHelper$j;,
        Landroid/support/v4/print/PrintHelper$b;
    }
.end annotation


# static fields
.field public static final a:I = 0x1

.field public static final b:I = 0x2

.field public static final c:I = 0x1

.field public static final d:I = 0x2

.field public static final e:I = 0x1

.field public static final f:I = 0x2


# instance fields
.field private final g:Landroid/support/v4/print/PrintHelper$i;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 888
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 889
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 890
    new-instance v0, Landroid/support/v4/print/PrintHelper$g;

    invoke-direct {v0, p1}, Landroid/support/v4/print/PrintHelper$g;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v4/print/PrintHelper;->g:Landroid/support/v4/print/PrintHelper$i;

    .line 901
    :goto_0
    return-void

    .line 891
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    .line 892
    new-instance v0, Landroid/support/v4/print/PrintHelper$f;

    invoke-direct {v0, p1}, Landroid/support/v4/print/PrintHelper$f;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v4/print/PrintHelper;->g:Landroid/support/v4/print/PrintHelper$i;

    goto :goto_0

    .line 893
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x14

    if-lt v0, v1, :cond_2

    .line 894
    new-instance v0, Landroid/support/v4/print/PrintHelper$e;

    invoke-direct {v0, p1}, Landroid/support/v4/print/PrintHelper$e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v4/print/PrintHelper;->g:Landroid/support/v4/print/PrintHelper$i;

    goto :goto_0

    .line 895
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_3

    .line 896
    new-instance v0, Landroid/support/v4/print/PrintHelper$d;

    invoke-direct {v0, p1}, Landroid/support/v4/print/PrintHelper$d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v4/print/PrintHelper;->g:Landroid/support/v4/print/PrintHelper$i;

    goto :goto_0

    .line 899
    :cond_3
    new-instance v0, Landroid/support/v4/print/PrintHelper$h;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/support/v4/print/PrintHelper$h;-><init>(Landroid/support/v4/print/PrintHelper$1;)V

    iput-object v0, p0, Landroid/support/v4/print/PrintHelper;->g:Landroid/support/v4/print/PrintHelper$i;

    goto :goto_0
.end method

.method public static a()Z
    .locals 2

    .prologue
    .line 119
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .prologue
    .line 913
    iget-object v0, p0, Landroid/support/v4/print/PrintHelper;->g:Landroid/support/v4/print/PrintHelper$i;

    invoke-interface {v0, p1}, Landroid/support/v4/print/PrintHelper$i;->a(I)V

    .line 914
    return-void
.end method

.method public a(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 979
    iget-object v0, p0, Landroid/support/v4/print/PrintHelper;->g:Landroid/support/v4/print/PrintHelper$i;

    const/4 v1, 0x0

    invoke-interface {v0, p1, p2, v1}, Landroid/support/v4/print/PrintHelper$i;->a(Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/support/v4/print/PrintHelper$b;)V

    .line 980
    return-void
.end method

.method public a(Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/support/v4/print/PrintHelper$b;)V
    .locals 1

    .prologue
    .line 990
    iget-object v0, p0, Landroid/support/v4/print/PrintHelper;->g:Landroid/support/v4/print/PrintHelper$i;

    invoke-interface {v0, p1, p2, p3}, Landroid/support/v4/print/PrintHelper$i;->a(Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/support/v4/print/PrintHelper$b;)V

    .line 991
    return-void
.end method

.method public a(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .prologue
    .line 1003
    iget-object v0, p0, Landroid/support/v4/print/PrintHelper;->g:Landroid/support/v4/print/PrintHelper$i;

    const/4 v1, 0x0

    invoke-interface {v0, p1, p2, v1}, Landroid/support/v4/print/PrintHelper$i;->a(Ljava/lang/String;Landroid/net/Uri;Landroid/support/v4/print/PrintHelper$b;)V

    .line 1004
    return-void
.end method

.method public a(Ljava/lang/String;Landroid/net/Uri;Landroid/support/v4/print/PrintHelper$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .prologue
    .line 1018
    iget-object v0, p0, Landroid/support/v4/print/PrintHelper;->g:Landroid/support/v4/print/PrintHelper$i;

    invoke-interface {v0, p1, p2, p3}, Landroid/support/v4/print/PrintHelper$i;->a(Ljava/lang/String;Landroid/net/Uri;Landroid/support/v4/print/PrintHelper$b;)V

    .line 1019
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 924
    iget-object v0, p0, Landroid/support/v4/print/PrintHelper;->g:Landroid/support/v4/print/PrintHelper$i;

    invoke-interface {v0}, Landroid/support/v4/print/PrintHelper$i;->a()I

    move-result v0

    return v0
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 936
    iget-object v0, p0, Landroid/support/v4/print/PrintHelper;->g:Landroid/support/v4/print/PrintHelper$i;

    invoke-interface {v0, p1}, Landroid/support/v4/print/PrintHelper$i;->b(I)V

    .line 937
    return-void
.end method

.method public c()I
    .locals 1

    .prologue
    .line 947
    iget-object v0, p0, Landroid/support/v4/print/PrintHelper;->g:Landroid/support/v4/print/PrintHelper$i;

    invoke-interface {v0}, Landroid/support/v4/print/PrintHelper$i;->c()I

    move-result v0

    return v0
.end method

.method public c(I)V
    .locals 1

    .prologue
    .line 958
    iget-object v0, p0, Landroid/support/v4/print/PrintHelper;->g:Landroid/support/v4/print/PrintHelper$i;

    invoke-interface {v0, p1}, Landroid/support/v4/print/PrintHelper$i;->c(I)V

    .line 959
    return-void
.end method

.method public d()I
    .locals 1

    .prologue
    .line 968
    iget-object v0, p0, Landroid/support/v4/print/PrintHelper;->g:Landroid/support/v4/print/PrintHelper$i;

    invoke-interface {v0}, Landroid/support/v4/print/PrintHelper$i;->b()I

    move-result v0

    return v0
.end method
