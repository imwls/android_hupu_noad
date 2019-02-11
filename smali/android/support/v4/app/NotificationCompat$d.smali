.class public Landroid/support/v4/app/NotificationCompat$d;
.super Landroid/support/v4/app/NotificationCompat$m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/NotificationCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field private a:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1993
    invoke-direct {p0}, Landroid/support/v4/app/NotificationCompat$m;-><init>()V

    .line 1994
    return-void
.end method

.method public constructor <init>(Landroid/support/v4/app/NotificationCompat$Builder;)V
    .locals 0

    .prologue
    .line 1996
    invoke-direct {p0}, Landroid/support/v4/app/NotificationCompat$m;-><init>()V

    .line 1997
    invoke-virtual {p0, p1}, Landroid/support/v4/app/NotificationCompat$d;->a(Landroid/support/v4/app/NotificationCompat$Builder;)V

    .line 1998
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$d;
    .locals 1

    .prologue
    .line 2005
    invoke-static {p1}, Landroid/support/v4/app/NotificationCompat$Builder;->f(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/NotificationCompat$d;->f:Ljava/lang/CharSequence;

    .line 2006
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
    .line 2033
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 2034
    new-instance v0, Landroid/app/Notification$BigTextStyle;

    .line 2035
    invoke-interface {p1}, Landroid/support/v4/app/ab;->a()Landroid/app/Notification$Builder;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/Notification$BigTextStyle;-><init>(Landroid/app/Notification$Builder;)V

    iget-object v1, p0, Landroid/support/v4/app/NotificationCompat$d;->f:Ljava/lang/CharSequence;

    .line 2036
    invoke-virtual {v0, v1}, Landroid/app/Notification$BigTextStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v4/app/NotificationCompat$d;->a:Ljava/lang/CharSequence;

    .line 2037
    invoke-virtual {v0, v1}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    move-result-object v0

    .line 2038
    iget-boolean v1, p0, Landroid/support/v4/app/NotificationCompat$d;->h:Z

    if-eqz v1, :cond_0

    .line 2039
    iget-object v1, p0, Landroid/support/v4/app/NotificationCompat$d;->g:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/app/Notification$BigTextStyle;->setSummaryText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    .line 2042
    :cond_0
    return-void
.end method

.method public b(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$d;
    .locals 1

    .prologue
    .line 2013
    invoke-static {p1}, Landroid/support/v4/app/NotificationCompat$Builder;->f(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/NotificationCompat$d;->g:Ljava/lang/CharSequence;

    .line 2014
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/NotificationCompat$d;->h:Z

    .line 2015
    return-object p0
.end method

.method public c(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$d;
    .locals 1

    .prologue
    .line 2023
    invoke-static {p1}, Landroid/support/v4/app/NotificationCompat$Builder;->f(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/NotificationCompat$d;->a:Ljava/lang/CharSequence;

    .line 2024
    return-object p0
.end method
