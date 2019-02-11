.class public Lcom/meizu/cloud/pushsdk/pushtracer/d/b;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "events"

.field public static final b:Ljava/lang/String; = "id"

.field public static final c:Ljava/lang/String; = "eventData"

.field public static final d:Ljava/lang/String; = "dateCreated"

.field public static final e:Ljava/lang/String; = "id"

.field public static final f:Ljava/lang/String; = "eventData"

.field public static final g:Ljava/lang/String; = "dateCreated"

.field public static final h:Ljava/lang/String; = "PushEvents.db"

.field private static final i:Ljava/lang/String;

.field private static final j:I = 0x1

.field private static final k:Ljava/lang/String; = "DROP TABLE IF EXISTS \'events\'"

.field private static final l:Ljava/lang/String; = "CREATE TABLE IF NOT EXISTS \'events\' (id INTEGER PRIMARY KEY, eventData BLOB, dateCreated TIMESTAMP DEFAULT CURRENT_TIMESTAMP)"

.field private static m:Lcom/meizu/cloud/pushsdk/pushtracer/d/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    const-class v0, Lcom/meizu/cloud/pushsdk/pushtracer/d/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meizu/cloud/pushsdk/pushtracer/d/b;->i:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 55
    const-string v0, "PushEvents.db"

    invoke-direct {p0, p1, v0}, Lcom/meizu/cloud/pushsdk/pushtracer/d/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 56
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 59
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, p1, p2, v0, v1}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 60
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/pushtracer/d/b;
    .locals 2

    .prologue
    .line 45
    sget-object v0, Lcom/meizu/cloud/pushsdk/pushtracer/d/b;->m:Lcom/meizu/cloud/pushsdk/pushtracer/d/b;

    if-nez v0, :cond_0

    .line 46
    new-instance v0, Lcom/meizu/cloud/pushsdk/pushtracer/d/b;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/meizu/cloud/pushsdk/pushtracer/d/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object v0, Lcom/meizu/cloud/pushsdk/pushtracer/d/b;->m:Lcom/meizu/cloud/pushsdk/pushtracer/d/b;

    .line 48
    :cond_0
    sget-object v0, Lcom/meizu/cloud/pushsdk/pushtracer/d/b;->m:Lcom/meizu/cloud/pushsdk/pushtracer/d/b;

    return-object v0
.end method


# virtual methods
.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 64
    const-string v0, "CREATE TABLE IF NOT EXISTS \'events\' (id INTEGER PRIMARY KEY, eventData BLOB, dateCreated TIMESTAMP DEFAULT CURRENT_TIMESTAMP)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 65
    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 3

    .prologue
    .line 69
    sget-object v0, Lcom/meizu/cloud/pushsdk/pushtracer/d/b;->i:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Upgrading database from version "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ". Destroying old data now.."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/meizu/cloud/pushsdk/pushtracer/utils/b;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    const-string v0, "DROP TABLE IF EXISTS \'events\'"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 72
    invoke-virtual {p0, p1}, Lcom/meizu/cloud/pushsdk/pushtracer/d/b;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 73
    return-void
.end method
