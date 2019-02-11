.class public Lorg/apache/commons/lang3/time/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lorg/apache/commons/lang3/time/FastDateFormat;

.field public static final b:Lorg/apache/commons/lang3/time/FastDateFormat;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final c:Lorg/apache/commons/lang3/time/FastDateFormat;

.field public static final d:Lorg/apache/commons/lang3/time/FastDateFormat;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final e:Lorg/apache/commons/lang3/time/FastDateFormat;

.field public static final f:Lorg/apache/commons/lang3/time/FastDateFormat;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final g:Lorg/apache/commons/lang3/time/FastDateFormat;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final h:Lorg/apache/commons/lang3/time/FastDateFormat;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final i:Lorg/apache/commons/lang3/time/FastDateFormat;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final j:Lorg/apache/commons/lang3/time/FastDateFormat;

.field public static final k:Lorg/apache/commons/lang3/time/FastDateFormat;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final l:Lorg/apache/commons/lang3/time/FastDateFormat;

.field public static final m:Lorg/apache/commons/lang3/time/FastDateFormat;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final n:Lorg/apache/commons/lang3/time/FastDateFormat;

.field private static final o:Ljava/util/TimeZone;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 41
    const-string v0, "GMT"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/lang3/time/a;->o:Ljava/util/TimeZone;

    .line 53
    const-string v0, "yyyy-MM-dd\'T\'HH:mm:ss"

    .line 54
    invoke-static {v0}, Lorg/apache/commons/lang3/time/FastDateFormat;->getInstance(Ljava/lang/String;)Lorg/apache/commons/lang3/time/FastDateFormat;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/lang3/time/a;->a:Lorg/apache/commons/lang3/time/FastDateFormat;

    .line 60
    sget-object v0, Lorg/apache/commons/lang3/time/a;->a:Lorg/apache/commons/lang3/time/FastDateFormat;

    sput-object v0, Lorg/apache/commons/lang3/time/a;->b:Lorg/apache/commons/lang3/time/FastDateFormat;

    .line 72
    const-string v0, "yyyy-MM-dd\'T\'HH:mm:ssZZ"

    .line 73
    invoke-static {v0}, Lorg/apache/commons/lang3/time/FastDateFormat;->getInstance(Ljava/lang/String;)Lorg/apache/commons/lang3/time/FastDateFormat;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/lang3/time/a;->c:Lorg/apache/commons/lang3/time/FastDateFormat;

    .line 79
    sget-object v0, Lorg/apache/commons/lang3/time/a;->c:Lorg/apache/commons/lang3/time/FastDateFormat;

    sput-object v0, Lorg/apache/commons/lang3/time/a;->d:Lorg/apache/commons/lang3/time/FastDateFormat;

    .line 91
    const-string v0, "yyyy-MM-dd"

    .line 92
    invoke-static {v0}, Lorg/apache/commons/lang3/time/FastDateFormat;->getInstance(Ljava/lang/String;)Lorg/apache/commons/lang3/time/FastDateFormat;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/lang3/time/a;->e:Lorg/apache/commons/lang3/time/FastDateFormat;

    .line 98
    sget-object v0, Lorg/apache/commons/lang3/time/a;->e:Lorg/apache/commons/lang3/time/FastDateFormat;

    sput-object v0, Lorg/apache/commons/lang3/time/a;->f:Lorg/apache/commons/lang3/time/FastDateFormat;

    .line 113
    const-string v0, "yyyy-MM-ddZZ"

    .line 114
    invoke-static {v0}, Lorg/apache/commons/lang3/time/FastDateFormat;->getInstance(Ljava/lang/String;)Lorg/apache/commons/lang3/time/FastDateFormat;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/lang3/time/a;->g:Lorg/apache/commons/lang3/time/FastDateFormat;

    .line 128
    const-string v0, "\'T\'HH:mm:ss"

    .line 129
    invoke-static {v0}, Lorg/apache/commons/lang3/time/FastDateFormat;->getInstance(Ljava/lang/String;)Lorg/apache/commons/lang3/time/FastDateFormat;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/lang3/time/a;->h:Lorg/apache/commons/lang3/time/FastDateFormat;

    .line 143
    const-string v0, "\'T\'HH:mm:ssZZ"

    .line 144
    invoke-static {v0}, Lorg/apache/commons/lang3/time/FastDateFormat;->getInstance(Ljava/lang/String;)Lorg/apache/commons/lang3/time/FastDateFormat;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/lang3/time/a;->i:Lorg/apache/commons/lang3/time/FastDateFormat;

    .line 156
    const-string v0, "HH:mm:ss"

    .line 157
    invoke-static {v0}, Lorg/apache/commons/lang3/time/FastDateFormat;->getInstance(Ljava/lang/String;)Lorg/apache/commons/lang3/time/FastDateFormat;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/lang3/time/a;->j:Lorg/apache/commons/lang3/time/FastDateFormat;

    .line 163
    sget-object v0, Lorg/apache/commons/lang3/time/a;->j:Lorg/apache/commons/lang3/time/FastDateFormat;

    sput-object v0, Lorg/apache/commons/lang3/time/a;->k:Lorg/apache/commons/lang3/time/FastDateFormat;

    .line 175
    const-string v0, "HH:mm:ssZZ"

    .line 176
    invoke-static {v0}, Lorg/apache/commons/lang3/time/FastDateFormat;->getInstance(Ljava/lang/String;)Lorg/apache/commons/lang3/time/FastDateFormat;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/lang3/time/a;->l:Lorg/apache/commons/lang3/time/FastDateFormat;

    .line 182
    sget-object v0, Lorg/apache/commons/lang3/time/a;->l:Lorg/apache/commons/lang3/time/FastDateFormat;

    sput-object v0, Lorg/apache/commons/lang3/time/a;->m:Lorg/apache/commons/lang3/time/FastDateFormat;

    .line 193
    const-string v0, "EEE, dd MMM yyyy HH:mm:ss Z"

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 194
    invoke-static {v0, v1}, Lorg/apache/commons/lang3/time/FastDateFormat;->getInstance(Ljava/lang/String;Ljava/util/Locale;)Lorg/apache/commons/lang3/time/FastDateFormat;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/lang3/time/a;->n:Lorg/apache/commons/lang3/time/FastDateFormat;

    .line 193
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 204
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 205
    return-void
