.class public Landroid/support/v4/app/NotificationCompat$c;
.super Landroid/support/v4/app/NotificationCompat$m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/NotificationCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private a:Landroid/graphics/Bitmap;

.field private b:Landroid/graphics/Bitmap;

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1906
    invoke-direct {p0}, Landroid/support/v4/app/NotificationCompat$m;-><init>()V

    .line 1907
    return-void
.end method

.method public constructor <init>(Landroid/support/v4/app/NotificationCompat$Builder;)V
    .locals 0

    .prologue
    .line 1909
    invoke-direct {p0}, Landroid/support/v4/app/NotificationCompat$m;-><init>()V

    .line 1910
    invoke-virtual {p0, p1}, Landroid/support/v4/app/NotificationCompat$c;->a(Landroid/support/v4/app/NotificationCompat$Builder;)V

    .line 1911
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)Landroid/support/v4/app/NotificationCompat$c;
    .locals 0

    .prologue
    .line 1935
    iput-object p1, p0, Landroid/support/v4/app/NotificationCompat$c;->a:Landroid/graphics/Bitmap;

    .line 1936
    return-object p0
.end method

.method public a(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$c;
    .locals 1

    .prologue
    .line 1918
    invoke-static {p1}, Landroid/support/v4/app/NotificationCompat$Builder;->f(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/NotificationCompat$c;->f:Ljava/lang/CharSequence;

    .line 1919
    return-object p0
.end method

.method public a(Landroid/support/v4/app/ab;)V
    .locals 2
    .annotation build Landroid/support/annotation/RestrictTo;
        a = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    .prologue
    .line 1954
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    .line 1955
    new-instance v0, Landroid/app/Notification$BigPictureStyle;

    .line 1956
    invoke-interface {p1}, Landroid/support/v4/app/ab;->a()Landroid/app/Notification$Builder;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/Notification$BigPictureStyle;-><init>(Landroid/app/Notification$Builder;)V

    iget-object v1, p0, Landroid/support/v4/app/NotificationCompat$c;->f:Ljava/lang/CharSequence;

    .line 1957
    invoke-virtual {v0, v1}, Landroid/app/Notification$BigPictureStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$BigPictureStyle;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v4/app/NotificationCompat$c;->a:Landroid/graphics/Bitmap;

    .line 1958
    invoke-virtual {v0, v1}, Landroid/app/Notification$BigPictureStyle;->bigPicture(Landroid/graphics/Bitmap;)Landroid/app/Notification$BigPictureStyle;

    move-result-object v0

    .line 1959
    iget-boolean v1, p0, Landroid/support/v4/app/NotificationCompat$c;->c:Z

    if-eqz v1, :cond_0

    .line 1960
    iget-object v1, p0, Landroid/support/v4/app/NotificationCompat$c;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/app/Notification$BigPictureStyle;->bigLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$BigPictureStyle;

    .line 1962
    :cond_0
    iget-boolean v1, p0, Landroid/support/v4/app/NotificationCompat$c;->h:Z

    if-eqz v1, :cond_1

    .line 1963
    iget-object v1, p0, Landroid/support/v4/app/NotificationCompat$c;->g:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/app/Notification$BigPictureStyle;->setSummaryText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigPictureStyle;

    .line 1966
    :cond_1
    return-void
.end method

.method public b(Landroid/graphics/Bitmap;)Landroid/support/v4/app/NotificationCompat$c;
    .locals 1

    .prologue
    .line 1943
    iput-object p1, p0, Landroid/support/v4/app/NotificationCompat$c;->b:Landroid/graphics/Bitmap;

    .line 1944
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/NotificationCompat$c;->c:Z

    .line 1945
    return-object p0
.end method

.method public b(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$c;
    .locals 1

    .prologue
    .line 1926
    invoke-static {p1}, Landroid/support/v4/app/NotificationCompat$Builder;->f(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/NotificationCompat$c;->g:Ljava/lang/CharSequence;

    .line 1927
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/NotificationCompat$c;->h:Z

    .line 1928
    return-object p0
.end method
