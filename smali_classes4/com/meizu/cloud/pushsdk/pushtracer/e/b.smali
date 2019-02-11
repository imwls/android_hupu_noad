.class public Lcom/meizu/cloud/pushsdk/pushtracer/e/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/cloud/pushsdk/pushtracer/e/b$1;,
        Lcom/meizu/cloud/pushsdk/pushtracer/e/b$a;
    }
.end annotation


# static fields
.field private static a:Ljava/lang/String;


# instance fields
.field private b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 41
    const-class v0, Lcom/meizu/cloud/pushsdk/pushtracer/e/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meizu/cloud/pushsdk/pushtracer/e/b;->a:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Lcom/meizu/cloud/pushsdk/pushtracer/e/b$a;)V
    .locals 3

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/pushtracer/e/b;->b:Ljava/util/HashMap;

    .line 43
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/pushtracer/e/b;->c:Ljava/util/HashMap;

    .line 44
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/pushtracer/e/b;->d:Ljava/util/HashMap;

    .line 54
    invoke-direct {p0}, Lcom/meizu/cloud/pushsdk/pushtracer/e/b;->f()V

    .line 55
    invoke-direct {p0}, Lcom/meizu/cloud/pushsdk/pushtracer/e/b;->g()V

    .line 56
    invoke-direct {p0}, Lcom/meizu/cloud/pushsdk/pushtracer/e/b;->h()V

    .line 57
    invoke-direct {p0}, Lcom/meizu/cloud/pushsdk/pushtracer/e/b;->i()V

    .line 59
    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/pushtracer/e/b$a;->a(Lcom/meizu/cloud/pushsdk/pushtracer/e/b$a;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 60
    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/pushtracer/e/b$a;->a(Lcom/meizu/cloud/pushsdk/pushtracer/e/b$a;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/meizu/cloud/pushsdk/pushtracer/e/b;->a(Landroid/content/Context;)V

    .line 63
    :cond_0
    sget-object v0, Lcom/meizu/cloud/pushsdk/pushtracer/e/b;->a:Ljava/lang/String;

    const-string v1, "Subject created successfully."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/meizu/cloud/pushsdk/pushtracer/utils/b;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    return-void
.end method

.method synthetic constructor <init>(Lcom/meizu/cloud/pushsdk/pushtracer/e/b$a;Lcom/meizu/cloud/pushsdk/pushtracer/e/b$1;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0, p1}, Lcom/meizu/cloud/pushsdk/pushtracer/e/b;-><init>(Lcom/meizu/cloud/pushsdk/pushtracer/e/b$a;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 132
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_2

    move-object v0, p2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 134
    :cond_1
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/pushtracer/e/b;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    :cond_2
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 114
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 115
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/pushtracer/e/b;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    :cond_0
    return-void
.end method

.method private d()V
    .locals 1

    .prologue
    .line 145
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v0

    .line 146
    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/meizu/cloud/pushsdk/pushtracer/e/b;->b(Ljava/lang/String;)V

    .line 147
    return-void
.end method

.method private e()V
    .locals 1

    .prologue
    .line 154
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getDisplayLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/meizu/cloud/pushsdk/pushtracer/e/b;->c(Ljava/lang/String;)V

    .line 155
    return-void
.end method

.method private f()V
    .locals 3

    .prologue
    .line 162
    const-string v0, "ot"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "android-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/meizu/cloud/pushsdk/pushtracer/e/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    return-void
.end method

.method private g()V
    .locals 2

    .prologue
    .line 169
    const-string v0, "ov"

    sget-object v1, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/meizu/cloud/pushsdk/pushtracer/e/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    return-void
.end method

.method private h()V
    .locals 2

    .prologue
    .line 176
    const-string v0, "dm"

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/meizu/cloud/pushsdk/pushtracer/e/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    return-void
.end method

.method private i()V
    .locals 2

    .prologue
    .line 183
    const-string v0, "df"

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/meizu/cloud/pushsdk/pushtracer/e/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 360
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/pushtracer/e/b;->c:Ljava/util/HashMap;

    return-object v0
.end method

.method public a(I)V
    .locals 3

    .prologue
    .line 292
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/pushtracer/e/b;->b:Ljava/util/HashMap;

    const-string v1, "cd"

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    return-void
.end method

.method public a(II)V
    .locals 3

    .prologue
    .line 267
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 268
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/pushtracer/e/b;->b:Ljava/util/HashMap;

    const-string v2, "res"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 98
    invoke-virtual {p0, p1}, Lcom/meizu/cloud/pushsdk/pushtracer/e/b;->c(Landroid/content/Context;)V

    .line 99
    invoke-virtual {p0, p1}, Lcom/meizu/cloud/pushsdk/pushtracer/e/b;->d(Landroid/content/Context;)V

    .line 100
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 254
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/pushtracer/e/b;->b:Ljava/util/HashMap;

    const-string v1, "uid"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    return-void
.end method

.method public b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 367
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/pushtracer/e/b;->d:Ljava/util/HashMap;

    return-object v0
.end method

.method public b(II)V
    .locals 3

    .prologue
    .line 280
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 281
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/pushtracer/e/b;->b:Ljava/util/HashMap;

    const-string v2, "vp"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    return-void
.end method

.method public b(Landroid/content/Context;)V
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 196
    const-string v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 198
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 199
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 202
    const/4 v2, 0x1

    :try_start_0
    new-array v2, v2, [Ljava/lang/Class;

    .line 203
    const/4 v3, 0x0

    const-class v4, Landroid/graphics/Point;

    aput-object v4, v2, v3

    .line 204
    const-class v3, Landroid/view/Display;

    const-string v4, "getSize"

    invoke-virtual {v3, v4, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 205
    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 206
    iget v2, v1, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-virtual {p0, v2, v1}, Lcom/meizu/cloud/pushsdk/pushtracer/e/b;->a(II)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 211
    :goto_0
    return-void

    .line 207
    :catch_0
    move-exception v1

    .line 208
    sget-object v1, Lcom/meizu/cloud/pushsdk/pushtracer/e/b;->a:Ljava/lang/String;

    const-string v2, "Display.getSize isn\'t available on older devices."

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/meizu/cloud/pushsdk/pushtracer/utils/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 209
    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/meizu/cloud/pushsdk/pushtracer/e/b;->a(II)V

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 301
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/pushtracer/e/b;->b:Ljava/util/HashMap;

    const-string v1, "tz"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    return-void
.end method

.method public c()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 374
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/pushtracer/e/b;->b:Ljava/util/HashMap;

    return-object v0
.end method

.method public c(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 220
    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/pushtracer/utils/d;->c(Landroid/content/Context;)Landroid/location/Location;

    move-result-object v0

    .line 221
    if-nez v0, :cond_0

    .line 222
    sget-object v0, Lcom/meizu/cloud/pushsdk/pushtracer/e/b;->a:Ljava/lang/String;

    const-string v1, "Location information not available."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/meizu/cloud/pushsdk/pushtracer/utils/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 231
    :goto_0
    return-void

    .line 224
    :cond_0
    const-string v1, "la"

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/meizu/cloud/pushsdk/pushtracer/e/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 225
    const-string v1, "lt"

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/meizu/cloud/pushsdk/pushtracer/e/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 226
    const-string v1, "al"

    invoke-virtual {v0}, Landroid/location/Location;->getAltitude()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/meizu/cloud/pushsdk/pushtracer/e/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 227
    const-string v1, "lla"

    invoke-virtual {v0}, Landroid/location/Location;->getAccuracy()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/meizu/cloud/pushsdk/pushtracer/e/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 228
    const-string v1, "speed"

    invoke-virtual {v0}, Landroid/location/Location;->getSpeed()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/meizu/cloud/pushsdk/pushtracer/e/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 229
    const-string v1, "br"

    invoke-virtual {v0}, Landroid/location/Location;->getBearing()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/meizu/cloud/pushsdk/pushtracer/e/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 311
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/pushtracer/e/b;->b:Ljava/util/HashMap;

    const-string v1, "lang"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    return-void
.end method

.method public d(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 240
    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/pushtracer/utils/d;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 241
    if-eqz v0, :cond_0

    .line 242
    const-string v1, "ca"

    invoke-direct {p0, v1, v0}, Lcom/meizu/cloud/pushsdk/pushtracer/e/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    :cond_0
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 321
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/pushtracer/e/b;->b:Ljava/util/HashMap;

    const-string v1, "ip"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 331
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/pushtracer/e/b;->b:Ljava/util/HashMap;

    const-string v1, "ua"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 341
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/pushtracer/e/b;->b:Ljava/util/HashMap;

    const-string v1, "tnuid"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 351
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/pushtracer/e/b;->b:Ljava/util/HashMap;

    const-string v1, "duid"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    return-void
.end method