.end method

.method public static a(JLjava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 215
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    sget-object v1, Lorg/apache/commons/lang3/time/a;->o:Ljava/util/TimeZone;

    const/4 v2, 0x0

    invoke-static {v0, p2, v1, v2}, Lorg/apache/commons/lang3/time/a;->a(Ljava/util/Date;Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(JLjava/lang/String;Ljava/util/Locale;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 238
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    sget-object v1, Lorg/apache/commons/lang3/time/a;->o:Ljava/util/TimeZone;

    invoke-static {v0, p2, v1, p3}, Lorg/apache/commons/lang3/time/a;->a(Ljava/util/Date;Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(JLjava/lang/String;Ljava/util/TimeZone;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 297
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    const/4 v1, 0x0

    invoke-static {v0, p2, p3, v1}, Lorg/apache/commons/lang3/time/a;->a(Ljava/util/Date;Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(JLjava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 374
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    invoke-static {v0, p2, p3, p4}, Lorg/apache/commons/lang3/time/a;->a(Ljava/util/Date;Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/util/Calendar;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 285
    invoke-static {p0, p1, v0, v0}, Lorg/apache/commons/lang3/time/a;->a(Ljava/util/Calendar;Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/util/Calendar;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 361
    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2}, Lorg/apache/commons/lang3/time/a;->a(Ljava/util/Calendar;Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/util/Calendar;Ljava/lang/String;Ljava/util/TimeZone;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 323
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lorg/apache/commons/lang3/time/a;->a(Ljava/util/Calendar;Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/util/Calendar;Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 403
    invoke-static {p1, p2, p3}, Lorg/apache/commons/lang3/time/FastDateFormat;->getInstance(Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;)Lorg/apache/commons/lang3/time/FastDateFormat;

    move-result-object v0

    .line 404
    invoke-virtual {v0, p0}, Lorg/apache/commons/lang3/time/FastDateFormat;->format(Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 226
    sget-object v0, Lorg/apache/commons/lang3/time/a;->o:Ljava/util/TimeZone;

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1}, Lorg/apache/commons/lang3/time/a;->a(Ljava/util/Date;Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/util/Date;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 250
    sget-object v0, Lorg/apache/commons/lang3/time/a;->o:Ljava/util/TimeZone;

    invoke-static {p0, p1, v0, p2}, Lorg/apache/commons/lang3/time/a;->a(Ljava/util/Date;Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/util/Date;Ljava/lang/String;Ljava/util/TimeZone;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 309
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lorg/apache/commons/lang3/time/a;->a(Ljava/util/Date;Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/util/Date;Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 387
    invoke-static {p1, p2, p3}, Lorg/apache/commons/lang3/time/FastDateFormat;->getInstance(Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;)Lorg/apache/commons/lang3/time/FastDateFormat;

    move-result-object v0

    .line 388
    invoke-virtual {v0, p0}, Lorg/apache/commons/lang3/time/FastDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(JLjava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 261
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    invoke-static {v0, p2, v1, v1}, Lorg/apache/commons/lang3/time/a;->a(Ljava/util/Date;Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(JLjava/lang/String;Ljava/util/Locale;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 335
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    const/4 v1, 0x0

    invoke-static {v0, p2, v1, p3}, Lorg/apache/commons/lang3/time/a;->a(Ljava/util/Date;Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 272
    invoke-static {p0, p1, v0, v0}, Lorg/apache/commons/lang3/time/a;->a(Ljava/util/Date;Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/util/Date;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 347
    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2}, Lorg/apache/commons/lang3/time/a;->a(Ljava/util/Date;Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
